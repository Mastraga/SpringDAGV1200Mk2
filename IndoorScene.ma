//Maya ASCII 2025ff03 scene
//Name: IndoorScene.ma
//Last modified: Fri, Feb 07, 2025 02:49:29 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "EC97D622-44C8-3CBB-D508-4BB6666067A6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2653A7A0-424F-84A1-634B-4CA3404C38E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.329068972733735 9.4048512816447705 -10.511432624662516 ;
	setAttr ".r" -type "double3" -21.00000000000826 1920.799999997527 0 ;
	setAttr ".rpt" -type "double3" 1.6099338018389295e-15 6.7571912479558407e-16 2.919156859222567e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D4972D0-45ED-F000-F3EE-369A05EEB097";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.779990768913549;
	setAttr ".ow" 21.636221459656948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.3747414470153991 1.909295614362198 -0.1849567386692948 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A6370FB1-424E-AED6-90CD-4E944C17E629";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.396765642285835 1000.1 -2.3850388134531424 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93D7C2F0-4ADB-F59B-EC59-2EB7D7797D54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0455656484580329;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EBFF5414-4E3C-0B9E-F552-2885440D3884";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1003.5550330740158 6.7356747077696912 0.24030759754029343 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.8837164163187053e-14 0 -5.4615846784122319e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D458D97-438C-EA7E-2A1A-3D986C8FDA44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.961510673738712;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.4550330740157733 6.7356747077696912 0.24030759754028796 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3089EE0F-415D-8883-46A3-5BA9A2F9A261";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.4160247389451812 -7.2804305534959379 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A277924F-48F3-F91B-9123-CAA4786D7291";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9650263244475479;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "kitchen";
	rename -uid "EA26003B-4E93-135E-4364-4B87EEC6C206";
	setAttr ".rp" -type "double3" 0.097500085830688477 5.5511151231257827e-17 -0.097500085830688477 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 5.5511151231257827e-17 -0.097500085830688477 ;
createNode mesh -n "kitchenShape" -p "kitchen";
	rename -uid "C1782809-4558-178C-7767-279CA487173B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -0.19500017 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.19499999 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.19499999 0 ;
createNode mesh -n "polySurfaceShape9" -p "kitchen";
	rename -uid "D00DEEAD-4A51-140E-F9F3-23BD8BF077E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.75 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.96749997 -0.13000011 0.96749997 
		1.0325 -0.13000011 0.96749997 -0.96749997 1.8699999 0.96749997 1.0325 1.8699999 0.96749997 
		-0.96749997 -0.13000011 -1.0325 1.0325 -0.13000011 -1.0325 -1.0325 -0.19500016 1.0325 
		1.0325 -0.19500017 1.0325 1.0325 1.8699999 1.0325 -1.0325 1.8699999 1.0325 -1.0325 
		-0.19500016 -1.0325 1.0325 -0.19500017 -1.0325;
	setAttr -s 12 ".vt[0:11]"  -1.93499994 0.13000011 1.93499994 2.065000057 0.13000011 1.93499994
		 -1.93499994 4.13000011 1.93499994 2.065000057 4.13000011 1.93499994 -1.93499994 0.13000011 -2.065000057
		 2.065000057 0.13000011 -2.065000057 -2.065000057 0 2.065000057 2.065000057 0 2.065000057
		 2.065000057 4.13000011 2.065000057 -2.065000057 4.13000011 2.065000057 -2.065000057 0 -2.065000057
		 2.065000057 0 -2.065000057;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 4 0 0 5 1 0
		 1 7 0 6 7 0 3 8 0 7 8 0 2 9 0 9 8 0 6 9 0 4 10 0 5 11 0 10 11 0 11 7 0 10 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 10 -13 -14
		mu 0 4 0 16 17 18
		f 4 16 17 -9 -19
		mu 0 4 19 20 21 6
		f 4 3 1 -5 -1
		mu 0 4 8 11 10 9
		f 4 5 0 -7 -3
		mu 0 4 12 15 14 13
		f 4 4 9 -11 -8
		mu 0 4 1 3 17 16
		f 4 -2 11 12 -10
		mu 0 4 3 2 18 17
		f 4 2 15 -17 -15
		mu 0 4 4 5 20 19
		f 4 6 7 -18 -16
		mu 0 4 5 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorTiles";
	rename -uid "AED62BB3-4766-7DAA-3980-4394B0E2483C";
createNode transform -n "Tile01" -p "FloorTiles";
	rename -uid "AB6622B6-436D-0E28-600C-7AB80505B20E";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape1" -p "Tile01";
	rename -uid "856DF5A7-44E3-8EE0-549B-48BBB31FD91F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2.097500086 0 -2.097500086 3.097500086 0 -2.097500086
		 2.097500086 0 -3.097500086 3.097500086 0 -3.097500086 2.097500086 0.085001498 -2.097500086
		 2.11249852 0.1 -2.11249852 3.08250165 0.1 -2.11249852 3.097500086 0.085001498 -2.097500086
		 2.11249852 0.1 -3.08250165 2.097500086 0.085001498 -3.097500086 3.08250165 0.1 -3.08250165
		 3.097500086 0.085001498 -3.097500086;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "FloorTiles";
	rename -uid "D7A73DA4-4AE4-0233-75EE-6BB0BCA276E8";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape2" -p "Tile02";
	rename -uid "0A4E4E6A-45ED-2049-4DA8-48B873B85D2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 -2.5975001 
		1.5975001 0.5 -2.5975001 1.5975001 0.5 -2.5975001 1.5975001 0.5 -2.5975001 1.5975001 
		-0.26501349 -2.5975001 1.5975001 -0.40000001 -2.5975001 1.5975001 -0.40000001 -2.5975001 
		1.5975001 -0.26501349 -2.5975001 1.5975001 -0.40000001 -2.5975001 1.5975001 -0.26501349 
		-2.5975001 1.5975001 -0.40000001 -2.5975001 1.5975001 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "FloorTiles";
	rename -uid "65E229F2-4545-4FD2-8485-BEA0CFFCFE0C";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape3" -p "Tile03";
	rename -uid "2A5C5DE3-410F-100E-AE3D-2C98DBD3A249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 -2.5975001 
		0.59750009 0.5 -2.5975001 0.59750009 0.5 -2.5975001 0.59750009 0.5 -2.5975001 0.59750009 
		-0.26501349 -2.5975001 0.59750009 -0.40000001 -2.5975001 0.59750009 -0.40000001 -2.5975001 
		0.59750009 -0.26501349 -2.5975001 0.59750009 -0.40000001 -2.5975001 0.59750009 -0.26501349 
		-2.5975001 0.59750009 -0.40000001 -2.5975001 0.59750009 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "FloorTiles";
	rename -uid "3D1204D6-475F-2DC9-CB4A-7B8C1BB6F1FD";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape4" -p "Tile04";
	rename -uid "9DB602B3-4F54-052E-B83A-AB9F285B889F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 -2.5975001 
		-0.40249991 0.5 -2.5975001 -0.40249991 0.5 -2.5975001 -0.40249991 0.5 -2.5975001 
		-0.40249991 -0.26501349 -2.5975001 -0.40249991 -0.40000001 -2.5975001 -0.40249991 
		-0.40000001 -2.5975001 -0.40249991 -0.26501349 -2.5975001 -0.40249991 -0.40000001 
		-2.5975001 -0.40249991 -0.26501349 -2.5975001 -0.40249991 -0.40000001 -2.5975001 
		-0.40249991 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "FloorTiles";
	rename -uid "569DFB47-40AF-038E-542C-18B8F5313890";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape5" -p "Tile05";
	rename -uid "393383EC-414A-42B2-6D5E-0FAC5BC0A5FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 -2.5975001 
		-1.4024999 0.5 -2.5975001 -1.4024999 0.5 -2.5975001 -1.4024999 0.5 -2.5975001 -1.4024999 
		-0.26501349 -2.5975001 -1.4024999 -0.40000001 -2.5975001 -1.4024999 -0.40000001 -2.5975001 
		-1.4024999 -0.26501349 -2.5975001 -1.4024999 -0.40000001 -2.5975001 -1.4024999 -0.26501349 
		-2.5975001 -1.4024999 -0.40000001 -2.5975001 -1.4024999 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "FloorTiles";
	rename -uid "8710C6E6-4C16-69E1-AC82-FEAE1330BA12";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 -3.0975000858306885 ;
createNode mesh -n "TileShape6" -p "Tile06";
	rename -uid "05754C3D-4ADD-432D-3A62-BF8B3AEE900C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 -2.5975001 
		-2.4024999 0.5 -2.5975001 -2.4024999 0.5 -2.5975001 -2.4024999 0.5 -2.5975001 -2.4024999 
		-0.26501349 -2.5975001 -2.4024999 -0.40000001 -2.5975001 -2.4024999 -0.40000001 -2.5975001 
		-2.4024999 -0.26501349 -2.5975001 -2.4024999 -0.40000001 -2.5975001 -2.4024999 -0.26501349 
		-2.5975001 -2.4024999 -0.40000001 -2.5975001 -2.4024999 -0.26501349 -2.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "FloorTiles";
	rename -uid "BE79ABB7-489A-1CAA-711E-C8AD961F1D48";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "594B3B8B-4A36-6B6D-B7AB-83A70203A37E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 -1.5975001 
		-2.4024999 0.5 -1.5975001 -2.4024999 0.5 -1.5975001 -2.4024999 0.5 -1.5975001 -2.4024999 
		-0.26501349 -1.5975001 -2.4024999 -0.40000001 -1.5975001 -2.4024999 -0.40000001 -1.5975001 
		-2.4024999 -0.26501349 -1.5975001 -2.4024999 -0.40000001 -1.5975001 -2.4024999 -0.26501349 
		-1.5975001 -2.4024999 -0.40000001 -1.5975001 -2.4024999 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "FloorTiles";
	rename -uid "0B1A013F-46B7-80CE-6BA4-6C90AD7C4483";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "0D8EA3C0-4F72-4970-3D78-00B90AF14A6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 -1.5975001 
		-1.4024999 0.5 -1.5975001 -1.4024999 0.5 -1.5975001 -1.4024999 0.5 -1.5975001 -1.4024999 
		-0.26501349 -1.5975001 -1.4024999 -0.40000001 -1.5975001 -1.4024999 -0.40000001 -1.5975001 
		-1.4024999 -0.26501349 -1.5975001 -1.4024999 -0.40000001 -1.5975001 -1.4024999 -0.26501349 
		-1.5975001 -1.4024999 -0.40000001 -1.5975001 -1.4024999 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "FloorTiles";
	rename -uid "60907402-44E3-6A90-95C9-4A8DF9825B75";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "9B54218D-4B7A-3E5C-A65D-6F8C323DA39E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 -1.5975001 
		-0.40249991 0.5 -1.5975001 -0.40249991 0.5 -1.5975001 -0.40249991 0.5 -1.5975001 
		-0.40249991 -0.26501349 -1.5975001 -0.40249991 -0.40000001 -1.5975001 -0.40249991 
		-0.40000001 -1.5975001 -0.40249991 -0.26501349 -1.5975001 -0.40249991 -0.40000001 
		-1.5975001 -0.40249991 -0.26501349 -1.5975001 -0.40249991 -0.40000001 -1.5975001 
		-0.40249991 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10" -p "FloorTiles";
	rename -uid "31A4C4D0-4C56-5BF2-FBE1-39B04A84F1DC";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "504372A8-41D8-7DA1-4795-1B9293AE04ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 -1.5975001 
		0.59750009 0.5 -1.5975001 0.59750009 0.5 -1.5975001 0.59750009 0.5 -1.5975001 0.59750009 
		-0.26501349 -1.5975001 0.59750009 -0.40000001 -1.5975001 0.59750009 -0.40000001 -1.5975001 
		0.59750009 -0.26501349 -1.5975001 0.59750009 -0.40000001 -1.5975001 0.59750009 -0.26501349 
		-1.5975001 0.59750009 -0.40000001 -1.5975001 0.59750009 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "FloorTiles";
	rename -uid "BAEF443B-4DD0-D1A5-370C-149519309156";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "E349A921-4411-984B-C819-CE979BC8E396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 -1.5975001 
		1.5975001 0.5 -1.5975001 1.5975001 0.5 -1.5975001 1.5975001 0.5 -1.5975001 1.5975001 
		-0.26501349 -1.5975001 1.5975001 -0.40000001 -1.5975001 1.5975001 -0.40000001 -1.5975001 
		1.5975001 -0.26501349 -1.5975001 1.5975001 -0.40000001 -1.5975001 1.5975001 -0.26501349 
		-1.5975001 1.5975001 -0.40000001 -1.5975001 1.5975001 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "FloorTiles";
	rename -uid "841257AF-4256-C9EF-03FB-899B50B991BF";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 -2.0975000858306889 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 -2.0975000858306889 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "01079CD3-4B31-1897-AEAD-75B1DC38B97D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 -1.5975001 
		2.5975001 0.5 -1.5975001 2.5975001 0.5 -1.5975001 2.5975001 0.5 -1.5975001 2.5975001 
		-0.26501349 -1.5975001 2.5975001 -0.40000001 -1.5975001 2.5975001 -0.40000001 -1.5975001 
		2.5975001 -0.26501349 -1.5975001 2.5975001 -0.40000001 -1.5975001 2.5975001 -0.26501349 
		-1.5975001 2.5975001 -0.40000001 -1.5975001 2.5975001 -0.26501349 -1.5975001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13" -p "FloorTiles";
	rename -uid "47A23BC3-43DE-A2EE-7EEE-5B89C23E6302";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "69012DA2-4572-0867-4009-6F95FEB569BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 -0.59750009 
		-2.4024999 0.5 -0.59750009 -2.4024999 0.5 -0.59750009 -2.4024999 0.5 -0.59750009 
		-2.4024999 -0.26501349 -0.59750009 -2.4024999 -0.40000001 -0.59750009 -2.4024999 
		-0.40000001 -0.59750009 -2.4024999 -0.26501349 -0.59750009 -2.4024999 -0.40000001 
		-0.59750009 -2.4024999 -0.26501349 -0.59750009 -2.4024999 -0.40000001 -0.59750009 
		-2.4024999 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14" -p "FloorTiles";
	rename -uid "A6556B30-41DC-722D-CF31-1A8AF6DC6556";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "89DC4B52-47FB-89E2-9812-468914A40974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 -0.59750009 
		-1.4024999 0.5 -0.59750009 -1.4024999 0.5 -0.59750009 -1.4024999 0.5 -0.59750009 
		-1.4024999 -0.26501349 -0.59750009 -1.4024999 -0.40000001 -0.59750009 -1.4024999 
		-0.40000001 -0.59750009 -1.4024999 -0.26501349 -0.59750009 -1.4024999 -0.40000001 
		-0.59750009 -1.4024999 -0.26501349 -0.59750009 -1.4024999 -0.40000001 -0.59750009 
		-1.4024999 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15" -p "FloorTiles";
	rename -uid "2F2D0060-4ABA-AF1C-BED1-8A9E84956717";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "297EEBC7-4B74-A2D4-4E7D-13BDB71FB310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 -0.59750009 
		-0.40249991 0.5 -0.59750009 -0.40249991 0.5 -0.59750009 -0.40249991 0.5 -0.59750009 
		-0.40249991 -0.26501349 -0.59750009 -0.40249991 -0.40000001 -0.59750009 -0.40249991 
		-0.40000001 -0.59750009 -0.40249991 -0.26501349 -0.59750009 -0.40249991 -0.40000001 
		-0.59750009 -0.40249991 -0.26501349 -0.59750009 -0.40249991 -0.40000001 -0.59750009 
		-0.40249991 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "FloorTiles";
	rename -uid "1F3789CF-4C54-2575-32A2-D09F377DA7D4";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "6507DCF1-4BCD-565D-9FC2-8DBC8D4E5708";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 -0.59750009 
		0.59750009 0.5 -0.59750009 0.59750009 0.5 -0.59750009 0.59750009 0.5 -0.59750009 
		0.59750009 -0.26501349 -0.59750009 0.59750009 -0.40000001 -0.59750009 0.59750009 
		-0.40000001 -0.59750009 0.59750009 -0.26501349 -0.59750009 0.59750009 -0.40000001 
		-0.59750009 0.59750009 -0.26501349 -0.59750009 0.59750009 -0.40000001 -0.59750009 
		0.59750009 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "FloorTiles";
	rename -uid "DEACC79B-4658-7B0E-4C23-7F8C2EC154C8";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "69E0CD67-42DC-26F1-4EC9-A1A53250308C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 -0.59750009 
		1.5975001 0.5 -0.59750009 1.5975001 0.5 -0.59750009 1.5975001 0.5 -0.59750009 1.5975001 
		-0.26501349 -0.59750009 1.5975001 -0.40000001 -0.59750009 1.5975001 -0.40000001 -0.59750009 
		1.5975001 -0.26501349 -0.59750009 1.5975001 -0.40000001 -0.59750009 1.5975001 -0.26501349 
		-0.59750009 1.5975001 -0.40000001 -0.59750009 1.5975001 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18" -p "FloorTiles";
	rename -uid "E5F36409-4E23-4440-6C1A-36996A4B28DC";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 -1.0975000858306889 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 -1.0975000858306889 ;
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "143BBDE1-4526-EE16-274D-B8BEDC203415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 -0.59750009 
		2.5975001 0.5 -0.59750009 2.5975001 0.5 -0.59750009 2.5975001 0.5 -0.59750009 2.5975001 
		-0.26501349 -0.59750009 2.5975001 -0.40000001 -0.59750009 2.5975001 -0.40000001 -0.59750009 
		2.5975001 -0.26501349 -0.59750009 2.5975001 -0.40000001 -0.59750009 2.5975001 -0.26501349 
		-0.59750009 2.5975001 -0.40000001 -0.59750009 2.5975001 -0.26501349 -0.59750009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "FloorTiles";
	rename -uid "BE4B24BF-4C04-C44B-914F-099714C24D30";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "6B92B47F-409A-FB9B-49B5-EAB60E916E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 0.40249991 
		-2.4024999 0.5 0.40249991 -2.4024999 0.5 0.40249991 -2.4024999 0.5 0.40249991 -2.4024999 
		-0.26501349 0.40249991 -2.4024999 -0.40000001 0.40249991 -2.4024999 -0.40000001 0.40249991 
		-2.4024999 -0.26501349 0.40249991 -2.4024999 -0.40000001 0.40249991 -2.4024999 -0.26501349 
		0.40249991 -2.4024999 -0.40000001 0.40249991 -2.4024999 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "FloorTiles";
	rename -uid "F6641381-4C0A-D6DE-12ED-41A34E725EC2";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "681FC148-49F5-64FF-5626-25B4980F213D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 0.40249991 
		-1.4024999 0.5 0.40249991 -1.4024999 0.5 0.40249991 -1.4024999 0.5 0.40249991 -1.4024999 
		-0.26501349 0.40249991 -1.4024999 -0.40000001 0.40249991 -1.4024999 -0.40000001 0.40249991 
		-1.4024999 -0.26501349 0.40249991 -1.4024999 -0.40000001 0.40249991 -1.4024999 -0.26501349 
		0.40249991 -1.4024999 -0.40000001 0.40249991 -1.4024999 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile21" -p "FloorTiles";
	rename -uid "95C3F689-4E00-B304-9E1D-B082E6E25C3E";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "E2935BFD-4CD4-4B1A-1DF6-B597841E5CCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 0.40249991 
		-0.40249991 0.5 0.40249991 -0.40249991 0.5 0.40249991 -0.40249991 0.5 0.40249991 
		-0.40249991 -0.26501349 0.40249991 -0.40249991 -0.40000001 0.40249991 -0.40249991 
		-0.40000001 0.40249991 -0.40249991 -0.26501349 0.40249991 -0.40249991 -0.40000001 
		0.40249991 -0.40249991 -0.26501349 0.40249991 -0.40249991 -0.40000001 0.40249991 
		-0.40249991 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile22" -p "FloorTiles";
	rename -uid "4AA1D7D1-47A7-4A8B-6BBD-65B7D45C2B47";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape22" -p "Tile22";
	rename -uid "2E07B96F-4B0B-08DC-2032-B9A612FF8448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 0.40249991 
		0.59750009 0.5 0.40249991 0.59750009 0.5 0.40249991 0.59750009 0.5 0.40249991 0.59750009 
		-0.26501349 0.40249991 0.59750009 -0.40000001 0.40249991 0.59750009 -0.40000001 0.40249991 
		0.59750009 -0.26501349 0.40249991 0.59750009 -0.40000001 0.40249991 0.59750009 -0.26501349 
		0.40249991 0.59750009 -0.40000001 0.40249991 0.59750009 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile23" -p "FloorTiles";
	rename -uid "BD8907A1-4B35-8D29-507B-57889FF9D6A4";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape23" -p "Tile23";
	rename -uid "1D1E91AA-410C-7A6B-E4F4-5DB653240BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 0.40249991 
		1.5975001 0.5 0.40249991 1.5975001 0.5 0.40249991 1.5975001 0.5 0.40249991 1.5975001 
		-0.26501349 0.40249991 1.5975001 -0.40000001 0.40249991 1.5975001 -0.40000001 0.40249991 
		1.5975001 -0.26501349 0.40249991 1.5975001 -0.40000001 0.40249991 1.5975001 -0.26501349 
		0.40249991 1.5975001 -0.40000001 0.40249991 1.5975001 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile24" -p "FloorTiles";
	rename -uid "3A422FC4-46B1-5145-2EC6-97BDA12F99BC";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 -0.09750008583068881 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 -0.09750008583068881 ;
createNode mesh -n "TileShape24" -p "Tile24";
	rename -uid "71DC8C59-433F-FC5D-048D-5E900003B8C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 0.40249991 
		2.5975001 0.5 0.40249991 2.5975001 0.5 0.40249991 2.5975001 0.5 0.40249991 2.5975001 
		-0.26501349 0.40249991 2.5975001 -0.40000001 0.40249991 2.5975001 -0.40000001 0.40249991 
		2.5975001 -0.26501349 0.40249991 2.5975001 -0.40000001 0.40249991 2.5975001 -0.26501349 
		0.40249991 2.5975001 -0.40000001 0.40249991 2.5975001 -0.26501349 0.40249991;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile25" -p "FloorTiles";
	rename -uid "D6CBFE20-4E8A-E1B1-933D-F4A806028321";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape25" -p "Tile25";
	rename -uid "96BDD915-4A98-08AE-3BF4-EBB8BE001B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 1.4024999 
		-2.4024999 0.5 1.4024999 -2.4024999 0.5 1.4024999 -2.4024999 0.5 1.4024999 -2.4024999 
		-0.26501349 1.4024999 -2.4024999 -0.40000001 1.4024999 -2.4024999 -0.40000001 1.4024999 
		-2.4024999 -0.26501349 1.4024999 -2.4024999 -0.40000001 1.4024999 -2.4024999 -0.26501349 
		1.4024999 -2.4024999 -0.40000001 1.4024999 -2.4024999 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile26" -p "FloorTiles";
	rename -uid "47483EF9-43C6-D529-CBA1-268A249A8B82";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape26" -p "Tile26";
	rename -uid "0D3C3A63-4CD6-71DD-3BD3-DA9547157CD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 1.4024999 
		-1.4024999 0.5 1.4024999 -1.4024999 0.5 1.4024999 -1.4024999 0.5 1.4024999 -1.4024999 
		-0.26501349 1.4024999 -1.4024999 -0.40000001 1.4024999 -1.4024999 -0.40000001 1.4024999 
		-1.4024999 -0.26501349 1.4024999 -1.4024999 -0.40000001 1.4024999 -1.4024999 -0.26501349 
		1.4024999 -1.4024999 -0.40000001 1.4024999 -1.4024999 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile27" -p "FloorTiles";
	rename -uid "2B372A65-4E16-1E16-4987-03AB02DD11C2";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape27" -p "Tile27";
	rename -uid "2AC45A2D-421B-35C5-F2FA-348F5AF057D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 1.4024999 
		-0.40249991 0.5 1.4024999 -0.40249991 0.5 1.4024999 -0.40249991 0.5 1.4024999 -0.40249991 
		-0.26501349 1.4024999 -0.40249991 -0.40000001 1.4024999 -0.40249991 -0.40000001 1.4024999 
		-0.40249991 -0.26501349 1.4024999 -0.40249991 -0.40000001 1.4024999 -0.40249991 -0.26501349 
		1.4024999 -0.40249991 -0.40000001 1.4024999 -0.40249991 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile28" -p "FloorTiles";
	rename -uid "16580AC1-4F0F-E7A8-C48C-C29A42F157D0";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape28" -p "Tile28";
	rename -uid "4ADDA1F9-4914-7074-A8DF-97AC5CA04798";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 1.4024999 
		0.59750009 0.5 1.4024999 0.59750009 0.5 1.4024999 0.59750009 0.5 1.4024999 0.59750009 
		-0.26501349 1.4024999 0.59750009 -0.40000001 1.4024999 0.59750009 -0.40000001 1.4024999 
		0.59750009 -0.26501349 1.4024999 0.59750009 -0.40000001 1.4024999 0.59750009 -0.26501349 
		1.4024999 0.59750009 -0.40000001 1.4024999 0.59750009 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile29" -p "FloorTiles";
	rename -uid "5D385211-4616-466F-53BA-298A35AE7FE6";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape29" -p "Tile29";
	rename -uid "EF6DDB54-4CB8-BE45-CF37-72BAC7B7F3E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 1.4024999 1.5975001 
		0.5 1.4024999 1.5975001 0.5 1.4024999 1.5975001 0.5 1.4024999 1.5975001 -0.26501349 
		1.4024999 1.5975001 -0.40000001 1.4024999 1.5975001 -0.40000001 1.4024999 1.5975001 
		-0.26501349 1.4024999 1.5975001 -0.40000001 1.4024999 1.5975001 -0.26501349 1.4024999 
		1.5975001 -0.40000001 1.4024999 1.5975001 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile30" -p "FloorTiles";
	rename -uid "2B985F39-4A2F-1E5B-24D4-8F9FD5846D0B";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 0.9024999141693113 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 0.9024999141693113 ;
createNode mesh -n "TileShape30" -p "Tile30";
	rename -uid "7B494BB3-4BD3-9F32-5B2B-778EFF56B834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 1.4024999 2.5975001 
		0.5 1.4024999 2.5975001 0.5 1.4024999 2.5975001 0.5 1.4024999 2.5975001 -0.26501349 
		1.4024999 2.5975001 -0.40000001 1.4024999 2.5975001 -0.40000001 1.4024999 2.5975001 
		-0.26501349 1.4024999 2.5975001 -0.40000001 1.4024999 2.5975001 -0.26501349 1.4024999 
		2.5975001 -0.40000001 1.4024999 2.5975001 -0.26501349 1.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile31" -p "FloorTiles";
	rename -uid "6C96458A-4986-06E3-41A2-81944935BAD1";
	setAttr ".rp" -type "double3" -1.9024999141693115 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" -1.9024999141693115 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape31" -p "Tile31";
	rename -uid "01C839C9-48CE-E662-FCB4-2EAF3132F6DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4024999 0.5 2.4024999 
		-2.4024999 0.5 2.4024999 -2.4024999 0.5 2.4024999 -2.4024999 0.5 2.4024999 -2.4024999 
		-0.26501349 2.4024999 -2.4024999 -0.40000001 2.4024999 -2.4024999 -0.40000001 2.4024999 
		-2.4024999 -0.26501349 2.4024999 -2.4024999 -0.40000001 2.4024999 -2.4024999 -0.26501349 
		2.4024999 -2.4024999 -0.40000001 2.4024999 -2.4024999 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile32" -p "FloorTiles";
	rename -uid "485B27AE-4BDC-C5DF-BB85-61B07169238F";
	setAttr ".rp" -type "double3" -0.90249991416931152 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" -0.90249991416931152 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape32" -p "Tile32";
	rename -uid "7F579F73-498F-F5B8-1B37-41ACDACF1261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4024999 0.5 2.4024999 
		-1.4024999 0.5 2.4024999 -1.4024999 0.5 2.4024999 -1.4024999 0.5 2.4024999 -1.4024999 
		-0.26501349 2.4024999 -1.4024999 -0.40000001 2.4024999 -1.4024999 -0.40000001 2.4024999 
		-1.4024999 -0.26501349 2.4024999 -1.4024999 -0.40000001 2.4024999 -1.4024999 -0.26501349 
		2.4024999 -1.4024999 -0.40000001 2.4024999 -1.4024999 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile33" -p "FloorTiles";
	rename -uid "888B8577-4F67-692A-2C2F-18833EA759C9";
	setAttr ".rp" -type "double3" 0.097500085830688477 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" 0.097500085830688477 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape33" -p "Tile33";
	rename -uid "AF06AF65-46D8-2D81-0E16-C884712CE174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.40249991 0.5 2.4024999 
		-0.40249991 0.5 2.4024999 -0.40249991 0.5 2.4024999 -0.40249991 0.5 2.4024999 -0.40249991 
		-0.26501349 2.4024999 -0.40249991 -0.40000001 2.4024999 -0.40249991 -0.40000001 2.4024999 
		-0.40249991 -0.26501349 2.4024999 -0.40249991 -0.40000001 2.4024999 -0.40249991 -0.26501349 
		2.4024999 -0.40249991 -0.40000001 2.4024999 -0.40249991 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile34" -p "FloorTiles";
	rename -uid "F8BE2CA3-494C-C1AA-A9CB-A3BC06B250FA";
	setAttr ".rp" -type "double3" 1.0975000858306885 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" 1.0975000858306885 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape34" -p "Tile34";
	rename -uid "0B9F74B8-4E4E-7421-8A81-B78B8A851D88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59750009 0.5 2.4024999 
		0.59750009 0.5 2.4024999 0.59750009 0.5 2.4024999 0.59750009 0.5 2.4024999 0.59750009 
		-0.26501349 2.4024999 0.59750009 -0.40000001 2.4024999 0.59750009 -0.40000001 2.4024999 
		0.59750009 -0.26501349 2.4024999 0.59750009 -0.40000001 2.4024999 0.59750009 -0.26501349 
		2.4024999 0.59750009 -0.40000001 2.4024999 0.59750009 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile35" -p "FloorTiles";
	rename -uid "DDC0E480-4B1D-A96E-C38E-3290E4E6566C";
	setAttr ".rp" -type "double3" 2.0975000858306885 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" 2.0975000858306885 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape35" -p "Tile35";
	rename -uid "BCC89116-47A1-CFBB-CDF0-848F9F113B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5975001 0.5 2.4024999 1.5975001 
		0.5 2.4024999 1.5975001 0.5 2.4024999 1.5975001 0.5 2.4024999 1.5975001 -0.26501349 
		2.4024999 1.5975001 -0.40000001 2.4024999 1.5975001 -0.40000001 2.4024999 1.5975001 
		-0.26501349 2.4024999 1.5975001 -0.40000001 2.4024999 1.5975001 -0.26501349 2.4024999 
		1.5975001 -0.40000001 2.4024999 1.5975001 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile36" -p "FloorTiles";
	rename -uid "2DD95100-43A0-7034-3D75-A6876723CE4D";
	setAttr ".rp" -type "double3" 3.0975000858306885 6.2450045135165055e-17 1.9024999141693113 ;
	setAttr ".sp" -type "double3" 3.0975000858306885 8.3266726846886741e-17 1.9024999141693113 ;
createNode mesh -n "TileShape36" -p "Tile36";
	rename -uid "752D4744-49EB-4B26-2AC6-569D2DBCF096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5975001 0.5 2.4024999 2.5975001 
		0.5 2.4024999 2.5975001 0.5 2.4024999 2.5975001 0.5 2.4024999 2.5975001 -0.26501349 
		2.4024999 2.5975001 -0.40000001 2.4024999 2.5975001 -0.40000001 2.4024999 2.5975001 
		-0.26501349 2.4024999 2.5975001 -0.40000001 2.4024999 2.5975001 -0.26501349 2.4024999 
		2.5975001 -0.40000001 2.4024999 2.5975001 -0.26501349 2.4024999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.48500156 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.48500156
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowWall";
	rename -uid "B76CE7B7-4ADC-D762-F174-5C88F62C31B4";
	setAttr ".rp" -type "double3" -2.9024999421869819 5.4371701766073564 -4.8796012764616759 ;
	setAttr ".sp" -type "double3" -2.9024999421869819 5.4371701766073564 -4.8796012764616759 ;
createNode transform -n "polySurface1" -p "windowWall";
	rename -uid "3221EE55-420E-3B80-C963-0E836D7C103F";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "DFCBE121-4E33-5E16-D3C5-D6AB810910C5";
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "84B51474-4FAF-E328-40B9-6DAB280369C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 -0.087559484 0
		 -0.032526974 0 -0.032526974 0 -0.087559484 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 0 0 0.94544876
		 0 1 0 1 0 0.94544876 1 0 1 1 1 1 1 0 1 1 1 1 1 0 1 0 1 0 1 1 1 1 1 0 0 -0.087559484
		 0 -0.032526974 0 -0.032526974 0 -0.087559484 0 0 0 1 0 1 0 0 1 1 1 0 0 0.94544876
		 0 1 0 1 0 0.94544876 1 1 1 0 0 -0.030463681 0 -0.030463681 0 -0.030463681 0 -0.030463681
		 0 0 0 0 0 0 0 0 0 0.91244054 0 0.94373018 0 0.94373018 0 0.91244054 0 0.91244054
		 0 0.94373018 0 0.94373018 0 0.91244054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -3.097501755 4.54521751 -0.57943892 -3.097480059 1.79966426 -0.57943892
		 -3.097501755 4.54521751 -2.37122679 -3.097480059 1.79966426 -2.37122679 -2.90250158 4.54521799 -0.57943892
		 -2.90248513 1.79966426 -0.57943892 -2.90250158 4.54521799 -2.37122679 -2.90248513 1.79966426 -2.37122679
		 -3.097499847 1.59947991 -0.57943892 -3.097499847 1.59947991 -2.37122679 -2.90250015 1.59947991 -2.37122679
		 -2.90250015 1.59947991 -0.57943892 -3.56129766 1.79966426 -0.57943892 -3.56129766 1.79966426 -2.37122679
		 -3.56129789 1.59947991 -2.37122679 -3.56129789 1.59947991 -0.57943892 -3.097500324 6.0021629333 3.097500086
		 -3.097500086 1.79966414 3.097500086 -2.90250039 1.79966426 2.90250015 -2.90250039 6.002163887 2.90250015
		 -3.097500324 6.0021629333 -3.097500086 -2.90250039 6.002163887 -3.097500086 -3.097499847 -1.5646219e-07 3.097500086
		 -3.097499847 -1.5646219e-07 -3.097500086 -2.90250015 1.1920929e-07 -3.097500086 -2.90250015 1.1920929e-07 2.90250015
		 -3.097500086 1.79966414 -3.097500086 -2.90250039 1.79966426 -3.097500086 -2.90250063 3.56283545 2.90250015
		 -2.90250111 3.56282997 -0.57943892 -3.097494602 3.56282973 -0.57943892 -3.097500324 3.56283522 3.097500086
		 -2.90250039 3.44580007 2.90250015 -2.90249944 3.44579506 -0.57943892 -3.097494364 3.44579482 -0.57943892
		 -3.097500086 3.44579983 3.097500086 -2.90250039 3.45336914 -3.097500086 -3.097500086 3.4533689 -3.097500086
		 -3.097494125 3.4533639 -2.37122679 -2.9024992 3.45336413 -2.37122679 -2.90250039 3.55672717 -3.097500086
		 -3.097500086 3.55672693 -3.097500086 -3.097494841 3.55672193 -2.37122679 -2.90250134 3.55672216 -2.37122679;
	setAttr -s 79 ".ed[0:78]"  0 30 0 0 2 0 1 3 0 2 42 0 4 29 0 4 6 0 6 43 0
		 1 8 0 3 9 0 8 9 0 7 10 0 5 11 0 11 10 0 1 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0
		 15 14 0 12 15 0 0 16 0 1 17 0 16 31 0 5 18 0 17 18 1 4 19 0 19 28 0 16 19 0 2 20 0
		 16 20 0 6 21 0 19 21 0 20 21 0 8 22 0 9 23 0 22 23 0 10 24 0 23 24 0 11 25 0 25 24 0
		 22 25 0 3 26 0 20 41 0 7 27 0 21 40 0 26 27 1 27 24 0 26 23 0 17 22 0 18 25 0 28 32 0
		 29 33 0 28 29 1 30 34 0 31 35 0 30 31 1 31 28 1 32 18 0 33 5 0 32 33 1 34 1 0 35 17 0
		 34 35 1 35 32 1 36 27 0 37 26 0 36 37 1 38 3 0 37 38 1 39 7 0 39 36 1 40 36 0 41 37 0
		 40 41 1 42 38 0 41 42 1 43 39 0 43 40 1;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 23 57 -28 -29
		mu 0 4 0 1 2 3
		f 4 -31 28 32 -34
		mu 0 4 4 5 6 7
		f 4 36 38 -41 -42
		mu 0 4 8 9 10 11
		f 4 -44 33 45 74
		mu 0 4 12 13 14 15
		f 4 15 17 -20 -21
		mu 0 4 16 17 18 19
		f 4 46 47 -39 -49
		mu 0 4 20 21 10 9
		f 4 -26 49 41 -51
		mu 0 4 22 23 8 11
		f 4 2 14 -16 -14
		mu 0 4 24 25 17 16
		f 4 8 16 -18 -15
		mu 0 4 25 26 18 17
		f 4 -10 18 19 -17
		mu 0 4 26 27 19 18
		f 4 -8 13 20 -19
		mu 0 4 27 24 16 19
		f 4 0 56 -24 -22
		mu 0 4 28 29 1 0
		f 4 -5 26 27 53
		mu 0 4 30 31 3 2
		f 4 -2 21 30 -30
		mu 0 4 32 33 5 4
		f 4 5 31 -33 -27
		mu 0 4 34 35 7 6
		f 4 9 35 -37 -35
		mu 0 4 27 26 9 8
		f 4 -13 39 40 -38
		mu 0 4 36 37 11 10
		f 4 -4 29 43 76
		mu 0 4 38 39 13 12
		f 4 6 78 -46 -32
		mu 0 4 40 41 15 14
		f 4 10 37 -48 -45
		mu 0 4 42 36 10 21
		f 4 -9 42 48 -36
		mu 0 4 26 25 20 9
		f 4 7 34 -50 -23
		mu 0 4 24 27 8 23
		f 4 -12 24 50 -40
		mu 0 4 37 43 22 11
		f 4 -53 -54 51 60
		mu 0 4 44 30 2 45
		f 4 -57 54 63 -56
		mu 0 4 1 29 46 47
		f 4 -58 55 64 -52
		mu 0 4 2 1 47 45
		f 4 -60 -61 58 -25
		mu 0 4 48 44 45 49
		f 4 -64 61 22 -63
		mu 0 4 47 46 50 51
		f 4 -65 62 25 -59
		mu 0 4 45 47 51 49
		f 4 -67 -68 65 -47
		mu 0 4 52 53 54 55
		f 4 -69 -70 66 -43
		mu 0 4 56 57 53 52
		f 4 -72 70 44 -66
		mu 0 4 54 58 59 55
		f 4 -74 -75 72 67
		mu 0 4 53 12 15 54
		f 4 -76 -77 73 69
		mu 0 4 57 38 12 53
		f 4 -79 77 71 -73
		mu 0 4 15 41 58 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "F4A76488-4639-3A84-FDD7-DDA8FD7EEB80";
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "3F5916E6-4FCA-BC43-8D0C-9194B5C92B9B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  0 -0.1164993 0;
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "5B21051C-4959-E38C-AB28-6B801B79418E";
	setAttr ".rp" -type "double3" -3.3293889760971069 1.6995720863342285 -1.4753328561782837 ;
	setAttr ".sp" -type "double3" -3.3293889760971069 1.6995720863342285 -1.4753328561782837 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	rename -uid "49158CAE-4678-16DD-BCB2-66BEFBEADF2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "polySurface3";
	rename -uid "73F347DD-40D1-5DFF-E8FA-A885157240AF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform1";
	rename -uid "1564CAFC-4E79-FACE-68FC-FE92F367E186";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "D7DA3AFB-4557-FC7E-3DB7-439C81071E90";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "D19CB78F-4BA1-2D57-3960-03BEDED85ECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1 1 1 0 1 0 1 1 1
		 1 1 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.49373913 1.79966438 -0.57943892 -2.49373913 1.79966438 -2.37122679
		 -2.49373913 1.59947991 -0.57943892 -2.49373913 1.59947991 -2.37122679 -2.90248513 1.79966426 -0.57943892
		 -2.90250015 1.59947991 -0.57943892 -2.90250015 1.59947991 -2.37122679 -2.90248513 1.79966426 -2.37122679;
	setAttr -s 12 ".ed[0:11]"  4 7 0 4 0 0 7 1 0 0 1 0 5 2 0 0 2 0 6 3 0
		 2 3 0 1 3 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 5 7 -9
		mu 0 4 0 1 2 3
		f 4 -1 1 3 -3
		mu 0 4 4 5 1 0
		f 4 9 4 -6 -2
		mu 0 4 5 6 2 1
		f 4 10 6 -8 -5
		mu 0 4 6 7 3 2
		f 4 -12 2 8 -7
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "windowWall";
	rename -uid "E591A30B-4088-AA68-E817-E39349D5F15C";
	setAttr ".rp" -type "double3" -2.9025015830993652 4.5452179908752441 -1.4753328561782837 ;
	setAttr ".sp" -type "double3" -2.9025015830993652 4.5452179908752441 -1.4753328561782837 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "80183FE7-49F1-8CD1-F229-F3B55ADBE9CA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 1 1 1 -0.087559484
		 0.14002249 0 0.14002249 1 1.1400224 0 1.1400224 1 1 0.91244054 1 0 1 -0.087559484
		 0 -0.087559484 0 0 0.14002249 1 0.14002249 0 0 1 1.1400224 1 1.1400224 0 1 1 1 0.91244054
		 0 0.91244054 1 0 1 -0.087559484 0 -0.087559484 0 0 0.14002249 1 0.14002249 0 1.1400224
		 1 1.1400224 0 1 0.91244054 1 -0.087559484 0.14002249 1 1.1400224 0 1 0 1 0.91244054
		 1.1400224 1 0.14002249 0 1 1 1 -0.087559484 0.14002249 1 1.1400224 0 1 0 1 0.91244054
		 1.1400224 1 0.14002249 0 1 1 0 -0.032526974 1 -0.032526974 1 -0.032526974 1 -0.032526974
		 1 -0.032526974 1 -0.032526974 0 -0.032526974 0 -0.030463681 1 -0.030463681 1 -0.030463681
		 1 -0.030463681 1 -0.030463681 1 -0.030463681 0 -0.030463681 0 0.94373018 1 0.94373018
		 1 0.94373018 1 0.94373018 1 0.94373018 1 0.94373018 0 0.94544876 1 0.94544876 1 0.94544876
		 1 0.94544876 1 0.94544876 1 0.94544876 1 1 1 1 0 1 0 0 1 0 1 0 1 0 0 0 0 0.94544876
		 0 0.94373018 1 0.94544876 1 0.94544876 1 0.94373018 1 0.94544876 1 0.94544876 1 0.94373018
		 1 1 0 0.91244054 1 0.94373018 1 0.94373018 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  1.9971752 0 0 1.9971752 0 
		0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 
		0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 
		0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 
		0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 
		0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 
		0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 
		0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 
		0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 
		0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 0 0 1.9971752 
		0 0;
	setAttr -s 56 ".vt[0:55]"  -5.094676971 4.38416958 -0.71760941 -5.094655037 1.96071208 -0.71760941
		 -5.094676971 4.38416958 -2.2330575 -5.094655037 1.96071208 -2.2330575 -4.89967632 4.38416958 -0.71760941
		 -4.89966059 1.96071208 -0.71760941 -4.89967632 4.38416958 -2.2330575 -4.89966059 1.96071208 -2.2330575
		 -5.054461956 4.38417006 -0.71760941 -5.054442883 1.96071196 -0.71760941 -5.054442883 1.96071196 -2.2330575
		 -5.054461956 4.38417006 -2.2330575 -4.96422958 4.38417006 -0.71760941 -4.96421337 1.96071208 -0.71760941
		 -4.96421337 1.96071208 -2.2330575 -4.96422958 4.38416958 -2.2330575 -4.89967632 3.56283021 -0.71760941
		 -4.9642272 3.56283021 -0.71760941 -5.054455757 3.56283021 -0.71760941 -5.094669342 3.56283021 -0.71760941
		 -4.89967442 3.4457953 -0.71760941 -4.96422577 3.44579554 -0.71760941 -5.054454803 3.44579577 -0.71760941
		 -5.094669342 3.4457953 -0.71760941 -5.094668865 3.45336461 -2.2330575 -5.05445528 3.45336461 -2.2330575
		 -4.96422529 3.45336485 -2.2330575 -4.89967442 3.45336485 -2.2330575 -5.094669342 3.55672216 -2.2330575
		 -5.05445528 3.55672216 -2.2330575 -4.96422672 3.5567224 -2.2330575 -4.89967632 3.5567224 -2.2330575
		 -4.8996768 4.54521799 -0.57943892 -4.89967632 3.56282997 -0.57943892 -4.8996768 4.54521799 -2.37122679
		 -4.89967632 3.55672216 -2.37122679 -4.9642272 3.5567224 -2.2330575 -4.8996768 3.5567224 -2.2330575
		 -5.094669819 3.55672216 -2.2330575 -5.054455757 3.55672216 -2.2330575 -5.094676971 4.54521751 -2.37122679
		 -5.094670296 3.55672193 -2.37122679 -5.094676971 4.54521751 -0.57943892 -5.094669819 3.56282973 -0.57943892
		 -5.094669342 3.44579482 -0.57943892 -5.094655037 1.79966426 -0.57943892 -5.094655037 1.79966426 -2.37122679
		 -5.094669342 3.4533639 -2.37122679 -5.094669342 3.45336461 -2.2330575 -5.054455757 3.45336461 -2.2330575
		 -4.96422577 3.45336485 -2.2330575 -4.89967489 3.45336485 -2.2330575 -4.89967442 3.45336413 -2.37122679
		 -4.89966011 1.79966426 -2.37122679 -4.89966011 1.79966426 -0.57943892 -4.89967442 3.44579506 -0.57943892;
	setAttr -s 100 ".ed[0:99]"  0 19 0 0 2 0 1 3 0 2 38 0 0 42 1 1 45 1 2 40 1
		 3 46 1 0 8 0 1 9 0 4 16 0 4 32 1 5 54 1 2 11 0 4 6 0 6 34 1 3 10 0 5 7 0 7 53 1 6 37 0
		 8 12 0 9 13 0 8 18 1 10 14 0 9 10 1 11 15 0 10 49 1 11 8 1 12 4 0 13 5 0 12 17 1
		 14 7 0 13 14 1 15 6 0 14 50 1 15 12 1 16 20 0 33 16 1 17 21 0 16 17 1 18 22 0 17 18 0
		 19 23 0 18 19 1 19 43 1 20 5 0 55 20 1 21 13 1 20 21 1 22 9 1 21 22 0 23 1 0 22 23 1
		 23 44 1 48 3 0 47 48 1 25 29 0 24 25 0 26 30 0 49 50 0 51 7 0 26 27 0 51 52 1 28 24 0
		 41 38 1 39 11 1 28 29 0 36 15 1 39 36 0 31 27 0 30 31 0 37 35 1 21 50 0 22 49 0 18 39 0
		 17 36 0 32 33 0 32 34 0 34 35 0 36 37 0 38 39 0 40 41 0 42 40 0 42 43 0 43 44 0 44 45 0
		 45 46 0 47 46 0 41 47 0 38 48 0 48 49 0 49 39 0 50 36 0 50 51 0 52 53 0 37 51 0 35 52 0
		 54 53 0 55 54 0 33 55 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -11 11 76 37
		mu 0 4 45 20 21 44
		f 4 14 15 -78 -12
		mu 0 4 23 24 22 91
		f 4 -18 12 97 -19
		mu 0 4 25 26 19 86
		f 4 19 71 -79 -16
		mu 0 4 70 69 78 90
		f 4 44 -84 -5 0
		mu 0 4 48 50 9 8
		f 4 4 82 -7 -2
		mu 0 4 11 13 10 12
		f 4 7 -87 -6 2
		mu 0 4 14 16 7 15
		f 4 6 81 64 -4
		mu 0 4 71 72 64 66
		f 4 -1 8 22 43
		mu 0 4 49 1 28 47
		f 4 1 13 27 -9
		mu 0 4 3 2 34 29
		f 4 -3 9 24 -17
		mu 0 4 5 4 30 33
		f 4 3 80 65 -14
		mu 0 4 0 83 67 35
		f 4 -23 20 30 41
		mu 0 4 47 28 36 46
		f 4 -25 21 32 -24
		mu 0 4 33 30 38 41
		f 4 -66 68 67 -26
		mu 0 4 35 67 68 43
		f 4 -28 25 35 -21
		mu 0 4 29 34 42 37
		f 4 -31 28 10 39
		mu 0 4 46 36 20 45
		f 4 -33 29 17 -32
		mu 0 4 41 38 26 25
		f 4 -68 79 -20 -34
		mu 0 4 43 68 69 70
		f 4 -36 33 -15 -29
		mu 0 4 37 42 24 23
		f 4 -37 -38 99 46
		mu 0 4 52 45 44 51
		f 4 -39 -40 36 48
		mu 0 4 53 46 45 52
		f 4 -43 -44 40 52
		mu 0 4 56 49 47 54
		f 4 53 -85 -45 42
		mu 0 4 55 57 50 48
		f 4 -46 -47 98 -13
		mu 0 4 74 52 51 73
		f 4 -48 -49 45 -30
		mu 0 4 39 53 52 74
		f 4 -50 -51 47 -22
		mu 0 4 31 54 53 39
		f 4 -52 -53 49 -10
		mu 0 4 75 56 54 31
		f 4 5 -86 -54 51
		mu 0 4 76 77 57 55
		f 4 -56 87 -8 -55
		mu 0 4 60 58 18 17
		f 4 -91 54 16 26
		mu 0 4 61 85 6 32
		f 4 -60 -27 23 34
		mu 0 4 62 61 32 40
		f 4 -94 -35 31 -61
		mu 0 4 63 62 40 27
		f 4 -63 60 18 -95
		mu 0 4 79 63 27 87
		f 4 -65 88 55 -90
		mu 0 4 66 64 58 60
		f 4 -67 63 57 56
		mu 0 4 84 65 59 89
		f 4 -71 -59 61 -70
		mu 0 4 81 80 88 82
		f 4 -72 95 62 -97
		mu 0 4 78 69 63 79
		f 4 50 73 59 -73
		mu 0 4 53 54 61 62
		f 4 -41 74 -92 -74
		mu 0 4 54 47 67 61
		f 4 -42 75 -69 -75
		mu 0 4 47 46 68 67
		f 4 38 72 92 -76
		mu 0 4 46 53 62 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BottomCabinet";
	rename -uid "E98C130F-4478-9F82-B328-B19DC2629D31";
	setAttr ".rp" -type "double3" 1.1044752597808838 1.13135826587677 2.1418963670730591 ;
	setAttr ".sp" -type "double3" 1.1044752597808838 1.13135826587677 2.1418963670730591 ;
createNode transform -n "BottomCabnet" -p "BottomCabinet";
	rename -uid "8BF9A2CE-436C-08FD-F33E-1CA85A86033B";
	setAttr ".rp" -type "double3" 1.1119154691696167 0.099999994039535522 2.2499961991180109 ;
	setAttr ".sp" -type "double3" 1.1119154691696167 0.099999994039535522 2.2499961991180109 ;
createNode mesh -n "BottomCabnetShape" -p "BottomCabnet";
	rename -uid "6675EF03-4AF1-84D3-939A-C19888660BA1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[3:4]" "f[6]" "f[11]" "f[14]" "f[17]" "f[19]" "f[25:26]" "f[28]" "f[30:31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[7]" "f[16]" "f[18]" "f[20]" "f[34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[9]" "f[22]" "f[36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[8]" "f[21]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[2]" "f[5]" "f[12:13]" "f[15]" "f[23:24]" "f[29]" "f[32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.47500229 0.37656236 0.50227237 0.37656236 0.74772751 0.375
		 0.77499771 0.625 0.47500229 0.62343764 0.50227237 0.625 0.77499771 0.62343764 0.74772751
		 0.625 1 0.375 1 0.85000229 0 0.85000235 0.25 0.14999771 0 0.14999782 0.25 0.375 0.0031246543
		 0.37616062 0 0.62383938 0 0.625 0.0031246543 0.625 0.24687535 0.62383938 0.25 0.37616062
		 0.25 0.375 0.24687535 0.375 0.50312465 0.37616062 0.50312465 0.37616062 0.74687535
		 0.375 0.74687535 0.37616059 0.49593791 0.375 0.49593791 0.62383944 0.49593794 0.62383938
		 0.50312465 0.625 0.50312465 0.625 0.74687535 0.62383944 0.74687535 0.625 0.49593791
		 0.375 0.75406206 0.37616062 0.75406206 0.37616062 1 0.375 1 0.62383938 0.75406206
		 0.625 0.75406206 0.625 1 0.62383938 1 0.87093794 0.0031246543 0.87093794 0.24687535
		 0.12906209 0.0031246543 0.12906209 0.24687535 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.47500229 0.37656236 0.50227237 0.37656236 0.74772751 0.375 0.77499771 0.625
		 0.47500229 0.62343764 0.50227237 0.625 0.77499771 0.62343764 0.74772751 0.625 1 0.375
		 1 0.85000229 0 0.85000235 0.25 0.14999771 0 0.14999782 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 -4.2625356 -0.31106821 
		0 -4.2625356 -0.31106821 0 -3.9198911 -0.31106821 0 -3.9198911 -0.31106821 0 -3.9198911 
		-0.33771476 0 -3.9230061 -0.34067518 0 -3.9230061 -0.34067518 0 -3.9198911 -0.33771476 
		0 -4.2594209 -0.34067518 0 -4.2625356 -0.33771476 0 -4.2594209 -0.34067518 0 -4.2625356 
		-0.33771476 0 -3.8913426 -0.30625758 0 -3.8862813 -0.30625758 0 -3.8913426 -0.31106821 
		0 -3.8913426 -0.31106821 0 -3.8862813 -0.30625758 0 -3.8913426 -0.30625758 0 -4.2861633 
		-0.30625758 0 -4.2861633 -0.31106821 0 -4.2912245 -0.30625752 0 -4.2912245 -0.30625752 
		0 -4.2861633 -0.31106821 0 -4.2861633 -0.30625758 0 -3.8913426 -0.014998198 0 -3.8862813 
		-0.014998198 0 -3.8862813 -0.014998198 0 -3.8913426 -0.014998198 0 -4.2912245 -0.014998198 
		0 -4.2861633 -0.014998198 0 -4.2861633 -0.014998198 0 -4.2912245 -0.014998198 0 -4.2625356 
		-0.31106821 0 -4.2625356 -0.31106821 0 -3.9198911 -0.31106821 0 -3.9198911 -0.31106821 
		0 -3.9198911 -0.33771476 0 -3.9230061 -0.34067518 0 -3.9230061 -0.34067518 0 -3.9198911 
		-0.33771476 0 -4.2594209 -0.34067518 0 -4.2625356 -0.33771476 0 -4.2594209 -0.34067518 
		0 -4.2625356 -0.33771476;
	setAttr -s 44 ".vt[0:43]"  1.19301605 4.49180889 1.90249968 2.79301643 4.49180889 1.90249968
		 1.19301605 5.69314861 1.90249968 2.79301643 5.69314861 1.90249968 1.19301605 5.69314861 1.81249881
		 1.20301533 5.68222761 1.80249977 2.78301716 5.68222761 1.80249977 2.79301643 5.69314861 1.81249881
		 1.20301533 4.50272989 1.80249977 1.19301605 4.49180889 1.81249881 2.78301716 4.50272989 1.80249977
		 2.79301643 4.49180889 1.81249881 -0.63808477 5.79324245 1.91874802 -0.6218363 5.81098747 1.91874802
		 -0.6218363 5.79324245 1.90249968 2.84566689 5.79324245 1.90249968 2.84566689 5.81098747 1.91874802
		 2.86191511 5.79324245 1.91874802 -0.63808477 4.40896893 1.91874802 -0.6218363 4.40896893 1.90249968
		 -0.62183583 4.39122438 1.91874814 2.84566665 4.39122438 1.91874814 2.84566689 4.40896893 1.90249968
		 2.86191511 4.40896893 1.91874802 -0.63808477 5.79324245 2.90249968 -0.6218363 5.81098747 2.90249968
		 2.84566689 5.81098747 2.90249968 2.86191511 5.79324245 2.90249968 -0.62183583 4.39122438 2.90249968
		 -0.63808477 4.40896893 2.90249968 2.86191511 4.40896893 2.90249968 2.84566665 4.39122438 2.90249968
		 -0.54918659 4.49180889 1.90249968 1.050813437 4.49180889 1.90249968 -0.54918659 5.69314861 1.90249968
		 1.050813437 5.69314861 1.90249968 -0.54918659 5.69314861 1.81249881 -0.53918761 5.68222761 1.80249977
		 1.0408144 5.68222761 1.80249977 1.050813437 5.69314861 1.81249881 -0.53918761 4.50272989 1.80249977
		 -0.54918659 4.49180889 1.81249881 1.0408144 4.50272989 1.80249977 1.050813437 4.49180889 1.81249881;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 3 7 0 4 2 0 11 1 0 0 9 0
		 25 26 0 25 24 0 27 26 0 28 31 0 29 24 0 28 29 0 30 27 0 31 30 0 12 14 0 14 19 0 19 18 0
		 18 12 0 13 12 0 12 24 0 25 13 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 17 16 0 16 26 0 27 17 0 18 20 0 20 28 0 29 18 0 20 19 0 19 22 0 22 21 0 21 20 0
		 21 23 0 23 30 0 31 21 0 32 33 0 34 35 0 32 34 0 33 35 0 36 37 0 37 40 0 40 41 0 41 36 0
		 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0 40 42 0 43 41 0 35 39 0 36 34 0 43 33 0
		 32 41 0;
	setAttr -s 37 -ch 148 ".fc[0:36]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -7 14 -13 15
		mu 0 4 7 6 11 10
		f 4 1 16 -9 17
		mu 0 4 3 2 8 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 9 11 6
		f 4 -16 18 -1 19
		mu 0 4 7 10 12 13
		f 4 -19 -12 -17 -4
		mu 0 4 1 14 15 2
		f 4 -20 2 -18 -8
		mu 0 4 16 0 3 17
		f 8 -26 23 27 26 22 -21 21 -25
		mu 0 8 18 19 20 21 22 23 24 25
		f 4 28 29 30 31
		mu 0 4 26 27 28 29
		f 4 32 33 -22 34
		mu 0 4 30 31 25 24
		f 4 35 36 37 38
		mu 0 4 27 30 32 33
		f 4 39 40 41 42
		mu 0 4 33 34 35 36
		f 4 43 44 -23 45
		mu 0 4 37 32 23 22
		f 4 46 47 25 48
		mu 0 4 38 39 40 41
		f 4 49 50 51 52
		mu 0 4 39 28 36 42
		f 4 53 54 -28 55
		mu 0 4 42 43 44 45
		f 4 -39 -43 -51 -30
		mu 0 4 27 33 36 28
		f 4 -53 -56 -24 -48
		mu 0 4 39 42 45 40
		f 4 -55 -41 -46 -27
		mu 0 4 21 46 47 22
		f 4 -49 24 -34 -32
		mu 0 4 48 18 25 49
		f 3 -33 -36 -29
		mu 0 3 31 30 27
		f 3 -38 -44 -40
		mu 0 3 33 32 37
		f 3 -31 -50 -47
		mu 0 3 29 28 39
		f 3 -52 -42 -54
		mu 0 3 42 36 35
		f 4 56 59 -58 -59
		mu 0 4 50 51 52 53
		f 4 60 61 62 63
		mu 0 4 54 55 56 57
		f 4 -61 64 65 66
		mu 0 4 55 54 58 59
		f 4 -66 67 68 69
		mu 0 4 59 58 60 61
		f 4 -63 70 -69 71
		mu 0 4 57 56 61 60
		f 4 57 72 -65 73
		mu 0 4 53 52 58 54
		f 4 -67 -70 -71 -62
		mu 0 4 55 59 61 56
		f 4 -72 74 -57 75
		mu 0 4 57 60 62 63
		f 4 -75 -68 -73 -60
		mu 0 4 51 64 65 52
		f 4 -76 58 -74 -64
		mu 0 4 66 50 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink" -p "BottomCabinet";
	rename -uid "FB2B0AC7-486B-0EC0-7868-68A0E7F02D55";
	setAttr ".rp" -type "double3" 2.0194533219815831 2.0506901741027832 1.6769231305694987 ;
	setAttr ".sp" -type "double3" 2.0194533219815831 2.0506901741027832 1.6769231305694987 ;
createNode mesh -n "SinkShape" -p "Sink";
	rename -uid "2E918B8F-4BB4-1275-34D6-979653DC1339";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.33157087862491608 0.32055410742759705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.020304579 0.080953583
		 0.057361931 0.98194802 0.072751001 0.022594191 0.50136149 0.017983278 0.98252982
		 0.069182895 0.97969532 0.91904682 0.01754763 0.62896591 0.92724901 0.97740602 0.045549359
		 0.030704249 0.027594073 0.050684921 0.3384766 1 0.8957321 0.014839573 0.19570656
		 0.014839224 0.93704277 0 0.01608748 0.089506 0.015995555 0.78944367 0.95265067 1
		 0.95445067 0.96929574 0.97240597 0.94931531 1.33629704 1 0.96845835 -0.33384106 0.070078328
		 -1.4901161e-08 1 -0.33374125 1 -0.025150534 0.92992181 -1.4901161e-08 0.96846217
		 -0.025052149 0.35889184 0.92202115 0 0.077978849 0.34782812 0.92250097 0.3478246
		 0.077635646 0 0.92202115 0.35889184 0.077978849 1.34782529 0.077506036 0.99999952
		 0.07797879 1.35889184 0.077978849 1.35889184 0.92202115 0.99999952 0.92202115 1.34782469
		 0.92236418 1 0.97484946 0.070078313 1 0.96849495 0.9749974 0.96846098 0.66611093
		 0.92992169 1 1 0.66625875 0.96758378 -0.34633318 0 0 1 -0.34601268 0.34877783 1 0.97182375
		 -0.35889179 0 0 0.35889184 1 1 -0.35889179 0.96881056 0 1.34769857 0 1 0 1 0 1.35889184
		 0 0.96748132 -0.012957504 0 0 1 -0.012879093 0.34814775 0.036711164 0 0 0.35889184
		 0.038130037 0.97627366 1 0.34931892 0 0 1 1 1 0.35889184 0 1.3475697 1 0.96845347
		 0.64110821 1 1 1.35889184 1 1 0.64110821 1.34739518 0.96216887 0 0 1.35889184 0.9618699
		 0.088370688 -0.35075521 0.0022898524 0.97884744 -0.052122422 1 -0.023326393 0.90794337
		 1.24684262 0.021153647 0.088370711 -0.013288989 0.074835263 0 0.084226184 -0.030958148
		 -0.0031295787 0.021152008 0.093993634 0.99186325 -0.018706333 0.99999994 -0.0093155345
		 0.96904171 -0.005170933 0.64924484 1.24684262 0.96115428 1.20851731 1 1.23731363
		 0.9079439 0.051140595 -0.025150508 0.93704635 -0.33374125 0.018353809 0.92202121
		 0.33629391 0.077978849 1.01835382 0.92202121 1.33629775 0.077978842 0.051140584 0.97484946
		 0.93704486 0.66625875 0.93704277 -0.34682351 0.051140279 -0.33374125 0.94312602 -0.35889179
		 0.051140092 -0.35823315 0.33629766 0.92202115 0.051248249 1 1.33629775 0 1.01835382
		 0.077978835 0.93704635 -0.012879092 0.051140092 0 0.9370448 -0.025150532 0.051140316
		 -0.012879082 0.33774501 0.035729557 0.018353589 0.077978827 0.33978769 0 0.040166616
		 0.0019499792 0.93704456 0.97484946 0.28634128 0.99999994 0.9370448 0.64110821 0.051140197
		 0.66625875 1.3362937 0.9618699 1.01835382 1 1.33629775 0.92202115 1.018353581 0.9618699
		 1.01835382 0 0.051140234 0.64110821 -0.0085797897 1 0.14279617 -0.35889179 0.090386748
		 1.9191332e-10 0.13606016 0.99999994 0.070954159 0 1.25206006 1 0.09354154 -0.33374125
		 0 -0.33374125 0.093541592 -0.025150517 0 -0.02515051 0 0.92202121 0 0.077978827 1.26063991
		 0.07798171 1 0.077978827 1.26063991 0.92202181 1 0.92202121 0 0.97484946 0 0.66625875
		 0 -0.35889179 0 1 0.093541592 -0.35889179 0.034667473 1 0.096595876 -0.35889179 0
		 0 0.093541592 0 1.26063991 0 1 0 0 -0.012879081 0.093541592 -0.012879085 0.022988435
		 0 0.16745731 0.99999994 0.24787751 0.99999994 0.055435318 0 1 1 1.26063991 1 0 0.64110821
		 1 0.96186996 1.26063991 0.96187025 0.013678324 -0.35889179 0 -0.35889179 0 0 -0.29874554
		 0 -0.33685824 0 -0.33685824 1 1.03811264 0 1 0 1 1 -0.10721719 0.64110821 -0.12089552
		 0.64110821 -0.12089552 1 -0.023326401 0.081314735 -0.052122436 0 -0.19436088 0.99471605
		 0.084226131 -0.33203149 0.074835241 -0.35889176 0.029802555 0 -0.0093155345 0.66796857
		 -0.018706447 0.64110827 -0.063738577 1 1.23731363 0.081316642 1.20851731 4.3915449e-08
		 1.066280007 0.99471617 -0.19436067 0.0038609698 -0.29874554 1 0.026367282 -0.35889179
		 0.013678325 0 -0.067174204 0.64110821 -0.10721719 1 1.066279888 0.0038606562 1.03811264
		 1 0.020027261 -0.35889179 -0.28105512 1 0.027353961 -0.35889179 0 -0.35889179 -0.26064032
		 1 1.055803061 0 0.020027261 0 1.07621789 0 1 0 0 0 0.027353961 0 -0.094591968 1 -0.27154437
		 0.00055403053 -0.08002235 1 -0.24015395 0.0011933863 1.055803061 1 -0.10086827 0.64110821
		 1 1 1.07621789 1 -0.093541555 0.64110821;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  1.41216826 2.050690174 2.53677702 2.62673855 2.050690174 2.53677702
		 1.41216826 2.050690174 1.67692304 2.62673855 2.050690174 1.67692304 1.54301858 2.16271663 2.44414186
		 2.49588895 2.16271663 2.44414186 1.54301858 2.16271663 1.76955807 2.49588895 2.16271663 1.76955795
		 1.637918 1.89955509 2.42098618 1.63823581 1.890715 2.41908431 1.63910413 1.88424337 2.41388845
		 1.6402899 1.88187468 2.40679073 2.39861774 1.88187468 2.40679073 2.3998034 1.88424337 2.41388845
		 2.40067172 1.890715 2.41908431 2.40098953 1.89955509 2.42098618 1.59374619 1.88187468 2.37012529
		 1.58473647 1.88424337 2.37105966 1.57814133 1.890715 2.37174368 1.57572675 1.89955509 2.37199426
		 1.57572675 1.89955509 1.8417058 1.57814133 1.890715 1.84195614 1.58473647 1.88424337 1.84264016
		 1.59374619 1.88187468 1.84357452 2.46318054 1.89955509 2.37199426 2.46076632 1.890715 2.37174368
		 2.45417118 1.88424337 2.37105966 2.44516134 1.88187468 2.37012529 2.44516134 1.88187468 1.84357452
		 2.45417118 1.88424337 1.84264016 2.46076632 1.890715 1.84195614 2.46318054 1.89955509 1.8417058
		 1.6402899 1.88187468 1.80690897 1.63910413 1.88424337 1.79981136 1.63823581 1.890715 1.79461551
		 1.637918 1.89955509 1.79271388 2.40098953 1.89955509 1.79271388 2.40067172 1.890715 1.79461551
		 2.3998034 1.88424337 1.79981136 2.39861774 1.88187468 1.80690897 1.60682213 1.89955509 2.41442251
		 1.6080718 1.890715 2.41271734 1.61148548 1.88424337 2.40805912 1.61614966 1.88187468 2.40169549
		 1.584059 1.89955509 2.3964901 1.58622348 1.890715 2.39550567 1.59213734 1.88424337 2.39281607
		 1.6002152 1.88187468 2.38914227 2.45484877 1.89955509 2.3964901 2.45268369 1.890715 2.39550567
		 2.44677043 1.88424337 2.39281607 2.43869233 1.88187468 2.38914227 2.43208551 1.89955509 2.41442251
		 2.43083572 1.890715 2.41271734 2.42742181 1.88424337 2.40805912 2.42275786 1.88187468 2.40169549
		 1.584059 1.89955509 1.81720972 1.58622348 1.890715 1.81819403 1.59213734 1.88424337 1.82088363
		 1.6002152 1.88187468 1.82455754 1.60682213 1.89955509 1.79927742 1.6080718 1.890715 1.80098248
		 1.61148548 1.88424337 1.80564094 1.61614966 1.88187468 1.81200445 2.43208551 1.89955509 1.79927742
		 2.43083572 1.890715 1.80098248 2.42742181 1.88424337 1.80564094 2.42275786 1.88187468 1.81200445
		 2.45484877 1.89955509 1.81720972 2.45268369 1.890715 1.81819403 2.44677043 1.88424337 1.82088363
		 2.43869233 1.88187468 1.82455754 1.63599086 2.16271663 2.43251729 1.63735354 2.15850997 2.42436361
		 1.637918 2.14835429 2.42098618 2.40291667 2.16271663 2.43251729 2.40155363 2.15850997 2.42436361
		 2.40098953 2.14835429 2.42098618 1.5610888 2.16271663 2.37351227 1.57143962 2.15850997 2.37243891
		 1.57572675 2.14835429 2.37199426 1.5610888 2.16271663 1.84018755 1.57143962 2.15850997 1.84126103
		 1.57572675 2.14835429 1.8417058 2.47781849 2.16271663 2.37351227 2.46746802 2.15850997 2.37243891
		 2.46318054 2.14835429 2.37199426 2.47781849 2.16271663 1.84018755 2.46746802 2.15850997 1.84126103
		 2.46318054 2.14835429 1.8417058 1.63599086 2.16271663 1.78118253 1.63735354 2.15850997 1.78933632
		 1.637918 2.14835429 1.79271388 2.40291667 2.16271663 1.78118253 2.40155363 2.15850997 1.78933632
		 2.40098953 2.14835429 1.79271388 1.59924531 2.16271663 2.42476106 1.60460305 2.15850997 2.41745067
		 1.60682213 2.14835429 2.41442251 1.57093513 2.16271663 2.40245891 1.58021486 2.15850997 2.39823842
		 1.584059 2.14835429 2.3964901 2.46797252 2.16271663 2.40245891 2.45869279 2.15850997 2.39823842
		 2.45484877 2.14835429 2.3964901 2.43966246 2.16271663 2.42476106 2.43430448 2.15850997 2.41745067
		 2.43208551 2.14835429 2.41442251 1.57093513 2.16271663 1.81124067 1.58021486 2.15850997 1.81546152
		 1.584059 2.14835429 1.81720972 1.59924531 2.16271663 1.78893876 1.60460305 2.15850997 1.79624915
		 1.60682213 2.14835429 1.79927742 2.43966246 2.16271663 1.78893876 2.43430448 2.15850997 1.79624915
		 2.43208551 2.14835429 1.79927742 2.46797252 2.16271663 1.81124067 2.45869279 2.15850997 1.81546152
		 2.45484877 2.14835429 1.81720972 1.41216826 2.12190723 2.53677702 1.41774058 2.14231205 2.53238726
		 1.43296409 2.15724921 2.52039456 1.45376039 2.16271663 2.50401211 2.62673855 2.12190723 2.53677702
		 2.62116623 2.14231205 2.53238726 2.60594273 2.15724921 2.52039456 2.58514643 2.16271663 2.50401211
		 1.41216826 2.12190723 1.67692304 1.41774058 2.14231205 1.6813128 1.43296409 2.15724921 1.69330549
		 1.45376039 2.16271663 1.70968795 2.62673855 2.12190723 1.67692304 2.62116623 2.14231205 1.6813128
		 2.60594273 2.15724921 1.69330549 2.58514643 2.16271663 1.70968795;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 41 40 1 40 8 1 42 41 1 11 43 1
		 43 42 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 55 12 1 15 52 1 47 16 1 19 44 1 19 18 1 18 21 1 21 20 1 20 19 1 18 17 1 17 22 0 22 21 1
		 17 16 1 16 23 1 23 22 1 57 56 1 56 20 1 58 57 1 23 59 1 59 58 1 49 48 1 48 24 1 50 49 1
		 27 51 1 51 50 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1 30 29 1 25 24 1 24 31 1
		 31 30 1 71 28 1 31 68 1 63 32 1 35 60 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 0
		 38 37 1 33 32 1 32 39 1 39 38 1 65 64 1 64 36 1 66 65 1 39 67 1 67 66 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1 10 42 0 9 41 1 22 58 0 21 57 1
		 26 50 0 25 49 1 38 66 0 37 65 0 42 46 0 41 45 1 17 46 0 18 45 1 50 54 0 49 53 1 13 54 0
		 14 53 1 58 62 0 57 61 0 33 62 0 34 61 0 66 70 0 65 69 0 29 70 0 30 69 1 97 96 1 96 72 1
		 74 98 1 98 97 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 107 77 1 76 75 1 75 105 1
		 82 81 1 81 78 1 80 83 1 83 82 1 80 79 1 101 80 1 79 78 1 78 99 1 109 108 1 108 81 1
		 83 110 1 110 109 1 103 102 1 102 84 1 86 104 1 104 103 1 86 85 1 89 86 1 85 84 1
		 84 87 1 89 88 1 119 89 1 88 87 1 87 117 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 115 114 1 114 93 1 95 116 1 116 115 1 100 99 1 99 96 1;
	setAttr ".ed[166:263]" 98 101 1 101 100 1 106 105 1 105 102 1 104 107 1 107 106 1
		 112 111 1 111 108 1 110 113 1 113 112 1 118 117 1 117 114 1 116 119 1 119 118 1 4 78 1
		 81 6 1 5 75 1 72 4 1 6 90 1 93 7 1 7 87 1 84 5 1 96 4 1 99 4 1 102 5 1 105 5 1 108 6 1
		 111 6 1 114 7 1 117 7 1 77 15 1 8 74 1 80 19 1 20 83 1 89 31 1 24 86 1 92 35 1 36 95 1
		 40 98 0 44 101 1 48 104 1 52 107 0 56 110 1 60 113 0 64 116 0 68 119 1 73 97 0 73 76 0
		 79 82 0 82 109 0 85 103 0 85 88 0 91 94 0 94 115 0 97 100 0 79 100 0 103 106 0 76 106 0
		 109 112 0 91 112 0 115 118 0 88 118 0 129 128 0 128 120 1 130 129 0 123 131 1 131 130 1
		 123 122 1 127 123 1 122 121 0 121 120 0 120 124 1 127 126 1 135 127 1 126 125 0 125 124 0
		 124 132 1 133 132 0 132 128 1 134 133 0 131 135 1 135 134 1 120 0 0 1 124 0 128 2 0
		 3 132 0 6 131 1 123 4 1 127 5 1 7 135 1 122 130 1 121 129 0 122 126 1 121 125 0 130 134 0
		 129 133 0 126 134 0 125 133 1;
	setAttr -s 129 -ch 524 ".fc[0:128]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 2 21 24 3
		f 4 13 14 15 -11
		mu 0 4 22 20 25 23
		f 4 16 17 18 -15
		mu 0 4 20 93 110 25
		f 4 23 24 25 26
		mu 0 4 104 28 29 95
		f 4 27 28 29 -25
		mu 0 4 28 26 31 29
		f 4 30 31 32 -29
		mu 0 4 27 0 6 30
		f 4 43 44 45 46
		mu 0 4 4 33 36 5
		f 4 47 48 49 -45
		mu 0 4 34 32 37 35
		f 4 50 51 52 -49
		mu 0 4 32 97 122 37
		f 4 57 58 59 60
		mu 0 4 116 40 41 99
		f 4 61 62 63 -59
		mu 0 4 40 38 43 41
		f 4 64 65 66 -63
		mu 0 4 39 1 7 42
		f 16 -91 -71 -66 -56 -86 -37 -32 -22 -76 -8 -13 -20 -81 -42 -47 -54
		mu 0 16 18 17 7 1 15 14 6 0 9 8 2 3 12 11 4 5
		f 4 -10 7 8 -93
		mu 0 4 21 2 8 45
		f 4 -17 93 4 5
		mu 0 4 93 20 44 100
		f 4 -14 92 6 -94
		mu 0 4 20 22 46 44
		f 4 -33 36 37 -95
		mu 0 4 30 6 14 61
		f 4 -26 95 33 34
		mu 0 4 95 29 60 112
		f 4 -30 94 35 -96
		mu 0 4 29 31 62 60
		f 4 -44 41 42 -97
		mu 0 4 33 4 11 54
		f 4 -51 97 38 39
		mu 0 4 97 32 53 106
		f 4 -48 96 40 -98
		mu 0 4 32 34 56 53
		f 4 -67 70 71 -99
		mu 0 4 42 7 17 70
		f 4 -60 99 67 68
		mu 0 4 99 41 69 118
		f 4 -64 98 69 -100
		mu 0 4 41 43 72 69
		f 4 -9 75 76 -101
		mu 0 4 45 8 9 49
		f 4 -5 101 72 73
		mu 0 4 100 44 48 102
		f 4 -7 100 74 -102
		mu 0 4 44 46 51 48
		f 4 -31 102 -77 21
		mu 0 4 0 27 49 9
		f 4 -28 103 -75 -103
		mu 0 4 26 28 47 50
		f 4 -24 22 -73 -104
		mu 0 4 28 104 10 47
		f 4 -43 80 81 -105
		mu 0 4 54 11 12 58
		f 4 -39 105 77 78
		mu 0 4 13 52 57 108
		f 4 -41 104 79 -106
		mu 0 4 52 55 59 57
		f 4 -12 106 -82 19
		mu 0 4 3 24 58 12
		f 4 -16 107 -80 -107
		mu 0 4 23 25 57 59
		f 4 -19 20 -78 -108
		mu 0 4 25 110 108 57
		f 4 -38 85 86 -109
		mu 0 4 61 14 15 65
		f 4 -34 109 82 83
		mu 0 4 112 60 64 114
		f 4 -36 108 84 -110
		mu 0 4 60 62 67 64
		f 4 -65 110 -87 55
		mu 0 4 1 39 65 15
		f 4 -62 111 -85 -111
		mu 0 4 38 40 63 66
		f 4 -58 56 -83 -112
		mu 0 4 40 116 16 63
		f 4 -72 90 91 -113
		mu 0 4 70 17 18 74
		f 4 -68 113 87 88
		mu 0 4 19 68 73 120
		f 4 -70 112 89 -114
		mu 0 4 68 71 75 73
		f 4 -46 114 -92 53
		mu 0 4 5 36 74 18
		f 4 -50 115 -90 -115
		mu 0 4 35 37 73 75
		f 4 -53 54 -88 -116
		mu 0 4 37 122 120 73
		f 3 -184 -118 188
		mu 0 3 180 179 76
		f 3 -189 -166 189
		mu 0 3 78 126 77
		f 3 -190 -136 -181
		mu 0 3 78 77 79
		f 3 -188 -142 190
		mu 0 3 186 185 80
		f 3 -191 -170 191
		mu 0 3 82 128 81
		f 3 -192 -128 -183
		mu 0 3 82 81 83
		f 3 -182 -138 192
		mu 0 3 177 176 84
		f 3 -193 -174 193
		mu 0 3 86 129 85
		f 3 -194 -160 -185
		mu 0 3 86 85 87
		f 3 -186 -162 194
		mu 0 3 183 182 88
		f 3 -195 -178 195
		mu 0 3 90 131 89
		f 3 -196 -152 -187
		mu 0 3 90 89 91
		f 4 196 -18 197 -122
		mu 0 4 92 110 93 101
		f 4 198 -27 199 -131
		mu 0 4 94 104 95 113
		f 4 200 -52 201 -146
		mu 0 4 96 122 97 107
		f 4 202 -61 203 -155
		mu 0 4 98 116 99 119
		f 4 -6 204 -119 -198
		mu 0 4 93 100 103 101
		f 4 -74 205 -167 -205
		mu 0 4 100 102 127 103
		f 4 -23 -199 -134 -206
		mu 0 4 10 104 94 105
		f 4 -40 206 -143 -202
		mu 0 4 97 106 124 107
		f 4 -79 207 -171 -207
		mu 0 4 13 108 111 109
		f 4 -21 -197 -126 -208
		mu 0 4 108 110 92 111
		f 4 -35 208 -139 -200
		mu 0 4 95 112 115 113
		f 4 -84 209 -175 -209
		mu 0 4 112 114 130 115
		f 4 -57 -203 -158 -210
		mu 0 4 16 116 98 117
		f 4 -69 210 -163 -204
		mu 0 4 99 118 125 119
		f 4 -89 211 -179 -211
		mu 0 4 19 120 123 121
		f 4 -55 -201 -150 -212
		mu 0 4 120 122 96 123
		f 4 -123 212 116 117
		mu 0 4 179 132 146 76
		f 4 -121 118 119 -213
		mu 0 4 133 101 103 144
		f 4 120 213 -125 121
		mu 0 4 101 133 135 92
		f 4 122 123 -127 -214
		mu 0 4 132 179 83 134
		f 4 -135 214 128 129
		mu 0 4 79 136 137 176
		f 4 -133 130 131 -215
		mu 0 4 136 94 113 137
		f 4 -129 215 136 137
		mu 0 4 176 137 155 84
		f 4 -132 138 139 -216
		mu 0 4 137 113 115 155
		f 4 -147 216 140 141
		mu 0 4 185 138 151 80
		f 4 -145 142 143 -217
		mu 0 4 139 107 124 152
		f 4 144 217 -149 145
		mu 0 4 107 139 141 96
		f 4 146 147 -151 -218
		mu 0 4 138 185 91 140
		f 4 -159 218 152 153
		mu 0 4 87 142 143 182
		f 4 -157 154 155 -219
		mu 0 4 142 98 119 143
		f 4 -153 219 160 161
		mu 0 4 182 143 161 88
		f 4 -156 162 163 -220
		mu 0 4 143 119 125 161
		f 4 -117 220 164 165
		mu 0 4 126 145 147 77
		f 4 -120 166 167 -221
		mu 0 4 144 103 127 148
		f 4 132 221 -168 133
		mu 0 4 94 136 147 105
		f 4 134 135 -165 -222
		mu 0 4 136 79 77 147
		f 4 -141 222 168 169
		mu 0 4 128 150 154 81
		f 4 -144 170 171 -223
		mu 0 4 149 109 111 153
		f 4 124 223 -172 125
		mu 0 4 92 135 153 111
		f 4 126 127 -169 -224
		mu 0 4 134 83 81 154
		f 4 -137 224 172 173
		mu 0 4 129 156 157 85
		f 4 -140 174 175 -225
		mu 0 4 155 115 130 158
		f 4 156 225 -176 157
		mu 0 4 98 142 157 117
		f 4 158 159 -173 -226
		mu 0 4 142 87 85 157
		f 4 -161 226 176 177
		mu 0 4 131 160 163 89
		f 4 -164 178 179 -227
		mu 0 4 159 121 123 162
		f 4 148 227 -180 149
		mu 0 4 96 141 162 123
		f 4 150 151 -177 -228
		mu 0 4 140 91 89 163
		f 4 -238 248 0 249
		mu 0 4 191 164 165 166
		f 4 -230 250 -2 -249
		mu 0 4 189 167 168 169
		f 4 -243 -250 2 251
		mu 0 4 195 170 171 172
		f 4 -245 -252 -4 -251
		mu 0 4 193 173 174 175
		f 6 180 -130 181 252 -232 253
		mu 0 6 78 79 176 177 188 178
		f 6 182 -124 183 -254 -235 254
		mu 0 6 82 83 179 180 190 181
		f 6 184 -154 185 255 -247 -253
		mu 0 6 86 87 182 183 192 184
		f 6 186 -148 187 -255 -240 -256
		mu 0 6 90 91 185 186 194 187
		f 4 -234 231 232 -257
		mu 0 4 200 178 188 210
		f 4 -237 257 228 229
		mu 0 4 189 197 208 167
		f 4 -236 256 230 -258
		mu 0 4 197 200 210 208
		f 4 233 258 -239 234
		mu 0 4 190 199 205 181
		f 4 235 259 -241 -259
		mu 0 4 198 196 202 206
		f 4 236 237 -242 -260
		mu 0 4 196 164 191 202
		f 4 -233 246 247 -261
		mu 0 4 209 184 192 215
		f 4 -229 261 243 244
		mu 0 4 193 207 212 173
		f 4 -231 260 245 -262
		mu 0 4 207 209 215 212
		f 4 238 262 -248 239
		mu 0 4 194 204 213 187
		f 4 240 263 -246 -263
		mu 0 4 203 201 211 214
		f 4 241 242 -244 -264
		mu 0 4 201 170 195 211;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "BottomCabinet";
	rename -uid "9BFB57D9-4D6E-860A-A0A8-C1944EC5BD4E";
	setAttr ".rp" -type "double3" 1.104475278839284 1.9888587771411848 2.8875014781951904 ;
	setAttr ".sp" -type "double3" 1.104475278839284 1.9888587771411848 2.8875014781951904 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "395408C8-4104-EA2E-697D-10AE79D80FA6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.72946721315383911 0.27053293585777283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 1 -0.45893413 0.45893419
		 0 1.45893443 0 1 0.54106593 1 0 0 -0.45893413 1 0 1.45893443 1 1.45893443 0 1 1 0.45893419
		 1 0.00185136 1.7106865e-07 1.45893407 1 1.000000119209 0 0.99999982 0.99999994 0.018582582
		 0.54106593 1 -0.45893413 0.033630177 -3.3405886e-08 0 -1.5024456e-08 0 -0.45893413
		 0 0.0082919514 0.0026426984 0.99999994 0 0.0082919151 0 1 0 0.54262435 0 0.54262441
		 1 7.9914486e-08 1.015434146 0 0.45893419 1 0.45893419 0 1.015434146 0.99679577 1
		 0.54106694 0.041231401 1 0 0.99999994 1 0.99170798 1 0.99170804 0 0.99844164 0 0.99844158
		 0.0040326715 0.99999964 0.0057584872 -0.45893416 0 -0.45783219 1.0085288286 1 0 -1.5024456e-08
		 3.260074e-06 -0.0011026642 0.0026427028 0.0099142194 0.044765532 0.54106587 0.0017200033
		 0.99970192 0.00078963349 0.0047553796 0 0.0041459901 0 0.99948055 0 0 0 0.99852258
		 0.0017178301 0.0064445175 0.026801554 1 0.012371606 1 0.00079295092 0.0029747915
		 0 0 0 0.99993056 2.8338283e-05 0.0042027966 0.00087389804 0.0091252383 0.0017559284
		 0.009710582 0.0038234375 -0.45893416 0.001316059 0.51308829 0.0019038206 -0.45893413
		 0 0.030059867 1 1 0 0.54106593 0 0.54106593 1 1 1 0.99585396 1 0.99585396 0.015160001
		 0.54209793 0.02966262 0.54159248 0.042738456 0.54106587 1.014735222 0.99694085 1.014036298
		 0.99708599 0.04071125 0.54106587 1.0064948797 0.99475312 0.035248525 0.54106587 1.01215291
		 0.99747699 0.3173649 -1.2806385e-08 1.0042157173 5.808641e-08 0.70864367 -1.0071729e-08
		 1.0094132423 3.1174604e-08 0.0011865528 0.0060328175 0 0 0 1 0.00049356156 0.0053006122
		 0.036986493 0.54106587 1.012752056 0.9973526 0.022178866 0.54119986 1.013437152 0.99721038
		 0.038973283 0.54106587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  1.43114197 1.92702746 2.46738577 2.55746746 1.92702746 2.46738577
		 1.43114197 1.92702746 1.68988752 2.55746746 1.92702746 1.68988752 -0.71619654 1.92702746 2.88750124
		 2.92514706 1.92702746 2.88750124 1.43114197 2.050690174 2.46738577 2.55746746 2.050690174 2.46738577
		 1.43114197 2.050690174 1.68988752 2.55746746 2.050690174 1.68988752 -0.71454 1.92702746 1.40247369
		 -0.71001387 1.92702746 1.39794791 -0.70383143 1.92702746 1.39629126 -0.70753384 1.92702746 1.39747572
		 -0.71619654 1.92702746 1.40865624 -0.70383143 2.049033642 1.40247369 -0.70383143 2.044507504 1.39794791
		 -0.70383143 2.038325071 1.39629126 -0.71001387 2.038325071 1.39794791 -0.71454 2.038325071 1.40247369
		 -0.71619654 2.038325071 1.40865624 -0.71454 2.044507504 1.40865624 -0.71001387 2.049033642 1.40865624
		 -0.70383143 2.050690174 1.40865624 -0.71001387 2.049033642 2.88629198 -0.71454 2.044507504 2.88717747
		 -0.71619654 2.038325071 2.88750148 -0.70745325 2.050690174 2.88750148 -0.70383143 2.050690174 2.88508224
		 2.91896439 1.92702746 1.39794791 2.92349052 1.92702746 1.40247369 2.92514706 1.92702746 1.40865624
		 2.9183147 1.92702746 1.40174699 2.91278195 1.92702746 1.39629126 2.91278195 2.044507504 1.39794791
		 2.91278195 2.049033642 1.40247369 2.91278195 2.050690174 1.40865624 2.91896439 2.049033642 1.40865624
		 2.92349052 2.044507504 1.40865624 2.92514706 2.038325071 1.40865624 2.92349052 2.038325071 1.40247369
		 2.91896439 2.038325071 1.39794791 2.91278195 2.038325071 1.39629126 2.92349052 2.044507504 2.88560843
		 2.91896439 2.049033642 2.8804369 2.91278195 2.050690174 2.87337279 2.91640377 2.050690174 2.88750124
		 2.92514706 2.038325071 2.88750124 -0.70917416 2.048103809 1.40331352 -0.70917416 2.043667793 1.39887774
		 -0.71361017 2.043667793 1.40331352 2.91812468 2.043667793 1.39887774 2.91812468 2.048103809 1.40331352
		 2.92256069 2.043667793 1.40331352;
	setAttr -s 111 ".ed[0:110]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 1 1 5 1 4 5 0
		 2 13 1 4 14 0 3 32 1 5 31 0 0 6 0 1 7 0 6 7 0 4 26 0 6 28 1 5 47 0 7 45 1 2 8 0 6 8 0
		 3 9 0 7 9 0 8 9 0 12 33 0 13 12 1 14 13 1 27 46 0 27 26 1 28 27 0 32 31 1 33 32 1
		 46 45 1 47 46 0 12 11 0 11 18 1 18 17 1 17 12 1 11 10 0 10 19 0 19 18 1 10 14 0 14 20 1
		 20 19 1 17 16 1 16 34 1 34 42 1 42 17 1 16 15 1 15 35 0 35 34 1 15 23 1 23 36 1 36 35 1
		 23 22 1 22 24 0 24 28 1 28 23 1 22 21 1 21 25 1 25 24 1 21 20 1 20 26 1 26 25 0 31 30 0
		 30 40 0 40 39 1 39 31 1 30 29 0 29 41 1 41 40 1 29 33 0 33 42 1 42 41 1 39 38 1 38 43 0
		 43 47 0 47 39 1 38 37 1 37 44 0 44 43 1 37 36 1 36 45 1 45 44 1 8 23 1 36 9 1 10 13 1
		 11 13 1 24 27 0 25 27 0 29 32 1 30 32 1 43 46 0 44 46 1 15 48 0 48 22 0 16 49 0 49 48 1
		 18 49 0 19 50 0 50 49 1 21 50 0 48 50 1 34 51 0 51 41 0 35 52 0 52 51 1 37 52 0 38 53 0
		 53 52 1 40 53 0 51 53 1;
	setAttr -s 57 -ch 222 ".fc[0:56]" -type "polyFaces" 
		f 6 -14 15 28 26 31 -18
		mu 0 6 6 16 39 40 43 17
		f 4 5 -7 -5 0
		mu 0 4 4 18 5 0
		f 5 4 8 25 -8 -2
		mu 0 5 10 33 20 11 1
		f 5 9 29 -11 -6 2
		mu 0 5 12 41 34 13 2
		f 6 7 24 23 30 -10 -4
		mu 0 6 14 38 36 24 15 3
		f 4 -1 11 13 -13
		mu 0 4 4 0 16 6
		f 6 6 16 32 -27 27 -15
		mu 0 6 5 18 42 43 40 19
		f 4 1 18 -20 -12
		mu 0 4 10 1 29 28
		f 4 -3 12 21 -21
		mu 0 4 12 2 8 7
		f 4 3 20 -23 -19
		mu 0 4 14 3 31 9
		f 4 33 34 35 36
		mu 0 4 36 51 57 37
		f 4 37 38 39 -35
		mu 0 4 50 48 58 56
		f 4 40 41 42 -39
		mu 0 4 48 20 22 58
		f 4 43 44 45 46
		mu 0 4 37 54 71 25
		f 4 47 48 49 -45
		mu 0 4 54 53 72 71
		f 4 50 51 52 -49
		mu 0 4 53 32 45 72
		f 4 53 54 55 56
		mu 0 4 44 60 62 21
		f 4 57 58 59 -55
		mu 0 4 60 59 64 62
		f 4 60 61 62 -59
		mu 0 4 59 22 23 64
		f 4 63 64 65 66
		mu 0 4 34 70 77 35
		f 4 67 68 69 -65
		mu 0 4 70 68 79 77
		f 4 70 71 72 -69
		mu 0 4 67 24 25 78
		f 4 73 74 75 76
		mu 0 4 35 75 81 26
		f 4 77 78 79 -75
		mu 0 4 75 74 83 81
		f 4 80 81 82 -79
		mu 0 4 74 30 27 83
		f 4 19 83 -57 -16
		mu 0 4 28 29 44 21
		f 4 -22 17 -82 84
		mu 0 4 7 8 27 30
		f 4 22 -85 -52 -84
		mu 0 4 9 31 45 32
		f 4 -42 -9 14 -62
		mu 0 4 22 20 33 23
		f 4 10 -67 -77 -17
		mu 0 4 13 34 35 26
		f 4 -72 -24 -37 -47
		mu 0 4 25 24 36 37
		f 3 -26 -41 85
		mu 0 3 11 20 47
		f 3 -86 -38 86
		mu 0 3 38 46 49
		f 3 -87 -34 -25
		mu 0 3 38 49 36
		f 3 -29 -56 87
		mu 0 3 40 39 61
		f 3 -88 -60 88
		mu 0 3 40 61 63
		f 3 -89 -63 -28
		mu 0 3 40 63 19
		f 3 -31 -71 89
		mu 0 3 15 24 66
		f 3 -90 -68 90
		mu 0 3 41 65 69
		f 3 -91 -64 -30
		mu 0 3 41 69 34
		f 3 -33 -76 91
		mu 0 3 43 42 80
		f 3 -92 -80 92
		mu 0 3 43 80 82
		f 3 -93 -83 -32
		mu 0 3 43 82 17
		f 4 -54 -51 93 94
		mu 0 4 60 44 52 84
		f 4 -94 -48 95 96
		mu 0 4 84 52 55 85
		f 4 -44 -36 97 -96
		mu 0 4 54 37 57 86
		f 4 -98 -40 98 99
		mu 0 4 85 56 58 87
		f 4 -43 -61 100 -99
		mu 0 4 58 22 59 87
		f 4 -101 -58 -95 101
		mu 0 4 87 59 60 84
		f 3 -97 -100 -102
		mu 0 3 84 85 87
		f 4 -73 -46 102 103
		mu 0 4 78 25 71 88
		f 4 -103 -50 104 105
		mu 0 4 88 71 72 90
		f 4 -53 -81 106 -105
		mu 0 4 72 45 73 90
		f 4 -107 -78 107 108
		mu 0 4 90 73 76 92
		f 4 -74 -66 109 -108
		mu 0 4 75 35 77 91
		f 4 -110 -70 -104 110
		mu 0 4 91 77 79 89
		f 3 -106 -109 -111
		mu 0 3 88 90 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "BottomCabinet";
	rename -uid "098BB3D5-4E04-CE68-49B3-12A97EDA9996";
	setAttr ".rp" -type "double3" 1.4865636649315148 1.2760073656233384 1.4618246555328369 ;
	setAttr ".sp" -type "double3" 1.4865636649315148 1.2760073656233384 1.4618246555328369 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4086EE2C-47E3-4C7B-0036-5EB1C9E52F57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70205020904541016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65410036 0.050000001 0.65410036
		 0.050000001 0.65410036 0.1 0.65410036 0.1 0.65410036 0.15000001 0.65410036 0.15000001
		 0.65410036 0.2 0.65410036 0.2 0.65410036 0.25 0.65410036 0.25 0.6541003 0.30000001
		 0.6541003 0.30000001 0.6541003 0.35000002 0.6541003 0.35000002 0.6541003 0.40000004
		 0.6541003 0.40000004 0.65410036 0.45000005 0.65410036 0.45000005 0.6541003 0.50000006
		 0.6541003 0.50000006 0.6541003 0.55000007 0.6541003 0.55000007 0.6541003 0.60000008
		 0.6541003 0.60000008 0.6541003 0.6500001 0.6541003 0.6500001 0.6541003 0.70000011
		 0.6541003 0.70000011 0.6541003 0.75000012 0.6541003 0.75000012 0.6541003 0.80000013
		 0.6541003 0.80000013 0.6541003 0.85000014 0.6541003 0.85000014 0.6541003 0.90000015
		 0.6541003 0.90000015 0.6541003 0.95000017 0.6541003 0.95000017 0.65410042 1.000000119209
		 0.65410042 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  1.43654156 1.24761832 1.31695187 1.43419421 1.25222528 1.31695187
		 1.43053806 1.25588143 1.31695187 1.4259311 1.25822878 1.31695187 1.42082417 1.25903761 1.31695187
		 1.41571724 1.25822878 1.31695187 1.41111028 1.25588143 1.31695187 1.40745413 1.25222528 1.31695187
		 1.40510678 1.24761832 1.31695187 1.40429795 1.24251139 1.31695187 1.40510678 1.23740447 1.31695187
		 1.40745413 1.2327975 1.31695187 1.41111028 1.22914135 1.31695187 1.41571724 1.226794 1.31695187
		 1.42082417 1.22598517 1.31695187 1.4259311 1.226794 1.31695187 1.43053806 1.22914135 1.31695187
		 1.43419421 1.2327975 1.31695187 1.43654156 1.23740447 1.31695187 1.43735039 1.24251139 1.31695187
		 1.45187187 1.25259936 1.31945622 1.44723499 1.26169991 1.31945622 1.44001269 1.26892209 1.31945622
		 1.43091214 1.27355909 1.31945622 1.42082417 1.27515686 1.31945622 1.4107362 1.27355909 1.31945622
		 1.40163565 1.26892209 1.31945622 1.39441347 1.26169991 1.31945622 1.38977647 1.25259936 1.31945622
		 1.38817871 1.24251139 1.31945622 1.38977647 1.23242342 1.31945622 1.39441347 1.22332287 1.31945622
		 1.40163565 1.21610069 1.31945622 1.4107362 1.21146369 1.31945622 1.42082417 1.20986593 1.31945622
		 1.43091214 1.21146369 1.31945622 1.44001269 1.21610069 1.31945622 1.44723487 1.22332287 1.31945622
		 1.45187187 1.23242342 1.31945622 1.45346963 1.24251139 1.31945622 1.4664377 1.25733209 1.32356143
		 1.45962536 1.27070212 1.32356143 1.4490149 1.28131258 1.32356143 1.43564487 1.28812492 1.32356143
		 1.42082417 1.29047227 1.32356143 1.40600348 1.28812492 1.32356143 1.39263344 1.28131258 1.32356143
		 1.38202298 1.27070212 1.32356143 1.37521064 1.25733209 1.32356143 1.37286329 1.24251139 1.32356143
		 1.37521064 1.2276907 1.32356143 1.38202298 1.21432066 1.32356143 1.39263344 1.2037102 1.32356143
		 1.40600348 1.19689786 1.32356143 1.42082417 1.19455051 1.32356143 1.43564487 1.19689786 1.32356143
		 1.4490149 1.2037102 1.32356143 1.45962536 1.21432066 1.32356143 1.4664377 1.2276907 1.32356143
		 1.46878505 1.24251139 1.32356143 1.47988045 1.26169991 1.32916665 1.4710604 1.27901018 1.32916665
		 1.45732296 1.29274762 1.32916665 1.44001269 1.30156767 1.32916665 1.42082417 1.3046068 1.32916665
		 1.40163565 1.30156767 1.32916665 1.38432539 1.29274762 1.32916665 1.37058794 1.27901018 1.32916665
		 1.36176789 1.26169991 1.32916665 1.35872877 1.24251139 1.32916665 1.36176789 1.22332287 1.32916665
		 1.37058794 1.20601261 1.32916665 1.38432539 1.19227517 1.32916665 1.40163565 1.18345523 1.32916665
		 1.42082417 1.18041599 1.32916665 1.44001269 1.18345523 1.32916665 1.45732296 1.19227517 1.32916665
		 1.4710604 1.20601261 1.32916665 1.47988033 1.22332287 1.32916665 1.48291957 1.24251139 1.32916665
		 1.49186897 1.2655952 1.33613372 1.48125851 1.28641951 1.33613372 1.46473229 1.30294573 1.33613372
		 1.44390798 1.31355619 1.33613372 1.42082417 1.31721234 1.33613372 1.39774036 1.31355619 1.33613372
		 1.37691605 1.30294573 1.33613372 1.36038995 1.28641951 1.33613372 1.34977937 1.2655952 1.33613372
		 1.34612334 1.24251139 1.33613372 1.34977937 1.21942759 1.33613372 1.36038995 1.19860327 1.33613372
		 1.37691605 1.18207717 1.33613372 1.39774036 1.17146659 1.33613372 1.42082417 1.16781056 1.33613372
		 1.44390798 1.17146659 1.33613372 1.46473217 1.18207717 1.33613372 1.48125839 1.19860327 1.33613372
		 1.49186897 1.21942759 1.33613372 1.495525 1.24251139 1.33613372 1.5021081 1.26892209 1.34429109
		 1.48996842 1.29274762 1.34429109 1.4710604 1.31165564 1.34429109 1.44723487 1.32379532 1.34429109
		 1.42082417 1.32797837 1.34429109 1.39441347 1.32379532 1.34429109 1.37058794 1.31165564 1.34429109
		 1.35167992 1.29274762 1.34429109 1.33954024 1.26892209 1.34429109 1.33535719 1.24251139 1.34429109
		 1.33954024 1.21610069 1.34429109 1.35167992 1.19227517 1.34429109 1.37058794 1.17336714 1.34429109
		 1.39441347 1.16122746 1.34429109 1.42082417 1.15704441 1.34429109 1.44723487 1.16122746 1.34429109
		 1.4710604 1.17336714 1.34429109 1.48996842 1.19227517 1.34429109 1.5021081 1.21610069 1.34429109
		 1.50629115 1.24251139 1.34429109 1.51034582 1.2715987 1.3534379 1.4969759 1.29783881 1.3534379
		 1.47615159 1.318663 1.3534379 1.44991148 1.33203304 1.3534379 1.42082417 1.33664 1.3534379
		 1.39173687 1.33203304 1.3534379 1.36549675 1.318663 1.3534379 1.34467256 1.29783881 1.3534379
		 1.33130252 1.2715987 1.3534379 1.32669556 1.24251139 1.3534379 1.33130252 1.21342409 1.3534379
		 1.34467256 1.18718398 1.3534379 1.36549675 1.16635978 1.3534379 1.39173687 1.15298975 1.3534379
		 1.42082417 1.14838278 1.3534379 1.44991148 1.15298975 1.3534379 1.47615159 1.16635978 1.3534379
		 1.49697578 1.18718398 1.3534379 1.51034582 1.21342409 1.3534379 1.51495278 1.24251139 1.3534379
		 1.51637924 1.27355909 1.36334908 1.5021081 1.30156767 1.36334908 1.47988045 1.32379532 1.36334908
		 1.45187187 1.33806634 1.36334908 1.42082417 1.34298384 1.36334908 1.38977647 1.33806634 1.36334908
		 1.36176789 1.32379532 1.36334908 1.33954024 1.30156755 1.36334908 1.32526922 1.27355909 1.36334908
		 1.32035172 1.24251139 1.36334908 1.32526922 1.21146369 1.36334908 1.33954024 1.18345523 1.36334908
		 1.36176789 1.16122746 1.36334908 1.38977647 1.14695644 1.36334908 1.42082417 1.14203894 1.36334908
		 1.45187187 1.14695644 1.36334908 1.47988033 1.16122746 1.36334908 1.5021081 1.18345523 1.36334908
		 1.51637912 1.21146369 1.36334908 1.52129662 1.24251139 1.36334908 1.5200597 1.274755 1.37378025
		 1.50523889 1.30384231 1.37378025 1.48215508 1.32692611 1.37378025 1.45306778 1.34174693 1.37378025
		 1.42082417 1.34685373 1.37378025 1.38858056 1.34174693 1.37378025;
	setAttr ".vt[166:320]" 1.35949326 1.32692611 1.37378025 1.33640945 1.30384231 1.37378025
		 1.32158875 1.274755 1.37378025 1.31648183 1.24251139 1.37378025 1.32158875 1.21026778 1.37378025
		 1.33640945 1.18118048 1.37378025 1.35949326 1.15809667 1.37378025 1.38858056 1.14327598 1.37378025
		 1.42082417 1.13816905 1.37378025 1.45306778 1.14327598 1.37378025 1.48215508 1.15809667 1.37378025
		 1.50523889 1.18118048 1.37378025 1.52005959 1.21026778 1.37378025 1.52516651 1.24251139 1.37378025
		 1.52129662 1.27515686 1.38447487 1.50629115 1.3046068 1.38447487 1.48291957 1.32797837 1.38447487
		 1.45346963 1.34298384 1.38447487 1.42082417 1.34815443 1.38447487 1.38817871 1.34298384 1.38447487
		 1.35872877 1.32797837 1.38447487 1.33535719 1.3046068 1.38447487 1.32035172 1.27515686 1.38447487
		 1.31518114 1.24251139 1.38447487 1.32035172 1.20986593 1.38447487 1.33535719 1.18041599 1.38447487
		 1.35872877 1.15704441 1.38447487 1.38817871 1.14203894 1.38447487 1.42082417 1.13686836 1.38447487
		 1.45346963 1.14203894 1.38447487 1.48291957 1.15704441 1.38447487 1.50629115 1.18041599 1.38447487
		 1.52129662 1.20986593 1.38447487 1.52646708 1.24251139 1.38447487 1.5200597 1.274755 1.3951695
		 1.50523889 1.30384231 1.3951695 1.48215508 1.32692611 1.3951695 1.45306778 1.34174693 1.3951695
		 1.42082417 1.34685373 1.3951695 1.38858056 1.34174693 1.3951695 1.35949326 1.32692611 1.3951695
		 1.33640945 1.30384231 1.3951695 1.32158875 1.274755 1.3951695 1.31648183 1.24251139 1.3951695
		 1.32158875 1.21026778 1.3951695 1.33640945 1.18118048 1.3951695 1.35949326 1.15809667 1.3951695
		 1.38858056 1.14327598 1.3951695 1.42082417 1.13816905 1.3951695 1.45306778 1.14327598 1.3951695
		 1.48215508 1.15809667 1.3951695 1.50523889 1.18118048 1.3951695 1.52005959 1.21026778 1.3951695
		 1.52516651 1.24251139 1.3951695 1.51637924 1.27355909 1.40560067 1.5021081 1.30156767 1.40560067
		 1.47988045 1.32379532 1.40560067 1.45187187 1.33806634 1.40560067 1.42082417 1.34298384 1.40560067
		 1.38977647 1.33806634 1.40560067 1.36176789 1.32379532 1.40560067 1.33954024 1.30156755 1.40560067
		 1.32526922 1.27355909 1.40560067 1.32035172 1.24251139 1.40560067 1.32526922 1.21146369 1.40560067
		 1.33954024 1.18345523 1.40560067 1.36176789 1.16122746 1.40560067 1.38977647 1.14695644 1.40560067
		 1.42082417 1.14203894 1.40560067 1.45187187 1.14695644 1.40560067 1.47988033 1.16122746 1.40560067
		 1.5021081 1.18345523 1.40560067 1.51637912 1.21146369 1.40560067 1.52129662 1.24251139 1.40560067
		 1.51034582 1.2715987 1.41551185 1.4969759 1.29783881 1.41551185 1.47615159 1.318663 1.41551185
		 1.44991148 1.33203304 1.41551185 1.42082417 1.33664 1.41551185 1.39173687 1.33203304 1.41551185
		 1.36549675 1.318663 1.41551185 1.34467256 1.29783881 1.41551185 1.33130252 1.2715987 1.41551185
		 1.32669556 1.24251139 1.41551185 1.33130252 1.21342409 1.41551185 1.34467256 1.18718398 1.41551185
		 1.36549675 1.16635978 1.41551185 1.39173687 1.15298975 1.41551185 1.42082417 1.14838278 1.41551185
		 1.44991148 1.15298975 1.41551185 1.47615159 1.16635978 1.41551185 1.49697578 1.18718398 1.41551185
		 1.51034582 1.21342409 1.41551185 1.51495278 1.24251139 1.41551185 1.5021081 1.26892209 1.42465866
		 1.48996842 1.29274762 1.42465866 1.4710604 1.31165564 1.42465866 1.44723487 1.32379532 1.42465866
		 1.42082417 1.32797837 1.42465866 1.39441347 1.32379532 1.42465866 1.37058794 1.31165564 1.42465866
		 1.35167992 1.29274762 1.42465866 1.33954024 1.26892209 1.42465866 1.33535719 1.24251139 1.42465866
		 1.33954024 1.21610069 1.42465866 1.35167992 1.19227517 1.42465866 1.37058794 1.17336714 1.42465866
		 1.39441347 1.16122746 1.42465866 1.42082417 1.15704441 1.42465866 1.44723487 1.16122746 1.42465866
		 1.4710604 1.17336714 1.42465866 1.48996842 1.19227517 1.42465866 1.5021081 1.21610069 1.42465866
		 1.50629115 1.24251139 1.42465866 1.49186897 1.2655952 1.43281603 1.48125851 1.28641951 1.43281603
		 1.46473229 1.30294573 1.43281603 1.44390798 1.31355619 1.43281603 1.42082417 1.31721234 1.43281603
		 1.39774036 1.31355619 1.43281603 1.37691605 1.30294573 1.43281603 1.36038995 1.28641951 1.43281603
		 1.34977937 1.2655952 1.43281603 1.34612334 1.24251139 1.43281603 1.34977937 1.21942759 1.43281603
		 1.36038995 1.19860327 1.43281603 1.37691605 1.18207717 1.43281603 1.39774036 1.17146659 1.43281603
		 1.42082417 1.16781056 1.43281603 1.44390798 1.17146659 1.43281603 1.46473217 1.18207717 1.43281603
		 1.48125839 1.19860327 1.43281603 1.49186897 1.21942759 1.43281603 1.495525 1.24251139 1.43281603
		 1.42082417 1.24251139 1.31611013 1.49186897 1.2655952 1.47699571 1.48125851 1.28641951 1.47699571
		 1.46473229 1.30294573 1.47699571 1.44390798 1.31355619 1.47699571 1.42082417 1.31721234 1.47699571
		 1.39774036 1.31355619 1.47699571 1.37691605 1.30294573 1.47699571 1.36038995 1.28641951 1.47699571
		 1.34977937 1.2655952 1.47699571 1.34612334 1.24251139 1.47699571 1.34977937 1.21942759 1.47699571
		 1.36038995 1.19860327 1.47699571 1.37691605 1.18207717 1.47699571 1.39774036 1.17146659 1.47699571
		 1.42082417 1.16781056 1.47699571 1.44390798 1.17146659 1.47699571 1.46473217 1.18207717 1.47699571
		 1.48125839 1.19860327 1.47699571 1.49186897 1.21942759 1.47699571 1.495525 1.24251139 1.47699571;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "BottomCabinet";
	rename -uid "C0551AA5-4E9A-101F-7917-00BE2ED049B6";
	setAttr ".rp" -type "double3" 0.84987837936036814 1.2760073656233384 1.4618246555328369 ;
	setAttr ".sp" -type "double3" 0.84987837936036814 1.2760073656233384 1.4618246555328369 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D5316194-490C-EF52-0546-A89C5A02A144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70205020904541016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65410036 0.050000001 0.65410036
		 0.050000001 0.65410036 0.1 0.65410036 0.1 0.65410036 0.15000001 0.65410036 0.15000001
		 0.65410036 0.2 0.65410036 0.2 0.65410036 0.25 0.65410036 0.25 0.6541003 0.30000001
		 0.6541003 0.30000001 0.6541003 0.35000002 0.6541003 0.35000002 0.6541003 0.40000004
		 0.6541003 0.40000004 0.65410036 0.45000005 0.65410036 0.45000005 0.6541003 0.50000006
		 0.6541003 0.50000006 0.6541003 0.55000007 0.6541003 0.55000007 0.6541003 0.60000008
		 0.6541003 0.60000008 0.6541003 0.6500001 0.6541003 0.6500001 0.6541003 0.70000011
		 0.6541003 0.70000011 0.6541003 0.75000012 0.6541003 0.75000012 0.6541003 0.80000013
		 0.6541003 0.80000013 0.6541003 0.85000014 0.6541003 0.85000014 0.6541003 0.90000015
		 0.6541003 0.90000015 0.6541003 0.95000017 0.6541003 0.95000017 0.65410042 1.000000119209
		 0.65410042 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.65107805 2.2353067 1.3652928 0.67095059 
		2.2399137 1.4089017 0.70190275 2.2435699 1.4435101 0.74090481 2.2459171 1.46573 0.78413886 
		2.246726 1.4733865 0.82737291 2.2459171 1.46573 0.86637491 2.2435699 1.4435101 0.89732707 
		2.2399137 1.4089017 0.91719955 2.2353067 1.3652928 0.92404717 2.2301998 1.3169519 
		0.91719955 2.2250929 1.268611 0.89732707 2.2204859 1.2250019 0.86637485 2.2168298 
		1.1903937 0.82737291 2.2144825 1.1681738 0.78413886 2.2136736 1.1605173 0.74090481 
		2.2144825 1.1681738 0.70190281 2.2168298 1.1903937 0.67095065 2.2204859 1.2250019 
		0.65107816 2.2250929 1.268611 0.64423054 2.2301998 1.3169519 0.5212937 2.203656 1.4149477 
		0.56054944 2.2127566 1.501092 0.62169164 2.2199788 1.5694563 0.6987353 2.2246158 
		1.613349 0.78413886 2.2262135 1.6284733 0.86954236 2.2246158 1.613349 0.94658601 
		2.2199788 1.5694563 1.0077282 2.2127566 1.501092 1.0469838 2.203656 1.4149477 1.0605104 
		2.193568 1.3194562 1.0469838 2.18348 1.2239647 1.0077281 2.1743793 1.1378205 0.94658595 
		2.1671572 1.0694561 0.86954236 2.1625204 1.0255635 0.78413886 2.1609225 1.0104392 
		0.69873536 2.1625204 1.0255636 0.6216917 2.1671572 1.0694562 0.56054956 2.1743796 
		1.1378206 0.52129388 2.18348 1.2239647 0.50776732 2.193568 1.3194562 0.39798146 2.1483388 
		1.4638524 0.45565376 2.1617088 1.5904107 0.54548049 2.1723192 1.6908479 0.6586687 
		2.1791315 1.7553325 0.78413886 2.181479 1.7775524 0.90960896 2.1791315 1.7553325 
		1.0227971 2.1723192 1.6908476 1.1126238 2.1617086 1.5904105 1.1702961 2.1483388 1.4638524 
		1.1901685 2.133518 1.3235615 1.1702961 2.1186972 1.1832707 1.1126238 2.1053274 1.0567126 
		1.0227971 2.0947168 0.95627546 0.9096089 2.0879045 0.89179087 0.78413886 2.085557 
		0.86957097 0.65866882 2.0879045 0.89179087 0.54548061 2.0947168 0.95627546 0.45565397 
		2.1053274 1.0567126 0.3979817 2.1186972 1.1832707 0.37810922 2.133518 1.3235615 0.28417772 
		2.0707171 1.5108025 0.35884652 2.0880272 1.6746585 0.47514591 2.1017647 1.8046954 
		0.62169164 2.1105847 1.8881841 0.78413886 2.1136239 1.9169524 0.94658601 2.1105847 
		1.8881841 1.0931317 2.1017647 1.8046951 1.2094309 2.0880272 1.6746583 1.2840997 2.0707171 
		1.5108025 1.3098288 2.0515285 1.3291668 1.2840997 2.03234 1.1475312 1.2094309 2.0150297 
		0.98367518 1.0931317 2.0012922 0.85363835 0.94658595 1.9924723 0.77014965 0.78413886 
		1.9894331 0.74138135 0.62169176 1.9924723 0.77014965 0.47514609 2.0012922 0.85363835 
		0.35884678 2.0150297 0.98367518 0.28417805 2.03234 1.1475312 0.25844896 2.0515285 
		1.3291668 0.18268467 1.9727019 1.554642 0.27251136 1.9935262 1.751761 0.41241974 
		2.0100524 1.9081955 0.58871454 2.0206628 2.0086327 0.78413886 2.0243189 2.043241 
		0.97956312 2.0206628 2.0086327 1.1558578 2.0100524 1.9081955 1.2957661 1.9935262 
		1.751761 1.3855928 1.9727019 1.554642 1.4165449 1.9496181 1.3361338 1.3855928 1.9265343 
		1.1176258 1.2957661 1.90571 0.92050678 1.1558578 1.8891839 0.76407236 0.97956306 
		1.8785734 0.66363519 0.78413886 1.8749173 0.62902695 0.58871466 1.8785734 0.66363519 
		0.41241997 1.8891839 0.76407236 0.27251169 1.90571 0.92050678 0.18268505 1.9265343 
		1.1176258 0.15173292 1.9496181 1.3361338 0.096001394 1.8567076 1.5942912 0.19877416 
		1.880533 1.8198197 0.35884655 1.899441 1.9988 0.5605495 1.9115807 2.1137123 0.78413886 
		1.9157637 2.1533084 1.0077282 1.9115807 2.1137123 1.2094311 1.899441 1.9987998 1.3695033 
		1.880533 1.8198195 1.472276 1.8567076 1.5942912 1.507689 1.8302968 1.3442911 1.472276 
		1.8038861 1.094291 1.3695033 1.7800605 0.86876279 1.2094309 1.7611525 0.68978256 
		1.0077281 1.7490128 0.57487017 0.78413886 1.7448298 0.53527409 0.56054962 1.7490128 
		0.57487017 0.35884678 1.7611525 0.68978268 0.19877453 1.7800605 0.86876279 0.096001826 
		1.8038861 1.0942911 0.060588792 1.8302968 1.3442911 0.026262384 1.7255893 1.6287744 
		0.13945058 1.7518294 1.8771589 0.31574544 1.7726537 2.0742779 0.5378899 1.7860236 
		2.2008359 0.78413886 1.7906306 2.2444448 1.0303878 1.7860236 2.2008359 1.2525321 
		1.7726536 2.0742776 1.4288268 1.7518294 1.8771586 1.5420151 1.7255893 1.6287742 1.581017 
		1.696502 1.353438 1.5420151 1.6674147 1.0781019 1.4288268 1.6411746 0.82971734 1.252532 
		1.6203504 0.63259834 1.0303878 1.6069803 0.50604028 0.78413886 1.6023734 0.4624314 
		0.53789002 1.6069803 0.50604028 0.31574571 1.6203504 0.63259846 0.13945101 1.6411746 
		0.82971734 0.026262864 1.6674147 1.0781019 -0.012739119 1.696502 1.353438 -0.024815263 
		1.582576 1.6572418 0.096001394 1.6105846 1.9223664 0.28417772 1.6328123 2.1327705 
		0.52129376 1.6470834 2.267858 0.78413886 1.6520008 2.3144062 1.046984 1.6470834 2.267858 
		1.2840998 1.6328123 2.1327703 1.4722761 1.6105846 1.9223661 1.5930926 1.582576 1.6572418 
		1.6347232 1.5515283 1.3633491 1.5930926 1.5204806 1.0694563 1.472276 1.4924722 0.80433202 
		1.2840997 1.4702444 0.5939281 1.0469838 1.4559734 0.45884034 0.78413886 1.4510559 
		0.41229245 0.52129388 1.4559734 0.45884046 0.28417805 1.4702444 0.5939281 0.096001826 
		1.4924722 0.80433202 -0.024814731 1.5204806 1.0694565 -0.066445269 1.5515283 1.3633491 
		-0.05597369 1.4311894 1.678993 0.069496423 1.4602767 1.9543295 0.26492074 1.4833605 
		2.1728375 0.51116973 1.4981813 2.3131282 0.78413886 1.5032881 2.3614693 1.0571079 
		1.4981813 2.3131282;
	setAttr ".pt[166:320]" 1.3033568 1.4833605 2.1728373 1.498781 1.4602767 1.9543293 
		1.624251 1.4311894 1.678993 1.6674851 1.3989458 1.3737804 1.624251 1.3667022 1.0685678 
		1.498781 1.3376149 0.79323155 1.3033566 1.3145311 0.57472354 1.0571078 1.2997104 
		0.43443269 0.78413886 1.2946035 0.38609183 0.51116991 1.2997104 0.43443269 0.26492107 
		1.3145311 0.57472366 0.0694969 1.3376149 0.79323167 -0.055973213 1.3667023 1.0685679 
		-0.0992072 1.3989458 1.3737804 -0.066445805 1.2751569 1.6934919 0.060588311 1.3046068 
		1.9722605 0.25844866 1.3279784 2.1934924 0.5077672 1.3429838 2.3355319 0.78413886 
		1.3481544 2.3844752 1.0605105 1.3429838 2.3355317 1.3098289 1.3279784 2.1934922 1.5076891 
		1.3046068 1.9722602 1.6347232 1.2751569 1.6934919 1.6784961 1.2425114 1.3844749 1.6347232 
		1.2098659 1.0754578 1.507689 1.180416 0.79668957 1.3098288 1.1570444 0.57545787 1.0605104 
		1.1420389 0.4334183 0.78413886 1.1368685 0.38447478 0.50776732 1.1420389 0.4334183 
		0.25844896 1.1570444 0.57545787 0.060588792 1.180416 0.79668957 -0.066445269 1.2098659 
		1.0754578 -0.1102182 1.2425114 1.3844749 -0.05597369 1.1183206 1.7003821 0.069496423 
		1.1474079 1.9757186 0.26492074 1.1704917 2.1942267 0.51116973 1.1853125 2.3345175 
		0.78413886 1.1904193 2.3828585 1.0571079 1.1853125 2.3345175 1.3033568 1.1704917 
		2.1942265 1.498781 1.1474079 1.9757184 1.624251 1.1183206 1.7003821 1.6674851 1.086077 
		1.3951695 1.624251 1.0538334 1.0899569 1.498781 1.0247461 0.81462073 1.3033566 1.0016623 
		0.59611273 1.0571078 0.9868415 0.45582187 0.78413886 0.98173463 0.40748101 0.51116991 
		0.9868415 0.45582187 0.26492107 1.0016623 0.59611285 0.0694969 1.0247461 0.81462085 
		-0.055973213 1.0538335 1.089957 -0.0992072 1.086077 1.3951695 -0.024815263 0.96454215 
		1.6994935 0.096001394 0.99255073 1.9646181 0.28417772 1.0147784 2.1750221 0.52129376 
		1.0290495 2.3101096 0.78413886 1.0339669 2.3566577 1.046984 1.0290495 2.3101096 1.2840998 
		1.0147784 2.1750219 1.4722761 0.99255067 1.9646178 1.5930926 0.96454215 1.6994935 
		1.6347232 0.93349445 1.4056008 1.5930926 0.90244675 1.111708 1.472276 0.87443823 
		0.84658372 1.2840997 0.85221052 0.6361798 1.0469838 0.8379395 0.50109208 0.78413886 
		0.833022 0.45454416 0.52129388 0.8379395 0.5010922 0.28417805 0.85221052 0.6361798 
		0.096001826 0.87443823 0.84658372 -0.024814731 0.90244675 1.1117082 -0.066445269 
		0.93349445 1.4056008 0.026262384 0.81760818 1.6908482 0.13945058 0.84384823 1.9392327 
		0.31574544 0.86467248 2.1363516 0.5378899 0.87804246 2.2629097 0.78413886 0.88264942 
		2.3065186 1.0303878 0.87804246 2.2629097 1.2525321 0.86467248 2.1363513 1.4288268 
		0.84384823 1.9392325 1.5420151 0.81760818 1.690848 1.581017 0.78852081 1.4155118 
		1.5420151 0.75943351 1.1401757 1.4288268 0.7331934 0.89179122 1.252532 0.7123692 
		0.69467223 1.0303878 0.69899923 0.56811416 0.78413886 0.69439226 0.52450526 0.53789002 
		0.69899923 0.56811416 0.31574571 0.7123692 0.69467235 0.13945101 0.7331934 0.89179122 
		0.026262864 0.75943351 1.1401757 -0.012739119 0.78852081 1.4155118 0.096001394 0.68113691 
		1.6746588 0.19877416 0.70496243 1.9001873 0.35884655 0.7238704 2.0791676 0.5605495 
		0.73601007 2.1940799 0.78413886 0.74019313 2.233676 1.0077282 0.73601007 2.1940799 
		1.2094311 0.7238704 2.0791674 1.3695033 0.70496237 1.900187 1.472276 0.68113691 1.6746588 
		1.507689 0.65472615 1.4246587 1.472276 0.62831539 1.1746585 1.3695033 0.60448992 
		0.9491303 1.2094309 0.5855819 0.77015007 1.0077281 0.57344222 0.65523767 0.78413886 
		0.56925917 0.61564159 0.56054962 0.57344222 0.65523767 0.35884678 0.58558196 0.77015018 
		0.19877453 0.60448992 0.9491303 0.096001826 0.62831539 1.1746587 0.060588792 0.65472615 
		1.4246587 0.18268467 0.55848849 1.6513242 0.27251136 0.57931274 1.8484432 0.41241974 
		0.5958389 2.0048778 0.58871454 0.60644943 2.105315 0.78413886 0.61010551 2.1399233 
		0.97956312 0.60644943 2.105315 1.1558578 0.5958389 2.0048778 1.2957661 0.57931274 
		1.8484432 1.3855928 0.55848849 1.6513242 1.4165449 0.53540462 1.432816 1.3855928 
		0.51232082 1.214308 1.2957661 0.49149656 1.017189 1.1558578 0.47497037 0.86075461 
		0.97956306 0.46435988 0.76031744 0.78413886 0.46070376 0.7257092 0.58871466 0.46435988 
		0.76031744 0.41241997 0.47497037 0.86075461 0.27251169 0.49149656 1.017189 0.18268505 
		0.51232082 1.214308 0.15173292 0.53540462 1.432816 0.78413886 2.2425115 1.3161103 
		0.18268467 0.13416684 1.695504 0.27251136 0.15499108 1.8926229 0.41241974 0.17151728 
		2.0490575 0.58871454 0.18212777 2.1494946 0.78413886 0.18578389 2.184103 0.97956312 
		0.18212777 2.1494946 1.1558578 0.17151728 2.0490575 1.2957661 0.15499108 1.8926229 
		1.3855928 0.13416684 1.695504 1.4165449 0.11108299 1.4769958 1.3855928 0.087999165 
		1.2584878 1.2957661 0.067174926 1.0613688 1.1558578 0.050648734 0.90493435 0.97956306 
		0.040038243 0.80449718 0.78413886 0.036382124 0.76988894 0.58871466 0.040038243 0.80449718 
		0.41241997 0.050648734 0.90493435 0.27251169 0.067174926 1.0613688 0.18268505 0.087999165 
		1.2584878 0.15173292 0.11108299 1.4769958;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768842 -0.048340917 0.12655823 -0.98768842 -0.091949821
		 0.091949932 -0.98768842 -0.12655818 0.048340935 -0.98768842 -0.14877808 0 -0.98768842 -0.15643466
		 -0.048340935 -0.98768842 -0.14877808 -0.091949917 -0.98768842 -0.12655818 -0.12655818 -0.98768842 -0.091949821
		 -0.14877807 -0.98768842 -0.048340917 -0.15643452 -0.98768842 0 -0.14877807 -0.98768842 0.048340917
		 -0.12655818 -0.98768842 0.09194994 -0.091949895 -0.98768842 0.12655818 -0.048340924 -0.98768842 0.14877808
		 -4.6621107e-09 -0.98768842 0.15643454 0.048340909 -0.98768842 0.14877808 0.09194988 -0.98768842 0.12655818
		 0.12655815 -0.98768842 0.09194994 0.14877804 -0.98768842 0.048340917 0.15643448 -0.98768842 0
		 0.29389283 -0.9510566 -0.095491529 0.25000018 -0.9510566 -0.18163574 0.18163574 -0.9510566 -0.25000012
		 0.095491551 -0.9510566 -0.29389274 0 -0.9510566 -0.30901706 -0.095491551 -0.9510566 -0.29389274
		 -0.18163571 -0.9510566 -0.25000012 -0.25000009 -0.9510566 -0.18163574 -0.29389271 -0.9510566 -0.095491529
		 -0.30901706 -0.9510566 0 -0.29389271 -0.9510566 0.095491529 -0.25000006 -0.9510566 0.18163574
		 -0.18163568 -0.9510566 0.25000012 -0.095491529 -0.9510566 0.29389274 -9.2094243e-09 -0.9510566 0.30901706
		 0.095491499 -0.9510566 0.29389262 0.18163563 -0.9510566 0.25 0.25 -0.9510566 0.18163562
		 0.29389265 -0.9510566 0.095491529 0.309017 -0.9510566 0 0.43177092 -0.89100659 -0.14029086
		 0.36728629 -0.89100659 -0.26684916 0.2668491 -0.89100659 -0.36728632 0.14029086 -0.89100659 -0.43177092
		 0 -0.89100659 -0.45399082 -0.14029086 -0.89100659 -0.43177092 -0.26684904 -0.89100659 -0.36728609
		 -0.36728615 -0.89100659 -0.26684892 -0.43177077 -0.89100659 -0.14029086 -0.45399064 -0.89100659 0
		 -0.43177077 -0.89100659 0.14029086 -0.36728612 -0.89100659 0.26684892 -0.26684898 -0.89100659 0.36728609
		 -0.14029081 -0.89100659 0.43177068 -1.3529972e-08 -0.89100659 0.45399058 0.14029078 -0.89100659 0.43177068
		 0.26684892 -0.89100659 0.36728609 0.36728606 -0.89100659 0.26684892 0.43177065 -0.89100659 0.14029086
		 0.45399052 -0.89100659 0 0.55901736 -0.80901706 -0.18163574 0.47552857 -0.80901706 -0.34549177
		 0.34549171 -0.80901706 -0.4755286 0.18163572 -0.80901706 -0.5590173 0 -0.80901706 -0.5877856
		 -0.18163572 -0.80901706 -0.5590173 -0.34549165 -0.80901706 -0.47552836 -0.47552839 -0.80901706 -0.34549153
		 -0.55901712 -0.80901706 -0.18163574 -0.58778536 -0.80901706 0 -0.55901712 -0.80901706 0.18163562
		 -0.47552836 -0.80901706 0.34549153 -0.34549156 -0.80901706 0.47552836 -0.18163566 -0.80901706 0.55901706
		 -1.7517365e-08 -0.80901706 0.58778536 0.18163562 -0.80901706 0.55901706 0.3454915 -0.80901706 0.47552836
		 0.47552827 -0.80901706 0.34549153 0.559017 -0.80901706 0.18163562 0.58778524 -0.80901706 0
		 0.67249894 -0.70710671 -0.21850812 0.57206178 -0.70710671 -0.41562712 0.41562718 -0.70710671 -0.57206166
		 0.21850812 -0.70710671 -0.67249882 0 -0.70710671 -0.70710719 -0.21850812 -0.70710671 -0.67249882
		 -0.41562709 -0.70710671 -0.57206166 -0.57206154 -0.70710671 -0.41562712 -0.6724987 -0.70710671 -0.21850812
		 -0.70710695 -0.70710671 0 -0.6724987 -0.70710671 0.21850801 -0.57206154 -0.70710671 0.415627
		 -0.415627 -0.70710671 0.57206142 -0.21850805 -0.70710671 0.67249858 -2.1073424e-08 -0.70710671 0.70710683
		 0.21850799 -0.70710671 0.67249858 0.41562691 -0.70710671 0.57206142 0.57206142 -0.70710671 0.415627
		 0.67249852 -0.70710671 0.21850801 0.70710677 -0.70710671 0 0.7694214 -0.58778536 -0.25000012
		 0.65450895 -0.58778536 -0.4755286 0.47552854 -0.58778536 -0.65450895 0.25000012 -0.58778536 -0.76942122
		 0 -0.58778536 -0.8090173 -0.25000012 -0.58778536 -0.76942122 -0.47552845 -0.58778536 -0.65450871
		 -0.65450871 -0.58778536 -0.47552836 -0.7694211 -0.58778536 -0.25000012 -0.80901718 -0.58778536 0
		 -0.7694211 -0.58778536 0.25000012 -0.65450865 -0.58778536 0.47552836 -0.47552836 -0.58778536 0.65450859
		 -0.25000006 -0.58778536 0.76942098 -2.4110586e-08 -0.58778536 0.80901706 0.24999999 -0.58778536 0.76942098
		 0.47552827 -0.58778536 0.65450847 0.65450853 -0.58778536 0.47552836 0.76942092 -0.58778536 0.25
		 0.809017 -0.58778536 0 0.8473981 -0.45399058 -0.27533638 0.72083992 -0.45399058 -0.52372086
		 0.5237208 -0.45399058 -0.72083986 0.2753363 -0.45399058 -0.84739792 0 -0.45399058 -0.89100683
		 -0.2753363 -0.45399058 -0.84739792 -0.52372068 -0.45399058 -0.72083962 -0.72083962 -0.45399058 -0.52372062
		 -0.8473978 -0.45399058 -0.27533615 -0.89100677 -0.45399058 0 -0.8473978 -0.45399058 0.27533615
		 -0.72083962 -0.45399058 0.52372062 -0.52372062 -0.45399058 0.72083962 -0.27533621 -0.45399058 0.84739769
		 -2.6554064e-08 -0.45399058 0.89100659 0.27533615 -0.45399058 0.84739769 0.5237205 -0.45399058 0.7208395
		 0.72083944 -0.45399058 0.52372062 0.84739757 -0.45399058 0.27533615 0.89100653 -0.45399058 0
		 0.90450913 -0.30901694 -0.29389274 0.7694214 -0.30901694 -0.5590173 0.55901736 -0.30901694 -0.76942146
		 0.29389277 -0.30901694 -0.90450895 0 -0.30901694 -0.95105708 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901706 -0.90450877 -0.30901694 -0.29389274
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389274 -0.7694211 -0.30901694 0.55901706
		 -0.55901712 -0.30901694 0.76942098 -0.29389271 -0.30901694 0.90450871 -2.8343694e-08 -0.30901694 0.9510566
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389262 0.95105654 -0.30901694 0 0.93934804 -0.15643442 -0.30521262
		 0.79905719 -0.15643442 -0.58054912 0.580549 -0.15643442 -0.79905713 0.30521265 -0.15643442 -0.93934786
		 0 -0.15643442 -0.9876889 -0.30521265 -0.15643442 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643442 -0.79905689 -0.79905689 -0.15643442 -0.58054888
		 -0.93934768 -0.15643442 -0.30521262 -0.9876886 -0.15643442 0 -0.93934768 -0.15643442 0.30521262
		 -0.79905683 -0.15643442 0.58054876 -0.58054876 -0.15643442 0.79905677 -0.30521256 -0.15643442 0.93934762
		 -2.9435407e-08 -0.15643442 0.98768848 0.30521247 -0.15643442 0.93934762 0.58054864 -0.15643442 0.79905665
		 0.79905665 -0.15643442 0.58054864 0.93934751 -0.15643442 0.3052125 0.98768836 -0.15643442 0
		 0.95105714 0 -0.30901706 0.80901754 0 -0.5877856 0.5877856 0 -0.80901754 0.30901715 0 -0.95105708
		 0 0 -1.000000357628 -0.30901715 0 -0.95105684 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778536
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901706 -0.30901706 0 0.9510566 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.58778536 0.95105654 0 0.30901706
		 1 0 0 0.93934804 0.15643442 -0.30521262 0.79905719 0.15643442 -0.58054912 0.580549 0.15643442 -0.79905713
		 0.30521265 0.15643442 -0.93934786 0 0.15643442 -0.9876889 -0.30521265 0.15643442 -0.93934786
		 -0.58054888 0.15643442 -0.79905689 -0.79905689 0.15643442 -0.58054888 -0.93934768 0.15643442 -0.30521262
		 -0.9876886 0.15643442 0 -0.93934768 0.15643442 0.30521262 -0.79905683 0.15643442 0.58054876
		 -0.58054876 0.15643442 0.79905677 -0.30521256 0.15643442 0.93934762 -2.9435407e-08 0.15643442 0.98768848
		 0.30521247 0.15643442 0.93934762 0.58054864 0.15643442 0.79905665 0.79905665 0.15643442 0.58054864
		 0.93934751 0.15643442 0.3052125 0.98768836 0.15643442 0 0.90450913 0.30901694 -0.29389274
		 0.7694214 0.30901694 -0.5590173 0.55901736 0.30901694 -0.76942146 0.29389277 0.30901694 -0.90450895
		 0 0.30901694 -0.95105708 -0.29389277 0.30901694 -0.90450895 -0.55901724 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901706 -0.90450877 0.30901694 -0.29389274 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389274 -0.7694211 0.30901694 0.55901706 -0.55901712 0.30901694 0.76942098
		 -0.29389271 0.30901694 0.90450871 -2.8343694e-08 0.30901694 0.9510566 0.29389262 0.30901694 0.90450859
		 0.559017 0.30901694 0.76942098 0.76942092 0.30901694 0.55901706 0.90450853 0.30901694 0.29389262
		 0.95105654 0.30901694 0 0.8473981 0.45399058 -0.27533638 0.72083992 0.45399058 -0.52372086
		 0.5237208 0.45399058 -0.72083986 0.2753363 0.45399058 -0.84739792 0 0.45399058 -0.89100683
		 -0.2753363 0.45399058 -0.84739792 -0.52372068 0.45399058 -0.72083962 -0.72083962 0.45399058 -0.52372062
		 -0.8473978 0.45399058 -0.27533615 -0.89100677 0.45399058 0 -0.8473978 0.45399058 0.27533615
		 -0.72083962 0.45399058 0.52372062 -0.52372062 0.45399058 0.72083962 -0.27533621 0.45399058 0.84739769
		 -2.6554064e-08 0.45399058 0.89100659 0.27533615 0.45399058 0.84739769 0.5237205 0.45399058 0.7208395
		 0.72083944 0.45399058 0.52372062 0.84739757 0.45399058 0.27533615 0.89100653 0.45399058 0
		 0.7694214 0.58778524 -0.25000012 0.65450895 0.58778524 -0.4755286 0.47552854 0.58778524 -0.65450895
		 0.25000012 0.58778524 -0.76942122 0 0.58778524 -0.8090173 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450871 -0.65450871 0.58778524 -0.47552836 -0.7694211 0.58778524 -0.25000012
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000012 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901706
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450847 0.65450853 0.58778524 0.47552836
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850812
		 0.57206178 0.70710677 -0.41562712 0.41562718 0.70710677 -0.57206166 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710719 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.57206166
		 -0.57206154 0.70710677 -0.41562712 -0.6724987 0.70710677 -0.21850812 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850801 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206142
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.415627 0.67249852 0.70710677 0.21850801
		 0.70710677 0.70710677 0 0 -1.000000119209 0 0.67249894 1.13142836 -0.21850812 0.57206178 1.13142836 -0.41562712
		 0.41562718 1.13142836 -0.57206166 0.21850812 1.13142836 -0.67249882 0 1.13142836 -0.70710719
		 -0.21850812 1.13142836 -0.67249882 -0.41562709 1.13142836 -0.57206166 -0.57206154 1.13142836 -0.41562712
		 -0.6724987 1.13142836 -0.21850812 -0.70710695 1.13142836 0 -0.6724987 1.13142836 0.21850801
		 -0.57206154 1.13142836 0.415627 -0.415627 1.13142836 0.57206142 -0.21850805 1.13142836 0.67249858
		 -2.1073424e-08 1.13142836 0.70710683 0.21850799 1.13142836 0.67249858 0.41562691 1.13142836 0.57206142
		 0.57206142 1.13142836 0.415627 0.67249852 1.13142836 0.21850801 0.70710677 1.13142836 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge";
	rename -uid "7BF455BB-4917-F288-C420-F0BEAF71A6D9";
	setAttr ".t" -type "double3" -2.3490951954595878 0.099999994039535522 8.0569379329681396 ;
	setAttr ".s" -type "double3" 1.1139288037505428 1.1614507006048347 1 ;
	setAttr ".rp" -type "double3" 0.49122858047485352 0 -5.7914814949035645 ;
	setAttr ".sp" -type "double3" 0.49122858047485352 0 -5.7914814949035645 ;
createNode transform -n "FridgeBody" -p "Fridge";
	rename -uid "3008DD43-44A7-D199-90EB-93B27B7333E0";
	setAttr ".rp" -type "double3" 0.4912285434852981 0 -5.79148265259819 ;
	setAttr ".sp" -type "double3" 0.4912285434852981 0 -5.79148265259819 ;
createNode mesh -n "FridgeBodyShape" -p "FridgeBody";
	rename -uid "D486D07C-423A-47F4-B078-45AC13E27DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.22449221 0.625 0 0.875 0 0.375 0.22449221 0.43124437 0.5
		 0.56875563 0.25 0.875 0.22449221 0.43124437 0.25 0.375 0 0.625 0.22449221 0.625 0.52550781
		 0.375 0.75 0.375 0.52550781 0.56875563 0.5 0.41047153 0.25 0.39128768 0.25 0.375
		 0.25 0.375 0.23567504 0.125 0.23567504 0 0 0.375 0.5 0.125 0.25 0.39128768 0.5 0.41047153
		 0.5 0.625 0.23567502 0.625 0.25 0.60871232 0.25 0.58952844 0.25 0.58952844 0.5 0.60871232
		 0.5 0.875 0.25 0.625 0.5 0.875 0.23567502 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.42283502 0 -5.18356609 1.40529227 0 -5.18356609
		 -0.42283502 0 -6.3993988 1.40529227 0 -6.3993988 -0.13864234 4.010867596 -5.18356609
		 -0.25329623 3.95244837 -5.18356609 -0.34428611 3.86145854 -5.18356609 -0.4027051 3.74680448 -5.18356609
		 -0.42283502 3.61970997 -5.18356609 -0.011547595 4.030997276 -5.18356609 -0.42283502 3.61970997 -6.3993988
		 -0.4027051 3.74680448 -6.3993988 -0.34428611 3.86145854 -6.3993988 -0.25329623 3.95244837 -6.3993988
		 -0.13864234 4.010867596 -6.3993988 -0.011547595 4.030997276 -6.3993988 1.38516223 3.74680448 -5.18356609
		 1.32674313 3.86145854 -5.18356609 1.2357533 3.95244837 -5.18356609 1.12109935 4.010867596 -5.18356609
		 0.99400473 4.030997276 -5.18356609 1.40529227 3.61970997 -5.18356609 1.40529227 3.61970997 -6.3993988
		 0.99400473 4.030997276 -6.3993988 1.12109935 4.010867596 -6.3993988 1.2357533 3.95244837 -6.3993988
		 1.32674313 3.86145854 -6.3993988 1.38516223 3.74680448 -6.3993988;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 0 8 0 1 21 0 2 0 0 3 1 0 9 20 0
		 10 2 0 15 23 0 22 3 0 8 10 1 15 9 1 20 23 1 22 21 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1
		 12 11 0 6 5 0 5 13 1 13 12 0 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 20 19 0 19 24 1 24 23 0
		 19 18 0 18 25 1 25 24 0 18 17 0 17 26 1 26 25 0 17 16 0 16 27 1 27 26 0 16 21 0 22 27 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 21 22 4
		f 4 17 18 19 -16
		mu 0 4 21 20 25 22
		f 4 20 21 22 -19
		mu 0 4 20 19 26 24
		f 4 23 24 25 -22
		mu 0 4 19 18 27 26
		f 4 26 -12 27 -25
		mu 0 4 18 11 8 27
		f 4 28 29 30 -13
		mu 0 4 9 31 32 17
		f 4 31 32 33 -30
		mu 0 4 31 30 33 32
		f 4 34 35 36 -33
		mu 0 4 30 29 35 33
		f 4 37 38 39 -36
		mu 0 4 29 28 36 34
		f 4 40 -14 41 -39
		mu 0 4 28 13 10 36
		f 14 -38 -35 -32 -29 -7 -27 -24 -21 -18 -15 -3 0 3 -41
		mu 0 14 28 29 30 31 9 11 18 19 20 21 7 12 5 13
		f 14 9 -2 -8 -17 -20 -23 -26 -28 8 -31 -34 -37 -40 -42
		mu 0 14 14 0 15 16 23 24 26 27 8 17 32 33 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FridgeDoor" -p "Fridge";
	rename -uid "E403E5EC-432A-ADC1-CEBB-87B273B7BD7C";
	setAttr ".rp" -type "double3" 0.4912285434852981 2.0154986068406946 -6.3993988037109366 ;
	setAttr ".sp" -type "double3" 0.4912285434852981 2.0154986068406946 -6.3993988037109366 ;
createNode mesh -n "FridgeDoorShape" -p "FridgeDoor";
	rename -uid "6A53D598-4FFC-B3B6-B036-098555474549";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[1:2]" "f[5:6]" "f[11:12]" "f[26]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3:4]" "f[15:17]" "f[28:29]" "f[36:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[9:10]" "f[14]" "f[24:25]" "f[60:61]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[7:8]" "f[13]" "f[18:23]" "f[32:33]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.20200691
		 6.6903874e-09 0.60000414 0.75 0.43124443 0.42299306 0.56875563 0.25 0.625 0 0.79799306
		 6.6903887e-09 0.79799306 0.22449221 0.375 0.22449221 0.375 0.23567504 0.20200694
		 0.22449216 0.375 0.25 0.20200692 0.23567502 0.39128768 0.25 0.375 0.42299348 0.41047153
		 0.25 0.39128768 0.42299315 0.43124437 0.25 0.41047153 0.42299312 0.58952844 0.25
		 0.56875563 0.42299306 0.60871232 0.25 0.58952844 0.42299324 0.625 0.25 0.60871226
		 0.42299306 0.625 0.23567502 0.7979933 0.25 0.625 0.22449219 0.79799306 0.23567504
		 0.39999583 0.75 0.3946093 0.52288324 0.39660102 0.51787227 0.40183163 0.51485288
		 0.41008446 0.51306182 0.43321162 0.51133603 0.56804907 0.51087207 0.58183295 0.51068991
		 0.59238487 0.51068991 0.60111058 0.51151717 0.625 0.82700694 0.625 1 0.375 1 0.37500003
		 0.82700694 0.20200689 0.25 0.4203307 0.51166588 0.625 0.42299306 0.60721093 0.51289535
		 0.5422883 0.46224886 0.375 0.78689271 0.16189271 3.2052512e-09 0.375 0.75 0.125 0
		 0.38847336 0.74984139 0.37950084 0.51588565 0.125 0.22449215 0.375 0.52550781 0.16215567
		 0.22478905 0.43082002 0.46426955 0.43124443 0.5 0.43221402 0.50716954 0.5686056 0.50685573
		 0.56875563 0.5 0.56919003 0.4642722 0.6119889 0.74822253 0.625 0.75 0.875 0 0.625
		 0.78689271 0.83810729 3.2052521e-09 0.83783942 0.22479878 0.625 0.52550781 0.875
		 0.22449221 0.57258064 0.48484448 0.31072748 0.41310215 0.125 0.23567501 0 0 0.16277342
		 0.23547626 0.39219859 0.51254803 0.375 0.5 0.125 0.25 0.375 0.46347973 0.16152045
		 0.25 0.40230137 0.50916517 0.39128771 0.5 0.39051518 0.46366712 0.41599476 0.50758159
		 0.41047156 0.5 0.40979752 0.46395588 0.58528423 0.50637543 0.58952844 0.5 0.59026444
		 0.46396312 0.59614819 0.5036757 0.60871232 0.5 0.60957229 0.46366766 0.58313853 0.48569191
		 0.875 0.25 0.625 0.5 0.83847964 0.25 0.625 0.46347955 0.51667339 0.43229848 0.875
		 0.23567502 0 0 0.83712369 0.23550412;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.42283484 0 -6.3993988 1.40529227 0 -6.3993988
		 -0.13864222 4.010867596 -6.3993988 -0.25329605 3.95244837 -6.3993988 -0.34428599 3.86145854 -6.3993988
		 -0.4027051 3.74680448 -6.3993988 -0.42283484 3.61970997 -6.3993988 -0.011547595 4.030997276 -6.3993988
		 1.38516223 3.74680448 -6.3993988 1.32674289 3.86145854 -6.3993988 1.23575318 3.95244837 -6.3993988
		 1.12109935 4.010867596 -6.3993988 0.99400473 4.030997276 -6.3993988 1.40529227 3.61970997 -6.3993988
		 -0.40892139 0 -6.87995863 -0.36929914 0 -6.93925714 -0.31000039 0 -6.97887993 -0.24005267 0 -6.99279356
		 -0.42283484 0 -6.81001139 -0.24005267 3.60532427 -6.99279356 -0.31000039 3.61082983 -6.97887993
		 -0.36929914 3.61549664 -6.93925714 -0.40892139 3.61861515 -6.87995863 -0.42283484 3.61970997 -6.81001139
		 -0.011547595 4.030997276 -6.81001139 -0.010452539 4.017083645 -6.87995863 -0.0073341727 3.97746181 -6.93925714
		 -0.0026673079 3.91816282 -6.97887993 0.0028376579 3.8482151 -6.99279356 0.9796195 3.8482151 -6.99279356
		 0.98512453 3.91816282 -6.97887993 0.98979139 3.97746181 -6.93925714 0.99290979 4.017083645 -6.87995863
		 0.99400473 4.030997276 -6.81001139 1.2924577 0 -6.97887993 1.35175633 0 -6.93925714
		 1.39137876 0 -6.87995863 1.40529227 0 -6.81001139 1.22250998 0 -6.99279356 1.40529227 3.61970997 -6.81001139
		 1.39137876 3.61861515 -6.87995863 1.35175633 3.61549664 -6.93925714 1.2924577 3.61082983 -6.97887993
		 1.22250998 3.60532427 -6.99279356 -0.22670183 3.68961763 -6.99279356 -0.29405531 3.71150208 -6.97887993
		 -0.35115489 3.73005486 -6.93925714 -0.38930753 3.74245167 -6.87995863 -0.4027051 3.74680448 -6.81001139
		 -0.19456866 3.75268269 -6.99279356 -0.25186297 3.79430938 -6.97887993 -0.30043492 3.8295989 -6.93925714
		 -0.33288947 3.8531785 -6.87995863 -0.34428599 3.86145854 -6.81001139 -0.14452013 3.80273151 -6.99279356
		 -0.18614689 3.86002588 -6.97887993 -0.22143635 3.90859723 -6.93925714 -0.24501613 3.94105172 -6.87995863
		 -0.25329605 3.95244837 -6.81001139 -0.08145538 3.83486438 -6.99279356 -0.10333988 3.90221786 -6.97887993
		 -0.1218926 3.95931745 -6.93925714 -0.13428918 3.99747038 -6.87995863 -0.13864222 4.010867596 -6.81001139
		 1.063912511 3.83486438 -6.99279356 1.085796952 3.90221786 -6.97887993 1.10434949 3.95931745 -6.93925714
		 1.11674631 3.99747038 -6.87995863 1.12109935 4.010867596 -6.81001139 1.12697732 3.80273151 -6.99279356
		 1.1686039 3.86002588 -6.97887993 1.20389354 3.90859723 -6.93925714 1.22747326 3.94105172 -6.87995863
		 1.23575318 3.95244837 -6.81001139 1.17702579 3.75268269 -6.99279356 1.23432016 3.79430938 -6.97887993
		 1.28289199 3.8295989 -6.93925714 1.31534636 3.8531785 -6.87995863 1.32674289 3.86145854 -6.81001139
		 1.2091589 3.68961763 -6.99279356 1.27651238 3.71150208 -6.97887993 1.33361208 3.73005486 -6.93925714
		 1.37176478 3.74245167 -6.87995863 1.38516223 3.74680448 -6.81001139;
	setAttr -s 150 ".ed[0:149]"  0 1 0 0 6 0 1 13 0 7 12 0 6 5 0 5 4 0 4 3 0
		 3 2 0 2 7 0 12 11 0 11 10 0 10 9 0 9 8 0 8 13 0 17 38 0 18 0 0 37 1 0 17 16 0 16 20 1
		 20 19 1 19 17 1 16 15 0 15 21 1 21 20 1 15 14 0 14 22 1 22 21 1 14 18 0 18 23 1 23 22 1
		 45 44 1 44 19 1 46 45 1 47 46 1 23 48 1 48 47 1 63 24 1 28 59 1 28 27 1 27 30 1 30 29 1
		 29 28 1 27 26 1 26 31 1 31 30 1 26 25 1 25 32 1 32 31 1 25 24 1 24 33 1 33 32 1 65 64 1
		 64 29 1 66 65 1 67 66 1 33 68 1 68 67 1 37 36 0 36 40 1 40 39 1 39 37 1 36 35 0 35 41 1
		 41 40 1 35 34 0 34 42 1 42 41 1 34 38 0 38 43 1 43 42 1 83 39 1 43 79 1 50 49 1 49 44 1
		 51 50 1 52 51 1 48 53 1 53 52 1 55 54 1 54 49 1 56 55 1 57 56 1 53 58 1 58 57 1 60 59 1
		 59 54 1 61 60 1 62 61 1 58 63 1 63 62 1 70 69 1 69 64 1 71 70 1 72 71 1 68 73 1 73 72 1
		 75 74 1 74 69 1 76 75 1 77 76 1 73 78 1 78 77 1 80 79 1 79 74 1 81 80 1 82 81 1 78 83 1
		 83 82 1 24 7 1 12 33 1 39 13 1 6 23 1 5 48 1 4 53 1 3 58 1 2 63 1 11 68 1 10 73 1
		 9 78 1 8 83 1 22 47 1 21 46 1 20 45 1 32 67 1 31 66 1 30 65 1 47 52 1 46 51 1 45 50 1
		 52 57 1 51 56 1 50 55 1 57 62 1 56 61 1 55 60 1 25 62 1 26 61 1 27 60 1 67 72 1 66 71 1
		 65 70 1 72 77 1 71 76 1 70 75 1 77 82 1 76 81 1 75 80 1 40 82 1 41 81 1 42 80 1;
	setAttr -s 68 -ch 300 ".fc[0:67]" -type "polyFaces" 
		f 14 -13 -12 -11 -10 -4 -9 -8 -7 -6 -5 -2 0 2 -14
		mu 0 14 25 23 21 19 4 17 15 13 11 9 8 0 5 27
		f 4 17 18 19 20
		mu 0 4 29 52 53 30
		f 4 21 22 23 -19
		mu 0 4 52 50 55 53
		f 4 24 25 26 -23
		mu 0 4 51 49 56 54
		f 4 27 28 29 -26
		mu 0 4 49 1 10 56
		f 4 38 39 40 41
		mu 0 4 34 59 60 35
		f 4 42 43 44 -40
		mu 0 4 59 58 61 60
		f 4 45 46 47 -44
		mu 0 4 58 57 62 61
		f 4 48 49 50 -47
		mu 0 4 57 3 20 62
		f 4 57 58 59 60
		mu 0 4 6 67 68 7
		f 4 61 62 63 -59
		mu 0 4 67 65 70 68
		f 4 64 65 66 -63
		mu 0 4 64 63 71 69
		f 4 67 68 69 -66
		mu 0 4 63 2 47 71
		f 4 108 3 109 -50
		mu 0 4 3 17 4 20
		f 4 -17 -61 110 -3
		mu 0 4 5 6 7 27
		f 4 -29 15 1 111
		mu 0 4 10 1 0 8
		f 4 4 112 -35 -112
		mu 0 4 8 9 12 10
		f 4 5 113 -77 -113
		mu 0 4 9 11 43 12
		f 4 6 114 -83 -114
		mu 0 4 11 13 16 14
		f 4 7 115 -89 -115
		mu 0 4 13 15 18 16
		f 4 8 -109 -37 -116
		mu 0 4 15 17 3 18
		f 4 9 116 -56 -110
		mu 0 4 4 19 22 20
		f 4 10 117 -95 -117
		mu 0 4 19 21 24 22
		f 4 11 118 -101 -118
		mu 0 4 21 23 45 24
		f 4 12 119 -107 -119
		mu 0 4 23 25 28 26
		f 4 13 -111 -71 -120
		mu 0 4 25 27 7 28
		f 14 -69 -15 -21 -32 -74 -80 -86 -38 -42 -53 -92 -98 -104 -72
		mu 0 14 47 2 29 30 31 32 33 44 34 35 36 37 38 46
		f 12 -65 -62 -58 16 -1 -16 -28 -25 -22 -18 14 -68
		mu 0 12 63 64 66 39 40 41 42 48 50 52 29 2
		f 4 -30 34 35 -121
		mu 0 4 56 10 12 75
		f 4 -27 120 33 -122
		mu 0 4 54 56 75 73
		f 4 -20 122 30 31
		mu 0 4 30 53 72 31
		f 4 -24 121 32 -123
		mu 0 4 53 55 74 72
		f 4 -51 55 56 -124
		mu 0 4 62 20 22 89
		f 4 -48 123 54 -125
		mu 0 4 61 62 89 88
		f 4 -41 125 51 52
		mu 0 4 35 60 87 36
		f 4 -45 124 53 -126
		mu 0 4 60 61 88 87
		f 4 -36 76 77 -127
		mu 0 4 75 12 43 80
		f 4 -34 126 75 -128
		mu 0 4 73 75 80 78
		f 4 -31 128 72 73
		mu 0 4 31 72 76 32
		f 4 -33 127 74 -129
		mu 0 4 72 74 77 76
		f 4 -78 82 83 -130
		mu 0 4 79 14 16 83
		f 4 -76 129 81 -131
		mu 0 4 77 79 83 82
		f 4 -73 131 78 79
		mu 0 4 32 76 81 33
		f 4 -75 130 80 -132
		mu 0 4 76 77 82 81
		f 4 -84 88 89 -133
		mu 0 4 83 16 18 86
		f 4 -82 132 87 -134
		mu 0 4 82 83 86 85
		f 4 -79 134 84 85
		mu 0 4 33 81 84 44
		f 4 -81 133 86 -135
		mu 0 4 81 82 85 84
		f 4 -49 135 -90 36
		mu 0 4 3 57 86 18
		f 4 -46 136 -88 -136
		mu 0 4 57 58 85 86
		f 4 -43 137 -87 -137
		mu 0 4 58 59 84 85
		f 4 -39 37 -85 -138
		mu 0 4 59 34 44 84
		f 4 -57 94 95 -139
		mu 0 4 89 22 24 92
		f 4 -55 138 93 -140
		mu 0 4 88 89 92 91
		f 4 -52 140 90 91
		mu 0 4 36 87 90 37
		f 4 -54 139 92 -141
		mu 0 4 87 88 91 90
		f 4 -96 100 101 -142
		mu 0 4 92 24 45 97
		f 4 -94 141 99 -143
		mu 0 4 91 92 97 95
		f 4 -91 143 96 97
		mu 0 4 37 90 93 38
		f 4 -93 142 98 -144
		mu 0 4 90 91 95 93
		f 4 -102 106 107 -145
		mu 0 4 96 26 28 101
		f 4 -100 144 105 -146
		mu 0 4 94 96 101 99
		f 4 -97 146 102 103
		mu 0 4 38 93 98 46
		f 4 -99 145 104 -147
		mu 0 4 93 95 100 98
		f 4 -60 147 -108 70
		mu 0 4 7 68 101 28
		f 4 -64 148 -106 -148
		mu 0 4 68 70 99 101
		f 4 -67 149 -105 -149
		mu 0 4 69 71 98 100
		f 4 -70 71 -103 -150
		mu 0 4 71 47 46 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FridgeHandle" -p "Fridge";
	rename -uid "B1F27DD7-45DF-A812-10D6-159873954919";
	setAttr ".rp" -type "double3" 1.0436713574529204 2.3959657441268551 -6.9927935600280762 ;
	setAttr ".sp" -type "double3" 1.0436713574529204 2.3959657441268551 -6.9927935600280762 ;
createNode mesh -n "FridgeHandleShape" -p "FridgeHandle";
	rename -uid "2608A862-4D5A-10F5-362A-75B15FCDBC0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[5:10]" "f[15:16]" "f[24:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12:14]" "f[17:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.4154265820980072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.75 0.625 0.75 0.375 0.75 0.125 0.12498739 0.20585315 0 0.375 0.24999988 0.125
		 0.24999988 0.625 0 0.79414684 0 0.875 0.12498741 0.875 0.24999988 0.625 1 0.375 1
		 0.625 0.75 0.375 0.83085316 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.83085316
		 0.625 0.62501258 0.625 0.75 0.38054973 0.76146889 0.38336009 0.77535594 0.38314861
		 0.79178655 0.38007563 0.81043416 0.61989802 0.80194408 0.6168837 0.78136265 0.6166172
		 0.76669288 0.61948377 0.75659722 0.37649181 0.75574642 0.37650463 0.75981891 0.37850124
		 0.76428062 0.3783845 0.76772469 0.623546 0.67572027 0.6234495 0.73918539 0.62153453
		 0.71920455 0.62156725 0.73431832 0.375 0.74999976 0.62499976 0.5 0.375 0.53999114
		 0.62499982 0.5 0.375 0.62501258 0.375 0.50000012 0.375 0.50000012 0.625 0.75 0.62499976
		 0.53999102 0.375 0.50000012 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[4:41]" -type "float3"  4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602 4.4408921e-16 4.4408921e-16 
		-0.040414602 4.4408921e-16 4.4408921e-16 -0.040414602;
	setAttr -s 42 ".vt[0:41]"  0.98397291 2.34150529 -6.99279356 1.10336947 2.34150529 -6.99279356
		 0.98397291 2.45042634 -6.99279356 1.10336947 2.45042634 -6.99279356 0.98397291 2.45042634 -7.091243267
		 1.10336947 2.45042634 -7.091243267 1.10336947 2.34150529 -7.14678574 0.98397291 2.34150529 -7.14678574
		 1.013203621 1.75001121 -7.09081459 1.074139118 1.75001121 -7.09081459 1.013203621 1.75001121 -7.13352728
		 1.074139118 1.75001121 -7.13352728 0.98795569 2.27767777 -7.091185093 0.98672521 2.29739761 -7.088078022
		 0.98561496 2.31519032 -7.079027176 0.9847337 2.3293128 -7.064917088 0.98416799 2.33838058 -7.047132492
		 0.98397291 2.34150529 -7.027415276 0.98397291 2.39596033 -7.091243267 0.98397291 2.34150529 -7.14569807
		 1.09938705 2.27767777 -7.091185093 1.10336947 2.34150529 -7.14569807 1.10336947 2.39596033 -7.091243267
		 1.10336947 2.34150529 -7.027415276 1.10317481 2.33838058 -7.047132492 1.10260892 2.3293128 -7.064917088
		 1.10172772 2.31519032 -7.079027176 1.10061753 2.29739761 -7.088078022 0.98397291 2.34150529 -7.12391567
		 0.98364764 2.37418199 -7.091243267 0.98397291 2.34150529 -7.10213327 0.98353934 2.35238147 -7.091243267
		 1.1036948 2.37418199 -7.091243267 1.10336947 2.34150529 -7.12391567 1.1038034 2.35238147 -7.091243267
		 1.10336947 2.34150529 -7.10213327 0.98397291 2.43300295 -7.1772728 0.98397291 2.45042634 -7.16471291
		 0.98397291 2.44492912 -7.17545176 1.10336947 2.43300295 -7.1772728 1.10336947 2.44492912 -7.17545176
		 1.10336947 2.45042634 -7.16471291;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 1 0 2 0 1 3 0 2 4 0 3 5 0
		 4 18 1 5 22 1 4 37 0 5 41 0 7 6 1 8 9 0 7 10 0 8 10 0 6 11 0 10 11 0 9 11 0 12 8 0
		 17 0 0 19 7 1 19 12 1 17 18 1 18 19 1 20 9 0 21 6 1 23 1 0 21 20 1 22 21 1 23 22 1
		 17 23 1 20 12 1 17 16 0 16 24 1 24 23 0 16 15 0 15 25 1 25 24 0 15 14 0 14 26 1 26 25 0
		 14 13 0 13 27 1 27 26 0 13 12 0 20 27 0 13 28 1 28 19 1 28 29 1 29 18 1 29 16 1 14 30 1
		 30 28 1 30 31 1 31 29 1 31 15 1 24 32 1 32 22 1 32 33 1 33 21 1 33 27 1 25 34 1 34 32 1
		 34 35 1 35 33 1 35 26 1 36 7 0 39 6 0 36 39 1 41 37 1 36 38 0 38 40 0 40 39 0 38 37 0
		 41 40 0;
	setAttr -s 35 -ch 150 ".fc[0:34]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 9 1 7
		f 4 1 6 -3 -6
		mu 0 4 7 1 41 45
		f 4 68 67 -12 -67
		mu 0 4 42 48 47 40
		f 4 30 26 -1 -20
		mu 0 4 16 21 13 14
		f 5 -27 29 -9 -7 -5
		mu 0 5 9 10 11 12 1
		f 4 2 10 69 -10
		mu 0 4 45 41 43 46
		f 4 -13 14 16 -18
		mu 0 4 15 4 2 3
		f 4 31 18 12 -25
		mu 0 4 17 18 4 15
		f 4 11 15 -17 -14
		mu 0 4 40 47 3 2
		f 5 -26 27 24 17 -16
		mu 0 5 47 23 17 15 3
		f 5 -22 20 13 -15 -19
		mu 0 5 18 19 40 2 4
		f 5 -23 19 3 5 7
		mu 0 5 5 6 0 7 8
		f 4 32 33 34 -31
		mu 0 4 16 27 28 21
		f 4 35 36 37 -34
		mu 0 4 27 26 29 28
		f 4 38 39 40 -37
		mu 0 4 26 25 30 29
		f 4 41 42 43 -40
		mu 0 4 25 24 31 30
		f 4 44 -32 45 -43
		mu 0 4 24 18 17 31
		f 4 -45 46 47 21
		mu 0 4 18 24 32 19
		f 4 -48 48 49 23
		mu 0 4 19 32 33 20
		f 4 -50 50 -33 22
		mu 0 4 20 33 27 16
		f 4 -42 51 52 -47
		mu 0 4 24 25 34 32
		f 4 -53 53 54 -49
		mu 0 4 32 34 35 33
		f 4 -55 55 -36 -51
		mu 0 4 33 35 26 27
		f 4 -56 -54 -52 -39
		mu 0 4 26 35 34 25
		f 4 -35 56 57 -30
		mu 0 4 21 28 36 22
		f 4 -58 58 59 -29
		mu 0 4 22 36 37 23
		f 4 -60 60 -46 -28
		mu 0 4 23 37 31 17
		f 4 -38 61 62 -57
		mu 0 4 28 29 38 36
		f 4 -63 63 64 -59
		mu 0 4 36 38 39 37
		f 4 -65 65 -44 -61
		mu 0 4 37 39 30 31
		f 4 -66 -64 -62 -41
		mu 0 4 30 39 38 29
		f 4 70 71 72 -69
		mu 0 4 42 49 50 48
		f 4 73 -70 74 -72
		mu 0 4 49 46 43 50
		f 7 66 -21 -24 -8 9 -74 -71
		mu 0 7 42 40 19 44 45 46 49
		f 7 8 28 25 -68 -73 -75 -11
		mu 0 7 41 22 23 47 48 50 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TopCabinet";
	rename -uid "F7FF8967-4C0A-61DD-2308-AEA53E2CA22F";
createNode transform -n "pSphere3" -p "TopCabinet";
	rename -uid "66945C31-4B89-2995-6737-E1B88299AACD";
	setAttr ".t" -type "double3" 0 -0.34058396476116837 0 ;
	setAttr ".rp" -type "double3" 0.84987837936036814 5.0901369394470546 1.8024997711181641 ;
	setAttr ".sp" -type "double3" 0.84987837936036814 5.0901369394470546 1.8024997711181641 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "6EF263E9-4006-7F0E-C449-33A801AEA4BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70205020904541016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65410036 0.050000001 0.65410036
		 0.050000001 0.65410036 0.1 0.65410036 0.1 0.65410036 0.15000001 0.65410036 0.15000001
		 0.65410036 0.2 0.65410036 0.2 0.65410036 0.25 0.65410036 0.25 0.6541003 0.30000001
		 0.6541003 0.30000001 0.6541003 0.35000002 0.6541003 0.35000002 0.6541003 0.40000004
		 0.6541003 0.40000004 0.65410036 0.45000005 0.65410036 0.45000005 0.6541003 0.50000006
		 0.6541003 0.50000006 0.6541003 0.55000007 0.6541003 0.55000007 0.6541003 0.60000008
		 0.6541003 0.60000008 0.6541003 0.6500001 0.6541003 0.6500001 0.6541003 0.70000011
		 0.6541003 0.70000011 0.6541003 0.75000012 0.6541003 0.75000012 0.6541003 0.80000013
		 0.6541003 0.80000013 0.6541003 0.85000014 0.6541003 0.85000014 0.6541003 0.90000015
		 0.6541003 0.90000015 0.6541003 0.95000017 0.6541003 0.95000017 0.65410042 1.000000119209
		 0.65410042 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.65107805 6.0494361 1.7059679 0.67095059 
		6.0540433 1.7495768 0.70190275 6.0576992 1.7841852 0.74090481 6.0600467 1.8064051 
		0.78413886 6.0608554 1.8140616 0.82737291 6.0600467 1.8064051 0.86637491 6.0576992 
		1.7841852 0.89732707 6.0540433 1.7495768 0.91719955 6.0494361 1.7059679 0.92404717 
		6.0443292 1.657627 0.91719955 6.0392227 1.6092861 0.89732707 6.0346155 1.565677 0.86637485 
		6.0309596 1.5310688 0.82737291 6.0286121 1.5088489 0.78413886 6.0278034 1.5011925 
		0.74090481 6.0286121 1.5088489 0.70190281 6.0309596 1.5310688 0.67095065 6.0346155 
		1.565677 0.65107816 6.0392227 1.6092861 0.64423054 6.0443292 1.657627 0.5212937 6.0177855 
		1.7556229 0.56054944 6.026886 1.8417671 0.62169164 6.0341082 1.9101315 0.6987353 
		6.0387454 1.9540241 0.78413886 6.0403433 1.9691484 0.86954236 6.0387454 1.9540241 
		0.94658601 6.0341082 1.9101315 1.0077282 6.026886 1.8417671 1.0469838 6.0177855 1.7556229 
		1.0605104 6.0076976 1.6601313 1.0469838 5.9976096 1.5646398 1.0077281 5.9885092 1.4784956 
		0.94658595 5.981287 1.4101312 0.86954236 5.9766498 1.3662386 0.78413886 5.9750519 
		1.3511143 0.69873536 5.9766498 1.3662387 0.6216917 5.981287 1.4101313 0.56054956 
		5.9885092 1.4784957 0.52129388 5.9976096 1.5646398 0.50776732 6.0076976 1.6601313 
		0.39798146 5.9624681 1.8045275 0.45565376 5.9758382 1.9310858 0.54548049 5.9864488 
		2.031523 0.6586687 5.9932613 2.0960076 0.78413886 5.9956083 2.1182275 0.90960896 
		5.9932613 2.0960076 1.0227971 5.9864488 2.0315228 1.1126238 5.9758382 1.9310856 1.1702961 
		5.9624681 1.8045275 1.1901685 5.9476476 1.6642367 1.1702961 5.932827 1.5239458 1.1126238 
		5.919457 1.3973877 1.0227971 5.9088464 1.2969506 0.9096089 5.9020338 1.232466 0.78413886 
		5.8996868 1.2102461 0.65866882 5.9020338 1.232466 0.54548061 5.9088464 1.2969506 
		0.45565397 5.919457 1.3973877 0.3979817 5.932827 1.5239458 0.37810922 5.9476476 1.6642367 
		0.28417772 5.8848467 1.8514776 0.35884652 5.9021568 2.0153337 0.47514591 5.9158945 
		2.1453705 0.62169164 5.9247141 2.2288592 0.78413886 5.9277534 2.2576275 0.94658601 
		5.9247141 2.2288592 1.0931317 5.915894 2.1453702 1.2094309 5.9021568 2.0153334 1.2840997 
		5.8848467 1.8514776 1.3098288 5.8656578 1.6698419 1.2840997 5.8464694 1.4882063 1.2094309 
		5.8291593 1.3243504 1.0931317 5.8154216 1.1943135 0.94658595 5.806602 1.1108248 0.78413886 
		5.8035626 1.0820565 0.62169176 5.806602 1.1108248 0.47514609 5.8154216 1.1943135 
		0.35884678 5.8291593 1.3243504 0.28417805 5.8464694 1.4882063 0.25844896 5.8656578 
		1.6698419 0.18268467 5.7868314 1.8953171 0.27251136 5.8076558 2.0924361 0.41241974 
		5.824182 2.2488706 0.58871454 5.8347926 2.3493078 0.78413886 5.8384485 2.3839161 
		0.97956312 5.8347926 2.3493078 1.1558578 5.824182 2.2488706 1.2957661 5.8076558 2.0924361 
		1.3855928 5.7868314 1.8953171 1.4165449 5.7637477 1.676809 1.3855928 5.740664 1.4583009 
		1.2957661 5.7198396 1.261182 1.1558578 5.7033134 1.1047475 0.97956306 5.6927028 1.0043104 
		0.78413886 5.6890469 0.96970206 0.58871466 5.6927028 1.0043104 0.41241997 5.7033134 
		1.1047475 0.27251169 5.7198396 1.261182 0.18268505 5.740664 1.4583009 0.15173292 
		5.7637477 1.676809 0.096001394 5.6708369 1.9349663 0.19877416 5.6946626 2.1604948 
		0.35884655 5.7135706 2.3394752 0.5605495 5.7257104 2.4543874 0.78413886 5.7298932 
		2.4939835 1.0077282 5.7257104 2.4543874 1.2094311 5.7135706 2.3394749 1.3695033 5.6946626 
		2.1604946 1.472276 5.6708369 1.9349663 1.507689 5.6444263 1.6849662 1.472276 5.6180158 
		1.4349661 1.3695033 5.5941901 1.2094378 1.2094309 5.5752821 1.0304576 1.0077281 5.5631423 
		0.91554528 0.78413886 5.5589595 0.8759492 0.56054962 5.5631423 0.91554528 0.35884678 
		5.5752821 1.0304577 0.19877453 5.5941901 1.2094378 0.096001826 5.6180158 1.4349662 
		0.060588792 5.6444263 1.6849662 0.026262384 5.5397191 1.9694495 0.13945058 5.565959 
		2.217834 0.31574544 5.5867834 2.414953 0.5378899 5.600153 2.5415111 0.78413886 5.6047602 
		2.58512 1.0303878 5.600153 2.5415111 1.2525321 5.5867834 2.4149528 1.4288268 5.565959 
		2.2178338 1.5420151 5.5397191 1.9694493 1.581017 5.5106316 1.6941131 1.5420151 5.481544 
		1.418777 1.4288268 5.4553041 1.1703925 1.252532 5.4344797 0.97327346 1.0303878 5.4211102 
		0.84671539 0.78413886 5.416503 0.80310649 0.53789002 5.4211102 0.84671539 0.31574571 
		5.4344797 0.97327358 0.13945101 5.4553041 1.1703925 0.026262864 5.481544 1.418777 
		-0.012739119 5.5106316 1.6941131 -0.024815263 5.3967056 1.9979169 0.096001394 5.4247141 
		2.2630415 0.28417772 5.4469419 2.4734457 0.52129376 5.4612131 2.6085331 0.78413886 
		5.4661303 2.6550813 1.046984 5.4612131 2.6085331 1.2840998 5.4469419 2.4734454 1.4722761 
		5.4247141 2.2630413 1.5930926 5.3967056 1.9979169 1.6347232 5.3656578 1.7040242 1.5930926 
		5.33461 1.4101315 1.472276 5.3066015 1.1450071 1.2840997 5.2843742 0.93460321 1.0469838 
		5.270103 0.79951549 0.78413886 5.2651854 0.7529676 0.52129388 5.270103 0.7995156 
		0.28417805 5.2843742 0.93460321 0.096001826 5.3066015 1.1450071 -0.024814731 5.3346105 
		1.4101316 -0.066445269 5.3656578 1.7040242 -0.05597369 5.2453189 2.0196681 0.069496423 
		5.2744064 2.2950046 0.26492074 5.2974901 2.5135126 0.51116973 5.3123107 2.6538033 
		0.78413886 5.3174176 2.7021444 1.0571079 5.3123107 2.6538033;
	setAttr ".pt[166:320]" 1.3033568 5.2974901 2.5135124 1.498781 5.2744064 2.2950044 
		1.624251 5.2453189 2.0196681 1.6674851 5.2130752 1.7144555 1.624251 5.1808319 1.4092429 
		1.498781 5.1517444 1.1339067 1.3033566 5.1286607 0.91539866 1.0571078 5.1138401 0.7751078 
		0.78413886 5.1087332 0.72676694 0.51116991 5.1138401 0.7751078 0.26492107 5.1286607 
		0.91539878 0.0694969 5.1517444 1.1339068 -0.055973213 5.1808319 1.409243 -0.0992072 
		5.2130752 1.7144555 -0.066445805 5.0892863 2.0341671 0.060588311 5.1187363 2.3129356 
		0.25844866 5.142108 2.5341675 0.5077672 5.1571136 2.6762071 0.78413886 5.1622839 
		2.7251503 1.0605105 5.1571136 2.6762068 1.3098289 5.142108 2.5341673 1.5076891 5.1187363 
		2.3129354 1.6347232 5.0892863 2.0341671 1.6784961 5.0566411 1.72515 1.6347232 5.0239954 
		1.4161329 1.507689 4.9945455 1.1373646 1.3098288 4.9711742 0.91613299 1.0605104 4.9561687 
		0.77409345 0.78413886 4.9509978 0.72514993 0.50776732 4.9561687 0.77409345 0.25844896 
		4.9711742 0.91613299 0.060588792 4.9945455 1.1373646 -0.066445269 5.0239954 1.4161329 
		-0.1102182 5.0566411 1.72515 -0.05597369 4.9324503 2.0410573 0.069496423 4.9615374 
		2.3163939 0.26492074 4.9846215 2.5349019 0.51116973 4.9994421 2.6751926 0.78413886 
		5.004549 2.7235336 1.0571079 4.9994421 2.6751926 1.3033568 4.9846215 2.5349016 1.498781 
		4.9615374 2.3163936 1.624251 4.9324503 2.0410573 1.6674851 4.9002066 1.7358446 1.624251 
		4.8679628 1.430632 1.498781 4.8388758 1.1552958 1.3033566 4.8157916 0.93678784 1.0571078 
		4.800971 0.79649699 0.78413886 4.7958641 0.74815613 0.51116991 4.800971 0.79649699 
		0.26492107 4.8157916 0.93678796 0.0694969 4.8388758 1.155296 -0.055973213 4.8679628 
		1.4306321 -0.0992072 4.9002066 1.7358446 -0.024815263 4.7786717 2.0401685 0.096001394 
		4.8066802 2.3052931 0.28417772 4.828908 2.5156972 0.52129376 4.8431792 2.6507847 
		0.78413886 4.8480964 2.6973329 1.046984 4.8431792 2.6507847 1.2840998 4.828908 2.515697 
		1.4722761 4.8066802 2.3052928 1.5930926 4.7786717 2.0401685 1.6347232 4.7476239 1.7462759 
		1.5930926 4.7165761 1.4523832 1.472276 4.6885676 1.1872588 1.2840997 4.6663404 0.97685492 
		1.0469838 4.6520691 0.84176719 0.78413886 4.6471515 0.7952193 0.52129388 4.6520691 
		0.84176731 0.28417805 4.6663404 0.97685492 0.096001826 4.6885676 1.1872588 -0.024814731 
		4.7165766 1.4523833 -0.066445269 4.7476239 1.7462759 0.026262384 4.6317377 2.0315232 
		0.13945058 4.6579781 2.2799077 0.31574544 4.678802 2.4770267 0.5378899 4.6921721 
		2.6035848 0.78413886 4.6967788 2.6471937 1.0303878 4.6921721 2.6035848 1.2525321 
		4.678802 2.4770265 1.4288268 4.6579776 2.2799075 1.5420151 4.6317377 2.031523 1.581017 
		4.6026502 1.756187 1.5420151 4.5735631 1.4808508 1.4288268 4.5473232 1.2324663 1.252532 
		4.5264988 1.0353473 1.0303878 4.5131288 0.90878928 0.78413886 4.508522 0.86518037 
		0.53789002 4.5131288 0.90878928 0.31574571 4.5264988 1.0353475 0.13945101 4.5473232 
		1.2324663 0.026262864 4.5735631 1.4808508 -0.012739119 4.6026502 1.756187 0.096001394 
		4.4952664 2.0153339 0.19877416 4.5190921 2.2408624 0.35884655 4.5380001 2.4198427 
		0.5605495 4.5501399 2.534755 0.78413886 4.5543227 2.5743511 1.0077282 4.5501399 2.534755 
		1.2094311 4.5380001 2.4198425 1.3695033 4.5190921 2.2408621 1.472276 4.4952664 2.0153339 
		1.507689 4.4688559 1.7653338 1.472276 4.4424448 1.5153337 1.3695033 4.4186196 1.2898054 
		1.2094309 4.3997116 1.1108252 1.0077281 4.3875718 0.99591279 0.78413886 4.383389 
		0.95631671 0.56054962 4.3875718 0.99591279 0.35884678 4.3997116 1.1108253 0.19877453 
		4.4186196 1.2898054 0.096001826 4.4424448 1.5153338 0.060588792 4.4688559 1.7653338 
		0.18268467 4.3726182 1.9919993 0.27251136 4.3934422 2.1891184 0.41241974 4.4099684 
		2.3455529 0.58871454 4.420579 2.4459901 0.78413886 4.4242353 2.4805984 0.97956312 
		4.420579 2.4459901 1.1558578 4.4099684 2.3455529 1.2957661 4.3934422 2.1891184 1.3855928 
		4.3726182 1.9919993 1.4165449 4.349534 1.7734911 1.3855928 4.3264503 1.5549831 1.2957661 
		4.3056259 1.3578641 1.1558578 4.2891002 1.2014297 0.97956306 4.2784896 1.1009926 
		0.78413886 4.2748332 1.0663843 0.58871466 4.2784896 1.1009926 0.41241997 4.2891002 
		1.2014297 0.27251169 4.3056259 1.3578641 0.18268505 4.3264503 1.5549831 0.15173292 
		4.349534 1.7734911 0.78413886 6.0566411 1.6567854 0.18268467 3.9482965 2.0361791 
		0.27251136 3.9691207 2.2332981 0.41241974 3.985647 2.3897326 0.58871454 3.9962573 
		2.4901698 0.78413886 3.9999135 2.5247781 0.97956312 3.9962573 2.4901698 1.1558578 
		3.985647 2.3897326 1.2957661 3.9691207 2.2332981 1.3855928 3.9482965 2.0361791 1.4165449 
		3.9252126 1.8176709 1.3855928 3.9021287 1.5991629 1.2957661 3.8813045 1.4020439 1.1558578 
		3.8647783 1.2456095 0.97956306 3.8541679 1.1451724 0.78413886 3.8505118 1.1105641 
		0.58871466 3.8541679 1.1451724 0.41241997 3.8647783 1.2456095 0.27251169 3.8813045 
		1.4020439 0.18268505 3.9021287 1.5991629 0.15173292 3.9252126 1.8176709;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768842 -0.048340917 0.12655823 -0.98768842 -0.091949821
		 0.091949932 -0.98768842 -0.12655818 0.048340935 -0.98768842 -0.14877808 0 -0.98768842 -0.15643466
		 -0.048340935 -0.98768842 -0.14877808 -0.091949917 -0.98768842 -0.12655818 -0.12655818 -0.98768842 -0.091949821
		 -0.14877807 -0.98768842 -0.048340917 -0.15643452 -0.98768842 0 -0.14877807 -0.98768842 0.048340917
		 -0.12655818 -0.98768842 0.09194994 -0.091949895 -0.98768842 0.12655818 -0.048340924 -0.98768842 0.14877808
		 -4.6621107e-09 -0.98768842 0.15643454 0.048340909 -0.98768842 0.14877808 0.09194988 -0.98768842 0.12655818
		 0.12655815 -0.98768842 0.09194994 0.14877804 -0.98768842 0.048340917 0.15643448 -0.98768842 0
		 0.29389283 -0.9510566 -0.095491529 0.25000018 -0.9510566 -0.18163574 0.18163574 -0.9510566 -0.25000012
		 0.095491551 -0.9510566 -0.29389274 0 -0.9510566 -0.30901706 -0.095491551 -0.9510566 -0.29389274
		 -0.18163571 -0.9510566 -0.25000012 -0.25000009 -0.9510566 -0.18163574 -0.29389271 -0.9510566 -0.095491529
		 -0.30901706 -0.9510566 0 -0.29389271 -0.9510566 0.095491529 -0.25000006 -0.9510566 0.18163574
		 -0.18163568 -0.9510566 0.25000012 -0.095491529 -0.9510566 0.29389274 -9.2094243e-09 -0.9510566 0.30901706
		 0.095491499 -0.9510566 0.29389262 0.18163563 -0.9510566 0.25 0.25 -0.9510566 0.18163562
		 0.29389265 -0.9510566 0.095491529 0.309017 -0.9510566 0 0.43177092 -0.89100659 -0.14029086
		 0.36728629 -0.89100659 -0.26684916 0.2668491 -0.89100659 -0.36728632 0.14029086 -0.89100659 -0.43177092
		 0 -0.89100659 -0.45399082 -0.14029086 -0.89100659 -0.43177092 -0.26684904 -0.89100659 -0.36728609
		 -0.36728615 -0.89100659 -0.26684892 -0.43177077 -0.89100659 -0.14029086 -0.45399064 -0.89100659 0
		 -0.43177077 -0.89100659 0.14029086 -0.36728612 -0.89100659 0.26684892 -0.26684898 -0.89100659 0.36728609
		 -0.14029081 -0.89100659 0.43177068 -1.3529972e-08 -0.89100659 0.45399058 0.14029078 -0.89100659 0.43177068
		 0.26684892 -0.89100659 0.36728609 0.36728606 -0.89100659 0.26684892 0.43177065 -0.89100659 0.14029086
		 0.45399052 -0.89100659 0 0.55901736 -0.80901706 -0.18163574 0.47552857 -0.80901706 -0.34549177
		 0.34549171 -0.80901706 -0.4755286 0.18163572 -0.80901706 -0.5590173 0 -0.80901706 -0.5877856
		 -0.18163572 -0.80901706 -0.5590173 -0.34549165 -0.80901706 -0.47552836 -0.47552839 -0.80901706 -0.34549153
		 -0.55901712 -0.80901706 -0.18163574 -0.58778536 -0.80901706 0 -0.55901712 -0.80901706 0.18163562
		 -0.47552836 -0.80901706 0.34549153 -0.34549156 -0.80901706 0.47552836 -0.18163566 -0.80901706 0.55901706
		 -1.7517365e-08 -0.80901706 0.58778536 0.18163562 -0.80901706 0.55901706 0.3454915 -0.80901706 0.47552836
		 0.47552827 -0.80901706 0.34549153 0.559017 -0.80901706 0.18163562 0.58778524 -0.80901706 0
		 0.67249894 -0.70710671 -0.21850812 0.57206178 -0.70710671 -0.41562712 0.41562718 -0.70710671 -0.57206166
		 0.21850812 -0.70710671 -0.67249882 0 -0.70710671 -0.70710719 -0.21850812 -0.70710671 -0.67249882
		 -0.41562709 -0.70710671 -0.57206166 -0.57206154 -0.70710671 -0.41562712 -0.6724987 -0.70710671 -0.21850812
		 -0.70710695 -0.70710671 0 -0.6724987 -0.70710671 0.21850801 -0.57206154 -0.70710671 0.415627
		 -0.415627 -0.70710671 0.57206142 -0.21850805 -0.70710671 0.67249858 -2.1073424e-08 -0.70710671 0.70710683
		 0.21850799 -0.70710671 0.67249858 0.41562691 -0.70710671 0.57206142 0.57206142 -0.70710671 0.415627
		 0.67249852 -0.70710671 0.21850801 0.70710677 -0.70710671 0 0.7694214 -0.58778536 -0.25000012
		 0.65450895 -0.58778536 -0.4755286 0.47552854 -0.58778536 -0.65450895 0.25000012 -0.58778536 -0.76942122
		 0 -0.58778536 -0.8090173 -0.25000012 -0.58778536 -0.76942122 -0.47552845 -0.58778536 -0.65450871
		 -0.65450871 -0.58778536 -0.47552836 -0.7694211 -0.58778536 -0.25000012 -0.80901718 -0.58778536 0
		 -0.7694211 -0.58778536 0.25000012 -0.65450865 -0.58778536 0.47552836 -0.47552836 -0.58778536 0.65450859
		 -0.25000006 -0.58778536 0.76942098 -2.4110586e-08 -0.58778536 0.80901706 0.24999999 -0.58778536 0.76942098
		 0.47552827 -0.58778536 0.65450847 0.65450853 -0.58778536 0.47552836 0.76942092 -0.58778536 0.25
		 0.809017 -0.58778536 0 0.8473981 -0.45399058 -0.27533638 0.72083992 -0.45399058 -0.52372086
		 0.5237208 -0.45399058 -0.72083986 0.2753363 -0.45399058 -0.84739792 0 -0.45399058 -0.89100683
		 -0.2753363 -0.45399058 -0.84739792 -0.52372068 -0.45399058 -0.72083962 -0.72083962 -0.45399058 -0.52372062
		 -0.8473978 -0.45399058 -0.27533615 -0.89100677 -0.45399058 0 -0.8473978 -0.45399058 0.27533615
		 -0.72083962 -0.45399058 0.52372062 -0.52372062 -0.45399058 0.72083962 -0.27533621 -0.45399058 0.84739769
		 -2.6554064e-08 -0.45399058 0.89100659 0.27533615 -0.45399058 0.84739769 0.5237205 -0.45399058 0.7208395
		 0.72083944 -0.45399058 0.52372062 0.84739757 -0.45399058 0.27533615 0.89100653 -0.45399058 0
		 0.90450913 -0.30901694 -0.29389274 0.7694214 -0.30901694 -0.5590173 0.55901736 -0.30901694 -0.76942146
		 0.29389277 -0.30901694 -0.90450895 0 -0.30901694 -0.95105708 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901706 -0.90450877 -0.30901694 -0.29389274
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389274 -0.7694211 -0.30901694 0.55901706
		 -0.55901712 -0.30901694 0.76942098 -0.29389271 -0.30901694 0.90450871 -2.8343694e-08 -0.30901694 0.9510566
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389262 0.95105654 -0.30901694 0 0.93934804 -0.15643442 -0.30521262
		 0.79905719 -0.15643442 -0.58054912 0.580549 -0.15643442 -0.79905713 0.30521265 -0.15643442 -0.93934786
		 0 -0.15643442 -0.9876889 -0.30521265 -0.15643442 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643442 -0.79905689 -0.79905689 -0.15643442 -0.58054888
		 -0.93934768 -0.15643442 -0.30521262 -0.9876886 -0.15643442 0 -0.93934768 -0.15643442 0.30521262
		 -0.79905683 -0.15643442 0.58054876 -0.58054876 -0.15643442 0.79905677 -0.30521256 -0.15643442 0.93934762
		 -2.9435407e-08 -0.15643442 0.98768848 0.30521247 -0.15643442 0.93934762 0.58054864 -0.15643442 0.79905665
		 0.79905665 -0.15643442 0.58054864 0.93934751 -0.15643442 0.3052125 0.98768836 -0.15643442 0
		 0.95105714 0 -0.30901706 0.80901754 0 -0.5877856 0.5877856 0 -0.80901754 0.30901715 0 -0.95105708
		 0 0 -1.000000357628 -0.30901715 0 -0.95105684 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778536
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901706 -0.30901706 0 0.9510566 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.58778536 0.95105654 0 0.30901706
		 1 0 0 0.93934804 0.15643442 -0.30521262 0.79905719 0.15643442 -0.58054912 0.580549 0.15643442 -0.79905713
		 0.30521265 0.15643442 -0.93934786 0 0.15643442 -0.9876889 -0.30521265 0.15643442 -0.93934786
		 -0.58054888 0.15643442 -0.79905689 -0.79905689 0.15643442 -0.58054888 -0.93934768 0.15643442 -0.30521262
		 -0.9876886 0.15643442 0 -0.93934768 0.15643442 0.30521262 -0.79905683 0.15643442 0.58054876
		 -0.58054876 0.15643442 0.79905677 -0.30521256 0.15643442 0.93934762 -2.9435407e-08 0.15643442 0.98768848
		 0.30521247 0.15643442 0.93934762 0.58054864 0.15643442 0.79905665 0.79905665 0.15643442 0.58054864
		 0.93934751 0.15643442 0.3052125 0.98768836 0.15643442 0 0.90450913 0.30901694 -0.29389274
		 0.7694214 0.30901694 -0.5590173 0.55901736 0.30901694 -0.76942146 0.29389277 0.30901694 -0.90450895
		 0 0.30901694 -0.95105708 -0.29389277 0.30901694 -0.90450895 -0.55901724 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901706 -0.90450877 0.30901694 -0.29389274 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389274 -0.7694211 0.30901694 0.55901706 -0.55901712 0.30901694 0.76942098
		 -0.29389271 0.30901694 0.90450871 -2.8343694e-08 0.30901694 0.9510566 0.29389262 0.30901694 0.90450859
		 0.559017 0.30901694 0.76942098 0.76942092 0.30901694 0.55901706 0.90450853 0.30901694 0.29389262
		 0.95105654 0.30901694 0 0.8473981 0.45399058 -0.27533638 0.72083992 0.45399058 -0.52372086
		 0.5237208 0.45399058 -0.72083986 0.2753363 0.45399058 -0.84739792 0 0.45399058 -0.89100683
		 -0.2753363 0.45399058 -0.84739792 -0.52372068 0.45399058 -0.72083962 -0.72083962 0.45399058 -0.52372062
		 -0.8473978 0.45399058 -0.27533615 -0.89100677 0.45399058 0 -0.8473978 0.45399058 0.27533615
		 -0.72083962 0.45399058 0.52372062 -0.52372062 0.45399058 0.72083962 -0.27533621 0.45399058 0.84739769
		 -2.6554064e-08 0.45399058 0.89100659 0.27533615 0.45399058 0.84739769 0.5237205 0.45399058 0.7208395
		 0.72083944 0.45399058 0.52372062 0.84739757 0.45399058 0.27533615 0.89100653 0.45399058 0
		 0.7694214 0.58778524 -0.25000012 0.65450895 0.58778524 -0.4755286 0.47552854 0.58778524 -0.65450895
		 0.25000012 0.58778524 -0.76942122 0 0.58778524 -0.8090173 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450871 -0.65450871 0.58778524 -0.47552836 -0.7694211 0.58778524 -0.25000012
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000012 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901706
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450847 0.65450853 0.58778524 0.47552836
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850812
		 0.57206178 0.70710677 -0.41562712 0.41562718 0.70710677 -0.57206166 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710719 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.57206166
		 -0.57206154 0.70710677 -0.41562712 -0.6724987 0.70710677 -0.21850812 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850801 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206142
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.415627 0.67249852 0.70710677 0.21850801
		 0.70710677 0.70710677 0 0 -1.000000119209 0 0.67249894 1.13142836 -0.21850812 0.57206178 1.13142836 -0.41562712
		 0.41562718 1.13142836 -0.57206166 0.21850812 1.13142836 -0.67249882 0 1.13142836 -0.70710719
		 -0.21850812 1.13142836 -0.67249882 -0.41562709 1.13142836 -0.57206166 -0.57206154 1.13142836 -0.41562712
		 -0.6724987 1.13142836 -0.21850812 -0.70710695 1.13142836 0 -0.6724987 1.13142836 0.21850801
		 -0.57206154 1.13142836 0.415627 -0.415627 1.13142836 0.57206142 -0.21850805 1.13142836 0.67249858
		 -2.1073424e-08 1.13142836 0.70710683 0.21850799 1.13142836 0.67249858 0.41562691 1.13142836 0.57206142
		 0.57206142 1.13142836 0.415627 0.67249852 1.13142836 0.21850801 0.70710677 1.13142836 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4" -p "TopCabinet";
	rename -uid "A8C849B2-47A9-85C9-B559-F7B05AF3CBD7";
	setAttr ".t" -type "double3" 0 -0.34058396476116837 0 ;
	setAttr ".rp" -type "double3" 1.4916285276907066 5.0901369394470546 1.8024997711181641 ;
	setAttr ".sp" -type "double3" 1.4916285276907066 5.0901369394470546 1.8024997711181641 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "38FAD9C6-4EED-6FF3-CB52-CCBF3499A174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.70205020904541016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.65410036 0.050000001 0.65410036
		 0.050000001 0.65410036 0.1 0.65410036 0.1 0.65410036 0.15000001 0.65410036 0.15000001
		 0.65410036 0.2 0.65410036 0.2 0.65410036 0.25 0.65410036 0.25 0.6541003 0.30000001
		 0.6541003 0.30000001 0.6541003 0.35000002 0.6541003 0.35000002 0.6541003 0.40000004
		 0.6541003 0.40000004 0.65410036 0.45000005 0.65410036 0.45000005 0.6541003 0.50000006
		 0.6541003 0.50000006 0.6541003 0.55000007 0.6541003 0.55000007 0.6541003 0.60000008
		 0.6541003 0.60000008 0.6541003 0.6500001 0.6541003 0.6500001 0.6541003 0.70000011
		 0.6541003 0.70000011 0.6541003 0.75000012 0.6541003 0.75000012 0.6541003 0.80000013
		 0.6541003 0.80000013 0.6541003 0.85000014 0.6541003 0.85000014 0.6541003 0.90000015
		 0.6541003 0.90000015 0.6541003 0.95000017 0.6541003 0.95000017 0.65410042 1.000000119209
		 0.65410042 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.2928282 6.0494361 1.7059679 1.3127007 
		6.0540433 1.7495768 1.343653 6.0576992 1.7841852 1.3826549 6.0600467 1.8064051 1.425889 
		6.0608554 1.8140616 1.469123 6.0600467 1.8064051 1.5081251 6.0576992 1.7841852 1.5390772 
		6.0540433 1.7495768 1.5589497 6.0494361 1.7059679 1.5657973 6.0443292 1.657627 1.5589497 
		6.0392227 1.6092861 1.5390772 6.0346155 1.565677 1.5081251 6.0309596 1.5310688 1.469123 
		6.0286121 1.5088489 1.425889 6.0278034 1.5011925 1.3826549 6.0286121 1.5088489 1.343653 
		6.0309596 1.5310688 1.3127007 6.0346155 1.565677 1.2928283 6.0392227 1.6092861 1.2859807 
		6.0443292 1.657627 1.1630439 6.0177855 1.7556229 1.2022996 6.026886 1.8417671 1.2634418 
		6.0341082 1.9101315 1.3404855 6.0387454 1.9540241 1.425889 6.0403433 1.9691484 1.5112926 
		6.0387454 1.9540241 1.5883361 6.0341082 1.9101315 1.6494783 6.026886 1.8417671 1.6887341 
		6.0177855 1.7556229 1.7022606 6.0076976 1.6601313 1.6887341 5.9976096 1.5646398 1.6494783 
		5.9885092 1.4784956 1.5883361 5.981287 1.4101312 1.5112925 5.9766498 1.3662386 1.425889 
		5.9750519 1.3511143 1.3404855 5.9766498 1.3662387 1.2634419 5.981287 1.4101313 1.2022997 
		5.9885092 1.4784957 1.163044 5.9976096 1.5646398 1.1495174 6.0076976 1.6601313 1.0397316 
		5.9624681 1.8045275 1.0974039 5.9758382 1.9310858 1.1872306 5.9864488 2.031523 1.3004189 
		5.9932613 2.0960076 1.425889 5.9956083 2.1182275 1.5513591 5.9932613 2.0960076 1.6645473 
		5.9864488 2.0315228 1.7543739 5.9758382 1.9310856 1.8120462 5.9624681 1.8045275 1.8319187 
		5.9476476 1.6642367 1.8120462 5.932827 1.5239458 1.7543739 5.919457 1.3973877 1.6645472 
		5.9088464 1.2969506 1.5513591 5.9020338 1.232466 1.425889 5.8996868 1.2102461 1.300419 
		5.9020338 1.232466 1.1872308 5.9088464 1.2969506 1.0974041 5.919457 1.3973877 1.0397319 
		5.932827 1.5239458 1.0198593 5.9476476 1.6642367 0.92592788 5.8848467 1.8514776 1.0005966 
		5.9021568 2.0153337 1.116896 5.9158945 2.1453705 1.2634418 5.9247141 2.2288592 1.425889 
		5.9277534 2.2576275 1.5883361 5.9247141 2.2288592 1.7348819 5.915894 2.1453702 1.8511811 
		5.9021568 2.0153334 1.9258499 5.8848467 1.8514776 1.951579 5.8656578 1.6698419 1.9258499 
		5.8464694 1.4882063 1.8511811 5.8291593 1.3243504 1.7348818 5.8154216 1.1943135 1.5883361 
		5.806602 1.1108248 1.425889 5.8035626 1.0820565 1.2634419 5.806602 1.1108248 1.1168963 
		5.8154216 1.1943135 1.0005969 5.8291593 1.3243504 0.92592818 5.8464694 1.4882063 
		0.90019912 5.8656578 1.6698419 0.82443482 5.7868314 1.8953171 0.91426152 5.8076558 
		2.0924361 1.0541699 5.824182 2.2488706 1.2304647 5.8347926 2.3493078 1.425889 5.8384485 
		2.3839161 1.6213132 5.8347926 2.3493078 1.797608 5.824182 2.2488706 1.9375162 5.8076558 
		2.0924361 2.027343 5.7868314 1.8953171 2.058295 5.7637477 1.676809 2.027343 5.740664 
		1.4583009 1.9375162 5.7198396 1.261182 1.7976079 5.7033134 1.1047475 1.6213132 5.6927028 
		1.0043104 1.425889 5.6890469 0.96970206 1.2304648 5.6927028 1.0043104 1.0541701 5.7033134 
		1.1047475 0.91426182 5.7198396 1.261182 0.82443517 5.740664 1.4583009 0.79348308 
		5.7637477 1.676809 0.73775154 5.6708369 1.9349663 0.84052432 5.6946626 2.1604948 
		1.0005966 5.7135706 2.3394752 1.2022996 5.7257104 2.4543874 1.425889 5.7298932 2.4939835 
		1.6494783 5.7257104 2.4543874 1.8511811 5.7135706 2.3394749 2.0112534 5.6946626 2.1604946 
		2.1140261 5.6708369 1.9349663 2.1494391 5.6444263 1.6849662 2.1140261 5.6180158 1.4349661 
		2.0112534 5.5941901 1.2094378 1.8511811 5.5752821 1.0304576 1.6494783 5.5631423 0.91554528 
		1.425889 5.5589595 0.8759492 1.2022997 5.5631423 0.91554528 1.0005969 5.5752821 1.0304577 
		0.84052467 5.5941901 1.2094378 0.73775196 5.6180158 1.4349662 0.70233893 5.6444263 
		1.6849662 0.66801256 5.5397191 1.9694495 0.78120071 5.565959 2.217834 0.95749563 
		5.5867834 2.414953 1.1796401 5.600153 2.5415111 1.425889 5.6047602 2.58512 1.672138 
		5.600153 2.5415111 1.8942822 5.5867834 2.4149528 2.0705769 5.565959 2.2178338 2.1837652 
		5.5397191 1.9694493 2.2227671 5.5106316 1.6941131 2.1837652 5.481544 1.418777 2.0705769 
		5.4553041 1.1703925 1.8942822 5.4344797 0.97327346 1.6721379 5.4211102 0.84671539 
		1.425889 5.416503 0.80310649 1.1796402 5.4211102 0.84671539 0.95749587 5.4344797 
		0.97327358 0.78120118 5.4553041 1.1703925 0.66801304 5.481544 1.418777 0.62901103 
		5.5106316 1.6941131 0.6169349 5.3967056 1.9979169 0.73775154 5.4247141 2.2630415 
		0.92592788 5.4469419 2.4734457 1.163044 5.4612131 2.6085331 1.425889 5.4661303 2.6550813 
		1.6887341 5.4612131 2.6085331 1.92585 5.4469419 2.4734454 2.1140263 5.4247141 2.2630413 
		2.2348428 5.3967056 1.9979169 2.2764733 5.3656578 1.7040242 2.2348428 5.33461 1.4101315 
		2.1140261 5.3066015 1.1450071 1.9258499 5.2843742 0.93460321 1.6887341 5.270103 0.79951549 
		1.425889 5.2651854 0.7529676 1.1630441 5.270103 0.7995156 0.92592818 5.2843742 0.93460321 
		0.73775196 5.3066015 1.1450071 0.61693543 5.3346105 1.4101316 0.57530487 5.3656578 
		1.7040242 0.58577645 5.2453189 2.0196681 0.71124655 5.2744064 2.2950046 0.90667093 
		5.2974901 2.5135126 1.1529199 5.3123107 2.6538033 1.425889 5.3174176 2.7021444 1.698858 
		5.3123107 2.6538033;
	setAttr ".pt[166:320]" 1.945107 5.2974901 2.5135124 2.1405311 5.2744064 2.2950044 
		2.2660012 5.2453189 2.0196681 2.3092353 5.2130752 1.7144555 2.2660012 5.1808319 1.4092429 
		2.1405311 5.1517444 1.1339067 1.9451069 5.1286607 0.91539866 1.698858 5.1138401 0.7751078 
		1.425889 5.1087332 0.72676694 1.15292 5.1138401 0.7751078 0.90667123 5.1286607 0.91539878 
		0.71124703 5.1517444 1.1339068 0.58577693 5.1808319 1.409243 0.54254293 5.2130752 
		1.7144555 0.57530433 5.0892863 2.0341671 0.70233846 5.1187363 2.3129356 0.90019882 
		5.142108 2.5341675 1.1495173 5.1571136 2.6762071 1.425889 5.1622839 2.7251503 1.7022606 
		5.1571136 2.6762068 1.9515791 5.142108 2.5341673 2.1494393 5.1187363 2.3129354 2.2764733 
		5.0892863 2.0341671 2.3202462 5.0566411 1.72515 2.2764733 5.0239954 1.4161329 2.1494391 
		4.9945455 1.1373646 1.951579 4.9711742 0.91613299 1.7022606 4.9561687 0.77409345 
		1.425889 4.9509978 0.72514993 1.1495175 4.9561687 0.77409345 0.90019912 4.9711742 
		0.91613299 0.70233893 4.9945455 1.1373646 0.57530487 5.0239954 1.4161329 0.53153193 
		5.0566411 1.72515 0.58577645 4.9324503 2.0410573 0.71124655 4.9615374 2.3163939 0.90667093 
		4.9846215 2.5349019 1.1529199 4.9994421 2.6751926 1.425889 5.004549 2.7235336 1.698858 
		4.9994421 2.6751926 1.945107 4.9846215 2.5349016 2.1405311 4.9615374 2.3163936 2.2660012 
		4.9324503 2.0410573 2.3092353 4.9002066 1.7358446 2.2660012 4.8679628 1.430632 2.1405311 
		4.8388758 1.1552958 1.9451069 4.8157916 0.93678784 1.698858 4.800971 0.79649699 1.425889 
		4.7958641 0.74815613 1.15292 4.800971 0.79649699 0.90667123 4.8157916 0.93678796 
		0.71124703 4.8388758 1.155296 0.58577693 4.8679628 1.4306321 0.54254293 4.9002066 
		1.7358446 0.6169349 4.7786717 2.0401685 0.73775154 4.8066802 2.3052931 0.92592788 
		4.828908 2.5156972 1.163044 4.8431792 2.6507847 1.425889 4.8480964 2.6973329 1.6887341 
		4.8431792 2.6507847 1.92585 4.828908 2.515697 2.1140263 4.8066802 2.3052928 2.2348428 
		4.7786717 2.0401685 2.2764733 4.7476239 1.7462759 2.2348428 4.7165761 1.4523832 2.1140261 
		4.6885676 1.1872588 1.9258499 4.6663404 0.97685492 1.6887341 4.6520691 0.84176719 
		1.425889 4.6471515 0.7952193 1.1630441 4.6520691 0.84176731 0.92592818 4.6663404 
		0.97685492 0.73775196 4.6885676 1.1872588 0.61693543 4.7165766 1.4523833 0.57530487 
		4.7476239 1.7462759 0.66801256 4.6317377 2.0315232 0.78120071 4.6579781 2.2799077 
		0.95749563 4.678802 2.4770267 1.1796401 4.6921721 2.6035848 1.425889 4.6967788 2.6471937 
		1.672138 4.6921721 2.6035848 1.8942822 4.678802 2.4770265 2.0705769 4.6579776 2.2799075 
		2.1837652 4.6317377 2.031523 2.2227671 4.6026502 1.756187 2.1837652 4.5735631 1.4808508 
		2.0705769 4.5473232 1.2324663 1.8942822 4.5264988 1.0353473 1.6721379 4.5131288 0.90878928 
		1.425889 4.508522 0.86518037 1.1796402 4.5131288 0.90878928 0.95749587 4.5264988 
		1.0353475 0.78120118 4.5473232 1.2324663 0.66801304 4.5735631 1.4808508 0.62901103 
		4.6026502 1.756187 0.73775154 4.4952664 2.0153339 0.84052432 4.5190921 2.2408624 
		1.0005966 4.5380001 2.4198427 1.2022996 4.5501399 2.534755 1.425889 4.5543227 2.5743511 
		1.6494783 4.5501399 2.534755 1.8511811 4.5380001 2.4198425 2.0112534 4.5190921 2.2408621 
		2.1140261 4.4952664 2.0153339 2.1494391 4.4688559 1.7653338 2.1140261 4.4424448 1.5153337 
		2.0112534 4.4186196 1.2898054 1.8511811 4.3997116 1.1108252 1.6494783 4.3875718 0.99591279 
		1.425889 4.383389 0.95631671 1.2022997 4.3875718 0.99591279 1.0005969 4.3997116 1.1108253 
		0.84052467 4.4186196 1.2898054 0.73775196 4.4424448 1.5153338 0.70233893 4.4688559 
		1.7653338 0.82443482 4.3726182 1.9919993 0.91426152 4.3934422 2.1891184 1.0541699 
		4.4099684 2.3455529 1.2304647 4.420579 2.4459901 1.425889 4.4242353 2.4805984 1.6213132 
		4.420579 2.4459901 1.797608 4.4099684 2.3455529 1.9375162 4.3934422 2.1891184 2.027343 
		4.3726182 1.9919993 2.058295 4.349534 1.7734911 2.027343 4.3264503 1.5549831 1.9375162 
		4.3056259 1.3578641 1.7976079 4.2891002 1.2014297 1.6213132 4.2784896 1.1009926 1.425889 
		4.2748332 1.0663843 1.2304648 4.2784896 1.1009926 1.0541701 4.2891002 1.2014297 0.91426182 
		4.3056259 1.3578641 0.82443517 4.3264503 1.5549831 0.79348308 4.349534 1.7734911 
		1.425889 6.0566411 1.6567854 0.82443482 3.9482965 2.0361791 0.91426152 3.9691207 
		2.2332981 1.0541699 3.985647 2.3897326 1.2304647 3.9962573 2.4901698 1.425889 3.9999135 
		2.5247781 1.6213132 3.9962573 2.4901698 1.797608 3.985647 2.3897326 1.9375162 3.9691207 
		2.2332981 2.027343 3.9482965 2.0361791 2.058295 3.9252126 1.8176709 2.027343 3.9021287 
		1.5991629 1.9375162 3.8813045 1.4020439 1.7976079 3.8647783 1.2456095 1.6213132 3.8541679 
		1.1451724 1.425889 3.8505118 1.1105641 1.2304648 3.8541679 1.1451724 1.0541701 3.8647783 
		1.2456095 0.91426182 3.8813045 1.4020439 0.82443517 3.9021287 1.5991629 0.79348308 
		3.9252126 1.8176709;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768842 -0.048340917 0.12655823 -0.98768842 -0.091949821
		 0.091949932 -0.98768842 -0.12655818 0.048340935 -0.98768842 -0.14877808 0 -0.98768842 -0.15643466
		 -0.048340935 -0.98768842 -0.14877808 -0.091949917 -0.98768842 -0.12655818 -0.12655818 -0.98768842 -0.091949821
		 -0.14877807 -0.98768842 -0.048340917 -0.15643452 -0.98768842 0 -0.14877807 -0.98768842 0.048340917
		 -0.12655818 -0.98768842 0.09194994 -0.091949895 -0.98768842 0.12655818 -0.048340924 -0.98768842 0.14877808
		 -4.6621107e-09 -0.98768842 0.15643454 0.048340909 -0.98768842 0.14877808 0.09194988 -0.98768842 0.12655818
		 0.12655815 -0.98768842 0.09194994 0.14877804 -0.98768842 0.048340917 0.15643448 -0.98768842 0
		 0.29389283 -0.9510566 -0.095491529 0.25000018 -0.9510566 -0.18163574 0.18163574 -0.9510566 -0.25000012
		 0.095491551 -0.9510566 -0.29389274 0 -0.9510566 -0.30901706 -0.095491551 -0.9510566 -0.29389274
		 -0.18163571 -0.9510566 -0.25000012 -0.25000009 -0.9510566 -0.18163574 -0.29389271 -0.9510566 -0.095491529
		 -0.30901706 -0.9510566 0 -0.29389271 -0.9510566 0.095491529 -0.25000006 -0.9510566 0.18163574
		 -0.18163568 -0.9510566 0.25000012 -0.095491529 -0.9510566 0.29389274 -9.2094243e-09 -0.9510566 0.30901706
		 0.095491499 -0.9510566 0.29389262 0.18163563 -0.9510566 0.25 0.25 -0.9510566 0.18163562
		 0.29389265 -0.9510566 0.095491529 0.309017 -0.9510566 0 0.43177092 -0.89100659 -0.14029086
		 0.36728629 -0.89100659 -0.26684916 0.2668491 -0.89100659 -0.36728632 0.14029086 -0.89100659 -0.43177092
		 0 -0.89100659 -0.45399082 -0.14029086 -0.89100659 -0.43177092 -0.26684904 -0.89100659 -0.36728609
		 -0.36728615 -0.89100659 -0.26684892 -0.43177077 -0.89100659 -0.14029086 -0.45399064 -0.89100659 0
		 -0.43177077 -0.89100659 0.14029086 -0.36728612 -0.89100659 0.26684892 -0.26684898 -0.89100659 0.36728609
		 -0.14029081 -0.89100659 0.43177068 -1.3529972e-08 -0.89100659 0.45399058 0.14029078 -0.89100659 0.43177068
		 0.26684892 -0.89100659 0.36728609 0.36728606 -0.89100659 0.26684892 0.43177065 -0.89100659 0.14029086
		 0.45399052 -0.89100659 0 0.55901736 -0.80901706 -0.18163574 0.47552857 -0.80901706 -0.34549177
		 0.34549171 -0.80901706 -0.4755286 0.18163572 -0.80901706 -0.5590173 0 -0.80901706 -0.5877856
		 -0.18163572 -0.80901706 -0.5590173 -0.34549165 -0.80901706 -0.47552836 -0.47552839 -0.80901706 -0.34549153
		 -0.55901712 -0.80901706 -0.18163574 -0.58778536 -0.80901706 0 -0.55901712 -0.80901706 0.18163562
		 -0.47552836 -0.80901706 0.34549153 -0.34549156 -0.80901706 0.47552836 -0.18163566 -0.80901706 0.55901706
		 -1.7517365e-08 -0.80901706 0.58778536 0.18163562 -0.80901706 0.55901706 0.3454915 -0.80901706 0.47552836
		 0.47552827 -0.80901706 0.34549153 0.559017 -0.80901706 0.18163562 0.58778524 -0.80901706 0
		 0.67249894 -0.70710671 -0.21850812 0.57206178 -0.70710671 -0.41562712 0.41562718 -0.70710671 -0.57206166
		 0.21850812 -0.70710671 -0.67249882 0 -0.70710671 -0.70710719 -0.21850812 -0.70710671 -0.67249882
		 -0.41562709 -0.70710671 -0.57206166 -0.57206154 -0.70710671 -0.41562712 -0.6724987 -0.70710671 -0.21850812
		 -0.70710695 -0.70710671 0 -0.6724987 -0.70710671 0.21850801 -0.57206154 -0.70710671 0.415627
		 -0.415627 -0.70710671 0.57206142 -0.21850805 -0.70710671 0.67249858 -2.1073424e-08 -0.70710671 0.70710683
		 0.21850799 -0.70710671 0.67249858 0.41562691 -0.70710671 0.57206142 0.57206142 -0.70710671 0.415627
		 0.67249852 -0.70710671 0.21850801 0.70710677 -0.70710671 0 0.7694214 -0.58778536 -0.25000012
		 0.65450895 -0.58778536 -0.4755286 0.47552854 -0.58778536 -0.65450895 0.25000012 -0.58778536 -0.76942122
		 0 -0.58778536 -0.8090173 -0.25000012 -0.58778536 -0.76942122 -0.47552845 -0.58778536 -0.65450871
		 -0.65450871 -0.58778536 -0.47552836 -0.7694211 -0.58778536 -0.25000012 -0.80901718 -0.58778536 0
		 -0.7694211 -0.58778536 0.25000012 -0.65450865 -0.58778536 0.47552836 -0.47552836 -0.58778536 0.65450859
		 -0.25000006 -0.58778536 0.76942098 -2.4110586e-08 -0.58778536 0.80901706 0.24999999 -0.58778536 0.76942098
		 0.47552827 -0.58778536 0.65450847 0.65450853 -0.58778536 0.47552836 0.76942092 -0.58778536 0.25
		 0.809017 -0.58778536 0 0.8473981 -0.45399058 -0.27533638 0.72083992 -0.45399058 -0.52372086
		 0.5237208 -0.45399058 -0.72083986 0.2753363 -0.45399058 -0.84739792 0 -0.45399058 -0.89100683
		 -0.2753363 -0.45399058 -0.84739792 -0.52372068 -0.45399058 -0.72083962 -0.72083962 -0.45399058 -0.52372062
		 -0.8473978 -0.45399058 -0.27533615 -0.89100677 -0.45399058 0 -0.8473978 -0.45399058 0.27533615
		 -0.72083962 -0.45399058 0.52372062 -0.52372062 -0.45399058 0.72083962 -0.27533621 -0.45399058 0.84739769
		 -2.6554064e-08 -0.45399058 0.89100659 0.27533615 -0.45399058 0.84739769 0.5237205 -0.45399058 0.7208395
		 0.72083944 -0.45399058 0.52372062 0.84739757 -0.45399058 0.27533615 0.89100653 -0.45399058 0
		 0.90450913 -0.30901694 -0.29389274 0.7694214 -0.30901694 -0.5590173 0.55901736 -0.30901694 -0.76942146
		 0.29389277 -0.30901694 -0.90450895 0 -0.30901694 -0.95105708 -0.29389277 -0.30901694 -0.90450895
		 -0.55901724 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901706 -0.90450877 -0.30901694 -0.29389274
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389274 -0.7694211 -0.30901694 0.55901706
		 -0.55901712 -0.30901694 0.76942098 -0.29389271 -0.30901694 0.90450871 -2.8343694e-08 -0.30901694 0.9510566
		 0.29389262 -0.30901694 0.90450859 0.559017 -0.30901694 0.76942098 0.76942092 -0.30901694 0.55901706
		 0.90450853 -0.30901694 0.29389262 0.95105654 -0.30901694 0 0.93934804 -0.15643442 -0.30521262
		 0.79905719 -0.15643442 -0.58054912 0.580549 -0.15643442 -0.79905713 0.30521265 -0.15643442 -0.93934786
		 0 -0.15643442 -0.9876889 -0.30521265 -0.15643442 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643442 -0.79905689 -0.79905689 -0.15643442 -0.58054888
		 -0.93934768 -0.15643442 -0.30521262 -0.9876886 -0.15643442 0 -0.93934768 -0.15643442 0.30521262
		 -0.79905683 -0.15643442 0.58054876 -0.58054876 -0.15643442 0.79905677 -0.30521256 -0.15643442 0.93934762
		 -2.9435407e-08 -0.15643442 0.98768848 0.30521247 -0.15643442 0.93934762 0.58054864 -0.15643442 0.79905665
		 0.79905665 -0.15643442 0.58054864 0.93934751 -0.15643442 0.3052125 0.98768836 -0.15643442 0
		 0.95105714 0 -0.30901706 0.80901754 0 -0.5877856 0.5877856 0 -0.80901754 0.30901715 0 -0.95105708
		 0 0 -1.000000357628 -0.30901715 0 -0.95105684 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778536
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901706 -0.30901706 0 0.9510566 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.58778536 0.95105654 0 0.30901706
		 1 0 0 0.93934804 0.15643442 -0.30521262 0.79905719 0.15643442 -0.58054912 0.580549 0.15643442 -0.79905713
		 0.30521265 0.15643442 -0.93934786 0 0.15643442 -0.9876889 -0.30521265 0.15643442 -0.93934786
		 -0.58054888 0.15643442 -0.79905689 -0.79905689 0.15643442 -0.58054888 -0.93934768 0.15643442 -0.30521262
		 -0.9876886 0.15643442 0 -0.93934768 0.15643442 0.30521262 -0.79905683 0.15643442 0.58054876
		 -0.58054876 0.15643442 0.79905677 -0.30521256 0.15643442 0.93934762 -2.9435407e-08 0.15643442 0.98768848
		 0.30521247 0.15643442 0.93934762 0.58054864 0.15643442 0.79905665 0.79905665 0.15643442 0.58054864
		 0.93934751 0.15643442 0.3052125 0.98768836 0.15643442 0 0.90450913 0.30901694 -0.29389274
		 0.7694214 0.30901694 -0.5590173 0.55901736 0.30901694 -0.76942146 0.29389277 0.30901694 -0.90450895
		 0 0.30901694 -0.95105708 -0.29389277 0.30901694 -0.90450895 -0.55901724 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901706 -0.90450877 0.30901694 -0.29389274 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389274 -0.7694211 0.30901694 0.55901706 -0.55901712 0.30901694 0.76942098
		 -0.29389271 0.30901694 0.90450871 -2.8343694e-08 0.30901694 0.9510566 0.29389262 0.30901694 0.90450859
		 0.559017 0.30901694 0.76942098 0.76942092 0.30901694 0.55901706 0.90450853 0.30901694 0.29389262
		 0.95105654 0.30901694 0 0.8473981 0.45399058 -0.27533638 0.72083992 0.45399058 -0.52372086
		 0.5237208 0.45399058 -0.72083986 0.2753363 0.45399058 -0.84739792 0 0.45399058 -0.89100683
		 -0.2753363 0.45399058 -0.84739792 -0.52372068 0.45399058 -0.72083962 -0.72083962 0.45399058 -0.52372062
		 -0.8473978 0.45399058 -0.27533615 -0.89100677 0.45399058 0 -0.8473978 0.45399058 0.27533615
		 -0.72083962 0.45399058 0.52372062 -0.52372062 0.45399058 0.72083962 -0.27533621 0.45399058 0.84739769
		 -2.6554064e-08 0.45399058 0.89100659 0.27533615 0.45399058 0.84739769 0.5237205 0.45399058 0.7208395
		 0.72083944 0.45399058 0.52372062 0.84739757 0.45399058 0.27533615 0.89100653 0.45399058 0
		 0.7694214 0.58778524 -0.25000012 0.65450895 0.58778524 -0.4755286 0.47552854 0.58778524 -0.65450895
		 0.25000012 0.58778524 -0.76942122 0 0.58778524 -0.8090173 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450871 -0.65450871 0.58778524 -0.47552836 -0.7694211 0.58778524 -0.25000012
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000012 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901706
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450847 0.65450853 0.58778524 0.47552836
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850812
		 0.57206178 0.70710677 -0.41562712 0.41562718 0.70710677 -0.57206166 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710719 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.57206166
		 -0.57206154 0.70710677 -0.41562712 -0.6724987 0.70710677 -0.21850812 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850801 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206142
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.415627 0.67249852 0.70710677 0.21850801
		 0.70710677 0.70710677 0 0 -1.000000119209 0 0.67249894 1.13142836 -0.21850812 0.57206178 1.13142836 -0.41562712
		 0.41562718 1.13142836 -0.57206166 0.21850812 1.13142836 -0.67249882 0 1.13142836 -0.70710719
		 -0.21850812 1.13142836 -0.67249882 -0.41562709 1.13142836 -0.57206166 -0.57206154 1.13142836 -0.41562712
		 -0.6724987 1.13142836 -0.21850812 -0.70710695 1.13142836 0 -0.6724987 1.13142836 0.21850801
		 -0.57206154 1.13142836 0.415627 -0.415627 1.13142836 0.57206142 -0.21850805 1.13142836 0.67249858
		 -2.1073424e-08 1.13142836 0.70710683 0.21850799 1.13142836 0.67249858 0.41562691 1.13142836 0.57206142
		 0.57206142 1.13142836 0.415627 0.67249852 1.13142836 0.21850801 0.70710677 1.13142836 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TopCabnet01" -p "TopCabinet";
	rename -uid "345642B2-4C53-F70A-6EA1-5D9C1253C79C";
	setAttr ".t" -type "double3" 0 -0.34058396476116837 0 ;
	setAttr ".s" -type "double3" 1 0.80173255955021105 1 ;
	setAttr ".rp" -type "double3" 1.1119152307510376 5.847237613313073 2.4106237888336182 ;
	setAttr ".sp" -type "double3" 1.1119152307510376 5.847237613313073 2.4106237888336182 ;
createNode mesh -n "TopCabnet01Shape" -p "TopCabnet01";
	rename -uid "14EEABD8-4AA4-647C-EC60-3ABC75BC7D92";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[3:4]" "f[6]" "f[11]" "f[14]" "f[17]" "f[20]" "f[26:27]" "f[29]" "f[31:32]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[7]" "f[16]" "f[18]" "f[21]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[9]" "f[23]" "f[37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[8]" "f[22]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[12:13]" "f[15]" "f[19]" "f[24:25]" "f[30]" "f[33]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.47500229 0.37656236 0.50227237 0.37656236 0.74772751 0.375
		 0.77499771 0.625 0.47500229 0.62343764 0.50227237 0.625 0.77499771 0.62343764 0.74772751
		 0.625 1 0.375 1 0.85000229 0 0.85000235 0.25 0.14999771 0 0.14999782 0.25 0.375 0.0031246543
		 0.37616062 0 0.62383938 0 0.625 0.0031246543 0.625 0.24687535 0.62383938 0.25 0.37616062
		 0.25 0.375 0.24687535 0.375 0.50312465 0.37616062 0.50312465 0.37616062 0.74687535
		 0.375 0.74687535 0.37616059 0.49593791 0.375 0.49593791 0.62383944 0.49593794 0.62383938
		 0.50312465 0.625 0.50312465 0.625 0.74687535 0.62383944 0.74687535 0.625 0.49593791
		 0.375 0.75406206 0.37616062 0.75406206 0.37616062 1 0.375 1 0.62383938 0.75406206
		 0.625 0.75406206 0.625 1 0.62383938 1 0.87093794 0.0031246543 0.87093794 0.24687535
		 0.12906209 0.0031246543 0.12906209 0.24687535 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.47500229 0.37656236 0.50227237 0.37656236 0.74772751 0.375 0.77499771 0.625
		 0.47500229 0.62343764 0.50227237 0.625 0.77499771 0.62343764 0.74772751 0.625 1 0.375
		 1 0.85000229 0 0.85000235 0.25 0.14999771 0 0.14999782 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 -0.23272988 0 0 -0.23272988 
		0 0 0.061518166 0 0 0.061518166 0 0 0.061518166 0 0 0.058843199 0 0 0.058843199 0 
		0 0.061518166 0 0 -0.23005505 0 0 -0.23272988 0 0 -0.23005505 0 0 -0.23272988 0 0 
		0.086034395 0 0 0.090380825 0 0 0.086034395 0 0 0.086034395 0 0 0.090380825 0 0 0.086034395 
		0 0 -0.25302017 0 0 -0.25302017 0 0 -0.25736636 0 0 -0.25736636 0 0 -0.25302017 0 
		0 -0.25302017 0 0 0.086034395 0 0 0.090380825 0 0 0.090380825 0 0 0.086034395 0 0 
		-0.25736636 0 0 -0.25302017 0 0 -0.25302017 0 0 -0.25736636 0 0 -0.23272988 0 0 -0.23272988 
		0 0 0.061518166 0 0 0.061518166 0 0 0.061518166 0 0 0.058843199 0 0 0.058843199 0 
		0 0.061518166 0 0 -0.23005505 0 0 -0.23272988 0 0 -0.23005505 0 0 -0.23272988 0;
	setAttr -s 44 ".vt[0:43]"  1.19301605 4.53826952 1.90249968 2.79301643 4.53826952 1.90249968
		 1.19301605 5.64800406 1.90249968 2.79301643 5.64800406 1.90249968 1.19301605 5.64800406 1.81249881
		 1.20301533 5.63791561 1.80249977 2.78301716 5.63791561 1.80249977 2.79301643 5.64800406 1.81249881
		 1.20301533 4.54835749 1.80249977 1.19301605 4.53826952 1.81249881 2.78301716 4.54835749 1.80249977
		 2.79301643 4.53826952 1.81249881 -0.63808477 5.74046516 1.91874802 -0.6218363 5.7568574 1.91874802
		 -0.6218363 5.74046516 1.90249968 2.84566689 5.74046516 1.90249968 2.84566689 5.7568574 1.91874802
		 2.86191511 5.74046516 1.91874802 -0.63808477 4.46174622 1.91874802 -0.6218363 4.46174622 1.90249968
		 -0.62183583 4.44535494 1.91874814 2.84566665 4.44535494 1.91874814 2.84566689 4.46174622 1.90249968
		 2.86191511 4.46174622 1.91874802 -0.63808477 5.74046516 2.90249968 -0.6218363 5.7568574 2.90249968
		 2.84566689 5.7568574 2.90249968 2.86191511 5.74046516 2.90249968 -0.62183583 4.44535494 2.90249968
		 -0.63808477 4.46174622 2.90249968 2.86191511 4.46174622 2.90249968 2.84566665 4.44535494 2.90249968
		 -0.54918659 4.53826952 1.90249968 1.050813437 4.53826952 1.90249968 -0.54918659 5.64800406 1.90249968
		 1.050813437 5.64800406 1.90249968 -0.54918659 5.64800406 1.81249881 -0.53918761 5.63791561 1.80249977
		 1.0408144 5.63791561 1.80249977 1.050813437 5.64800406 1.81249881 -0.53918761 4.54835749 1.80249977
		 -0.54918659 4.53826952 1.81249881 1.0408144 4.54835749 1.80249977 1.050813437 4.53826952 1.81249881;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 3 7 0 4 2 0 11 1 0 0 9 0
		 25 26 0 25 24 0 27 26 0 28 31 0 29 24 0 28 29 0 30 27 0 31 30 0 12 14 0 14 19 0 19 18 0
		 18 12 0 13 12 0 12 24 0 25 13 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 17 16 0 16 26 0 27 17 0 18 20 0 20 28 0 29 18 0 20 19 0 19 22 0 22 21 0 21 20 0
		 21 23 0 23 30 0 31 21 0 32 33 0 34 35 0 32 34 0 33 35 0 36 37 0 37 40 0 40 41 0 41 36 0
		 36 39 0 39 38 0 38 37 0 39 43 0 43 42 0 42 38 0 40 42 0 43 41 0 35 39 0 36 34 0 43 33 0
		 32 41 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -7 14 -13 15
		mu 0 4 7 6 11 10
		f 4 1 16 -9 17
		mu 0 4 3 2 8 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 9 11 6
		f 4 -16 18 -1 19
		mu 0 4 7 10 12 13
		f 4 -19 -12 -17 -4
		mu 0 4 1 14 15 2
		f 4 -20 2 -18 -8
		mu 0 4 16 0 3 17
		f 8 -26 23 27 26 22 -21 21 -25
		mu 0 8 18 19 20 21 22 23 24 25
		f 4 28 29 30 31
		mu 0 4 26 27 28 29
		f 4 32 33 -22 34
		mu 0 4 30 31 25 24
		f 4 35 36 37 38
		mu 0 4 27 30 32 33
		f 4 39 40 41 42
		mu 0 4 33 34 35 36
		f 4 43 44 -23 45
		mu 0 4 37 32 23 22
		f 4 46 47 25 48
		mu 0 4 38 39 40 41
		f 4 49 50 51 52
		mu 0 4 39 28 36 42
		f 4 53 54 -28 55
		mu 0 4 42 43 44 45
		f 4 -35 20 -45 -37
		mu 0 4 30 24 23 32
		f 4 -39 -43 -51 -30
		mu 0 4 27 33 36 28
		f 4 -53 -56 -24 -48
		mu 0 4 39 42 45 40
		f 4 -55 -41 -46 -27
		mu 0 4 21 46 47 22
		f 4 -49 24 -34 -32
		mu 0 4 48 18 25 49
		f 3 -33 -36 -29
		mu 0 3 31 30 27
		f 3 -38 -44 -40
		mu 0 3 33 32 37
		f 3 -31 -50 -47
		mu 0 3 29 28 39
		f 3 -52 -42 -54
		mu 0 3 42 36 35
		f 4 56 59 -58 -59
		mu 0 4 50 51 52 53
		f 4 60 61 62 63
		mu 0 4 54 55 56 57
		f 4 -61 64 65 66
		mu 0 4 55 54 58 59
		f 4 -66 67 68 69
		mu 0 4 59 58 60 61
		f 4 -63 70 -69 71
		mu 0 4 57 56 61 60
		f 4 57 72 -65 73
		mu 0 4 53 52 58 54
		f 4 -67 -70 -71 -62
		mu 0 4 55 59 61 56
		f 4 -72 74 -57 75
		mu 0 4 57 60 62 63
		f 4 -75 -68 -73 -60
		mu 0 4 51 64 65 52
		f 4 -76 58 -74 -64
		mu 0 4 66 50 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair01";
	rename -uid "D1DFE707-4575-FC72-EF52-A1BFE66E7B93";
	setAttr ".t" -type "double3" 0 0 0.66820169217725844 ;
	setAttr ".rp" -type "double3" 1.6196269188444927 0.099999994039535522 -2.7519693550583542 ;
	setAttr ".sp" -type "double3" 1.6196269188444927 0.099999994039535522 -2.7519693550583542 ;
createNode transform -n "Chair" -p "Chair01";
	rename -uid "9C5B6AFD-4027-EDB6-E616-B983A5FDC7AF";
	setAttr ".rp" -type "double3" 1.998676271254769 1.2298812849760372 -2.3150898755167191 ;
	setAttr ".sp" -type "double3" 1.998676271254769 1.2298812849760372 -2.3150898755167191 ;
createNode mesh -n "ChairShape" -p "|Chair01|Chair";
	rename -uid "7F006809-4DA7-C908-EE32-C3AF8903A2B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[14]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[13]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[15:31]" "f[33:34]";
	setAttr ".pv" -type "double2" 0.60578936338424683 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 1 0.58657873
		 1 0.875 0.17498265 0.875 0.25 0.60059685 1 0.625 0.17498267 0.60059685 0.75 0.60770261
		 1 0.625 0 0.625 1 0.625 0.046757992 0.625 0.10663659 0.83555913 0.14737678 0.80100459
		 0.12319101 0.77402169 0.10430485 0.625 0.5 0.6057874 0.5 0.5955205 0.25006363 0.58657873
		 0.25 0.58657873 0.25 0.625 0.5 0.58657873 0.5 0.58657873 0.5 0.5955205 0.49993637
		 0.58657873 0.75 0.625 0.57501733 0 0 0 0 0.60404903 0.78536594 0.60160208 0.76029795
		 0.625 0.25 0.6057874 0.25 0.58657873 0.25 0.625 0.25 0.60059685 0 0 0 0.58657879
		 0.5 0.58657873 0.5 0.58657873 0.6499849 0.60468316 0.50000006 0.58657873 0.25 0.60468316
		 0.24999996 0.58657873 0.10001511 0.57999384 0.48993185 0.58924663 0.49403989 0.5910188
		 0.25919491 0.57945532 0.25995183 0.5865503 0.54885614 0.59548509 0.49821714 0.59304345
		 0.24942614 0.58669645 0.2002044 0.125 0 0.125 0.12501238 0.56623805 0.5 0.375 0.12501238
		 0.39008707 0.5 0.375 0 0.58657873 0 0.56623799 0.25 0.39008707 0.25 0.375 0.75 0.375
		 0.6249876 0.38506183 0.25250909 0.375 0.25 0.375 0.5 0.125 0.25 0.3858749 0.49789354;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  1.9986763 1.8440207 -2.3150899 
		1.9986763 0.78086191 -2.3150899 1.9986763 0.78086191 -2.3150899 1.9986763 1.8440207 
		-2.3150899 1.9986763 1.8440207 -2.3150899 1.9986763 1.8440207 -2.3150899 2.0552304 
		-10.362875 -2.3150899 2.0552304 -10.362875 -2.3150899 1.9986763 1.8440207 -2.3150899 
		1.9986763 1.808989 -2.3150899 1.9986763 1.7066766 -2.3150899 1.9986763 1.5452135 
		-2.3150899 1.9986763 1.3374454 -2.3150899 1.9986763 1.0998819 -2.3150899 1.9986763 
		1.8440207 -2.3150899 1.9986763 1.0998819 -2.3150899 1.9986763 1.3374454 -2.3150899 
		1.9986763 1.5452135 -2.3150899 1.9986763 1.7066766 -2.3150899 1.9986763 1.808989 
		-2.3150899 2.0552304 -10.362875 -2.3150899 2.0552304 -10.312665 -2.3150899 2.0552304 
		-10.168859 -2.3150899 2.0552304 -9.9510107 -2.3150899 2.0552304 -9.6887293 -2.3150899 
		2.0552304 -10.362875 -2.3150899 2.0552304 -9.6887293 -2.3150899 2.0552304 -9.9510107 
		-2.3150899 2.0552304 -10.168859 -2.3150899 2.0552304 -10.312665 -2.3150899 1.9986763 
		0.066986963 -2.3150899 1.9986763 0.78086191 -2.3150899 1.9986763 1.4186929 -2.3150899 
		1.9986763 0.78086191 -2.3150899 1.9986763 0.68717891 -2.3150899 1.9986763 0.42857444 
		-2.3150899 1.9986763 0.066986963 -2.3150899 1.9986763 0.42857444 -2.3150899 1.9986763 
		0.68717891 -2.3150899 1.9986763 0.78086191 -2.3150899 1.9986763 1.4186929 -2.3150899 
		1.9986763 0.78086191 -2.3150899 1.9986763 0.99347228 -2.3150899 1.9986763 0.78086191 
		-2.3150899 1.9986763 0.78086191 -2.3150899 1.9986763 0.99347228 -2.3150899 1.9986763 
		0.85207289 -2.3150899 1.9986763 1.0466253 -2.3150899 1.9986763 1.3123887 -2.3150899 
		1.9986763 0.78086191 -2.3150899 1.9986763 1.3123887 -2.3150899 1.9986763 1.0466253 
		-2.3150899 1.9986763 0.85207289 -2.3150899 1.9986763 0.78086191 -2.3150899;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.68386745 0.5 0.5 0.5 0.5 0.5 0.5 -0.5
		 -0.5 -0.68386745 -0.5 0.34631491 -0.68386745 -0.5 0.34631491 -0.68386745 0.5 0.61096954 12.90897083 0.5
		 0.61096954 12.90897083 -0.5 0.39544678 -0.68386745 0.5 0.42337894 -0.64485836 0.5
		 0.44909048 -0.53092957 0.5 0.47053719 -0.3511343 0.5 0.48601437 -0.11977673 0.5 0.49429178 0.14475918 0.5
		 0.39544678 -0.68386745 -0.5 0.49429178 0.14475918 -0.5 0.48601437 -0.11977673 -0.5
		 0.47053719 -0.3511343 -0.5 0.44909048 -0.53092957 -0.5 0.42337894 -0.64485836 -0.5
		 0.53411913 12.90897083 0.5 0.50372601 12.85306072 0.5 0.47746515 12.69292736 0.5
		 0.4589057 12.45034504 0.5 0.45057106 12.15828419 0.5 0.53411913 12.90897083 -0.5
		 0.45057106 12.15828419 -0.5 0.4589057 12.45034504 -0.5 0.47746515 12.69292736 -0.5
		 0.50372601 12.85306072 -0.5 0.3534236 1.29492664 -0.5 0.41873264 0.5 -0.5 0.34631491 -0.21024895 -0.5
		 0.26495218 0.5 -0.5 0.30709648 0.60431957 -0.5 0.33914566 0.89228535 -0.5 0.3534236 1.29492664 0.5
		 0.33914566 0.89228535 0.5 0.30709648 0.60431957 0.5 0.26495218 0.5 0.5 0.34631491 -0.21024895 0.5
		 0.41873264 0.5 0.5 0.34631491 0.26325035 -0.5 0.37045431 0.5 -0.5 0.37045431 0.5 0.5
		 0.34631491 0.26325035 0.5 -0.46982574 0.42070389 0.5 -0.49191475 0.20406246 0.5 -0.5 -0.091875076 0.5
		 -0.43965173 0.5 0.5 -0.5 -0.091875076 -0.5 -0.49191475 0.20406246 -0.5 -0.46982574 0.42070389 -0.5
		 -0.43965173 0.5 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 5 0 3 4 0 0 48 0 1 2 1 2 15 0 3 0 0 4 14 0
		 5 8 0 4 5 1 5 40 1 1 6 0 2 7 0 6 7 0 13 1 0 13 15 1 14 8 1 13 12 0 12 16 1 16 15 0
		 12 11 0 11 17 1 17 16 0 11 10 0 10 18 1 18 17 0 10 9 0 9 19 1 19 18 0 9 8 0 14 19 0
		 20 6 0 25 7 0 24 26 1 25 20 1 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0
		 21 29 1 29 28 0 21 20 0 25 29 0 30 26 0 31 2 1 32 4 1 31 30 1 32 31 1 33 32 1 36 24 0
		 41 1 1 41 36 1 40 39 1 41 40 1 30 36 1 39 33 1 30 35 0 35 37 1 37 36 0 35 34 0 34 38 1
		 38 37 0 34 33 0 39 38 0 34 42 1 42 32 1 42 43 1 43 31 1 43 35 1 37 44 1 44 41 1 44 45 1
		 45 40 1 45 38 1 49 39 0 50 3 0 53 33 0 48 50 1 53 49 1 48 47 0 47 51 1 51 50 0 47 46 0
		 46 52 1 52 51 0 46 49 0 53 52 0;
	setAttr -s 37 -ch 178 ".fc[0:36]" -type "polyFaces" 
		f 4 80 76 57 -79
		mu 0 4 55 59 58 53
		f 4 1 8 -1 -6
		mu 0 4 60 24 1 0
		f 4 14 -5 -4 -14
		mu 0 4 5 2 3 33
		f 4 5 2 79 77
		mu 0 4 51 56 54 52
		f 4 -9 6 15 -8
		mu 0 4 1 24 6 4
		f 4 33 30 12 -32
		mu 0 4 16 31 30 15
		f 4 56 51 32 -46
		mu 0 4 37 40 32 36
		f 4 3 11 -13 -11
		mu 0 4 33 20 15 30
		f 4 16 17 18 -15
		mu 0 4 5 11 12 2
		f 4 19 20 21 -18
		mu 0 4 11 10 13 12
		f 4 22 23 24 -21
		mu 0 4 10 8 14 13
		f 4 25 26 27 -24
		mu 0 4 9 7 29 28
		f 4 28 -16 29 -27
		mu 0 4 7 4 6 29
		f 10 -53 55 -10 7 -29 -26 -23 -20 -17 13
		mu 0 10 33 41 42 57 34 35 8 10 11 5
		f 10 -7 -48 49 46 4 -19 -22 -25 -28 -30
		mu 0 10 6 24 38 39 20 25 26 27 28 29
		f 4 34 35 36 -33
		mu 0 4 32 19 21 36
		f 4 37 38 39 -36
		mu 0 4 19 18 22 21
		f 4 40 41 42 -39
		mu 0 4 18 17 23 22
		f 4 43 -34 44 -42
		mu 0 4 17 31 16 23
		f 9 31 -12 -47 48 45 -37 -40 -43 -45
		mu 0 9 16 15 20 39 37 36 21 22 23
		f 9 -54 52 10 -31 -44 -41 -38 -35 -52
		mu 0 9 40 41 33 30 31 17 18 19 32
		f 4 58 59 60 -57
		mu 0 4 37 44 45 40
		f 4 61 62 63 -60
		mu 0 4 44 43 46 45
		f 4 64 -58 65 -63
		mu 0 4 43 53 58 46
		f 4 -65 66 67 -51
		mu 0 4 53 43 47 38
		f 4 -68 68 69 -50
		mu 0 4 38 47 48 39
		f 4 -70 70 -59 -49
		mu 0 4 39 48 44 37
		f 4 -71 -69 -67 -62
		mu 0 4 44 48 47 43
		f 4 -61 71 72 53
		mu 0 4 40 45 49 41
		f 4 -73 73 74 -56
		mu 0 4 41 49 50 42
		f 4 -75 75 -66 -55
		mu 0 4 42 50 46 58
		f 4 -76 -74 -72 -64
		mu 0 4 46 50 49 45
		f 4 81 82 83 -80
		mu 0 4 54 63 65 52
		f 4 84 85 86 -83
		mu 0 4 63 62 66 64
		f 4 87 -81 88 -86
		mu 0 4 62 59 55 66
		f 8 -85 -82 -3 0 9 54 -77 -88
		mu 0 8 62 63 54 56 57 42 58 59
		f 8 50 47 -2 -78 -84 -87 -89 78
		mu 0 8 53 38 24 60 61 64 66 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg01" -p "Chair01";
	rename -uid "907F0910-45A3-91CD-7AFF-668BB4F2F3FA";
	setAttr ".rp" -type "double3" 1.6196269192320063 1.160153169268539 -2.7046590603637326 ;
	setAttr ".sp" -type "double3" 1.6196269192320063 1.160153169268539 -2.7046590603637326 ;
createNode mesh -n "ChairlegShape1" -p "|Chair01|Chairleg01";
	rename -uid "6AF284B6-465B-E721-0E9F-48BE8919E571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.45624161 0 0.20089056
		 0 0.29911041 0.25 0.70088959 -7.4505806e-09 0.79910946 0.25 0.29911041 0 0.45624161
		 0.25 0.54375839 0 0.70088959 0.25 0.20089054 0.25 0.45624161 0.75 0.54375845 0.5
		 0.79910946 -7.4505806e-09 0.45624161 0.5 0.375 0.42410946 0.375 0.32588959 0.54375839
		 0.25 0.625 0.32588959 0.625 0.42410946 0.625 0.82589054 0.625 0.92411041 0.54375869
		 1 0.45624226 1 0.375 0.92411041 0.375 0.82589054 0.54375839 0.75 0 0 0.40194902 0
		 0 0 0.34918872 0 0.375 0.25 0.41503936 0.25 0 0 0.65043956 -3.7818553e-09 0 0 0.59843385
		 0 0.58496064 0.25 0.625 0.25 0.41503903 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.41503903 0.75 0.625 0.5 0.875 0.25 0.584961 0.5 0.58496094 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.0759754 0.71258295 -2.9300556 
		1.7793795 0.71258295 -3.2052464 1.9276774 0.71258295 -3.1683755 2.0362391 0.71258295 
		-3.0676458 2.0571499 0.66015315 -2.8748267 2.0190527 0.66015315 -3.0062993 1.9149696 
		0.66015315 -3.1025503 1.7727894 0.66015315 -3.1377821 1.1632785 0.71258295 -2.9300556 
		1.2030147 0.71258295 -3.0676458 1.3115765 0.71258295 -3.1683755 1.4598744 0.71258295 
		-3.2052464 1.182104 0.66015315 -2.8748267 1.4664645 0.66015315 -3.1377821 1.3242843 
		0.66015315 -3.1025503 1.220201 0.66015315 -3.0062993 1.9149696 0.66015315 -2.3067811 
		2.0190527 0.66015315 -2.4030254 2.0571499 0.66015315 -2.5344982 1.7727894 0.66015315 
		-2.2715492 2.0759754 0.71258295 -2.5738914 2.0362391 0.71258295 -2.4363012 1.9276774 
		0.71258295 -2.3355782 1.7793795 0.71258295 -2.2987072 1.220201 0.66015315 -2.4030254 
		1.3242843 0.66015315 -2.3067811 1.4664645 0.66015315 -2.2715492 1.182104 0.66015315 
		-2.5344982 1.1632785 0.71258295 -2.5738914 1.4598744 0.71258295 -2.2987072 1.3115765 
		0.71258295 -2.3355782 1.2030147 0.71258295 -2.4363012;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.61258298 0.19644547 -0.17503357 -0.61258298 0.50000763
		 -0.33751678 -0.61258298 0.45933533 -0.45646286 -0.61258298 0.34822083 -0.5 0.50000018 0.19644547
		 -0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 0.45933533 -0.17503357 0.50000018 0.50000763
		 0.5 -0.61258298 0.19644547 0.45646286 -0.61258298 0.34822083 0.33751678 -0.61258298 0.45933533
		 0.17503357 -0.61258298 0.50000763 0.5 0.50000018 0.19644547 0.17503357 0.50000018 0.50000763
		 0.33751678 0.50000018 0.45933533 0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 -0.45932007
		 -0.45646286 0.50000018 -0.3482132 -0.5 0.50000018 -0.19643784 -0.17503357 0.50000018 -0.49999237
		 -0.5 -0.61258298 -0.19643784 -0.45646286 -0.61258298 -0.3482132 -0.33751678 -0.61258298 -0.45932007
		 -0.17503357 -0.61258298 -0.49999237 0.45646286 0.50000018 -0.3482132 0.33751678 0.50000018 -0.45932007
		 0.17503357 0.50000018 -0.49999237 0.5 0.50000018 -0.19643784 0.5 -0.61258298 -0.19643784
		 0.17503357 -0.61258298 -0.49999237 0.33751678 -0.61258298 -0.45932007 0.45646286 -0.61258298 -0.3482132;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chairleg02" -p "Chair01";
	rename -uid "154A796E-4BCE-E292-F61F-4BA3B565086D";
	setAttr ".rp" -type "double3" 1.6196269192320063 1.160153169268539 -1.9466179098694405 ;
	setAttr ".sp" -type "double3" 1.6196269192320063 1.160153169268539 -1.9466179098694405 ;
createNode mesh -n "ChairlegShape2" -p "|Chair01|Chairleg02";
	rename -uid "3EBE1243-4F2D-A91E-40F3-3DBA8FEACA03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.45624161 0 0.20089056
		 0 0.29911041 0.25 0.70088959 -7.4505806e-09 0.79910946 0.25 0.29911041 0 0.45624161
		 0.25 0.54375839 0 0.70088959 0.25 0.20089054 0.25 0.45624161 0.75 0.54375845 0.5
		 0.79910946 -7.4505806e-09 0.45624161 0.5 0.375 0.42410946 0.375 0.32588959 0.54375839
		 0.25 0.625 0.32588959 0.625 0.42410946 0.625 0.82589054 0.625 0.92411041 0.54375869
		 1 0.45624226 1 0.375 0.92411041 0.375 0.82589054 0.54375839 0.75 0 0 0.40194902 0
		 0 0 0.34918872 0 0.375 0.25 0.41503936 0.25 0 0 0.65043956 -3.7818553e-09 0 0 0.59843385
		 0 0.58496064 0.25 0.625 0.25 0.41503903 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.41503903 0.75 0.625 0.5 0.875 0.25 0.584961 0.5 0.58496094 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.0759754 0.71258295 -2.0786335 
		1.7793795 0.71258295 -2.3538246 1.9276774 0.71258295 -2.3169534 2.0362391 0.71258295 
		-2.216224 2.0571499 0.66015315 -2.1167855 2.0190527 0.66015315 -2.2482581 1.9149696 
		0.66015315 -2.3445091 1.7727894 0.66015315 -2.379741 1.1632785 0.71258295 -2.0786335 
		1.2030147 0.71258295 -2.216224 1.3115765 0.71258295 -2.3169534 1.4598744 0.71258295 
		-2.3538246 1.182104 0.66015315 -2.1167855 1.4664645 0.66015315 -2.379741 1.3242843 
		0.66015315 -2.3445091 1.220201 0.66015315 -2.2482581 1.9149696 0.66015315 -1.5487398 
		2.0190527 0.66015315 -1.6449842 2.0571499 0.66015315 -1.7764571 1.7727894 0.66015315 
		-1.5135081 2.0759754 0.71258295 -1.7224693 2.0362391 0.71258295 -1.5848792 1.9276774 
		0.71258295 -1.4841563 1.7793795 0.71258295 -1.4472852 1.220201 0.66015315 -1.6449842 
		1.3242843 0.66015315 -1.5487398 1.4664645 0.66015315 -1.5135081 1.182104 0.66015315 
		-1.7764571 1.1632785 0.71258295 -1.7224693 1.4598744 0.71258295 -1.4472852 1.3115765 
		0.71258295 -1.4841563 1.2030147 0.71258295 -1.5848792;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.61258298 0.19644547 -0.17503357 -0.61258298 0.50000763
		 -0.33751678 -0.61258298 0.45933533 -0.45646286 -0.61258298 0.34822083 -0.5 0.50000018 0.19644547
		 -0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 0.45933533 -0.17503357 0.50000018 0.50000763
		 0.5 -0.61258298 0.19644547 0.45646286 -0.61258298 0.34822083 0.33751678 -0.61258298 0.45933533
		 0.17503357 -0.61258298 0.50000763 0.5 0.50000018 0.19644547 0.17503357 0.50000018 0.50000763
		 0.33751678 0.50000018 0.45933533 0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 -0.45932007
		 -0.45646286 0.50000018 -0.3482132 -0.5 0.50000018 -0.19643784 -0.17503357 0.50000018 -0.49999237
		 -0.5 -0.61258298 -0.19643784 -0.45646286 -0.61258298 -0.3482132 -0.33751678 -0.61258298 -0.45932007
		 -0.17503357 -0.61258298 -0.49999237 0.45646286 0.50000018 -0.3482132 0.33751678 0.50000018 -0.45932007
		 0.17503357 0.50000018 -0.49999237 0.5 0.50000018 -0.19643784 0.5 -0.61258298 -0.19643784
		 0.17503357 -0.61258298 -0.49999237 0.33751678 -0.61258298 -0.45932007 0.45646286 -0.61258298 -0.3482132;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chairleg03" -p "Chair01";
	rename -uid "90501616-4F39-6DB2-6B65-1ABE5AE919D4";
	setAttr ".rp" -type "double3" 2.3258021979240238 1.160153169268539 -1.9466179098694405 ;
	setAttr ".sp" -type "double3" 2.3258021979240238 1.160153169268539 -1.9466179098694405 ;
createNode mesh -n "ChairlegShape3" -p "|Chair01|Chairleg03";
	rename -uid "2A8FC55E-41ED-85A0-277E-BE9A32AFBD39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.45624161 0 0.20089056
		 0 0.29911041 0.25 0.70088959 -7.4505806e-09 0.79910946 0.25 0.29911041 0 0.45624161
		 0.25 0.54375839 0 0.70088959 0.25 0.20089054 0.25 0.45624161 0.75 0.54375845 0.5
		 0.79910946 -7.4505806e-09 0.45624161 0.5 0.375 0.42410946 0.375 0.32588959 0.54375839
		 0.25 0.625 0.32588959 0.625 0.42410946 0.625 0.82589054 0.625 0.92411041 0.54375869
		 1 0.45624226 1 0.375 0.92411041 0.375 0.82589054 0.54375839 0.75 0 0 0.40194902 0
		 0 0 0.34918872 0 0.375 0.25 0.41503936 0.25 0 0 0.65043956 -3.7818553e-09 0 0 0.59843385
		 0 0.58496064 0.25 0.625 0.25 0.41503903 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.41503903 0.75 0.625 0.5 0.875 0.25 0.584961 0.5 0.58496094 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.9580121 0.71258295 -2.1247032 
		2.6614165 0.71258295 -2.399894 2.8097143 0.71258295 -2.363023 2.9182761 0.71258295 
		-2.2622936 2.7633252 0.66015315 -2.1167855 2.7252281 0.66015315 -2.2482581 2.6211448 
		0.66015315 -2.3445091 2.4789646 0.66015315 -2.379741 2.0453155 0.71258295 -2.1247032 
		2.0850515 0.71258295 -2.2622936 2.1936133 0.71258295 -2.363023 2.3419113 0.71258295 
		-2.399894 1.8882793 0.66015315 -2.1167855 2.1726398 0.66015315 -2.379741 2.0304596 
		0.66015315 -2.3445091 1.9263763 0.66015315 -2.2482581 2.6211448 0.66015315 -1.5487398 
		2.7252281 0.66015315 -1.6449842 2.7633252 0.66015315 -1.7764571 2.4789646 0.66015315 
		-1.5135081 2.9580121 0.71258295 -1.768539 2.9182761 0.71258295 -1.6309487 2.8097143 
		0.71258295 -1.5302259 2.6614165 0.71258295 -1.4933548 1.9263763 0.66015315 -1.6449842 
		2.0304596 0.66015315 -1.5487398 2.1726398 0.66015315 -1.5135081 1.8882793 0.66015315 
		-1.7764571 2.0453155 0.71258295 -1.768539 2.3419113 0.71258295 -1.4933548 2.1936133 
		0.71258295 -1.5302259 2.0850515 0.71258295 -1.6309487;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.61258298 0.19644547 -0.17503357 -0.61258298 0.50000763
		 -0.33751678 -0.61258298 0.45933533 -0.45646286 -0.61258298 0.34822083 -0.5 0.50000018 0.19644547
		 -0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 0.45933533 -0.17503357 0.50000018 0.50000763
		 0.5 -0.61258298 0.19644547 0.45646286 -0.61258298 0.34822083 0.33751678 -0.61258298 0.45933533
		 0.17503357 -0.61258298 0.50000763 0.5 0.50000018 0.19644547 0.17503357 0.50000018 0.50000763
		 0.33751678 0.50000018 0.45933533 0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 -0.45932007
		 -0.45646286 0.50000018 -0.3482132 -0.5 0.50000018 -0.19643784 -0.17503357 0.50000018 -0.49999237
		 -0.5 -0.61258298 -0.19643784 -0.45646286 -0.61258298 -0.3482132 -0.33751678 -0.61258298 -0.45932007
		 -0.17503357 -0.61258298 -0.49999237 0.45646286 0.50000018 -0.3482132 0.33751678 0.50000018 -0.45932007
		 0.17503357 0.50000018 -0.49999237 0.5 0.50000018 -0.19643784 0.5 -0.61258298 -0.19643784
		 0.17503357 -0.61258298 -0.49999237 0.33751678 -0.61258298 -0.45932007 0.45646286 -0.61258298 -0.3482132;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chairleg04" -p "Chair01";
	rename -uid "AE0CDF46-4EC0-A094-C4A2-48818C8AEB5B";
	setAttr ".rp" -type "double3" 2.3258021979240238 1.160153169268539 -2.7046590603637326 ;
	setAttr ".sp" -type "double3" 2.3258021979240238 1.160153169268539 -2.7046590603637326 ;
createNode mesh -n "ChairlegShape4" -p "|Chair01|Chairleg04";
	rename -uid "B603FBB3-4AB4-E197-8692-17BECB5863F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.45624161 0 0.20089056
		 0 0.29911041 0.25 0.70088959 -7.4505806e-09 0.79910946 0.25 0.29911041 0 0.45624161
		 0.25 0.54375839 0 0.70088959 0.25 0.20089054 0.25 0.45624161 0.75 0.54375845 0.5
		 0.79910946 -7.4505806e-09 0.45624161 0.5 0.375 0.42410946 0.375 0.32588959 0.54375839
		 0.25 0.625 0.32588959 0.625 0.42410946 0.625 0.82589054 0.625 0.92411041 0.54375869
		 1 0.45624226 1 0.375 0.92411041 0.375 0.82589054 0.54375839 0.75 0 0 0.40194902 0
		 0 0 0.34918872 0 0.375 0.25 0.41503936 0.25 0 0 0.65043956 -3.7818553e-09 0 0 0.59843385
		 0 0.58496064 0.25 0.625 0.25 0.41503903 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.41503903 0.75 0.625 0.5 0.875 0.25 0.584961 0.5 0.58496094 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.9580121 0.71258295 -2.8827443 
		2.6614165 0.71258295 -3.1579351 2.8097143 0.71258295 -3.1210642 2.9182761 0.71258295 
		-3.0203347 2.7633252 0.66015315 -2.8748267 2.7252281 0.66015315 -3.0062993 2.6211448 
		0.66015315 -3.1025503 2.4789646 0.66015315 -3.1377821 2.0453155 0.71258295 -2.8827443 
		2.0850515 0.71258295 -3.0203347 2.1936133 0.71258295 -3.1210642 2.3419113 0.71258295 
		-3.1579351 1.8882793 0.66015315 -2.8748267 2.1726398 0.66015315 -3.1377821 2.0304596 
		0.66015315 -3.1025503 1.9263763 0.66015315 -3.0062993 2.6211448 0.66015315 -2.3067811 
		2.7252281 0.66015315 -2.4030254 2.7633252 0.66015315 -2.5344982 2.4789646 0.66015315 
		-2.2715492 2.9580121 0.71258295 -2.5265801 2.9182761 0.71258295 -2.3889897 2.8097143 
		0.71258295 -2.2882671 2.6614165 0.71258295 -2.2513962 1.9263763 0.66015315 -2.4030254 
		2.0304596 0.66015315 -2.3067811 2.1726398 0.66015315 -2.2715492 1.8882793 0.66015315 
		-2.5344982 2.0453155 0.71258295 -2.5265801 2.3419113 0.71258295 -2.2513962 2.1936133 
		0.71258295 -2.2882671 2.0850515 0.71258295 -2.3889897;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.61258298 0.19644547 -0.17503357 -0.61258298 0.50000763
		 -0.33751678 -0.61258298 0.45933533 -0.45646286 -0.61258298 0.34822083 -0.5 0.50000018 0.19644547
		 -0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 0.45933533 -0.17503357 0.50000018 0.50000763
		 0.5 -0.61258298 0.19644547 0.45646286 -0.61258298 0.34822083 0.33751678 -0.61258298 0.45933533
		 0.17503357 -0.61258298 0.50000763 0.5 0.50000018 0.19644547 0.17503357 0.50000018 0.50000763
		 0.33751678 0.50000018 0.45933533 0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 -0.45932007
		 -0.45646286 0.50000018 -0.3482132 -0.5 0.50000018 -0.19643784 -0.17503357 0.50000018 -0.49999237
		 -0.5 -0.61258298 -0.19643784 -0.45646286 -0.61258298 -0.3482132 -0.33751678 -0.61258298 -0.45932007
		 -0.17503357 -0.61258298 -0.49999237 0.45646286 0.50000018 -0.3482132 0.33751678 0.50000018 -0.45932007
		 0.17503357 0.50000018 -0.49999237 0.5 0.50000018 -0.19643784 0.5 -0.61258298 -0.19643784
		 0.17503357 -0.61258298 -0.49999237 0.33751678 -0.61258298 -0.45932007 0.45646286 -0.61258298 -0.3482132;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chair02";
	rename -uid "829824F1-4ED4-02C2-78E3-508E780D67E2";
	setAttr ".t" -type "double3" 0 0 0.66820169217725844 ;
	setAttr ".rp" -type "double3" -0.87279979643031558 0.099999743201545324 -2.7523598725202207 ;
	setAttr ".sp" -type "double3" -0.87279979643031558 0.099999743201545324 -2.7523598725202207 ;
createNode transform -n "Chair" -p "Chair02";
	rename -uid "2EF07FCF-4238-B117-04FA-E8919337115C";
	setAttr ".rp" -type "double3" -1.2518491480655687 1.2298810341380471 -2.3378172930319341 ;
	setAttr ".sp" -type "double3" -1.2518491480655687 1.2298810341380471 -2.3378172930319341 ;
createNode mesh -n "ChairShape" -p "|Chair02|Chair";
	rename -uid "82A71847-489E-3675-7FC9-6AB7814EAC6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[14]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[13]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[15:31]" "f[33:34]";
	setAttr ".pv" -type "double2" 0.60578936338424683 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 1 0.58657873
		 1 0.875 0.17498265 0.875 0.25 0.60059685 1 0.625 0.17498267 0.60059685 0.75 0.60770261
		 1 0.625 0 0.625 1 0.625 0.046757992 0.625 0.10663659 0.83555913 0.14737678 0.80100459
		 0.12319101 0.77402169 0.10430485 0.625 0.5 0.6057874 0.5 0.5955205 0.25006363 0.58657873
		 0.25 0.58657873 0.25 0.625 0.5 0.58657873 0.5 0.58657873 0.5 0.5955205 0.49993637
		 0.58657873 0.75 0.625 0.57501733 0 0 0 0 0.60404903 0.78536594 0.60160208 0.76029795
		 0.625 0.25 0.6057874 0.25 0.58657873 0.25 0.625 0.25 0.60059685 0 0 0 0.58657879
		 0.5 0.58657873 0.5 0.58657873 0.6499849 0.60468316 0.50000006 0.58657873 0.25 0.60468316
		 0.24999996 0.58657873 0.10001511 0.57999384 0.48993185 0.58924663 0.49403989 0.5910188
		 0.25919491 0.57945532 0.25995183 0.5865503 0.54885614 0.59548509 0.49821714 0.59304345
		 0.24942614 0.58669645 0.2002044 0.125 0 0.125 0.12501238 0.56623805 0.5 0.375 0.12501238
		 0.39008707 0.5 0.375 0 0.58657873 0 0.56623799 0.25 0.39008707 0.25 0.375 0.75 0.375
		 0.6249876 0.38506183 0.25250909 0.375 0.25 0.375 0.5 0.125 0.25 0.3858749 0.49789354;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  -0.25184914 1.8440205 -3.3378172 
		-2.2518489 0.78086168 -3.3378172 -2.2518489 0.78086168 -1.3378173 -0.25184914 1.8440205 
		-1.3378173 -1.944479 1.8440205 -1.3378173 -1.944479 1.8440205 -3.3378172 -2.5303423 
		-10.362875 -3.3378172 -2.5303423 -10.362875 -1.3378173 -2.0427427 1.8440205 -3.3378172 
		-2.0986071 1.8089888 -3.3378172 -2.1500301 1.7066764 -3.3378172 -2.1929235 1.5452132 
		-3.3378172 -2.2238779 1.3374451 -3.3378172 -2.2404327 1.0998816 -3.3378172 -2.0427427 
		1.8440205 -1.3378173 -2.2404327 1.0998816 -1.3378173 -2.2238779 1.3374451 -1.3378173 
		-2.1929235 1.5452132 -1.3378173 -2.1500301 1.7066764 -1.3378173 -2.0986071 1.8089888 
		-1.3378173 -2.3766415 -10.362875 -3.3378172 -2.3158553 -10.312666 -3.3378172 -2.2633336 
		-10.168859 -3.3378172 -2.2262146 -9.9510117 -3.3378172 -2.2095454 -9.6887293 -3.3378172 
		-2.3766415 -10.362875 -1.3378173 -2.2095454 -9.6887293 -1.3378173 -2.2262146 -9.9510117 
		-1.3378173 -2.2633336 -10.168859 -1.3378173 -2.3158553 -10.312666 -1.3378173 -1.9586964 
		0.066986717 -1.3378173 -2.0893145 0.78086168 -1.3378173 -1.944479 1.4186927 -1.3378173 
		-1.7817535 0.78086168 -1.3378173 -1.8660421 0.68717861 -1.3378173 -1.9301405 0.4285742 
		-1.3378173 -1.9586964 0.066986717 -3.3378172 -1.9301405 0.4285742 -3.3378172 -1.8660421 
		0.68717861 -3.3378172 -1.7817535 0.78086168 -3.3378172 -1.944479 1.4186927 -3.3378172 
		-2.0893145 0.78086168 -3.3378172 -1.944479 0.99347204 -1.3378173 -1.9927578 0.78086168 
		-1.3378173 -1.9927578 0.78086168 -3.3378172 -1.944479 0.99347204 -3.3378172 -0.31219766 
		0.85207266 -3.3378172 -0.26801965 1.046625 -3.3378172 -0.25184914 1.3123884 -3.3378172 
		-0.37254569 0.78086168 -3.3378172 -0.25184914 1.3123884 -1.3378173 -0.26801965 1.046625 
		-1.3378173 -0.31219766 0.85207266 -1.3378173 -0.37254569 0.78086168 -1.3378173;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.68386745 0.5 0.5 0.5 0.5 0.5 0.5 -0.5
		 -0.5 -0.68386745 -0.5 0.34631491 -0.68386745 -0.5 0.34631491 -0.68386745 0.5 0.61096954 12.90897083 0.5
		 0.61096954 12.90897083 -0.5 0.39544678 -0.68386745 0.5 0.42337894 -0.64485836 0.5
		 0.44909048 -0.53092957 0.5 0.47053719 -0.3511343 0.5 0.48601437 -0.11977673 0.5 0.49429178 0.14475918 0.5
		 0.39544678 -0.68386745 -0.5 0.49429178 0.14475918 -0.5 0.48601437 -0.11977673 -0.5
		 0.47053719 -0.3511343 -0.5 0.44909048 -0.53092957 -0.5 0.42337894 -0.64485836 -0.5
		 0.53411913 12.90897083 0.5 0.50372601 12.85306072 0.5 0.47746515 12.69292736 0.5
		 0.4589057 12.45034504 0.5 0.45057106 12.15828419 0.5 0.53411913 12.90897083 -0.5
		 0.45057106 12.15828419 -0.5 0.4589057 12.45034504 -0.5 0.47746515 12.69292736 -0.5
		 0.50372601 12.85306072 -0.5 0.3534236 1.29492664 -0.5 0.41873264 0.5 -0.5 0.34631491 -0.21024895 -0.5
		 0.26495218 0.5 -0.5 0.30709648 0.60431957 -0.5 0.33914566 0.89228535 -0.5 0.3534236 1.29492664 0.5
		 0.33914566 0.89228535 0.5 0.30709648 0.60431957 0.5 0.26495218 0.5 0.5 0.34631491 -0.21024895 0.5
		 0.41873264 0.5 0.5 0.34631491 0.26325035 -0.5 0.37045431 0.5 -0.5 0.37045431 0.5 0.5
		 0.34631491 0.26325035 0.5 -0.46982574 0.42070389 0.5 -0.49191475 0.20406246 0.5 -0.5 -0.091875076 0.5
		 -0.43965173 0.5 0.5 -0.5 -0.091875076 -0.5 -0.49191475 0.20406246 -0.5 -0.46982574 0.42070389 -0.5
		 -0.43965173 0.5 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 5 0 3 4 0 0 48 0 1 2 1 2 15 0 3 0 0 4 14 0
		 5 8 0 4 5 1 5 40 1 1 6 0 2 7 0 6 7 0 13 1 0 13 15 1 14 8 1 13 12 0 12 16 1 16 15 0
		 12 11 0 11 17 1 17 16 0 11 10 0 10 18 1 18 17 0 10 9 0 9 19 1 19 18 0 9 8 0 14 19 0
		 20 6 0 25 7 0 24 26 1 25 20 1 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0
		 21 29 1 29 28 0 21 20 0 25 29 0 30 26 0 31 2 1 32 4 1 31 30 1 32 31 1 33 32 1 36 24 0
		 41 1 1 41 36 1 40 39 1 41 40 1 30 36 1 39 33 1 30 35 0 35 37 1 37 36 0 35 34 0 34 38 1
		 38 37 0 34 33 0 39 38 0 34 42 1 42 32 1 42 43 1 43 31 1 43 35 1 37 44 1 44 41 1 44 45 1
		 45 40 1 45 38 1 49 39 0 50 3 0 53 33 0 48 50 1 53 49 1 48 47 0 47 51 1 51 50 0 47 46 0
		 46 52 1 52 51 0 46 49 0 53 52 0;
	setAttr -s 37 -ch 178 ".fc[0:36]" -type "polyFaces" 
		f 4 80 76 57 -79
		mu 0 4 55 59 58 53
		f 4 1 8 -1 -6
		mu 0 4 60 24 1 0
		f 4 14 -5 -4 -14
		mu 0 4 5 2 3 33
		f 4 5 2 79 77
		mu 0 4 51 56 54 52
		f 4 -9 6 15 -8
		mu 0 4 1 24 6 4
		f 4 33 30 12 -32
		mu 0 4 16 31 30 15
		f 4 56 51 32 -46
		mu 0 4 37 40 32 36
		f 4 3 11 -13 -11
		mu 0 4 33 20 15 30
		f 4 16 17 18 -15
		mu 0 4 5 11 12 2
		f 4 19 20 21 -18
		mu 0 4 11 10 13 12
		f 4 22 23 24 -21
		mu 0 4 10 8 14 13
		f 4 25 26 27 -24
		mu 0 4 9 7 29 28
		f 4 28 -16 29 -27
		mu 0 4 7 4 6 29
		f 10 -53 55 -10 7 -29 -26 -23 -20 -17 13
		mu 0 10 33 41 42 57 34 35 8 10 11 5
		f 10 -7 -48 49 46 4 -19 -22 -25 -28 -30
		mu 0 10 6 24 38 39 20 25 26 27 28 29
		f 4 34 35 36 -33
		mu 0 4 32 19 21 36
		f 4 37 38 39 -36
		mu 0 4 19 18 22 21
		f 4 40 41 42 -39
		mu 0 4 18 17 23 22
		f 4 43 -34 44 -42
		mu 0 4 17 31 16 23
		f 9 31 -12 -47 48 45 -37 -40 -43 -45
		mu 0 9 16 15 20 39 37 36 21 22 23
		f 9 -54 52 10 -31 -44 -41 -38 -35 -52
		mu 0 9 40 41 33 30 31 17 18 19 32
		f 4 58 59 60 -57
		mu 0 4 37 44 45 40
		f 4 61 62 63 -60
		mu 0 4 44 43 46 45
		f 4 64 -58 65 -63
		mu 0 4 43 53 58 46
		f 4 -65 66 67 -51
		mu 0 4 53 43 47 38
		f 4 -68 68 69 -50
		mu 0 4 38 47 48 39
		f 4 -70 70 -59 -49
		mu 0 4 39 48 44 37
		f 4 -71 -69 -67 -62
		mu 0 4 44 48 47 43
		f 4 -61 71 72 53
		mu 0 4 40 45 49 41
		f 4 -73 73 74 -56
		mu 0 4 41 49 50 42
		f 4 -75 75 -66 -55
		mu 0 4 42 50 46 58
		f 4 -76 -74 -72 -64
		mu 0 4 46 50 49 45
		f 4 81 82 83 -80
		mu 0 4 54 63 65 52
		f 4 84 85 86 -83
		mu 0 4 63 62 66 64
		f 4 87 -81 88 -86
		mu 0 4 62 59 55 66
		f 8 -85 -82 -3 0 9 54 -77 -88
		mu 0 8 62 63 54 56 57 42 58 59
		f 8 50 47 -2 -78 -84 -87 -89 78
		mu 0 8 53 38 24 60 61 64 66 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg01" -p "Chair02";
	rename -uid "90ED7300-4D97-CF69-37B5-93A299BC0C35";
	setAttr ".rp" -type "double3" -0.87279979604280644 1.1601529184305488 -1.9482481081849197 ;
	setAttr ".sp" -type "double3" -0.87279979604280644 1.1601529184305488 -1.9482481081849197 ;
createNode mesh -n "ChairlegShape1" -p "|Chair02|Chairleg01";
	rename -uid "89B3B0F7-4BC0-0FF8-3A55-6A8F06CF609B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.45624161 0 0.20089056
		 0 0.29911041 0.25 0.70088959 -7.4505806e-09 0.79910946 0.25 0.29911041 0 0.45624161
		 0.25 0.54375839 0 0.70088959 0.25 0.20089054 0.25 0.45624161 0.75 0.54375845 0.5
		 0.79910946 -7.4505806e-09 0.45624161 0.5 0.375 0.42410946 0.375 0.32588959 0.54375839
		 0.25 0.625 0.32588959 0.625 0.42410946 0.625 0.82589054 0.625 0.92411041 0.54375869
		 1 0.45624226 1 0.375 0.92411041 0.375 0.82589054 0.54375839 0.75 0 0 0.40194902 0
		 0 0 0.34918872 0 0.375 0.25 0.41503936 0.25 0 0 0.65043956 -3.7818553e-09 0 0 0.59843385
		 0 0.58496064 0.25 0.625 0.25 0.41503903 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.41503903 0.75 0.625 0.5 0.875 0.25 0.584961 0.5 0.58496094 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.32914817 0.71258265 -2.1157427 
		-0.68248528 0.71258265 -2.4476757 -0.5058167 0.71258265 -2.4032023 -0.37648627 0.71258265 
		-2.281703 -0.3103227 0.66015291 -2.1709716 -0.35929999 0.66015291 -2.3430495 -0.49310887 
		0.66015291 -2.4690275 -0.67589504 0.66015291 -2.5151403 -1.4164515 0.71258265 -2.1157427 
		-1.3691133 0.71258265 -2.281703 -1.2397828 0.71258265 -2.4032023 -1.0631143 0.71258265 
		-2.4476757 -1.4352769 0.66015291 -2.1709716 -1.0697045 0.66015291 -2.5151403 -1.2524908 
		0.66015291 -2.4690275 -1.3862996 0.66015291 -2.3430495 -0.49310887 0.66015291 -1.4274861 
		-0.35929999 0.66015291 -1.5534554 -0.3103227 0.66015291 -1.7255334 -0.67589504 0.66015291 
		-1.3813732 -0.32914817 0.71258265 -1.6861402 -0.37648627 0.71258265 -1.5201797 -0.5058167 
		0.71258265 -1.3986888 -0.68248528 0.71258265 -1.3542151 -1.3862996 0.66015291 -1.5534554 
		-1.2524908 0.66015291 -1.4274861 -1.0697045 0.66015291 -1.3813732 -1.4352769 0.66015291 
		-1.7255334 -1.4164515 0.71258265 -1.6861402 -1.0631143 0.71258265 -1.3542151 -1.2397828 
		0.71258265 -1.3986888 -1.3691133 0.71258265 -1.5201797;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.61258298 0.19644547 -0.17503357 -0.61258298 0.50000763
		 -0.33751678 -0.61258298 0.45933533 -0.45646286 -0.61258298 0.34822083 -0.5 0.50000018 0.19644547
		 -0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 0.45933533 -0.17503357 0.50000018 0.50000763
		 0.5 -0.61258298 0.19644547 0.45646286 -0.61258298 0.34822083 0.33751678 -0.61258298 0.45933533
		 0.17503357 -0.61258298 0.50000763 0.5 0.50000018 0.19644547 0.17503357 0.50000018 0.50000763
		 0.33751678 0.50000018 0.45933533 0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 -0.45932007
		 -0.45646286 0.50000018 -0.3482132 -0.5 0.50000018 -0.19643784 -0.17503357 0.50000018 -0.49999237
		 -0.5 -0.61258298 -0.19643784 -0.45646286 -0.61258298 -0.3482132 -0.33751678 -0.61258298 -0.45932007
		 -0.17503357 -0.61258298 -0.49999237 0.45646286 0.50000018 -0.3482132 0.33751678 0.50000018 -0.45932007
		 0.17503357 0.50000018 -0.49999237 0.5 0.50000018 -0.19643784 0.5 -0.61258298 -0.19643784
		 0.17503357 -0.61258298 -0.49999237 0.33751678 -0.61258298 -0.45932007 0.45646286 -0.61258298 -0.3482132;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chairleg02" -p "Chair02";
	rename -uid "C0A4A093-4430-EBF6-62BC-C2800B9878AD";
	setAttr ".rp" -type "double3" -0.87279979604280511 1.1601529184305488 -2.7062892586792118 ;
	setAttr ".sp" -type "double3" -0.87279979604280511 1.1601529184305488 -2.7062892586792118 ;
createNode mesh -n "ChairlegShape2" -p "|Chair02|Chairleg02";
	rename -uid "F3BB4E02-4D65-9A60-B6C5-9EA85BBC8450";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.45624161 0 0.20089056
		 0 0.29911041 0.25 0.70088959 -7.4505806e-09 0.79910946 0.25 0.29911041 0 0.45624161
		 0.25 0.54375839 0 0.70088959 0.25 0.20089054 0.25 0.45624161 0.75 0.54375845 0.5
		 0.79910946 -7.4505806e-09 0.45624161 0.5 0.375 0.42410946 0.375 0.32588959 0.54375839
		 0.25 0.625 0.32588959 0.625 0.42410946 0.625 0.82589054 0.625 0.92411041 0.54375869
		 1 0.45624226 1 0.375 0.92411041 0.375 0.82589054 0.54375839 0.75 0 0 0.40194902 0
		 0 0 0.34918872 0 0.375 0.25 0.41503936 0.25 0 0 0.65043956 -3.7818553e-09 0 0 0.59843385
		 0 0.58496064 0.25 0.625 0.25 0.41503903 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.41503903 0.75 0.625 0.5 0.875 0.25 0.584961 0.5 0.58496094 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.32914817 0.71258265 -2.9671648 
		-0.68248528 0.71258265 -3.299098 -0.5058167 0.71258265 -3.2546244 -0.37648627 0.71258265 
		-3.1331251 -0.3103227 0.66015291 -2.9290128 -0.35929999 0.66015291 -3.1010907 -0.49310887 
		0.66015291 -3.2270687 -0.67589504 0.66015291 -3.2731814 -1.4164515 0.71258265 -2.9671648 
		-1.3691133 0.71258265 -3.1331251 -1.2397828 0.71258265 -3.2546244 -1.0631143 0.71258265 
		-3.299098 -1.4352769 0.66015291 -2.9290128 -1.0697045 0.66015291 -3.2731814 -1.2524908 
		0.66015291 -3.2270687 -1.3862996 0.66015291 -3.1010907 -0.49310887 0.66015291 -2.1855273 
		-0.35929999 0.66015291 -2.3114965 -0.3103227 0.66015291 -2.4835744 -0.67589504 0.66015291 
		-2.1394143 -0.32914817 0.71258265 -2.5375621 -0.37648627 0.71258265 -2.3716018 -0.5058167 
		0.71258265 -2.2501106 -0.68248528 0.71258265 -2.2056372 -1.3862996 0.66015291 -2.3114965 
		-1.2524908 0.66015291 -2.1855273 -1.0697045 0.66015291 -2.1394143 -1.4352769 0.66015291 
		-2.4835744 -1.4164515 0.71258265 -2.5375621 -1.0631143 0.71258265 -2.2056372 -1.2397828 
		0.71258265 -2.2501106 -1.3691133 0.71258265 -2.3716018;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.61258298 0.19644547 -0.17503357 -0.61258298 0.50000763
		 -0.33751678 -0.61258298 0.45933533 -0.45646286 -0.61258298 0.34822083 -0.5 0.50000018 0.19644547
		 -0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 0.45933533 -0.17503357 0.50000018 0.50000763
		 0.5 -0.61258298 0.19644547 0.45646286 -0.61258298 0.34822083 0.33751678 -0.61258298 0.45933533
		 0.17503357 -0.61258298 0.50000763 0.5 0.50000018 0.19644547 0.17503357 0.50000018 0.50000763
		 0.33751678 0.50000018 0.45933533 0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 -0.45932007
		 -0.45646286 0.50000018 -0.3482132 -0.5 0.50000018 -0.19643784 -0.17503357 0.50000018 -0.49999237
		 -0.5 -0.61258298 -0.19643784 -0.45646286 -0.61258298 -0.3482132 -0.33751678 -0.61258298 -0.45932007
		 -0.17503357 -0.61258298 -0.49999237 0.45646286 0.50000018 -0.3482132 0.33751678 0.50000018 -0.45932007
		 0.17503357 0.50000018 -0.49999237 0.5 0.50000018 -0.19643784 0.5 -0.61258298 -0.19643784
		 0.17503357 -0.61258298 -0.49999237 0.33751678 -0.61258298 -0.45932007 0.45646286 -0.61258298 -0.3482132;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chairleg03" -p "Chair02";
	rename -uid "44B07031-4FBB-8C94-03D2-BFA9E19D6B42";
	setAttr ".rp" -type "double3" -1.5789750747348226 1.1601529184305488 -2.7062892586792135 ;
	setAttr ".sp" -type "double3" -1.5789750747348226 1.1601529184305488 -2.7062892586792135 ;
createNode mesh -n "ChairlegShape3" -p "|Chair02|Chairleg03";
	rename -uid "16450355-411E-19FF-29A8-58A4C5B7554C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.45624161 0 0.20089056
		 0 0.29911041 0.25 0.70088959 -7.4505806e-09 0.79910946 0.25 0.29911041 0 0.45624161
		 0.25 0.54375839 0 0.70088959 0.25 0.20089054 0.25 0.45624161 0.75 0.54375845 0.5
		 0.79910946 -7.4505806e-09 0.45624161 0.5 0.375 0.42410946 0.375 0.32588959 0.54375839
		 0.25 0.625 0.32588959 0.625 0.42410946 0.625 0.82589054 0.625 0.92411041 0.54375869
		 1 0.45624226 1 0.375 0.92411041 0.375 0.82589054 0.54375839 0.75 0 0 0.40194902 0
		 0 0 0.34918872 0 0.375 0.25 0.41503936 0.25 0 0 0.65043956 -3.7818553e-09 0 0 0.59843385
		 0 0.58496064 0.25 0.625 0.25 0.41503903 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.41503903 0.75 0.625 0.5 0.875 0.25 0.584961 0.5 0.58496094 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.2111852 0.71258265 -2.9210949 
		-1.564522 0.71258265 -3.2530282 -1.3878536 0.71258265 -3.2085547 -1.2585231 0.71258265 
		-3.0870554 -1.016498 0.66015291 -2.9290128 -1.0654752 0.66015291 -3.1010907 -1.1992842 
		0.66015291 -3.2270687 -1.3820703 0.66015291 -3.2731814 -2.2984881 0.71258265 -2.9210949 
		-2.2511501 0.71258265 -3.0870554 -2.12182 0.71258265 -3.2085547 -1.9451512 0.71258265 
		-3.2530282 -2.1414521 0.66015291 -2.9290128 -1.7758799 0.66015291 -3.2731814 -1.958666 
		0.66015291 -3.2270687 -2.0924749 0.66015291 -3.1010907 -1.1992842 0.66015291 -2.1855273 
		-1.0654752 0.66015291 -2.3114965 -1.016498 0.66015291 -2.4835744 -1.3820703 0.66015291 
		-2.1394143 -1.2111852 0.71258265 -2.4914925 -1.2585231 0.71258265 -2.325532 -1.3878536 
		0.71258265 -2.2040412 -1.564522 0.71258265 -2.1595676 -2.0924749 0.66015291 -2.3114965 
		-1.958666 0.66015291 -2.1855273 -1.7758799 0.66015291 -2.1394143 -2.1414521 0.66015291 
		-2.4835744 -2.2984881 0.71258265 -2.4914925 -1.9451512 0.71258265 -2.1595676 -2.12182 
		0.71258265 -2.2040412 -2.2511501 0.71258265 -2.325532;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.61258298 0.19644547 -0.17503357 -0.61258298 0.50000763
		 -0.33751678 -0.61258298 0.45933533 -0.45646286 -0.61258298 0.34822083 -0.5 0.50000018 0.19644547
		 -0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 0.45933533 -0.17503357 0.50000018 0.50000763
		 0.5 -0.61258298 0.19644547 0.45646286 -0.61258298 0.34822083 0.33751678 -0.61258298 0.45933533
		 0.17503357 -0.61258298 0.50000763 0.5 0.50000018 0.19644547 0.17503357 0.50000018 0.50000763
		 0.33751678 0.50000018 0.45933533 0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 -0.45932007
		 -0.45646286 0.50000018 -0.3482132 -0.5 0.50000018 -0.19643784 -0.17503357 0.50000018 -0.49999237
		 -0.5 -0.61258298 -0.19643784 -0.45646286 -0.61258298 -0.3482132 -0.33751678 -0.61258298 -0.45932007
		 -0.17503357 -0.61258298 -0.49999237 0.45646286 0.50000018 -0.3482132 0.33751678 0.50000018 -0.45932007
		 0.17503357 0.50000018 -0.49999237 0.5 0.50000018 -0.19643784 0.5 -0.61258298 -0.19643784
		 0.17503357 -0.61258298 -0.49999237 0.33751678 -0.61258298 -0.45932007 0.45646286 -0.61258298 -0.3482132;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chairleg04" -p "Chair02";
	rename -uid "67E2BF55-45CF-5332-AFED-B8A01C8184E1";
	setAttr ".rp" -type "double3" -1.5789750747348243 1.1601529184305488 -1.9482481081849214 ;
	setAttr ".sp" -type "double3" -1.5789750747348243 1.1601529184305488 -1.9482481081849214 ;
createNode mesh -n "ChairlegShape4" -p "|Chair02|Chairleg04";
	rename -uid "2F272566-4FD4-BDB4-FA56-20B711BD3890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.45624161 0 0.20089056
		 0 0.29911041 0.25 0.70088959 -7.4505806e-09 0.79910946 0.25 0.29911041 0 0.45624161
		 0.25 0.54375839 0 0.70088959 0.25 0.20089054 0.25 0.45624161 0.75 0.54375845 0.5
		 0.79910946 -7.4505806e-09 0.45624161 0.5 0.375 0.42410946 0.375 0.32588959 0.54375839
		 0.25 0.625 0.32588959 0.625 0.42410946 0.625 0.82589054 0.625 0.92411041 0.54375869
		 1 0.45624226 1 0.375 0.92411041 0.375 0.82589054 0.54375839 0.75 0 0 0.40194902 0
		 0 0 0.34918872 0 0.375 0.25 0.41503936 0.25 0 0 0.65043956 -3.7818553e-09 0 0 0.59843385
		 0 0.58496064 0.25 0.625 0.25 0.41503903 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.41503903 0.75 0.625 0.5 0.875 0.25 0.584961 0.5 0.58496094 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.2111852 0.71258265 -2.1630538 
		-1.564522 0.71258265 -2.494987 -1.3878536 0.71258265 -2.4505136 -1.2585231 0.71258265 
		-2.3290143 -1.016498 0.66015291 -2.1709716 -1.0654752 0.66015291 -2.3430495 -1.1992842 
		0.66015291 -2.4690275 -1.3820703 0.66015291 -2.5151403 -2.2984881 0.71258265 -2.1630538 
		-2.2511501 0.71258265 -2.3290143 -2.12182 0.71258265 -2.4505136 -1.9451512 0.71258265 
		-2.494987 -2.1414521 0.66015291 -2.1709716 -1.7758799 0.66015291 -2.5151403 -1.958666 
		0.66015291 -2.4690275 -2.0924749 0.66015291 -2.3430495 -1.1992842 0.66015291 -1.4274861 
		-1.0654752 0.66015291 -1.5534554 -1.016498 0.66015291 -1.7255334 -1.3820703 0.66015291 
		-1.3813732 -1.2111852 0.71258265 -1.7334514 -1.2585231 0.71258265 -1.5674911 -1.3878536 
		0.71258265 -1.446 -1.564522 0.71258265 -1.4015263 -2.0924749 0.66015291 -1.5534554 
		-1.958666 0.66015291 -1.4274861 -1.7758799 0.66015291 -1.3813732 -2.1414521 0.66015291 
		-1.7255334 -2.2984881 0.71258265 -1.7334514 -1.9451512 0.71258265 -1.4015263 -2.12182 
		0.71258265 -1.446 -2.2511501 0.71258265 -1.5674911;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.61258298 0.19644547 -0.17503357 -0.61258298 0.50000763
		 -0.33751678 -0.61258298 0.45933533 -0.45646286 -0.61258298 0.34822083 -0.5 0.50000018 0.19644547
		 -0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 0.45933533 -0.17503357 0.50000018 0.50000763
		 0.5 -0.61258298 0.19644547 0.45646286 -0.61258298 0.34822083 0.33751678 -0.61258298 0.45933533
		 0.17503357 -0.61258298 0.50000763 0.5 0.50000018 0.19644547 0.17503357 0.50000018 0.50000763
		 0.33751678 0.50000018 0.45933533 0.45646286 0.50000018 0.34822083 -0.33751678 0.50000018 -0.45932007
		 -0.45646286 0.50000018 -0.3482132 -0.5 0.50000018 -0.19643784 -0.17503357 0.50000018 -0.49999237
		 -0.5 -0.61258298 -0.19643784 -0.45646286 -0.61258298 -0.3482132 -0.33751678 -0.61258298 -0.45932007
		 -0.17503357 -0.61258298 -0.49999237 0.45646286 0.50000018 -0.3482132 0.33751678 0.50000018 -0.45932007
		 0.17503357 0.50000018 -0.49999237 0.5 0.50000018 -0.19643784 0.5 -0.61258298 -0.19643784
		 0.17503357 -0.61258298 -0.49999237 0.33751678 -0.61258298 -0.45932007 0.45646286 -0.61258298 -0.3482132;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Table";
	rename -uid "5992FFA6-4DF1-8525-35C9-DE8117BFDE1A";
	setAttr ".t" -type "double3" 0 -0.53353683156488474 6.0578612021469365 ;
	setAttr ".rp" -type "double3" 1.4954509689399118 0.63353682560442026 -8.376248487232214 ;
	setAttr ".sp" -type "double3" 1.4954509689399118 0.63353682560442026 -8.376248487232214 ;
createNode transform -n "pCube1" -p "Table";
	rename -uid "38EB861B-4CD7-1632-C7BA-ECBABE2242FF";
	setAttr ".rp" -type "double3" 1.4954509689399118 0.63353682560442059 -8.376248487232214 ;
	setAttr ".sp" -type "double3" 1.4954509689399118 0.63353682560442048 -8.376248487232214 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "66406417-4C4B-4147-8770-41A78846148E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.39059877 -6.519258e-09
		 0.14999638 -1.8626451e-09 0.35704708 0.25 0.64999908 -5.5879354e-09 0.85704803 0.25
		 0.35000098 8.3819032e-08 0.38620284 0.24999973 0.60940087 -8.3819032e-09 0.64295292
		 0.25 0.142952 0.25 0.39059883 0.74999994 0.61379695 0.5 0.85000354 5.7742e-08 0.38620284
		 0.5 0.375 0.48204803 0.375 0.26795292 0.61379725 0.24999975 0.625 0.26795292 0.625
		 0.48204803 0.625 0.7749964 0.62499994 0.97500092 0.60940123 0.99999881 0.39059877
		 0.99999881 0.375 0.97500086 0.375 0.7749964 0.60940117 0.75 0.375 1 0.375 0 0.375
		 0.25 0.625 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5
		 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.37523007 0.63353676 -8.31624508 1.39023256 0.63353676 -8.30124378
		 1.37962425 0.63353676 -8.30563736 1.32805371 2.44598055 -8.28680992 1.33244789 2.44598055 -8.27620602
		 1.3430562 2.44598055 -8.27181244 1.61567187 0.63353676 -8.31624508 1.6112777 0.63353676 -8.30563736
		 1.60066938 0.63353676 -8.30124378 1.66284823 2.44598055 -8.28680992 1.64784575 2.44598055 -8.27181244
		 1.65845406 2.44598055 -8.27620602 1.33244789 2.44598055 -8.47629452 1.32805371 2.44598055 -8.46568775
		 1.3430562 2.44598055 -8.4806881 1.37523007 0.63353676 -8.43625546 1.37962425 0.63353676 -8.44685936
		 1.39023256 0.63353676 -8.45125294 1.65845406 2.44598055 -8.47629452 1.64784575 2.44598055 -8.4806881
		 1.66284823 2.44598055 -8.46568775 1.61567187 0.63353676 -8.43625546 1.60066938 0.63353676 -8.45125294
		 1.6112777 0.63353676 -8.44685936;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableTop" -p "Table";
	rename -uid "0818D5FF-4489-806C-C868-21ACC0BC5439";
	setAttr ".rp" -type "double3" 1.4954509689399114 0.63353682560441937 -8.3762484872322158 ;
	setAttr ".sp" -type "double3" 1.4954509689399114 0.63353682560442004 -8.3762484872322158 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "2D1B87AD-475A-C0BA-8516-CC8EF181B8DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.37645066 1.3969839e-09
		 0.37273377 0.22500229 0.37273353 2.0954758e-09 0.37645066 0.22500229 0.62726623 2.0954758e-09
		 0.62354934 0.22500229 0.6235491 1.3969839e-09 0.12726635 2.0954758e-09 0.3764509
		 0.75 0.37645066 0.49773365 0.62354934 0.49773365 0.6235494 0.75000006 0.87273371
		 0.22500229 0.87273341 2.0954758e-09 0.37645066 0.25226623 0.62354934 0.25226623 0.37645066
		 0.52499771 0.62354934 0.52499771 0.62726623 0.22500229 0.12726635 0.22500229 0.625
		 0.75226635 0.625 0.99773377 0.6235494 1 0.37645072 1 0.375 0.99773377 0.375 0.75226635
		 0.37152752 0.25 0.375 0.25347248 0.37487575 0.22500728 0.37636495 0.24715716 0.625
		 0.25347248 0.62847251 0.25 0.62363505 0.24715716 0.62512422 0.22500728 0.125 0.2349315
		 0.375 0.51506853 0.375 0.49652746 0.12847254 0.25 0.37636492 0.50284272 0.625 0.51506853
		 0.875 0.2349315 0.62363505 0.50284272 0.87152749 0.25 0.625 0.49652746 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -1.28329825 2.62719059 -6.69209671 -1.28876543 2.61399174 -6.69209671
		 -1.28329825 2.61399174 -6.67889786 -1.27009952 2.61399174 -6.67343092 -1.27009952 2.62719059 -6.67889786
		 -1.27009952 2.63265753 -6.69209671 1.92256582 2.62719059 -6.69209671 1.90936708 2.63265753 -6.69209671
		 1.90936708 2.62719059 -6.67889786 1.90936708 2.61399174 -6.67343092 1.92256582 2.61399174 -6.67889786
		 1.92803264 2.61399174 -6.69209671 -1.28329825 2.61399174 -8.72706509 -1.28876543 2.61399174 -8.71386433
		 -1.28329825 2.62719059 -8.71386433 -1.27009952 2.63265753 -8.71386433 -1.27009952 2.62719059 -8.72706509
		 -1.27009952 2.61399174 -8.7325325 1.92256582 2.61399174 -8.72706509 1.90936708 2.61399174 -8.7325325
		 1.90936708 2.62719059 -8.72706509 1.90936708 2.63265753 -8.71386433 1.92256582 2.62719059 -8.71386433
		 1.92803264 2.61399174 -8.71386433 -1.28876543 2.44598031 -6.69209671 -1.27009952 2.44598031 -6.67343092
		 -1.28329825 2.44598031 -6.67889786 1.92803264 2.44598031 -6.69209671 1.92256582 2.44598031 -6.67889786
		 1.90936708 2.44598031 -6.67343092 -1.28876543 2.44598031 -8.71386433 -1.28329825 2.44598031 -8.72706509
		 -1.27009952 2.44598031 -8.7325325 1.92803264 2.44598031 -8.71386433 1.90936708 2.44598031 -8.7325325
		 1.92256582 2.44598031 -8.72706509 -1.28087258 2.62476492 -6.68132401 1.92014015 2.62476492 -6.68132401
		 -1.28087258 2.62476492 -8.72463989 1.92014015 2.62476492 -8.72463989;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Table";
	rename -uid "C4B6D22F-4752-F8D1-713B-49B4A44215D2";
	setAttr ".rp" -type "double3" 1.4954509689399118 0.63353682560442059 -8.376248487232214 ;
	setAttr ".sp" -type "double3" 1.4954509689399118 0.63353682560442048 -8.376248487232214 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D90A4741-49FB-8577-49BF-8388A3C00688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.39059877 -6.519258e-09
		 0.14999638 -1.8626451e-09 0.35704708 0.25 0.64999908 -5.5879354e-09 0.85704803 0.25
		 0.35000098 8.3819032e-08 0.38620284 0.24999973 0.60940087 -8.3819032e-09 0.64295292
		 0.25 0.142952 0.25 0.39059883 0.74999994 0.61379695 0.5 0.85000354 5.7742e-08 0.38620284
		 0.5 0.375 0.48204803 0.375 0.26795292 0.61379725 0.24999975 0.625 0.26795292 0.625
		 0.48204803 0.625 0.7749964 0.62499994 0.97500092 0.60940123 0.99999881 0.39059877
		 0.99999881 0.375 0.97500086 0.375 0.7749964 0.60940117 0.75 0.375 1 0.375 0 0.375
		 0.25 0.625 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5
		 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.7343185 0.81291294 -7.2187939 
		1.7045102 0.81291294 -7.2756085 1.7255877 0.81291294 -7.2589679 1.8280537 1.9459807 
		-7.3302779 1.8193229 1.9459807 -7.3704433 1.798245 1.9459807 -7.387084 1.2565835 
		0.81291294 -7.2187939 1.2653142 0.81291294 -7.2589679 1.2863917 0.81291294 -7.2756085 
		1.1628482 1.9459807 -7.3302779 1.192657 1.9459807 -7.387084 1.171579 1.9459807 -7.3704433 
		1.8193229 1.9459807 -6.6126003 1.8280537 1.9459807 -6.6527715 1.798245 1.9459807 
		-6.5959597 1.7343185 0.81291294 -6.7642498 1.7255877 0.81291294 -6.7240844 1.7045102 
		0.81291294 -6.7074437 1.171579 1.9459807 -6.6126003 1.192657 1.9459807 -6.5959597 
		1.1628482 1.9459807 -6.6527715 1.2565835 0.81291294 -6.7642498 1.2863917 0.81291294 
		-6.7074437 1.2653142 0.81291294 -6.7240844;
	setAttr -s 24 ".vt[0:23]"  -0.35908842 -0.17937613 0.28726959 -0.31427765 -0.17937613 0.35908508
		 -0.34596348 -0.17937613 0.33805084 -0.5 0.50000006 0.42818832 -0.48687506 0.50000006 0.47895813
		 -0.45518875 0.50000006 0.49999237 0.35908842 -0.17937613 0.28726959 0.34596348 -0.17937613 0.33805084
		 0.31427765 -0.17937613 0.35908508 0.5 0.50000006 0.42818832 0.45518875 0.50000006 0.49999237
		 0.48687506 0.50000006 0.47895813 -0.48687506 0.50000006 -0.47897339 -0.5 0.50000006 -0.42819595
		 -0.45518875 0.50000006 -0.50000763 -0.35908842 -0.17937613 -0.28728485 -0.34596348 -0.17937613 -0.33805466
		 -0.31427765 -0.17937613 -0.3590889 0.48687506 0.50000006 -0.47897339 0.45518875 0.50000006 -0.50000763
		 0.5 0.50000006 -0.42819595 0.35908842 -0.17937613 -0.28728485 0.31427765 -0.17937613 -0.3590889
		 0.34596348 -0.17937613 -0.33805466;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Table";
	rename -uid "4F43FAEA-44A9-0601-D173-FE9301944843";
	setAttr ".rp" -type "double3" 1.4954509689399118 0.63353682560442059 -8.376248487232214 ;
	setAttr ".sp" -type "double3" 1.4954509689399118 0.63353682560442048 -8.376248487232214 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "22620FA3-4C28-EBD8-62E3-088E40D45880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.39059877 -6.519258e-09
		 0.14999638 -1.8626451e-09 0.35704708 0.25 0.64999908 -5.5879354e-09 0.85704803 0.25
		 0.35000098 8.3819032e-08 0.38620284 0.24999973 0.60940087 -8.3819032e-09 0.64295292
		 0.25 0.142952 0.25 0.39059883 0.74999994 0.61379695 0.5 0.85000354 5.7742e-08 0.38620284
		 0.5 0.375 0.48204803 0.375 0.26795292 0.61379725 0.24999975 0.625 0.26795292 0.625
		 0.48204803 0.625 0.7749964 0.62499994 0.97500092 0.60940123 0.99999881 0.39059877
		 0.99999881 0.375 0.97500086 0.375 0.7749964 0.60940117 0.75 0.375 1 0.375 0 0.375
		 0.25 0.625 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5
		 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.57083356 0.81291294 -7.2187939 
		-0.60064197 0.81291294 -7.2756085 -0.57956439 0.81291294 -7.2589679 -0.47709844 1.9459807 
		-7.3302779 -0.4858292 1.9459807 -7.3704433 -0.50690711 1.9459807 -7.387084 -1.0485687 
		0.81291294 -7.2187939 -1.039838 0.81291294 -7.2589679 -1.0187603 0.81291294 -7.2756085 
		-1.1423038 1.9459807 -7.3302779 -1.1124952 1.9459807 -7.387084 -1.1335731 1.9459807 
		-7.3704433 -0.4858292 1.9459807 -6.6126003 -0.47709844 1.9459807 -6.6527715 -0.50690711 
		1.9459807 -6.5959597 -0.57083356 0.81291294 -6.7642498 -0.57956439 0.81291294 -6.7240844 
		-0.60064197 0.81291294 -6.7074437 -1.1335731 1.9459807 -6.6126003 -1.1124952 1.9459807 
		-6.5959597 -1.1423038 1.9459807 -6.6527715 -1.0485687 0.81291294 -6.7642498 -1.0187603 
		0.81291294 -6.7074437 -1.039838 0.81291294 -6.7240844;
	setAttr -s 24 ".vt[0:23]"  -0.35908842 -0.17937613 0.28726959 -0.31427765 -0.17937613 0.35908508
		 -0.34596348 -0.17937613 0.33805084 -0.5 0.50000006 0.42818832 -0.48687506 0.50000006 0.47895813
		 -0.45518875 0.50000006 0.49999237 0.35908842 -0.17937613 0.28726959 0.34596348 -0.17937613 0.33805084
		 0.31427765 -0.17937613 0.35908508 0.5 0.50000006 0.42818832 0.45518875 0.50000006 0.49999237
		 0.48687506 0.50000006 0.47895813 -0.48687506 0.50000006 -0.47897339 -0.5 0.50000006 -0.42819595
		 -0.45518875 0.50000006 -0.50000763 -0.35908842 -0.17937613 -0.28728485 -0.34596348 -0.17937613 -0.33805466
		 -0.31427765 -0.17937613 -0.3590889 0.48687506 0.50000006 -0.47897339 0.45518875 0.50000006 -0.50000763
		 0.5 0.50000006 -0.42819595 0.35908842 -0.17937613 -0.28728485 0.31427765 -0.17937613 -0.3590889
		 0.34596348 -0.17937613 -0.33805466;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Table";
	rename -uid "0B613D84-412D-AB1D-D110-B9A18E084C86";
	setAttr ".rp" -type "double3" 1.4954509689399118 0.63353682560442059 -8.376248487232214 ;
	setAttr ".sp" -type "double3" 1.4954509689399118 0.63353682560442048 -8.376248487232214 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A3CF27A8-44B5-B4B8-D6E5-8096BACB1186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.39059877 -6.519258e-09
		 0.14999638 -1.8626451e-09 0.35704708 0.25 0.64999908 -5.5879354e-09 0.85704803 0.25
		 0.35000098 8.3819032e-08 0.38620284 0.24999973 0.60940087 -8.3819032e-09 0.64295292
		 0.25 0.142952 0.25 0.39059883 0.74999994 0.61379695 0.5 0.85000354 5.7742e-08 0.38620284
		 0.5 0.375 0.48204803 0.375 0.26795292 0.61379725 0.24999975 0.625 0.26795292 0.625
		 0.48204803 0.625 0.7749964 0.62499994 0.97500092 0.60940123 0.99999881 0.39059877
		 0.99999881 0.375 0.97500086 0.375 0.7749964 0.60940117 0.75 0.375 1 0.375 0 0.375
		 0.25 0.625 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5
		 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.57083356 0.81291294 -8.6035137 
		-0.60064197 0.81291294 -8.6603289 -0.57956439 0.81291294 -8.6436882 -0.47709844 1.9459807 
		-8.7149982 -0.4858292 1.9459807 -8.7551632 -0.50690711 1.9459807 -8.7718039 -1.0485687 
		0.81291294 -8.6035137 -1.039838 0.81291294 -8.6436882 -1.0187603 0.81291294 -8.6603289 
		-1.1423038 1.9459807 -8.7149982 -1.1124952 1.9459807 -8.7718039 -1.1335731 1.9459807 
		-8.7551632 -0.4858292 1.9459807 -7.9973207 -0.47709844 1.9459807 -8.0374918 -0.50690711 
		1.9459807 -7.98068 -0.57083356 0.81291294 -8.1489697 -0.57956439 0.81291294 -8.1088047 
		-0.60064197 0.81291294 -8.092164 -1.1335731 1.9459807 -7.9973207 -1.1124952 1.9459807 
		-7.98068 -1.1423038 1.9459807 -8.0374918 -1.0485687 0.81291294 -8.1489697 -1.0187603 
		0.81291294 -8.092164 -1.039838 0.81291294 -8.1088047;
	setAttr -s 24 ".vt[0:23]"  -0.35908842 -0.17937613 0.28726959 -0.31427765 -0.17937613 0.35908508
		 -0.34596348 -0.17937613 0.33805084 -0.5 0.50000006 0.42818832 -0.48687506 0.50000006 0.47895813
		 -0.45518875 0.50000006 0.49999237 0.35908842 -0.17937613 0.28726959 0.34596348 -0.17937613 0.33805084
		 0.31427765 -0.17937613 0.35908508 0.5 0.50000006 0.42818832 0.45518875 0.50000006 0.49999237
		 0.48687506 0.50000006 0.47895813 -0.48687506 0.50000006 -0.47897339 -0.5 0.50000006 -0.42819595
		 -0.45518875 0.50000006 -0.50000763 -0.35908842 -0.17937613 -0.28728485 -0.34596348 -0.17937613 -0.33805466
		 -0.31427765 -0.17937613 -0.3590889 0.48687506 0.50000006 -0.47897339 0.45518875 0.50000006 -0.50000763
		 0.5 0.50000006 -0.42819595 0.35908842 -0.17937613 -0.28728485 0.31427765 -0.17937613 -0.3590889
		 0.34596348 -0.17937613 -0.33805466;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plate";
	rename -uid "99CD4203-4185-383A-8569-AC969948CF73";
	setAttr ".t" -type "double3" 0 0 0.48211922107264371 ;
	setAttr ".rp" -type "double3" 1.4478524908449395 2.0991208553314209 -2.2706114010707612 ;
	setAttr ".sp" -type "double3" 1.4478524908449395 2.0991208553314209 -2.2706114010707612 ;
createNode mesh -n "PlateShape" -p "Plate";
	rename -uid "EAE0DBDA-43E1-1944-2294-5088D55993A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:339]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 719 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61788797 0.92940062 0.58565062
		 0.96163803 0.54502916 0.98233551 0.5 0.9894675 0.45497081 0.98233563 0.41434941 0.96163803
		 0.38211212 0.92940056 0.3614144 0.88877922 0.35428253 0.84375 0.36141446 0.79872084
		 0.38211209 0.75809944 0.41434926 0.72586197 0.45497075 0.70516437 0.5 0.69803244
		 0.54502922 0.70516431 0.58565062 0.72586203 0.61788803 0.75809932 0.63858563 0.79872078
		 0.6457175 0.84375 0.63858557 0.88877922 0.5 0.84375 0.66360301 0.95454276 0.62135887
		 0.99967629 0.60681939 1.021088719 0.54679054 1.045418024 0.4821817 1.050006866 0.41931692
		 1.034405828 0.40078011 0.97753739 0.36429369 0.94032866 0.34109119 0.89366627 0.33344379
		 0.84211767 0.34210005 0.79072881 0.36621264 0.74453014 0.44300544 0.69958562 0.4903442
		 0.68902928 0.5386281 0.693618 0.5831309 0.71290267 0.65592641 0.72239107 0.6857968
		 0.77651471 0.69747996 0.83721989 0.68983257 0.8985641 0.6486026 0.89203393 0.70013875
		 0.90019643 0.69509399 0.91572249 0.66330475 0.97248727 0.62640893 0.93559146 0.67290032
		 0.95928001 0.59184146 0.97015893 0.59184146 0.97015893 0.62873727 1.0070546865 0.54828387
		 0.9923526 0.54828387 0.9923526 0.61553001 1.016650438 0.5 1 0.5 1 0.55644637 1.043888688
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4918375 1.051536202 0.37359107 0.93559146
		 0.40815854 0.97015893 0.42802754 1.038844109 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.42802742 0.64865589 0.40815851 0.71734107 0.37359107 0.75190854
		 0.4918375 0.6359638 0.45171607 0.69514734 0.45171607 0.69514734 0.55644643 0.64361119
		 0.5 0.68749994 0.5 0.68749994 0.61553007 0.6708495 0.54828393 0.69514734 0.54828393
		 0.69514734 0.62873733 0.68044519 0.59184152 0.71734101 0.59184152 0.71734101 0.6729005
		 0.72821993 0.62640899 0.75190848 0.66330481 0.71501267 0.70013881 0.78730363 0.64860266
		 0.79546607 0.69509417 0.77177751 0.70778614 0.8519125 0.65625 0.84375 0.70778614
		 0.83558756 0.68579662 0.91098529 0.63069957 0.93777764 0.65592635 0.96510887 0.59524655
		 0.97356397 0.58313084 0.97459722 0.57599229 1.036795855 0.5386281 0.99388194 0.51261854
		 1.050830245 0.4903442 0.99847066 0.44800964 1.044594526 0.44300547 0.98791432 0.38848984
		 1.018698692 0.36621264 0.94296986 0.37466776 1.0036497116 0.34210005 0.89677119 0.33139023
		 0.95709378 0.33344376 0.84538233 0.3046174 0.89944309 0.34109122 0.79383373 0.29697001
		 0.83634084 0.36429369 0.74717134 0.30919659 0.77396369 0.40078008 0.70996267 0.34010035
		 0.71841782 0.4193168 0.65309423 0.41217837 0.71529287 0.48218167 0.63749313 0.45617211
		 0.69444156 0.5467906 0.64208186 0.50445604 0.68820566 0.60681945 0.66641122 0.55230379
		 0.69719559 0.62135887 0.68782365 0.62981403 0.74850345 0.66360313 0.73295718 0.65289325
		 0.79327989 0.68983257 0.78893596 0.66100615 0.84299666 0.69747996 0.85028017 0.65335876
		 0.89278728 0.66506451 0.89464122 0.66100615 0.84450328 0.65289319 0.89422011 0.66272694
		 0.91020268 0.62981397 0.93899649 0.63422751 0.95723569 0.55230379 0.99030441 0.56723523
		 1.029546738 0.50445598 0.99929422 0.52573317 1.048753142 0.45617214 0.99305838 0.46112433
		 1.046671748 0.41217837 0.97220713 0.42323425 0.98955154 0.34010032 0.96908224 0.36434993
		 1.00014197826 0.30919656 0.91353631 0.32266134 0.95056933 0.29696998 0.85115921 0.3163231
		 0.89758915 0.30461743 0.78805685 0.30867574 0.83819485 0.33139023 0.73040617 0.34122398
		 0.74638873 0.37466776 0.68385035 0.37908131 0.70208955 0.38848975 0.66880137 0.40342128
		 0.70804375 0.44800961 0.64290541 0.46928677 0.69236439 0.51261854 0.63666958 0.51757073
		 0.69028288 0.57599235 0.65070403 0.58704823 0.66804838 0.59524655 0.71393591 0.61949623
		 0.74499571 0.63069957 0.7497223 0.64416438 0.78675538 0.65335882 0.79471278 0.67271191
		 0.84114271 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.66917944
		 0.895293 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.66716522
		 0.90149206 0.59178537 1.02874887 0.54828387 0.9923526 0.59184146 0.97015893 0.64114034
		 0.95032287 0.52196276 0.99652147 0.5 1 0.57197243 1.038844109 0.57197243 1.038844109
		 0.47367895 0.99583119 0.4517161 0.9923526 0.5081625 1.051536083 0.53012526 1.048057556
		 0.40815854 0.97015893 0.40815854 0.97015893 0.4435536 1.043888807 0.46551645 1.047367334
		 0.38599414 0.99232346 0.33669525 0.97248727 0.38446999 1.016650438 0.42797151 0.98025411
		 0.34566227 0.94982189 0.30490595 0.91572249 0.37126273 1.0070548058 0.37126273 1.0070548058
		 0.31279063 0.84865344 0.2922138 0.8519125 0.32709962 0.95928001 0.32709962 0.95928001
		 0.32043812 0.79056263 0.29986125 0.78730357 0.29986122 0.90019643 0.32043806 0.89693737
		 0.32709962 0.72821999 0.32709962 0.72821999 0.29221383 0.8355875 0.31279069 0.83884656
		 0.3712627 0.68044531 0.3712627 0.68044531 0.30490595 0.77177751 0.34566227 0.73767811
		 0.42797151 0.70724583 0.38446987 0.67084962 0.33669525 0.71501279 0.38599411 0.69517672
		 0.46551639 0.64013261 0.44355357 0.64361119 0.40815851 0.71734107 0.40815851 0.71734107
		 0.53012532 0.63944238 0.5081625 0.6359638 0.45171607 0.69514734 0.47367889 0.69166875
		 0.57197249 0.64865583 0.57197249 0.64865583 0.5 0.68749994 0.52196282 0.69097853
		 0.6411404 0.73717707 0.59184152 0.71734101 0.54828393 0.69514734 0.59178549 0.65875101
		 0.66716534 0.78600794;
	setAttr ".uvst[0].uvsp[250:499]" 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.6691795 0.79220706 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.67682683 0.840491 0.67682683 0.84700906 0.65625
		 0.84375 0.63858557 0.88877922 0.61788797 0.92940062 0.5 0.84375 0.58565062 0.96163803
		 0.54502916 0.98233551 0.5 0.9894675 0.45497081 0.98233563 0.41434941 0.96163803 0.38211212
		 0.92940056 0.3614144 0.88877922 0.35428253 0.84375 0.36141446 0.79872084 0.38211209
		 0.75809944 0.41434926 0.72586197 0.45497075 0.70516437 0.5 0.69803244 0.54502922
		 0.70516431 0.58565062 0.72586203 0.61788803 0.75809932 0.63858563 0.79872078 0.6457175
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.69509399 0.91572249 0.68579662
		 0.91098529 0.66360301 0.95454276 0.67290032 0.95928001 0.59184146 0.97015893 0.66330475
		 0.97248727 0.65592635 0.96510887 0.62135887 0.99967629 0.62873727 1.0070546865 0.54828387
		 0.9923526 0.59184146 0.97015893 0.58313084 0.97459722 0.60681939 1.021088719 0.61553001
		 1.016650438 0.5 1 0.54828387 0.9923526 0.5386281 0.99388194 0.54679054 1.045418024
		 0.55644637 1.043888688 0.4517161 0.9923526 0.5 1 0.4903442 0.99847066 0.4821817 1.050006866
		 0.4918375 1.051536202 0.40815854 0.97015893 0.4517161 0.9923526 0.44300547 0.98791432
		 0.41931692 1.034405828 0.42802754 1.038844109 0.37359107 0.93559146 0.37359107 0.93559146
		 0.36621264 0.94296986 0.40078011 0.97753739 0.40815854 0.97015893 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34210005 0.89677119 0.36429369 0.94032866 0.37359107 0.93559146
		 0.34374997 0.84375 0.34374997 0.84375 0.33344376 0.84538233 0.34109119 0.89366627
		 0.3513974 0.89203393 0.3513974 0.79546607 0.3513974 0.79546607 0.34109122 0.79383373
		 0.33344379 0.84211767 0.34374997 0.84375 0.37359107 0.75190854 0.37359107 0.75190854
		 0.36429369 0.74717134 0.34210005 0.79072881 0.3513974 0.79546607 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40078008 0.70996267 0.36621264 0.74453014 0.37359107 0.75190854
		 0.45171607 0.69514734 0.42802742 0.64865589 0.4193168 0.65309423 0.44300544 0.69958562
		 0.45171607 0.69514734 0.5 0.68749994 0.4918375 0.6359638 0.48218167 0.63749313 0.4903442
		 0.68902928 0.5 0.68749994 0.54828393 0.69514734 0.55644643 0.64361119 0.5467906 0.64208186
		 0.5386281 0.693618 0.54828393 0.69514734 0.59184152 0.71734101 0.61553007 0.6708495
		 0.60681945 0.66641122 0.5831309 0.71290267 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62873733 0.68044519 0.62135887 0.68782365 0.65592641 0.72239107 0.66330481 0.71501267
		 0.64860266 0.79546607 0.6729005 0.72821993 0.66360313 0.73295718 0.6857968 0.77651471
		 0.69509417 0.77177751 0.65625 0.84375 0.70013881 0.78730363 0.68983257 0.78893596
		 0.69747996 0.83721989 0.70778614 0.83558756 0.68983257 0.8985641 0.70013875 0.90019643
		 0.70778614 0.8519125 0.69747996 0.85028017 0.66272694 0.91020268 0.64416432 0.90074456
		 0.62640893 0.93559146 0.63422751 0.95723569 0.61949617 0.94250423 0.59184146 0.97015893
		 0.56723523 1.029546738 0.58704811 1.019451499 0.56809682 0.98225743 0.52573317 1.048753142
		 0.51757067 0.99721712 0.5 1 0.46112433 1.046671748 0.46928683 0.99513555 0.4517161
		 0.9923526 0.42323425 0.98955154 0.40342131 0.97945631 0.38446999 1.016650438 0.36434993
		 1.00014197826 0.37908131 0.98541063 0.35142666 0.95775592 0.32266134 0.95056933 0.34122398
		 0.94111127 0.3234686 0.90626436 0.3163231 0.89758915 0.30867568 0.84930515 0.2922138
		 0.8519125 0.30867574 0.83819485 0.31632316 0.78991085 0.29986125 0.78730357 0.34122398
		 0.74638873 0.32266134 0.73693067 0.30490595 0.77177751 0.37908131 0.70208955 0.36434993
		 0.68735808 0.33669525 0.71501279 0.40342128 0.70804375 0.42323425 0.69794846 0.40428287
		 0.66075438 0.46928677 0.69236439 0.46112427 0.64082825 0.44355357 0.64361119 0.51757073
		 0.69028288 0.52573323 0.63874674 0.5081625 0.6359638 0.58704823 0.66804838 0.56723529
		 0.65795314 0.54828393 0.69514734 0.61949623 0.74499571 0.63422757 0.73026425 0.60657293
		 0.7026096 0.64416438 0.78675538 0.66272706 0.77729732 0.64497167 0.74245036 0.67271191
		 0.84114271 0.66506451 0.79285878 0.64860266 0.79546607 0.66506451 0.89464122 0.67271191
		 0.84635729 0.65289319 0.89422011 0.63069957 0.93777764 0.62981397 0.93899649 0.59524655
		 0.97356397 0.55230379 0.99030441 0.57599229 1.036795855 0.50445598 0.99929422 0.51261854
		 1.050830245 0.45617214 0.99305838 0.44800964 1.044594526 0.41217837 0.97220713 0.38848984
		 1.018698692 0.34010032 0.96908224 0.37466776 1.0036497116 0.30919656 0.91353631 0.33139023
		 0.95709378 0.29696998 0.85115921 0.3046174 0.89944309 0.30461743 0.78805685 0.29697001
		 0.83634084 0.33139023 0.73040617 0.30919659 0.77396369 0.37466776 0.68385035 0.34010035
		 0.71841782 0.38848975 0.66880137 0.41217837 0.71529287 0.44800961 0.64290541 0.45617211
		 0.69444156 0.51261854 0.63666958 0.50445604 0.68820566 0.57599235 0.65070403 0.55230379
		 0.69719559 0.59524655 0.71393591 0.62981403 0.74850345 0.63069957 0.7497223 0.65289325
		 0.79327989 0.65335882 0.79471278 0.66100615 0.84299666 0.66100615 0.84450328 0.65335876
		 0.89278728 0.66917944 0.895293 0.67682683 0.84700906 0.6486026 0.89203393 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.6486026 0.89203393 0.66716522
		 0.90149206 0.62640893 0.93559146 0.59184146 0.97015893 0.62640893 0.93559146 0.64114034
		 0.95032287 0.54828387 0.9923526 0.57197243 1.038844109 0.59178537 1.02874887 0.57197243
		 1.038844109 0.5 1 0.5081625 1.051536083 0.52196276 0.99652147;
	setAttr ".uvst[0].uvsp[500:718]" 0.53012526 1.048057556 0.4517161 0.9923526
		 0.4435536 1.043888807 0.47367895 0.99583119 0.46551645 1.047367334 0.40815854 0.97015893
		 0.38446999 1.016650438 0.40815854 0.97015893 0.42797151 0.98025411 0.33669525 0.97248727
		 0.37126273 1.0070548058 0.38599414 0.99232346 0.37126273 1.0070548058 0.30490595
		 0.91572249 0.32709962 0.95928001 0.34566227 0.94982189 0.32709962 0.95928001 0.2922138
		 0.8519125 0.29986122 0.90019643 0.31279063 0.84865344 0.32043806 0.89693737 0.29986125
		 0.78730357 0.29221383 0.8355875 0.32043812 0.79056263 0.31279069 0.83884656 0.32709962
		 0.72821999 0.30490595 0.77177751 0.32709962 0.72821999 0.34566227 0.73767811 0.3712627
		 0.68044531 0.33669525 0.71501279 0.3712627 0.68044531 0.38599411 0.69517672 0.38446987
		 0.67084962 0.40815851 0.71734107 0.42797151 0.70724583 0.40815851 0.71734107 0.44355357
		 0.64361119 0.45171607 0.69514734 0.46551639 0.64013261 0.47367889 0.69166875 0.5081625
		 0.6359638 0.5 0.68749994 0.53012532 0.63944238 0.52196282 0.69097853 0.57197249 0.64865583
		 0.54828393 0.69514734 0.57197249 0.64865583 0.59178549 0.65875101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.6411404 0.73717707 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.66716534 0.78600794 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.6691795 0.79220706 0.67682683 0.840491 0.62785995 0.93274373 0.64497149
		 0.94504952 0.64416432 0.90074456 0.64642251 0.94220179 0.61949617 0.94250423 0.60883296
		 0.98263031 0.58704811 1.019451499 0.54983264 0.99539214 0.51757067 0.99721712 0.50959849
		 1.051308632 0.46928683 0.99513555 0.44498956 1.044116259 0.40342131 0.97945637 0.40583172
		 1.023705959 0.37908125 0.98541063 0.33895528 0.9747473 0.34122396 0.94111121 0.30635697
		 0.91857028 0.30867565 0.84930515 0.30120653 0.89998341 0.31632313 0.78991097 0.2935591
		 0.83580059 0.32266131 0.73693079 0.32491955 0.77838796 0.36434987 0.68735814 0.35368663
		 0.72748423 0.42323422 0.6979484 0.38601854 0.67388904 0.46112427 0.64082825 0.45315188
		 0.69491988 0.52573317 0.63874674 0.50143588 0.68772733 0.56723529 0.65795314 0.56964564
		 0.70220298 0.63422757 0.73026425 0.59410143 0.71960092 0.662727 0.77729726 0.62786001
		 0.75475621 0.66506445 0.79285878 0.65759528 0.84353679 0.67271191 0.84635729 0.64994794
		 0.8922469 0.64497149 0.94504958 0.62640893 0.93559146 0.60657287 0.98489034 0.59184146
		 0.97015893 0.54828387 0.9923526 0.56809676 0.98225743 0.5081625 1.051536083 0.5 1
		 0.4435536 1.043888807 0.45171607 0.9923526 0.40428296 1.026745677 0.38447002 1.016650438
		 0.33669525 0.97248727 0.35142666 0.95775592 0.30490595 0.91572249 0.3234686 0.90626436
		 0.29986122 0.90019643 0.2922138 0.8519125 0.29221383 0.8355875 0.29986122 0.78730369
		 0.3234686 0.78123564 0.30490595 0.77177751 0.35142666 0.7297442 0.33669528 0.71501279
		 0.38446987 0.67084962 0.40428287 0.66075438 0.45171607 0.69514734 0.44355357 0.64361119
		 0.5 0.68749988 0.5081625 0.6359638 0.56809694 0.70524251 0.54828393 0.69514734 0.59184152
		 0.71734101 0.60657287 0.7026096 0.62640899 0.75190848 0.64497167 0.74245036 0.65625
		 0.84374988 0.64860266 0.79546607 0.6486026 0.89203393 0.65625006 0.84375 0.59410149
		 0.96789891 0.60657287 0.98489034 0.56964558 0.98529708 0.54828387 0.99235255 0.50143594
		 0.99977261 0.5081625 1.051535964 0.45315212 0.99258006 0.44355357 1.043888807 0.38601875
		 1.013610959 0.40428296 1.026745677 0.35368663 0.96001589 0.33669525 0.97248727 0.32491955
		 0.9091121 0.30490595 0.91572243 0.29355907 0.85169953 0.29986122 0.90019643 0.3012065
		 0.78751671 0.29221383 0.8355875 0.30635691 0.76892984 0.3234686 0.78123564 0.33895516
		 0.71275294 0.35142666 0.7297442 0.40583158 0.66379392 0.38446987 0.67084962 0.44498941
		 0.64338374 0.45171607 0.6951474 0.50959831 0.63619125 0.5 0.68749988 0.54983264 0.69210786
		 0.56809694 0.70524251 0.60883296 0.70486963 0.59184152 0.71734101 0.64642262 0.74529797
		 0.62640899 0.75190848 0.64994794 0.79525298 0.6486026 0.89203393 0.65759528 0.84396309
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.64497155 0.94504958
		 0.56809682 0.98225743 0.60657287 0.98489034 0.5 1 0.54828387 0.9923526 0.4517161
		 0.9923526 0.5081625 1.051536083 0.38446999 1.016650438 0.4435536 1.043888807 0.35142666
		 0.95775592 0.40428296 1.026745677 0.3234686 0.90626436 0.33669525 0.97248727 0.2922138
		 0.8519125 0.30490595 0.91572249 0.29986125 0.78730357 0.29986122 0.90019643 0.30490595
		 0.77177751 0.29221383 0.8355875 0.33669525 0.71501279 0.3234686 0.78123564 0.40428287
		 0.66075438 0.35142666 0.7297442 0.44355357 0.64361119 0.38446987 0.67084962 0.5081625
		 0.6359638 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.60657293 0.7026096
		 0.56809694 0.70524251 0.64497167 0.74245036 0.59184152 0.71734101 0.64860266 0.79546607
		 0.62640899 0.75190848 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247;
	setAttr ".pt[166:321]" 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  1.36562788 2.099120855 -2.34352112 1.76989222 2.15559554 -2.47487521
		 1.70951557 2.15559554 -2.5933702 1.61547673 2.15559554 -2.68740916 1.49698138 2.15559554 -2.74778533
		 1.36562788 2.15559554 -2.7685895 1.23427427 2.15559554 -2.74778533 1.11577892 2.15559554 -2.68740916
		 1.021740079 2.15559554 -2.5933702 0.96136343 2.15559554 -2.47487521 0.94055915 2.15559554 -2.34352112
		 0.96136343 2.15559554 -2.21216798 1.021740317 2.15559554 -2.093672276 1.11577892 2.15559554 -1.99963355
		 1.23427427 2.15559554 -1.93925714 1.36562788 2.15559554 -1.91845286 1.49698102 2.15559554 -1.93925714
		 1.61547673 2.15559554 -1.99963355 1.70951545 2.15559554 -2.093672276 1.76989186 2.15559554 -2.21216798
		 1.79069626 2.15559554 -2.34352112 1.63171232 2.099120855 -2.42997718 1.64833915 2.10377288 -2.43538022
		 1.66045463 2.11648154 -2.43931675 1.59197271 2.099120855 -2.50797009 1.60611665 2.10377288 -2.51824689
		 1.6164223 2.11648154 -2.52573419 1.53007722 2.099120855 -2.56986666 1.54035318 2.10377288 -2.58401036
		 1.54784071 2.11648154 -2.59431577 1.45208371 2.099120855 -2.60960531 1.45748603 2.10377288 -2.6262331
		 1.4614228 2.11648154 -2.63834834 1.36562788 2.099120855 -2.62329936 1.36562788 2.10377288 -2.64078164
		 1.36562788 2.11648154 -2.65352035 1.27917182 2.099120855 -2.60960531 1.27376926 2.10377288 -2.6262331
		 1.26983285 2.11648154 -2.63834834 1.20117867 2.099120855 -2.56986666 1.19090259 2.10377288 -2.58401036
		 1.18341494 2.11648154 -2.59431577 1.13928294 2.099120855 -2.50797009 1.12513912 2.10377288 -2.51824689
		 1.11483335 2.11648154 -2.52573419 1.099543333 2.099120855 -2.42997718 1.082916498 2.10377288 -2.43538022
		 1.070801139 2.11648154 -2.43931675 1.08585012 2.099120855 -2.34352112 1.068367481 2.10377288 -2.34352112
		 1.055628777 2.11648154 -2.34352112 1.099543333 2.099120855 -2.2570653 1.082916498 2.10377288 -2.25166297
		 1.070801139 2.11648154 -2.2477262 1.13928294 2.099120855 -2.17907238 1.12513912 2.10377288 -2.1687963
		 1.11483335 2.11648154 -2.16130829 1.20117867 2.099120855 -2.11717629 1.19090259 2.10377288 -2.10303283
		 1.18341494 2.11648154 -2.092726707 1.27917182 2.099120855 -2.077437401 1.27376926 2.10377288 -2.060809612
		 1.26983285 2.11648154 -2.048694372 1.36562788 2.099120855 -2.063743353 1.36562788 2.10377288 -2.046260834
		 1.36562788 2.11648154 -2.033522129 1.45208371 2.099120855 -2.077437401 1.45748603 2.10377288 -2.060809612
		 1.4614228 2.11648154 -2.048694372 1.5300771 2.099120855 -2.11717629 1.54035306 2.10377288 -2.10303283
		 1.54784071 2.11648154 -2.092726707 1.59197271 2.099120855 -2.17907238 1.60611653 2.10377288 -2.1687963
		 1.6164223 2.11648154 -2.16130829 1.6317122 2.099120855 -2.2570653 1.64833915 2.10377288 -2.25166297
		 1.66045451 2.11648154 -2.2477262 1.64540553 2.099120855 -2.34352112 1.66288817 2.10377288 -2.34352112
		 1.67562687 2.11648154 -2.34352112 1.7073735 2.15559554 -2.45456171 1.69970024 2.15344858 -2.45206833
		 1.69410908 2.14758372 -2.45025182 1.65633404 2.15559554 -2.55473208 1.64980686 2.15344858 -2.5499897
		 1.64505088 2.14758372 -2.54653382 1.57683825 2.15559554 -2.63422704 1.57209575 2.15344858 -2.62769985
		 1.56864035 2.14758372 -2.62294459 1.47666776 2.15559554 -2.68526649 1.47417438 2.15344858 -2.67759418
		 1.47235763 2.14758372 -2.67200255 1.36562788 2.15559554 -2.70285416 1.36562788 2.15344858 -2.69478607
		 1.36562788 2.14758372 -2.68890691 1.25458789 2.15559554 -2.68526649 1.25708115 2.15344858 -2.67759418
		 1.25889766 2.14758372 -2.67200255 1.1544174 2.15559554 -2.63422704 1.15915954 2.15344858 -2.62769961
		 1.1626153 2.14758372 -2.62294436 1.074921727 2.15559554 -2.55473185 1.081448793 2.15344858 -2.5499897
		 1.086204886 2.14758372 -2.54653382 1.023882151 2.15559554 -2.45456171 1.031555414 2.15344858 -2.45206833
		 1.037146568 2.14758372 -2.45025182 1.0062954426 2.15559554 -2.34352112 1.014363289 2.15344858 -2.34352112
		 1.020242214 2.14758372 -2.34352112 1.023882151 2.15559554 -2.23248124 1.031555414 2.15344858 -2.23497462
		 1.037146568 2.14758372 -2.23679137 1.074921727 2.15559554 -2.13231111 1.081448793 2.15344858 -2.13705325
		 1.086204886 2.14758372 -2.14050865 1.1544174 2.15559554 -2.052815437 1.15915954 2.15344858 -2.059342861
		 1.1626153 2.14758372 -2.06409812 1.25458789 2.15559554 -2.0017762184 1.25708127 2.15344858 -2.009449482
		 1.2588979 2.14758372 -2.015039921 1.36562788 2.15559554 -1.9841888 1.36562788 2.15344858 -1.99225688
		 1.36562788 2.14758372 -1.99813557 1.47666764 2.15559554 -2.0017762184 1.47417438 2.15344858 -2.009449482
		 1.47235763 2.14758372 -2.015039921 1.5768379 2.15559554 -2.052815437 1.57209575 2.15344858 -2.059342861
		 1.56864035 2.14758372 -2.06409812 1.65633392 2.15559554 -2.13231111 1.64980674 2.15344858 -2.13705325
		 1.64505076 2.14758372 -2.14050865 1.70737338 2.15559554 -2.23248124 1.69970012 2.15344858 -2.23497462
		 1.69410908 2.14758372 -2.23679137 1.72496021 2.15559554 -2.34352112 1.71689212 2.15344858 -2.34352112
		 1.71101344 2.14758372 -2.34352112 1.59197271 2.10973358 -2.50797009 1.63171232 2.10973358 -2.42997718
		 1.36562788 2.10973358 -2.34352112 1.53007722 2.10973358 -2.56986666 1.45208371 2.10973358 -2.60960531
		 1.36562788 2.10973358 -2.62329936 1.27917182 2.10973358 -2.60960531 1.20117867 2.10973358 -2.56986666
		 1.13928294 2.10973358 -2.50797009 1.099543333 2.10973358 -2.42997718 1.08585012 2.10973358 -2.34352112
		 1.099543333 2.10973358 -2.2570653 1.13928294 2.10973358 -2.17907238 1.20117867 2.10973358 -2.11717629
		 1.27917182 2.10973358 -2.077437401 1.36562788 2.10973358 -2.063743353 1.45208371 2.10973358 -2.077437401
		 1.5300771 2.10973358 -2.11717629 1.59197271 2.10973358 -2.17907238 1.6317122 2.10973358 -2.2570653
		 1.64540553 2.10973358 -2.34352112 1.64833915 2.11438584 -2.43538022 1.60611665 2.11438584 -2.51824689
		 1.66045463 2.12709451 -2.43931675 1.6164223 2.12709451 -2.52573419;
	setAttr ".vt[166:321]" 1.54035318 2.11438584 -2.58401036 1.54784071 2.12709451 -2.59431577
		 1.45748603 2.11438584 -2.6262331 1.4614228 2.12709451 -2.63834834 1.36562788 2.11438584 -2.64078164
		 1.36562788 2.12709451 -2.65352035 1.27376926 2.11438584 -2.6262331 1.26983285 2.12709451 -2.63834834
		 1.19090259 2.11438584 -2.58401036 1.18341494 2.12709451 -2.59431577 1.12513912 2.11438584 -2.51824689
		 1.11483335 2.12709451 -2.52573419 1.082916498 2.11438584 -2.43538022 1.070801139 2.12709451 -2.43931675
		 1.068367481 2.11438584 -2.34352112 1.055628777 2.12709451 -2.34352112 1.082916498 2.11438584 -2.25166297
		 1.070801139 2.12709451 -2.2477262 1.12513912 2.11438584 -2.1687963 1.11483335 2.12709451 -2.16130829
		 1.19090259 2.11438584 -2.10303283 1.18341494 2.12709451 -2.092726707 1.27376926 2.11438584 -2.060809612
		 1.26983285 2.12709451 -2.048694372 1.36562788 2.11438584 -2.046260834 1.36562788 2.12709451 -2.033522129
		 1.45748603 2.11438584 -2.060809612 1.4614228 2.12709451 -2.048694372 1.54035306 2.11438584 -2.10303283
		 1.54784071 2.12709451 -2.092726707 1.60611653 2.11438584 -2.1687963 1.6164223 2.12709451 -2.16130829
		 1.64833915 2.11438584 -2.25166297 1.66045451 2.12709451 -2.2477262 1.66288817 2.11438584 -2.34352112
		 1.67562687 2.12709451 -2.34352112 1.7073735 2.16620827 -2.45456171 1.65633404 2.16620827 -2.55473208
		 1.57683825 2.16620827 -2.63422704 1.47666776 2.16620827 -2.68526649 1.36562788 2.16620827 -2.70285416
		 1.25458789 2.16620827 -2.68526649 1.1544174 2.16620827 -2.63422704 1.074921727 2.16620827 -2.55473185
		 1.023882151 2.16620827 -2.45456171 1.0062954426 2.16620827 -2.34352112 1.023882151 2.16620827 -2.23248124
		 1.074921727 2.16620827 -2.13231111 1.1544174 2.16620827 -2.052815437 1.25458789 2.16620827 -2.0017762184
		 1.36562788 2.16620827 -1.9841888 1.47666764 2.16620827 -2.0017762184 1.5768379 2.16620827 -2.052815437
		 1.65633392 2.16620827 -2.13231111 1.70737338 2.16620827 -2.23248124 1.72496021 2.16620827 -2.34352112
		 1.69410908 2.15819645 -2.45025182 1.64505088 2.15819645 -2.54653382 1.56864035 2.15819645 -2.62294459
		 1.47235763 2.15819645 -2.67200255 1.36562788 2.15819645 -2.68890691 1.25889766 2.15819645 -2.67200255
		 1.1626153 2.15819645 -2.62294436 1.086204886 2.15819645 -2.54653382 1.037146568 2.15819645 -2.45025182
		 1.020242214 2.15819645 -2.34352112 1.037146568 2.15819645 -2.23679137 1.086204886 2.15819645 -2.14050865
		 1.1626153 2.15819645 -2.06409812 1.2588979 2.15819645 -2.015039921 1.36562788 2.15819645 -1.99813557
		 1.47235763 2.15819645 -2.015039921 1.56864035 2.15819645 -2.06409812 1.64505076 2.15819645 -2.14050865
		 1.69410908 2.15819645 -2.23679137 1.71101344 2.15819645 -2.34352112 1.69970024 2.16406131 -2.45206833
		 1.71689212 2.16406131 -2.34352112 1.64980686 2.16406131 -2.5499897 1.57209575 2.16406131 -2.62769985
		 1.47417438 2.16406131 -2.67759418 1.36562788 2.16406131 -2.69478607 1.25708115 2.16406131 -2.67759418
		 1.15915954 2.16406131 -2.62769961 1.081448793 2.16406131 -2.5499897 1.031555414 2.16406131 -2.45206833
		 1.014363289 2.16406131 -2.34352112 1.031555414 2.16406131 -2.23497462 1.081448793 2.16406131 -2.13705325
		 1.15915954 2.16406131 -2.059342861 1.25708127 2.16406131 -2.009449482 1.36562788 2.16406131 -1.99225688
		 1.47417438 2.16406131 -2.009449482 1.57209575 2.16406131 -2.059342861 1.64980674 2.16406131 -2.13705325
		 1.69970012 2.16406131 -2.23497462 1.76989222 2.1609025 -2.47487521 1.76839554 2.16465402 -2.47438884
		 1.76478314 2.16620827 -2.47321463 1.70516956 2.16620827 -2.59021282 1.70824254 2.16465402 -2.59244514
		 1.70951557 2.1609025 -2.5933702 1.61231923 2.16620827 -2.68306303 1.6145519 2.16465402 -2.68613601
		 1.61547673 2.1609025 -2.68740916 1.49532139 2.16620827 -2.74267602 1.49649513 2.16465402 -2.74628901
		 1.49698138 2.1609025 -2.74778533 1.36562788 2.16620827 -2.76321769 1.36562788 2.16465402 -2.76701617
		 1.36562788 2.1609025 -2.7685895 1.23593438 2.16620827 -2.74267602 1.23476064 2.16465402 -2.74628901
		 1.23427427 2.1609025 -2.74778533 1.11893642 2.16620827 -2.68306303 1.11670375 2.16465402 -2.68613601
		 1.11577892 2.1609025 -2.68740916 1.026086211 2.16620827 -2.59021211 1.023013115 2.16465402 -2.5924449
		 1.021740079 2.1609025 -2.5933702 0.96647251 2.16620827 -2.47321463 0.96285993 2.16465402 -2.47438884
		 0.96136343 2.1609025 -2.47487521 0.9459312 2.16620827 -2.34352112 0.94213271 2.16465402 -2.34352112
		 0.94055915 2.1609025 -2.34352112 0.96647251 2.16620827 -2.21382809 0.96285993 2.16465402 -2.21265364
		 0.96136343 2.1609025 -2.21216798 1.026086211 2.16620827 -2.096829414 1.023013115 2.16465402 -2.094597101
		 1.021740317 2.1609025 -2.093672276 1.11893642 2.16620827 -2.0039794445 1.11670375 2.16465402 -2.00090646744
		 1.11577892 2.1609025 -1.99963355 1.23593438 2.16620827 -1.94436622 1.23476064 2.16465402 -1.9407537
		 1.23427427 2.1609025 -1.93925714 1.36562788 2.16620827 -1.92382467 1.36562788 2.16465402 -1.9200263
		 1.36562788 2.1609025 -1.91845286 1.49532092 2.16620827 -1.94436622 1.49649465 2.16465402 -1.9407537
		 1.49698102 2.1609025 -1.93925714 1.61231887 2.16620827 -2.0039794445 1.6145519 2.16465402 -2.00090646744
		 1.61547673 2.1609025 -1.99963355 1.70516944 2.16620827 -2.096829414 1.70824254 2.16465402 -2.094597101
		 1.70951545 2.1609025 -2.093672276 1.76478279 2.16620827 -2.21382809 1.76839542 2.16465402 -2.21265364
		 1.76989186 2.1609025 -2.21216798 1.78532422 2.16620827 -2.34352112 1.78912282 2.16465402 -2.34352112
		 1.79069626 2.1609025 -2.34352112;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 25 24 1 24 21 1 23 26 1 26 25 1 23 22 1 80 23 1 22 21 1 21 78 1 28 27 1 27 24 1 26 29 1
		 29 28 1 31 30 1 30 27 1 29 32 1 32 31 1 34 33 1 33 30 1 32 35 1 35 34 1 37 36 1 36 33 1
		 35 38 1 38 37 1 40 39 1 39 36 1 38 41 1 41 40 1 43 42 1 42 39 1 41 44 1 44 43 1 46 45 1
		 45 42 1 44 47 1 47 46 1 49 48 1 48 45 1 47 50 1 50 49 1 52 51 1 51 48 1 50 53 1 53 52 1
		 55 54 1 54 51 1 53 56 1 56 55 1 58 57 1 57 54 1 56 59 1 59 58 1 61 60 1 60 57 1 59 62 1
		 62 61 1 64 63 1 63 60 1 62 65 1 65 64 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1 69 66 0
		 68 71 1 71 70 1 73 72 1 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1 77 76 1 79 78 1
		 78 75 1 77 80 1 80 79 1 24 0 1 0 21 1 27 0 1 30 0 1 33 0 1 36 0 1 39 0 1 42 0 1 45 0 1
		 48 0 1 51 0 1 54 0 1 57 0 1 60 0 1 63 0 1 66 0 0 69 0 0 72 0 1 75 0 1 78 0 1 22 25 0
		 25 28 0 28 31 0 31 34 0 34 37 0 37 40 0 40 43 0 43 46 0 46 49 0 49 52 0 52 55 0 55 58 0
		 58 61 0 61 64 0 64 67 0 67 70 0 70 73 0 73 76 0 76 79 0 22 79 0 139 138 1 138 81 1
		 83 140 1 140 139 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1 85 84 1 84 87 1
		 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1 95 94 1 98 95 1 94 93 1
		 93 96 1 98 97 1 101 98 1;
	setAttr ".ed[166:331]" 97 96 1 96 99 1 101 100 1 104 101 1 100 99 1 99 102 1
		 104 103 1 107 104 1 103 102 1 102 105 1 107 106 1 110 107 1 106 105 1 105 108 1 110 109 1
		 113 110 1 109 108 1 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1 119 116 1
		 115 114 1 114 117 1 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1 121 120 1
		 120 123 1 125 124 1 128 125 1 124 123 1 123 126 1 128 127 1 131 128 1 127 126 1 126 129 1
		 131 130 1 134 131 1 130 129 1 129 132 1 134 133 1 137 134 1 133 132 1 132 135 1 137 136 1
		 140 137 1 136 135 1 135 138 1 81 1 1 2 84 1 3 87 1 4 90 1 5 93 1 6 96 1 7 99 1 8 102 1
		 9 105 1 10 108 1 11 111 1 12 114 1 13 117 1 14 120 1 15 123 1 16 126 1 17 129 1 18 132 1
		 19 135 1 20 138 1 23 83 1 86 26 1 89 29 1 92 32 1 95 35 1 98 38 1 101 41 1 104 44 1
		 107 47 1 110 50 1 113 53 1 116 56 1 119 59 1 122 62 1 125 65 1 128 68 1 131 71 1
		 134 74 1 137 77 1 140 80 1 82 139 0 82 85 0 85 88 0 88 91 0 91 94 0 94 97 0 97 100 0
		 100 103 0 103 106 0 106 109 0 109 112 0 112 115 0 115 118 0 118 121 0 121 124 0 124 127 0
		 127 130 0 130 133 0 133 136 0 136 139 0 141 142 1 141 143 1 143 142 1 144 141 1 144 143 1
		 145 144 1 145 143 1 146 145 1 146 143 1 147 146 1 147 143 1 148 147 1 148 143 1 149 148 1
		 149 143 1 150 149 1 150 143 1 151 150 1 151 143 1 152 151 1 152 143 1 153 152 1 153 143 1
		 154 153 1 154 143 1 155 154 1 155 143 1 156 155 1 156 143 1 157 156 1 157 143 0 158 157 0
		 158 143 0 159 158 1 159 143 1 160 159 1 160 143 1 161 160 1 161 143 1 142 161 1 162 142 1
		 162 163 0 163 141 1 164 162 1 164 165 1 165 163 1 163 166 0 166 144 1 165 167 1 167 166 1
		 166 168 0 168 145 1;
	setAttr ".ed[332:497]" 167 169 1 169 168 1 168 170 0 170 146 1 169 171 1 171 170 1
		 170 172 0 172 147 1 171 173 1 173 172 1 172 174 0 174 148 1 173 175 1 175 174 1 174 176 0
		 176 149 1 175 177 1 177 176 1 176 178 0 178 150 1 177 179 1 179 178 1 178 180 0 180 151 1
		 179 181 1 181 180 1 180 182 0 182 152 1 181 183 1 183 182 1 182 184 0 184 153 1 183 185 1
		 185 184 1 184 186 0 186 154 1 185 187 1 187 186 1 186 188 0 188 155 1 187 189 1 189 188 1
		 188 190 0 190 156 1 189 191 1 191 190 1 190 192 0 192 157 1 191 193 1 193 192 1 192 194 0
		 194 158 1 193 195 1 195 194 1 194 196 0 196 159 1 195 197 1 197 196 1 196 198 0 198 160 1
		 197 199 1 199 198 1 198 200 0 200 161 1 199 201 1 201 200 1 162 200 0 201 164 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1
		 221 202 1 164 222 1 223 222 1 223 165 1 224 223 1 224 167 1 225 224 1 225 169 1 226 225 1
		 226 171 1 227 226 1 227 173 1 228 227 1 228 175 1 229 228 1 229 177 1 230 229 1 230 179 1
		 231 230 1 231 181 1 232 231 1 232 183 1 233 232 1 233 185 1 234 233 1 234 187 1 235 234 1
		 235 189 1 236 235 1 236 191 1 237 236 1 237 193 1 238 237 1 238 195 1 239 238 1 239 197 1
		 240 239 1 240 199 1 241 240 1 241 201 1 222 241 1 242 202 1 242 243 0 243 221 1 222 242 1
		 241 243 1 242 244 0 223 244 1 244 203 1 244 245 0 224 245 1 245 204 1 245 246 0 225 246 1
		 246 205 1 246 247 0 226 247 1 247 206 1 247 248 0 227 248 1 248 207 1 248 249 0 228 249 1
		 249 208 1 249 250 0 229 250 1 250 209 1 250 251 0 230 251 1 251 210 1 251 252 0 231 252 1
		 252 211 1 252 253 0 232 253 1 253 212 1 253 254 0 233 254 1 254 213 1;
	setAttr ".ed[498:659]" 254 255 0 234 255 1 255 214 1 255 256 0 235 256 1 256 215 1
		 256 257 0 236 257 1 257 216 1 257 258 0 237 258 1 258 217 1 258 259 0 238 259 1 259 218 1
		 259 260 0 239 260 1 260 219 1 260 261 0 240 261 1 261 220 1 261 243 0 321 262 1 264 319 1
		 264 263 1 263 266 0 266 265 1 265 264 1 263 262 1 262 267 1 267 266 1 269 268 1 268 265 1
		 267 270 1 270 269 1 272 271 1 271 268 1 270 273 1 273 272 1 275 274 1 274 271 1 273 276 1
		 276 275 1 278 277 1 277 274 1 276 279 1 279 278 1 281 280 1 280 277 1 279 282 1 282 281 1
		 284 283 1 283 280 1 282 285 1 285 284 1 287 286 1 286 283 1 285 288 1 288 287 1 290 289 1
		 289 286 1 288 291 1 291 290 1 293 292 1 292 289 1 291 294 1 294 293 1 296 295 1 295 292 1
		 294 297 1 297 296 1 299 298 1 298 295 1 297 300 1 300 299 1 302 301 1 301 298 1 300 303 1
		 303 302 1 305 304 1 304 301 1 303 306 1 306 305 1 308 307 1 307 304 1 306 309 1 309 308 1
		 311 310 1 310 307 1 309 312 1 312 311 1 314 313 1 313 310 1 312 315 1 315 314 1 317 316 1
		 316 313 1 315 318 1 318 317 1 320 319 1 319 316 1 318 321 1 321 320 1 202 264 1 265 203 1
		 268 204 1 271 205 1 274 206 1 277 207 1 280 208 1 283 209 1 286 210 1 289 211 1 292 212 1
		 295 213 1 298 214 1 301 215 1 304 216 1 307 217 1 310 218 1 313 219 1 316 220 1 319 221 1
		 2 267 1 262 1 1 3 270 1 4 273 1 5 276 1 6 279 1 7 282 1 8 285 1 9 288 1 10 291 1
		 11 294 1 12 297 1 13 300 1 14 303 1 15 306 1 16 309 1 17 312 1 18 315 1 19 318 1
		 20 321 1 266 269 0 269 272 0 272 275 0 275 278 0 278 281 0 281 284 0 284 287 0 287 290 0
		 290 293 0 293 296 0 296 299 0 299 302 0 302 305 0 305 308 0 308 311 0 311 314 0 314 317 0
		 317 320 0 263 320 0;
	setAttr -s 340 -ch 1320 ".fc[0:339]" -type "polyFaces" 
		f 3 -281 281 282
		mu 0 3 19 0 20
		f 3 -284 284 -282
		mu 0 3 0 1 20
		f 3 -286 286 -285
		mu 0 3 1 2 20
		f 3 -288 288 -287
		mu 0 3 2 3 20
		f 3 -290 290 -289
		mu 0 3 3 4 20
		f 3 -292 292 -291
		mu 0 3 4 5 20
		f 3 -294 294 -293
		mu 0 3 5 6 20
		f 3 -296 296 -295
		mu 0 3 6 7 20
		f 3 -298 298 -297
		mu 0 3 7 8 20
		f 3 -300 300 -299
		mu 0 3 8 9 20
		f 3 -302 302 -301
		mu 0 3 9 10 20
		f 3 -304 304 -303
		mu 0 3 10 11 20
		f 3 -306 306 -305
		mu 0 3 11 12 20
		f 3 -308 308 -307
		mu 0 3 12 13 20
		f 3 -310 310 -309
		mu 0 3 13 14 20
		f 3 -312 312 -311
		mu 0 3 14 15 20
		f 3 -314 314 -313
		mu 0 3 15 16 20
		f 3 -316 316 -315
		mu 0 3 16 17 20
		f 3 -318 318 -317
		mu 0 3 17 18 20
		f 3 -320 -283 -319
		mu 0 3 18 19 20
		f 4 -321 321 322 280
		mu 0 4 19 41 45 0
		f 4 -324 324 325 -322
		mu 0 4 43 101 21 46
		f 4 -323 326 327 283
		mu 0 4 0 45 48 1
		f 4 -326 328 329 -327
		mu 0 4 44 103 22 49
		f 4 -328 330 331 285
		mu 0 4 1 48 51 2
		f 4 -330 332 333 -331
		mu 0 4 47 105 23 52
		f 4 -332 334 335 287
		mu 0 4 2 51 54 3
		f 4 -334 336 337 -335
		mu 0 4 50 107 24 55
		f 4 -336 338 339 289
		mu 0 4 3 54 57 4
		f 4 -338 340 341 -339
		mu 0 4 53 109 25 58
		f 4 -340 342 343 291
		mu 0 4 4 57 60 5
		f 4 -342 344 345 -343
		mu 0 4 56 111 26 61
		f 4 -344 346 347 293
		mu 0 4 5 60 63 6
		f 4 -346 348 349 -347
		mu 0 4 59 113 27 64
		f 4 -348 350 351 295
		mu 0 4 6 63 66 7
		f 4 -350 352 353 -351
		mu 0 4 62 115 28 67
		f 4 -352 354 355 297
		mu 0 4 7 66 69 8
		f 4 -354 356 357 -355
		mu 0 4 65 117 29 70
		f 4 -356 358 359 299
		mu 0 4 8 69 72 9
		f 4 -358 360 361 -359
		mu 0 4 68 119 30 73
		f 4 -360 362 363 301
		mu 0 4 9 72 75 10
		f 4 -362 364 365 -363
		mu 0 4 71 121 31 76
		f 4 -364 366 367 303
		mu 0 4 10 75 78 11
		f 4 -366 368 369 -367
		mu 0 4 74 123 32 79
		f 4 -368 370 371 305
		mu 0 4 11 78 81 12
		f 4 -370 372 373 -371
		mu 0 4 77 125 33 82
		f 4 -372 374 375 307
		mu 0 4 12 81 84 13
		f 4 -374 376 377 -375
		mu 0 4 80 127 34 85
		f 4 -376 378 379 309
		mu 0 4 13 84 87 14
		f 4 -378 380 381 -379
		mu 0 4 83 129 35 88
		f 4 -380 382 383 311
		mu 0 4 14 87 90 15
		f 4 -382 384 385 -383
		mu 0 4 86 131 36 91
		f 4 -384 386 387 313
		mu 0 4 15 90 93 16
		f 4 -386 388 389 -387
		mu 0 4 89 133 37 94
		f 4 -388 390 391 315
		mu 0 4 16 93 96 17
		f 4 -390 392 393 -391
		mu 0 4 92 135 38 97
		f 4 -392 394 395 317
		mu 0 4 17 96 99 18
		f 4 -394 396 397 -395
		mu 0 4 95 137 39 100
		f 4 323 398 -398 399
		mu 0 4 40 42 98 139
		f 4 320 319 -396 -399
		mu 0 4 41 19 18 99
		f 4 -325 420 -422 422
		mu 0 4 21 101 143 102
		f 4 -329 -423 -424 424
		mu 0 4 22 103 145 104
		f 4 -333 -425 -426 426
		mu 0 4 23 105 147 106
		f 4 -337 -427 -428 428
		mu 0 4 24 107 149 108
		f 4 -341 -429 -430 430
		mu 0 4 25 109 151 110
		f 4 -345 -431 -432 432
		mu 0 4 26 111 153 112
		f 4 -349 -433 -434 434
		mu 0 4 27 113 155 114
		f 4 -353 -435 -436 436
		mu 0 4 28 115 157 116
		f 4 -357 -437 -438 438
		mu 0 4 29 117 159 118
		f 4 -361 -439 -440 440
		mu 0 4 30 119 161 120
		f 4 -365 -441 -442 442
		mu 0 4 31 121 163 122
		f 4 -369 -443 -444 444
		mu 0 4 32 123 165 124
		f 4 -373 -445 -446 446
		mu 0 4 33 125 167 126
		f 4 -377 -447 -448 448
		mu 0 4 34 127 169 128
		f 4 -381 -449 -450 450
		mu 0 4 35 129 171 130
		f 4 -385 -451 -452 452
		mu 0 4 36 131 173 132
		f 4 -389 -453 -454 454
		mu 0 4 37 133 175 134
		f 4 -393 -455 -456 456
		mu 0 4 38 135 177 136
		f 4 -397 -457 -458 458
		mu 0 4 39 137 179 138
		f 4 -400 -459 -460 -421
		mu 0 4 40 139 142 140
		f 4 -461 461 462 419
		mu 0 4 141 184 259 601
		f 4 -464 459 464 -462
		mu 0 4 183 140 142 260
		f 4 463 465 -467 421
		mu 0 4 143 182 187 102
		f 4 460 400 -468 -466
		mu 0 4 181 563 144 188
		f 4 466 468 -470 423
		mu 0 4 145 186 191 104
		f 4 467 401 -471 -469
		mu 0 4 185 565 146 192
		f 4 469 471 -473 425
		mu 0 4 147 190 195 106
		f 4 470 402 -474 -472
		mu 0 4 189 567 148 196
		f 4 472 474 -476 427
		mu 0 4 149 194 199 108
		f 4 473 403 -477 -475
		mu 0 4 193 569 150 200
		f 4 475 477 -479 429
		mu 0 4 151 198 203 110
		f 4 476 404 -480 -478
		mu 0 4 197 571 152 204
		f 4 478 480 -482 431
		mu 0 4 153 202 207 112
		f 4 479 405 -483 -481
		mu 0 4 201 573 154 208
		f 4 481 483 -485 433
		mu 0 4 155 206 211 114
		f 4 482 406 -486 -484
		mu 0 4 205 575 156 212
		f 4 484 486 -488 435
		mu 0 4 157 210 215 116
		f 4 485 407 -489 -487
		mu 0 4 209 577 158 216
		f 4 487 489 -491 437
		mu 0 4 159 214 219 118
		f 4 488 408 -492 -490
		mu 0 4 213 579 160 220
		f 4 490 492 -494 439
		mu 0 4 161 218 223 120
		f 4 491 409 -495 -493
		mu 0 4 217 581 162 224
		f 4 493 495 -497 441
		mu 0 4 163 222 227 122
		f 4 494 410 -498 -496
		mu 0 4 221 583 164 228
		f 4 496 498 -500 443
		mu 0 4 165 226 231 124
		f 4 497 411 -501 -499
		mu 0 4 225 585 166 232
		f 4 499 501 -503 445
		mu 0 4 167 230 235 126
		f 4 500 412 -504 -502
		mu 0 4 229 587 168 236
		f 4 502 504 -506 447
		mu 0 4 169 234 239 128
		f 4 503 413 -507 -505
		mu 0 4 233 589 170 240
		f 4 505 507 -509 449
		mu 0 4 171 238 243 130
		f 4 506 414 -510 -508
		mu 0 4 237 591 172 244
		f 4 508 510 -512 451
		mu 0 4 173 242 247 132
		f 4 509 415 -513 -511
		mu 0 4 241 593 174 248
		f 4 511 513 -515 453
		mu 0 4 175 246 251 134
		f 4 512 416 -516 -514
		mu 0 4 245 595 176 252
		f 4 514 516 -518 455
		mu 0 4 177 250 255 136
		f 4 515 417 -519 -517
		mu 0 4 249 597 178 256
		f 4 517 519 -465 457
		mu 0 4 179 254 257 138
		f 4 518 418 -463 -520
		mu 0 4 253 599 180 258
		f 3 -102 -101 21
		mu 0 3 261 263 262
		f 3 100 -103 29
		mu 0 3 262 263 264
		f 3 102 -104 33
		mu 0 3 264 263 265
		f 3 103 -105 37
		mu 0 3 265 263 266
		f 3 104 -106 41
		mu 0 3 266 263 267
		f 3 105 -107 45
		mu 0 3 267 263 268
		f 3 106 -108 49
		mu 0 3 268 263 269
		f 3 107 -109 53
		mu 0 3 269 263 270
		f 3 108 -110 57
		mu 0 3 270 263 271
		f 3 109 -111 61
		mu 0 3 271 263 272
		f 3 110 -112 65
		mu 0 3 272 263 273
		f 3 111 -113 69
		mu 0 3 273 263 274
		f 3 112 -114 73
		mu 0 3 274 263 275
		f 3 113 -115 77
		mu 0 3 275 263 276
		f 3 114 -116 81
		mu 0 3 276 263 277
		f 3 115 -117 85
		mu 0 3 277 263 278
		f 3 116 -118 89
		mu 0 3 278 263 279
		f 3 117 -119 93
		mu 0 3 279 263 280
		f 3 118 -120 97
		mu 0 3 280 263 281
		f 3 119 101 27
		mu 0 3 281 263 261
		f 4 -22 -21 -121 26
		mu 0 4 261 262 283 282
		f 4 120 -24 -23 24
		mu 0 4 284 287 286 285
		f 4 -30 -29 -122 20
		mu 0 4 262 264 288 283
		f 4 121 -32 -31 23
		mu 0 4 289 292 291 290
		f 4 -34 -33 -123 28
		mu 0 4 264 265 293 288
		f 4 122 -36 -35 31
		mu 0 4 294 297 296 295
		f 4 -38 -37 -124 32
		mu 0 4 265 266 298 293
		f 4 123 -40 -39 35
		mu 0 4 299 302 301 300
		f 4 -42 -41 -125 36
		mu 0 4 266 267 303 298
		f 4 124 -44 -43 39
		mu 0 4 304 307 306 305
		f 4 -46 -45 -126 40
		mu 0 4 267 268 308 303
		f 4 125 -48 -47 43
		mu 0 4 309 312 311 310
		f 4 -50 -49 -127 44
		mu 0 4 268 269 313 308
		f 4 126 -52 -51 47
		mu 0 4 314 317 316 315
		f 4 -54 -53 -128 48
		mu 0 4 269 270 318 313
		f 4 127 -56 -55 51
		mu 0 4 319 322 321 320
		f 4 -58 -57 -129 52
		mu 0 4 270 271 323 318
		f 4 128 -60 -59 55
		mu 0 4 324 327 326 325
		f 4 -62 -61 -130 56
		mu 0 4 271 272 328 323
		f 4 129 -64 -63 59
		mu 0 4 329 332 331 330
		f 4 -66 -65 -131 60
		mu 0 4 272 273 333 328
		f 4 130 -68 -67 63
		mu 0 4 334 337 336 335
		f 4 -70 -69 -132 64
		mu 0 4 273 274 338 333
		f 4 131 -72 -71 67
		mu 0 4 339 342 341 340
		f 4 -74 -73 -133 68
		mu 0 4 274 275 343 338
		f 4 132 -76 -75 71
		mu 0 4 344 347 346 345
		f 4 -78 -77 -134 72
		mu 0 4 275 276 348 343
		f 4 133 -80 -79 75
		mu 0 4 349 352 351 350
		f 4 -82 -81 -135 76
		mu 0 4 276 277 353 348
		f 4 134 -84 -83 79
		mu 0 4 354 357 356 355
		f 4 -86 -85 -136 80
		mu 0 4 277 278 358 353
		f 4 135 -88 -87 83
		mu 0 4 359 362 361 360
		f 4 -90 -89 -137 84
		mu 0 4 278 279 363 358
		f 4 136 -92 -91 87
		mu 0 4 364 367 366 365
		f 4 -94 -93 -138 88
		mu 0 4 279 280 368 363
		f 4 137 -96 -95 91
		mu 0 4 369 372 371 370
		f 4 -98 -97 -139 92
		mu 0 4 280 281 373 368
		f 4 138 -100 -99 95
		mu 0 4 374 377 376 375
		f 4 -26 99 -140 -25
		mu 0 4 378 381 380 379
		f 4 139 96 -28 -27
		mu 0 4 282 373 281 261
		f 4 -222 -1 -221 147
		mu 0 4 382 603 384 383
		f 4 -223 -2 221 151
		mu 0 4 385 605 387 386
		f 4 -224 -3 222 155
		mu 0 4 388 607 390 389
		f 4 -225 -4 223 159
		mu 0 4 391 609 393 392
		f 4 -226 -5 224 163
		mu 0 4 394 611 396 395
		f 4 -227 -6 225 167
		mu 0 4 397 613 399 398
		f 4 -228 -7 226 171
		mu 0 4 400 615 402 401
		f 4 -229 -8 227 175
		mu 0 4 403 617 405 404
		f 4 -230 -9 228 179
		mu 0 4 406 619 408 407
		f 4 -231 -10 229 183
		mu 0 4 409 621 411 410
		f 4 -232 -11 230 187
		mu 0 4 412 623 414 413
		f 4 -233 -12 231 191
		mu 0 4 415 625 417 416
		f 4 -234 -13 232 195
		mu 0 4 418 627 420 419
		f 4 -235 -14 233 199
		mu 0 4 421 629 423 422
		f 4 -236 -15 234 203
		mu 0 4 424 631 426 425
		f 4 -237 -16 235 207
		mu 0 4 427 633 429 428
		f 4 -238 -17 236 211
		mu 0 4 430 635 432 431
		f 4 -239 -18 237 215
		mu 0 4 433 637 435 434
		f 4 -240 -19 238 219
		mu 0 4 436 639 438 437
		f 4 220 -20 239 141
		mu 0 4 439 641 639 440
		f 4 -242 145 -241 22
		mu 0 4 286 442 441 285
		f 4 -243 149 241 30
		mu 0 4 291 444 443 290
		f 4 -244 153 242 34
		mu 0 4 296 446 445 295
		f 4 -245 157 243 38
		mu 0 4 301 448 447 300
		f 4 -246 161 244 42
		mu 0 4 306 450 449 305
		f 4 -247 165 245 46
		mu 0 4 311 452 451 310
		f 4 -248 169 246 50
		mu 0 4 316 454 453 315
		f 4 -249 173 247 54
		mu 0 4 321 456 455 320
		f 4 -250 177 248 58
		mu 0 4 326 458 457 325
		f 4 -251 181 249 62
		mu 0 4 331 460 459 330
		f 4 -252 185 250 66
		mu 0 4 336 462 461 335
		f 4 -253 189 251 70
		mu 0 4 341 464 463 340
		f 4 -254 193 252 74
		mu 0 4 346 466 465 345
		f 4 -255 197 253 78
		mu 0 4 351 468 467 350
		f 4 -256 201 254 82
		mu 0 4 356 470 469 355
		f 4 -257 205 255 86
		mu 0 4 361 472 471 360
		f 4 -258 209 256 90
		mu 0 4 366 474 473 365
		f 4 -259 213 257 94
		mu 0 4 371 476 475 370
		f 4 -260 217 258 98
		mu 0 4 376 478 477 375
		f 4 240 142 259 25
		mu 0 4 378 480 479 381
		f 4 -142 -141 -261 146
		mu 0 4 439 440 482 481
		f 4 260 -144 -143 144
		mu 0 4 483 484 479 480
		f 4 -146 148 -262 -145
		mu 0 4 441 442 486 485
		f 4 261 150 -148 -147
		mu 0 4 487 488 382 383
		f 4 -150 152 -263 -149
		mu 0 4 443 444 490 489
		f 4 262 154 -152 -151
		mu 0 4 491 492 385 386
		f 4 -154 156 -264 -153
		mu 0 4 445 446 494 493
		f 4 263 158 -156 -155
		mu 0 4 495 496 388 389
		f 4 -158 160 -265 -157
		mu 0 4 447 448 498 497
		f 4 264 162 -160 -159
		mu 0 4 499 500 391 392
		f 4 -162 164 -266 -161
		mu 0 4 449 450 502 501
		f 4 265 166 -164 -163
		mu 0 4 503 504 394 395
		f 4 -166 168 -267 -165
		mu 0 4 451 452 506 505
		f 4 266 170 -168 -167
		mu 0 4 507 508 397 398
		f 4 -170 172 -268 -169
		mu 0 4 453 454 510 509
		f 4 267 174 -172 -171
		mu 0 4 511 512 400 401
		f 4 -174 176 -269 -173
		mu 0 4 455 456 514 513
		f 4 268 178 -176 -175
		mu 0 4 515 516 403 404
		f 4 -178 180 -270 -177
		mu 0 4 457 458 518 517
		f 4 269 182 -180 -179
		mu 0 4 519 520 406 407
		f 4 -182 184 -271 -181
		mu 0 4 459 460 522 521
		f 4 270 186 -184 -183
		mu 0 4 523 524 409 410
		f 4 -186 188 -272 -185
		mu 0 4 461 462 526 525
		f 4 271 190 -188 -187
		mu 0 4 527 528 412 413
		f 4 -190 192 -273 -189
		mu 0 4 463 464 530 529
		f 4 272 194 -192 -191
		mu 0 4 531 532 415 416
		f 4 -194 196 -274 -193
		mu 0 4 465 466 534 533
		f 4 273 198 -196 -195
		mu 0 4 535 536 418 419
		f 4 -198 200 -275 -197
		mu 0 4 467 468 538 537
		f 4 274 202 -200 -199
		mu 0 4 539 540 421 422
		f 4 -202 204 -276 -201
		mu 0 4 469 470 542 541
		f 4 275 206 -204 -203
		mu 0 4 543 544 424 425
		f 4 -206 208 -277 -205
		mu 0 4 471 472 546 545
		f 4 276 210 -208 -207
		mu 0 4 547 548 427 428
		f 4 -210 212 -278 -209
		mu 0 4 473 474 550 549
		f 4 277 214 -212 -211
		mu 0 4 551 552 430 431
		f 4 -214 216 -279 -213
		mu 0 4 475 476 554 553
		f 4 278 218 -216 -215
		mu 0 4 555 556 433 434
		f 4 -218 143 -280 -217
		mu 0 4 477 478 558 557
		f 4 279 140 -220 -219
		mu 0 4 559 560 436 437
		f 4 522 523 524 525
		mu 0 4 561 681 683 564
		f 4 526 527 528 -524
		mu 0 4 681 604 562 683
		f 4 -401 601 -526 602
		mu 0 4 144 563 561 564
		f 4 -402 -603 -531 603
		mu 0 4 146 565 643 566
		f 4 -403 -604 -535 604
		mu 0 4 148 567 645 568
		f 4 -404 -605 -539 605
		mu 0 4 150 569 647 570
		f 4 -405 -606 -543 606
		mu 0 4 152 571 649 572
		f 4 -406 -607 -547 607
		mu 0 4 154 573 651 574
		f 4 -407 -608 -551 608
		mu 0 4 156 575 653 576
		f 4 -408 -609 -555 609
		mu 0 4 158 577 655 578
		f 4 -409 -610 -559 610
		mu 0 4 160 579 657 580
		f 4 -410 -611 -563 611
		mu 0 4 162 581 659 582
		f 4 -411 -612 -567 612
		mu 0 4 164 583 661 584
		f 4 -412 -613 -571 613
		mu 0 4 166 585 663 586
		f 4 -413 -614 -575 614
		mu 0 4 168 587 665 588
		f 4 -414 -615 -579 615
		mu 0 4 170 589 667 590
		f 4 -415 -616 -583 616
		mu 0 4 172 591 669 592
		f 4 -416 -617 -587 617
		mu 0 4 174 593 671 594
		f 4 -417 -618 -591 618
		mu 0 4 176 595 673 596
		f 4 -418 -619 -595 619
		mu 0 4 178 597 675 598
		f 4 -419 -620 -599 620
		mu 0 4 180 599 677 600
		f 4 -420 -621 -522 -602
		mu 0 4 141 601 679 602
		f 4 0 621 -528 622
		mu 0 4 384 603 562 604
		f 4 1 623 -532 -622
		mu 0 4 387 605 644 606
		f 4 2 624 -536 -624
		mu 0 4 390 607 646 608
		f 4 3 625 -540 -625
		mu 0 4 393 609 648 610
		f 4 4 626 -544 -626
		mu 0 4 396 611 650 612
		f 4 5 627 -548 -627
		mu 0 4 399 613 652 614
		f 4 6 628 -552 -628
		mu 0 4 402 615 654 616
		f 4 7 629 -556 -629
		mu 0 4 405 617 656 618
		f 4 8 630 -560 -630
		mu 0 4 408 619 658 620
		f 4 9 631 -564 -631
		mu 0 4 411 621 660 622
		f 4 10 632 -568 -632
		mu 0 4 414 623 662 624
		f 4 11 633 -572 -633
		mu 0 4 417 625 664 626
		f 4 12 634 -576 -634
		mu 0 4 420 627 666 628
		f 4 13 635 -580 -635
		mu 0 4 423 629 668 630
		f 4 14 636 -584 -636
		mu 0 4 426 631 670 632
		f 4 15 637 -588 -637
		mu 0 4 429 633 672 634
		f 4 16 638 -592 -638
		mu 0 4 432 635 674 636
		f 4 17 639 -596 -639
		mu 0 4 435 637 676 638
		f 4 18 640 -600 -640
		mu 0 4 438 639 642 640
		f 4 19 -623 -521 -641
		mu 0 4 639 641 678 642
		f 4 -525 641 529 530
		mu 0 4 643 682 685 566
		f 4 -529 531 532 -642
		mu 0 4 682 606 644 685
		f 4 -530 642 533 534
		mu 0 4 645 684 687 568
		f 4 -533 535 536 -643
		mu 0 4 684 608 646 687
		f 4 -534 643 537 538
		mu 0 4 647 686 689 570
		f 4 -537 539 540 -644
		mu 0 4 686 610 648 689
		f 4 -538 644 541 542
		mu 0 4 649 688 691 572
		f 4 -541 543 544 -645
		mu 0 4 688 612 650 691
		f 4 -542 645 545 546
		mu 0 4 651 690 693 574
		f 4 -545 547 548 -646
		mu 0 4 690 614 652 693
		f 4 -546 646 549 550
		mu 0 4 653 692 695 576
		f 4 -549 551 552 -647
		mu 0 4 692 616 654 695
		f 4 -550 647 553 554
		mu 0 4 655 694 697 578
		f 4 -553 555 556 -648
		mu 0 4 694 618 656 697
		f 4 -554 648 557 558
		mu 0 4 657 696 699 580
		f 4 -557 559 560 -649
		mu 0 4 696 620 658 699
		f 4 -558 649 561 562
		mu 0 4 659 698 701 582
		f 4 -561 563 564 -650
		mu 0 4 698 622 660 701
		f 4 -562 650 565 566
		mu 0 4 661 700 703 584
		f 4 -565 567 568 -651
		mu 0 4 700 624 662 703
		f 4 -566 651 569 570
		mu 0 4 663 702 705 586
		f 4 -569 571 572 -652
		mu 0 4 702 626 664 705
		f 4 -570 652 573 574
		mu 0 4 665 704 707 588
		f 4 -573 575 576 -653
		mu 0 4 704 628 666 707
		f 4 -574 653 577 578
		mu 0 4 667 706 709 590
		f 4 -577 579 580 -654
		mu 0 4 706 630 668 709
		f 4 -578 654 581 582
		mu 0 4 669 708 711 592
		f 4 -581 583 584 -655
		mu 0 4 708 632 670 711
		f 4 -582 655 585 586
		mu 0 4 671 710 713 594
		f 4 -585 587 588 -656
		mu 0 4 710 634 672 713
		f 4 -586 656 589 590
		mu 0 4 673 712 715 596
		f 4 -589 591 592 -657
		mu 0 4 712 636 674 715
		f 4 -590 657 593 594
		mu 0 4 675 714 717 598
		f 4 -593 595 596 -658
		mu 0 4 714 638 676 717
		f 4 -594 658 597 598
		mu 0 4 677 716 718 600
		f 4 -597 599 600 -659
		mu 0 4 716 640 642 718
		f 4 -527 659 -601 520
		mu 0 4 678 680 718 642
		f 4 -523 521 -598 -660
		mu 0 4 680 602 679 718;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup";
	rename -uid "36C9E9D0-499A-2185-C277-30BBAEA424A5";
	setAttr ".t" -type "double3" 0 0 0.48211922107264371 ;
	setAttr ".rp" -type "double3" 0.8218430001233642 2.0991208553314209 -2.5483757340188702 ;
	setAttr ".sp" -type "double3" 0.8218430001233642 2.0991208553314209 -2.5483757340188702 ;
createNode mesh -n "CupShape" -p "Cup";
	rename -uid "20C9AE2C-4A25-E9CA-24CB-AF80B259DEBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.22829245030879974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 349 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 -0.051472522 0.050000001 -0.051472396 0.1 -0.05147329
		 0.15000001 -0.051472072 0.2 -0.051472582 0.25 -0.051472448 0.30000001 -0.051472235
		 0.35000002 -0.05147307 0.40000004 -0.051472474 0.45000005 -0.051472507 0.50000006
		 -0.051472533 0.55000007 -0.051472485 0.60000008 -0.051472854 0.6500001 -0.051472556
		 0.70000011 -0.051472567 0.75000012 -0.051472735 0.80000013 -0.051472433 0.85000014
		 -0.05147291 0.90000015 -0.051472493 0.95000017 -0.051472586 1.000000119209 0 0 0.20658502
		 0.050000001 0.20658502 0.050000001 0.2065849 0.1 0.2065849 0.1 0.20658496 0.15000001
		 0.20658496 0.15000001 0.20658498 0.2 0.20658498 0.2 0.20658493 0.25 0.20658493 0.25
		 0.20658492 0.30000001 0.20658492 0.30000001 0.20658496 0.35000002 0.20658496 0.35000002
		 0.20658496 0.40000004 0.20658496 0.40000004 0.2065849 0.45000005 0.2065849 0.45000005
		 0.20658502 0.50000006 0.20658502 0.50000006 0.20658502 0.55000007 0.20658502 0.55000007
		 0.2065849 0.60000008 0.2065849 0.60000008 0.20658496 0.6500001 0.20658496 0.6500001
		 0.20658496 0.70000011 0.20658496 0.70000011 0.20658495 0.75000012 0.20658495 0.75000012
		 0.20658493 0.80000013 0.20658493 0.80000013 0.20658498 0.85000014 0.20658498 0.85000014
		 0.20658496 0.90000015 0.20658496 0.90000015 0.2065849 0.95000017 0.2065849 0.95000017
		 0.20658506 1.000000119209 0.20658506 0.050000001 -0.10294504 0.1 -0.10294479 0.15000001
		 -0.10294658 0.2 -0.10294414 0.25 -0.10294516 0.30000001 -0.1029449 0.35000002 -0.10294447
		 0.40000004 -0.10294614 0.45000005 -0.10294495 0.50000006 -0.10294501 0.55000007 -0.10294507
		 0.60000008 -0.10294497 0.6500001 -0.10294571 0.70000011 -0.10294511 0.75000012 -0.10294513
		 0.80000013 -0.10294547 0.85000014 -0.10294487 0.90000015 -0.10294582 0.95000017 -0.10294499
		 1.000000119209 -0.10294517 -0.077630684 0.22829251 -0.0276311 0.22829245 0.022369109
		 0.22829248 0.072369009 0.2282925 0.12236895 0.22829247 0.17236885 0.22829247 0.22236913
		 0.22829248 0.27236897 0.22829248 0.32236898 0.22829245 0.37236938 0.22829251 0.42236936
		 0.22829251 0.47236896 0.22829245 0.52236921 0.22829248 0.57236934 0.22829248 0.62236911
		 0.22829247 0.67236912 0.22829247 0.72236919 0.2282925 0.77236944 0.22829248 0.8223691
		 0.22829245 0.87236953 0.22829252 0 1 0.050000001 0.75161564 0.050000001 1 0.099999823
		 0.75161564 0.10000003 0.99999988 0.15000001 0.7516157 0.15000001 1 0.19999984 0.75161564
		 0.20000002 0.99999994 0.24999994 0.7516157 0.25 0.99999988 0.30000007 0.7516157 0.30000013
		 1 0.35000002 0.7516157 0.35000035 1 0.40000013 0.75161564 0.40000004 0.99999988 0.45000005
		 0.7516157 0.45000029 0.99999946 0.50000042 0.75161564 0.50000054 0.9999994 0.55000007
		 0.75161564 0.55000013 0.99999982 0.60000008 0.75161684 0.6000002 1 0.65000027 0.75161564
		 0.6500001 0.99999988 0.70000011 0.75161624 0.70000017 0.99999958 0.75000012 0.75161564
		 0.75000012 0.99999952 0.80000013 0.75161564 0.80000013 1 0.85000002 0.75161564 0.8500002
		 0.99999982 0.90000015 0.75161564 0.90000015 1 0.95000011 0.75161564 0.99999976 1
		 0.95000017 0.99999988 0.9999997 0.75161564 0 0.71397448 0.049999971 0.53749603 0.050000001
		 0.71397346 0.1 0.5375002 0.099999599 0.71397591 0.15000001 0.53749728 0.14999968
		 0.71397716 0.19999999 0.53749889 0.19999981 0.71397734 0.25 0.53749859 0.25 0.71397644
		 0.30000016 0.53749835 0.30000001 0.71397811 0.35000014 0.53749728 0.35000002 0.71397501
		 0.40000004 0.53750277 0.40000033 0.71397662 0.45000008 0.53749591 0.45000005 0.71397442
		 0.50000036 0.5374952 0.50000006 0.71397561 0.55000007 0.53749639 0.55000019 0.713974
		 0.59999985 0.53749806 0.60000008 0.71397495 0.6500001 0.53749549 0.65000033 0.71397293
		 0.70000011 0.53749567 0.70000011 0.71397477 0.75000012 0.5374949 0.75000012 0.71397376
		 0.80000013 0.53749591 0.80000019 0.71397448 0.85000008 0.53749526 0.85000002 0.71397197
		 0.90000045 0.53749716 0.90000015 0.71397489 0.95000011 0.53749484 0.95000005 0.71397418
		 0.99999976 0.53749645 0 0.49831712 0.050000001 0.25000012 0.049999703 0.49831879
		 0.099999726 0.25000006 0.099999763 0.49831849 0.14999998 0.25000012 0.14999971 0.49831849
		 0.19999987 0.25000006 0.2 0.49831879 0.24999994 0.25000006 0.25 0.49831849 0.30000001
		 0.25000006 0.30000001 0.49831849 0.34999999 0.25000012 0.35000023 0.49831885 0.40000004
		 0.25000006 0.40000045 0.49831882 0.45000002 0.25000012 0.45000032 0.49831885 0.50000006
		 0.25000009 0.50000006 0.49831879 0.55000001 0.25000015 0.55000007 0.49831879 0.60000008
		 0.25000009 0.60000008 0.49831879 0.65000004 0.25000015 0.6500001 0.49831879 0.70000011
		 0.25000012 0.70000011 0.49831879 0.75000006 0.25000018 0.75000012 0.49831858 0.80000013
		 0.25000012 0.80000007 0.49831879 0.8499999 0.25000018 0.85000014 0.49831757 0.90000015
		 0.25000012 0.90000015 0.49831796 0.94999981 0.25000015 0.95000017 0.49831849 0.99999976
		 0.25000015 0 0.75161564 0.99999976 0.71397477 0 0.53749722 0.99999988 0.49831876
		 1.000000119209 0.75 0 0.75 0.050000001 0.75;
	setAttr ".uvst[0].uvsp[250:348]" 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007
		 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75
		 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209 0.5 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 0
		 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 0.050000001 -0.051472396 0 -0.051472522 0.1 -0.05147329
		 0.050000001 -0.051472396 0.15000001 -0.051472072 0.1 -0.05147329 0.2 -0.051472582
		 0.15000001 -0.051472072 0.25 -0.051472448 0.2 -0.051472582 0.30000001 -0.051472235
		 0.25 -0.051472448 0.35000002 -0.05147307 0.30000001 -0.051472235 0.40000004 -0.051472474
		 0.35000002 -0.05147307 0.45000005 -0.051472507 0.40000004 -0.051472474 0.50000006
		 -0.051472533 0.45000005 -0.051472507 0.55000007 -0.051472485 0.50000006 -0.051472533
		 0.60000008 -0.051472854 0.55000007 -0.051472485 0.6500001 -0.051472556 0.60000008
		 -0.051472854 0.70000011 -0.051472567 0.6500001 -0.051472556 0.75000012 -0.051472735
		 0.70000011 -0.051472567 0.80000013 -0.051472433 0.75000012 -0.051472735 0.85000014
		 -0.05147291 0.80000013 -0.051472433 0.90000015 -0.051472493 0.85000014 -0.05147291
		 0.95000017 -0.051472586 0.90000015 -0.051472493 1.000000119209 0 0.95000017 -0.051472586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247;
	setAttr ".pt[166:181]" 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 
		0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247 0 0 0.18608247;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.88991535 2.12547803 -2.73445797 0.88658363 2.12547803 -2.7554934
		 0.87691462 2.12547803 -2.77447033 0.86185491 2.12547803 -2.78952932 0.84287846 2.12547803 -2.79919863
		 0.82184297 2.12547803 -2.80253077 0.80080748 2.12547803 -2.79919863 0.78183103 2.12547803 -2.78952932
		 0.76677126 2.12547803 -2.77447033 0.75710237 2.12547803 -2.7554934 0.75377059 2.12547803 -2.73445797
		 0.75710237 2.12547803 -2.71342278 0.76677126 2.12547803 -2.69444609 0.78183103 2.12547803 -2.67938662
		 0.80080748 2.12547803 -2.66971755 0.82184297 2.12547803 -2.66638565 0.84287846 2.12547803 -2.66971755
		 0.86185491 2.12547803 -2.67938662 0.87691468 2.12547803 -2.69444609 0.88658375 2.12547803 -2.71342278
		 0.89961344 2.12547803 -2.73445797 0.89580703 2.12547803 -2.75849056 0.8847605 2.12547803 -2.78017044
		 0.86755526 2.12547803 -2.79737568 0.84587532 2.12547803 -2.80842209 0.82184297 2.12547803 -2.8122282
		 0.79781061 2.12547803 -2.80842209 0.77613068 2.12547803 -2.79737568 0.75892544 2.12547803 -2.78017044
		 0.74787891 2.12547803 -2.75849056 0.74407256 2.12547803 -2.73445797 0.74787891 2.12547803 -2.71042538
		 0.75892544 2.12547803 -2.68874598 0.77613068 2.12547803 -2.67154026 0.79781061 2.12547803 -2.66049409
		 0.82184297 2.12547803 -2.6566875 0.84587538 2.12547803 -2.66049409 0.86755526 2.12547803 -2.67154026
		 0.88476056 2.12547803 -2.68874598 0.89580709 2.12547803 -2.71042538 0.90111828 2.099120855 -2.73445797
		 0.89723819 2.099120855 -2.75895572 0.88597798 2.099120855 -2.78105497 0.86843979 2.099120855 -2.79859328
		 0.84634036 2.099120855 -2.80985332 0.82184297 2.099120855 -2.81373286 0.79734558 2.099120855 -2.80985332
		 0.77524614 2.099120855 -2.79859328 0.75770795 2.099120855 -2.78105497 0.74644768 2.099120855 -2.75895572
		 0.74256772 2.099120855 -2.73445797 0.74644768 2.099120855 -2.70996046 0.75770795 2.099120855 -2.68786144
		 0.77524614 2.099120855 -2.6703229 0.79734558 2.099120855 -2.65906286 0.82184297 2.099120855 -2.65518284
		 0.84634042 2.099120855 -2.65906286 0.86843979 2.099120855 -2.6703229 0.8859781 2.099120855 -2.68786144
		 0.89723831 2.099120855 -2.70996046 0.82184297 2.12547803 -2.73445797 0.82184297 2.099120855 -2.73445797
		 0.91207993 2.43050027 -2.73445797 0.91280532 2.4321084 -2.73445797 0.91445792 2.43276739 -2.73445797
		 0.90766346 2.43050027 -2.76234293 0.90835333 2.4321084 -2.7625668 0.9099251 2.43276739 -2.76307797
		 0.89484626 2.43050027 -2.787498 0.89543307 2.4321084 -2.78792453 0.89677012 2.43276739 -2.78889561
		 0.87488294 2.43050027 -2.80746102 0.87530935 2.4321084 -2.80804825 0.87628078 2.43276739 -2.80938482
		 0.84972781 2.43050027 -2.82027841 0.84995192 2.4321084 -2.82096815 0.85046268 2.43276739 -2.82254004
		 0.82184297 2.43050027 -2.82469487 0.82184297 2.4321084 -2.82542038 0.82184297 2.43276739 -2.8270731
		 0.79395825 2.43050027 -2.82027841 0.79373407 2.4321084 -2.82096815 0.79322338 2.43276739 -2.82254004
		 0.76880306 2.43050027 -2.8074615 0.76837665 2.4321084 -2.80804825 0.76740521 2.43276739 -2.80938554
		 0.74883968 2.43050027 -2.787498 0.74825281 2.4321084 -2.78792453 0.74691588 2.43276739 -2.78889561
		 0.73602253 2.43050027 -2.76234293 0.73533261 2.4321084 -2.7625668 0.73376083 2.43276739 -2.76307797
		 0.73160601 2.43050027 -2.73445797 0.73088056 2.4321084 -2.73445797 0.72922796 2.43276739 -2.73445797
		 0.73602253 2.43050027 -2.70657301 0.73533261 2.4321084 -2.7063489 0.73376083 2.43276739 -2.7058382
		 0.74883968 2.43050027 -2.68141794 0.74825281 2.4321084 -2.68099165 0.74691588 2.43276739 -2.68002033
		 0.76880306 2.43050027 -2.66145468 0.76837665 2.4321084 -2.66086793 0.76740533 2.43276739 -2.65953064
		 0.79395825 2.43050027 -2.64863753 0.79373407 2.4321084 -2.64794803 0.79322338 2.43276739 -2.64637613
		 0.82184297 2.43050027 -2.64422131 0.82184297 2.4321084 -2.64349532 0.82184297 2.43276739 -2.64184308
		 0.84972781 2.43050027 -2.64863753 0.84995192 2.4321084 -2.64794803 0.85046268 2.43276739 -2.64637613
		 0.87488294 2.43050027 -2.66145468 0.87530935 2.4321084 -2.66086793 0.87628078 2.43276739 -2.65953064
		 0.89484626 2.43050027 -2.68141794 0.89543307 2.4321084 -2.68099165 0.89677012 2.43276739 -2.68002033
		 0.90766346 2.43050027 -2.70657301 0.90835345 2.4321084 -2.7063489 0.9099251 2.43276739 -2.7058382
		 0.92570913 2.43276739 -2.73445797 0.92736161 2.43207026 -2.73445797 0.92799401 2.43040848 -2.73445797
		 0.92062563 2.43276739 -2.76655459 0.92219722 2.43207026 -2.76706529 0.92279863 2.43040848 -2.76726031
		 0.90587246 2.43276739 -2.79550862 0.9072094 2.43207026 -2.79648042 0.90772092 2.43040848 -2.79685187
		 0.88289398 2.43276739 -2.81848764 0.8838653 2.43207026 -2.81982422 0.88423699 2.43040848 -2.82033587
		 0.85393941 2.43276739 -2.83324051 0.85445011 2.43207026 -2.8348124 0.85464543 2.43040848 -2.83541369
		 0.82184297 2.43276739 -2.83832431 0.82184297 2.43207026 -2.83997655 0.82184297 2.43040848 -2.84060907
		 0.78974646 2.43276739 -2.83324051 0.78923589 2.43207026 -2.8348124 0.78904051 2.43040848 -2.83541369
		 0.7607919 2.43276739 -2.81848764 0.75982064 2.43207026 -2.81982422 0.75944901 2.43040848 -2.82033587
		 0.73781347 2.43276739 -2.79550862 0.73647654 2.43207026 -2.79648042 0.73596501 2.43040848 -2.79685187
		 0.72306031 2.43276739 -2.76655459 0.72148871 2.43207026 -2.76706529 0.72088736 2.43040848 -2.76726031
		 0.71797669 2.43276739 -2.73445797 0.71632427 2.43207026 -2.73445797 0.71569198 2.43040848 -2.73445797
		 0.72306031 2.43276739 -2.70236135 0.72148871 2.43207026 -2.70185089 0.72088736 2.43040848 -2.70165563
		 0.73781347 2.43276739 -2.67340732 0.73647654 2.43207026 -2.67243552 0.73596501 2.43040848 -2.67206383
		 0.7607919 2.43276739 -2.65042853 0.75982064 2.43207026 -2.64909172 0.75944901 2.43040848 -2.64857984
		 0.78974646 2.43276739 -2.63567543 0.78923589 2.43207026 -2.63410378;
	setAttr ".vt[166:181]" 0.78904051 2.43040848 -2.63350201 0.82184297 2.43276739 -2.63059187
		 0.82184297 2.43207026 -2.62893915 0.82184297 2.43040848 -2.62830663 0.85393941 2.43276739 -2.63567543
		 0.85445011 2.43207026 -2.63410378 0.85464543 2.43040848 -2.63350201 0.88289398 2.43276739 -2.65042853
		 0.8838653 2.43207026 -2.64909172 0.88423699 2.43040848 -2.64857984 0.90587258 2.43276739 -2.67340732
		 0.90720946 2.43207026 -2.67243552 0.90772098 2.43040848 -2.67206383 0.92062575 2.43276739 -2.70236135
		 0.92219734 2.43207026 -2.70185089 0.92279863 2.43040848 -2.70165563;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 20 0 1 21 1 1
		 22 2 1 23 3 1 24 4 1 25 5 1 26 6 1 27 7 1 28 8 1 29 9 1 30 10 1 31 11 1 32 12 1 33 13 1
		 34 14 1 35 15 1 36 16 1 37 17 1 38 18 1 39 19 1 20 40 1 21 41 1 40 41 0 22 42 1 41 42 0
		 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1
		 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0
		 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1
		 58 59 0 59 40 0 0 60 1 1 60 1 2 60 1 3 60 1 4 60 0 5 60 1 6 60 1 7 60 1 8 60 1 9 60 1
		 10 60 1 11 60 1 12 60 0 13 60 1 14 60 1 15 60 1 16 60 1 17 60 1 18 60 1 19 60 1 40 61 1
		 41 61 1 42 61 1 43 61 1 44 61 0 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1 50 61 0 51 61 1
		 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 66 65 1 65 62 1 64 67 1
		 67 66 1 64 63 1 121 64 1 63 62 1 62 119 1 69 68 1 68 65 1 67 70 1 70 69 1 72 71 1
		 71 68 1 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1 76 75 1 78 77 1 77 74 1 76 79 1 79 78 1
		 81 80 1 80 77 1;
	setAttr ".ed[166:331]" 79 82 1 82 81 1 84 83 1 83 80 1 82 85 1 85 84 1 87 86 1
		 86 83 1 85 88 1 88 87 1 90 89 1 89 86 1 88 91 1 91 90 1 93 92 1 92 89 1 91 94 1 94 93 1
		 96 95 1 95 92 1 94 97 1 97 96 1 99 98 1 98 95 1 97 100 1 100 99 1 102 101 1 101 98 1
		 100 103 1 103 102 1 105 104 1 104 101 1 103 106 1 106 105 1 108 107 1 107 104 1 106 109 1
		 109 108 1 111 110 1 110 107 1 109 112 1 112 111 1 114 113 1 113 110 1 112 115 1 115 114 1
		 117 116 1 116 113 1 115 118 1 118 117 1 120 119 1 119 116 1 118 121 1 121 120 1 126 125 1
		 125 122 1 124 127 1 127 126 1 124 123 1 181 124 1 123 122 1 122 179 1 129 128 1 128 125 1
		 127 130 1 130 129 1 132 131 1 131 128 1 130 133 1 133 132 1 135 134 1 134 131 1 133 136 1
		 136 135 1 138 137 1 137 134 1 136 139 1 139 138 1 141 140 1 140 137 1 139 142 1 142 141 1
		 144 143 1 143 140 1 142 145 1 145 144 1 147 146 1 146 143 1 145 148 1 148 147 1 150 149 1
		 149 146 1 148 151 1 151 150 1 153 152 1 152 149 1 151 154 1 154 153 1 156 155 1 155 152 1
		 154 157 1 157 156 1 159 158 1 158 155 1 157 160 1 160 159 1 162 161 1 161 158 1 160 163 1
		 163 162 1 165 164 1 164 161 1 163 166 1 166 165 1 168 167 1 167 164 1 166 169 1 169 168 1
		 171 170 1 170 167 1 169 172 1 172 171 1 174 173 1 173 170 1 172 175 1 175 174 1 177 176 1
		 176 173 1 175 178 1 178 177 1 180 179 1 179 176 1 178 181 1 181 180 1 0 62 1 65 1 1
		 68 2 1 71 3 1 74 4 1 77 5 1 80 6 1 83 7 1 86 8 1 89 9 1 92 10 1 95 11 1 98 12 1 101 13 1
		 104 14 1 107 15 1 110 16 1 113 17 1 116 18 1 119 19 1 64 122 1 125 67 1 128 70 1
		 131 73 1 134 76 1 137 79 1 140 82 1 143 85 1 146 88 1 149 91 1 152 94 1 155 97 1;
	setAttr ".ed[332:399]" 158 100 1 161 103 1 164 106 1 167 109 1 170 112 1 173 115 1
		 176 118 1 179 121 1 124 20 1 21 127 1 22 130 1 23 133 1 24 136 1 25 139 1 26 142 1
		 27 145 1 28 148 1 29 151 1 30 154 1 31 157 1 32 160 1 33 163 1 34 166 1 35 169 1
		 36 172 1 37 175 1 38 178 1 39 181 1 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0 78 81 0
		 81 84 0 84 87 0 87 90 0 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0 105 108 0 108 111 0
		 111 114 0 114 117 0 117 120 0 63 120 0 123 126 0 126 129 0 129 132 0 132 135 0 135 138 0
		 138 141 0 141 144 0 144 147 0 147 150 0 150 153 0 153 156 0 156 159 0 159 162 0 162 165 0
		 165 168 0 168 171 0 171 174 0 174 177 0 177 180 0 123 180 0;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 -21 40 0 -42
		mu 0 4 204 0 21 22
		f 4 -22 41 1 -43
		mu 0 4 206 204 22 23
		f 4 -23 42 2 -44
		mu 0 4 208 206 23 24
		f 4 -24 43 3 -45
		mu 0 4 210 208 24 25
		f 4 -25 44 4 -46
		mu 0 4 212 210 25 26
		f 4 -26 45 5 -47
		mu 0 4 214 212 26 27
		f 4 -27 46 6 -48
		mu 0 4 216 214 27 28
		f 4 -28 47 7 -49
		mu 0 4 218 216 28 29
		f 4 -29 48 8 -50
		mu 0 4 220 218 29 30
		f 4 -30 49 9 -51
		mu 0 4 222 220 30 31
		f 4 -31 50 10 -52
		mu 0 4 224 222 31 32
		f 4 -32 51 11 -53
		mu 0 4 226 224 32 33
		f 4 -33 52 12 -54
		mu 0 4 228 226 33 34
		f 4 -34 53 13 -55
		mu 0 4 230 228 34 35
		f 4 -35 54 14 -56
		mu 0 4 232 230 35 36
		f 4 -36 55 15 -57
		mu 0 4 234 232 36 37
		f 4 -37 56 16 -58
		mu 0 4 236 234 37 38
		f 4 -38 57 17 -59
		mu 0 4 238 236 38 39
		f 4 -39 58 18 -60
		mu 0 4 240 238 39 40
		f 4 -40 59 19 -41
		mu 0 4 242 240 40 41
		f 4 60 62 -62 -21
		mu 0 4 1 289 42 43
		f 4 61 64 -64 -22
		mu 0 4 2 290 44 45
		f 4 63 66 -66 -23
		mu 0 4 3 291 46 47
		f 4 65 68 -68 -24
		mu 0 4 4 292 48 49
		f 4 67 70 -70 -25
		mu 0 4 5 293 50 51
		f 4 69 72 -72 -26
		mu 0 4 6 294 52 53
		f 4 71 74 -74 -27
		mu 0 4 7 295 54 55
		f 4 73 76 -76 -28
		mu 0 4 8 296 56 57
		f 4 75 78 -78 -29
		mu 0 4 9 297 58 59
		f 4 77 80 -80 -30
		mu 0 4 10 298 60 61
		f 4 79 82 -82 -31
		mu 0 4 11 299 62 63
		f 4 81 84 -84 -32
		mu 0 4 12 300 64 65
		f 4 83 86 -86 -33
		mu 0 4 13 301 66 67
		f 4 85 88 -88 -34
		mu 0 4 14 302 68 69
		f 4 87 90 -90 -35
		mu 0 4 15 303 70 71
		f 4 89 92 -92 -36
		mu 0 4 16 304 72 73
		f 4 91 94 -94 -37
		mu 0 4 17 305 74 75
		f 4 93 96 -96 -38
		mu 0 4 18 306 76 77
		f 4 95 98 -98 -39
		mu 0 4 19 307 78 79
		f 4 97 99 -61 -40
		mu 0 4 20 308 80 81
		f 3 0 101 -101
		mu 0 3 309 82 310
		f 3 1 102 -102
		mu 0 3 311 83 312
		f 3 2 103 -103
		mu 0 3 313 84 314
		f 3 3 104 -104
		mu 0 3 315 85 316
		f 3 4 105 -105
		mu 0 3 317 86 318
		f 3 5 106 -106
		mu 0 3 319 87 320
		f 3 6 107 -107
		mu 0 3 321 88 322
		f 3 7 108 -108
		mu 0 3 323 89 324
		f 3 8 109 -109
		mu 0 3 325 90 326
		f 3 9 110 -110
		mu 0 3 327 91 328
		f 3 10 111 -111
		mu 0 3 329 92 330
		f 3 11 112 -112
		mu 0 3 331 93 332
		f 3 12 113 -113
		mu 0 3 333 94 334
		f 3 13 114 -114
		mu 0 3 335 95 336
		f 3 14 115 -115
		mu 0 3 337 96 338
		f 3 15 116 -116
		mu 0 3 339 97 340
		f 3 16 117 -117
		mu 0 3 341 98 342
		f 3 17 118 -118
		mu 0 3 343 99 344
		f 3 18 119 -119
		mu 0 3 345 100 346
		f 3 19 100 -120
		mu 0 3 347 101 348
		f 3 120 -122 -63
		mu 0 3 289 102 42
		f 3 121 -123 -65
		mu 0 3 290 103 44
		f 3 122 -124 -67
		mu 0 3 291 104 46
		f 3 123 -125 -69
		mu 0 3 292 105 48
		f 3 70 125 -125
		mu 0 3 293 50 106
		f 3 72 126 -126
		mu 0 3 294 52 107
		f 3 74 127 -127
		mu 0 3 295 54 108
		f 3 76 128 -128
		mu 0 3 296 56 109
		f 3 78 129 -129
		mu 0 3 297 58 110
		f 3 80 130 -130
		mu 0 3 298 60 111
		f 3 130 -132 -83
		mu 0 3 299 112 62
		f 3 131 -133 -85
		mu 0 3 300 113 64
		f 3 132 -134 -87
		mu 0 3 301 114 66
		f 3 133 -135 -89
		mu 0 3 302 115 68
		f 3 134 -136 -91
		mu 0 3 303 116 70
		f 3 135 -137 -93
		mu 0 3 304 117 72
		f 3 136 -138 -95
		mu 0 3 305 118 74
		f 3 137 -139 -97
		mu 0 3 306 119 76
		f 3 138 -140 -99
		mu 0 3 307 120 78
		f 3 139 -121 -100
		mu 0 3 308 121 80
		f 4 -1 300 -142 301
		mu 0 4 124 122 243 123
		f 4 -2 -302 -150 302
		mu 0 4 126 124 123 125
		f 4 -3 -303 -154 303
		mu 0 4 128 126 125 127
		f 4 -4 -304 -158 304
		mu 0 4 130 128 127 129
		f 4 -5 -305 -162 305
		mu 0 4 132 130 129 131
		f 4 -6 -306 -166 306
		mu 0 4 134 132 131 133
		f 4 -7 -307 -170 307
		mu 0 4 136 134 133 135
		f 4 -8 -308 -174 308
		mu 0 4 138 136 135 137
		f 4 -9 -309 -178 309
		mu 0 4 140 138 137 139
		f 4 -10 -310 -182 310
		mu 0 4 142 140 139 141
		f 4 -11 -311 -186 311
		mu 0 4 144 142 141 143
		f 4 -12 -312 -190 312
		mu 0 4 146 144 143 145
		f 4 -13 -313 -194 313
		mu 0 4 148 146 145 147
		f 4 -14 -314 -198 314
		mu 0 4 150 148 147 149
		f 4 -15 -315 -202 315
		mu 0 4 152 150 149 151
		f 4 -16 -316 -206 316
		mu 0 4 154 152 151 153
		f 4 -17 -317 -210 317
		mu 0 4 156 154 153 155
		f 4 -18 -318 -214 318
		mu 0 4 158 156 155 157
		f 4 -19 -319 -218 319
		mu 0 4 161 158 157 159
		f 4 -20 -320 -148 -301
		mu 0 4 160 161 159 162
		f 4 -143 320 -222 321
		mu 0 4 165 163 245 164
		f 4 -151 -322 -230 322
		mu 0 4 167 165 164 166
		f 4 -155 -323 -234 323
		mu 0 4 169 167 166 168
		f 4 -159 -324 -238 324
		mu 0 4 171 169 168 170
		f 4 -163 -325 -242 325
		mu 0 4 173 171 170 172
		f 4 -167 -326 -246 326
		mu 0 4 175 173 172 174
		f 4 -171 -327 -250 327
		mu 0 4 177 175 174 176
		f 4 -175 -328 -254 328
		mu 0 4 179 177 176 178
		f 4 -179 -329 -258 329
		mu 0 4 181 179 178 180
		f 4 -183 -330 -262 330
		mu 0 4 183 181 180 182
		f 4 -187 -331 -266 331
		mu 0 4 185 183 182 184
		f 4 -191 -332 -270 332
		mu 0 4 187 185 184 186
		f 4 -195 -333 -274 333
		mu 0 4 189 187 186 188
		f 4 -199 -334 -278 334
		mu 0 4 191 189 188 190
		f 4 -203 -335 -282 335
		mu 0 4 193 191 190 192
		f 4 -207 -336 -286 336
		mu 0 4 195 193 192 194
		f 4 -211 -337 -290 337
		mu 0 4 197 195 194 196
		f 4 -215 -338 -294 338
		mu 0 4 199 197 196 198
		f 4 -219 -339 -298 339
		mu 0 4 201 199 198 200
		f 4 -146 -340 -228 -321
		mu 0 4 244 201 200 202
		f 4 -223 340 20 341
		mu 0 4 205 203 0 204
		f 4 -231 -342 21 342
		mu 0 4 207 205 204 206
		f 4 -235 -343 22 343
		mu 0 4 209 207 206 208
		f 4 -239 -344 23 344
		mu 0 4 211 209 208 210
		f 4 -243 -345 24 345
		mu 0 4 213 211 210 212
		f 4 -247 -346 25 346
		mu 0 4 215 213 212 214
		f 4 -251 -347 26 347
		mu 0 4 217 215 214 216
		f 4 -255 -348 27 348
		mu 0 4 219 217 216 218
		f 4 -259 -349 28 349
		mu 0 4 221 219 218 220
		f 4 -263 -350 29 350
		mu 0 4 223 221 220 222
		f 4 -267 -351 30 351
		mu 0 4 225 223 222 224
		f 4 -271 -352 31 352
		mu 0 4 227 225 224 226
		f 4 -275 -353 32 353
		mu 0 4 229 227 226 228
		f 4 -279 -354 33 354
		mu 0 4 231 229 228 230
		f 4 -283 -355 34 355
		mu 0 4 233 231 230 232
		f 4 -287 -356 35 356
		mu 0 4 235 233 232 234
		f 4 -291 -357 36 357
		mu 0 4 237 235 234 236
		f 4 -295 -358 37 358
		mu 0 4 239 237 236 238
		f 4 -299 -359 38 359
		mu 0 4 241 239 238 240
		f 4 -226 -360 39 -341
		mu 0 4 246 241 240 242
		f 4 -147 360 140 141
		mu 0 4 243 248 249 123
		f 4 -145 142 143 -361
		mu 0 4 248 163 165 249
		f 4 -141 361 148 149
		mu 0 4 123 249 250 125
		f 4 -144 150 151 -362
		mu 0 4 249 165 167 250
		f 4 -149 362 152 153
		mu 0 4 125 250 251 127
		f 4 -152 154 155 -363
		mu 0 4 250 167 169 251
		f 4 -153 363 156 157
		mu 0 4 127 251 252 129
		f 4 -156 158 159 -364
		mu 0 4 251 169 171 252
		f 4 -157 364 160 161
		mu 0 4 129 252 253 131
		f 4 -160 162 163 -365
		mu 0 4 252 171 173 253
		f 4 -161 365 164 165
		mu 0 4 131 253 254 133
		f 4 -164 166 167 -366
		mu 0 4 253 173 175 254
		f 4 -165 366 168 169
		mu 0 4 133 254 255 135
		f 4 -168 170 171 -367
		mu 0 4 254 175 177 255
		f 4 -169 367 172 173
		mu 0 4 135 255 256 137
		f 4 -172 174 175 -368
		mu 0 4 255 177 179 256
		f 4 -173 368 176 177
		mu 0 4 137 256 257 139
		f 4 -176 178 179 -369
		mu 0 4 256 179 181 257
		f 4 -177 369 180 181
		mu 0 4 139 257 258 141
		f 4 -180 182 183 -370
		mu 0 4 257 181 183 258
		f 4 -181 370 184 185
		mu 0 4 141 258 259 143
		f 4 -184 186 187 -371
		mu 0 4 258 183 185 259
		f 4 -185 371 188 189
		mu 0 4 143 259 260 145
		f 4 -188 190 191 -372
		mu 0 4 259 185 187 260
		f 4 -189 372 192 193
		mu 0 4 145 260 261 147
		f 4 -192 194 195 -373
		mu 0 4 260 187 189 261
		f 4 -193 373 196 197
		mu 0 4 147 261 262 149
		f 4 -196 198 199 -374
		mu 0 4 261 189 191 262
		f 4 -197 374 200 201
		mu 0 4 149 262 263 151
		f 4 -200 202 203 -375
		mu 0 4 262 191 193 263
		f 4 -201 375 204 205
		mu 0 4 151 263 264 153
		f 4 -204 206 207 -376
		mu 0 4 263 193 195 264
		f 4 -205 376 208 209
		mu 0 4 153 264 265 155
		f 4 -208 210 211 -377
		mu 0 4 264 195 197 265
		f 4 -209 377 212 213
		mu 0 4 155 265 266 157
		f 4 -212 214 215 -378
		mu 0 4 265 197 199 266
		f 4 -213 378 216 217
		mu 0 4 157 266 267 159
		f 4 -216 218 219 -379
		mu 0 4 266 199 201 267
		f 4 144 379 -220 145
		mu 0 4 244 247 267 201
		f 4 146 147 -217 -380
		mu 0 4 247 162 159 267
		f 4 -227 380 220 221
		mu 0 4 245 269 270 164
		f 4 -225 222 223 -381
		mu 0 4 269 203 205 270
		f 4 -221 381 228 229
		mu 0 4 164 270 271 166
		f 4 -224 230 231 -382
		mu 0 4 270 205 207 271
		f 4 -229 382 232 233
		mu 0 4 166 271 272 168
		f 4 -232 234 235 -383
		mu 0 4 271 207 209 272
		f 4 -233 383 236 237
		mu 0 4 168 272 273 170
		f 4 -236 238 239 -384
		mu 0 4 272 209 211 273
		f 4 -237 384 240 241
		mu 0 4 170 273 274 172
		f 4 -240 242 243 -385
		mu 0 4 273 211 213 274
		f 4 -241 385 244 245
		mu 0 4 172 274 275 174
		f 4 -244 246 247 -386
		mu 0 4 274 213 215 275
		f 4 -245 386 248 249
		mu 0 4 174 275 276 176
		f 4 -248 250 251 -387
		mu 0 4 275 215 217 276
		f 4 -249 387 252 253
		mu 0 4 176 276 277 178
		f 4 -252 254 255 -388
		mu 0 4 276 217 219 277
		f 4 -253 388 256 257
		mu 0 4 178 277 278 180
		f 4 -256 258 259 -389
		mu 0 4 277 219 221 278
		f 4 -257 389 260 261
		mu 0 4 180 278 279 182
		f 4 -260 262 263 -390
		mu 0 4 278 221 223 279
		f 4 -261 390 264 265
		mu 0 4 182 279 280 184
		f 4 -264 266 267 -391
		mu 0 4 279 223 225 280
		f 4 -265 391 268 269
		mu 0 4 184 280 281 186
		f 4 -268 270 271 -392
		mu 0 4 280 225 227 281
		f 4 -269 392 272 273
		mu 0 4 186 281 282 188
		f 4 -272 274 275 -393
		mu 0 4 281 227 229 282
		f 4 -273 393 276 277
		mu 0 4 188 282 283 190
		f 4 -276 278 279 -394
		mu 0 4 282 229 231 283
		f 4 -277 394 280 281
		mu 0 4 190 283 284 192
		f 4 -280 282 283 -395
		mu 0 4 283 231 233 284
		f 4 -281 395 284 285
		mu 0 4 192 284 285 194
		f 4 -284 286 287 -396
		mu 0 4 284 233 235 285
		f 4 -285 396 288 289
		mu 0 4 194 285 286 196
		f 4 -288 290 291 -397
		mu 0 4 285 235 237 286
		f 4 -289 397 292 293
		mu 0 4 196 286 287 198
		f 4 -292 294 295 -398
		mu 0 4 286 237 239 287
		f 4 -293 398 296 297
		mu 0 4 198 287 288 200
		f 4 -296 298 299 -399
		mu 0 4 287 239 241 288
		f 4 224 399 -300 225
		mu 0 4 246 268 288 241
		f 4 226 227 -297 -400
		mu 0 4 268 202 200 288;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plate1";
	rename -uid "8A2323D6-4178-13C7-053F-04BC26E4D7FD";
	setAttr ".t" -type "double3" 0 0 0.48211922107264371 ;
	setAttr ".rp" -type "double3" -0.62581009296001966 2.0991208553314209 -2.2706114010707612 ;
	setAttr ".sp" -type "double3" -0.62581009296001966 2.0991208553314209 -2.2706114010707612 ;
createNode mesh -n "Plate1Shape" -p "Plate1";
	rename -uid "D1D7DF69-4070-FF74-CCFD-56A318D39972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:339]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 719 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61788797 0.92940062 0.58565062
		 0.96163803 0.54502916 0.98233551 0.5 0.9894675 0.45497081 0.98233563 0.41434941 0.96163803
		 0.38211212 0.92940056 0.3614144 0.88877922 0.35428253 0.84375 0.36141446 0.79872084
		 0.38211209 0.75809944 0.41434926 0.72586197 0.45497075 0.70516437 0.5 0.69803244
		 0.54502922 0.70516431 0.58565062 0.72586203 0.61788803 0.75809932 0.63858563 0.79872078
		 0.6457175 0.84375 0.63858557 0.88877922 0.5 0.84375 0.66360301 0.95454276 0.62135887
		 0.99967629 0.60681939 1.021088719 0.54679054 1.045418024 0.4821817 1.050006866 0.41931692
		 1.034405828 0.40078011 0.97753739 0.36429369 0.94032866 0.34109119 0.89366627 0.33344379
		 0.84211767 0.34210005 0.79072881 0.36621264 0.74453014 0.44300544 0.69958562 0.4903442
		 0.68902928 0.5386281 0.693618 0.5831309 0.71290267 0.65592641 0.72239107 0.6857968
		 0.77651471 0.69747996 0.83721989 0.68983257 0.8985641 0.6486026 0.89203393 0.70013875
		 0.90019643 0.69509399 0.91572249 0.66330475 0.97248727 0.62640893 0.93559146 0.67290032
		 0.95928001 0.59184146 0.97015893 0.59184146 0.97015893 0.62873727 1.0070546865 0.54828387
		 0.9923526 0.54828387 0.9923526 0.61553001 1.016650438 0.5 1 0.5 1 0.55644637 1.043888688
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4918375 1.051536202 0.37359107 0.93559146
		 0.40815854 0.97015893 0.42802754 1.038844109 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.42802742 0.64865589 0.40815851 0.71734107 0.37359107 0.75190854
		 0.4918375 0.6359638 0.45171607 0.69514734 0.45171607 0.69514734 0.55644643 0.64361119
		 0.5 0.68749994 0.5 0.68749994 0.61553007 0.6708495 0.54828393 0.69514734 0.54828393
		 0.69514734 0.62873733 0.68044519 0.59184152 0.71734101 0.59184152 0.71734101 0.6729005
		 0.72821993 0.62640899 0.75190848 0.66330481 0.71501267 0.70013881 0.78730363 0.64860266
		 0.79546607 0.69509417 0.77177751 0.70778614 0.8519125 0.65625 0.84375 0.70778614
		 0.83558756 0.68579662 0.91098529 0.63069957 0.93777764 0.65592635 0.96510887 0.59524655
		 0.97356397 0.58313084 0.97459722 0.57599229 1.036795855 0.5386281 0.99388194 0.51261854
		 1.050830245 0.4903442 0.99847066 0.44800964 1.044594526 0.44300547 0.98791432 0.38848984
		 1.018698692 0.36621264 0.94296986 0.37466776 1.0036497116 0.34210005 0.89677119 0.33139023
		 0.95709378 0.33344376 0.84538233 0.3046174 0.89944309 0.34109122 0.79383373 0.29697001
		 0.83634084 0.36429369 0.74717134 0.30919659 0.77396369 0.40078008 0.70996267 0.34010035
		 0.71841782 0.4193168 0.65309423 0.41217837 0.71529287 0.48218167 0.63749313 0.45617211
		 0.69444156 0.5467906 0.64208186 0.50445604 0.68820566 0.60681945 0.66641122 0.55230379
		 0.69719559 0.62135887 0.68782365 0.62981403 0.74850345 0.66360313 0.73295718 0.65289325
		 0.79327989 0.68983257 0.78893596 0.66100615 0.84299666 0.69747996 0.85028017 0.65335876
		 0.89278728 0.66506451 0.89464122 0.66100615 0.84450328 0.65289319 0.89422011 0.66272694
		 0.91020268 0.62981397 0.93899649 0.63422751 0.95723569 0.55230379 0.99030441 0.56723523
		 1.029546738 0.50445598 0.99929422 0.52573317 1.048753142 0.45617214 0.99305838 0.46112433
		 1.046671748 0.41217837 0.97220713 0.42323425 0.98955154 0.34010032 0.96908224 0.36434993
		 1.00014197826 0.30919656 0.91353631 0.32266134 0.95056933 0.29696998 0.85115921 0.3163231
		 0.89758915 0.30461743 0.78805685 0.30867574 0.83819485 0.33139023 0.73040617 0.34122398
		 0.74638873 0.37466776 0.68385035 0.37908131 0.70208955 0.38848975 0.66880137 0.40342128
		 0.70804375 0.44800961 0.64290541 0.46928677 0.69236439 0.51261854 0.63666958 0.51757073
		 0.69028288 0.57599235 0.65070403 0.58704823 0.66804838 0.59524655 0.71393591 0.61949623
		 0.74499571 0.63069957 0.7497223 0.64416438 0.78675538 0.65335882 0.79471278 0.67271191
		 0.84114271 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.66917944
		 0.895293 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.66716522
		 0.90149206 0.59178537 1.02874887 0.54828387 0.9923526 0.59184146 0.97015893 0.64114034
		 0.95032287 0.52196276 0.99652147 0.5 1 0.57197243 1.038844109 0.57197243 1.038844109
		 0.47367895 0.99583119 0.4517161 0.9923526 0.5081625 1.051536083 0.53012526 1.048057556
		 0.40815854 0.97015893 0.40815854 0.97015893 0.4435536 1.043888807 0.46551645 1.047367334
		 0.38599414 0.99232346 0.33669525 0.97248727 0.38446999 1.016650438 0.42797151 0.98025411
		 0.34566227 0.94982189 0.30490595 0.91572249 0.37126273 1.0070548058 0.37126273 1.0070548058
		 0.31279063 0.84865344 0.2922138 0.8519125 0.32709962 0.95928001 0.32709962 0.95928001
		 0.32043812 0.79056263 0.29986125 0.78730357 0.29986122 0.90019643 0.32043806 0.89693737
		 0.32709962 0.72821999 0.32709962 0.72821999 0.29221383 0.8355875 0.31279069 0.83884656
		 0.3712627 0.68044531 0.3712627 0.68044531 0.30490595 0.77177751 0.34566227 0.73767811
		 0.42797151 0.70724583 0.38446987 0.67084962 0.33669525 0.71501279 0.38599411 0.69517672
		 0.46551639 0.64013261 0.44355357 0.64361119 0.40815851 0.71734107 0.40815851 0.71734107
		 0.53012532 0.63944238 0.5081625 0.6359638 0.45171607 0.69514734 0.47367889 0.69166875
		 0.57197249 0.64865583 0.57197249 0.64865583 0.5 0.68749994 0.52196282 0.69097853
		 0.6411404 0.73717707 0.59184152 0.71734101 0.54828393 0.69514734 0.59178549 0.65875101
		 0.66716534 0.78600794;
	setAttr ".uvst[0].uvsp[250:499]" 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.6691795 0.79220706 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.67682683 0.840491 0.67682683 0.84700906 0.65625
		 0.84375 0.63858557 0.88877922 0.61788797 0.92940062 0.5 0.84375 0.58565062 0.96163803
		 0.54502916 0.98233551 0.5 0.9894675 0.45497081 0.98233563 0.41434941 0.96163803 0.38211212
		 0.92940056 0.3614144 0.88877922 0.35428253 0.84375 0.36141446 0.79872084 0.38211209
		 0.75809944 0.41434926 0.72586197 0.45497075 0.70516437 0.5 0.69803244 0.54502922
		 0.70516431 0.58565062 0.72586203 0.61788803 0.75809932 0.63858563 0.79872078 0.6457175
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.69509399 0.91572249 0.68579662
		 0.91098529 0.66360301 0.95454276 0.67290032 0.95928001 0.59184146 0.97015893 0.66330475
		 0.97248727 0.65592635 0.96510887 0.62135887 0.99967629 0.62873727 1.0070546865 0.54828387
		 0.9923526 0.59184146 0.97015893 0.58313084 0.97459722 0.60681939 1.021088719 0.61553001
		 1.016650438 0.5 1 0.54828387 0.9923526 0.5386281 0.99388194 0.54679054 1.045418024
		 0.55644637 1.043888688 0.4517161 0.9923526 0.5 1 0.4903442 0.99847066 0.4821817 1.050006866
		 0.4918375 1.051536202 0.40815854 0.97015893 0.4517161 0.9923526 0.44300547 0.98791432
		 0.41931692 1.034405828 0.42802754 1.038844109 0.37359107 0.93559146 0.37359107 0.93559146
		 0.36621264 0.94296986 0.40078011 0.97753739 0.40815854 0.97015893 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34210005 0.89677119 0.36429369 0.94032866 0.37359107 0.93559146
		 0.34374997 0.84375 0.34374997 0.84375 0.33344376 0.84538233 0.34109119 0.89366627
		 0.3513974 0.89203393 0.3513974 0.79546607 0.3513974 0.79546607 0.34109122 0.79383373
		 0.33344379 0.84211767 0.34374997 0.84375 0.37359107 0.75190854 0.37359107 0.75190854
		 0.36429369 0.74717134 0.34210005 0.79072881 0.3513974 0.79546607 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40078008 0.70996267 0.36621264 0.74453014 0.37359107 0.75190854
		 0.45171607 0.69514734 0.42802742 0.64865589 0.4193168 0.65309423 0.44300544 0.69958562
		 0.45171607 0.69514734 0.5 0.68749994 0.4918375 0.6359638 0.48218167 0.63749313 0.4903442
		 0.68902928 0.5 0.68749994 0.54828393 0.69514734 0.55644643 0.64361119 0.5467906 0.64208186
		 0.5386281 0.693618 0.54828393 0.69514734 0.59184152 0.71734101 0.61553007 0.6708495
		 0.60681945 0.66641122 0.5831309 0.71290267 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62873733 0.68044519 0.62135887 0.68782365 0.65592641 0.72239107 0.66330481 0.71501267
		 0.64860266 0.79546607 0.6729005 0.72821993 0.66360313 0.73295718 0.6857968 0.77651471
		 0.69509417 0.77177751 0.65625 0.84375 0.70013881 0.78730363 0.68983257 0.78893596
		 0.69747996 0.83721989 0.70778614 0.83558756 0.68983257 0.8985641 0.70013875 0.90019643
		 0.70778614 0.8519125 0.69747996 0.85028017 0.66272694 0.91020268 0.64416432 0.90074456
		 0.62640893 0.93559146 0.63422751 0.95723569 0.61949617 0.94250423 0.59184146 0.97015893
		 0.56723523 1.029546738 0.58704811 1.019451499 0.56809682 0.98225743 0.52573317 1.048753142
		 0.51757067 0.99721712 0.5 1 0.46112433 1.046671748 0.46928683 0.99513555 0.4517161
		 0.9923526 0.42323425 0.98955154 0.40342131 0.97945631 0.38446999 1.016650438 0.36434993
		 1.00014197826 0.37908131 0.98541063 0.35142666 0.95775592 0.32266134 0.95056933 0.34122398
		 0.94111127 0.3234686 0.90626436 0.3163231 0.89758915 0.30867568 0.84930515 0.2922138
		 0.8519125 0.30867574 0.83819485 0.31632316 0.78991085 0.29986125 0.78730357 0.34122398
		 0.74638873 0.32266134 0.73693067 0.30490595 0.77177751 0.37908131 0.70208955 0.36434993
		 0.68735808 0.33669525 0.71501279 0.40342128 0.70804375 0.42323425 0.69794846 0.40428287
		 0.66075438 0.46928677 0.69236439 0.46112427 0.64082825 0.44355357 0.64361119 0.51757073
		 0.69028288 0.52573323 0.63874674 0.5081625 0.6359638 0.58704823 0.66804838 0.56723529
		 0.65795314 0.54828393 0.69514734 0.61949623 0.74499571 0.63422757 0.73026425 0.60657293
		 0.7026096 0.64416438 0.78675538 0.66272706 0.77729732 0.64497167 0.74245036 0.67271191
		 0.84114271 0.66506451 0.79285878 0.64860266 0.79546607 0.66506451 0.89464122 0.67271191
		 0.84635729 0.65289319 0.89422011 0.63069957 0.93777764 0.62981397 0.93899649 0.59524655
		 0.97356397 0.55230379 0.99030441 0.57599229 1.036795855 0.50445598 0.99929422 0.51261854
		 1.050830245 0.45617214 0.99305838 0.44800964 1.044594526 0.41217837 0.97220713 0.38848984
		 1.018698692 0.34010032 0.96908224 0.37466776 1.0036497116 0.30919656 0.91353631 0.33139023
		 0.95709378 0.29696998 0.85115921 0.3046174 0.89944309 0.30461743 0.78805685 0.29697001
		 0.83634084 0.33139023 0.73040617 0.30919659 0.77396369 0.37466776 0.68385035 0.34010035
		 0.71841782 0.38848975 0.66880137 0.41217837 0.71529287 0.44800961 0.64290541 0.45617211
		 0.69444156 0.51261854 0.63666958 0.50445604 0.68820566 0.57599235 0.65070403 0.55230379
		 0.69719559 0.59524655 0.71393591 0.62981403 0.74850345 0.63069957 0.7497223 0.65289325
		 0.79327989 0.65335882 0.79471278 0.66100615 0.84299666 0.66100615 0.84450328 0.65335876
		 0.89278728 0.66917944 0.895293 0.67682683 0.84700906 0.6486026 0.89203393 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.6486026 0.89203393 0.66716522
		 0.90149206 0.62640893 0.93559146 0.59184146 0.97015893 0.62640893 0.93559146 0.64114034
		 0.95032287 0.54828387 0.9923526 0.57197243 1.038844109 0.59178537 1.02874887 0.57197243
		 1.038844109 0.5 1 0.5081625 1.051536083 0.52196276 0.99652147;
	setAttr ".uvst[0].uvsp[500:718]" 0.53012526 1.048057556 0.4517161 0.9923526
		 0.4435536 1.043888807 0.47367895 0.99583119 0.46551645 1.047367334 0.40815854 0.97015893
		 0.38446999 1.016650438 0.40815854 0.97015893 0.42797151 0.98025411 0.33669525 0.97248727
		 0.37126273 1.0070548058 0.38599414 0.99232346 0.37126273 1.0070548058 0.30490595
		 0.91572249 0.32709962 0.95928001 0.34566227 0.94982189 0.32709962 0.95928001 0.2922138
		 0.8519125 0.29986122 0.90019643 0.31279063 0.84865344 0.32043806 0.89693737 0.29986125
		 0.78730357 0.29221383 0.8355875 0.32043812 0.79056263 0.31279069 0.83884656 0.32709962
		 0.72821999 0.30490595 0.77177751 0.32709962 0.72821999 0.34566227 0.73767811 0.3712627
		 0.68044531 0.33669525 0.71501279 0.3712627 0.68044531 0.38599411 0.69517672 0.38446987
		 0.67084962 0.40815851 0.71734107 0.42797151 0.70724583 0.40815851 0.71734107 0.44355357
		 0.64361119 0.45171607 0.69514734 0.46551639 0.64013261 0.47367889 0.69166875 0.5081625
		 0.6359638 0.5 0.68749994 0.53012532 0.63944238 0.52196282 0.69097853 0.57197249 0.64865583
		 0.54828393 0.69514734 0.57197249 0.64865583 0.59178549 0.65875101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.6411404 0.73717707 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.66716534 0.78600794 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.6691795 0.79220706 0.67682683 0.840491 0.62785995 0.93274373 0.64497149
		 0.94504952 0.64416432 0.90074456 0.64642251 0.94220179 0.61949617 0.94250423 0.60883296
		 0.98263031 0.58704811 1.019451499 0.54983264 0.99539214 0.51757067 0.99721712 0.50959849
		 1.051308632 0.46928683 0.99513555 0.44498956 1.044116259 0.40342131 0.97945637 0.40583172
		 1.023705959 0.37908125 0.98541063 0.33895528 0.9747473 0.34122396 0.94111121 0.30635697
		 0.91857028 0.30867565 0.84930515 0.30120653 0.89998341 0.31632313 0.78991097 0.2935591
		 0.83580059 0.32266131 0.73693079 0.32491955 0.77838796 0.36434987 0.68735814 0.35368663
		 0.72748423 0.42323422 0.6979484 0.38601854 0.67388904 0.46112427 0.64082825 0.45315188
		 0.69491988 0.52573317 0.63874674 0.50143588 0.68772733 0.56723529 0.65795314 0.56964564
		 0.70220298 0.63422757 0.73026425 0.59410143 0.71960092 0.662727 0.77729726 0.62786001
		 0.75475621 0.66506445 0.79285878 0.65759528 0.84353679 0.67271191 0.84635729 0.64994794
		 0.8922469 0.64497149 0.94504958 0.62640893 0.93559146 0.60657287 0.98489034 0.59184146
		 0.97015893 0.54828387 0.9923526 0.56809676 0.98225743 0.5081625 1.051536083 0.5 1
		 0.4435536 1.043888807 0.45171607 0.9923526 0.40428296 1.026745677 0.38447002 1.016650438
		 0.33669525 0.97248727 0.35142666 0.95775592 0.30490595 0.91572249 0.3234686 0.90626436
		 0.29986122 0.90019643 0.2922138 0.8519125 0.29221383 0.8355875 0.29986122 0.78730369
		 0.3234686 0.78123564 0.30490595 0.77177751 0.35142666 0.7297442 0.33669528 0.71501279
		 0.38446987 0.67084962 0.40428287 0.66075438 0.45171607 0.69514734 0.44355357 0.64361119
		 0.5 0.68749988 0.5081625 0.6359638 0.56809694 0.70524251 0.54828393 0.69514734 0.59184152
		 0.71734101 0.60657287 0.7026096 0.62640899 0.75190848 0.64497167 0.74245036 0.65625
		 0.84374988 0.64860266 0.79546607 0.6486026 0.89203393 0.65625006 0.84375 0.59410149
		 0.96789891 0.60657287 0.98489034 0.56964558 0.98529708 0.54828387 0.99235255 0.50143594
		 0.99977261 0.5081625 1.051535964 0.45315212 0.99258006 0.44355357 1.043888807 0.38601875
		 1.013610959 0.40428296 1.026745677 0.35368663 0.96001589 0.33669525 0.97248727 0.32491955
		 0.9091121 0.30490595 0.91572243 0.29355907 0.85169953 0.29986122 0.90019643 0.3012065
		 0.78751671 0.29221383 0.8355875 0.30635691 0.76892984 0.3234686 0.78123564 0.33895516
		 0.71275294 0.35142666 0.7297442 0.40583158 0.66379392 0.38446987 0.67084962 0.44498941
		 0.64338374 0.45171607 0.6951474 0.50959831 0.63619125 0.5 0.68749988 0.54983264 0.69210786
		 0.56809694 0.70524251 0.60883296 0.70486963 0.59184152 0.71734101 0.64642262 0.74529797
		 0.62640899 0.75190848 0.64994794 0.79525298 0.6486026 0.89203393 0.65759528 0.84396309
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.64497155 0.94504958
		 0.56809682 0.98225743 0.60657287 0.98489034 0.5 1 0.54828387 0.9923526 0.4517161
		 0.9923526 0.5081625 1.051536083 0.38446999 1.016650438 0.4435536 1.043888807 0.35142666
		 0.95775592 0.40428296 1.026745677 0.3234686 0.90626436 0.33669525 0.97248727 0.2922138
		 0.8519125 0.30490595 0.91572249 0.29986125 0.78730357 0.29986122 0.90019643 0.30490595
		 0.77177751 0.29221383 0.8355875 0.33669525 0.71501279 0.3234686 0.78123564 0.40428287
		 0.66075438 0.35142666 0.7297442 0.44355357 0.64361119 0.38446987 0.67084962 0.5081625
		 0.6359638 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.60657293 0.7026096
		 0.56809694 0.70524251 0.64497167 0.74245036 0.59184152 0.71734101 0.64860266 0.79546607
		 0.62640899 0.75190848 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.70803475 1.0991209 -2.1574407 -1.6513181 
		0.96734679 -1.8509475 -1.5104393 0.96734679 -1.5744592 -1.2910154 0.96734679 -1.3550349 
		-1.0145261 0.96734679 -1.2141572 -0.70803475 0.96734679 -1.1656141 -0.40154293 0.96734679 
		-1.2141572 -0.12505378 0.96734679 -1.3550349 0.094370134 0.96734679 -1.5744592 0.23524886 
		0.96734679 -1.8509475 0.2837922 0.96734679 -2.1574407 0.23524886 0.96734679 -2.4639313 
		0.094369635 0.96734679 -2.7404213 -0.12505378 0.96734679 -2.9598448 -0.40154293 0.96734679 
		-3.100723 -0.70803475 0.96734679 -3.1492665 -1.0145254 0.96734679 -3.100723 -1.2910154 
		0.96734679 -2.9598448 -1.5104389 0.96734679 -2.7404213 -1.6513174 0.96734679 -2.4639313 
		-1.6998608 0.96734679 -2.1574407 -1.3288984 1.0991209 -1.9557096 -1.3676944 1.0882661 
		-1.9431025 -1.3959637 1.0586126 -1.9339174 -1.2361727 1.0991209 -1.7737261 -1.2691751 
		1.0882661 -1.7497469 -1.2932217 1.0586126 -1.7322766 -1.0917498 1.0991209 -1.629301 
		-1.1157269 1.0882661 -1.5962988 -1.133198 1.0586126 -1.5722529 -0.90976501 1.0991209 
		-1.5365772 -0.92237043 1.0882661 -1.4977793 -0.93155622 1.0586126 -1.4695102 -0.70803475 
		1.0991209 -1.5046245 -0.70803475 1.0882661 -1.4638325 -0.70803475 1.0586126 -1.4341089 
		-0.50630385 1.0991209 -1.5365772 -0.49369791 1.0882661 -1.4977793 -0.48451295 1.0586126 
		-1.4695102 -0.32431987 1.0991209 -1.629301 -0.30034235 1.0882661 -1.5962988 -0.28287116 
		1.0586126 -1.5722529 -0.17989649 1.0991209 -1.7737261 -0.14689423 1.0882661 -1.7497469 
		-0.12284745 1.0586126 -1.7322766 -0.087170735 1.0991209 -1.9557096 -0.048374791 1.0882661 
		-1.9431025 -0.020105619 1.0586126 -1.9339174 -0.055219907 1.0991209 -2.1574407 -0.014427084 
		1.0882661 -2.1574407 0.015296561 1.0586126 -2.1574407 -0.087170735 1.0991209 -2.3591709 
		-0.048374791 1.0882661 -2.3717763 -0.020105619 1.0586126 -2.3809621 -0.17989649 1.0991209 
		-2.5411544 -0.14689423 1.0882661 -2.5651319 -0.12284745 1.0586126 -2.5826039 -0.32431987 
		1.0991209 -2.6855786 -0.30034235 1.0882661 -2.71858 -0.28287116 1.0586126 -2.7426276 
		-0.50630385 1.0991209 -2.7783027 -0.49369791 1.0882661 -2.8171003 -0.48451295 1.0586126 
		-2.8453693 -0.70803475 1.0991209 -2.8102551 -0.70803475 1.0882661 -2.851048 -0.70803475 
		1.0586126 -2.8807716 -0.90976501 1.0991209 -2.7783027 -0.92237043 1.0882661 -2.8171003 
		-0.93155622 1.0586126 -2.8453693 -1.0917494 1.0991209 -2.6855786 -1.1157267 1.0882661 
		-2.71858 -1.133198 1.0586126 -2.7426276 -1.2361727 1.0991209 -2.5411544 -1.2691748 
		1.0882661 -2.5651319 -1.2932217 1.0586126 -2.5826039 -1.3288981 1.0991209 -2.3591709 
		-1.3676944 1.0882661 -2.3717763 -1.3959634 1.0586126 -2.3809621 -1.3608491 1.0991209 
		-2.1574407 -1.4016421 1.0882661 -2.1574407 -1.4313657 1.0586126 -2.1574407 -1.5054412 
		0.96734679 -1.8983458 -1.4875369 0.97235626 -1.9041637 -1.4744909 0.98604083 -1.9084021 
		-1.386349 0.96734679 -1.6646148 -1.371119 0.97235626 -1.6756805 -1.3600216 0.98604083 
		-1.6837441 -1.2008588 0.96734679 -1.4791266 -1.1897931 0.97235626 -1.4943566 -1.1817305 
		0.98604083 -1.5054523 -0.9671278 0.96734679 -1.3600345 -0.96130991 0.97235626 -1.3779367 
		-0.95707083 0.98604083 -1.3909837 -0.70803475 0.96734679 -1.3189968 -0.70803475 0.97235626 
		-1.3378223 -0.70803475 0.98604083 -1.3515402 -0.44894138 0.96734679 -1.3600345 -0.45475891 
		0.97235626 -1.3779367 -0.45899752 0.98604083 -1.3909837 -0.21521021 0.96734679 -1.4791266 
		-0.22627522 0.97235626 -1.4943572 -0.23433866 0.98604083 -1.505453 -0.029720325 0.96734679 
		-1.6646155 -0.044950146 0.97235626 -1.6756805 -0.056047697 0.98604083 -1.6837441 
		0.089371853 0.96734679 -1.8983458 0.071467742 0.97235626 -1.9041637 0.058421712 0.98604083 
		-1.9084021 0.13040768 0.96734679 -2.1574407 0.11158264 0.97235626 -2.1574407 0.097865209 
		0.98604083 -2.1574407 0.089371853 0.96734679 -2.4165337 0.071467742 0.97235626 -2.4107158 
		0.058421712 0.98604083 -2.4064767 -0.029720325 0.96734679 -2.650264 -0.044950314 
		0.97235626 -2.639199 -0.056047697 0.98604083 -2.6311364 -0.21521021 0.96734679 -2.8357539 
		-0.22627522 0.97235626 -2.8205233 -0.23433866 0.98604083 -2.8094273 -0.44894138 0.96734679 
		-2.9548454 -0.45475927 0.97235626 -2.9369411 -0.45899799 0.98604083 -2.9238968 -0.70803475 
		0.96734679 -2.9958825 -0.70803475 0.97235626 -2.977057 -0.70803475 0.98604083 -2.96334 
		-0.96712744 0.96734679 -2.9548454 -0.96130991 0.97235626 -2.9369411 -0.95707083 0.98604083 
		-2.9238968 -1.2008581 0.96734679 -2.8357539 -1.1897931 0.97235626 -2.8205233 -1.1817305 
		0.98604083 -2.8094273 -1.3863487 0.96734679 -2.650264 -1.3711187 0.97235626 -2.639199 
		-1.3600214 0.98604083 -2.6311364 -1.5054408 0.96734679 -2.4165337 -1.4875365 0.97235626 
		-2.4107158 -1.4744909 0.98604083 -2.4064767 -1.5464768 0.96734679 -2.1574407 -1.5276513 
		0.97235626 -2.1574407 -1.5139344 0.98604083 -2.1574407 -1.2361727 1.074358 -1.7737261 
		-1.3288984 1.074358 -1.9557096 -0.70803475 1.074358 -2.1574407 -1.0917498 1.074358 
		-1.629301 -0.90976501 1.074358 -1.5365772 -0.70803475 1.074358 -1.5046245 -0.50630385 
		1.074358 -1.5365772 -0.32431987 1.074358 -1.629301 -0.17989649 1.074358 -1.7737261 
		-0.087170735 1.074358 -1.9557096 -0.055219907 1.074358 -2.1574407 -0.087170735 1.074358 
		-2.3591709 -0.17989649 1.074358 -2.5411544 -0.32431987 1.074358 -2.6855786 -0.50630385 
		1.074358 -2.7783027 -0.70803475 1.074358 -2.8102551 -0.90976501 1.074358 -2.7783027 
		-1.0917494 1.074358 -2.6855786 -1.2361727 1.074358 -2.5411544 -1.3288981 1.074358 
		-2.3591709 -1.3608491 1.074358 -2.1574407 -1.3676944 1.0635026 -1.9431025 -1.2691751 
		1.0635026 -1.7497469 -1.3959637 1.033849 -1.9339174 -1.2932217 1.033849 -1.7322766;
	setAttr ".pt[166:321]" -1.1157269 1.0635026 -1.5962988 -1.133198 1.033849 
		-1.5722529 -0.92237043 1.0635026 -1.4977793 -0.93155622 1.033849 -1.4695102 -0.70803475 
		1.0635026 -1.4638325 -0.70803475 1.033849 -1.4341089 -0.49369791 1.0635026 -1.4977793 
		-0.48451295 1.033849 -1.4695102 -0.30034235 1.0635026 -1.5962988 -0.28287116 1.033849 
		-1.5722529 -0.14689423 1.0635026 -1.7497469 -0.12284745 1.033849 -1.7322766 -0.048374791 
		1.0635026 -1.9431025 -0.020105619 1.033849 -1.9339174 -0.014427084 1.0635026 -2.1574407 
		0.015296561 1.033849 -2.1574407 -0.048374791 1.0635026 -2.3717763 -0.020105619 1.033849 
		-2.3809621 -0.14689423 1.0635026 -2.5651319 -0.12284745 1.033849 -2.5826039 -0.30034235 
		1.0635026 -2.71858 -0.28287116 1.033849 -2.7426276 -0.49369791 1.0635026 -2.8171003 
		-0.48451295 1.033849 -2.8453693 -0.70803475 1.0635026 -2.851048 -0.70803475 1.033849 
		-2.8807716 -0.92237043 1.0635026 -2.8171003 -0.93155622 1.033849 -2.8453693 -1.1157267 
		1.0635026 -2.71858 -1.133198 1.033849 -2.7426276 -1.2691748 1.0635026 -2.5651319 
		-1.2932217 1.033849 -2.5826039 -1.3676944 1.0635026 -2.3717763 -1.3959634 1.033849 
		-2.3809621 -1.4016421 1.0635026 -2.1574407 -1.4313657 1.033849 -2.1574407 -1.5054412 
		0.94258392 -1.8983458 -1.386349 0.94258392 -1.6646148 -1.2008588 0.94258392 -1.4791266 
		-0.9671278 0.94258392 -1.3600345 -0.70803475 0.94258392 -1.3189968 -0.44894138 0.94258392 
		-1.3600345 -0.21521021 0.94258392 -1.4791266 -0.029720325 0.94258392 -1.6646155 0.089371853 
		0.94258392 -1.8983458 0.13040768 0.94258392 -2.1574407 0.089371853 0.94258392 -2.4165337 
		-0.029720325 0.94258392 -2.650264 -0.21521021 0.94258392 -2.8357539 -0.44894138 0.94258392 
		-2.9548454 -0.70803475 0.94258392 -2.9958825 -0.96712744 0.94258392 -2.9548454 -1.2008581 
		0.94258392 -2.8357539 -1.3863487 0.94258392 -2.650264 -1.5054408 0.94258392 -2.4165337 
		-1.5464768 0.94258392 -2.1574407 -1.4744909 0.9612779 -1.9084021 -1.3600216 0.9612779 
		-1.6837441 -1.1817305 0.9612779 -1.5054523 -0.95707083 0.9612779 -1.3909837 -0.70803475 
		0.9612779 -1.3515402 -0.45899752 0.9612779 -1.3909837 -0.23433866 0.9612779 -1.505453 
		-0.056047697 0.9612779 -1.6837441 0.058421712 0.9612779 -1.9084021 0.097865209 0.9612779 
		-2.1574407 0.058421712 0.9612779 -2.4064767 -0.056047697 0.9612779 -2.6311364 -0.23433866 
		0.9612779 -2.8094273 -0.45899799 0.9612779 -2.9238968 -0.70803475 0.9612779 -2.96334 
		-0.95707083 0.9612779 -2.9238968 -1.1817305 0.9612779 -2.8094273 -1.3600214 0.9612779 
		-2.6311364 -1.4744909 0.9612779 -2.4064767 -1.5139344 0.9612779 -2.1574407 -1.4875369 
		0.94759333 -1.9041637 -1.5276513 0.94759333 -2.1574407 -1.371119 0.94759333 -1.6756805 
		-1.1897931 0.94759333 -1.4943566 -0.96130991 0.94759333 -1.3779367 -0.70803475 0.94759333 
		-1.3378223 -0.45475891 0.94759333 -1.3779367 -0.22627522 0.94759333 -1.4943572 -0.044950146 
		0.94759333 -1.6756805 0.071467742 0.94759333 -1.9041637 0.11158264 0.94759333 -2.1574407 
		0.071467742 0.94759333 -2.4107158 -0.044950314 0.94759333 -2.639199 -0.22627522 0.94759333 
		-2.8205233 -0.45475927 0.94759333 -2.9369411 -0.70803475 0.94759333 -2.977057 -0.96130991 
		0.94759333 -2.9369411 -1.1897931 0.94759333 -2.8205233 -1.3711187 0.94759333 -2.639199 
		-1.4875365 0.94759333 -2.4107158 -1.6513181 0.95496404 -1.8509475 -1.647826 0.94621015 
		-1.8520824 -1.6393969 0.94258392 -1.854822 -1.5002985 0.94258392 -1.5818266 -1.5074689 
		0.94621015 -1.5766175 -1.5104393 0.95496404 -1.5744592 -1.2836478 0.94258392 -1.3651761 
		-1.2888575 0.94621015 -1.3580056 -1.2910154 0.95496404 -1.3550349 -1.0106528 0.94258392 
		-1.2260787 -1.0133915 0.94621015 -1.2176486 -1.0145261 0.95496404 -1.2141572 -0.70803475 
		0.94258392 -1.1781484 -0.70803475 0.94621015 -1.1692851 -0.70803475 0.95496404 -1.1656141 
		-0.40541652 0.94258392 -1.2260787 -0.4026778 0.94621015 -1.2176486 -0.40154293 0.95496404 
		-1.2141572 -0.13242127 0.94258392 -1.3651761 -0.1272117 0.94621015 -1.3580056 -0.12505378 
		0.95496404 -1.3550349 0.084229216 0.94258392 -1.5818279 0.091399774 0.94621015 -1.5766182 
		0.094370134 0.95496404 -1.5744592 0.2233277 0.94258392 -1.854822 0.23175712 0.94621015 
		-1.8520824 0.23524886 0.95496404 -1.8509475 0.27125752 0.94258392 -2.1574407 0.2801207 
		0.94621015 -2.1574407 0.2837922 0.95496404 -2.1574407 0.2233277 0.94258392 -2.4600577 
		0.23175712 0.94621015 -2.4627979 0.23524886 0.95496404 -2.4639313 0.084229216 0.94258392 
		-2.7330544 0.091399774 0.94621015 -2.7382634 0.094369635 0.95496404 -2.7404213 -0.13242127 
		0.94258392 -2.9497042 -0.1272117 0.94621015 -2.9568748 -0.12505378 0.95496404 -2.9598448 
		-0.40541652 0.94258392 -3.0888019 -0.4026778 0.94621015 -3.0972311 -0.40154293 0.95496404 
		-3.100723 -0.70803475 0.94258392 -3.1367321 -0.70803475 0.94621015 -3.1455951 -0.70803475 
		0.95496404 -3.1492665 -1.0106518 0.94258392 -3.0888019 -1.0133905 0.94621015 -3.0972311 
		-1.0145254 0.95496404 -3.100723 -1.2836471 0.94258392 -2.9497042 -1.2888575 0.94621015 
		-2.9568748 -1.2910154 0.95496404 -2.9598448 -1.5002983 0.94258392 -2.7330544 -1.5074689 
		0.94621015 -2.7382634 -1.5104389 0.95496404 -2.7404213 -1.6393962 0.94258392 -2.4600577 
		-1.6478256 0.94621015 -2.4627979 -1.6513174 0.95496404 -2.4639313 -1.6873262 0.94258392 
		-2.1574407 -1.6961895 0.94621015 -2.1574407 -1.6998608 0.95496404 -2.1574407;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  0 1 1.9073486e-06 1.34754753 1.18824863 -0.43784523
		 1.14629221 1.18824863 -0.83282852 0.83282948 1.18824863 -1.14629173 0.43784475 1.18824863 -1.34754562
		 0 1.18824863 -1.41689301 -0.43784547 1.18824863 -1.34754562 -0.83282995 1.18824863 -1.14629173
		 -1.14629269 1.18824863 -0.83282852 -1.34754801 1.18824863 -0.43784523 -1.41689563 1.18824863 1.9073486e-06
		 -1.34754801 1.18824863 0.43784571 -1.14629197 1.18824863 0.83283138 -0.83282995 1.18824863 1.14629364
		 -0.43784547 1.18824863 1.34754801 0 1.18824863 1.41689587 0.4378438 1.18824863 1.34754801
		 0.83282948 1.18824863 1.14629364 1.14629173 1.18824863 0.83283138 1.34754658 1.18824863 0.43784571
		 1.41689444 1.18824863 1.9073486e-06 0.88694811 1 -0.28818512 0.94237089 1.015506744 -0.30619526
		 0.98275566 1.057868958 -0.31931686 0.75448275 1 -0.54816151 0.80162907 1.015506744 -0.58241749
		 0.83598137 1.057868958 -0.60737514 0.54816437 1 -0.75448322 0.58241749 1.015506744 -0.80162907
		 0.6073761 1.057868958 -0.83598042 0.28818607 1 -0.88694572 0.30619383 1.015506744 -0.94237137
		 0.31931639 1.057868958 -0.98275566 0 1 -0.93259239 0 1.015506744 -0.99086666 0 1.057868958 -1.03332901
		 -0.28818703 1 -0.88694572 -0.3061955 1.015506744 -0.94237137 -0.31931686 1.057868958 -0.98275566
		 -0.54816413 1 -0.75448322 -0.58241773 1.015506744 -0.80162907 -0.60737658 1.057868958 -0.83598042
		 -0.75448322 1 -0.54816151 -0.8016293 1.015506744 -0.58241749 -0.83598185 1.057868958 -0.60737514
		 -0.88694859 1 -0.28818512 -0.94237137 1.015506744 -0.30619526 -0.9827559 1.057868958 -0.31931686
		 -0.93259263 1 1.9073486e-06 -0.99086809 1.015506744 1.9073486e-06 -1.033330441 1.057868958 1.9073486e-06
		 -0.88694859 1 0.28818798 -0.94237137 1.015506744 0.30619574 -0.9827559 1.057868958 0.31931829
		 -0.75448322 1 0.54816437 -0.8016293 1.015506744 0.58241796 -0.83598185 1.057868958 0.60737801
		 -0.54816413 1 0.75448465 -0.58241773 1.015506744 0.80162954 -0.60737658 1.057868958 0.83598328
		 -0.28818703 1 0.88694763 -0.3061955 1.015506744 0.9423728 -0.31931686 1.057868958 0.98275709
		 0 1 0.93259382 0 1.015506744 0.99086952 0 1.057868958 1.033331871 0.28818607 1 0.88694763
		 0.30619383 1.015506744 0.9423728 0.31931639 1.057868958 0.98275709 0.54816389 1 0.75448465
		 0.58241701 1.015506744 0.80162954 0.6073761 1.057868958 0.83598328 0.75448275 1 0.54816437
		 0.80162859 1.015506744 0.58241796 0.83598137 1.057868958 0.60737801 0.88694763 1 0.28818798
		 0.94237089 1.015506744 0.30619574 0.98275518 1.057868958 0.31931829 0.93259192 1 1.9073486e-06
		 0.99086761 1.015506744 1.9073486e-06 1.033329964 1.057868958 1.9073486e-06 1.13915205 1.18824863 -0.3701334
		 1.1135745 1.18109226 -0.36182213 1.094937325 1.16154289 -0.35576725 0.96902037 1.18824863 -0.70403481
		 0.94726324 1.18109226 -0.6882267 0.93140984 1.16154289 -0.67670727 0.70403433 1.18824863 -0.96901798
		 0.68822622 1.18109226 -0.94726086 0.67670822 1.16154289 -0.93140984 0.37013292 1.18824863 -1.13914967
		 0.36182165 1.18109226 -1.11357498 0.35576582 1.16154289 -1.094936371 0 1.18824863 -1.19777489
		 0 1.18109226 -1.17088127 0 1.16154289 -1.15128422 -0.3701334 1.18824863 -1.13914967
		 -0.36182261 1.18109226 -1.11357498 -0.35576749 1.16154289 -1.094936371 -0.70403504 1.18824863 -0.96901798
		 -0.68822789 1.18109226 -0.9472599 -0.6767087 1.16154289 -0.93140888 -0.96902061 1.18824863 -0.70403385
		 -0.94726372 1.18109226 -0.6882267 -0.93141007 1.16154289 -0.67670727 -1.13915229 1.18824863 -0.3701334
		 -1.11357498 1.18109226 -0.36182213 -1.094937801 1.16154289 -0.35576725 -1.19777489 1.18824863 1.9073486e-06
		 -1.17088199 1.18109226 1.9073486e-06 -1.15128565 1.16154289 1.9073486e-06 -1.13915229 1.18824863 0.37013483
		 -1.11357498 1.18109226 0.36182356 -1.094937801 1.16154289 0.35576773 -0.96902061 1.18824863 0.70403528
		 -0.94726348 1.18109226 0.68822813 -0.93141007 1.16154289 0.67671013 -0.70403504 1.18824863 0.96902084
		 -0.68822789 1.18109226 0.94726276 -0.6767087 1.16154289 0.93141127 -0.3701334 1.18824863 1.13915157
		 -0.36182213 1.18109226 1.11357403 -0.35576677 1.16154289 1.094939232 0 1.18824863 1.19777584
		 0 1.18109226 1.17088223 0 1.16154289 1.1512866 0.37013245 1.18824863 1.13915157 0.36182165 1.18109226 1.11357403
		 0.35576582 1.16154289 1.094939232 0.70403337 1.18824863 0.96902084 0.68822622 1.18109226 0.94726276
		 0.67670822 1.16154289 0.93141127 0.96901989 1.18824863 0.70403528 0.94726276 1.18109226 0.68822813
		 0.93140936 1.16154289 0.67671013 1.13915157 1.18824863 0.37013483 1.11357403 1.18109226 0.36182356
		 1.094937325 1.16154289 0.35576773 1.19777441 1.18824863 1.9073486e-06 1.17088079 1.18109226 1.9073486e-06
		 1.15128517 1.16154289 1.9073486e-06 0.75448275 1.035375595 -0.54816151 0.88694811 1.035375595 -0.28818512
		 0 1.035375595 1.9073486e-06 0.54816437 1.035375595 -0.75448322 0.28818607 1.035375595 -0.88694572
		 0 1.035375595 -0.93259239 -0.28818703 1.035375595 -0.88694572 -0.54816413 1.035375595 -0.75448322
		 -0.75448322 1.035375595 -0.54816151 -0.88694859 1.035375595 -0.28818512 -0.93259263 1.035375595 1.9073486e-06
		 -0.88694859 1.035375595 0.28818798 -0.75448322 1.035375595 0.54816437 -0.54816413 1.035375595 0.75448465
		 -0.28818703 1.035375595 0.88694763 0 1.035375595 0.93259382 0.28818607 1.035375595 0.88694763
		 0.54816389 1.035375595 0.75448465 0.75448275 1.035375595 0.54816437 0.88694763 1.035375595 0.28818798
		 0.93259192 1.035375595 1.9073486e-06 0.94237089 1.050883293 -0.30619526 0.80162907 1.050883293 -0.58241749
		 0.98275566 1.093245506 -0.31931686 0.83598137 1.093245506 -0.60737514;
	setAttr ".vt[166:321]" 0.58241749 1.050883293 -0.80162907 0.6073761 1.093245506 -0.83598042
		 0.30619383 1.050883293 -0.94237137 0.31931639 1.093245506 -0.98275566 0 1.050883293 -0.99086666
		 0 1.093245506 -1.03332901 -0.3061955 1.050883293 -0.94237137 -0.31931686 1.093245506 -0.98275566
		 -0.58241773 1.050883293 -0.80162907 -0.60737658 1.093245506 -0.83598042 -0.8016293 1.050883293 -0.58241749
		 -0.83598185 1.093245506 -0.60737514 -0.94237137 1.050883293 -0.30619526 -0.9827559 1.093245506 -0.31931686
		 -0.99086809 1.050883293 1.9073486e-06 -1.033330441 1.093245506 1.9073486e-06 -0.94237137 1.050883293 0.30619574
		 -0.9827559 1.093245506 0.31931829 -0.8016293 1.050883293 0.58241796 -0.83598185 1.093245506 0.60737801
		 -0.58241773 1.050883293 0.80162954 -0.60737658 1.093245506 0.83598328 -0.3061955 1.050883293 0.9423728
		 -0.31931686 1.093245506 0.98275709 0 1.050883293 0.99086952 0 1.093245506 1.033331871
		 0.30619383 1.050883293 0.9423728 0.31931639 1.093245506 0.98275709 0.58241701 1.050883293 0.80162954
		 0.6073761 1.093245506 0.83598328 0.80162859 1.050883293 0.58241796 0.83598137 1.093245506 0.60737801
		 0.94237089 1.050883293 0.30619574 0.98275518 1.093245506 0.31931829 0.99086761 1.050883293 1.9073486e-06
		 1.033329964 1.093245506 1.9073486e-06 1.13915205 1.22362423 -0.3701334 0.96902037 1.22362423 -0.70403481
		 0.70403433 1.22362423 -0.96901798 0.37013292 1.22362423 -1.13914967 0 1.22362423 -1.19777489
		 -0.3701334 1.22362423 -1.13914967 -0.70403504 1.22362423 -0.96901798 -0.96902061 1.22362423 -0.70403385
		 -1.13915229 1.22362423 -0.3701334 -1.19777489 1.22362423 1.9073486e-06 -1.13915229 1.22362423 0.37013483
		 -0.96902061 1.22362423 0.70403528 -0.70403504 1.22362423 0.96902084 -0.3701334 1.22362423 1.13915157
		 0 1.22362423 1.19777584 0.37013245 1.22362423 1.13915157 0.70403337 1.22362423 0.96902084
		 0.96901989 1.22362423 0.70403528 1.13915157 1.22362423 0.37013483 1.19777441 1.22362423 1.9073486e-06
		 1.094937325 1.19691849 -0.35576725 0.93140984 1.19691849 -0.67670727 0.67670822 1.19691849 -0.93140984
		 0.35576582 1.19691849 -1.094936371 0 1.19691849 -1.15128422 -0.35576749 1.19691849 -1.094936371
		 -0.6767087 1.19691849 -0.93140888 -0.93141007 1.19691849 -0.67670727 -1.094937801 1.19691849 -0.35576725
		 -1.15128565 1.19691849 1.9073486e-06 -1.094937801 1.19691849 0.35576773 -0.93141007 1.19691849 0.67671013
		 -0.6767087 1.19691849 0.93141127 -0.35576677 1.19691849 1.094939232 0 1.19691849 1.1512866
		 0.35576582 1.19691849 1.094939232 0.67670822 1.19691849 0.93141127 0.93140936 1.19691849 0.67671013
		 1.094937325 1.19691849 0.35576773 1.15128517 1.19691849 1.9073486e-06 1.1135745 1.21646786 -0.36182213
		 1.17088079 1.21646786 1.9073486e-06 0.94726324 1.21646786 -0.6882267 0.68822622 1.21646786 -0.94726086
		 0.36182165 1.21646786 -1.11357498 0 1.21646786 -1.17088127 -0.36182261 1.21646786 -1.11357498
		 -0.68822789 1.21646786 -0.9472599 -0.94726372 1.21646786 -0.6882267 -1.11357498 1.21646786 -0.36182213
		 -1.17088199 1.21646786 1.9073486e-06 -1.11357498 1.21646786 0.36182356 -0.94726348 1.21646786 0.68822813
		 -0.68822789 1.21646786 0.94726276 -0.36182213 1.21646786 1.11357403 0 1.21646786 1.17088223
		 0.36182165 1.21646786 1.11357403 0.68822622 1.21646786 0.94726276 0.94726276 1.21646786 0.68822813
		 1.11357403 1.21646786 0.36182356 1.34754753 1.20593834 -0.43784523 1.34255886 1.21844387 -0.43622398
		 1.33051729 1.22362423 -0.4323101 1.13180542 1.22362423 -0.82230377 1.14204884 1.21844387 -0.82974529
		 1.14629221 1.20593834 -0.83282852 0.82230425 1.22362423 -1.13180447 0.82974672 1.21844387 -1.14204788
		 0.83282948 1.20593834 -1.14629173 0.43231153 1.22362423 -1.33051491 0.43622398 1.21844387 -1.34255791
		 0.43784475 1.20593834 -1.34754562 0 1.22362423 -1.39898682 0 1.21844387 -1.41164875
		 0 1.20593834 -1.41689301 -0.43231177 1.22362423 -1.33051491 -0.43622422 1.21844387 -1.34255791
		 -0.43784547 1.20593834 -1.34754562 -0.82230496 1.22362423 -1.13180447 -0.8297472 1.21844387 -1.14204788
		 -0.83282995 1.20593834 -1.14629173 -1.13180566 1.22362423 -0.82230186 -1.14204931 1.21844387 -0.82974434
		 -1.14629269 1.20593834 -0.83282852 -1.33051777 1.22362423 -0.4323101 -1.34255981 1.21844387 -0.43622398
		 -1.34754801 1.20593834 -0.43784523 -1.39898896 1.22362423 1.9073486e-06 -1.41165066 1.21844387 1.9073486e-06
		 -1.41689563 1.20593834 1.9073486e-06 -1.33051777 1.22362423 0.43231201 -1.34255981 1.21844387 0.43622637
		 -1.34754801 1.20593834 0.43784571 -1.13180566 1.22362423 0.82230711 -1.14204931 1.21844387 0.82974863
		 -1.14629197 1.20593834 0.83283138 -0.82230496 1.22362423 1.13180685 -0.8297472 1.21844387 1.14205074
		 -0.83282995 1.20593834 1.14629364 -0.43231177 1.22362423 1.33051777 -0.43622422 1.21844387 1.34255981
		 -0.43784547 1.20593834 1.34754801 0 1.22362423 1.39898968 0 1.21844387 1.41165113
		 0 1.20593834 1.41689587 0.4323101 1.22362423 1.33051777 0.43622255 1.21844387 1.34255981
		 0.4378438 1.20593834 1.34754801 0.8223033 1.22362423 1.13180685 0.82974672 1.21844387 1.14205074
		 0.83282948 1.20593834 1.14629364 1.13180494 1.22362423 0.82230711 1.14204884 1.21844387 0.82974863
		 1.14629173 1.20593834 0.83283138 1.33051634 1.22362423 0.43231201 1.34255838 1.21844387 0.43622637
		 1.34754658 1.20593834 0.43784571 1.39898777 1.22362423 1.9073486e-06 1.4116497 1.21844387 1.9073486e-06
		 1.41689444 1.20593834 1.9073486e-06;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 25 24 1 24 21 1 23 26 1 26 25 1 23 22 1 80 23 1 22 21 1 21 78 1 28 27 1 27 24 1 26 29 1
		 29 28 1 31 30 1 30 27 1 29 32 1 32 31 1 34 33 1 33 30 1 32 35 1 35 34 1 37 36 1 36 33 1
		 35 38 1 38 37 1 40 39 1 39 36 1 38 41 1 41 40 1 43 42 1 42 39 1 41 44 1 44 43 1 46 45 1
		 45 42 1 44 47 1 47 46 1 49 48 1 48 45 1 47 50 1 50 49 1 52 51 1 51 48 1 50 53 1 53 52 1
		 55 54 1 54 51 1 53 56 1 56 55 1 58 57 1 57 54 1 56 59 1 59 58 1 61 60 1 60 57 1 59 62 1
		 62 61 1 64 63 1 63 60 1 62 65 1 65 64 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1 69 66 0
		 68 71 1 71 70 1 73 72 1 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1 77 76 1 79 78 1
		 78 75 1 77 80 1 80 79 1 24 0 1 0 21 1 27 0 1 30 0 1 33 0 1 36 0 1 39 0 1 42 0 1 45 0 1
		 48 0 1 51 0 1 54 0 1 57 0 1 60 0 1 63 0 1 66 0 0 69 0 0 72 0 1 75 0 1 78 0 1 22 25 0
		 25 28 0 28 31 0 31 34 0 34 37 0 37 40 0 40 43 0 43 46 0 46 49 0 49 52 0 52 55 0 55 58 0
		 58 61 0 61 64 0 64 67 0 67 70 0 70 73 0 73 76 0 76 79 0 22 79 0 139 138 1 138 81 1
		 83 140 1 140 139 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1 85 84 1 84 87 1
		 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1 95 94 1 98 95 1 94 93 1
		 93 96 1 98 97 1 101 98 1;
	setAttr ".ed[166:331]" 97 96 1 96 99 1 101 100 1 104 101 1 100 99 1 99 102 1
		 104 103 1 107 104 1 103 102 1 102 105 1 107 106 1 110 107 1 106 105 1 105 108 1 110 109 1
		 113 110 1 109 108 1 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1 119 116 1
		 115 114 1 114 117 1 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1 121 120 1
		 120 123 1 125 124 1 128 125 1 124 123 1 123 126 1 128 127 1 131 128 1 127 126 1 126 129 1
		 131 130 1 134 131 1 130 129 1 129 132 1 134 133 1 137 134 1 133 132 1 132 135 1 137 136 1
		 140 137 1 136 135 1 135 138 1 81 1 1 2 84 1 3 87 1 4 90 1 5 93 1 6 96 1 7 99 1 8 102 1
		 9 105 1 10 108 1 11 111 1 12 114 1 13 117 1 14 120 1 15 123 1 16 126 1 17 129 1 18 132 1
		 19 135 1 20 138 1 23 83 1 86 26 1 89 29 1 92 32 1 95 35 1 98 38 1 101 41 1 104 44 1
		 107 47 1 110 50 1 113 53 1 116 56 1 119 59 1 122 62 1 125 65 1 128 68 1 131 71 1
		 134 74 1 137 77 1 140 80 1 82 139 0 82 85 0 85 88 0 88 91 0 91 94 0 94 97 0 97 100 0
		 100 103 0 103 106 0 106 109 0 109 112 0 112 115 0 115 118 0 118 121 0 121 124 0 124 127 0
		 127 130 0 130 133 0 133 136 0 136 139 0 141 142 1 141 143 1 143 142 1 144 141 1 144 143 1
		 145 144 1 145 143 1 146 145 1 146 143 1 147 146 1 147 143 1 148 147 1 148 143 1 149 148 1
		 149 143 1 150 149 1 150 143 1 151 150 1 151 143 1 152 151 1 152 143 1 153 152 1 153 143 1
		 154 153 1 154 143 1 155 154 1 155 143 1 156 155 1 156 143 1 157 156 1 157 143 0 158 157 0
		 158 143 0 159 158 1 159 143 1 160 159 1 160 143 1 161 160 1 161 143 1 142 161 1 162 142 1
		 162 163 0 163 141 1 164 162 1 164 165 1 165 163 1 163 166 0 166 144 1 165 167 1 167 166 1
		 166 168 0 168 145 1;
	setAttr ".ed[332:497]" 167 169 1 169 168 1 168 170 0 170 146 1 169 171 1 171 170 1
		 170 172 0 172 147 1 171 173 1 173 172 1 172 174 0 174 148 1 173 175 1 175 174 1 174 176 0
		 176 149 1 175 177 1 177 176 1 176 178 0 178 150 1 177 179 1 179 178 1 178 180 0 180 151 1
		 179 181 1 181 180 1 180 182 0 182 152 1 181 183 1 183 182 1 182 184 0 184 153 1 183 185 1
		 185 184 1 184 186 0 186 154 1 185 187 1 187 186 1 186 188 0 188 155 1 187 189 1 189 188 1
		 188 190 0 190 156 1 189 191 1 191 190 1 190 192 0 192 157 1 191 193 1 193 192 1 192 194 0
		 194 158 1 193 195 1 195 194 1 194 196 0 196 159 1 195 197 1 197 196 1 196 198 0 198 160 1
		 197 199 1 199 198 1 198 200 0 200 161 1 199 201 1 201 200 1 162 200 0 201 164 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1
		 221 202 1 164 222 1 223 222 1 223 165 1 224 223 1 224 167 1 225 224 1 225 169 1 226 225 1
		 226 171 1 227 226 1 227 173 1 228 227 1 228 175 1 229 228 1 229 177 1 230 229 1 230 179 1
		 231 230 1 231 181 1 232 231 1 232 183 1 233 232 1 233 185 1 234 233 1 234 187 1 235 234 1
		 235 189 1 236 235 1 236 191 1 237 236 1 237 193 1 238 237 1 238 195 1 239 238 1 239 197 1
		 240 239 1 240 199 1 241 240 1 241 201 1 222 241 1 242 202 1 242 243 0 243 221 1 222 242 1
		 241 243 1 242 244 0 223 244 1 244 203 1 244 245 0 224 245 1 245 204 1 245 246 0 225 246 1
		 246 205 1 246 247 0 226 247 1 247 206 1 247 248 0 227 248 1 248 207 1 248 249 0 228 249 1
		 249 208 1 249 250 0 229 250 1 250 209 1 250 251 0 230 251 1 251 210 1 251 252 0 231 252 1
		 252 211 1 252 253 0 232 253 1 253 212 1 253 254 0 233 254 1 254 213 1;
	setAttr ".ed[498:659]" 254 255 0 234 255 1 255 214 1 255 256 0 235 256 1 256 215 1
		 256 257 0 236 257 1 257 216 1 257 258 0 237 258 1 258 217 1 258 259 0 238 259 1 259 218 1
		 259 260 0 239 260 1 260 219 1 260 261 0 240 261 1 261 220 1 261 243 0 321 262 1 264 319 1
		 264 263 1 263 266 0 266 265 1 265 264 1 263 262 1 262 267 1 267 266 1 269 268 1 268 265 1
		 267 270 1 270 269 1 272 271 1 271 268 1 270 273 1 273 272 1 275 274 1 274 271 1 273 276 1
		 276 275 1 278 277 1 277 274 1 276 279 1 279 278 1 281 280 1 280 277 1 279 282 1 282 281 1
		 284 283 1 283 280 1 282 285 1 285 284 1 287 286 1 286 283 1 285 288 1 288 287 1 290 289 1
		 289 286 1 288 291 1 291 290 1 293 292 1 292 289 1 291 294 1 294 293 1 296 295 1 295 292 1
		 294 297 1 297 296 1 299 298 1 298 295 1 297 300 1 300 299 1 302 301 1 301 298 1 300 303 1
		 303 302 1 305 304 1 304 301 1 303 306 1 306 305 1 308 307 1 307 304 1 306 309 1 309 308 1
		 311 310 1 310 307 1 309 312 1 312 311 1 314 313 1 313 310 1 312 315 1 315 314 1 317 316 1
		 316 313 1 315 318 1 318 317 1 320 319 1 319 316 1 318 321 1 321 320 1 202 264 1 265 203 1
		 268 204 1 271 205 1 274 206 1 277 207 1 280 208 1 283 209 1 286 210 1 289 211 1 292 212 1
		 295 213 1 298 214 1 301 215 1 304 216 1 307 217 1 310 218 1 313 219 1 316 220 1 319 221 1
		 2 267 1 262 1 1 3 270 1 4 273 1 5 276 1 6 279 1 7 282 1 8 285 1 9 288 1 10 291 1
		 11 294 1 12 297 1 13 300 1 14 303 1 15 306 1 16 309 1 17 312 1 18 315 1 19 318 1
		 20 321 1 266 269 0 269 272 0 272 275 0 275 278 0 278 281 0 281 284 0 284 287 0 287 290 0
		 290 293 0 293 296 0 296 299 0 299 302 0 302 305 0 305 308 0 308 311 0 311 314 0 314 317 0
		 317 320 0 263 320 0;
	setAttr -s 340 -ch 1320 ".fc[0:339]" -type "polyFaces" 
		f 3 -281 281 282
		mu 0 3 19 0 20
		f 3 -284 284 -282
		mu 0 3 0 1 20
		f 3 -286 286 -285
		mu 0 3 1 2 20
		f 3 -288 288 -287
		mu 0 3 2 3 20
		f 3 -290 290 -289
		mu 0 3 3 4 20
		f 3 -292 292 -291
		mu 0 3 4 5 20
		f 3 -294 294 -293
		mu 0 3 5 6 20
		f 3 -296 296 -295
		mu 0 3 6 7 20
		f 3 -298 298 -297
		mu 0 3 7 8 20
		f 3 -300 300 -299
		mu 0 3 8 9 20
		f 3 -302 302 -301
		mu 0 3 9 10 20
		f 3 -304 304 -303
		mu 0 3 10 11 20
		f 3 -306 306 -305
		mu 0 3 11 12 20
		f 3 -308 308 -307
		mu 0 3 12 13 20
		f 3 -310 310 -309
		mu 0 3 13 14 20
		f 3 -312 312 -311
		mu 0 3 14 15 20
		f 3 -314 314 -313
		mu 0 3 15 16 20
		f 3 -316 316 -315
		mu 0 3 16 17 20
		f 3 -318 318 -317
		mu 0 3 17 18 20
		f 3 -320 -283 -319
		mu 0 3 18 19 20
		f 4 -321 321 322 280
		mu 0 4 19 41 45 0
		f 4 -324 324 325 -322
		mu 0 4 43 101 21 46
		f 4 -323 326 327 283
		mu 0 4 0 45 48 1
		f 4 -326 328 329 -327
		mu 0 4 44 103 22 49
		f 4 -328 330 331 285
		mu 0 4 1 48 51 2
		f 4 -330 332 333 -331
		mu 0 4 47 105 23 52
		f 4 -332 334 335 287
		mu 0 4 2 51 54 3
		f 4 -334 336 337 -335
		mu 0 4 50 107 24 55
		f 4 -336 338 339 289
		mu 0 4 3 54 57 4
		f 4 -338 340 341 -339
		mu 0 4 53 109 25 58
		f 4 -340 342 343 291
		mu 0 4 4 57 60 5
		f 4 -342 344 345 -343
		mu 0 4 56 111 26 61
		f 4 -344 346 347 293
		mu 0 4 5 60 63 6
		f 4 -346 348 349 -347
		mu 0 4 59 113 27 64
		f 4 -348 350 351 295
		mu 0 4 6 63 66 7
		f 4 -350 352 353 -351
		mu 0 4 62 115 28 67
		f 4 -352 354 355 297
		mu 0 4 7 66 69 8
		f 4 -354 356 357 -355
		mu 0 4 65 117 29 70
		f 4 -356 358 359 299
		mu 0 4 8 69 72 9
		f 4 -358 360 361 -359
		mu 0 4 68 119 30 73
		f 4 -360 362 363 301
		mu 0 4 9 72 75 10
		f 4 -362 364 365 -363
		mu 0 4 71 121 31 76
		f 4 -364 366 367 303
		mu 0 4 10 75 78 11
		f 4 -366 368 369 -367
		mu 0 4 74 123 32 79
		f 4 -368 370 371 305
		mu 0 4 11 78 81 12
		f 4 -370 372 373 -371
		mu 0 4 77 125 33 82
		f 4 -372 374 375 307
		mu 0 4 12 81 84 13
		f 4 -374 376 377 -375
		mu 0 4 80 127 34 85
		f 4 -376 378 379 309
		mu 0 4 13 84 87 14
		f 4 -378 380 381 -379
		mu 0 4 83 129 35 88
		f 4 -380 382 383 311
		mu 0 4 14 87 90 15
		f 4 -382 384 385 -383
		mu 0 4 86 131 36 91
		f 4 -384 386 387 313
		mu 0 4 15 90 93 16
		f 4 -386 388 389 -387
		mu 0 4 89 133 37 94
		f 4 -388 390 391 315
		mu 0 4 16 93 96 17
		f 4 -390 392 393 -391
		mu 0 4 92 135 38 97
		f 4 -392 394 395 317
		mu 0 4 17 96 99 18
		f 4 -394 396 397 -395
		mu 0 4 95 137 39 100
		f 4 323 398 -398 399
		mu 0 4 40 42 98 139
		f 4 320 319 -396 -399
		mu 0 4 41 19 18 99
		f 4 -325 420 -422 422
		mu 0 4 21 101 143 102
		f 4 -329 -423 -424 424
		mu 0 4 22 103 145 104
		f 4 -333 -425 -426 426
		mu 0 4 23 105 147 106
		f 4 -337 -427 -428 428
		mu 0 4 24 107 149 108
		f 4 -341 -429 -430 430
		mu 0 4 25 109 151 110
		f 4 -345 -431 -432 432
		mu 0 4 26 111 153 112
		f 4 -349 -433 -434 434
		mu 0 4 27 113 155 114
		f 4 -353 -435 -436 436
		mu 0 4 28 115 157 116
		f 4 -357 -437 -438 438
		mu 0 4 29 117 159 118
		f 4 -361 -439 -440 440
		mu 0 4 30 119 161 120
		f 4 -365 -441 -442 442
		mu 0 4 31 121 163 122
		f 4 -369 -443 -444 444
		mu 0 4 32 123 165 124
		f 4 -373 -445 -446 446
		mu 0 4 33 125 167 126
		f 4 -377 -447 -448 448
		mu 0 4 34 127 169 128
		f 4 -381 -449 -450 450
		mu 0 4 35 129 171 130
		f 4 -385 -451 -452 452
		mu 0 4 36 131 173 132
		f 4 -389 -453 -454 454
		mu 0 4 37 133 175 134
		f 4 -393 -455 -456 456
		mu 0 4 38 135 177 136
		f 4 -397 -457 -458 458
		mu 0 4 39 137 179 138
		f 4 -400 -459 -460 -421
		mu 0 4 40 139 142 140
		f 4 -461 461 462 419
		mu 0 4 141 184 259 601
		f 4 -464 459 464 -462
		mu 0 4 183 140 142 260
		f 4 463 465 -467 421
		mu 0 4 143 182 187 102
		f 4 460 400 -468 -466
		mu 0 4 181 563 144 188
		f 4 466 468 -470 423
		mu 0 4 145 186 191 104
		f 4 467 401 -471 -469
		mu 0 4 185 565 146 192
		f 4 469 471 -473 425
		mu 0 4 147 190 195 106
		f 4 470 402 -474 -472
		mu 0 4 189 567 148 196
		f 4 472 474 -476 427
		mu 0 4 149 194 199 108
		f 4 473 403 -477 -475
		mu 0 4 193 569 150 200
		f 4 475 477 -479 429
		mu 0 4 151 198 203 110
		f 4 476 404 -480 -478
		mu 0 4 197 571 152 204
		f 4 478 480 -482 431
		mu 0 4 153 202 207 112
		f 4 479 405 -483 -481
		mu 0 4 201 573 154 208
		f 4 481 483 -485 433
		mu 0 4 155 206 211 114
		f 4 482 406 -486 -484
		mu 0 4 205 575 156 212
		f 4 484 486 -488 435
		mu 0 4 157 210 215 116
		f 4 485 407 -489 -487
		mu 0 4 209 577 158 216
		f 4 487 489 -491 437
		mu 0 4 159 214 219 118
		f 4 488 408 -492 -490
		mu 0 4 213 579 160 220
		f 4 490 492 -494 439
		mu 0 4 161 218 223 120
		f 4 491 409 -495 -493
		mu 0 4 217 581 162 224
		f 4 493 495 -497 441
		mu 0 4 163 222 227 122
		f 4 494 410 -498 -496
		mu 0 4 221 583 164 228
		f 4 496 498 -500 443
		mu 0 4 165 226 231 124
		f 4 497 411 -501 -499
		mu 0 4 225 585 166 232
		f 4 499 501 -503 445
		mu 0 4 167 230 235 126
		f 4 500 412 -504 -502
		mu 0 4 229 587 168 236
		f 4 502 504 -506 447
		mu 0 4 169 234 239 128
		f 4 503 413 -507 -505
		mu 0 4 233 589 170 240
		f 4 505 507 -509 449
		mu 0 4 171 238 243 130
		f 4 506 414 -510 -508
		mu 0 4 237 591 172 244
		f 4 508 510 -512 451
		mu 0 4 173 242 247 132
		f 4 509 415 -513 -511
		mu 0 4 241 593 174 248
		f 4 511 513 -515 453
		mu 0 4 175 246 251 134
		f 4 512 416 -516 -514
		mu 0 4 245 595 176 252
		f 4 514 516 -518 455
		mu 0 4 177 250 255 136
		f 4 515 417 -519 -517
		mu 0 4 249 597 178 256
		f 4 517 519 -465 457
		mu 0 4 179 254 257 138
		f 4 518 418 -463 -520
		mu 0 4 253 599 180 258
		f 3 -102 -101 21
		mu 0 3 261 263 262
		f 3 100 -103 29
		mu 0 3 262 263 264
		f 3 102 -104 33
		mu 0 3 264 263 265
		f 3 103 -105 37
		mu 0 3 265 263 266
		f 3 104 -106 41
		mu 0 3 266 263 267
		f 3 105 -107 45
		mu 0 3 267 263 268
		f 3 106 -108 49
		mu 0 3 268 263 269
		f 3 107 -109 53
		mu 0 3 269 263 270
		f 3 108 -110 57
		mu 0 3 270 263 271
		f 3 109 -111 61
		mu 0 3 271 263 272
		f 3 110 -112 65
		mu 0 3 272 263 273
		f 3 111 -113 69
		mu 0 3 273 263 274
		f 3 112 -114 73
		mu 0 3 274 263 275
		f 3 113 -115 77
		mu 0 3 275 263 276
		f 3 114 -116 81
		mu 0 3 276 263 277
		f 3 115 -117 85
		mu 0 3 277 263 278
		f 3 116 -118 89
		mu 0 3 278 263 279
		f 3 117 -119 93
		mu 0 3 279 263 280
		f 3 118 -120 97
		mu 0 3 280 263 281
		f 3 119 101 27
		mu 0 3 281 263 261
		f 4 -22 -21 -121 26
		mu 0 4 261 262 283 282
		f 4 120 -24 -23 24
		mu 0 4 284 287 286 285
		f 4 -30 -29 -122 20
		mu 0 4 262 264 288 283
		f 4 121 -32 -31 23
		mu 0 4 289 292 291 290
		f 4 -34 -33 -123 28
		mu 0 4 264 265 293 288
		f 4 122 -36 -35 31
		mu 0 4 294 297 296 295
		f 4 -38 -37 -124 32
		mu 0 4 265 266 298 293
		f 4 123 -40 -39 35
		mu 0 4 299 302 301 300
		f 4 -42 -41 -125 36
		mu 0 4 266 267 303 298
		f 4 124 -44 -43 39
		mu 0 4 304 307 306 305
		f 4 -46 -45 -126 40
		mu 0 4 267 268 308 303
		f 4 125 -48 -47 43
		mu 0 4 309 312 311 310
		f 4 -50 -49 -127 44
		mu 0 4 268 269 313 308
		f 4 126 -52 -51 47
		mu 0 4 314 317 316 315
		f 4 -54 -53 -128 48
		mu 0 4 269 270 318 313
		f 4 127 -56 -55 51
		mu 0 4 319 322 321 320
		f 4 -58 -57 -129 52
		mu 0 4 270 271 323 318
		f 4 128 -60 -59 55
		mu 0 4 324 327 326 325
		f 4 -62 -61 -130 56
		mu 0 4 271 272 328 323
		f 4 129 -64 -63 59
		mu 0 4 329 332 331 330
		f 4 -66 -65 -131 60
		mu 0 4 272 273 333 328
		f 4 130 -68 -67 63
		mu 0 4 334 337 336 335
		f 4 -70 -69 -132 64
		mu 0 4 273 274 338 333
		f 4 131 -72 -71 67
		mu 0 4 339 342 341 340
		f 4 -74 -73 -133 68
		mu 0 4 274 275 343 338
		f 4 132 -76 -75 71
		mu 0 4 344 347 346 345
		f 4 -78 -77 -134 72
		mu 0 4 275 276 348 343
		f 4 133 -80 -79 75
		mu 0 4 349 352 351 350
		f 4 -82 -81 -135 76
		mu 0 4 276 277 353 348
		f 4 134 -84 -83 79
		mu 0 4 354 357 356 355
		f 4 -86 -85 -136 80
		mu 0 4 277 278 358 353
		f 4 135 -88 -87 83
		mu 0 4 359 362 361 360
		f 4 -90 -89 -137 84
		mu 0 4 278 279 363 358
		f 4 136 -92 -91 87
		mu 0 4 364 367 366 365
		f 4 -94 -93 -138 88
		mu 0 4 279 280 368 363
		f 4 137 -96 -95 91
		mu 0 4 369 372 371 370
		f 4 -98 -97 -139 92
		mu 0 4 280 281 373 368
		f 4 138 -100 -99 95
		mu 0 4 374 377 376 375
		f 4 -26 99 -140 -25
		mu 0 4 378 381 380 379
		f 4 139 96 -28 -27
		mu 0 4 282 373 281 261
		f 4 -222 -1 -221 147
		mu 0 4 382 603 384 383
		f 4 -223 -2 221 151
		mu 0 4 385 605 387 386
		f 4 -224 -3 222 155
		mu 0 4 388 607 390 389
		f 4 -225 -4 223 159
		mu 0 4 391 609 393 392
		f 4 -226 -5 224 163
		mu 0 4 394 611 396 395
		f 4 -227 -6 225 167
		mu 0 4 397 613 399 398
		f 4 -228 -7 226 171
		mu 0 4 400 615 402 401
		f 4 -229 -8 227 175
		mu 0 4 403 617 405 404
		f 4 -230 -9 228 179
		mu 0 4 406 619 408 407
		f 4 -231 -10 229 183
		mu 0 4 409 621 411 410
		f 4 -232 -11 230 187
		mu 0 4 412 623 414 413
		f 4 -233 -12 231 191
		mu 0 4 415 625 417 416
		f 4 -234 -13 232 195
		mu 0 4 418 627 420 419
		f 4 -235 -14 233 199
		mu 0 4 421 629 423 422
		f 4 -236 -15 234 203
		mu 0 4 424 631 426 425
		f 4 -237 -16 235 207
		mu 0 4 427 633 429 428
		f 4 -238 -17 236 211
		mu 0 4 430 635 432 431
		f 4 -239 -18 237 215
		mu 0 4 433 637 435 434
		f 4 -240 -19 238 219
		mu 0 4 436 639 438 437
		f 4 220 -20 239 141
		mu 0 4 439 641 639 440
		f 4 -242 145 -241 22
		mu 0 4 286 442 441 285
		f 4 -243 149 241 30
		mu 0 4 291 444 443 290
		f 4 -244 153 242 34
		mu 0 4 296 446 445 295
		f 4 -245 157 243 38
		mu 0 4 301 448 447 300
		f 4 -246 161 244 42
		mu 0 4 306 450 449 305
		f 4 -247 165 245 46
		mu 0 4 311 452 451 310
		f 4 -248 169 246 50
		mu 0 4 316 454 453 315
		f 4 -249 173 247 54
		mu 0 4 321 456 455 320
		f 4 -250 177 248 58
		mu 0 4 326 458 457 325
		f 4 -251 181 249 62
		mu 0 4 331 460 459 330
		f 4 -252 185 250 66
		mu 0 4 336 462 461 335
		f 4 -253 189 251 70
		mu 0 4 341 464 463 340
		f 4 -254 193 252 74
		mu 0 4 346 466 465 345
		f 4 -255 197 253 78
		mu 0 4 351 468 467 350
		f 4 -256 201 254 82
		mu 0 4 356 470 469 355
		f 4 -257 205 255 86
		mu 0 4 361 472 471 360
		f 4 -258 209 256 90
		mu 0 4 366 474 473 365
		f 4 -259 213 257 94
		mu 0 4 371 476 475 370
		f 4 -260 217 258 98
		mu 0 4 376 478 477 375
		f 4 240 142 259 25
		mu 0 4 378 480 479 381
		f 4 -142 -141 -261 146
		mu 0 4 439 440 482 481
		f 4 260 -144 -143 144
		mu 0 4 483 484 479 480
		f 4 -146 148 -262 -145
		mu 0 4 441 442 486 485
		f 4 261 150 -148 -147
		mu 0 4 487 488 382 383
		f 4 -150 152 -263 -149
		mu 0 4 443 444 490 489
		f 4 262 154 -152 -151
		mu 0 4 491 492 385 386
		f 4 -154 156 -264 -153
		mu 0 4 445 446 494 493
		f 4 263 158 -156 -155
		mu 0 4 495 496 388 389
		f 4 -158 160 -265 -157
		mu 0 4 447 448 498 497
		f 4 264 162 -160 -159
		mu 0 4 499 500 391 392
		f 4 -162 164 -266 -161
		mu 0 4 449 450 502 501
		f 4 265 166 -164 -163
		mu 0 4 503 504 394 395
		f 4 -166 168 -267 -165
		mu 0 4 451 452 506 505
		f 4 266 170 -168 -167
		mu 0 4 507 508 397 398
		f 4 -170 172 -268 -169
		mu 0 4 453 454 510 509
		f 4 267 174 -172 -171
		mu 0 4 511 512 400 401
		f 4 -174 176 -269 -173
		mu 0 4 455 456 514 513
		f 4 268 178 -176 -175
		mu 0 4 515 516 403 404
		f 4 -178 180 -270 -177
		mu 0 4 457 458 518 517
		f 4 269 182 -180 -179
		mu 0 4 519 520 406 407
		f 4 -182 184 -271 -181
		mu 0 4 459 460 522 521
		f 4 270 186 -184 -183
		mu 0 4 523 524 409 410
		f 4 -186 188 -272 -185
		mu 0 4 461 462 526 525
		f 4 271 190 -188 -187
		mu 0 4 527 528 412 413
		f 4 -190 192 -273 -189
		mu 0 4 463 464 530 529
		f 4 272 194 -192 -191
		mu 0 4 531 532 415 416
		f 4 -194 196 -274 -193
		mu 0 4 465 466 534 533
		f 4 273 198 -196 -195
		mu 0 4 535 536 418 419
		f 4 -198 200 -275 -197
		mu 0 4 467 468 538 537
		f 4 274 202 -200 -199
		mu 0 4 539 540 421 422
		f 4 -202 204 -276 -201
		mu 0 4 469 470 542 541
		f 4 275 206 -204 -203
		mu 0 4 543 544 424 425
		f 4 -206 208 -277 -205
		mu 0 4 471 472 546 545
		f 4 276 210 -208 -207
		mu 0 4 547 548 427 428
		f 4 -210 212 -278 -209
		mu 0 4 473 474 550 549
		f 4 277 214 -212 -211
		mu 0 4 551 552 430 431
		f 4 -214 216 -279 -213
		mu 0 4 475 476 554 553
		f 4 278 218 -216 -215
		mu 0 4 555 556 433 434
		f 4 -218 143 -280 -217
		mu 0 4 477 478 558 557
		f 4 279 140 -220 -219
		mu 0 4 559 560 436 437
		f 4 522 523 524 525
		mu 0 4 561 681 683 564
		f 4 526 527 528 -524
		mu 0 4 681 604 562 683
		f 4 -401 601 -526 602
		mu 0 4 144 563 561 564
		f 4 -402 -603 -531 603
		mu 0 4 146 565 643 566
		f 4 -403 -604 -535 604
		mu 0 4 148 567 645 568
		f 4 -404 -605 -539 605
		mu 0 4 150 569 647 570
		f 4 -405 -606 -543 606
		mu 0 4 152 571 649 572
		f 4 -406 -607 -547 607
		mu 0 4 154 573 651 574
		f 4 -407 -608 -551 608
		mu 0 4 156 575 653 576
		f 4 -408 -609 -555 609
		mu 0 4 158 577 655 578
		f 4 -409 -610 -559 610
		mu 0 4 160 579 657 580
		f 4 -410 -611 -563 611
		mu 0 4 162 581 659 582
		f 4 -411 -612 -567 612
		mu 0 4 164 583 661 584
		f 4 -412 -613 -571 613
		mu 0 4 166 585 663 586
		f 4 -413 -614 -575 614
		mu 0 4 168 587 665 588
		f 4 -414 -615 -579 615
		mu 0 4 170 589 667 590
		f 4 -415 -616 -583 616
		mu 0 4 172 591 669 592
		f 4 -416 -617 -587 617
		mu 0 4 174 593 671 594
		f 4 -417 -618 -591 618
		mu 0 4 176 595 673 596
		f 4 -418 -619 -595 619
		mu 0 4 178 597 675 598
		f 4 -419 -620 -599 620
		mu 0 4 180 599 677 600
		f 4 -420 -621 -522 -602
		mu 0 4 141 601 679 602
		f 4 0 621 -528 622
		mu 0 4 384 603 562 604
		f 4 1 623 -532 -622
		mu 0 4 387 605 644 606
		f 4 2 624 -536 -624
		mu 0 4 390 607 646 608
		f 4 3 625 -540 -625
		mu 0 4 393 609 648 610
		f 4 4 626 -544 -626
		mu 0 4 396 611 650 612
		f 4 5 627 -548 -627
		mu 0 4 399 613 652 614
		f 4 6 628 -552 -628
		mu 0 4 402 615 654 616
		f 4 7 629 -556 -629
		mu 0 4 405 617 656 618
		f 4 8 630 -560 -630
		mu 0 4 408 619 658 620
		f 4 9 631 -564 -631
		mu 0 4 411 621 660 622
		f 4 10 632 -568 -632
		mu 0 4 414 623 662 624
		f 4 11 633 -572 -633
		mu 0 4 417 625 664 626
		f 4 12 634 -576 -634
		mu 0 4 420 627 666 628
		f 4 13 635 -580 -635
		mu 0 4 423 629 668 630
		f 4 14 636 -584 -636
		mu 0 4 426 631 670 632
		f 4 15 637 -588 -637
		mu 0 4 429 633 672 634
		f 4 16 638 -592 -638
		mu 0 4 432 635 674 636
		f 4 17 639 -596 -639
		mu 0 4 435 637 676 638
		f 4 18 640 -600 -640
		mu 0 4 438 639 642 640
		f 4 19 -623 -521 -641
		mu 0 4 639 641 678 642
		f 4 -525 641 529 530
		mu 0 4 643 682 685 566
		f 4 -529 531 532 -642
		mu 0 4 682 606 644 685
		f 4 -530 642 533 534
		mu 0 4 645 684 687 568
		f 4 -533 535 536 -643
		mu 0 4 684 608 646 687
		f 4 -534 643 537 538
		mu 0 4 647 686 689 570
		f 4 -537 539 540 -644
		mu 0 4 686 610 648 689
		f 4 -538 644 541 542
		mu 0 4 649 688 691 572
		f 4 -541 543 544 -645
		mu 0 4 688 612 650 691
		f 4 -542 645 545 546
		mu 0 4 651 690 693 574
		f 4 -545 547 548 -646
		mu 0 4 690 614 652 693
		f 4 -546 646 549 550
		mu 0 4 653 692 695 576
		f 4 -549 551 552 -647
		mu 0 4 692 616 654 695
		f 4 -550 647 553 554
		mu 0 4 655 694 697 578
		f 4 -553 555 556 -648
		mu 0 4 694 618 656 697
		f 4 -554 648 557 558
		mu 0 4 657 696 699 580
		f 4 -557 559 560 -649
		mu 0 4 696 620 658 699
		f 4 -558 649 561 562
		mu 0 4 659 698 701 582
		f 4 -561 563 564 -650
		mu 0 4 698 622 660 701
		f 4 -562 650 565 566
		mu 0 4 661 700 703 584
		f 4 -565 567 568 -651
		mu 0 4 700 624 662 703
		f 4 -566 651 569 570
		mu 0 4 663 702 705 586
		f 4 -569 571 572 -652
		mu 0 4 702 626 664 705
		f 4 -570 652 573 574
		mu 0 4 665 704 707 588
		f 4 -573 575 576 -653
		mu 0 4 704 628 666 707
		f 4 -574 653 577 578
		mu 0 4 667 706 709 590
		f 4 -577 579 580 -654
		mu 0 4 706 630 668 709
		f 4 -578 654 581 582
		mu 0 4 669 708 711 592
		f 4 -581 583 584 -655
		mu 0 4 708 632 670 711
		f 4 -582 655 585 586
		mu 0 4 671 710 713 594
		f 4 -585 587 588 -656
		mu 0 4 710 634 672 713
		f 4 -586 656 589 590
		mu 0 4 673 712 715 596
		f 4 -589 591 592 -657
		mu 0 4 712 636 674 715
		f 4 -590 657 593 594
		mu 0 4 675 714 717 598
		f 4 -593 595 596 -658
		mu 0 4 714 638 676 717
		f 4 -594 658 597 598
		mu 0 4 677 716 718 600
		f 4 -597 599 600 -659
		mu 0 4 716 640 642 718
		f 4 -527 659 -601 520
		mu 0 4 678 680 718 642
		f 4 -523 521 -598 -660
		mu 0 4 680 602 679 718;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup1";
	rename -uid "3ED1D5EC-4613-870C-4063-729400394932";
	setAttr ".t" -type "double3" 0 0 0.48211922107264371 ;
	setAttr ".rp" -type "double3" -0.22996271194739643 2.0991208553314209 -1.6190024328769803 ;
	setAttr ".sp" -type "double3" -0.22996271194739643 2.0991208553314209 -1.6190024328769803 ;
createNode mesh -n "Cup1Shape" -p "Cup1";
	rename -uid "585E3743-4086-D6A4-EBF4-19906BD40572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.22829245030879974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 349 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 -0.051472522 0.050000001 -0.051472396 0.1 -0.05147329
		 0.15000001 -0.051472072 0.2 -0.051472582 0.25 -0.051472448 0.30000001 -0.051472235
		 0.35000002 -0.05147307 0.40000004 -0.051472474 0.45000005 -0.051472507 0.50000006
		 -0.051472533 0.55000007 -0.051472485 0.60000008 -0.051472854 0.6500001 -0.051472556
		 0.70000011 -0.051472567 0.75000012 -0.051472735 0.80000013 -0.051472433 0.85000014
		 -0.05147291 0.90000015 -0.051472493 0.95000017 -0.051472586 1.000000119209 0 0 0.20658502
		 0.050000001 0.20658502 0.050000001 0.2065849 0.1 0.2065849 0.1 0.20658496 0.15000001
		 0.20658496 0.15000001 0.20658498 0.2 0.20658498 0.2 0.20658493 0.25 0.20658493 0.25
		 0.20658492 0.30000001 0.20658492 0.30000001 0.20658496 0.35000002 0.20658496 0.35000002
		 0.20658496 0.40000004 0.20658496 0.40000004 0.2065849 0.45000005 0.2065849 0.45000005
		 0.20658502 0.50000006 0.20658502 0.50000006 0.20658502 0.55000007 0.20658502 0.55000007
		 0.2065849 0.60000008 0.2065849 0.60000008 0.20658496 0.6500001 0.20658496 0.6500001
		 0.20658496 0.70000011 0.20658496 0.70000011 0.20658495 0.75000012 0.20658495 0.75000012
		 0.20658493 0.80000013 0.20658493 0.80000013 0.20658498 0.85000014 0.20658498 0.85000014
		 0.20658496 0.90000015 0.20658496 0.90000015 0.2065849 0.95000017 0.2065849 0.95000017
		 0.20658506 1.000000119209 0.20658506 0.050000001 -0.10294504 0.1 -0.10294479 0.15000001
		 -0.10294658 0.2 -0.10294414 0.25 -0.10294516 0.30000001 -0.1029449 0.35000002 -0.10294447
		 0.40000004 -0.10294614 0.45000005 -0.10294495 0.50000006 -0.10294501 0.55000007 -0.10294507
		 0.60000008 -0.10294497 0.6500001 -0.10294571 0.70000011 -0.10294511 0.75000012 -0.10294513
		 0.80000013 -0.10294547 0.85000014 -0.10294487 0.90000015 -0.10294582 0.95000017 -0.10294499
		 1.000000119209 -0.10294517 -0.077630684 0.22829251 -0.0276311 0.22829245 0.022369109
		 0.22829248 0.072369009 0.2282925 0.12236895 0.22829247 0.17236885 0.22829247 0.22236913
		 0.22829248 0.27236897 0.22829248 0.32236898 0.22829245 0.37236938 0.22829251 0.42236936
		 0.22829251 0.47236896 0.22829245 0.52236921 0.22829248 0.57236934 0.22829248 0.62236911
		 0.22829247 0.67236912 0.22829247 0.72236919 0.2282925 0.77236944 0.22829248 0.8223691
		 0.22829245 0.87236953 0.22829252 0 1 0.050000001 0.75161564 0.050000001 1 0.099999823
		 0.75161564 0.10000003 0.99999988 0.15000001 0.7516157 0.15000001 1 0.19999984 0.75161564
		 0.20000002 0.99999994 0.24999994 0.7516157 0.25 0.99999988 0.30000007 0.7516157 0.30000013
		 1 0.35000002 0.7516157 0.35000035 1 0.40000013 0.75161564 0.40000004 0.99999988 0.45000005
		 0.7516157 0.45000029 0.99999946 0.50000042 0.75161564 0.50000054 0.9999994 0.55000007
		 0.75161564 0.55000013 0.99999982 0.60000008 0.75161684 0.6000002 1 0.65000027 0.75161564
		 0.6500001 0.99999988 0.70000011 0.75161624 0.70000017 0.99999958 0.75000012 0.75161564
		 0.75000012 0.99999952 0.80000013 0.75161564 0.80000013 1 0.85000002 0.75161564 0.8500002
		 0.99999982 0.90000015 0.75161564 0.90000015 1 0.95000011 0.75161564 0.99999976 1
		 0.95000017 0.99999988 0.9999997 0.75161564 0 0.71397448 0.049999971 0.53749603 0.050000001
		 0.71397346 0.1 0.5375002 0.099999599 0.71397591 0.15000001 0.53749728 0.14999968
		 0.71397716 0.19999999 0.53749889 0.19999981 0.71397734 0.25 0.53749859 0.25 0.71397644
		 0.30000016 0.53749835 0.30000001 0.71397811 0.35000014 0.53749728 0.35000002 0.71397501
		 0.40000004 0.53750277 0.40000033 0.71397662 0.45000008 0.53749591 0.45000005 0.71397442
		 0.50000036 0.5374952 0.50000006 0.71397561 0.55000007 0.53749639 0.55000019 0.713974
		 0.59999985 0.53749806 0.60000008 0.71397495 0.6500001 0.53749549 0.65000033 0.71397293
		 0.70000011 0.53749567 0.70000011 0.71397477 0.75000012 0.5374949 0.75000012 0.71397376
		 0.80000013 0.53749591 0.80000019 0.71397448 0.85000008 0.53749526 0.85000002 0.71397197
		 0.90000045 0.53749716 0.90000015 0.71397489 0.95000011 0.53749484 0.95000005 0.71397418
		 0.99999976 0.53749645 0 0.49831712 0.050000001 0.25000012 0.049999703 0.49831879
		 0.099999726 0.25000006 0.099999763 0.49831849 0.14999998 0.25000012 0.14999971 0.49831849
		 0.19999987 0.25000006 0.2 0.49831879 0.24999994 0.25000006 0.25 0.49831849 0.30000001
		 0.25000006 0.30000001 0.49831849 0.34999999 0.25000012 0.35000023 0.49831885 0.40000004
		 0.25000006 0.40000045 0.49831882 0.45000002 0.25000012 0.45000032 0.49831885 0.50000006
		 0.25000009 0.50000006 0.49831879 0.55000001 0.25000015 0.55000007 0.49831879 0.60000008
		 0.25000009 0.60000008 0.49831879 0.65000004 0.25000015 0.6500001 0.49831879 0.70000011
		 0.25000012 0.70000011 0.49831879 0.75000006 0.25000018 0.75000012 0.49831858 0.80000013
		 0.25000012 0.80000007 0.49831879 0.8499999 0.25000018 0.85000014 0.49831757 0.90000015
		 0.25000012 0.90000015 0.49831796 0.94999981 0.25000015 0.95000017 0.49831849 0.99999976
		 0.25000015 0 0.75161564 0.99999976 0.71397477 0 0.53749722 0.99999988 0.49831876
		 1.000000119209 0.75 0 0.75 0.050000001 0.75;
	setAttr ".uvst[0].uvsp[250:348]" 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007
		 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75
		 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209 0.5 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 0
		 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 0.050000001 -0.051472396 0 -0.051472522 0.1 -0.05147329
		 0.050000001 -0.051472396 0.15000001 -0.051472072 0.1 -0.05147329 0.2 -0.051472582
		 0.15000001 -0.051472072 0.25 -0.051472448 0.2 -0.051472582 0.30000001 -0.051472235
		 0.25 -0.051472448 0.35000002 -0.05147307 0.30000001 -0.051472235 0.40000004 -0.051472474
		 0.35000002 -0.05147307 0.45000005 -0.051472507 0.40000004 -0.051472474 0.50000006
		 -0.051472533 0.45000005 -0.051472507 0.55000007 -0.051472485 0.50000006 -0.051472533
		 0.60000008 -0.051472854 0.55000007 -0.051472485 0.6500001 -0.051472556 0.60000008
		 -0.051472854 0.70000011 -0.051472567 0.6500001 -0.051472556 0.75000012 -0.051472735
		 0.70000011 -0.051472567 0.80000013 -0.051472433 0.75000012 -0.051472735 0.85000014
		 -0.05147291 0.80000013 -0.051472433 0.90000015 -0.051472493 0.85000014 -0.05147291
		 0.95000017 -0.051472586 0.90000015 -0.051472493 1.000000119209 0 0.95000017 -0.051472586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.89351445 2.6254756 -1.6190059 -0.86103761 
		2.6254756 -1.4139576 -0.76678663 2.6254756 -1.228976 -0.61998874 2.6254756 -1.082185 
		-0.435011 2.6254756 -0.98792887 -0.22996272 2.6254756 -0.9554503 -0.024914445 2.6254756 
		-0.98792887 0.16006285 2.6254756 -1.082185 0.30686164 2.6254756 -1.228976 0.4011113 
		2.6254756 -1.4139576 0.43358856 2.6254756 -1.6190059 0.4011113 2.6254756 -1.8240508 
		0.30686164 2.6254756 -2.0090308 0.16006285 2.6254756 -2.155827 -0.024914445 2.6254756 
		-2.250078 -0.22996272 2.6254756 -2.2825565 -0.435011 2.6254756 -2.250078 -0.61998874 
		2.6254756 -2.155827 -0.76678705 2.6254756 -2.0090308 -0.86103845 2.6254756 -1.8240508 
		-1.0042225 2.6254756 -1.6190059 -0.96632671 2.6254756 -1.3797426 -0.85635096 2.6254756 
		-1.1639059 -0.68506062 2.6254756 -0.99261379 -0.46922171 2.6254756 -0.88264072 -0.22996272 
		2.6254756 -0.84474838 0.0092962794 2.6254756 -0.88264072 0.22513515 2.6254756 -0.99261379 
		0.39642558 2.6254756 -1.1639059 0.50640166 2.6254756 -1.3797426 0.54429621 2.6254756 
		-1.6190059 0.50640166 2.6254756 -1.8582658 0.39642558 2.6254756 -2.074101 0.22513515 
		2.6254756 -2.2453947 0.0092962794 2.6254756 -2.3553679 -0.22996272 2.6254756 -2.3932636 
		-0.46922261 2.6254756 -2.3553679 -0.68506062 2.6254756 -2.2453947 -0.85635185 2.6254756 
		-2.074101 -0.96632755 2.6254756 -1.8582658 -1.0027176 2.6849325 -1.6190059 -0.96489549 
		2.6849325 -1.3802077 -0.85513353 2.6849325 -1.1647904 -0.68417603 2.6849325 -0.99383128 
		-0.46875671 2.6849325 -0.88407183 -0.22996272 2.6849325 -0.84625316 0.0088312561 
		2.6849325 -0.88407183 0.22425061 2.6849325 -0.99383128 0.39520809 2.6849325 -1.1647904 
		0.50497049 2.6849325 -1.3802077 0.54279137 2.6849325 -1.6190059 0.50497049 2.6849325 
		-1.8578008 0.39520809 2.6849325 -2.0732164 0.22425061 2.6849325 -2.2441773 0.0088312561 
		2.6849325 -2.3539367 -0.22996272 2.6849325 -2.3917589 -0.46875757 2.6849325 -2.3539367 
		-0.68417603 2.6849325 -2.2441773 -0.85513526 2.6849325 -2.0732164 -0.96489638 2.6849325 
		-1.8578008 -0.22996272 2.6254756 -1.6190059 -0.22996272 2.6849325 -1.6190059 -0.98896086 
		1.9369628 -1.6190059 -0.99506277 1.9339867 -1.6190059 -1.0089628 1.9327668 -1.6190059 
		-0.95181334 1.9369628 -1.384459 -0.95761603 1.9339867 -1.3825771 -0.97083664 1.9327668 
		-1.3782779 -0.84400594 1.9369628 -1.1728758 -0.8489418 1.9339867 -1.1692891 -0.86018759 
		1.9327668 -1.1611203 -0.67609113 1.9369628 -1.0049648 -0.67967778 1.9339867 -1.0000247 
		-0.68784833 1.9327668 -0.98878241 -0.46450666 1.9369628 -0.89715409 -0.46639204 1.9339867 
		-0.89135301 -0.47068784 1.9327668 -0.87813151 -0.22996274 1.9369628 -0.86000741 -0.22996274 
		1.9339867 -0.8539046 -0.22996274 1.9327668 -0.84000289 0.0045803562 1.9369628 -0.89715409 
		0.0064657405 1.9339867 -0.89135301 0.01076154 1.9327668 -0.87813151 0.21616481 1.9369628 
		-1.0049597 0.21975145 1.9339867 -1.0000247 0.22792244 1.9327668 -0.98877716 0.38408008 
		1.9369628 -1.1728758 0.38901636 1.9339867 -1.1692891 0.40026173 1.9327668 -1.1611203 
		0.49188745 1.9369628 -1.384459 0.49769062 1.9339867 -1.3825771 0.51091081 1.9327668 
		-1.3782779 0.52903581 1.9369628 -1.6190059 0.5351373 1.9339867 -1.6190059 0.54903769 
		1.9327668 -1.6190059 0.49188745 1.9369628 -1.8535494 0.49769062 1.9339867 -1.855435 
		0.51091081 1.9327668 -1.8597306 0.38408008 1.9369628 -2.0651329 0.38901636 1.9339867 
		-2.0687194 0.40026173 1.9327668 -2.0768883 0.21616481 1.9369628 -2.2330472 0.21975145 
		1.9339867 -2.2379837 0.22792155 1.9327668 -2.2492313 0.0045803562 1.9369628 -2.3408544 
		0.0064657405 1.9339867 -2.3466556 0.01076154 1.9327668 -2.3598771 -0.22996274 1.9369628 
		-2.3780012 -0.22996274 1.9339867 -2.3841074 -0.22996274 1.9327668 -2.3980041 -0.46450666 
		1.9369628 -2.3408544 -0.46639204 1.9339867 -2.3466556 -0.47068784 1.9327668 -2.3598771 
		-0.67609113 1.9369628 -2.2330472 -0.67967778 1.9339867 -2.2379837 -0.68784833 1.9327668 
		-2.2492313 -0.84400594 1.9369628 -2.0651329 -0.8489418 1.9339867 -2.0687194 -0.86018759 
		1.9327668 -2.0768883 -0.95181334 1.9369628 -1.8535494 -0.95761693 1.9339867 -1.855435 
		-0.97083664 1.9327668 -1.8597306 -1.1035988 1.9327668 -1.6190059 -1.117498 1.9340571 
		-1.6190059 -1.1228174 1.9371328 -1.6190059 -1.0608404 1.9327668 -1.3490341 -1.0740594 
		1.9340571 -1.3447399 -1.079118 1.9371328 -1.3430983 -0.93674904 1.9327668 -1.1054966 
		-0.94799399 1.9340571 -1.0973226 -0.95229661 1.9371328 -1.0941998 -0.74347329 1.9327668 
		-0.91221654 -0.75164294 1.9340571 -0.90097427 -0.75476933 1.9371328 -0.89667165 -0.49993163 
		1.9327668 -0.78812784 -0.50422704 1.9340571 -0.77490634 -0.50586993 1.9371328 -0.76985019 
		-0.22996274 1.9327668 -0.74536771 -0.22996274 1.9340571 -0.73147112 -0.22996274 1.9371328 
		-0.72614908 0.040006168 1.9327668 -0.78812784 0.044301108 1.9340571 -0.77490634 0.045944411 
		1.9371328 -0.76985019 0.28354788 1.9327668 -0.91221654 0.29171753 1.9340571 -0.90097427 
		0.29484344 1.9371328 -0.89667165 0.4768236 1.9327668 -1.1054966 0.48806855 1.9340571 
		-1.0973226 0.49237111 1.9371328 -1.0941998 0.60091496 1.9327668 -1.3490341 0.61413383 
		1.9340571 -1.3447399 0.61919206 1.9371328 -1.3430983 0.6436739 1.9327668 -1.6190059 
		0.65757298 1.9340571 -1.6190059 0.66289115 1.9371328 -1.6190059 0.60091496 1.9327668 
		-1.8889745 0.61413383 1.9340571 -1.8932685 0.61919206 1.9371328 -1.8949102 0.4768236 
		1.9327668 -2.1325121 0.48806855 1.9340571 -2.140686 0.49237111 1.9371328 -2.1438122 
		0.28354788 1.9327668 -2.3257902 0.29171753 1.9340571 -2.3370342 0.29484344 1.9371328 
		-2.3413403 0.040006168 1.9327668 -2.4498806 0.044301108 1.9340571 -2.4631021;
	setAttr ".pt[166:181]" 0.045944411 1.9371328 -2.4681618 -0.22996274 1.9327668 
		-2.492641 -0.22996274 1.9340571 -2.5065427 -0.22996274 1.9371328 -2.511863 -0.49993163 
		1.9327668 -2.4498806 -0.50422704 1.9340571 -2.4631021 -0.50586993 1.9371328 -2.4681618 
		-0.74347329 1.9327668 -2.3257902 -0.75164294 1.9340571 -2.3370342 -0.75476933 1.9371328 
		-2.3413403 -0.93674988 1.9327668 -2.1325121 -0.94799483 1.9340571 -2.140686 -0.95229745 
		1.9371328 -2.1438122 -1.0608412 1.9327668 -1.8889745 -1.0740602 1.9340571 -1.8932685 
		-1.079118 1.9371328 -1.8949102;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.73162413 -0.49999762 3.8146973e-06 0.69581556 -0.49999762 -0.22607994
		 0.59189558 -0.49999762 -0.43003845 0.43003798 -0.49999762 -0.59188843 0.22608376 -0.49999762 -0.69581413
		 0 -0.49999762 -0.7316246 -0.22608376 -0.49999762 -0.69581413 -0.4300375 -0.49999762 -0.59188843
		 -0.59189606 -0.49999762 -0.43003845 -0.69581461 -0.49999762 -0.22607994 -0.73162365 -0.49999762 3.8146973e-06
		 -0.69581461 -0.49999762 0.22608376 -0.59189606 -0.49999762 0.43004036 -0.4300375 -0.49999762 0.59189606
		 -0.22608376 -0.49999762 0.69581604 0 -0.49999762 0.73162651 0.22608376 -0.49999762 0.69581604
		 0.43003798 -0.49999762 0.59189606 0.59189606 -0.49999762 0.43004036 0.69581652 -0.49999762 0.22608376
		 0.85203028 -0.49999762 3.8146973e-06 0.81032801 -0.49999762 -0.26329231 0.68930578 -0.49999762 -0.50080872
		 0.50081015 -0.49999762 -0.68930626 0.26329136 -0.49999762 -0.81032562 0 -0.49999762 -0.85202408
		 -0.26329136 -0.49999762 -0.81032562 -0.50081015 -0.49999762 -0.68930626 -0.68930578 -0.49999762 -0.50080872
		 -0.81032848 -0.49999762 -0.26329231 -0.85202932 -0.49999762 3.8146973e-06 -0.81032848 -0.49999762 0.26329613
		 -0.68930578 -0.49999762 0.50081062 -0.50081015 -0.49999762 0.68931007 -0.26329136 -0.49999762 0.81032944
		 0 -0.49999762 0.85203171 0.26329231 -0.49999762 0.81032944 0.50081015 -0.49999762 0.68931007
		 0.68930674 -0.49999762 0.50081062 0.81032896 -0.49999762 0.26329613 0.85203028 -0.58581161 3.8146973e-06
		 0.81032801 -0.58581161 -0.26329231 0.68930578 -0.58581161 -0.50080872 0.50081015 -0.58581161 -0.68930626
		 0.26329136 -0.58581161 -0.81032562 0 -0.58581161 -0.85202408 -0.26329136 -0.58581161 -0.81032562
		 -0.50081015 -0.58581161 -0.68930626 -0.68930578 -0.58581161 -0.50080872 -0.81032848 -0.58581161 -0.26329231
		 -0.85202932 -0.58581161 3.8146973e-06 -0.81032848 -0.58581161 0.26329613 -0.68930578 -0.58581161 0.50081062
		 -0.50081015 -0.58581161 0.68931007 -0.26329136 -0.58581161 0.81032944 0 -0.58581161 0.85203171
		 0.26329231 -0.58581161 0.81032944 0.50081015 -0.58581161 0.68931007 0.68930769 -0.58581161 0.50081062
		 0.81032896 -0.58581161 0.26329613 0 -0.49999762 3.8146973e-06 0 -0.58581161 3.8146973e-06
		 0.84923506 0.49353743 3.8146973e-06 0.85606241 0.49812174 3.8146973e-06 0.87161493 0.50000048 3.8146973e-06
		 0.80767107 0.49353743 -0.26242828 0.81416368 0.49812174 -0.264534 0.82895613 0.50000048 -0.26934433
		 0.68704653 0.49353743 -0.49916649 0.69256926 0.49812174 -0.50317955 0.70515203 0.50000048 -0.51231956
		 0.4991684 0.49353743 -0.68704033 0.50318146 0.49812174 -0.69256783 0.51232338 0.50000048 -0.70514679
		 0.26242876 0.49353743 -0.80766869 0.26453829 0.49812174 -0.81415939 0.26934481 0.50000048 -0.82895279
		 0 0.49353743 -0.84923172 0 0.49812174 -0.85606003 0 0.50000048 -0.87161446 -0.26242781 0.49353743 -0.80766869
		 -0.26453733 0.49812174 -0.81415939 -0.26934385 0.50000048 -0.82895279 -0.49916744 0.49353743 -0.68704605
		 -0.5031805 0.49812174 -0.69256783 -0.5123229 0.50000048 -0.70515251 -0.68704605 0.49353743 -0.49916649
		 -0.69256926 0.49812174 -0.50317955 -0.70515156 0.50000048 -0.51231956 -0.80767059 0.49353743 -0.26242828
		 -0.81416368 0.49812174 -0.264534 -0.82895565 0.50000048 -0.26934433 -0.84923553 0.49353743 3.8146973e-06
		 -0.85606241 0.49812174 3.8146973e-06 -0.87161541 0.50000048 3.8146973e-06 -0.80767059 0.49353743 0.2624321
		 -0.81416368 0.49812174 0.26454163 -0.82895565 0.50000048 0.26934814 -0.68704605 0.49353743 0.4991703
		 -0.69256926 0.49812174 0.50318336 -0.70515156 0.50000048 0.51232338 -0.49916744 0.49353743 0.68704796
		 -0.5031805 0.49812174 0.69257164 -0.51232195 0.50000048 0.70515633 -0.26242781 0.49353743 0.8076725
		 -0.26453733 0.49812174 0.81416321 -0.26934385 0.50000048 0.8289566 0 0.49353743 0.84923553
		 0 0.49812174 0.85606766 0 0.50000048 0.87161636 0.26242876 0.49353743 0.8076725 0.26453829 0.49812174 0.81416321
		 0.26934481 0.50000048 0.8289566 0.4991684 0.49353743 0.68704796 0.50318146 0.49812174 0.69257164
		 0.51232338 0.50000048 0.70515633 0.68704653 0.49353743 0.4991703 0.69256926 0.49812174 0.50318336
		 0.70515203 0.50000048 0.51232338 0.80767107 0.49353743 0.2624321 0.81416464 0.49812174 0.26454163
		 0.82895613 0.50000048 0.26934814 0.97750235 0.50000048 3.8146973e-06 0.99305391 0.49801302 3.8146973e-06
		 0.99900579 0.49327564 3.8146973e-06 0.92966032 0.50000048 -0.3020649 0.94445086 0.49801302 -0.30686951
		 0.95011091 0.49327564 -0.30870628 0.79081583 0.50000048 -0.57455635 0.80339766 0.49801302 -0.58370209
		 0.8082118 0.49327564 -0.58719635 0.5745616 0.50000048 -0.79081535 0.58370256 0.49801302 -0.80339432
		 0.58720064 0.49327564 -0.80820847 0.30206537 0.50000048 -0.92965698 0.30687141 0.49801302 -0.94445038
		 0.30870962 0.49327564 -0.95010757 0 0.50000048 -0.97750092 0 0.49801302 -0.99304962
		 0 0.49327564 -0.99900436 -0.30206537 0.50000048 -0.92965698 -0.30687094 0.49801302 -0.94445038
		 -0.30870962 0.49327564 -0.95010757 -0.5745616 0.50000048 -0.79081535 -0.58370256 0.49801302 -0.80339432
		 -0.58720016 0.49327564 -0.80820847 -0.79081583 0.50000048 -0.57455635 -0.80339766 0.49801302 -0.58370209
		 -0.8082118 0.49327564 -0.58719635 -0.92966032 0.50000048 -0.3020649 -0.94445086 0.49801302 -0.30686951
		 -0.95011044 0.49327564 -0.30870628 -0.97750282 0.50000048 3.8146973e-06 -0.99305439 0.49801302 3.8146973e-06
		 -0.99900484 0.49327564 3.8146973e-06 -0.92966032 0.50000048 0.30206871 -0.94445086 0.49801302 0.30687332
		 -0.95011044 0.49327564 0.3087101 -0.79081583 0.50000048 0.57456017 -0.80339766 0.49801302 0.5837059
		 -0.8082118 0.49327564 0.58720398 -0.5745616 0.50000048 0.79081726 -0.58370256 0.49801302 0.80339813
		 -0.58720016 0.49327564 0.80821609 -0.30206537 0.50000048 0.9296608 -0.30687094 0.49801302 0.94445419;
	setAttr ".vt[166:181]" -0.30870962 0.49327564 0.9501152 0 0.50000048 0.97750473
		 0 0.49801302 0.99305916 0 0.49327564 0.99901199 0.30206537 0.50000048 0.9296608 0.30687141 0.49801302 0.94445419
		 0.30870962 0.49327564 0.9501152 0.5745616 0.50000048 0.79081726 0.58370256 0.49801302 0.80339813
		 0.58720064 0.49327564 0.80821609 0.79081678 0.50000048 0.57456017 0.80339861 0.49801302 0.5837059
		 0.80821276 0.49327564 0.58720398 0.92966127 0.50000048 0.30206871 0.94445181 0.49801302 0.30687332
		 0.95011091 0.49327564 0.3087101;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 20 0 1 21 1 1
		 22 2 1 23 3 1 24 4 1 25 5 1 26 6 1 27 7 1 28 8 1 29 9 1 30 10 1 31 11 1 32 12 1 33 13 1
		 34 14 1 35 15 1 36 16 1 37 17 1 38 18 1 39 19 1 20 40 1 21 41 1 40 41 0 22 42 1 41 42 0
		 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1
		 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0
		 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1
		 58 59 0 59 40 0 0 60 1 1 60 1 2 60 1 3 60 1 4 60 0 5 60 1 6 60 1 7 60 1 8 60 1 9 60 1
		 10 60 1 11 60 1 12 60 0 13 60 1 14 60 1 15 60 1 16 60 1 17 60 1 18 60 1 19 60 1 40 61 1
		 41 61 1 42 61 1 43 61 1 44 61 0 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1 50 61 0 51 61 1
		 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 66 65 1 65 62 1 64 67 1
		 67 66 1 64 63 1 121 64 1 63 62 1 62 119 1 69 68 1 68 65 1 67 70 1 70 69 1 72 71 1
		 71 68 1 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1 76 75 1 78 77 1 77 74 1 76 79 1 79 78 1
		 81 80 1 80 77 1;
	setAttr ".ed[166:331]" 79 82 1 82 81 1 84 83 1 83 80 1 82 85 1 85 84 1 87 86 1
		 86 83 1 85 88 1 88 87 1 90 89 1 89 86 1 88 91 1 91 90 1 93 92 1 92 89 1 91 94 1 94 93 1
		 96 95 1 95 92 1 94 97 1 97 96 1 99 98 1 98 95 1 97 100 1 100 99 1 102 101 1 101 98 1
		 100 103 1 103 102 1 105 104 1 104 101 1 103 106 1 106 105 1 108 107 1 107 104 1 106 109 1
		 109 108 1 111 110 1 110 107 1 109 112 1 112 111 1 114 113 1 113 110 1 112 115 1 115 114 1
		 117 116 1 116 113 1 115 118 1 118 117 1 120 119 1 119 116 1 118 121 1 121 120 1 126 125 1
		 125 122 1 124 127 1 127 126 1 124 123 1 181 124 1 123 122 1 122 179 1 129 128 1 128 125 1
		 127 130 1 130 129 1 132 131 1 131 128 1 130 133 1 133 132 1 135 134 1 134 131 1 133 136 1
		 136 135 1 138 137 1 137 134 1 136 139 1 139 138 1 141 140 1 140 137 1 139 142 1 142 141 1
		 144 143 1 143 140 1 142 145 1 145 144 1 147 146 1 146 143 1 145 148 1 148 147 1 150 149 1
		 149 146 1 148 151 1 151 150 1 153 152 1 152 149 1 151 154 1 154 153 1 156 155 1 155 152 1
		 154 157 1 157 156 1 159 158 1 158 155 1 157 160 1 160 159 1 162 161 1 161 158 1 160 163 1
		 163 162 1 165 164 1 164 161 1 163 166 1 166 165 1 168 167 1 167 164 1 166 169 1 169 168 1
		 171 170 1 170 167 1 169 172 1 172 171 1 174 173 1 173 170 1 172 175 1 175 174 1 177 176 1
		 176 173 1 175 178 1 178 177 1 180 179 1 179 176 1 178 181 1 181 180 1 0 62 1 65 1 1
		 68 2 1 71 3 1 74 4 1 77 5 1 80 6 1 83 7 1 86 8 1 89 9 1 92 10 1 95 11 1 98 12 1 101 13 1
		 104 14 1 107 15 1 110 16 1 113 17 1 116 18 1 119 19 1 64 122 1 125 67 1 128 70 1
		 131 73 1 134 76 1 137 79 1 140 82 1 143 85 1 146 88 1 149 91 1 152 94 1 155 97 1;
	setAttr ".ed[332:399]" 158 100 1 161 103 1 164 106 1 167 109 1 170 112 1 173 115 1
		 176 118 1 179 121 1 124 20 1 21 127 1 22 130 1 23 133 1 24 136 1 25 139 1 26 142 1
		 27 145 1 28 148 1 29 151 1 30 154 1 31 157 1 32 160 1 33 163 1 34 166 1 35 169 1
		 36 172 1 37 175 1 38 178 1 39 181 1 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0 78 81 0
		 81 84 0 84 87 0 87 90 0 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0 105 108 0 108 111 0
		 111 114 0 114 117 0 117 120 0 63 120 0 123 126 0 126 129 0 129 132 0 132 135 0 135 138 0
		 138 141 0 141 144 0 144 147 0 147 150 0 150 153 0 153 156 0 156 159 0 159 162 0 162 165 0
		 165 168 0 168 171 0 171 174 0 174 177 0 177 180 0 123 180 0;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 -21 40 0 -42
		mu 0 4 204 0 21 22
		f 4 -22 41 1 -43
		mu 0 4 206 204 22 23
		f 4 -23 42 2 -44
		mu 0 4 208 206 23 24
		f 4 -24 43 3 -45
		mu 0 4 210 208 24 25
		f 4 -25 44 4 -46
		mu 0 4 212 210 25 26
		f 4 -26 45 5 -47
		mu 0 4 214 212 26 27
		f 4 -27 46 6 -48
		mu 0 4 216 214 27 28
		f 4 -28 47 7 -49
		mu 0 4 218 216 28 29
		f 4 -29 48 8 -50
		mu 0 4 220 218 29 30
		f 4 -30 49 9 -51
		mu 0 4 222 220 30 31
		f 4 -31 50 10 -52
		mu 0 4 224 222 31 32
		f 4 -32 51 11 -53
		mu 0 4 226 224 32 33
		f 4 -33 52 12 -54
		mu 0 4 228 226 33 34
		f 4 -34 53 13 -55
		mu 0 4 230 228 34 35
		f 4 -35 54 14 -56
		mu 0 4 232 230 35 36
		f 4 -36 55 15 -57
		mu 0 4 234 232 36 37
		f 4 -37 56 16 -58
		mu 0 4 236 234 37 38
		f 4 -38 57 17 -59
		mu 0 4 238 236 38 39
		f 4 -39 58 18 -60
		mu 0 4 240 238 39 40
		f 4 -40 59 19 -41
		mu 0 4 242 240 40 41
		f 4 60 62 -62 -21
		mu 0 4 1 289 42 43
		f 4 61 64 -64 -22
		mu 0 4 2 290 44 45
		f 4 63 66 -66 -23
		mu 0 4 3 291 46 47
		f 4 65 68 -68 -24
		mu 0 4 4 292 48 49
		f 4 67 70 -70 -25
		mu 0 4 5 293 50 51
		f 4 69 72 -72 -26
		mu 0 4 6 294 52 53
		f 4 71 74 -74 -27
		mu 0 4 7 295 54 55
		f 4 73 76 -76 -28
		mu 0 4 8 296 56 57
		f 4 75 78 -78 -29
		mu 0 4 9 297 58 59
		f 4 77 80 -80 -30
		mu 0 4 10 298 60 61
		f 4 79 82 -82 -31
		mu 0 4 11 299 62 63
		f 4 81 84 -84 -32
		mu 0 4 12 300 64 65
		f 4 83 86 -86 -33
		mu 0 4 13 301 66 67
		f 4 85 88 -88 -34
		mu 0 4 14 302 68 69
		f 4 87 90 -90 -35
		mu 0 4 15 303 70 71
		f 4 89 92 -92 -36
		mu 0 4 16 304 72 73
		f 4 91 94 -94 -37
		mu 0 4 17 305 74 75
		f 4 93 96 -96 -38
		mu 0 4 18 306 76 77
		f 4 95 98 -98 -39
		mu 0 4 19 307 78 79
		f 4 97 99 -61 -40
		mu 0 4 20 308 80 81
		f 3 0 101 -101
		mu 0 3 309 82 310
		f 3 1 102 -102
		mu 0 3 311 83 312
		f 3 2 103 -103
		mu 0 3 313 84 314
		f 3 3 104 -104
		mu 0 3 315 85 316
		f 3 4 105 -105
		mu 0 3 317 86 318
		f 3 5 106 -106
		mu 0 3 319 87 320
		f 3 6 107 -107
		mu 0 3 321 88 322
		f 3 7 108 -108
		mu 0 3 323 89 324
		f 3 8 109 -109
		mu 0 3 325 90 326
		f 3 9 110 -110
		mu 0 3 327 91 328
		f 3 10 111 -111
		mu 0 3 329 92 330
		f 3 11 112 -112
		mu 0 3 331 93 332
		f 3 12 113 -113
		mu 0 3 333 94 334
		f 3 13 114 -114
		mu 0 3 335 95 336
		f 3 14 115 -115
		mu 0 3 337 96 338
		f 3 15 116 -116
		mu 0 3 339 97 340
		f 3 16 117 -117
		mu 0 3 341 98 342
		f 3 17 118 -118
		mu 0 3 343 99 344
		f 3 18 119 -119
		mu 0 3 345 100 346
		f 3 19 100 -120
		mu 0 3 347 101 348
		f 3 120 -122 -63
		mu 0 3 289 102 42
		f 3 121 -123 -65
		mu 0 3 290 103 44
		f 3 122 -124 -67
		mu 0 3 291 104 46
		f 3 123 -125 -69
		mu 0 3 292 105 48
		f 3 70 125 -125
		mu 0 3 293 50 106
		f 3 72 126 -126
		mu 0 3 294 52 107
		f 3 74 127 -127
		mu 0 3 295 54 108
		f 3 76 128 -128
		mu 0 3 296 56 109
		f 3 78 129 -129
		mu 0 3 297 58 110
		f 3 80 130 -130
		mu 0 3 298 60 111
		f 3 130 -132 -83
		mu 0 3 299 112 62
		f 3 131 -133 -85
		mu 0 3 300 113 64
		f 3 132 -134 -87
		mu 0 3 301 114 66
		f 3 133 -135 -89
		mu 0 3 302 115 68
		f 3 134 -136 -91
		mu 0 3 303 116 70
		f 3 135 -137 -93
		mu 0 3 304 117 72
		f 3 136 -138 -95
		mu 0 3 305 118 74
		f 3 137 -139 -97
		mu 0 3 306 119 76
		f 3 138 -140 -99
		mu 0 3 307 120 78
		f 3 139 -121 -100
		mu 0 3 308 121 80
		f 4 -1 300 -142 301
		mu 0 4 124 122 243 123
		f 4 -2 -302 -150 302
		mu 0 4 126 124 123 125
		f 4 -3 -303 -154 303
		mu 0 4 128 126 125 127
		f 4 -4 -304 -158 304
		mu 0 4 130 128 127 129
		f 4 -5 -305 -162 305
		mu 0 4 132 130 129 131
		f 4 -6 -306 -166 306
		mu 0 4 134 132 131 133
		f 4 -7 -307 -170 307
		mu 0 4 136 134 133 135
		f 4 -8 -308 -174 308
		mu 0 4 138 136 135 137
		f 4 -9 -309 -178 309
		mu 0 4 140 138 137 139
		f 4 -10 -310 -182 310
		mu 0 4 142 140 139 141
		f 4 -11 -311 -186 311
		mu 0 4 144 142 141 143
		f 4 -12 -312 -190 312
		mu 0 4 146 144 143 145
		f 4 -13 -313 -194 313
		mu 0 4 148 146 145 147
		f 4 -14 -314 -198 314
		mu 0 4 150 148 147 149
		f 4 -15 -315 -202 315
		mu 0 4 152 150 149 151
		f 4 -16 -316 -206 316
		mu 0 4 154 152 151 153
		f 4 -17 -317 -210 317
		mu 0 4 156 154 153 155
		f 4 -18 -318 -214 318
		mu 0 4 158 156 155 157
		f 4 -19 -319 -218 319
		mu 0 4 161 158 157 159
		f 4 -20 -320 -148 -301
		mu 0 4 160 161 159 162
		f 4 -143 320 -222 321
		mu 0 4 165 163 245 164
		f 4 -151 -322 -230 322
		mu 0 4 167 165 164 166
		f 4 -155 -323 -234 323
		mu 0 4 169 167 166 168
		f 4 -159 -324 -238 324
		mu 0 4 171 169 168 170
		f 4 -163 -325 -242 325
		mu 0 4 173 171 170 172
		f 4 -167 -326 -246 326
		mu 0 4 175 173 172 174
		f 4 -171 -327 -250 327
		mu 0 4 177 175 174 176
		f 4 -175 -328 -254 328
		mu 0 4 179 177 176 178
		f 4 -179 -329 -258 329
		mu 0 4 181 179 178 180
		f 4 -183 -330 -262 330
		mu 0 4 183 181 180 182
		f 4 -187 -331 -266 331
		mu 0 4 185 183 182 184
		f 4 -191 -332 -270 332
		mu 0 4 187 185 184 186
		f 4 -195 -333 -274 333
		mu 0 4 189 187 186 188
		f 4 -199 -334 -278 334
		mu 0 4 191 189 188 190
		f 4 -203 -335 -282 335
		mu 0 4 193 191 190 192
		f 4 -207 -336 -286 336
		mu 0 4 195 193 192 194
		f 4 -211 -337 -290 337
		mu 0 4 197 195 194 196
		f 4 -215 -338 -294 338
		mu 0 4 199 197 196 198
		f 4 -219 -339 -298 339
		mu 0 4 201 199 198 200
		f 4 -146 -340 -228 -321
		mu 0 4 244 201 200 202
		f 4 -223 340 20 341
		mu 0 4 205 203 0 204
		f 4 -231 -342 21 342
		mu 0 4 207 205 204 206
		f 4 -235 -343 22 343
		mu 0 4 209 207 206 208
		f 4 -239 -344 23 344
		mu 0 4 211 209 208 210
		f 4 -243 -345 24 345
		mu 0 4 213 211 210 212
		f 4 -247 -346 25 346
		mu 0 4 215 213 212 214
		f 4 -251 -347 26 347
		mu 0 4 217 215 214 216
		f 4 -255 -348 27 348
		mu 0 4 219 217 216 218
		f 4 -259 -349 28 349
		mu 0 4 221 219 218 220
		f 4 -263 -350 29 350
		mu 0 4 223 221 220 222
		f 4 -267 -351 30 351
		mu 0 4 225 223 222 224
		f 4 -271 -352 31 352
		mu 0 4 227 225 224 226
		f 4 -275 -353 32 353
		mu 0 4 229 227 226 228
		f 4 -279 -354 33 354
		mu 0 4 231 229 228 230
		f 4 -283 -355 34 355
		mu 0 4 233 231 230 232
		f 4 -287 -356 35 356
		mu 0 4 235 233 232 234
		f 4 -291 -357 36 357
		mu 0 4 237 235 234 236
		f 4 -295 -358 37 358
		mu 0 4 239 237 236 238
		f 4 -299 -359 38 359
		mu 0 4 241 239 238 240
		f 4 -226 -360 39 -341
		mu 0 4 246 241 240 242
		f 4 -147 360 140 141
		mu 0 4 243 248 249 123
		f 4 -145 142 143 -361
		mu 0 4 248 163 165 249
		f 4 -141 361 148 149
		mu 0 4 123 249 250 125
		f 4 -144 150 151 -362
		mu 0 4 249 165 167 250
		f 4 -149 362 152 153
		mu 0 4 125 250 251 127
		f 4 -152 154 155 -363
		mu 0 4 250 167 169 251
		f 4 -153 363 156 157
		mu 0 4 127 251 252 129
		f 4 -156 158 159 -364
		mu 0 4 251 169 171 252
		f 4 -157 364 160 161
		mu 0 4 129 252 253 131
		f 4 -160 162 163 -365
		mu 0 4 252 171 173 253
		f 4 -161 365 164 165
		mu 0 4 131 253 254 133
		f 4 -164 166 167 -366
		mu 0 4 253 173 175 254
		f 4 -165 366 168 169
		mu 0 4 133 254 255 135
		f 4 -168 170 171 -367
		mu 0 4 254 175 177 255
		f 4 -169 367 172 173
		mu 0 4 135 255 256 137
		f 4 -172 174 175 -368
		mu 0 4 255 177 179 256
		f 4 -173 368 176 177
		mu 0 4 137 256 257 139
		f 4 -176 178 179 -369
		mu 0 4 256 179 181 257
		f 4 -177 369 180 181
		mu 0 4 139 257 258 141
		f 4 -180 182 183 -370
		mu 0 4 257 181 183 258
		f 4 -181 370 184 185
		mu 0 4 141 258 259 143
		f 4 -184 186 187 -371
		mu 0 4 258 183 185 259
		f 4 -185 371 188 189
		mu 0 4 143 259 260 145
		f 4 -188 190 191 -372
		mu 0 4 259 185 187 260
		f 4 -189 372 192 193
		mu 0 4 145 260 261 147
		f 4 -192 194 195 -373
		mu 0 4 260 187 189 261
		f 4 -193 373 196 197
		mu 0 4 147 261 262 149
		f 4 -196 198 199 -374
		mu 0 4 261 189 191 262
		f 4 -197 374 200 201
		mu 0 4 149 262 263 151
		f 4 -200 202 203 -375
		mu 0 4 262 191 193 263
		f 4 -201 375 204 205
		mu 0 4 151 263 264 153
		f 4 -204 206 207 -376
		mu 0 4 263 193 195 264
		f 4 -205 376 208 209
		mu 0 4 153 264 265 155
		f 4 -208 210 211 -377
		mu 0 4 264 195 197 265
		f 4 -209 377 212 213
		mu 0 4 155 265 266 157
		f 4 -212 214 215 -378
		mu 0 4 265 197 199 266
		f 4 -213 378 216 217
		mu 0 4 157 266 267 159
		f 4 -216 218 219 -379
		mu 0 4 266 199 201 267
		f 4 144 379 -220 145
		mu 0 4 244 247 267 201
		f 4 146 147 -217 -380
		mu 0 4 247 162 159 267
		f 4 -227 380 220 221
		mu 0 4 245 269 270 164
		f 4 -225 222 223 -381
		mu 0 4 269 203 205 270
		f 4 -221 381 228 229
		mu 0 4 164 270 271 166
		f 4 -224 230 231 -382
		mu 0 4 270 205 207 271
		f 4 -229 382 232 233
		mu 0 4 166 271 272 168
		f 4 -232 234 235 -383
		mu 0 4 271 207 209 272
		f 4 -233 383 236 237
		mu 0 4 168 272 273 170
		f 4 -236 238 239 -384
		mu 0 4 272 209 211 273
		f 4 -237 384 240 241
		mu 0 4 170 273 274 172
		f 4 -240 242 243 -385
		mu 0 4 273 211 213 274
		f 4 -241 385 244 245
		mu 0 4 172 274 275 174
		f 4 -244 246 247 -386
		mu 0 4 274 213 215 275
		f 4 -245 386 248 249
		mu 0 4 174 275 276 176
		f 4 -248 250 251 -387
		mu 0 4 275 215 217 276
		f 4 -249 387 252 253
		mu 0 4 176 276 277 178
		f 4 -252 254 255 -388
		mu 0 4 276 217 219 277
		f 4 -253 388 256 257
		mu 0 4 178 277 278 180
		f 4 -256 258 259 -389
		mu 0 4 277 219 221 278
		f 4 -257 389 260 261
		mu 0 4 180 278 279 182
		f 4 -260 262 263 -390
		mu 0 4 278 221 223 279
		f 4 -261 390 264 265
		mu 0 4 182 279 280 184
		f 4 -264 266 267 -391
		mu 0 4 279 223 225 280
		f 4 -265 391 268 269
		mu 0 4 184 280 281 186
		f 4 -268 270 271 -392
		mu 0 4 280 225 227 281
		f 4 -269 392 272 273
		mu 0 4 186 281 282 188
		f 4 -272 274 275 -393
		mu 0 4 281 227 229 282
		f 4 -273 393 276 277
		mu 0 4 188 282 283 190
		f 4 -276 278 279 -394
		mu 0 4 282 229 231 283
		f 4 -277 394 280 281
		mu 0 4 190 283 284 192
		f 4 -280 282 283 -395
		mu 0 4 283 231 233 284
		f 4 -281 395 284 285
		mu 0 4 192 284 285 194
		f 4 -284 286 287 -396
		mu 0 4 284 233 235 285
		f 4 -285 396 288 289
		mu 0 4 194 285 286 196
		f 4 -288 290 291 -397
		mu 0 4 285 235 237 286
		f 4 -289 397 292 293
		mu 0 4 196 286 287 198
		f 4 -292 294 295 -398
		mu 0 4 286 237 239 287
		f 4 -293 398 296 297
		mu 0 4 198 287 288 200
		f 4 -296 298 299 -399
		mu 0 4 287 239 241 288
		f 4 224 399 -300 225
		mu 0 4 246 268 288 241
		f 4 226 227 -297 -400
		mu 0 4 268 202 200 288;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fork01";
	rename -uid "9E762E62-4FE5-D572-868B-3791AC150245";
	setAttr ".t" -type "double3" 0 0 0.48211922107264371 ;
	setAttr ".rp" -type "double3" 1.2612587219289808 2.1051938092968694 -1.5641527402790685 ;
	setAttr ".sp" -type "double3" 1.2612587219289808 2.1051938092968694 -1.5641527402790685 ;
createNode mesh -n "ForkShape1" -p "Fork01";
	rename -uid "E8C46002-40EF-91F7-0256-8899B2F2B1F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[23:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[16:22]" "f[46:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1:7]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286 0.625 0.3214286 0.375
		 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719 0.375 0.42857149 0.625
		 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006 0.625 0.50000006 0.375
		 0.75000006 0.625 0.75000006 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625
		 0.8214286 0.375 0.85714287 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375
		 0.9285714 0.625 0.9285714 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625
		 0.99999994 0.875 0 0.83928573 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866
		 0 0.66071439 0 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293
		 0.25 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285
		 0 0.26785713 0 0.30357143 0 0.33928573 0 0.125 0.25 0.16071428 0.25 0.19642857 0.25
		 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25 0.125 0 0.16071428
		 0 0.16071428 0.25 0.125 0.25 0.19642857 0 0.23214285 0 0.23214285 0.25 0.19642857
		 0.25 0.26785713 0 0.30357143 0 0.30357143 0.25 0.26785713 0.25 0.33928573 0 0.375
		 0 0.375 0.25 0.33928573 0.25 0.83928573 0 0.875 0 0.875 0.25 0.83928573 0.25 0.80357146
		 0 0.80357146 0.25 0.76785719 0 0.76785719 0.25 0.73214293 0 0.73214293 0.25 0.69642866
		 0 0.69642866 0.25 0.66071439 0 0.66071439 0.25 0.625 0 0.625 0.25 0.83928573 0 0.875
		 0 0.875 0.25 0.83928573 0.25 0.80357146 0 0.80357146 0.25 0.76785719 0 0.76785719
		 0.25 0.73214293 0 0.73214293 0.25 0.69642866 0 0.69642866 0.25 0.66071439 0 0.66071439
		 0.25 0.625 0 0.625 0.25 0.875 0 0.83928573 0 0.80357146 0 0.76785719 0 0.73214293
		 0 0.69642866 0 0.66071439 0 0.625 0 0.625 0.25 0.66071439 0.25 0.69642866 0.25 0.73214293
		 0.25 0.76785719 0.25 0.80357146 0.25 0.83928573 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  1.7140367 2.5994518 -2.0263321 
		0.8230108 2.5994518 -2.0263321 1.7140367 2.2801735 -2.0263321 0.99560374 2.2087147 
		-2.0263321 1.747914 2.2801735 -1.8942817 0.99560374 2.2087147 -1.8942817 1.747914 
		2.2801735 -1.7622298 0.99560374 2.2087147 -1.7622298 1.747914 2.2801735 -1.6301774 
		0.99560374 2.2087147 -1.6301774 1.747914 2.2801735 -1.4981254 0.99560374 2.2087147 
		-1.4981254 1.747914 2.2801735 -1.3660752 0.99560374 2.2087147 -1.3660752 1.747914 
		2.2801735 -1.2340227 0.99560374 2.2087147 -1.2340227 1.7140367 2.2801735 -1.1019708 
		0.99560374 2.2087147 -1.1019708 1.7140367 2.5994518 -1.1019708 0.8230108 2.5994518 
		-1.1019708 1.747914 2.5994518 -1.2340227 0.8230108 2.5994518 -1.2340227 1.747914 
		2.5994518 -1.3660752 0.8230108 2.5994518 -1.3660752 1.747914 2.5994518 -1.4981254 
		0.8230108 2.5994518 -1.4981254 1.747914 2.5994518 -1.6301774 0.8230108 2.5994518 
		-1.6301774 1.747914 2.5994518 -1.7622298 0.8230108 2.5994518 -1.7622298 1.747914 
		2.5994518 -1.8942817 0.8230108 2.5994518 -1.8942817 2.705297 1.2044718 -1.1415242 
		2.705297 1.2044718 -1.1944695 2.705297 0.90608346 -1.1944695 2.705297 0.90608346 
		-1.1415242 2.705297 1.1951323 -1.4063598 2.705297 1.1951323 -1.4578404 2.705297 0.90608346 
		-1.4578404 2.705297 0.90608346 -1.4063598 2.705297 1.1951323 -1.6622518 2.705297 
		1.1951323 -1.7141876 2.705297 0.90608346 -1.7141876 2.705297 0.90608346 -1.6622518 
		2.705297 1.1179322 -1.9439133 2.705297 1.1179322 -1.9847962 2.705297 0.84070528 -1.9847962 
		2.705297 0.84070528 -1.9439133 0.62578982 2.426892 -1.337285 0.62578982 2.426892 
		-1.4021038 0.62578982 1.1884158 -1.3372849 0.62578982 1.1884158 -1.4021037 0.62578982 
		2.426892 -1.4669237 0.62578982 1.1884158 -1.4669237 0.62578982 2.426892 -1.5317416 
		0.62578982 1.1884158 -1.5317416 0.62578982 2.426892 -1.5965612 0.62578982 1.1884158 
		-1.5965612 0.62578982 2.426892 -1.6613804 0.62578982 1.1884158 -1.6613803 0.62578982 
		2.426892 -1.7261995 0.62578982 1.1884158 -1.7261995 0.62578982 2.426892 -1.7910182 
		0.62578982 1.1884158 -1.7910182 -2.4930081 2.426892 -1.4632711 -2.4930081 2.426892 
		-1.4920939 -2.4930081 1.7834899 -1.4632711 -2.4930081 1.7834899 -1.4920939 -2.4930081 
		2.426892 -1.5209173 -2.4930081 1.7834899 -1.5209173 -2.4930081 2.426892 -1.5497398 
		-2.4930081 1.7834899 -1.5497398 -2.4930081 2.426892 -1.5785632 -2.4930081 1.7834899 
		-1.5785632 -2.4930081 2.426892 -1.6073862 -2.4930081 1.7834899 -1.6073862 -2.4930081 
		2.426892 -1.6362094 -2.4930081 1.7834899 -1.6362094 -2.4930081 2.426892 -1.665032 
		-2.4930081 1.7834899 -1.665032 -0.10074347 2.437072 -1.3617916 -0.10074347 2.437072 
		-1.4196085 -0.10074347 2.437072 -1.4774265 -0.10074347 2.437072 -1.5352426 -0.10074347 
		2.437072 -1.5930603 -0.10074347 2.437072 -1.6508775 -0.10074347 2.437072 -1.7086948 
		-0.10074347 2.437072 -1.7665117 -0.10074347 1.3299413 -1.7665116 -0.10074347 1.3299413 
		-1.7086948 -0.10074347 1.3299413 -1.6508775 -0.10074347 1.3299413 -1.5930603 -0.10074347 
		1.3299413 -1.5352426 -0.10074347 1.3299413 -1.4774265 -0.10074347 1.3299413 -1.4196085 
		-0.10074347 1.3299413 -1.3617916;
	setAttr -s 96 ".vt[0:95]"  -0.5 -0.49999714 0.49999857 0.48395452 -0.49999714 0.49999857
		 -0.5 -0.17701149 0.49999857 0.29336119 -0.10472298 0.49999857 -0.5 -0.17701149 0.35714293
		 0.29336119 -0.10472298 0.35714293 -0.5 -0.17701149 0.21428537 0.29336119 -0.10472298 0.21428537
		 -0.5 -0.17701149 0.071427345 0.29336119 -0.10472298 0.071427345 -0.5 -0.17701149 -0.071430206
		 0.29336119 -0.10472298 -0.071430206 -0.5 -0.17701149 -0.21428585 0.29336119 -0.10472298 -0.21428585
		 -0.5 -0.17701149 -0.35714388 0.29336119 -0.10472298 -0.35714388 -0.5 -0.17701149 -0.50000143
		 0.29336119 -0.10472298 -0.50000143 -0.5 -0.49999714 -0.50000143 0.48395452 -0.49999714 -0.50000143
		 -0.5 -0.49999714 -0.35714388 0.48395452 -0.49999714 -0.35714388 -0.5 -0.49999714 -0.21428585
		 0.48395452 -0.49999714 -0.21428585 -0.5 -0.49999714 -0.071430206 0.48395452 -0.49999714 -0.071430206
		 -0.5 -0.49999714 0.071427345 0.48395452 -0.49999714 0.071427345 -0.5 -0.49999714 0.21428537
		 0.48395452 -0.49999714 0.21428537 -0.5 -0.49999714 0.35714293 0.48395452 -0.49999714 0.35714293
		 -1.59464276 0.91118097 -0.45721149 -1.59464276 0.91118097 -0.39993382 -1.59464276 1.21303415 -0.39993382
		 -1.59464276 1.21303415 -0.45721149 -1.59464276 0.92062902 -0.17070484 -1.59464276 0.92062902 -0.11501169
		 -1.59464276 1.21303415 -0.11501169 -1.59464276 1.21303415 -0.17070484 -1.59464276 0.92062902 0.10612631
		 -1.59464276 0.92062902 0.16231203 -1.59464276 1.21303415 0.16231203 -1.59464276 1.21303415 0.10612631
		 -1.59464276 0.99872541 0.41083574 -1.59464276 0.99872541 0.45506382 -1.59464276 1.27917147 0.45506382
		 -1.59464276 1.27917147 0.41083574 0.70174444 -0.32543373 -0.2454319 0.70174444 -0.32543373 -0.17530918
		 0.70174444 0.92742348 -0.24543193 0.70174444 0.92742348 -0.17530921 0.70174444 -0.32543373 -0.10518503
		 0.70174444 0.92742348 -0.10518506 0.70174444 -0.32543373 -0.035063267 0.70174444 0.92742348 -0.035063297
		 0.70174444 -0.32543373 0.035060406 0.70174444 0.92742348 0.035060376 0.70174444 -0.32543373 0.1051836
		 0.70174444 0.92742348 0.10518357 0.70174444 -0.32543373 0.1753068 0.70174444 0.92742348 0.17530677
		 0.70174444 -0.32543373 0.24542952 0.70174444 0.92742348 0.24542949 4.14581394 -0.32543373 -0.10913651
		 4.14581394 -0.32543373 -0.077955313 4.14581394 0.32543945 -0.10913651 4.14581394 0.32543945 -0.077955313
		 4.14581394 -0.32543373 -0.046773247 4.14581394 0.32543945 -0.046773247 4.14581394 -0.32543373 -0.015592232
		 4.14581394 0.32543945 -0.015592232 4.14581394 -0.32543373 0.015589623 4.14581394 0.32543945 0.015589623
		 4.14581394 -0.32543373 0.046771191 4.14581394 0.32543945 0.046771191 4.14581394 -0.32543373 0.077952929
		 4.14581394 0.32543945 0.077952929 4.14581394 -0.32543373 0.10913412 4.14581394 0.32543945 0.10913412
		 1.50405073 -0.32543373 -0.21368147 1.50405073 -0.32543373 -0.1526303 1.50405073 -0.32543373 -0.091577828
		 1.50405073 -0.32543373 -0.03052743 1.50405073 -0.32543373 0.030524628 1.50405073 -0.32543373 0.091576256
		 1.50405073 -0.32543373 0.15262793 1.50405073 -0.32543373 0.21367909 1.50405073 0.78718948 0.21367908
		 1.50405073 0.78718948 0.1526279 1.50405073 0.78718948 0.091576234 1.50405073 0.78718948 0.030524606
		 1.50405073 0.78718948 -0.030527452 1.50405073 0.78718948 -0.09157785 1.50405073 0.78718948 -0.15263033
		 1.50405073 0.78718948 -0.2136815;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 1 6 8 1 7 9 1 8 10 0 9 11 1 10 12 1 11 13 1 12 14 0 13 15 1 14 16 1
		 15 17 1 16 18 1 17 19 1 18 20 1 19 21 1 20 22 0 21 23 1 22 24 1 23 25 1 24 26 0 25 27 1
		 26 28 1 27 29 1 28 30 0 29 31 1 30 0 1 31 1 1 20 14 0 22 12 0 24 10 0 26 8 0 28 6 0
		 30 4 0 18 32 0 20 33 0 32 33 0 14 34 0 33 34 0 16 35 0 34 35 0 35 32 0 22 36 0 24 37 0
		 36 37 0 10 38 0 37 38 0 12 39 0 38 39 0 36 39 0 26 40 0 28 41 0 40 41 0 6 42 0 41 42 0
		 8 43 0 42 43 0 40 43 0 30 44 0 0 45 0 44 45 0 2 46 0 45 46 0 4 47 0 46 47 0 44 47 0
		 19 48 0 21 49 1 48 49 1 17 50 0 50 48 0 15 51 1 51 50 1 23 52 1 49 52 1 13 53 1 53 51 1
		 25 54 1 52 54 1 11 55 1 55 53 1 27 56 1 54 56 1 9 57 1 57 55 1 29 58 1 56 58 1 7 59 1
		 59 57 1 31 60 1 58 60 1 5 61 1 61 59 1 1 62 0 60 62 1 3 63 0 63 61 1 62 63 0 48 80 0
		 49 81 1 64 65 0 50 95 0 66 64 0 51 94 1 67 66 0 65 67 1 52 82 1 65 68 0 53 93 1 69 67 0
		 68 69 1 54 83 1 68 70 0 55 92 1 71 69 0 70 71 1 56 84 1 70 72 0 57 91 1 73 71 0 72 73 1
		 58 85 1 72 74 0 59 90 1 75 73 0 74 75 1 60 86 1 74 76 0 61 89 1 77 75 0 76 77 1 62 87 0
		 76 78 0 63 88 0 79 77 0 78 79 0 80 64 0 81 65 1 82 68 1 83 70 1 84 72 1 85 74 1 86 76 1
		 87 78 0 88 79 0 89 77 1;
	setAttr ".ed[166:187]" 90 75 1 91 73 1 92 71 1 93 69 1 94 67 1 95 66 0 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 80 1;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 0 17 -2 -17
		mu 0 4 0 1 3 2
		f 4 1 19 -3 -19
		mu 0 4 2 3 5 4
		f 4 2 21 -4 -21
		mu 0 4 4 5 7 6
		f 4 3 23 -5 -23
		mu 0 4 6 7 9 8
		f 4 4 25 -6 -25
		mu 0 4 8 9 11 10
		f 4 5 27 -7 -27
		mu 0 4 10 11 13 12
		f 4 6 29 -8 -29
		mu 0 4 12 13 15 14
		f 4 7 31 -9 -31
		mu 0 4 14 15 17 16
		f 4 8 33 -10 -33
		mu 0 4 16 17 19 18
		f 4 9 35 -11 -35
		mu 0 4 18 19 21 20
		f 4 10 37 -12 -37
		mu 0 4 20 21 23 22
		f 4 11 39 -13 -39
		mu 0 4 22 23 25 24
		f 4 12 41 -14 -41
		mu 0 4 24 25 27 26
		f 4 13 43 -15 -43
		mu 0 4 26 27 29 28
		f 4 14 45 -16 -45
		mu 0 4 28 29 31 30
		f 4 15 47 -1 -47
		mu 0 4 30 31 33 32
		f 4 -121 -123 -125 -126
		mu 0 4 94 95 96 97
		f 4 -128 125 -130 -131
		mu 0 4 98 94 97 99
		f 4 -133 130 -135 -136
		mu 0 4 100 98 99 101
		f 4 -138 135 -140 -141
		mu 0 4 102 100 101 103
		f 4 -143 140 -145 -146
		mu 0 4 104 102 103 105
		f 4 -148 145 -150 -151
		mu 0 4 106 104 105 107
		f 4 -153 150 -155 -156
		mu 0 4 108 106 107 109
		f 4 56 58 60 61
		mu 0 4 62 63 64 65
		f 4 36 49 28 -49
		mu 0 4 49 50 57 56
		f 4 64 66 68 -70
		mu 0 4 66 67 68 69
		f 4 40 51 24 -51
		mu 0 4 51 52 59 58
		f 4 72 74 76 -78
		mu 0 4 70 71 72 73
		f 4 44 53 20 -53
		mu 0 4 53 54 61 60
		f 4 80 82 84 -86
		mu 0 4 74 75 76 77
		f 4 34 55 -57 -55
		mu 0 4 48 49 63 62
		f 4 48 57 -59 -56
		mu 0 4 49 56 64 63
		f 4 30 59 -61 -58
		mu 0 4 56 55 65 64
		f 4 32 54 -62 -60
		mu 0 4 55 48 62 65
		f 4 38 63 -65 -63
		mu 0 4 50 51 67 66
		f 4 50 65 -67 -64
		mu 0 4 51 58 68 67
		f 4 26 67 -69 -66
		mu 0 4 58 57 69 68
		f 4 -50 62 69 -68
		mu 0 4 57 50 66 69
		f 4 42 71 -73 -71
		mu 0 4 52 53 71 70
		f 4 52 73 -75 -72
		mu 0 4 53 60 72 71
		f 4 22 75 -77 -74
		mu 0 4 60 59 73 72
		f 4 -52 70 77 -76
		mu 0 4 59 52 70 73
		f 4 46 79 -81 -79
		mu 0 4 54 0 75 74
		f 4 16 81 -83 -80
		mu 0 4 0 2 76 75
		f 4 18 83 -85 -82
		mu 0 4 2 61 77 76
		f 4 -54 78 85 -84
		mu 0 4 61 54 74 77
		f 4 -36 86 88 -88
		mu 0 4 35 34 79 78
		f 4 -34 89 90 -87
		mu 0 4 34 41 80 79
		f 4 -32 91 92 -90
		mu 0 4 41 42 81 80
		f 4 -38 87 94 -94
		mu 0 4 36 35 78 82
		f 4 -30 95 96 -92
		mu 0 4 42 43 83 81
		f 4 -40 93 98 -98
		mu 0 4 37 36 82 84
		f 4 -28 99 100 -96
		mu 0 4 43 44 85 83
		f 4 -42 97 102 -102
		mu 0 4 38 37 84 86
		f 4 -26 103 104 -100
		mu 0 4 44 45 87 85
		f 4 -44 101 106 -106
		mu 0 4 39 38 86 88
		f 4 -24 107 108 -104
		mu 0 4 45 46 89 87
		f 4 -46 105 110 -110
		mu 0 4 40 39 88 90
		f 4 -22 111 112 -108
		mu 0 4 46 47 91 89
		f 4 -48 109 114 -114
		mu 0 4 1 40 90 92
		f 4 -20 115 116 -112
		mu 0 4 47 3 93 91
		f 4 -18 113 117 -116
		mu 0 4 3 1 92 93
		f 4 -89 118 172 -120
		mu 0 4 78 79 110 111
		f 4 -91 121 187 -119
		mu 0 4 79 80 125 110
		f 4 -93 123 186 -122
		mu 0 4 80 81 124 125
		f 4 -95 119 173 -127
		mu 0 4 82 78 111 112
		f 4 -97 128 185 -124
		mu 0 4 81 83 123 124
		f 4 -99 126 174 -132
		mu 0 4 84 82 112 113
		f 4 -101 133 184 -129
		mu 0 4 83 85 122 123
		f 4 -103 131 175 -137
		mu 0 4 86 84 113 114
		f 4 -105 138 183 -134
		mu 0 4 85 87 121 122
		f 4 -107 136 176 -142
		mu 0 4 88 86 114 115
		f 4 -109 143 182 -139
		mu 0 4 87 89 120 121
		f 4 -111 141 177 -147
		mu 0 4 90 88 115 116
		f 4 -113 148 181 -144
		mu 0 4 89 91 119 120
		f 4 -115 146 178 -152
		mu 0 4 92 90 116 117
		f 4 -117 153 180 -149
		mu 0 4 91 93 118 119
		f 4 -118 151 179 -154
		mu 0 4 93 92 117 118
		f 4 -173 156 120 -158
		mu 0 4 111 110 95 94
		f 4 -174 157 127 -159
		mu 0 4 112 111 94 98
		f 4 -175 158 132 -160
		mu 0 4 113 112 98 100
		f 4 -176 159 137 -161
		mu 0 4 114 113 100 102
		f 4 -177 160 142 -162
		mu 0 4 115 114 102 104
		f 4 -178 161 147 -163
		mu 0 4 116 115 104 106
		f 4 -179 162 152 -164
		mu 0 4 117 116 106 108
		f 4 -180 163 155 -165
		mu 0 4 118 117 108 109
		f 4 -181 164 154 -166
		mu 0 4 119 118 109 107
		f 4 -182 165 149 -167
		mu 0 4 120 119 107 105
		f 4 -183 166 144 -168
		mu 0 4 121 120 105 103
		f 4 -184 167 139 -169
		mu 0 4 122 121 103 101
		f 4 -185 168 134 -170
		mu 0 4 123 122 101 99
		f 4 -186 169 129 -171
		mu 0 4 124 123 99 97
		f 4 -187 170 124 -172
		mu 0 4 125 124 97 96
		f 4 -188 171 122 -157
		mu 0 4 110 125 96 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fork02";
	rename -uid "2A15EE16-4EC0-2376-AA00-6683A4DD8325";
	setAttr ".t" -type "double3" 0 0 0.48211922107264371 ;
	setAttr ".rp" -type "double3" -0.59260887455313493 2.1051938092968694 -2.7620724604895281 ;
	setAttr ".sp" -type "double3" -0.59260887455313493 2.1051938092968694 -2.7620724604895281 ;
createNode mesh -n "ForkShape2" -p "Fork02";
	rename -uid "F4E14C6C-4465-DFE6-0896-08906C3217AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[23:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[16:22]" "f[46:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1:7]";
	setAttr ".pv" -type "double2" 0.2500000074505806 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286 0.625 0.3214286 0.375
		 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719 0.375 0.42857149 0.625
		 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006 0.625 0.50000006 0.375
		 0.75000006 0.625 0.75000006 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625
		 0.8214286 0.375 0.85714287 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375
		 0.9285714 0.625 0.9285714 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625
		 0.99999994 0.875 0 0.83928573 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866
		 0 0.66071439 0 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293
		 0.25 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285
		 0 0.26785713 0 0.30357143 0 0.33928573 0 0.125 0.25 0.16071428 0.25 0.19642857 0.25
		 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25 0.125 0 0.16071428
		 0 0.16071428 0.25 0.125 0.25 0.19642857 0 0.23214285 0 0.23214285 0.25 0.19642857
		 0.25 0.26785713 0 0.30357143 0 0.30357143 0.25 0.26785713 0.25 0.33928573 0 0.375
		 0 0.375 0.25 0.33928573 0.25 0.83928573 0 0.875 0 0.875 0.25 0.83928573 0.25 0.80357146
		 0 0.80357146 0.25 0.76785719 0 0.76785719 0.25 0.73214293 0 0.73214293 0.25 0.69642866
		 0 0.69642866 0.25 0.66071439 0 0.66071439 0.25 0.625 0 0.625 0.25 0.83928573 0 0.875
		 0 0.875 0.25 0.83928573 0.25 0.80357146 0 0.80357146 0.25 0.76785719 0 0.76785719
		 0.25 0.73214293 0 0.73214293 0.25 0.69642866 0 0.69642866 0.25 0.66071439 0 0.66071439
		 0.25 0.625 0 0.625 0.25 0.875 0 0.83928573 0 0.80357146 0 0.76785719 0 0.73214293
		 0 0.69642866 0 0.66071439 0 0.625 0 0.625 0.25 0.66071439 0.25 0.69642866 0.25 0.73214293
		 0.25 0.76785719 0.25 0.80357146 0.25 0.83928573 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -0.045386884 2.5994518 -3.2998905 
		-1.12227 2.5994518 -3.2998905 -0.045386884 2.2801735 -3.2998905 -0.91367626 2.2087147 
		-3.2998905 -0.079264134 2.2801735 -3.1462293 -0.91367626 2.2087147 -3.1462293 -0.079264134 
		2.2801735 -2.9925663 -0.91367626 2.2087147 -2.9925663 -0.079264134 2.2801735 -2.8389025 
		-0.91367626 2.2087147 -2.8389025 -0.079264134 2.2801735 -2.6852396 -0.91367626 2.2087147 
		-2.6852396 -0.079264134 2.2801735 -2.5315783 -0.91367626 2.2087147 -2.5315783 -0.079264134 
		2.2801735 -2.3779147 -0.91367626 2.2087147 -2.3779147 -0.045386884 2.2801735 -2.2242517 
		-0.91367626 2.2087147 -2.2242517 -0.045386884 2.5994518 -2.2242517 -1.12227 2.5994518 
		-2.2242517 -0.079264134 2.5994518 -2.3779147 -1.12227 2.5994518 -2.3779147 -0.079264134 
		2.5994518 -2.5315783 -1.12227 2.5994518 -2.5315783 -0.079264134 2.5994518 -2.6852396 
		-1.12227 2.5994518 -2.6852396 -0.079264134 2.5994518 -2.8389025 -1.12227 2.5994518 
		-2.8389025 -0.079264134 2.5994518 -2.9925663 -1.12227 2.5994518 -2.9925663 -0.079264134 
		2.5994518 -3.1462293 -1.12227 2.5994518 -3.1462293 1.1526383 1.2044718 -2.2702782 
		1.1526383 1.2044718 -2.3318882 1.1526383 0.90608346 -2.3318882 1.1526383 0.90608346 
		-2.2702782 1.1526383 1.1951323 -2.5784559 1.1526383 1.1951323 -2.6383615 1.1526383 
		0.90608346 -2.6383615 1.1526383 0.90608346 -2.5784559 1.1526383 1.1951323 -2.8762262 
		1.1526383 1.1951323 -2.9366617 1.1526383 0.90608346 -2.9366617 1.1526383 0.90608346 
		-2.8762262 1.1526383 1.1179322 -3.2039835 1.1526383 1.1179322 -3.2515569 1.1526383 
		0.84070528 -3.2515569 1.1526383 0.84070528 -3.2039835 -1.3606288 2.426892 -2.4980764 
		-1.3606288 2.426892 -2.5735033 -1.3606288 1.1884158 -2.4980764 -1.3606288 1.1884158 
		-2.5735033 -1.3606288 2.426892 -2.6489315 -1.3606288 1.1884158 -2.6489315 -1.3606288 
		2.426892 -2.7243571 -1.3606288 1.1884158 -2.7243571 -1.3606288 2.426892 -2.7997849 
		-1.3606288 1.1884158 -2.7997849 -1.3606288 2.426892 -2.8752122 -1.3606288 1.1884158 
		-2.8752122 -1.3606288 2.426892 -2.9506392 -1.3606288 1.1884158 -2.9506392 -1.3606288 
		2.426892 -3.0260661 -1.3606288 1.1884158 -3.0260661 -5.1299701 2.426892 -2.6446812 
		-5.1299701 2.426892 -2.6782207 -5.1299701 1.7834899 -2.6446812 -5.1299701 1.7834899 
		-2.6782207 -5.1299701 2.426892 -2.7117615 -5.1299701 1.7834899 -2.7117615 -5.1299701 
		2.426892 -2.745301 -5.1299701 1.7834899 -2.745301 -5.1299701 2.426892 -2.7788413 
		-5.1299701 1.7834899 -2.7788413 -5.1299701 2.426892 -2.8123815 -5.1299701 1.7834899 
		-2.8123815 -5.1299701 2.426892 -2.8459218 -5.1299701 1.7834899 -2.8459218 -5.1299701 
		2.426892 -2.8794615 -5.1299701 1.7834899 -2.8794615 -2.2387083 2.437072 -2.5322285 
		-2.2387083 2.437072 -2.5978975 -2.2387083 2.437072 -2.663568 -2.2387083 2.437072 
		-2.7292361 -2.2387083 2.437072 -2.7949061 -2.2387083 2.437072 -2.8605754 -2.2387083 
		2.437072 -2.926245 -2.2387083 2.437072 -2.991914 -2.2387083 1.3299413 -2.991914 -2.2387083 
		1.3299413 -2.926245 -2.2387083 1.3299413 -2.8605754 -2.2387083 1.3299413 -2.7949059 
		-2.2387083 1.3299413 -2.7292361 -2.2387083 1.3299413 -2.6635678 -2.2387083 1.3299413 
		-2.5978975 -2.2387083 1.3299413 -2.5322285;
	setAttr -s 96 ".vt[0:95]"  -0.5 -0.49999714 0.49999857 0.48395452 -0.49999714 0.49999857
		 -0.5 -0.17701149 0.49999857 0.29336119 -0.10472298 0.49999857 -0.5 -0.17701149 0.35714293
		 0.29336119 -0.10472298 0.35714293 -0.5 -0.17701149 0.21428537 0.29336119 -0.10472298 0.21428537
		 -0.5 -0.17701149 0.071427345 0.29336119 -0.10472298 0.071427345 -0.5 -0.17701149 -0.071430206
		 0.29336119 -0.10472298 -0.071430206 -0.5 -0.17701149 -0.21428585 0.29336119 -0.10472298 -0.21428585
		 -0.5 -0.17701149 -0.35714388 0.29336119 -0.10472298 -0.35714388 -0.5 -0.17701149 -0.50000143
		 0.29336119 -0.10472298 -0.50000143 -0.5 -0.49999714 -0.50000143 0.48395452 -0.49999714 -0.50000143
		 -0.5 -0.49999714 -0.35714388 0.48395452 -0.49999714 -0.35714388 -0.5 -0.49999714 -0.21428585
		 0.48395452 -0.49999714 -0.21428585 -0.5 -0.49999714 -0.071430206 0.48395452 -0.49999714 -0.071430206
		 -0.5 -0.49999714 0.071427345 0.48395452 -0.49999714 0.071427345 -0.5 -0.49999714 0.21428537
		 0.48395452 -0.49999714 0.21428537 -0.5 -0.49999714 0.35714293 0.48395452 -0.49999714 0.35714293
		 -1.59464276 0.91118097 -0.45721149 -1.59464276 0.91118097 -0.39993382 -1.59464276 1.21303415 -0.39993382
		 -1.59464276 1.21303415 -0.45721149 -1.59464276 0.92062902 -0.17070484 -1.59464276 0.92062902 -0.11501169
		 -1.59464276 1.21303415 -0.11501169 -1.59464276 1.21303415 -0.17070484 -1.59464276 0.92062902 0.10612631
		 -1.59464276 0.92062902 0.16231203 -1.59464276 1.21303415 0.16231203 -1.59464276 1.21303415 0.10612631
		 -1.59464276 0.99872541 0.41083574 -1.59464276 0.99872541 0.45506382 -1.59464276 1.27917147 0.45506382
		 -1.59464276 1.27917147 0.41083574 0.70174444 -0.32543373 -0.2454319 0.70174444 -0.32543373 -0.17530918
		 0.70174444 0.92742348 -0.24543193 0.70174444 0.92742348 -0.17530921 0.70174444 -0.32543373 -0.10518503
		 0.70174444 0.92742348 -0.10518506 0.70174444 -0.32543373 -0.035063267 0.70174444 0.92742348 -0.035063297
		 0.70174444 -0.32543373 0.035060406 0.70174444 0.92742348 0.035060376 0.70174444 -0.32543373 0.1051836
		 0.70174444 0.92742348 0.10518357 0.70174444 -0.32543373 0.1753068 0.70174444 0.92742348 0.17530677
		 0.70174444 -0.32543373 0.24542952 0.70174444 0.92742348 0.24542949 4.14581394 -0.32543373 -0.10913651
		 4.14581394 -0.32543373 -0.077955313 4.14581394 0.32543945 -0.10913651 4.14581394 0.32543945 -0.077955313
		 4.14581394 -0.32543373 -0.046773247 4.14581394 0.32543945 -0.046773247 4.14581394 -0.32543373 -0.015592232
		 4.14581394 0.32543945 -0.015592232 4.14581394 -0.32543373 0.015589623 4.14581394 0.32543945 0.015589623
		 4.14581394 -0.32543373 0.046771191 4.14581394 0.32543945 0.046771191 4.14581394 -0.32543373 0.077952929
		 4.14581394 0.32543945 0.077952929 4.14581394 -0.32543373 0.10913412 4.14581394 0.32543945 0.10913412
		 1.50405073 -0.32543373 -0.21368147 1.50405073 -0.32543373 -0.1526303 1.50405073 -0.32543373 -0.091577828
		 1.50405073 -0.32543373 -0.03052743 1.50405073 -0.32543373 0.030524628 1.50405073 -0.32543373 0.091576256
		 1.50405073 -0.32543373 0.15262793 1.50405073 -0.32543373 0.21367909 1.50405073 0.78718948 0.21367908
		 1.50405073 0.78718948 0.1526279 1.50405073 0.78718948 0.091576234 1.50405073 0.78718948 0.030524606
		 1.50405073 0.78718948 -0.030527452 1.50405073 0.78718948 -0.09157785 1.50405073 0.78718948 -0.15263033
		 1.50405073 0.78718948 -0.2136815;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 0 18 19 0 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 1 6 8 1 7 9 1 8 10 0 9 11 1 10 12 1 11 13 1 12 14 0 13 15 1 14 16 1
		 15 17 1 16 18 1 17 19 1 18 20 1 19 21 1 20 22 0 21 23 1 22 24 1 23 25 1 24 26 0 25 27 1
		 26 28 1 27 29 1 28 30 0 29 31 1 30 0 1 31 1 1 20 14 0 22 12 0 24 10 0 26 8 0 28 6 0
		 30 4 0 18 32 0 20 33 0 32 33 0 14 34 0 33 34 0 16 35 0 34 35 0 35 32 0 22 36 0 24 37 0
		 36 37 0 10 38 0 37 38 0 12 39 0 38 39 0 36 39 0 26 40 0 28 41 0 40 41 0 6 42 0 41 42 0
		 8 43 0 42 43 0 40 43 0 30 44 0 0 45 0 44 45 0 2 46 0 45 46 0 4 47 0 46 47 0 44 47 0
		 19 48 0 21 49 1 48 49 1 17 50 0 50 48 0 15 51 1 51 50 1 23 52 1 49 52 1 13 53 1 53 51 1
		 25 54 1 52 54 1 11 55 1 55 53 1 27 56 1 54 56 1 9 57 1 57 55 1 29 58 1 56 58 1 7 59 1
		 59 57 1 31 60 1 58 60 1 5 61 1 61 59 1 1 62 0 60 62 1 3 63 0 63 61 1 62 63 0 48 80 0
		 49 81 1 64 65 0 50 95 0 66 64 0 51 94 1 67 66 0 65 67 1 52 82 1 65 68 0 53 93 1 69 67 0
		 68 69 1 54 83 1 68 70 0 55 92 1 71 69 0 70 71 1 56 84 1 70 72 0 57 91 1 73 71 0 72 73 1
		 58 85 1 72 74 0 59 90 1 75 73 0 74 75 1 60 86 1 74 76 0 61 89 1 77 75 0 76 77 1 62 87 0
		 76 78 0 63 88 0 79 77 0 78 79 0 80 64 0 81 65 1 82 68 1 83 70 1 84 72 1 85 74 1 86 76 1
		 87 78 0 88 79 0 89 77 1;
	setAttr ".ed[166:187]" 90 75 1 91 73 1 92 71 1 93 69 1 94 67 1 95 66 0 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 80 1;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 0 17 -2 -17
		mu 0 4 0 1 3 2
		f 4 1 19 -3 -19
		mu 0 4 2 3 5 4
		f 4 2 21 -4 -21
		mu 0 4 4 5 7 6
		f 4 3 23 -5 -23
		mu 0 4 6 7 9 8
		f 4 4 25 -6 -25
		mu 0 4 8 9 11 10
		f 4 5 27 -7 -27
		mu 0 4 10 11 13 12
		f 4 6 29 -8 -29
		mu 0 4 12 13 15 14
		f 4 7 31 -9 -31
		mu 0 4 14 15 17 16
		f 4 8 33 -10 -33
		mu 0 4 16 17 19 18
		f 4 9 35 -11 -35
		mu 0 4 18 19 21 20
		f 4 10 37 -12 -37
		mu 0 4 20 21 23 22
		f 4 11 39 -13 -39
		mu 0 4 22 23 25 24
		f 4 12 41 -14 -41
		mu 0 4 24 25 27 26
		f 4 13 43 -15 -43
		mu 0 4 26 27 29 28
		f 4 14 45 -16 -45
		mu 0 4 28 29 31 30
		f 4 15 47 -1 -47
		mu 0 4 30 31 33 32
		f 4 -121 -123 -125 -126
		mu 0 4 94 95 96 97
		f 4 -128 125 -130 -131
		mu 0 4 98 94 97 99
		f 4 -133 130 -135 -136
		mu 0 4 100 98 99 101
		f 4 -138 135 -140 -141
		mu 0 4 102 100 101 103
		f 4 -143 140 -145 -146
		mu 0 4 104 102 103 105
		f 4 -148 145 -150 -151
		mu 0 4 106 104 105 107
		f 4 -153 150 -155 -156
		mu 0 4 108 106 107 109
		f 4 56 58 60 61
		mu 0 4 62 63 64 65
		f 4 36 49 28 -49
		mu 0 4 49 50 57 56
		f 4 64 66 68 -70
		mu 0 4 66 67 68 69
		f 4 40 51 24 -51
		mu 0 4 51 52 59 58
		f 4 72 74 76 -78
		mu 0 4 70 71 72 73
		f 4 44 53 20 -53
		mu 0 4 53 54 61 60
		f 4 80 82 84 -86
		mu 0 4 74 75 76 77
		f 4 34 55 -57 -55
		mu 0 4 48 49 63 62
		f 4 48 57 -59 -56
		mu 0 4 49 56 64 63
		f 4 30 59 -61 -58
		mu 0 4 56 55 65 64
		f 4 32 54 -62 -60
		mu 0 4 55 48 62 65
		f 4 38 63 -65 -63
		mu 0 4 50 51 67 66
		f 4 50 65 -67 -64
		mu 0 4 51 58 68 67
		f 4 26 67 -69 -66
		mu 0 4 58 57 69 68
		f 4 -50 62 69 -68
		mu 0 4 57 50 66 69
		f 4 42 71 -73 -71
		mu 0 4 52 53 71 70
		f 4 52 73 -75 -72
		mu 0 4 53 60 72 71
		f 4 22 75 -77 -74
		mu 0 4 60 59 73 72
		f 4 -52 70 77 -76
		mu 0 4 59 52 70 73
		f 4 46 79 -81 -79
		mu 0 4 54 0 75 74
		f 4 16 81 -83 -80
		mu 0 4 0 2 76 75
		f 4 18 83 -85 -82
		mu 0 4 2 61 77 76
		f 4 -54 78 85 -84
		mu 0 4 61 54 74 77
		f 4 -36 86 88 -88
		mu 0 4 35 34 79 78
		f 4 -34 89 90 -87
		mu 0 4 34 41 80 79
		f 4 -32 91 92 -90
		mu 0 4 41 42 81 80
		f 4 -38 87 94 -94
		mu 0 4 36 35 78 82
		f 4 -30 95 96 -92
		mu 0 4 42 43 83 81
		f 4 -40 93 98 -98
		mu 0 4 37 36 82 84
		f 4 -28 99 100 -96
		mu 0 4 43 44 85 83
		f 4 -42 97 102 -102
		mu 0 4 38 37 84 86
		f 4 -26 103 104 -100
		mu 0 4 44 45 87 85
		f 4 -44 101 106 -106
		mu 0 4 39 38 86 88
		f 4 -24 107 108 -104
		mu 0 4 45 46 89 87
		f 4 -46 105 110 -110
		mu 0 4 40 39 88 90
		f 4 -22 111 112 -108
		mu 0 4 46 47 91 89
		f 4 -48 109 114 -114
		mu 0 4 1 40 90 92
		f 4 -20 115 116 -112
		mu 0 4 47 3 93 91
		f 4 -18 113 117 -116
		mu 0 4 3 1 92 93
		f 4 -89 118 172 -120
		mu 0 4 78 79 110 111
		f 4 -91 121 187 -119
		mu 0 4 79 80 125 110
		f 4 -93 123 186 -122
		mu 0 4 80 81 124 125
		f 4 -95 119 173 -127
		mu 0 4 82 78 111 112
		f 4 -97 128 185 -124
		mu 0 4 81 83 123 124
		f 4 -99 126 174 -132
		mu 0 4 84 82 112 113
		f 4 -101 133 184 -129
		mu 0 4 83 85 122 123
		f 4 -103 131 175 -137
		mu 0 4 86 84 113 114
		f 4 -105 138 183 -134
		mu 0 4 85 87 121 122
		f 4 -107 136 176 -142
		mu 0 4 88 86 114 115
		f 4 -109 143 182 -139
		mu 0 4 87 89 120 121
		f 4 -111 141 177 -147
		mu 0 4 90 88 115 116
		f 4 -113 148 181 -144
		mu 0 4 89 91 119 120
		f 4 -115 146 178 -152
		mu 0 4 92 90 116 117
		f 4 -117 153 180 -149
		mu 0 4 91 93 118 119
		f 4 -118 151 179 -154
		mu 0 4 93 92 117 118
		f 4 -173 156 120 -158
		mu 0 4 111 110 95 94
		f 4 -174 157 127 -159
		mu 0 4 112 111 94 98
		f 4 -175 158 132 -160
		mu 0 4 113 112 98 100
		f 4 -176 159 137 -161
		mu 0 4 114 113 100 102
		f 4 -177 160 142 -162
		mu 0 4 115 114 102 104
		f 4 -178 161 147 -163
		mu 0 4 116 115 104 106
		f 4 -179 162 152 -164
		mu 0 4 117 116 106 108
		f 4 -180 163 155 -165
		mu 0 4 118 117 108 109
		f 4 -181 164 154 -166
		mu 0 4 119 118 109 107
		f 4 -182 165 149 -167
		mu 0 4 120 119 107 105
		f 4 -183 166 144 -168
		mu 0 4 121 120 105 103
		f 4 -184 167 139 -169
		mu 0 4 122 121 103 101
		f 4 -185 168 134 -170
		mu 0 4 123 122 101 99
		f 4 -186 169 129 -171
		mu 0 4 124 123 99 97
		f 4 -187 170 124 -172
		mu 0 4 125 124 97 96
		f 4 -188 171 122 -157
		mu 0 4 110 125 96 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spoon01";
	rename -uid "7EE26EAB-478C-DB2D-107A-9F9A13F7E026";
	setAttr ".t" -type "double3" 0 0 0.48211922107264371 ;
	setAttr ".rp" -type "double3" 1.23910890532827 2.1367339232221449 -2.7490748627442634 ;
	setAttr ".sp" -type "double3" 1.23910890532827 2.1367339232221449 -2.7490748627442634 ;
createNode mesh -n "Spoon01Shape" -p "Spoon01";
	rename -uid "1A1A96CF-4521-3521-183B-9493D4C460F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000013709068298 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 499 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1;
	setAttr ".uvst[0].uvsp[250:498]" 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.90000015 0.45000005 0.95000017 0.45000005 0.95000017 0.50000006 0.90000015
		 0.50000006 1.000000119209 0.45000005 1.000000119209 0.50000006 0.90000015 0.45000005
		 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 1.000000119209
		 0.45000005 0.95000017 0.45000005 0.90000015 0.45000005 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 1.000000119209 0.45000005 0.95000017 0.45000005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 420 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1390775 3.136199 -2.7031157 1.1593956 
		3.1284299 -2.6616552 1.1910418 3.116329 -2.6287515 1.2309184 3.1010809 -2.6076269 
		1.2751218 3.0841784 -2.6003473 1.3193252 3.067276 -2.6076269 1.3592018 3.0520282 
		-2.6287515 1.3908479 3.0399272 -2.6616552 1.411166 3.0321581 -2.7031157 1.4181671 
		3.0294809 -2.7490749 1.411166 3.0321581 -2.7950337 1.3908479 3.0399272 -2.8364947 
		1.3592018 3.0520282 -2.8693981 1.3193252 3.067276 -2.890523 1.2751218 3.0841784 -2.8978024 
		1.2309184 3.1010809 -2.890523 1.1910418 3.116329 -2.8693981 1.1593957 3.1284299 -2.8364947 
		1.1390777 3.136199 -2.7950337 1.1320766 3.138876 -2.7490749 1.0036782 3.1520593 -2.6582878 
		1.0438142 3.1367121 -2.5763879 1.1063272 3.1128085 -2.5113919 1.1850983 3.0826879 
		-2.4696615 1.2724167 3.0492992 -2.4552824 1.3597351 3.0159104 -2.4696615 1.4385062 
		2.98579 -2.5113919 1.5010194 2.9618864 -2.5763879 1.5411552 2.9465392 -2.6582878 
		1.554985 2.9412508 -2.7490749 1.5411552 2.9465392 -2.8398616 1.5010194 2.9618864 
		-2.921762 1.4385062 2.98579 -2.9867575 1.3597351 3.0159104 -3.0284884 1.2724167 3.0492992 
		-3.0428677 1.1850983 3.0826879 -3.0284884 1.1063273 3.1128082 -2.9867575 1.0438142 
		3.1367121 -2.921762 1.0036783 3.1520591 -2.8398616 0.98984849 3.1573474 -2.7490749 
		0.87316674 3.143091 -2.6156957 0.93213212 3.120544 -2.495373 1.0239729 3.0854259 
		-2.3998837 1.1396991 3.0411747 -2.338577 1.2679824 2.9921217 -2.3174512 1.3962657 
		2.9430687 -2.338577 1.5119919 2.8988175 -2.3998837 1.6038325 2.8636997 -2.495373 
		1.6627979 2.8411527 -2.6156957 1.683116 2.8333833 -2.7490749 1.6627979 2.8411527 
		-2.8824539 1.6038325 2.8636997 -3.0027769 1.5119919 2.8988175 -3.0982659 1.3962657 
		2.9430687 -3.1595733 1.2679824 2.9921217 -3.1806984 1.1396991 3.0411747 -3.1595733 
		1.0239731 3.0854259 -3.0982659 0.9321323 3.1205437 -3.0027769 0.87316698 3.143091 
		-2.8824539 0.85284889 3.1508603 -2.7490749 0.75075686 3.1095159 -2.5763879 0.82709986 
		3.0803239 -2.4206042 0.94600683 3.0348563 -2.2969744 1.0958384 2.9775639 -2.2175994 
		1.261928 2.9140546 -2.1902483 1.4280175 2.8505454 -2.2175994 1.577849 2.7932529 -2.2969744 
		1.6967559 2.7477856 -2.4206052 1.7730988 2.7185936 -2.5763879 1.7994049 2.7085347 
		-2.7490749 1.7730988 2.7185936 -2.921762 1.6967559 2.7477856 -3.0775447 1.5778489 
		2.7932529 -3.2011755 1.4280174 2.8505454 -3.2805507 1.261928 2.9140546 -3.3079014 
		1.0958384 2.9775639 -3.2805507 0.94600701 3.0348563 -3.2011755 0.8271001 3.0803237 
		-3.0775447 0.75075722 3.1095157 -2.921762 0.72445124 3.1195745 -2.7490749 0.63946265 
		3.0521603 -2.5413322 0.73130345 3.0170422 -2.3539255 0.87434882 2.9623446 -2.2051976 
		1.0545965 2.8934216 -2.1097088 1.2544025 2.8170199 -2.0768051 1.4542085 2.7406182 
		-2.1097088 1.6344562 2.6716952 -2.2051976 1.7775013 2.616998 -2.3539255 1.8693421 
		2.5818796 -2.5413322 1.9009882 2.5697789 -2.7490749 1.8693421 2.5818796 -2.9568179 
		1.7775013 2.616998 -3.1442249 1.634456 2.6716955 -3.2929523 1.4542085 2.7406182 -3.3884411 
		1.2544025 2.8170199 -3.421344 1.0545965 2.8934216 -3.3884411 0.87434906 2.9623446 
		-3.2929523 0.73130369 3.0170419 -3.1442249 0.63946307 3.05216 -2.9568179 0.60781699 
		3.064261 -2.7490749 0.54202467 2.972436 -2.5113919 0.64710176 2.9322567 -2.2969744 
		0.81076324 2.8696761 -2.1268117 1.0169886 2.7908196 -2.0175619 1.2455913 2.7034068 
		-1.9799162 1.4741939 2.615994 -2.0175619 1.6804193 2.5371375 -2.1268125 1.8440807 
		2.4745569 -2.2969744 1.9491577 2.4343774 -2.5113919 1.9853648 2.4205329 -2.7490749 
		1.9491577 2.4343774 -2.9867575 1.8440807 2.4745569 -3.2011755 1.6804192 2.5371377 
		-3.3713374 1.4741939 2.615994 -3.480588 1.2455914 2.7034068 -3.5182338 1.0169889 
		2.7908196 -3.480588 0.81076348 2.8696759 -3.3713374 0.64710212 2.9322565 -3.2011755 
		0.54202509 2.972436 -2.9867575 0.50581801 2.9862807 -2.7490749 0.46084201 2.8723068 
		-2.4873035 0.57656807 2.8280554 -2.2511568 0.75681579 2.7591324 -2.0637488 0.98394108 
		2.6722846 -1.9434265 1.2357113 2.5760128 -1.9019662 1.4874817 2.4797411 -1.9434265 
		1.7146069 2.3928931 -2.0637496 1.8948543 2.3239701 -2.2511568 2.0105805 2.2797191 
		-2.4873035 2.050457 2.2644713 -2.7490749 2.0105805 2.2797191 -3.0108461 1.8948543 
		2.3239701 -3.2469931 1.7146069 2.3928931 -3.4344003 1.4874816 2.4797411 -3.5547228 
		1.2357115 2.5760128 -3.5961835 0.98394126 2.6722846 -3.5547228 0.75681609 2.7591324 
		-3.4344003 0.57656848 2.8280554 -3.2469931 0.46084246 2.8723066 -3.0108461 0.42096603 
		2.8875544 -2.7490749 0.39791372 2.7542379 -2.4696615 0.52143931 2.7070043 -2.2175994 
		0.71383488 2.6334364 -2.0175612 0.95626748 2.5407352 -1.8891286 1.225006 2.4379752 
		-1.844874 1.4937445 2.3352151 -1.8891286 1.736177 2.2425141 -2.0175619 1.9285724 
		2.168946 -2.2175994 2.0520978 2.1217124 -2.4696615 2.094662 2.1054368 -2.7490749 
		2.0520978 2.1217124 -3.0284884 1.9285724 2.168946 -3.2805507 1.7361768 2.2425141 
		-3.480588 1.4937445 2.3352151 -3.6090205 1.225006 2.4379752 -3.653275 0.9562676 2.540735 
		-3.6090205 0.71383518 2.6334362 -3.480588 0.52143973 2.7070041 -3.2805507 0.39791429 
		2.7542379 -3.0284884 0.35535032 2.7705133 -2.7490749 0.35478935 2.621136 -2.4588993 
		0.4830727 2.5720832 -2.1971281 0.68287867 2.4956815 -1.9893857 0.93464911 2.3994098 
		-1.8560063 1.2137387 2.2926917 -1.8100471 1.4928281 2.1859736 -1.8560063;
	setAttr ".pt[166:331]" 1.7445984 2.0897021 -1.9893857 1.9444042 2.0133004 
		-2.197129 2.0726876 1.9642475 -2.4588993 2.1168911 1.9473449 -2.7490749 2.0726876 
		1.9642475 -3.0392504 1.9444042 2.0133004 -3.3010213 1.7445983 2.0897021 -3.5087643 
		1.492828 2.1859736 -3.642143 1.2137387 2.2926917 -3.6881022 0.93464923 2.3994095 
		-3.642143 0.68287903 2.4956813 -3.5087638 0.4830732 2.572083 -3.3010213 0.35478979 
		2.6211357 -3.0392504 0.31058651 2.6380384 -2.7490749 0.33253071 2.47628 -2.4552824 
		0.46241313 2.4266155 -2.1902483 0.66470987 2.3492615 -1.9799162 0.91961849 2.2517898 
		-1.844874 1.2021869 2.1437414 -1.7983418 1.4847553 2.0356932 -1.844874 1.7396638 
		1.9382215 -1.9799162 1.9419605 1.8608675 -2.190249 2.0718429 1.8112032 -2.4552824 
		2.1165972 1.7940902 -2.7490749 2.0718429 1.8112032 -3.0428677 1.9419605 1.8608675 
		-3.3079014 1.7396637 1.9382215 -3.5182338 1.4847552 2.0356932 -3.653275 1.2021869 
		2.1437414 -3.6998072 0.91961867 2.2517898 -3.653275 0.66471016 2.3492613 -3.5182338 
		0.46241364 2.4266155 -3.3079014 0.33253121 2.4762797 -3.0428677 0.28777683 2.4933929 
		-2.7490749 1.2760309 3.095901 -2.7490749 1.1303432 3.1395388 -2.700165 1.1519659 
		3.1312709 -2.6560423 1.0291373 3.1423242 -2.5653009 0.98642457 3.1586566 -2.6524596 
		1.1856437 3.1183932 -2.621027 1.0956638 3.1168857 -2.4961314 1.2280804 3.1021662 
		-2.5985456 1.1794922 3.0848315 -2.4517219 1.2751218 3.0841784 -2.5907984 1.2724167 
		3.049299 -2.4364197 1.3221632 3.0661907 -2.5985456 1.3653412 3.0137668 -2.4517219 
		1.3645998 3.049964 -2.621027 1.4491695 2.9817126 -2.4961314 1.3982776 3.0370862 -2.6560423 
		1.5156962 2.9562743 -2.5653009 1.4199003 3.0288181 -2.700165 1.5584089 2.9399419 
		-2.6524596 1.4273509 3.0259693 -2.7490749 1.5731266 2.934314 -2.7490749 1.4199003 
		3.0288181 -2.7979846 1.5584089 2.9399419 -2.8456905 1.3982776 3.0370862 -2.8421071 
		1.515696 2.9562743 -2.9328485 1.3645998 3.049964 -2.8771231 1.4491695 2.9817126 -3.0020175 
		1.3221632 3.0661907 -2.8996034 1.3653412 3.0137668 -3.0464272 1.2751218 3.0841784 
		-2.9073508 1.2724167 3.0492992 -3.0617294 1.2280804 3.1021662 -2.8996034 1.1794922 
		3.0848315 -3.0464272 1.1856437 3.1183932 -2.8771231 1.0956639 3.1168857 -3.0020175 
		1.1519659 3.1312709 -2.8421071 1.0291375 3.1423242 -2.9328485 1.1303432 3.1395388 
		-2.7979846 0.98642474 3.1586566 -2.8456905 1.1228927 3.1423879 -2.7490749 0.97170699 
		3.1642842 -2.7490749 0.91056979 3.1287889 -2.4790843 0.84781873 3.1527836 -2.6071329 
		1.008307 3.0914161 -2.377465 1.1314629 3.0443239 -2.3122213 1.2679824 2.9921217 -2.2897401 
		1.4045018 2.9399197 -2.3122213 1.5276577 2.8928273 -2.377465 1.6253948 2.8554547 
		-2.4790843 1.688146 2.83146 -2.6071329 1.7097685 2.8231919 -2.7490749 1.688146 2.83146 
		-2.8910172 1.6253948 2.8554547 -3.0190651 1.5276577 2.8928273 -3.1206846 1.4045018 
		2.9399197 -3.1859281 1.2679824 2.9921217 -3.2084091 1.1314629 3.0443239 -3.1859281 
		1.0083071 3.0914161 -3.1206846 0.91057003 3.1287889 -3.0190651 0.84781891 3.1527836 
		-2.8910172 0.82619643 3.1610515 -2.7490749 0.79918295 3.0909986 -2.3995166 0.71793854 
		3.1220648 -2.5653009 0.92572403 3.0426121 -2.2679486 1.0851752 2.9816413 -2.1834769 
		1.261928 2.9140546 -2.1543705 1.4386808 2.846468 -2.1834769 1.5981318 2.7854974 -2.2679496 
		1.7246728 2.7371106 -2.3995166 1.805917 2.7060447 -2.5653009 1.8339121 2.6953399 
		-2.7490749 1.805917 2.7060447 -2.9328485 1.7246728 2.7371106 -3.0986331 1.5981318 
		2.7854974 -3.2302008 1.4386808 2.8464682 -3.3146725 1.261928 2.9140546 -3.3437791 
		1.0851752 2.9816413 -3.3146725 0.92572427 3.0426118 -3.2302008 0.79918325 3.0909986 
		-3.0986331 0.71793884 3.1220648 -2.9328485 0.68994409 3.1327693 -2.7490749 0.6977194 
		3.0298839 -2.3285553 0.59998226 3.0672567 -2.5279949 0.84994853 2.9716747 -2.1702793 
		1.0417684 2.8983269 -2.0686593 1.2544025 2.8170199 -2.033644 1.4670365 2.735713 -2.0686593 
		1.6588564 2.6623652 -2.1702793 1.8110855 2.604156 -2.3285553 1.9088227 2.5667834 
		-2.5279949 1.9425004 2.5539055 -2.7490749 1.9088227 2.5667834 -2.9701552 1.8110855 
		2.604156 -3.169594 1.6588563 2.6623652 -3.3278701 1.4670364 2.735713 -3.4294896 1.2544025 
		2.8170199 -3.4645052 1.0417686 2.8983266 -3.4294896 0.84994882 2.9716747 -3.3278701 
		0.69771969 3.0298839 -3.169594 0.59998262 3.0672565 -2.9701552 0.56630468 3.0801342 
		-2.7490749 0.60867745 2.9469495 -2.2679486 0.49685413 2.9897082 -2.4961314 0.78284633 
		2.8803508 -2.0868611 1.0023119 2.7964318 -1.9705962 1.2455913 2.7034068 -1.9305342 
		1.4888707 2.6103818 -1.9705962 1.7083362 2.5264628 -2.0868621 1.8825051 2.4598641 
		-2.2679496 1.9943283 2.4171052 -2.4961314 2.0328598 2.4023716 -2.7490749 1.9943283 
		2.4171052 -3.0020175 1.8825049 2.4598641 -3.2302008 1.7083361 2.5264628 -3.4112878 
		1.4888706 2.6103818 -3.5275526 1.2455913 2.7034068 -3.567615 1.0023121 2.7964318 
		-3.5275526 0.78284657 2.8803508 -3.4112878 0.6086778 2.9469492 -3.2302008 0.49685457 
		2.9897082 -3.0020175 0.45832297 3.0044417 -2.7490749 0.5342496 2.8442373 -2.2191887 
		0.41109377 2.8913293 -2.4704976 0.72606969 2.7708893 -2.0197499 0.96777689 2.6784654 
		-1.8917016 1.2357113 2.5760128 -1.8475796 1.5036459 2.4735603 -1.8917016 1.745353 
		2.3811364 -2.0197508 1.9371729 2.3077886 -2.2191887 2.0603287 2.2606964 -2.4704976 
		2.1027653 2.2444694 -2.7490749 2.0603287 2.2606964 -3.027652;
	setAttr ".pt[332:419]" 1.9371729 2.3077886 -3.2789602 1.7453529 2.3811364 
		-3.4783998 1.5036458 2.4735603 -3.6064477 1.2357115 2.5760128 -3.6505694 0.96777701 
		2.6784654 -3.6064477 0.72606993 2.770889 -3.4783998 0.53425008 2.8442371 -3.2789602 
		0.41109422 2.8913293 -3.027652 0.36865765 2.9075561 -2.7490749 0.47626877 2.7242765 
		-2.1834769 0.34481254 2.7745428 -2.4517219 0.68101656 2.6459854 -1.9705962 0.93901384 
		2.5473325 -1.8339185 1.225006 2.4379752 -1.7868232 1.510998 2.3286176 -1.8339185 
		1.7689953 2.229965 -1.9705962 1.973743 2.1516736 -2.1834769 2.1051991 2.1014075 -2.4517219 
		2.1504955 2.0840871 -2.7490749 2.1051991 2.1014075 -3.0464272 1.9737428 2.1516736 
		-3.3146725 1.768995 2.229965 -3.5275526 1.510998 2.3286178 -3.6642301 1.225006 2.4379752 
		-3.7113261 0.93901402 2.5473325 -3.6642301 0.68101692 2.6459851 -3.5275526 0.47626922 
		2.7242763 -3.3146725 0.3448132 2.7745426 -3.0464272 0.29951647 2.791863 -2.7490749 
		0.43616235 2.5900207 -2.1616912 0.29964289 2.6422229 -2.4402695 0.64879632 2.5087137 
		-1.9406112 0.91673094 2.4062612 -1.7986691 1.2137387 2.2926917 -1.7497596 1.5107462 
		2.1791222 -1.7986691 1.7786808 2.0766695 -1.9406112 1.9913146 1.9953628 -2.1616929 
		2.1278341 1.9431604 -2.4402695 2.1748755 1.9251729 -2.7490749 2.1278341 1.9431604 
		-3.0578802 1.9913146 1.9953629 -3.3364575 1.7786806 2.0766697 -3.5575378 1.5107462 
		2.1791222 -3.6994798 1.2137387 2.2926917 -3.7483897 0.91673112 2.4062612 -3.6994798 
		0.64879674 2.5087137 -3.5575373 0.43616289 2.5900204 -3.3364575 0.29964334 2.6422226 
		-3.0578802 0.25260207 2.6602104 -2.7490749 0.41491801 2.4447768 -2.1543705 0.27669695 
		2.4976296 -2.4364197 0.63020265 2.3624563 -1.9305342 0.90147698 2.2587266 -1.7868232 
		1.2021869 2.1437416 -1.7373025 1.5028968 2.0287564 -1.7868232 1.7741711 1.9250265 
		-1.9305342 1.9894555 1.8427063 -2.1543705 2.1276765 1.7898537 -2.4364197 2.1753044 
		1.7716417 -2.7490749 2.1276765 1.7898537 -3.0617294 1.9894555 1.8427063 -3.3437791 
		1.774171 1.9250267 -3.567615 1.5028967 2.0287564 -3.7113261 1.2021869 2.1437416 -3.7608459 
		0.90147722 2.2587266 -3.7113261 0.63020301 2.3624563 -3.567615 0.41491857 2.4447765 
		-3.3437791 0.27669749 2.4976294 -3.0617294 0.22906977 2.5158412 -2.7490749 1.2760309 
		3.095901 -2.7490749 -3.8928013 2.2623336 -2.8937352 -3.8928022 2.2623336 -2.7490747 
		-3.8927562 2.111191 -2.7490747 -3.8927553 2.111191 -2.8955383 -3.8928018 2.2623336 
		-2.604414 -3.8927557 2.111191 -2.6026108 -0.80598527 2.5476873 -3.0181773 -0.8237837 
		2.4013484 -3.0215318 -0.86159146 2.4147508 -2.7490747 -0.82378459 2.4013486 -2.4766173 
		-0.80598575 2.5476873 -2.4799721 -0.84332734 2.5609245 -2.7490747 -2.6390469 2.3690701 
		-2.9470198 -2.6463921 2.2198846 -2.949487 -2.6617351 2.2253275 -2.7490749 -2.6463926 
		2.2198846 -2.5486619 -2.6390471 2.3690703 -2.5511296 -2.6542001 2.3744459 -2.7490749;
	setAttr -s 420 ".vt";
	setAttr ".vt[0:165]"  0.10780761 -1.034455895 -0.048340797 0.085910007 -1.026414871 -0.09194994
		 0.051803738 -1.013890386 -0.12655878 0.0088272132 -0.99810851 -0.14877796 -0.038812459 -0.9806143 -0.15643501
		 -0.086452186 -0.9631201 -0.14877796 -0.1294286 -0.94733828 -0.12655878 -0.16353483 -0.9348138 -0.09194994
		 -0.18543237 -0.92677271 -0.048340797 -0.19297776 -0.92400181 -2.1175824e-21 -0.18543237 -0.92677271 0.048340321
		 -0.16353483 -0.9348138 0.09194994 -0.12942858 -0.94733834 0.1265583 -0.086452171 -0.9631201 0.14877796
		 -0.038812462 -0.9806143 0.15643454 0.0088271908 -0.99810845 0.14877796 0.051803678 -1.013890266 0.1265583
		 0.085909948 -1.026414871 0.09194994 0.10780749 -1.034455895 0.048340321 0.11535279 -1.037226796 -2.1175824e-21
		 0.25373259 -1.050871491 -0.095491886 0.21047656 -1.034987092 -0.18163586 0.14310387 -1.010246515 -0.25
		 0.058209285 -0.97907156 -0.29389286 -0.035897091 -0.94451386 -0.30901718 -0.13000347 -0.90995616 -0.29389286
		 -0.21489806 -0.8787812 -0.25 -0.28227079 -0.85404074 -0.18163586 -0.32552671 -0.83815616 -0.095491886
		 -0.34043166 -0.83268285 -2.1175824e-21 -0.32552671 -0.83815616 0.095491409 -0.28227076 -0.85404074 0.18163586
		 -0.21489801 -0.87878126 0.24999952 -0.13000344 -0.90995616 0.29389286 -0.035897106 -0.94451386 0.30901718
		 0.05820924 -0.9790715 0.29389286 0.14310373 -1.010246396 0.24999952 0.21047646 -1.034986973 0.18163586
		 0.25373241 -1.050871372 0.095491409 0.26863736 -1.056344748 -2.1175824e-21 0.39438972 -1.041589379 -0.14029121
		 0.3308405 -1.01825285 -0.26684904 0.23186022 -0.98190534 -0.36728668 0.10713774 -0.93610489 -0.43177032
		 -0.03111802 -0.88533467 -0.45399094 -0.1693739 -0.83456439 -0.43177032 -0.29409629 -0.78876394 -0.36728668
		 -0.39307645 -0.75241661 -0.26684904 -0.45662567 -0.72908014 -0.14029121 -0.47852322 -0.72103888 -2.1175824e-21
		 -0.45662567 -0.72908014 0.14029074 -0.39307642 -0.75241661 0.26684904 -0.29409623 -0.788764 0.36728621
		 -0.16937385 -0.83456445 0.4317708 -0.031118041 -0.88533467 0.45399046 0.10713767 -0.93610489 0.4317708
		 0.23186004 -0.98190534 0.36728621 0.33084026 -1.01825273 0.26684904 0.39438945 -1.04158926 0.14029074
		 0.41628703 -1.049630523 -2.1175824e-21 0.52631545 -1.0068386793 -0.18163586 0.44403774 -0.97662473 -0.34549236
		 0.31588715 -0.92956531 -0.47552872 0.15440807 -0.87026703 -0.55901718 -0.024592958 -0.80453444 -0.58778572
		 -0.20359391 -0.7388019 -0.55901718 -0.36507303 -0.67950356 -0.47552872 -0.49322349 -0.63244432 -0.34549141
		 -0.57550114 -0.60223031 -0.18163586 -0.60385209 -0.59181935 -2.1175824e-21 -0.57550114 -0.60223031 0.18163586
		 -0.49322343 -0.63244432 0.34549141 -0.36507291 -0.67950362 0.47552872 -0.20359385 -0.7388019 0.55901718
		 -0.024592983 -0.80453444 0.58778524 0.15440796 -0.87026703 0.55901718 0.31588697 -0.92956525 0.47552872
		 0.44403744 -0.97662461 0.34549141 0.52631509 -1.0068385601 0.18163586 0.55466604 -1.017249584 -2.1175824e-21
		 0.64626145 -0.94747502 -0.21850824 0.54728115 -0.91112757 -0.41562653 0.39311573 -0.85451502 -0.57206154
		 0.19885601 -0.7831791 -0.6724987 -0.016482517 -0.70410264 -0.70710754 -0.23182099 -0.62502617 -0.6724987
		 -0.42608061 -0.5536902 -0.57206154 -0.58024585 -0.497078 -0.41562653 -0.6792261 -0.4607302 -0.21850824
		 -0.7133323 -0.44820586 -2.1175824e-21 -0.6792261 -0.4607302 0.21850824 -0.58024585 -0.497078 0.415627
		 -0.42608052 -0.55369031 0.57206154 -0.23182094 -0.62502617 0.6724987 -0.016482545 -0.70410264 0.70710659
		 0.19885589 -0.78317904 0.6724987 0.39311546 -0.85451496 0.57206154 0.54728085 -0.91112739 0.415627
		 0.64626098 -0.94747484 0.21850824 0.68036717 -0.95999932 -2.1175824e-21 0.75127405 -0.86495978 -0.25
		 0.6380285 -0.82337379 -0.47552872 0.46164432 -0.75860214 -0.65450954 0.23938739 -0.67698509 -0.76942062
		 -0.0069863349 -0.58651185 -0.80901718 -0.25336003 -0.49603868 -0.76942062 -0.4756169 -0.41442168 -0.65450859
		 -0.65200096 -0.34965017 -0.47552872 -0.76524639 -0.30806398 -0.25 -0.80426812 -0.29373485 -2.1175824e-21
		 -0.76524639 -0.30806398 0.24999952 -0.6520009 -0.34965017 0.47552872 -0.47561684 -0.41442171 0.65450859
		 -0.25335997 -0.49603868 0.76942062 -0.006986374 -0.58651185 0.80901718 0.23938721 -0.67698503 0.76942062
		 0.46164405 -0.75860202 0.65450859 0.63802809 -0.82337362 0.47552872 0.75127357 -0.8649596 0.24999952
		 0.7902953 -0.87928909 -2.1175824e-21 0.83876765 -0.761325 -0.27533674 0.71404529 -0.71552449 -0.52372074
		 0.51978552 -0.64418852 -0.72084045 0.275004 -0.55430007 -0.8473978 0.0036616325 -0.45465791 -0.89100647
		 -0.2676807 -0.35501572 -0.8473978 -0.51246208 -0.2651273 -0.7208395 -0.70672166 -0.19379133 -0.52372074
		 -0.83144408 -0.147991 -0.27533674 -0.8744204 -0.1322093 -2.1175824e-21 -0.83144408 -0.147991 0.27533627
		 -0.70672166 -0.19379133 0.52372074 -0.51246208 -0.2651273 0.7208395 -0.26768064 -0.35501572 0.84739733
		 0.0036615911 -0.45465788 0.89100647 0.27500385 -0.55430001 0.84739733 0.51978523 -0.64418846 0.7208395
		 0.71404487 -0.71552432 0.52372074 0.83876717 -0.76132476 0.27533627 0.88174349 -0.77710652 -2.1175824e-21
		 0.90658784 -0.63912261 -0.29389286 0.77345967 -0.59023541 -0.55901718 0.56610769 -0.51409179 -0.76942158
		 0.30482891 -0.41814518 -0.90450954 0.015199251 -0.31178758 -0.95105743 -0.27443036 -0.20542994 -0.90450954
		 -0.53570908 -0.10948342 -0.76942062 -0.74306095 -0.033339798 -0.55901718 -0.87618893 0.015547395 -0.29389286
		 -0.92206186 0.03239271 -2.1175824e-21 -0.87618893 0.015547395 0.29389286 -0.74306083 -0.033339798 0.55901718
		 -0.5357089 -0.10948353 0.76942062 -0.27443033 -0.20542997 0.90450859 0.015199209 -0.31178758 0.95105648
		 0.30482876 -0.41814512 0.90450859 0.56610733 -0.51409161 0.76942062 0.7734592 -0.59023523 0.55901718
		 0.90658724 -0.63912249 0.29389286 0.95246005 -0.65596783 -2.1175824e-21 0.95306462 -0.50136077 -0.30521297
		 0.81480879 -0.45059064 -0.58054924 0.59947032 -0.37151414 -0.79905701 0.32812783 -0.27187195 -0.93934822
		 0.027342498 -0.16141778 -0.98768902 -0.2734428 -0.050963633 -0.93934822;
	setAttr ".vt[166:331]" -0.54478508 0.048678473 -0.79905701 -0.76012349 0.1277549 -0.58054829
		 -0.89837927 0.17852512 -0.30521297 -0.94601905 0.19601947 -2.1175824e-21 -0.89837927 0.17852512 0.3052125
		 -0.76012349 0.1277549 0.58054876 -0.54478496 0.048678473 0.79905701 -0.27344272 -0.050963685 0.93934774
		 0.027342461 -0.16141777 0.98768854 0.32812768 -0.27187189 0.93934774 0.59946996 -0.37151399 0.79905653
		 0.81480825 -0.45059046 0.58054876 0.95306414 -0.50136065 0.3052125 1.00070369244 -0.51885486 -2.1175824e-21
		 0.97705358 -0.35143337 -0.30901718 0.8370744 -0.30003032 -0.58778572 0.61905158 -0.21996813 -0.80901718
		 0.34432688 -0.11908391 -0.95105743 0.039792217 -0.0072528794 -1.000000953674 -0.2647424 0.10457805 -0.95105743
		 -0.53946698 0.20546228 -0.80901718 -0.75748968 0.28552437 -0.58778477 -0.89746881 0.33692741 -0.30901718
		 -0.9457022 0.35463956 -2.1175824e-21 -0.89746881 0.33692741 0.30901718 -0.75748962 0.28552443 0.58778524
		 -0.53946686 0.20546228 0.80901718 -0.26474231 0.10457805 0.95105648 0.03979218 -0.0072528794 1
		 0.34432673 -0.11908384 0.95105648 0.61905122 -0.21996798 0.80901718 0.83707386 -0.30003011 0.58778524
		 0.97705305 -0.35143319 0.30901718 1.025286555 -0.36914542 -2.1175824e-21 -0.039792217 -0.99274731 -2.1175824e-21
		 0.11722089 -1.037912726 -0.05144453 0.0939174 -1.029355288 -0.097853661 0.22629437 -1.040795684 -0.19329739
		 0.27232748 -1.057699919 -0.1016221 0.057621472 -1.016026735 -0.13468361 0.15459616 -1.014466643 -0.26605129
		 0.011885878 -0.9992317 -0.15832996 0.064251177 -0.98129016 -0.31276226 -0.038812451 -0.9806143 -0.16647863
		 -0.035897098 -0.9445138 -0.32885742 -0.089510731 -0.96199685 -0.15832996 -0.13604534 -0.90773749 -0.31276226
		 -0.13524628 -0.94520193 -0.13468361 -0.2263903 -0.87456107 -0.26605129 -0.1715422 -0.93187332 -0.097853661
		 -0.29808849 -0.84823215 -0.19329739 -0.19484571 -0.92331588 -0.05144453 -0.34412158 -0.83132792 -0.1016221
		 -0.20287552 -0.92036712 -2.1175824e-21 -0.35998344 -0.82550311 -2.1175824e-21 -0.19484571 -0.92331588 0.051444054
		 -0.34412158 -0.83132792 0.1016221 -0.1715422 -0.93187332 0.097853184 -0.29808846 -0.84823215 0.19329691
		 -0.13524625 -0.94520199 0.13468361 -0.22639029 -0.87456107 0.26605034 -0.089510716 -0.96199685 0.15832901
		 -0.13604531 -0.90773755 0.31276131 -0.038812455 -0.9806143 0.16647768 -0.035897095 -0.94451386 0.32885647
		 0.011885829 -0.9992317 0.15832901 0.06425111 -0.98129016 0.31276131 0.057621464 -1.016026735 0.13468361
		 0.15459608 -1.014466643 0.26605034 0.093917325 -1.029355288 0.097853184 0.22629417 -1.040795565 0.19329691
		 0.11722088 -1.037912726 0.051444054 0.27232727 -1.0576998 0.1016221 0.12525061 -1.040861487 -2.1175824e-21
		 0.28818914 -1.063524604 -2.1175824e-21 0.35407901 -1.026786447 -0.2839818 0.42170823 -1.051621199 -0.14929771
		 0.24874401 -0.98810542 -0.39086723 0.11601415 -0.93936443 -0.45949173 -0.031118013 -0.88533467 -0.48313808
		 -0.17825019 -0.83130503 -0.45949173 -0.31098002 -0.78256392 -0.39086723 -0.41631496 -0.74388295 -0.2839818
		 -0.48394421 -0.71904808 -0.14929771 -0.50724769 -0.71049058 -2.1175824e-21 -0.48394421 -0.71904808 0.14929771
		 -0.41631496 -0.74388295 0.28398132 -0.31097993 -0.78256398 0.39086676 -0.17825016 -0.83130497 0.45949125
		 -0.031118035 -0.88533467 0.48313713 0.11601408 -0.93936443 0.45949125 0.2487438 -0.98810536 0.39086676
		 0.35407877 -1.026786447 0.28398132 0.42170802 -1.051621199 0.14929771 0.44501141 -1.060178638 -2.1175824e-21
		 0.47412482 -0.98767328 -0.36767292 0.56168503 -1.019827127 -0.19329739 0.33774671 -0.93759263 -0.50605869
		 0.16590023 -0.87448722 -0.59490776 -0.024592951 -0.80453444 -0.62552261 -0.21508616 -0.73458171 -0.59490776
		 -0.38693258 -0.67147648 -0.50605774 -0.52331054 -0.62139571 -0.36767292 -0.6108706 -0.58924216 -0.19329739
		 -0.64104187 -0.57816255 -2.1175824e-21 -0.6108706 -0.58924216 0.19329691 -0.52331054 -0.62139571 0.36767244
		 -0.38693246 -0.67147648 0.50605822 -0.2150861 -0.73458177 0.59490728 -0.024592977 -0.80453444 0.62552214
		 0.16590016 -0.87448722 0.59490728 0.3377465 -0.93759251 0.50605822 0.47412452 -0.98767316 0.36767244
		 0.56168467 -1.019826889 0.19329691 0.5918557 -1.03090632 -2.1175824e-21 0.58347595 -0.92441893 -0.44231129
		 0.68881094 -0.96310002 -0.23253679 0.41941285 -0.86417186 -0.60878944 0.21268126 -0.78825599 -0.71567535
		 -0.01648251 -0.70410264 -0.7525053 -0.24564618 -0.61994922 -0.71567535 -0.45237771 -0.54403341 -0.60878944
		 -0.61644071 -0.4837864 -0.44231129 -0.72177577 -0.44510543 -0.23253679 -0.7580716 -0.43177667 -2.1175824e-21
		 -0.72177577 -0.44510543 0.23253679 -0.61644071 -0.4837864 0.44231081 -0.45237762 -0.54403341 0.60878897
		 -0.24564609 -0.61994922 0.7156744 -0.016482539 -0.70410264 0.75250435 0.21268111 -0.78825593 0.7156744
		 0.41941255 -0.86417168 0.60878897 0.58347559 -0.92441881 0.44231081 0.68881053 -0.96309984 0.23253679
		 0.72510654 -0.97642839 -2.1175824e-21 0.67943984 -0.83858085 -0.50605869 0.79995602 -0.8828367 -0.26605129
		 0.49173144 -0.7696507 -0.69653034 0.25520509 -0.68279368 -0.81882 -0.0069863424 -0.58651185 -0.8609581
		 -0.26917776 -0.49023017 -0.81882 -0.50570405 -0.40337306 -0.69652939 -0.6934123 -0.33444294 -0.50605774
		 -0.81392843 -0.29018694 -0.26605129 -0.8554554 -0.27493769 -2.1175824e-21 -0.81392843 -0.29018694 0.26605034
		 -0.69341224 -0.334443 0.50605822 -0.50570393 -0.40337309 0.69652939 -0.26917768 -0.49023026 0.81881905
		 -0.0069863531 -0.58651185 0.86095762 0.25520495 -0.68279362 0.81881905 0.49173114 -0.76965058 0.69652939
		 0.67943943 -0.83858073 0.50605822 0.79995555 -0.88283658 0.26605034 0.84148252 -0.89808607 -2.1175824e-21
		 0.75965351 -0.73227274 -0.55734539 0.89238322 -0.78101361 -0.29301357 0.55292177 -0.65635681 -0.76711941
		 0.29242477 -0.56069732 -0.90180302 0.0036616402 -0.45465791 -0.94821167 -0.28510147 -0.34861857 -0.90180302
		 -0.54559833 -0.25295901 -0.76711845 -0.75232995 -0.1770432 -0.55734539 -0.88505965 -0.12830245 -0.29301357
		 -0.93079519 -0.11150736 -2.1175824e-21 -0.88505965 -0.12830245 0.2930131;
	setAttr ".vt[332:419]" -0.75232995 -0.1770432 0.55734444 -0.54559827 -0.25295901 0.76711893
		 -0.28510138 -0.34861857 0.90180254 0.0036615971 -0.45465788 0.94821072 0.29242462 -0.56069726 0.90180254
		 0.55292147 -0.65635669 0.76711893 0.75965297 -0.73227251 0.55734444 0.89238274 -0.78101343 0.2930131
		 0.93811822 -0.79780841 -2.1175824e-21 0.82214165 -0.60811239 -0.59490776 0.963817 -0.66013831 -0.31276226
		 0.60147721 -0.52708018 -0.81882 0.32342377 -0.42497355 -0.96258068 0.015199251 -0.31178758 -1.012116432
		 -0.29302523 -0.19860151 -0.96258068 -0.57107854 -0.096495062 -0.81882 -0.79174286 -0.015462667 -0.59490776
		 -0.9334181 0.036563039 -0.31276226 -0.98223591 0.054489911 -2.1175824e-21 -0.9334181 0.036563039 0.31276131
		 -0.7917428 -0.015462697 0.59490728 -0.57107836 -0.096495092 0.81881905 -0.2930252 -0.1986016 0.96257925
		 0.015199214 -0.31178758 1.012115955 0.32342359 -0.42497352 0.96257925 0.60147685 -0.52708 0.81881905
		 0.82214117 -0.60811216 0.59490728 0.96381629 -0.66013813 0.31276131 1.012634277 -0.67806494 -2.1175824e-21
		 0.86536586 -0.46915609 -0.61782265 1.012498021 -0.52318591 -0.32480812 0.63620216 -0.38500279 -0.85035896
		 0.3474389 -0.27896336 -0.99965668 0.027342506 -0.16141778 -1.051100731 -0.29275388 -0.043872207 -0.99965668
		 -0.58151698 0.062167212 -0.85035896 -0.81068057 0.14632046 -0.61782074 -0.95781261 0.2003504 -0.32480812
		 -1.0085109472 0.21896762 -2.1175824e-21 -0.95781261 0.2003504 0.32480764 -0.81068051 0.1463204 0.61782122
		 -0.5815168 0.062167108 0.85035801 -0.29275379 -0.04387223 0.99965572 0.027342482 -0.16141777 1.051100254
		 0.34743872 -0.2789633 0.99965572 0.63620174 -0.38500267 0.85035753 0.86536527 -0.46915591 0.61782122
		 1.012497544 -0.52318573 0.32480764 1.063195705 -0.54180312 -2.1175824e-21 0.88826168 -0.31882724 -0.62552261
		 1.03722775 -0.37353054 -0.32885742 0.6562413 -0.23362491 -0.8609581 0.3638787 -0.12626371 -1.012116432
		 0.039792225 -0.0072529167 -1.064203262 -0.28429422 0.1117579 -1.012116432 -0.57665676 0.21911916 -0.8609581
		 -0.8086769 0.30432138 -0.62552261 -0.95764297 0.35902441 -0.32885742 -1.0089732409 0.37787396 -2.1175824e-21
		 -0.95764297 0.35902441 0.32885647 -0.80867684 0.30432135 0.62552214 -0.57665664 0.21911907 0.86095762
		 -0.2842941 0.11175789 1.012115955 0.039792202 -0.0072529018 1.064201832 0.36387846 -0.12626363 1.012115955
		 0.65624088 -0.23362474 0.86095762 0.88826108 -0.318827 0.62552214 1.037227154 -0.3735303 0.32885647
		 1.088557363 -0.3923797 -2.1175824e-21 -0.03979221 -0.99274731 -2.1175824e-21 5.53085756 -0.15643406 0.15215656
		 5.53085852 -0.15643406 -2.5346171e-07 5.53085852 0 -2.5346171e-07 5.53085756 0 0.1540532
		 5.53085804 -0.15643406 -0.15215735 5.53085804 0 -0.15405415 2.20605397 -0.42630571 0.27920064
		 2.22425103 -0.27485967 0.28268096 2.26202226 -0.28872985 -6.6953682e-08 2.22425175 -0.27485985 -0.28268191
		 2.20605445 -0.42630583 -0.27920121 2.24336004 -0.44000518 -6.6953682e-08 4.18049192 -0.26604217 0.20375539
		 4.18788242 -0.11163399 0.20629524 4.20322371 -0.11726735 -1.7771164e-07 4.1878829 -0.11163406 -0.20629619
		 4.1804924 -0.26604223 -0.20375609 4.1956439 -0.27160621 -1.7771164e-07;
	setAttr -s 856 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 1 202 203 1
		 204 203 1 201 204 1 202 205 1 205 206 1 203 206 1 205 207 1 207 208 1 206 208 1 207 209 1
		 209 210 1 208 210 1 209 211 1 211 212 1 210 212 1 211 213 1 213 214 1 212 214 1 213 215 1
		 215 216 1 214 216 1 215 217 1 217 218 1 216 218 1 217 219 1 219 220 1 218 220 1 219 221 1
		 221 222 1 220 222 1 221 223 1 223 224 1 222 224 1 223 225 1 225 226 1 224 226 1 225 227 1
		 227 228 1 226 228 1 227 229 1 229 230 1 228 230 1 229 231 1 231 232 1 230 232 1 231 233 1
		 233 234 1 232 234 1 233 235 1 235 236 1 234 236 1 235 237 1 237 238 1 236 238 1 237 239 1
		 239 240 1 238 240 1 239 201 1 240 204 1 203 241 1 242 241 1 204 242 1 206 243 1 241 243 1
		 208 244 1 243 244 1 210 245 1 244 245 1 212 246 1 245 246 1 214 247 1 246 247 1 216 248 1
		 247 248 1 218 249 1 248 249 1 220 250 1 249 250 1 222 251 1 250 251 1 224 252 1 251 252 1
		 226 253 1 252 253 1 228 254 1 253 254 1 230 255 1 254 255 1 232 256 1 255 256 1 234 257 1
		 256 257 1 236 258 1 257 258 1 238 259 1 258 259 1 240 260 1;
	setAttr ".ed[498:663]" 259 260 1 260 242 1 241 261 1 262 261 1 242 262 1 243 263 1
		 261 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1 247 267 1 266 267 1
		 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1 270 271 1 252 272 1
		 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1 256 276 1 275 276 1
		 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 260 280 1 279 280 1 280 262 1
		 261 281 1 282 281 1 262 282 1 263 283 1 281 283 1 264 284 1 283 284 1 265 285 1 284 285 1
		 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1 288 289 1 270 290 1
		 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1 274 294 1 293 294 1
		 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1 297 298 1 279 299 1
		 298 299 1 280 300 1 299 300 1 300 282 1 281 301 1 302 301 1 282 302 1 283 303 1 301 303 1
		 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1 306 307 1 288 308 1
		 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1 292 312 1 311 312 1
		 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1 315 316 1 297 317 1
		 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1 320 302 1 301 321 1
		 322 321 1 302 322 1 303 323 1 321 323 1 304 324 1 323 324 1 305 325 1 324 325 1 306 326 1
		 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1 310 330 1 329 330 1
		 311 331 1 330 331 1 312 332 1 331 332 1 313 333 1 332 333 1 314 334 1 333 334 1 315 335 1
		 334 335 1 316 336 1 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1
		 320 340 1 339 340 1 340 322 1 321 341 1 342 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 341 343 1 324 344 1 343 344 1 325 345 1 344 345 1 326 346 1
		 345 346 1 327 347 1 346 347 1 328 348 1 347 348 1 329 349 1 348 349 1 330 350 1 349 350 1
		 331 351 1 350 351 1 332 352 1 351 352 1 333 353 1 352 353 1 334 354 1 353 354 1 335 355 1
		 354 355 1 336 356 1 355 356 1 337 357 1 356 357 1 338 358 1 357 358 1 339 359 1 358 359 1
		 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1 361 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 0 380 362 0 181 381 1 361 381 1
		 180 382 1 382 381 0 362 382 0 182 383 1 363 383 1 381 383 0 183 384 1 364 384 1 383 384 0
		 184 385 1 365 385 1 384 385 0 185 386 1 366 386 1 385 386 0 186 387 1 367 387 1 386 387 0
		 187 388 1 368 388 1 387 388 0 188 389 1 369 389 1 388 389 0 189 390 1 370 390 1 389 390 0
		 190 391 1 371 391 1 390 391 0 191 392 1 372 392 1 391 392 0 192 393 1 373 393 1 392 393 0
		 193 394 1 374 394 1 393 394 0 194 395 1 375 395 1 394 395 0 195 396 1 376 396 1 395 396 0
		 196 397 1 377 397 1 396 397 0 197 398 1 378 398 1 397 398 0 198 399 1 379 399 0 398 399 0
		 199 400 1 399 400 1 400 382 1 401 201 1 401 202 1 401 205 1 401 207 1 401 209 1 401 211 1
		 401 213 1 401 215 1 401 217 1 401 219 1 401 221 1 401 223 1 401 225 1 401 227 1 401 229 1
		 401 231 1 401 233 1 401 235 1 401 237 1 401 239 1 379 408 0 380 413 1 402 403 0 400 410 1
		 403 404 1 399 409 0 405 404 0 402 405 0 362 412 0 403 406 0 382 411 0;
	setAttr ".ed[830:855]" 406 407 0 404 407 0 408 414 0 409 415 0 410 416 1 411 417 0
		 412 418 0 413 419 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 408 1 414 402 0
		 415 405 0 416 404 1 417 407 0 418 406 0 419 403 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 414 1;
	setAttr -s 438 -ch 1712 ".fc[0:437]" -type "polyFaces" 
		f 4 400 401 -403 -404
		mu 0 4 0 1 22 21
		f 4 404 405 -407 -402
		mu 0 4 1 2 23 22
		f 4 407 408 -410 -406
		mu 0 4 2 3 24 23
		f 4 410 411 -413 -409
		mu 0 4 3 4 25 24
		f 4 413 414 -416 -412
		mu 0 4 4 5 26 25
		f 4 416 417 -419 -415
		mu 0 4 5 6 27 26
		f 4 419 420 -422 -418
		mu 0 4 6 7 28 27
		f 4 422 423 -425 -421
		mu 0 4 7 8 29 28
		f 4 425 426 -428 -424
		mu 0 4 8 9 30 29
		f 4 428 429 -431 -427
		mu 0 4 9 10 31 30
		f 4 431 432 -434 -430
		mu 0 4 10 11 32 31
		f 4 434 435 -437 -433
		mu 0 4 11 12 33 32
		f 4 437 438 -440 -436
		mu 0 4 12 13 34 33
		f 4 440 441 -443 -439
		mu 0 4 13 14 35 34
		f 4 443 444 -446 -442
		mu 0 4 14 15 36 35
		f 4 446 447 -449 -445
		mu 0 4 15 16 37 36
		f 4 449 450 -452 -448
		mu 0 4 16 17 38 37
		f 4 452 453 -455 -451
		mu 0 4 17 18 39 38
		f 4 455 456 -458 -454
		mu 0 4 18 19 40 39
		f 4 458 403 -460 -457
		mu 0 4 19 20 41 40
		f 4 402 460 -462 -463
		mu 0 4 21 22 43 42
		f 4 406 463 -465 -461
		mu 0 4 22 23 44 43
		f 4 409 465 -467 -464
		mu 0 4 23 24 45 44
		f 4 412 467 -469 -466
		mu 0 4 24 25 46 45
		f 4 415 469 -471 -468
		mu 0 4 25 26 47 46
		f 4 418 471 -473 -470
		mu 0 4 26 27 48 47
		f 4 421 473 -475 -472
		mu 0 4 27 28 49 48
		f 4 424 475 -477 -474
		mu 0 4 28 29 50 49
		f 4 427 477 -479 -476
		mu 0 4 29 30 51 50
		f 4 430 479 -481 -478
		mu 0 4 30 31 52 51
		f 4 433 481 -483 -480
		mu 0 4 31 32 53 52
		f 4 436 483 -485 -482
		mu 0 4 32 33 54 53
		f 4 439 485 -487 -484
		mu 0 4 33 34 55 54
		f 4 442 487 -489 -486
		mu 0 4 34 35 56 55
		f 4 445 489 -491 -488
		mu 0 4 35 36 57 56
		f 4 448 491 -493 -490
		mu 0 4 36 37 58 57
		f 4 451 493 -495 -492
		mu 0 4 37 38 59 58
		f 4 454 495 -497 -494
		mu 0 4 38 39 60 59
		f 4 457 497 -499 -496
		mu 0 4 39 40 61 60
		f 4 459 462 -500 -498
		mu 0 4 40 41 62 61
		f 4 461 500 -502 -503
		mu 0 4 42 43 64 63
		f 4 464 503 -505 -501
		mu 0 4 43 44 65 64
		f 4 466 505 -507 -504
		mu 0 4 44 45 66 65
		f 4 468 507 -509 -506
		mu 0 4 45 46 67 66
		f 4 470 509 -511 -508
		mu 0 4 46 47 68 67
		f 4 472 511 -513 -510
		mu 0 4 47 48 69 68
		f 4 474 513 -515 -512
		mu 0 4 48 49 70 69
		f 4 476 515 -517 -514
		mu 0 4 49 50 71 70
		f 4 478 517 -519 -516
		mu 0 4 50 51 72 71
		f 4 480 519 -521 -518
		mu 0 4 51 52 73 72
		f 4 482 521 -523 -520
		mu 0 4 52 53 74 73
		f 4 484 523 -525 -522
		mu 0 4 53 54 75 74
		f 4 486 525 -527 -524
		mu 0 4 54 55 76 75
		f 4 488 527 -529 -526
		mu 0 4 55 56 77 76
		f 4 490 529 -531 -528
		mu 0 4 56 57 78 77
		f 4 492 531 -533 -530
		mu 0 4 57 58 79 78
		f 4 494 533 -535 -532
		mu 0 4 58 59 80 79
		f 4 496 535 -537 -534
		mu 0 4 59 60 81 80
		f 4 498 537 -539 -536
		mu 0 4 60 61 82 81
		f 4 499 502 -540 -538
		mu 0 4 61 62 83 82
		f 4 501 540 -542 -543
		mu 0 4 63 64 85 84
		f 4 504 543 -545 -541
		mu 0 4 64 65 86 85
		f 4 506 545 -547 -544
		mu 0 4 65 66 87 86
		f 4 508 547 -549 -546
		mu 0 4 66 67 88 87
		f 4 510 549 -551 -548
		mu 0 4 67 68 89 88
		f 4 512 551 -553 -550
		mu 0 4 68 69 90 89
		f 4 514 553 -555 -552
		mu 0 4 69 70 91 90
		f 4 516 555 -557 -554
		mu 0 4 70 71 92 91
		f 4 518 557 -559 -556
		mu 0 4 71 72 93 92
		f 4 520 559 -561 -558
		mu 0 4 72 73 94 93
		f 4 522 561 -563 -560
		mu 0 4 73 74 95 94
		f 4 524 563 -565 -562
		mu 0 4 74 75 96 95
		f 4 526 565 -567 -564
		mu 0 4 75 76 97 96
		f 4 528 567 -569 -566
		mu 0 4 76 77 98 97
		f 4 530 569 -571 -568
		mu 0 4 77 78 99 98
		f 4 532 571 -573 -570
		mu 0 4 78 79 100 99
		f 4 534 573 -575 -572
		mu 0 4 79 80 101 100
		f 4 536 575 -577 -574
		mu 0 4 80 81 102 101
		f 4 538 577 -579 -576
		mu 0 4 81 82 103 102
		f 4 539 542 -580 -578
		mu 0 4 82 83 104 103
		f 4 541 580 -582 -583
		mu 0 4 84 85 106 105
		f 4 544 583 -585 -581
		mu 0 4 85 86 107 106
		f 4 546 585 -587 -584
		mu 0 4 86 87 108 107
		f 4 548 587 -589 -586
		mu 0 4 87 88 109 108
		f 4 550 589 -591 -588
		mu 0 4 88 89 110 109
		f 4 552 591 -593 -590
		mu 0 4 89 90 111 110
		f 4 554 593 -595 -592
		mu 0 4 90 91 112 111
		f 4 556 595 -597 -594
		mu 0 4 91 92 113 112
		f 4 558 597 -599 -596
		mu 0 4 92 93 114 113
		f 4 560 599 -601 -598
		mu 0 4 93 94 115 114
		f 4 562 601 -603 -600
		mu 0 4 94 95 116 115
		f 4 564 603 -605 -602
		mu 0 4 95 96 117 116
		f 4 566 605 -607 -604
		mu 0 4 96 97 118 117
		f 4 568 607 -609 -606
		mu 0 4 97 98 119 118
		f 4 570 609 -611 -608
		mu 0 4 98 99 120 119
		f 4 572 611 -613 -610
		mu 0 4 99 100 121 120
		f 4 574 613 -615 -612
		mu 0 4 100 101 122 121
		f 4 576 615 -617 -614
		mu 0 4 101 102 123 122
		f 4 578 617 -619 -616
		mu 0 4 102 103 124 123
		f 4 579 582 -620 -618
		mu 0 4 103 104 125 124
		f 4 581 620 -622 -623
		mu 0 4 105 106 127 126
		f 4 584 623 -625 -621
		mu 0 4 106 107 128 127
		f 4 586 625 -627 -624
		mu 0 4 107 108 129 128
		f 4 588 627 -629 -626
		mu 0 4 108 109 130 129
		f 4 590 629 -631 -628
		mu 0 4 109 110 131 130
		f 4 592 631 -633 -630
		mu 0 4 110 111 132 131
		f 4 594 633 -635 -632
		mu 0 4 111 112 133 132
		f 4 596 635 -637 -634
		mu 0 4 112 113 134 133
		f 4 598 637 -639 -636
		mu 0 4 113 114 135 134
		f 4 600 639 -641 -638
		mu 0 4 114 115 136 135
		f 4 602 641 -643 -640
		mu 0 4 115 116 137 136
		f 4 604 643 -645 -642
		mu 0 4 116 117 138 137
		f 4 606 645 -647 -644
		mu 0 4 117 118 139 138
		f 4 608 647 -649 -646
		mu 0 4 118 119 140 139
		f 4 610 649 -651 -648
		mu 0 4 119 120 141 140
		f 4 612 651 -653 -650
		mu 0 4 120 121 142 141
		f 4 614 653 -655 -652
		mu 0 4 121 122 143 142
		f 4 616 655 -657 -654
		mu 0 4 122 123 144 143
		f 4 618 657 -659 -656
		mu 0 4 123 124 145 144
		f 4 619 622 -660 -658
		mu 0 4 124 125 146 145
		f 4 621 660 -662 -663
		mu 0 4 126 127 148 147
		f 4 624 663 -665 -661
		mu 0 4 127 128 149 148
		f 4 626 665 -667 -664
		mu 0 4 128 129 150 149
		f 4 628 667 -669 -666
		mu 0 4 129 130 151 150
		f 4 630 669 -671 -668
		mu 0 4 130 131 152 151
		f 4 632 671 -673 -670
		mu 0 4 131 132 153 152
		f 4 634 673 -675 -672
		mu 0 4 132 133 154 153
		f 4 636 675 -677 -674
		mu 0 4 133 134 155 154
		f 4 638 677 -679 -676
		mu 0 4 134 135 156 155
		f 4 640 679 -681 -678
		mu 0 4 135 136 157 156
		f 4 642 681 -683 -680
		mu 0 4 136 137 158 157
		f 4 644 683 -685 -682
		mu 0 4 137 138 159 158
		f 4 646 685 -687 -684
		mu 0 4 138 139 160 159
		f 4 648 687 -689 -686
		mu 0 4 139 140 161 160
		f 4 650 689 -691 -688
		mu 0 4 140 141 162 161
		f 4 652 691 -693 -690
		mu 0 4 141 142 163 162
		f 4 654 693 -695 -692
		mu 0 4 142 143 164 163
		f 4 656 695 -697 -694
		mu 0 4 143 144 165 164
		f 4 658 697 -699 -696
		mu 0 4 144 145 166 165
		f 4 659 662 -700 -698
		mu 0 4 145 146 167 166
		f 4 661 700 -702 -703
		mu 0 4 147 148 169 168
		f 4 664 703 -705 -701
		mu 0 4 148 149 170 169
		f 4 666 705 -707 -704
		mu 0 4 149 150 171 170
		f 4 668 707 -709 -706
		mu 0 4 150 151 172 171
		f 4 670 709 -711 -708
		mu 0 4 151 152 173 172
		f 4 672 711 -713 -710
		mu 0 4 152 153 174 173
		f 4 674 713 -715 -712
		mu 0 4 153 154 175 174
		f 4 676 715 -717 -714
		mu 0 4 154 155 176 175
		f 4 678 717 -719 -716
		mu 0 4 155 156 177 176
		f 4 680 719 -721 -718
		mu 0 4 156 157 178 177
		f 4 682 721 -723 -720
		mu 0 4 157 158 179 178
		f 4 684 723 -725 -722
		mu 0 4 158 159 180 179
		f 4 686 725 -727 -724
		mu 0 4 159 160 181 180
		f 4 688 727 -729 -726
		mu 0 4 160 161 182 181
		f 4 690 729 -731 -728
		mu 0 4 161 162 183 182
		f 4 692 731 -733 -730
		mu 0 4 162 163 184 183
		f 4 694 733 -735 -732
		mu 0 4 163 164 185 184
		f 4 696 735 -737 -734
		mu 0 4 164 165 186 185
		f 4 698 737 -739 -736
		mu 0 4 165 166 187 186
		f 4 699 702 -740 -738
		mu 0 4 166 167 188 187
		f 4 701 741 -744 -745
		mu 0 4 168 169 460 461
		f 4 704 746 -748 -742
		mu 0 4 169 170 462 460
		f 4 706 749 -751 -747
		mu 0 4 170 171 463 462
		f 4 708 752 -754 -750
		mu 0 4 171 172 464 463
		f 4 710 755 -757 -753
		mu 0 4 172 173 465 464
		f 4 712 758 -760 -756
		mu 0 4 173 174 466 465
		f 4 714 761 -763 -759
		mu 0 4 174 175 467 466
		f 4 716 764 -766 -762
		mu 0 4 175 176 468 467
		f 4 718 767 -769 -765
		mu 0 4 176 177 469 468
		f 4 720 770 -772 -768
		mu 0 4 177 178 470 469
		f 4 722 773 -775 -771
		mu 0 4 178 179 471 470
		f 4 724 776 -778 -774
		mu 0 4 179 180 472 471
		f 4 726 779 -781 -777
		mu 0 4 180 181 473 472
		f 4 728 782 -784 -780
		mu 0 4 181 182 474 473
		f 4 730 785 -787 -783
		mu 0 4 182 183 475 474
		f 4 732 788 -790 -786
		mu 0 4 183 184 476 475
		f 4 734 791 -793 -789
		mu 0 4 184 185 477 476
		f 4 736 794 -796 -792
		mu 0 4 185 186 478 477
		f 4 821 823 -826 -827
		mu 0 4 481 482 483 484
		f 4 828 830 -832 -824
		mu 0 4 482 485 486 483
		f 3 -401 -800 800
		mu 0 3 1 0 210
		f 3 -405 -801 801
		mu 0 3 2 1 211
		f 3 -408 -802 802
		mu 0 3 3 2 212
		f 3 -411 -803 803
		mu 0 3 4 3 213
		f 3 -414 -804 804
		mu 0 3 5 4 214
		f 3 -417 -805 805
		mu 0 3 6 5 215
		f 3 -420 -806 806
		mu 0 3 7 6 216
		f 3 -423 -807 807
		mu 0 3 8 7 217
		f 3 -426 -808 808
		mu 0 3 9 8 218
		f 3 -429 -809 809
		mu 0 3 10 9 219
		f 3 -432 -810 810
		mu 0 3 11 10 220
		f 3 -435 -811 811
		mu 0 3 12 11 221
		f 3 -438 -812 812
		mu 0 3 13 12 222
		f 3 -441 -813 813
		mu 0 3 14 13 223
		f 3 -444 -814 814
		mu 0 3 15 14 224
		f 3 -447 -815 815
		mu 0 3 16 15 225
		f 3 -450 -816 816
		mu 0 3 17 16 226
		f 3 -453 -817 817
		mu 0 3 18 17 227
		f 3 -456 -818 818
		mu 0 3 19 18 228
		f 3 -459 -819 799
		mu 0 3 20 19 229
		f 4 200 20 -202 -1
		mu 0 4 230 233 232 231
		f 4 201 21 -203 -2
		mu 0 4 231 232 235 234
		f 4 202 22 -204 -3
		mu 0 4 234 235 237 236
		f 4 203 23 -205 -4
		mu 0 4 236 237 239 238
		f 4 204 24 -206 -5
		mu 0 4 238 239 241 240
		f 4 205 25 -207 -6
		mu 0 4 240 241 243 242
		f 4 206 26 -208 -7
		mu 0 4 242 243 245 244
		f 4 207 27 -209 -8
		mu 0 4 244 245 247 246
		f 4 208 28 -210 -9
		mu 0 4 246 247 249 248
		f 4 209 29 -211 -10
		mu 0 4 248 249 251 250
		f 4 210 30 -212 -11
		mu 0 4 250 251 253 252
		f 4 211 31 -213 -12
		mu 0 4 252 253 255 254
		f 4 212 32 -214 -13
		mu 0 4 254 255 257 256
		f 4 213 33 -215 -14
		mu 0 4 256 257 259 258
		f 4 214 34 -216 -15
		mu 0 4 258 259 261 260
		f 4 215 35 -217 -16
		mu 0 4 260 261 263 262
		f 4 216 36 -218 -17
		mu 0 4 262 263 265 264
		f 4 217 37 -219 -18
		mu 0 4 264 265 267 266
		f 4 218 38 -220 -19
		mu 0 4 266 267 269 268
		f 4 219 39 -201 -20
		mu 0 4 268 269 271 270
		f 4 220 40 -222 -21
		mu 0 4 233 273 272 232
		f 4 221 41 -223 -22
		mu 0 4 232 272 274 235
		f 4 222 42 -224 -23
		mu 0 4 235 274 275 237
		f 4 223 43 -225 -24
		mu 0 4 237 275 276 239
		f 4 224 44 -226 -25
		mu 0 4 239 276 277 241
		f 4 225 45 -227 -26
		mu 0 4 241 277 278 243
		f 4 226 46 -228 -27
		mu 0 4 243 278 279 245
		f 4 227 47 -229 -28
		mu 0 4 245 279 280 247
		f 4 228 48 -230 -29
		mu 0 4 247 280 281 249
		f 4 229 49 -231 -30
		mu 0 4 249 281 282 251
		f 4 230 50 -232 -31
		mu 0 4 251 282 283 253
		f 4 231 51 -233 -32
		mu 0 4 253 283 284 255
		f 4 232 52 -234 -33
		mu 0 4 255 284 285 257
		f 4 233 53 -235 -34
		mu 0 4 257 285 286 259
		f 4 234 54 -236 -35
		mu 0 4 259 286 287 261
		f 4 235 55 -237 -36
		mu 0 4 261 287 288 263
		f 4 236 56 -238 -37
		mu 0 4 263 288 289 265
		f 4 237 57 -239 -38
		mu 0 4 265 289 290 267
		f 4 238 58 -240 -39
		mu 0 4 267 290 291 269
		f 4 239 59 -221 -40
		mu 0 4 269 291 292 271
		f 4 240 60 -242 -41
		mu 0 4 273 294 293 272
		f 4 241 61 -243 -42
		mu 0 4 272 293 295 274
		f 4 242 62 -244 -43
		mu 0 4 274 295 296 275
		f 4 243 63 -245 -44
		mu 0 4 275 296 297 276
		f 4 244 64 -246 -45
		mu 0 4 276 297 298 277
		f 4 245 65 -247 -46
		mu 0 4 277 298 299 278
		f 4 246 66 -248 -47
		mu 0 4 278 299 300 279
		f 4 247 67 -249 -48
		mu 0 4 279 300 301 280
		f 4 248 68 -250 -49
		mu 0 4 280 301 302 281
		f 4 249 69 -251 -50
		mu 0 4 281 302 303 282
		f 4 250 70 -252 -51
		mu 0 4 282 303 304 283
		f 4 251 71 -253 -52
		mu 0 4 283 304 305 284
		f 4 252 72 -254 -53
		mu 0 4 284 305 306 285
		f 4 253 73 -255 -54
		mu 0 4 285 306 307 286
		f 4 254 74 -256 -55
		mu 0 4 286 307 308 287
		f 4 255 75 -257 -56
		mu 0 4 287 308 309 288
		f 4 256 76 -258 -57
		mu 0 4 288 309 310 289
		f 4 257 77 -259 -58
		mu 0 4 289 310 311 290
		f 4 258 78 -260 -59
		mu 0 4 290 311 312 291
		f 4 259 79 -241 -60
		mu 0 4 291 312 313 292
		f 4 260 80 -262 -61
		mu 0 4 294 315 314 293
		f 4 261 81 -263 -62
		mu 0 4 293 314 316 295
		f 4 262 82 -264 -63
		mu 0 4 295 316 317 296
		f 4 263 83 -265 -64
		mu 0 4 296 317 318 297
		f 4 264 84 -266 -65
		mu 0 4 297 318 319 298
		f 4 265 85 -267 -66
		mu 0 4 298 319 320 299
		f 4 266 86 -268 -67
		mu 0 4 299 320 321 300
		f 4 267 87 -269 -68
		mu 0 4 300 321 322 301
		f 4 268 88 -270 -69
		mu 0 4 301 322 323 302
		f 4 269 89 -271 -70
		mu 0 4 302 323 324 303
		f 4 270 90 -272 -71
		mu 0 4 303 324 325 304
		f 4 271 91 -273 -72
		mu 0 4 304 325 326 305
		f 4 272 92 -274 -73
		mu 0 4 305 326 327 306
		f 4 273 93 -275 -74
		mu 0 4 306 327 328 307
		f 4 274 94 -276 -75
		mu 0 4 307 328 329 308
		f 4 275 95 -277 -76
		mu 0 4 308 329 330 309
		f 4 276 96 -278 -77
		mu 0 4 309 330 331 310
		f 4 277 97 -279 -78
		mu 0 4 310 331 332 311
		f 4 278 98 -280 -79
		mu 0 4 311 332 333 312
		f 4 279 99 -261 -80
		mu 0 4 312 333 334 313
		f 4 280 100 -282 -81
		mu 0 4 315 336 335 314
		f 4 281 101 -283 -82
		mu 0 4 314 335 337 316
		f 4 282 102 -284 -83
		mu 0 4 316 337 338 317
		f 4 283 103 -285 -84
		mu 0 4 317 338 339 318
		f 4 284 104 -286 -85
		mu 0 4 318 339 340 319
		f 4 285 105 -287 -86
		mu 0 4 319 340 341 320
		f 4 286 106 -288 -87
		mu 0 4 320 341 342 321
		f 4 287 107 -289 -88
		mu 0 4 321 342 343 322
		f 4 288 108 -290 -89
		mu 0 4 322 343 344 323
		f 4 289 109 -291 -90
		mu 0 4 323 344 345 324
		f 4 290 110 -292 -91
		mu 0 4 324 345 346 325
		f 4 291 111 -293 -92
		mu 0 4 325 346 347 326
		f 4 292 112 -294 -93
		mu 0 4 326 347 348 327
		f 4 293 113 -295 -94
		mu 0 4 327 348 349 328
		f 4 294 114 -296 -95
		mu 0 4 328 349 350 329
		f 4 295 115 -297 -96
		mu 0 4 329 350 351 330
		f 4 296 116 -298 -97
		mu 0 4 330 351 352 331
		f 4 297 117 -299 -98
		mu 0 4 331 352 353 332
		f 4 298 118 -300 -99
		mu 0 4 332 353 354 333
		f 4 299 119 -281 -100
		mu 0 4 333 354 355 334
		f 4 300 120 -302 -101
		mu 0 4 336 357 356 335
		f 4 301 121 -303 -102
		mu 0 4 335 356 358 337
		f 4 302 122 -304 -103
		mu 0 4 337 358 359 338
		f 4 303 123 -305 -104
		mu 0 4 338 359 360 339
		f 4 304 124 -306 -105
		mu 0 4 339 360 361 340
		f 4 305 125 -307 -106
		mu 0 4 340 361 362 341
		f 4 306 126 -308 -107
		mu 0 4 341 362 363 342
		f 4 307 127 -309 -108
		mu 0 4 342 363 364 343
		f 4 308 128 -310 -109
		mu 0 4 343 364 365 344
		f 4 309 129 -311 -110
		mu 0 4 344 365 366 345
		f 4 310 130 -312 -111
		mu 0 4 345 366 367 346
		f 4 311 131 -313 -112
		mu 0 4 346 367 368 347
		f 4 312 132 -314 -113
		mu 0 4 347 368 369 348
		f 4 313 133 -315 -114
		mu 0 4 348 369 370 349
		f 4 314 134 -316 -115
		mu 0 4 349 370 371 350
		f 4 315 135 -317 -116
		mu 0 4 350 371 372 351
		f 4 316 136 -318 -117
		mu 0 4 351 372 373 352
		f 4 317 137 -319 -118
		mu 0 4 352 373 374 353
		f 4 318 138 -320 -119
		mu 0 4 353 374 375 354
		f 4 319 139 -301 -120
		mu 0 4 354 375 376 355
		f 4 320 140 -322 -121
		mu 0 4 357 378 377 356
		f 4 321 141 -323 -122
		mu 0 4 356 377 379 358
		f 4 322 142 -324 -123
		mu 0 4 358 379 380 359
		f 4 323 143 -325 -124
		mu 0 4 359 380 381 360
		f 4 324 144 -326 -125
		mu 0 4 360 381 382 361
		f 4 325 145 -327 -126
		mu 0 4 361 382 383 362
		f 4 326 146 -328 -127
		mu 0 4 362 383 384 363
		f 4 327 147 -329 -128
		mu 0 4 363 384 385 364
		f 4 328 148 -330 -129
		mu 0 4 364 385 386 365
		f 4 329 149 -331 -130
		mu 0 4 365 386 387 366
		f 4 330 150 -332 -131
		mu 0 4 366 387 388 367
		f 4 331 151 -333 -132
		mu 0 4 367 388 389 368
		f 4 332 152 -334 -133
		mu 0 4 368 389 390 369
		f 4 333 153 -335 -134
		mu 0 4 369 390 391 370
		f 4 334 154 -336 -135
		mu 0 4 370 391 392 371
		f 4 335 155 -337 -136
		mu 0 4 371 392 393 372
		f 4 336 156 -338 -137
		mu 0 4 372 393 394 373
		f 4 337 157 -339 -138
		mu 0 4 373 394 395 374
		f 4 338 158 -340 -139
		mu 0 4 374 395 396 375
		f 4 339 159 -321 -140
		mu 0 4 375 396 397 376
		f 4 340 160 -342 -141
		mu 0 4 378 399 398 377
		f 4 341 161 -343 -142
		mu 0 4 377 398 400 379
		f 4 342 162 -344 -143
		mu 0 4 379 400 401 380
		f 4 343 163 -345 -144
		mu 0 4 380 401 402 381
		f 4 344 164 -346 -145
		mu 0 4 381 402 403 382
		f 4 345 165 -347 -146
		mu 0 4 382 403 404 383
		f 4 346 166 -348 -147
		mu 0 4 383 404 405 384
		f 4 347 167 -349 -148
		mu 0 4 384 405 406 385
		f 4 348 168 -350 -149
		mu 0 4 385 406 407 386
		f 4 349 169 -351 -150
		mu 0 4 386 407 408 387
		f 4 350 170 -352 -151
		mu 0 4 387 408 409 388
		f 4 351 171 -353 -152
		mu 0 4 388 409 410 389
		f 4 352 172 -354 -153
		mu 0 4 389 410 411 390
		f 4 353 173 -355 -154
		mu 0 4 390 411 412 391
		f 4 354 174 -356 -155
		mu 0 4 391 412 413 392
		f 4 355 175 -357 -156
		mu 0 4 392 413 414 393
		f 4 356 176 -358 -157
		mu 0 4 393 414 415 394
		f 4 357 177 -359 -158
		mu 0 4 394 415 416 395
		f 4 358 178 -360 -159
		mu 0 4 395 416 417 396
		f 4 359 179 -341 -160
		mu 0 4 396 417 418 397
		f 4 360 180 -362 -161
		mu 0 4 399 420 419 398
		f 4 361 181 -363 -162
		mu 0 4 398 419 421 400
		f 4 362 182 -364 -163
		mu 0 4 400 421 422 401
		f 4 363 183 -365 -164
		mu 0 4 401 422 423 402
		f 4 364 184 -366 -165
		mu 0 4 402 423 424 403
		f 4 365 185 -367 -166
		mu 0 4 403 424 425 404
		f 4 366 186 -368 -167
		mu 0 4 404 425 426 405
		f 4 367 187 -369 -168
		mu 0 4 405 426 427 406
		f 4 368 188 -370 -169
		mu 0 4 406 427 428 407
		f 4 369 189 -371 -170
		mu 0 4 407 428 429 408
		f 4 370 190 -372 -171
		mu 0 4 408 429 430 409
		f 4 371 191 -373 -172
		mu 0 4 409 430 431 410
		f 4 372 192 -374 -173
		mu 0 4 410 431 432 411
		f 4 373 193 -375 -174
		mu 0 4 411 432 433 412
		f 4 374 194 -376 -175
		mu 0 4 412 433 434 413
		f 4 375 195 -377 -176
		mu 0 4 413 434 435 414
		f 4 376 196 -378 -177
		mu 0 4 414 435 436 415
		f 4 377 197 -379 -178
		mu 0 4 415 436 437 416
		f 4 378 198 -380 -179
		mu 0 4 416 437 438 417
		f 4 379 199 -361 -180
		mu 0 4 417 438 439 418
		f 3 -382 380 0
		mu 0 3 231 440 230
		f 3 -383 381 1
		mu 0 3 234 441 231
		f 3 -384 382 2
		mu 0 3 236 442 234
		f 3 -385 383 3
		mu 0 3 238 443 236
		f 3 -386 384 4
		mu 0 3 240 444 238
		f 3 -387 385 5
		mu 0 3 242 445 240
		f 3 -388 386 6
		mu 0 3 244 446 242
		f 3 -389 387 7
		mu 0 3 246 447 244
		f 3 -390 388 8
		mu 0 3 248 448 246
		f 3 -391 389 9
		mu 0 3 250 449 248
		f 3 -392 390 10
		mu 0 3 252 450 250
		f 3 -393 391 11
		mu 0 3 254 451 252
		f 3 -394 392 12
		mu 0 3 256 452 254
		f 3 -395 393 13
		mu 0 3 258 453 256
		f 3 -396 394 14
		mu 0 3 260 454 258
		f 3 -397 395 15
		mu 0 3 262 455 260
		f 3 -398 396 16
		mu 0 3 264 456 262
		f 3 -399 397 17
		mu 0 3 266 457 264
		f 3 -400 398 18
		mu 0 3 268 458 266
		f 3 -381 399 19
		mu 0 3 270 459 268
		f 4 -181 742 743 -741
		mu 0 4 190 189 461 460
		f 4 -182 740 747 -746
		mu 0 4 191 190 460 462
		f 4 -183 745 750 -749
		mu 0 4 192 191 462 463
		f 4 -184 748 753 -752
		mu 0 4 193 192 463 464
		f 4 -185 751 756 -755
		mu 0 4 194 193 464 465
		f 4 -186 754 759 -758
		mu 0 4 195 194 465 466
		f 4 -187 757 762 -761
		mu 0 4 196 195 466 467
		f 4 -188 760 765 -764
		mu 0 4 197 196 467 468
		f 4 -189 763 768 -767
		mu 0 4 198 197 468 469
		f 4 -190 766 771 -770
		mu 0 4 199 198 469 470
		f 4 -191 769 774 -773
		mu 0 4 200 199 470 471
		f 4 -192 772 777 -776
		mu 0 4 201 200 471 472
		f 4 -193 775 780 -779
		mu 0 4 202 201 472 473
		f 4 -194 778 783 -782
		mu 0 4 203 202 473 474
		f 4 -195 781 786 -785
		mu 0 4 204 203 474 475
		f 4 -196 784 789 -788
		mu 0 4 205 204 475 476
		f 4 -197 787 792 -791
		mu 0 4 206 205 476 477
		f 4 -198 790 795 -794
		mu 0 4 207 206 477 478
		f 4 -199 793 797 -797
		mu 0 4 208 207 478 479
		f 4 -200 796 798 -743
		mu 0 4 209 208 479 480
		f 4 738 820 843 -820
		mu 0 4 186 187 492 487
		f 4 -798 824 839 -823
		mu 0 4 479 478 488 489
		f 4 -795 819 838 -825
		mu 0 4 478 186 487 488
		f 4 739 827 842 -821
		mu 0 4 187 188 491 492
		f 4 744 829 841 -828
		mu 0 4 188 480 490 491
		f 4 -799 822 840 -830
		mu 0 4 480 479 489 490
		f 4 -839 832 850 -834
		mu 0 4 488 487 493 494
		f 4 -840 833 851 -835
		mu 0 4 489 488 494 495
		f 4 -841 834 852 -836
		mu 0 4 490 489 495 496
		f 4 -842 835 853 -837
		mu 0 4 491 490 496 497
		f 4 -843 836 854 -838
		mu 0 4 492 491 497 498
		f 4 -844 837 855 -833
		mu 0 4 487 492 498 493
		f 4 -851 844 826 -846
		mu 0 4 494 493 481 484
		f 4 -852 845 825 -847
		mu 0 4 495 494 484 483
		f 4 -853 846 831 -848
		mu 0 4 496 495 483 486
		f 4 -854 847 -831 -849
		mu 0 4 497 496 486 485
		f 4 -855 848 -829 -850
		mu 0 4 498 497 485 482
		f 4 -856 849 -822 -845
		mu 0 4 493 498 482 481;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spoon02";
	rename -uid "62B2FCC5-43E9-F71F-28C5-A0B0B4D88C7F";
	setAttr ".t" -type "double3" 0 0 0.48211922107264371 ;
	setAttr ".rp" -type "double3" -0.5451331995427442 2.1367339232221449 -1.5385004726039297 ;
	setAttr ".sp" -type "double3" -0.5451331995427442 2.1367339232221449 -1.5385004726039297 ;
createNode mesh -n "Spoon02Shape" -p "Spoon02";
	rename -uid "8E0A7A8D-454A-3DB6-7D8E-BCB733F730ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000013709068298 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 499 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1;
	setAttr ".uvst[0].uvsp[250:498]" 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.90000015 0.45000005 0.95000017 0.45000005 0.95000017 0.50000006 0.90000015
		 0.50000006 1.000000119209 0.45000005 1.000000119209 0.50000006 0.90000015 0.45000005
		 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 1.000000119209
		 0.45000005 0.95000017 0.45000005 0.90000015 0.45000005 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 1.000000119209 0.45000005 0.95000017 0.45000005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 420 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.66071701 3.136199 -1.4877781 -0.63723993 
		3.1284299 -1.4420203 -0.60067356 3.116329 -1.4057064 -0.55459714 3.1010809 -1.3823925 
		-0.5035212 3.0841784 -1.3743583 -0.45244518 3.067276 -1.3823925 -0.40636885 3.0520282 
		-1.4057064 -0.3698025 3.0399272 -1.4420203 -0.34632549 3.0321581 -1.4877781 -0.33823586 
		3.0294809 -1.5385004 -0.34632549 3.0321581 -1.5892224 -0.3698025 3.0399272 -1.6349806 
		-0.40636888 3.0520282 -1.671294 -0.45244518 3.067276 -1.6946083 -0.50352114 3.0841784 
		-1.7026422 -0.55459708 3.1010809 -1.6946083 -0.6006735 3.116329 -1.671294 -0.63723987 
		3.1284299 -1.6349806 -0.66071689 3.136199 -1.5892224 -0.66880643 3.138876 -1.5385004 
		-0.81716764 3.1520593 -1.4383039 -0.77079153 3.1367121 -1.3479158 -0.69855922 3.1128085 
		-1.2761835 -0.60754114 3.0826879 -1.2301282 -0.50664681 3.0492992 -1.2142587 -0.40575251 
		3.0159104 -1.2301282 -0.31473443 2.98579 -1.2761835 -0.24250206 2.9618864 -1.3479158 
		-0.19612607 2.9465392 -1.4383039 -0.18014602 2.9412508 -1.5385004 -0.19612607 2.9465392 
		-1.6386966 -0.24250209 2.9618864 -1.7290851 -0.31473449 2.98579 -1.8008169 -0.40575254 
		3.0159104 -1.8468727 -0.50664681 3.0492992 -1.8627423 -0.60754108 3.0826879 -1.8468727 
		-0.69855911 3.1128082 -1.8008169 -0.77079141 3.1367121 -1.7290851 -0.81716746 3.1520591 
		-1.6386966 -0.83314753 3.1573474 -1.5385004 -0.96797043 3.143091 -1.3912975 -0.89983737 
		3.120544 -1.2585044 -0.79371762 3.0854259 -1.1531184 -0.65999883 3.0411747 -1.0854578 
		-0.51177061 2.9921217 -1.0621424 -0.36354226 2.9430687 -1.0854578 -0.22982359 2.8988175 
		-1.1531184 -0.12370393 2.8636997 -1.2585044 -0.055570878 2.8411527 -1.3912975 -0.032093842 
		2.8333833 -1.5385004 -0.055570878 2.8411527 -1.685703 -0.12370397 2.8636997 -1.8184966 
		-0.22982365 2.8988175 -1.9238821 -0.36354232 2.9430687 -1.9915437 -0.51177061 2.9921217 
		-2.0148582 -0.65999877 3.0411747 -1.9915437 -0.79371744 3.0854259 -1.9238821 -0.89983714 
		3.1205437 -1.8184966 -0.96797019 3.143091 -1.685703 -0.99144721 3.1508603 -1.5385004 
		-1.1094121 3.1095159 -1.3479158 -1.0211996 3.0803239 -1.1759864 -0.88380545 3.0348563 
		-1.0395435 -0.71067882 2.9775639 -0.95194173 -0.51876634 2.9140546 -0.92175579 -0.32685396 
		2.8505454 -0.95194173 -0.15372726 2.7932529 -1.0395435 -0.016333239 2.7477856 -1.1759875 
		0.071879148 2.7185936 -1.3479158 0.10227507 2.7085347 -1.5385004 0.071879148 2.7185936 
		-1.7290851 -0.016333302 2.7477856 -1.9010135 -0.1537274 2.7932529 -2.0374575 -0.32685402 
		2.8505454 -2.1250594 -0.51876628 2.9140546 -2.1552448 -0.7106787 2.9775639 -2.1250594 
		-0.88380527 3.0348563 -2.0374575 -1.0211993 3.0803237 -1.9010135 -1.1094117 3.1095157 
		-1.7290851 -1.1398076 3.1195745 -1.5385004 -1.2380098 3.0521603 -1.3092268 -1.1318901 
		3.0170422 -1.102397 -0.96660459 2.9623446 -0.93825471 -0.75833279 2.8934216 -0.83286917 
		-0.52746177 2.8170199 -0.79655528 -0.29659083 2.7406182 -0.83286917 -0.088319167 
		2.6716952 -0.93825471 0.076966092 2.616998 -1.102397 0.18308584 2.5818796 -1.3092268 
		0.21965213 2.5697789 -1.5385004 0.18308584 2.5818796 -1.7677741 0.076966092 2.616998 
		-1.9746045 -0.088319257 2.6716955 -2.1387463 -0.29659089 2.7406182 -2.2441318 -0.52746177 
		2.8170199 -2.2804449 -0.75833267 2.8934216 -2.2441318 -0.96660429 2.9623446 -2.1387463 
		-1.1318897 3.0170419 -1.9746045 -1.2380093 3.05216 -1.7677741 -1.2745756 3.064261 
		-1.5385004 -1.350597 2.972436 -1.2761835 -1.2291831 2.9322567 -1.0395435 -1.0400761 
		2.8696761 -0.85174465 -0.80178773 2.7908196 -0.7311722 -0.53764296 2.7034068 -0.68962479 
		-0.27349818 2.615994 -0.7311722 -0.035209797 2.5371375 -0.85174572 0.15389694 2.4745569 
		-1.0395435 0.27531081 2.4343774 -1.2761835 0.3171472 2.4205329 -1.5385004 0.27531081 
		2.4343774 -1.8008169 0.15389688 2.4745569 -2.0374575 -0.035209861 2.5371377 -2.2252553 
		-0.27349824 2.615994 -2.3458288 -0.5376429 2.7034068 -2.3873763 -0.80178756 2.7908196 
		-2.3458288 -1.0400759 2.8696759 -2.2252553 -1.2291826 2.9322565 -2.0374575 -1.3505965 
		2.972436 -1.8008169 -1.3924329 2.9862807 -1.5385004 -1.4444016 2.8723068 -1.2495985 
		-1.3106829 2.8280554 -0.98897719 -1.1024112 2.7591324 -0.7821458 -0.83997339 2.6722846 
		-0.64935321 -0.54905897 2.5760128 -0.60359609 -0.25814456 2.4797411 -0.64935321 0.0042930422 
		2.3928931 -0.78214681 0.21256468 2.3239701 -0.98897719 0.34628338 2.2797191 -1.2495985 
		0.39235961 2.2644713 -1.5385004 0.34628338 2.2797191 -1.827402 0.21256468 2.3239701 
		-2.0880239 0.0042930422 2.3928931 -2.2948542 -0.25814462 2.4797411 -2.4276474 -0.54905891 
		2.5760128 -2.4734049 -0.83997321 2.6722846 -2.4276474 -1.1024108 2.7591324 -2.2948542 
		-1.3106825 2.8280554 -2.0880239 -1.4444011 2.8723066 -1.827402 -1.4904773 2.8875544 
		-1.5385004 -1.5171137 2.7542379 -1.2301282 -1.374383 2.7070043 -0.95194173 -1.1520746 
		2.6334364 -0.73117119 -0.87194955 2.5407352 -0.58942771 -0.56142879 2.4379752 -0.54058653 
		-0.25090802 2.3352151 -0.58942771 0.029216865 2.2425141 -0.7311722 0.25152513 2.168946 
		-0.95194173 0.3942557 2.1217124 -1.2301282 0.44343749 2.1054368 -1.5385004 0.3942557 
		2.1217124 -1.8468727 0.25152501 2.168946 -2.1250594 0.029216673 2.2425141 -2.3458288 
		-0.25090805 2.3352151 -2.4875724 -0.56142873 2.4379752 -2.5364134 -0.87194943 2.540735 
		-2.4875724 -1.1520741 2.6334362 -2.3458288 -1.3743824 2.7070041 -2.1250594 -1.5171131 
		2.7542379 -1.8468727 -1.5662947 2.7705133 -1.5385004 -1.5669429 2.621136 -1.2182503 
		-1.4187145 2.5720832 -0.92934883 -1.1878437 2.4956815 -0.70007569 -0.89692909 2.3994098 
		-0.5528726 -0.57444793 2.2926917 -0.50215018 -0.25196683 2.1859736 -0.5528726;
	setAttr ".pt[166:331]" 0.038947519 2.0897021 -0.70007569 0.2698184 2.0133004 
		-0.92934978 0.41804665 1.9642475 -1.2182503 0.46912271 1.9473449 -1.5385004 0.41804665 
		1.9642475 -1.8587502 0.2698184 2.0133004 -2.1476517 0.038947392 2.0897021 -2.3769255 
		-0.25196692 2.1859736 -2.524128 -0.57444787 2.2926917 -2.5748503 -0.89692891 2.3994095 
		-2.524128 -1.1878432 2.4956813 -2.3769248 -1.418714 2.572083 -2.1476517 -1.5669423 
		2.6211357 -1.8587502 -1.6180182 2.6380384 -1.5385004 -1.5926622 2.47628 -1.2142587 
		-1.4425862 2.4266155 -0.92175579 -1.2088373 2.3492615 -0.68962479 -0.91429657 2.2517898 
		-0.54058653 -0.58779567 2.1437414 -0.48923165 -0.26129478 2.0356932 -0.54058653 0.033245817 
		1.9382215 -0.68962479 0.26699463 1.8608675 -0.92175686 0.41707051 1.8112032 -1.2142587 
		0.46878299 1.7940902 -1.5385004 0.41707051 1.8112032 -1.8627423 0.26699457 1.8608675 
		-2.1552448 0.03324569 1.9382215 -2.3873763 -0.26129487 2.0356932 -2.5364134 -0.58779562 
		2.1437414 -2.5877683 -0.91429639 2.2517898 -2.5364134 -1.2088369 2.3492613 -2.3873763 
		-1.4425856 2.4266155 -2.1552448 -1.5926616 2.4762797 -1.8627423 -1.6443743 2.4933929 
		-1.5385004 -0.50247073 3.095901 -1.5385004 -0.67080927 3.1395388 -1.4845214 -0.64582491 
		3.1312709 -1.4358258 -0.7877503 3.1423242 -1.3356798 -0.83710378 3.1586566 -1.4318717 
		-0.60691094 3.1183932 -1.3971813 -0.71088046 3.1168857 -1.2593414 -0.55787641 3.1021662 
		-1.3723699 -0.61401886 3.0848315 -1.2103291 -0.5035212 3.0841784 -1.3638198 -0.50664681 
		3.049299 -1.1934409 -0.449166 3.0661907 -1.3723699 -0.39927483 3.0137668 -1.2103291 
		-0.40013152 3.049964 -1.3971813 -0.30241325 2.9817126 -1.2593414 -0.36121756 3.0370862 
		-1.4358258 -0.22554342 2.9562743 -1.3356798 -0.33623317 3.0288181 -1.4845214 -0.17618996 
		2.9399419 -1.4318717 -0.32762414 3.0259693 -1.5385004 -0.15918396 2.934314 -1.5385004 
		-0.33623317 3.0288181 -1.5924791 -0.17618996 2.9399419 -1.6451292 -0.36121756 3.0370862 
		-1.6411747 -0.22554345 2.9562743 -1.7413207 -0.40013158 3.049964 -1.6798196 -0.30241325 
		2.9817126 -1.8176585 -0.44916603 3.0661907 -1.70463 -0.39927489 3.0137668 -1.8666707 
		-0.5035212 3.0841784 -1.7131802 -0.50664681 3.0492992 -1.8835589 -0.55787635 3.1021662 
		-1.70463 -0.6140188 3.0848315 -1.8666707 -0.60691094 3.1183932 -1.6798196 -0.7108804 
		3.1168857 -1.8176585 -0.64582485 3.1312709 -1.6411747 -0.78775007 3.1423242 -1.7413207 
		-0.67080927 3.1395388 -1.5924791 -0.83710361 3.1586566 -1.6451292 -0.67941821 3.1423879 
		-1.5385004 -0.85410959 3.1642842 -1.5385004 -0.92475212 3.1287889 -1.2405275 -0.99725944 
		3.1527836 -1.3818471 -0.81181926 3.0914161 -1.128376 -0.66951549 3.0443239 -1.0563706 
		-0.51177061 2.9921217 -1.0315592 -0.35402572 2.9399197 -1.0563706 -0.21172202 2.8928273 
		-1.128376 -0.098789223 2.8554547 -1.2405275 -0.026281839 2.83146 -1.3818471 -0.0012974679 
		2.8231919 -1.5385004 -0.026281839 2.83146 -1.6951537 -0.098789223 2.8554547 -1.8364729 
		-0.21172212 2.8928273 -1.9486243 -0.35402575 2.9399197 -2.0206299 -0.51177061 2.9921217 
		-2.0454409 -0.66951543 3.0443239 -2.0206299 -0.81181902 3.0914161 -1.9486243 -0.92475188 
		3.1287889 -1.8364729 -0.99725926 3.1527836 -1.6951537 -1.0222435 3.1610515 -1.5385004 
		-1.0534569 3.0909986 -1.1527131 -1.1473329 3.1220648 -1.3356798 -0.90724176 3.0426121 
		-1.0075094 -0.72299993 2.9816413 -0.91428292 -0.51876634 2.9140546 -0.88215971 -0.31453276 
		2.846468 -0.91428292 -0.13029097 2.7854974 -1.0075104 0.01592401 2.7371106 -1.1527131 
		0.10979982 2.7060447 -1.3356798 0.14214736 2.6953399 -1.5385004 0.10979982 2.7060447 
		-1.7413207 0.01592401 2.7371106 -1.9242872 -0.13029109 2.7854974 -2.0694911 -0.31453282 
		2.8464682 -2.1627176 -0.51876634 2.9140546 -2.1948409 -0.72299981 2.9816413 -2.1627176 
		-0.90724152 3.0426118 -2.0694911 -1.0534565 3.0909986 -1.9242872 -1.1473324 3.1220648 
		-1.7413207 -1.1796798 3.1327693 -1.5385004 -1.1706955 3.0298839 -1.0743974 -1.2836285 
		3.0672567 -1.2945071 -0.99479854 2.9716747 -0.89971733 -0.77315527 2.8983269 -0.78756535 
		-0.52746183 2.8170199 -0.74892086 -0.28176844 2.735713 -0.78756535 -0.060125247 2.6623652 
		-0.89971733 0.11577171 2.604156 -1.0743974 0.22870465 2.5667834 -1.2945071 0.26761851 
		2.5539055 -1.5385004 0.22870465 2.5667834 -1.7824938 0.11577171 2.604156 -2.0026031 
		-0.060125344 2.6623652 -2.1772833 -0.28176853 2.735713 -2.2894347 -0.52746177 2.8170199 
		-2.3280792 -0.77315509 2.8983266 -2.2894347 -0.99479818 2.9716747 -2.1772833 -1.1706952 
		3.0298839 -2.0026031 -1.283628 3.0672565 -1.7824938 -1.3225421 3.0801342 -1.5385004 
		-1.2735814 2.9469495 -1.0075094 -1.4027904 2.9897082 -1.2593414 -1.0723335 2.8803508 
		-0.80765361 -0.81874639 2.7964318 -0.67933899 -0.53764296 2.7034068 -0.63512486 -0.25653949 
		2.6103818 -0.67933899 -0.0029524525 2.5264628 -0.80765462 0.1982953 2.4598641 -1.0075104 
		0.32750431 2.4171052 -1.2593414 0.37202665 2.4023716 -1.5385004 0.32750431 2.4171052 
		-1.8176585 0.19829524 2.4598641 -2.0694911 -0.0029525803 2.5264628 -2.2693465 -0.25653958 
		2.6103818 -2.397661 -0.5376429 2.7034068 -2.4418757 -0.81874621 2.7964318 -2.397661 
		-1.0723332 2.8803508 -2.2693465 -1.2735809 2.9469492 -2.0694911 -1.40279 2.9897082 
		-1.8176585 -1.4473124 3.0044417 -1.5385004 -1.3595809 2.8442373 -0.95369589 -1.5018845 
		2.8913293 -1.2310507 -1.1379375 2.7708893 -0.73358679 -0.85865074 2.6784654 -0.59226757 
		-0.54905897 2.5760128 -0.54357249 -0.2394672 2.4735603 -0.59226757 0.039819427 2.3811364 
		-0.73358774 0.26146272 2.3077886 -0.95369589 0.40376627 2.2606964 -1.2310507 0.45280075 
		2.2444694 -1.5385004 0.40376627 2.2606964 -1.8459498;
	setAttr ".pt[332:419]" 0.26146272 2.3077886 -2.1233041 0.039819364 2.3811364 
		-2.3434138 -0.23946731 2.4735603 -2.4847329 -0.54905891 2.5760128 -2.5334275 -0.85865057 
		2.6784654 -2.4847329 -1.1379372 2.770889 -2.3434138 -1.3595804 2.8442371 -2.1233041 
		-1.501884 2.8913293 -1.8459498 -1.5509183 2.9075561 -1.5385004 -1.4265764 2.7242765 
		-0.91428292 -1.5784708 2.7745428 -1.2103291 -1.1899953 2.6459854 -0.67933899 -0.8918857 
		2.5473325 -0.52849555 -0.56142879 2.4379752 -0.47651929 -0.2309719 2.3286176 -0.52849555 
		0.067137539 2.229965 -0.67933899 0.30371851 2.1516736 -0.91428292 0.45561284 2.1014075 
		-1.2103291 0.50795192 2.0840871 -1.5385004 0.45561284 2.1014075 -1.8666707 0.30371842 
		2.1516736 -2.1627176 0.067137346 2.229965 -2.397661 -0.23097195 2.3286178 -2.5485039 
		-0.56142873 2.4379752 -2.6004813 -0.89188552 2.5473325 -2.5485039 -1.1899949 2.6459851 
		-2.397661 -1.4265759 2.7242763 -2.1627176 -1.5784701 2.7745426 -1.8666707 -1.6308093 
		2.791863 -1.5385004 -1.4729184 2.5900207 -0.890239 -1.6306633 2.6422229 -1.1976898 
		-1.2272249 2.5087137 -0.64624619 -0.91763306 2.4062612 -0.48959291 -0.57444793 2.2926917 
		-0.43561429 -0.23126283 2.1791222 -0.48959291 0.078328907 2.0766695 -0.64624619 0.3240222 
		1.9953628 -0.89024103 0.48176694 1.9431604 -1.1976898 0.5361222 1.9251729 -1.5385004 
		0.48176694 1.9431604 -1.8793107 0.32402211 1.9953629 -2.1867604 0.078328721 2.0766697 
		-2.4307539 -0.23126292 2.1791222 -2.5874071 -0.57444793 2.2926917 -2.6413863 -0.91763288 
		2.4062612 -2.5874071 -1.2272245 2.5087137 -2.4307535 -1.4729177 2.5900204 -2.1867604 
		-1.6306627 2.6422226 -1.8793107 -1.6850178 2.6602104 -1.5385004 -1.4974656 2.4447768 
		-0.88215971 -1.6571767 2.4976296 -1.1934409 -1.2487096 2.3624563 -0.63512486 -0.93525869 
		2.2587266 -0.47651929 -0.58779567 2.1437416 -0.42186624 -0.24033269 2.0287564 -0.47651929 
		0.07311812 1.9250265 -0.63512486 0.32187399 1.8427063 -0.88215971 0.48158506 1.7898537 
		-1.1934409 0.53661782 1.7716417 -1.5385004 0.48158506 1.7898537 -1.8835589 0.32187393 
		1.8427063 -2.1948409 0.073117986 1.9250267 -2.4418757 -0.24033281 2.0287564 -2.6004813 
		-0.58779562 2.1437416 -2.6551332 -0.93525839 2.2587266 -2.6004813 -1.2487091 2.3624563 
		-2.4418757 -1.497465 2.4447765 -2.1948409 -1.6571761 2.4976294 -1.8835589 -1.7122087 
		2.5158412 -1.5385004 -0.50247073 3.095901 -1.5385004 -6.4749384 2.2623336 -1.6981535 
		-6.4749393 2.2623336 -1.5385002 -6.4749851 2.111191 -1.5385002 -6.4749842 2.111191 
		-1.7001436 -6.4749389 2.2623336 -1.3788466 -6.4749846 2.111191 -1.3768564 -2.912147 
		2.5476873 -1.8277994 -2.9307425 2.4013484 -1.8314055 -2.9684772 2.4147508 -1.5385004 
		-2.9307432 2.4013486 -1.2455943 -2.9121475 2.5476873 -1.2492009 -2.9494171 2.5609245 
		-1.5385004 -5.0279613 2.3690701 -1.7480665 -5.0353971 2.2198846 -1.7506789 -5.0507369 
		2.2253275 -1.5385003 -5.0353975 2.2198846 -1.3263211 -5.0279617 2.3690703 -1.3289336 
		-5.0431118 2.3744459 -1.5385003;
	setAttr -s 420 ".vt";
	setAttr ".vt[0:165]"  0.10780761 -1.034455895 -0.048340797 0.085910007 -1.026414871 -0.09194994
		 0.051803738 -1.013890386 -0.12655878 0.0088272132 -0.99810851 -0.14877796 -0.038812459 -0.9806143 -0.15643501
		 -0.086452186 -0.9631201 -0.14877796 -0.1294286 -0.94733828 -0.12655878 -0.16353483 -0.9348138 -0.09194994
		 -0.18543237 -0.92677271 -0.048340797 -0.19297776 -0.92400181 -2.1175824e-21 -0.18543237 -0.92677271 0.048340321
		 -0.16353483 -0.9348138 0.09194994 -0.12942858 -0.94733834 0.1265583 -0.086452171 -0.9631201 0.14877796
		 -0.038812462 -0.9806143 0.15643454 0.0088271908 -0.99810845 0.14877796 0.051803678 -1.013890266 0.1265583
		 0.085909948 -1.026414871 0.09194994 0.10780749 -1.034455895 0.048340321 0.11535279 -1.037226796 -2.1175824e-21
		 0.25373259 -1.050871491 -0.095491886 0.21047656 -1.034987092 -0.18163586 0.14310387 -1.010246515 -0.25
		 0.058209285 -0.97907156 -0.29389286 -0.035897091 -0.94451386 -0.30901718 -0.13000347 -0.90995616 -0.29389286
		 -0.21489806 -0.8787812 -0.25 -0.28227079 -0.85404074 -0.18163586 -0.32552671 -0.83815616 -0.095491886
		 -0.34043166 -0.83268285 -2.1175824e-21 -0.32552671 -0.83815616 0.095491409 -0.28227076 -0.85404074 0.18163586
		 -0.21489801 -0.87878126 0.24999952 -0.13000344 -0.90995616 0.29389286 -0.035897106 -0.94451386 0.30901718
		 0.05820924 -0.9790715 0.29389286 0.14310373 -1.010246396 0.24999952 0.21047646 -1.034986973 0.18163586
		 0.25373241 -1.050871372 0.095491409 0.26863736 -1.056344748 -2.1175824e-21 0.39438972 -1.041589379 -0.14029121
		 0.3308405 -1.01825285 -0.26684904 0.23186022 -0.98190534 -0.36728668 0.10713774 -0.93610489 -0.43177032
		 -0.03111802 -0.88533467 -0.45399094 -0.1693739 -0.83456439 -0.43177032 -0.29409629 -0.78876394 -0.36728668
		 -0.39307645 -0.75241661 -0.26684904 -0.45662567 -0.72908014 -0.14029121 -0.47852322 -0.72103888 -2.1175824e-21
		 -0.45662567 -0.72908014 0.14029074 -0.39307642 -0.75241661 0.26684904 -0.29409623 -0.788764 0.36728621
		 -0.16937385 -0.83456445 0.4317708 -0.031118041 -0.88533467 0.45399046 0.10713767 -0.93610489 0.4317708
		 0.23186004 -0.98190534 0.36728621 0.33084026 -1.01825273 0.26684904 0.39438945 -1.04158926 0.14029074
		 0.41628703 -1.049630523 -2.1175824e-21 0.52631545 -1.0068386793 -0.18163586 0.44403774 -0.97662473 -0.34549236
		 0.31588715 -0.92956531 -0.47552872 0.15440807 -0.87026703 -0.55901718 -0.024592958 -0.80453444 -0.58778572
		 -0.20359391 -0.7388019 -0.55901718 -0.36507303 -0.67950356 -0.47552872 -0.49322349 -0.63244432 -0.34549141
		 -0.57550114 -0.60223031 -0.18163586 -0.60385209 -0.59181935 -2.1175824e-21 -0.57550114 -0.60223031 0.18163586
		 -0.49322343 -0.63244432 0.34549141 -0.36507291 -0.67950362 0.47552872 -0.20359385 -0.7388019 0.55901718
		 -0.024592983 -0.80453444 0.58778524 0.15440796 -0.87026703 0.55901718 0.31588697 -0.92956525 0.47552872
		 0.44403744 -0.97662461 0.34549141 0.52631509 -1.0068385601 0.18163586 0.55466604 -1.017249584 -2.1175824e-21
		 0.64626145 -0.94747502 -0.21850824 0.54728115 -0.91112757 -0.41562653 0.39311573 -0.85451502 -0.57206154
		 0.19885601 -0.7831791 -0.6724987 -0.016482517 -0.70410264 -0.70710754 -0.23182099 -0.62502617 -0.6724987
		 -0.42608061 -0.5536902 -0.57206154 -0.58024585 -0.497078 -0.41562653 -0.6792261 -0.4607302 -0.21850824
		 -0.7133323 -0.44820586 -2.1175824e-21 -0.6792261 -0.4607302 0.21850824 -0.58024585 -0.497078 0.415627
		 -0.42608052 -0.55369031 0.57206154 -0.23182094 -0.62502617 0.6724987 -0.016482545 -0.70410264 0.70710659
		 0.19885589 -0.78317904 0.6724987 0.39311546 -0.85451496 0.57206154 0.54728085 -0.91112739 0.415627
		 0.64626098 -0.94747484 0.21850824 0.68036717 -0.95999932 -2.1175824e-21 0.75127405 -0.86495978 -0.25
		 0.6380285 -0.82337379 -0.47552872 0.46164432 -0.75860214 -0.65450954 0.23938739 -0.67698509 -0.76942062
		 -0.0069863349 -0.58651185 -0.80901718 -0.25336003 -0.49603868 -0.76942062 -0.4756169 -0.41442168 -0.65450859
		 -0.65200096 -0.34965017 -0.47552872 -0.76524639 -0.30806398 -0.25 -0.80426812 -0.29373485 -2.1175824e-21
		 -0.76524639 -0.30806398 0.24999952 -0.6520009 -0.34965017 0.47552872 -0.47561684 -0.41442171 0.65450859
		 -0.25335997 -0.49603868 0.76942062 -0.006986374 -0.58651185 0.80901718 0.23938721 -0.67698503 0.76942062
		 0.46164405 -0.75860202 0.65450859 0.63802809 -0.82337362 0.47552872 0.75127357 -0.8649596 0.24999952
		 0.7902953 -0.87928909 -2.1175824e-21 0.83876765 -0.761325 -0.27533674 0.71404529 -0.71552449 -0.52372074
		 0.51978552 -0.64418852 -0.72084045 0.275004 -0.55430007 -0.8473978 0.0036616325 -0.45465791 -0.89100647
		 -0.2676807 -0.35501572 -0.8473978 -0.51246208 -0.2651273 -0.7208395 -0.70672166 -0.19379133 -0.52372074
		 -0.83144408 -0.147991 -0.27533674 -0.8744204 -0.1322093 -2.1175824e-21 -0.83144408 -0.147991 0.27533627
		 -0.70672166 -0.19379133 0.52372074 -0.51246208 -0.2651273 0.7208395 -0.26768064 -0.35501572 0.84739733
		 0.0036615911 -0.45465788 0.89100647 0.27500385 -0.55430001 0.84739733 0.51978523 -0.64418846 0.7208395
		 0.71404487 -0.71552432 0.52372074 0.83876717 -0.76132476 0.27533627 0.88174349 -0.77710652 -2.1175824e-21
		 0.90658784 -0.63912261 -0.29389286 0.77345967 -0.59023541 -0.55901718 0.56610769 -0.51409179 -0.76942158
		 0.30482891 -0.41814518 -0.90450954 0.015199251 -0.31178758 -0.95105743 -0.27443036 -0.20542994 -0.90450954
		 -0.53570908 -0.10948342 -0.76942062 -0.74306095 -0.033339798 -0.55901718 -0.87618893 0.015547395 -0.29389286
		 -0.92206186 0.03239271 -2.1175824e-21 -0.87618893 0.015547395 0.29389286 -0.74306083 -0.033339798 0.55901718
		 -0.5357089 -0.10948353 0.76942062 -0.27443033 -0.20542997 0.90450859 0.015199209 -0.31178758 0.95105648
		 0.30482876 -0.41814512 0.90450859 0.56610733 -0.51409161 0.76942062 0.7734592 -0.59023523 0.55901718
		 0.90658724 -0.63912249 0.29389286 0.95246005 -0.65596783 -2.1175824e-21 0.95306462 -0.50136077 -0.30521297
		 0.81480879 -0.45059064 -0.58054924 0.59947032 -0.37151414 -0.79905701 0.32812783 -0.27187195 -0.93934822
		 0.027342498 -0.16141778 -0.98768902 -0.2734428 -0.050963633 -0.93934822;
	setAttr ".vt[166:331]" -0.54478508 0.048678473 -0.79905701 -0.76012349 0.1277549 -0.58054829
		 -0.89837927 0.17852512 -0.30521297 -0.94601905 0.19601947 -2.1175824e-21 -0.89837927 0.17852512 0.3052125
		 -0.76012349 0.1277549 0.58054876 -0.54478496 0.048678473 0.79905701 -0.27344272 -0.050963685 0.93934774
		 0.027342461 -0.16141777 0.98768854 0.32812768 -0.27187189 0.93934774 0.59946996 -0.37151399 0.79905653
		 0.81480825 -0.45059046 0.58054876 0.95306414 -0.50136065 0.3052125 1.00070369244 -0.51885486 -2.1175824e-21
		 0.97705358 -0.35143337 -0.30901718 0.8370744 -0.30003032 -0.58778572 0.61905158 -0.21996813 -0.80901718
		 0.34432688 -0.11908391 -0.95105743 0.039792217 -0.0072528794 -1.000000953674 -0.2647424 0.10457805 -0.95105743
		 -0.53946698 0.20546228 -0.80901718 -0.75748968 0.28552437 -0.58778477 -0.89746881 0.33692741 -0.30901718
		 -0.9457022 0.35463956 -2.1175824e-21 -0.89746881 0.33692741 0.30901718 -0.75748962 0.28552443 0.58778524
		 -0.53946686 0.20546228 0.80901718 -0.26474231 0.10457805 0.95105648 0.03979218 -0.0072528794 1
		 0.34432673 -0.11908384 0.95105648 0.61905122 -0.21996798 0.80901718 0.83707386 -0.30003011 0.58778524
		 0.97705305 -0.35143319 0.30901718 1.025286555 -0.36914542 -2.1175824e-21 -0.039792217 -0.99274731 -2.1175824e-21
		 0.11722089 -1.037912726 -0.05144453 0.0939174 -1.029355288 -0.097853661 0.22629437 -1.040795684 -0.19329739
		 0.27232748 -1.057699919 -0.1016221 0.057621472 -1.016026735 -0.13468361 0.15459616 -1.014466643 -0.26605129
		 0.011885878 -0.9992317 -0.15832996 0.064251177 -0.98129016 -0.31276226 -0.038812451 -0.9806143 -0.16647863
		 -0.035897098 -0.9445138 -0.32885742 -0.089510731 -0.96199685 -0.15832996 -0.13604534 -0.90773749 -0.31276226
		 -0.13524628 -0.94520193 -0.13468361 -0.2263903 -0.87456107 -0.26605129 -0.1715422 -0.93187332 -0.097853661
		 -0.29808849 -0.84823215 -0.19329739 -0.19484571 -0.92331588 -0.05144453 -0.34412158 -0.83132792 -0.1016221
		 -0.20287552 -0.92036712 -2.1175824e-21 -0.35998344 -0.82550311 -2.1175824e-21 -0.19484571 -0.92331588 0.051444054
		 -0.34412158 -0.83132792 0.1016221 -0.1715422 -0.93187332 0.097853184 -0.29808846 -0.84823215 0.19329691
		 -0.13524625 -0.94520199 0.13468361 -0.22639029 -0.87456107 0.26605034 -0.089510716 -0.96199685 0.15832901
		 -0.13604531 -0.90773755 0.31276131 -0.038812455 -0.9806143 0.16647768 -0.035897095 -0.94451386 0.32885647
		 0.011885829 -0.9992317 0.15832901 0.06425111 -0.98129016 0.31276131 0.057621464 -1.016026735 0.13468361
		 0.15459608 -1.014466643 0.26605034 0.093917325 -1.029355288 0.097853184 0.22629417 -1.040795565 0.19329691
		 0.11722088 -1.037912726 0.051444054 0.27232727 -1.0576998 0.1016221 0.12525061 -1.040861487 -2.1175824e-21
		 0.28818914 -1.063524604 -2.1175824e-21 0.35407901 -1.026786447 -0.2839818 0.42170823 -1.051621199 -0.14929771
		 0.24874401 -0.98810542 -0.39086723 0.11601415 -0.93936443 -0.45949173 -0.031118013 -0.88533467 -0.48313808
		 -0.17825019 -0.83130503 -0.45949173 -0.31098002 -0.78256392 -0.39086723 -0.41631496 -0.74388295 -0.2839818
		 -0.48394421 -0.71904808 -0.14929771 -0.50724769 -0.71049058 -2.1175824e-21 -0.48394421 -0.71904808 0.14929771
		 -0.41631496 -0.74388295 0.28398132 -0.31097993 -0.78256398 0.39086676 -0.17825016 -0.83130497 0.45949125
		 -0.031118035 -0.88533467 0.48313713 0.11601408 -0.93936443 0.45949125 0.2487438 -0.98810536 0.39086676
		 0.35407877 -1.026786447 0.28398132 0.42170802 -1.051621199 0.14929771 0.44501141 -1.060178638 -2.1175824e-21
		 0.47412482 -0.98767328 -0.36767292 0.56168503 -1.019827127 -0.19329739 0.33774671 -0.93759263 -0.50605869
		 0.16590023 -0.87448722 -0.59490776 -0.024592951 -0.80453444 -0.62552261 -0.21508616 -0.73458171 -0.59490776
		 -0.38693258 -0.67147648 -0.50605774 -0.52331054 -0.62139571 -0.36767292 -0.6108706 -0.58924216 -0.19329739
		 -0.64104187 -0.57816255 -2.1175824e-21 -0.6108706 -0.58924216 0.19329691 -0.52331054 -0.62139571 0.36767244
		 -0.38693246 -0.67147648 0.50605822 -0.2150861 -0.73458177 0.59490728 -0.024592977 -0.80453444 0.62552214
		 0.16590016 -0.87448722 0.59490728 0.3377465 -0.93759251 0.50605822 0.47412452 -0.98767316 0.36767244
		 0.56168467 -1.019826889 0.19329691 0.5918557 -1.03090632 -2.1175824e-21 0.58347595 -0.92441893 -0.44231129
		 0.68881094 -0.96310002 -0.23253679 0.41941285 -0.86417186 -0.60878944 0.21268126 -0.78825599 -0.71567535
		 -0.01648251 -0.70410264 -0.7525053 -0.24564618 -0.61994922 -0.71567535 -0.45237771 -0.54403341 -0.60878944
		 -0.61644071 -0.4837864 -0.44231129 -0.72177577 -0.44510543 -0.23253679 -0.7580716 -0.43177667 -2.1175824e-21
		 -0.72177577 -0.44510543 0.23253679 -0.61644071 -0.4837864 0.44231081 -0.45237762 -0.54403341 0.60878897
		 -0.24564609 -0.61994922 0.7156744 -0.016482539 -0.70410264 0.75250435 0.21268111 -0.78825593 0.7156744
		 0.41941255 -0.86417168 0.60878897 0.58347559 -0.92441881 0.44231081 0.68881053 -0.96309984 0.23253679
		 0.72510654 -0.97642839 -2.1175824e-21 0.67943984 -0.83858085 -0.50605869 0.79995602 -0.8828367 -0.26605129
		 0.49173144 -0.7696507 -0.69653034 0.25520509 -0.68279368 -0.81882 -0.0069863424 -0.58651185 -0.8609581
		 -0.26917776 -0.49023017 -0.81882 -0.50570405 -0.40337306 -0.69652939 -0.6934123 -0.33444294 -0.50605774
		 -0.81392843 -0.29018694 -0.26605129 -0.8554554 -0.27493769 -2.1175824e-21 -0.81392843 -0.29018694 0.26605034
		 -0.69341224 -0.334443 0.50605822 -0.50570393 -0.40337309 0.69652939 -0.26917768 -0.49023026 0.81881905
		 -0.0069863531 -0.58651185 0.86095762 0.25520495 -0.68279362 0.81881905 0.49173114 -0.76965058 0.69652939
		 0.67943943 -0.83858073 0.50605822 0.79995555 -0.88283658 0.26605034 0.84148252 -0.89808607 -2.1175824e-21
		 0.75965351 -0.73227274 -0.55734539 0.89238322 -0.78101361 -0.29301357 0.55292177 -0.65635681 -0.76711941
		 0.29242477 -0.56069732 -0.90180302 0.0036616402 -0.45465791 -0.94821167 -0.28510147 -0.34861857 -0.90180302
		 -0.54559833 -0.25295901 -0.76711845 -0.75232995 -0.1770432 -0.55734539 -0.88505965 -0.12830245 -0.29301357
		 -0.93079519 -0.11150736 -2.1175824e-21 -0.88505965 -0.12830245 0.2930131;
	setAttr ".vt[332:419]" -0.75232995 -0.1770432 0.55734444 -0.54559827 -0.25295901 0.76711893
		 -0.28510138 -0.34861857 0.90180254 0.0036615971 -0.45465788 0.94821072 0.29242462 -0.56069726 0.90180254
		 0.55292147 -0.65635669 0.76711893 0.75965297 -0.73227251 0.55734444 0.89238274 -0.78101343 0.2930131
		 0.93811822 -0.79780841 -2.1175824e-21 0.82214165 -0.60811239 -0.59490776 0.963817 -0.66013831 -0.31276226
		 0.60147721 -0.52708018 -0.81882 0.32342377 -0.42497355 -0.96258068 0.015199251 -0.31178758 -1.012116432
		 -0.29302523 -0.19860151 -0.96258068 -0.57107854 -0.096495062 -0.81882 -0.79174286 -0.015462667 -0.59490776
		 -0.9334181 0.036563039 -0.31276226 -0.98223591 0.054489911 -2.1175824e-21 -0.9334181 0.036563039 0.31276131
		 -0.7917428 -0.015462697 0.59490728 -0.57107836 -0.096495092 0.81881905 -0.2930252 -0.1986016 0.96257925
		 0.015199214 -0.31178758 1.012115955 0.32342359 -0.42497352 0.96257925 0.60147685 -0.52708 0.81881905
		 0.82214117 -0.60811216 0.59490728 0.96381629 -0.66013813 0.31276131 1.012634277 -0.67806494 -2.1175824e-21
		 0.86536586 -0.46915609 -0.61782265 1.012498021 -0.52318591 -0.32480812 0.63620216 -0.38500279 -0.85035896
		 0.3474389 -0.27896336 -0.99965668 0.027342506 -0.16141778 -1.051100731 -0.29275388 -0.043872207 -0.99965668
		 -0.58151698 0.062167212 -0.85035896 -0.81068057 0.14632046 -0.61782074 -0.95781261 0.2003504 -0.32480812
		 -1.0085109472 0.21896762 -2.1175824e-21 -0.95781261 0.2003504 0.32480764 -0.81068051 0.1463204 0.61782122
		 -0.5815168 0.062167108 0.85035801 -0.29275379 -0.04387223 0.99965572 0.027342482 -0.16141777 1.051100254
		 0.34743872 -0.2789633 0.99965572 0.63620174 -0.38500267 0.85035753 0.86536527 -0.46915591 0.61782122
		 1.012497544 -0.52318573 0.32480764 1.063195705 -0.54180312 -2.1175824e-21 0.88826168 -0.31882724 -0.62552261
		 1.03722775 -0.37353054 -0.32885742 0.6562413 -0.23362491 -0.8609581 0.3638787 -0.12626371 -1.012116432
		 0.039792225 -0.0072529167 -1.064203262 -0.28429422 0.1117579 -1.012116432 -0.57665676 0.21911916 -0.8609581
		 -0.8086769 0.30432138 -0.62552261 -0.95764297 0.35902441 -0.32885742 -1.0089732409 0.37787396 -2.1175824e-21
		 -0.95764297 0.35902441 0.32885647 -0.80867684 0.30432135 0.62552214 -0.57665664 0.21911907 0.86095762
		 -0.2842941 0.11175789 1.012115955 0.039792202 -0.0072529018 1.064201832 0.36387846 -0.12626363 1.012115955
		 0.65624088 -0.23362474 0.86095762 0.88826108 -0.318827 0.62552214 1.037227154 -0.3735303 0.32885647
		 1.088557363 -0.3923797 -2.1175824e-21 -0.03979221 -0.99274731 -2.1175824e-21 5.53085756 -0.15643406 0.15215656
		 5.53085852 -0.15643406 -2.5346171e-07 5.53085852 0 -2.5346171e-07 5.53085756 0 0.1540532
		 5.53085804 -0.15643406 -0.15215735 5.53085804 0 -0.15405415 2.20605397 -0.42630571 0.27920064
		 2.22425103 -0.27485967 0.28268096 2.26202226 -0.28872985 -6.6953682e-08 2.22425175 -0.27485985 -0.28268191
		 2.20605445 -0.42630583 -0.27920121 2.24336004 -0.44000518 -6.6953682e-08 4.18049192 -0.26604217 0.20375539
		 4.18788242 -0.11163399 0.20629524 4.20322371 -0.11726735 -1.7771164e-07 4.1878829 -0.11163406 -0.20629619
		 4.1804924 -0.26604223 -0.20375609 4.1956439 -0.27160621 -1.7771164e-07;
	setAttr -s 856 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 1 202 203 1
		 204 203 1 201 204 1 202 205 1 205 206 1 203 206 1 205 207 1 207 208 1 206 208 1 207 209 1
		 209 210 1 208 210 1 209 211 1 211 212 1 210 212 1 211 213 1 213 214 1 212 214 1 213 215 1
		 215 216 1 214 216 1 215 217 1 217 218 1 216 218 1 217 219 1 219 220 1 218 220 1 219 221 1
		 221 222 1 220 222 1 221 223 1 223 224 1 222 224 1 223 225 1 225 226 1 224 226 1 225 227 1
		 227 228 1 226 228 1 227 229 1 229 230 1 228 230 1 229 231 1 231 232 1 230 232 1 231 233 1
		 233 234 1 232 234 1 233 235 1 235 236 1 234 236 1 235 237 1 237 238 1 236 238 1 237 239 1
		 239 240 1 238 240 1 239 201 1 240 204 1 203 241 1 242 241 1 204 242 1 206 243 1 241 243 1
		 208 244 1 243 244 1 210 245 1 244 245 1 212 246 1 245 246 1 214 247 1 246 247 1 216 248 1
		 247 248 1 218 249 1 248 249 1 220 250 1 249 250 1 222 251 1 250 251 1 224 252 1 251 252 1
		 226 253 1 252 253 1 228 254 1 253 254 1 230 255 1 254 255 1 232 256 1 255 256 1 234 257 1
		 256 257 1 236 258 1 257 258 1 238 259 1 258 259 1 240 260 1;
	setAttr ".ed[498:663]" 259 260 1 260 242 1 241 261 1 262 261 1 242 262 1 243 263 1
		 261 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1 247 267 1 266 267 1
		 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1 270 271 1 252 272 1
		 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1 256 276 1 275 276 1
		 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 260 280 1 279 280 1 280 262 1
		 261 281 1 282 281 1 262 282 1 263 283 1 281 283 1 264 284 1 283 284 1 265 285 1 284 285 1
		 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1 288 289 1 270 290 1
		 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1 274 294 1 293 294 1
		 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1 297 298 1 279 299 1
		 298 299 1 280 300 1 299 300 1 300 282 1 281 301 1 302 301 1 282 302 1 283 303 1 301 303 1
		 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1 306 307 1 288 308 1
		 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1 292 312 1 311 312 1
		 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1 315 316 1 297 317 1
		 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1 320 302 1 301 321 1
		 322 321 1 302 322 1 303 323 1 321 323 1 304 324 1 323 324 1 305 325 1 324 325 1 306 326 1
		 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1 310 330 1 329 330 1
		 311 331 1 330 331 1 312 332 1 331 332 1 313 333 1 332 333 1 314 334 1 333 334 1 315 335 1
		 334 335 1 316 336 1 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1
		 320 340 1 339 340 1 340 322 1 321 341 1 342 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 341 343 1 324 344 1 343 344 1 325 345 1 344 345 1 326 346 1
		 345 346 1 327 347 1 346 347 1 328 348 1 347 348 1 329 349 1 348 349 1 330 350 1 349 350 1
		 331 351 1 350 351 1 332 352 1 351 352 1 333 353 1 352 353 1 334 354 1 353 354 1 335 355 1
		 354 355 1 336 356 1 355 356 1 337 357 1 356 357 1 338 358 1 357 358 1 339 359 1 358 359 1
		 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1 361 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 0 380 362 0 181 381 1 361 381 1
		 180 382 1 382 381 0 362 382 0 182 383 1 363 383 1 381 383 0 183 384 1 364 384 1 383 384 0
		 184 385 1 365 385 1 384 385 0 185 386 1 366 386 1 385 386 0 186 387 1 367 387 1 386 387 0
		 187 388 1 368 388 1 387 388 0 188 389 1 369 389 1 388 389 0 189 390 1 370 390 1 389 390 0
		 190 391 1 371 391 1 390 391 0 191 392 1 372 392 1 391 392 0 192 393 1 373 393 1 392 393 0
		 193 394 1 374 394 1 393 394 0 194 395 1 375 395 1 394 395 0 195 396 1 376 396 1 395 396 0
		 196 397 1 377 397 1 396 397 0 197 398 1 378 398 1 397 398 0 198 399 1 379 399 0 398 399 0
		 199 400 1 399 400 1 400 382 1 401 201 1 401 202 1 401 205 1 401 207 1 401 209 1 401 211 1
		 401 213 1 401 215 1 401 217 1 401 219 1 401 221 1 401 223 1 401 225 1 401 227 1 401 229 1
		 401 231 1 401 233 1 401 235 1 401 237 1 401 239 1 379 408 0 380 413 1 402 403 0 400 410 1
		 403 404 1 399 409 0 405 404 0 402 405 0 362 412 0 403 406 0 382 411 0;
	setAttr ".ed[830:855]" 406 407 0 404 407 0 408 414 0 409 415 0 410 416 1 411 417 0
		 412 418 0 413 419 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 408 1 414 402 0
		 415 405 0 416 404 1 417 407 0 418 406 0 419 403 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 414 1;
	setAttr -s 438 -ch 1712 ".fc[0:437]" -type "polyFaces" 
		f 4 400 401 -403 -404
		mu 0 4 0 1 22 21
		f 4 404 405 -407 -402
		mu 0 4 1 2 23 22
		f 4 407 408 -410 -406
		mu 0 4 2 3 24 23
		f 4 410 411 -413 -409
		mu 0 4 3 4 25 24
		f 4 413 414 -416 -412
		mu 0 4 4 5 26 25
		f 4 416 417 -419 -415
		mu 0 4 5 6 27 26
		f 4 419 420 -422 -418
		mu 0 4 6 7 28 27
		f 4 422 423 -425 -421
		mu 0 4 7 8 29 28
		f 4 425 426 -428 -424
		mu 0 4 8 9 30 29
		f 4 428 429 -431 -427
		mu 0 4 9 10 31 30
		f 4 431 432 -434 -430
		mu 0 4 10 11 32 31
		f 4 434 435 -437 -433
		mu 0 4 11 12 33 32
		f 4 437 438 -440 -436
		mu 0 4 12 13 34 33
		f 4 440 441 -443 -439
		mu 0 4 13 14 35 34
		f 4 443 444 -446 -442
		mu 0 4 14 15 36 35
		f 4 446 447 -449 -445
		mu 0 4 15 16 37 36
		f 4 449 450 -452 -448
		mu 0 4 16 17 38 37
		f 4 452 453 -455 -451
		mu 0 4 17 18 39 38
		f 4 455 456 -458 -454
		mu 0 4 18 19 40 39
		f 4 458 403 -460 -457
		mu 0 4 19 20 41 40
		f 4 402 460 -462 -463
		mu 0 4 21 22 43 42
		f 4 406 463 -465 -461
		mu 0 4 22 23 44 43
		f 4 409 465 -467 -464
		mu 0 4 23 24 45 44
		f 4 412 467 -469 -466
		mu 0 4 24 25 46 45
		f 4 415 469 -471 -468
		mu 0 4 25 26 47 46
		f 4 418 471 -473 -470
		mu 0 4 26 27 48 47
		f 4 421 473 -475 -472
		mu 0 4 27 28 49 48
		f 4 424 475 -477 -474
		mu 0 4 28 29 50 49
		f 4 427 477 -479 -476
		mu 0 4 29 30 51 50
		f 4 430 479 -481 -478
		mu 0 4 30 31 52 51
		f 4 433 481 -483 -480
		mu 0 4 31 32 53 52
		f 4 436 483 -485 -482
		mu 0 4 32 33 54 53
		f 4 439 485 -487 -484
		mu 0 4 33 34 55 54
		f 4 442 487 -489 -486
		mu 0 4 34 35 56 55
		f 4 445 489 -491 -488
		mu 0 4 35 36 57 56
		f 4 448 491 -493 -490
		mu 0 4 36 37 58 57
		f 4 451 493 -495 -492
		mu 0 4 37 38 59 58
		f 4 454 495 -497 -494
		mu 0 4 38 39 60 59
		f 4 457 497 -499 -496
		mu 0 4 39 40 61 60
		f 4 459 462 -500 -498
		mu 0 4 40 41 62 61
		f 4 461 500 -502 -503
		mu 0 4 42 43 64 63
		f 4 464 503 -505 -501
		mu 0 4 43 44 65 64
		f 4 466 505 -507 -504
		mu 0 4 44 45 66 65
		f 4 468 507 -509 -506
		mu 0 4 45 46 67 66
		f 4 470 509 -511 -508
		mu 0 4 46 47 68 67
		f 4 472 511 -513 -510
		mu 0 4 47 48 69 68
		f 4 474 513 -515 -512
		mu 0 4 48 49 70 69
		f 4 476 515 -517 -514
		mu 0 4 49 50 71 70
		f 4 478 517 -519 -516
		mu 0 4 50 51 72 71
		f 4 480 519 -521 -518
		mu 0 4 51 52 73 72
		f 4 482 521 -523 -520
		mu 0 4 52 53 74 73
		f 4 484 523 -525 -522
		mu 0 4 53 54 75 74
		f 4 486 525 -527 -524
		mu 0 4 54 55 76 75
		f 4 488 527 -529 -526
		mu 0 4 55 56 77 76
		f 4 490 529 -531 -528
		mu 0 4 56 57 78 77
		f 4 492 531 -533 -530
		mu 0 4 57 58 79 78
		f 4 494 533 -535 -532
		mu 0 4 58 59 80 79
		f 4 496 535 -537 -534
		mu 0 4 59 60 81 80
		f 4 498 537 -539 -536
		mu 0 4 60 61 82 81
		f 4 499 502 -540 -538
		mu 0 4 61 62 83 82
		f 4 501 540 -542 -543
		mu 0 4 63 64 85 84
		f 4 504 543 -545 -541
		mu 0 4 64 65 86 85
		f 4 506 545 -547 -544
		mu 0 4 65 66 87 86
		f 4 508 547 -549 -546
		mu 0 4 66 67 88 87
		f 4 510 549 -551 -548
		mu 0 4 67 68 89 88
		f 4 512 551 -553 -550
		mu 0 4 68 69 90 89
		f 4 514 553 -555 -552
		mu 0 4 69 70 91 90
		f 4 516 555 -557 -554
		mu 0 4 70 71 92 91
		f 4 518 557 -559 -556
		mu 0 4 71 72 93 92
		f 4 520 559 -561 -558
		mu 0 4 72 73 94 93
		f 4 522 561 -563 -560
		mu 0 4 73 74 95 94
		f 4 524 563 -565 -562
		mu 0 4 74 75 96 95
		f 4 526 565 -567 -564
		mu 0 4 75 76 97 96
		f 4 528 567 -569 -566
		mu 0 4 76 77 98 97
		f 4 530 569 -571 -568
		mu 0 4 77 78 99 98
		f 4 532 571 -573 -570
		mu 0 4 78 79 100 99
		f 4 534 573 -575 -572
		mu 0 4 79 80 101 100
		f 4 536 575 -577 -574
		mu 0 4 80 81 102 101
		f 4 538 577 -579 -576
		mu 0 4 81 82 103 102
		f 4 539 542 -580 -578
		mu 0 4 82 83 104 103
		f 4 541 580 -582 -583
		mu 0 4 84 85 106 105
		f 4 544 583 -585 -581
		mu 0 4 85 86 107 106
		f 4 546 585 -587 -584
		mu 0 4 86 87 108 107
		f 4 548 587 -589 -586
		mu 0 4 87 88 109 108
		f 4 550 589 -591 -588
		mu 0 4 88 89 110 109
		f 4 552 591 -593 -590
		mu 0 4 89 90 111 110
		f 4 554 593 -595 -592
		mu 0 4 90 91 112 111
		f 4 556 595 -597 -594
		mu 0 4 91 92 113 112
		f 4 558 597 -599 -596
		mu 0 4 92 93 114 113
		f 4 560 599 -601 -598
		mu 0 4 93 94 115 114
		f 4 562 601 -603 -600
		mu 0 4 94 95 116 115
		f 4 564 603 -605 -602
		mu 0 4 95 96 117 116
		f 4 566 605 -607 -604
		mu 0 4 96 97 118 117
		f 4 568 607 -609 -606
		mu 0 4 97 98 119 118
		f 4 570 609 -611 -608
		mu 0 4 98 99 120 119
		f 4 572 611 -613 -610
		mu 0 4 99 100 121 120
		f 4 574 613 -615 -612
		mu 0 4 100 101 122 121
		f 4 576 615 -617 -614
		mu 0 4 101 102 123 122
		f 4 578 617 -619 -616
		mu 0 4 102 103 124 123
		f 4 579 582 -620 -618
		mu 0 4 103 104 125 124
		f 4 581 620 -622 -623
		mu 0 4 105 106 127 126
		f 4 584 623 -625 -621
		mu 0 4 106 107 128 127
		f 4 586 625 -627 -624
		mu 0 4 107 108 129 128
		f 4 588 627 -629 -626
		mu 0 4 108 109 130 129
		f 4 590 629 -631 -628
		mu 0 4 109 110 131 130
		f 4 592 631 -633 -630
		mu 0 4 110 111 132 131
		f 4 594 633 -635 -632
		mu 0 4 111 112 133 132
		f 4 596 635 -637 -634
		mu 0 4 112 113 134 133
		f 4 598 637 -639 -636
		mu 0 4 113 114 135 134
		f 4 600 639 -641 -638
		mu 0 4 114 115 136 135
		f 4 602 641 -643 -640
		mu 0 4 115 116 137 136
		f 4 604 643 -645 -642
		mu 0 4 116 117 138 137
		f 4 606 645 -647 -644
		mu 0 4 117 118 139 138
		f 4 608 647 -649 -646
		mu 0 4 118 119 140 139
		f 4 610 649 -651 -648
		mu 0 4 119 120 141 140
		f 4 612 651 -653 -650
		mu 0 4 120 121 142 141
		f 4 614 653 -655 -652
		mu 0 4 121 122 143 142
		f 4 616 655 -657 -654
		mu 0 4 122 123 144 143
		f 4 618 657 -659 -656
		mu 0 4 123 124 145 144
		f 4 619 622 -660 -658
		mu 0 4 124 125 146 145
		f 4 621 660 -662 -663
		mu 0 4 126 127 148 147
		f 4 624 663 -665 -661
		mu 0 4 127 128 149 148
		f 4 626 665 -667 -664
		mu 0 4 128 129 150 149
		f 4 628 667 -669 -666
		mu 0 4 129 130 151 150
		f 4 630 669 -671 -668
		mu 0 4 130 131 152 151
		f 4 632 671 -673 -670
		mu 0 4 131 132 153 152
		f 4 634 673 -675 -672
		mu 0 4 132 133 154 153
		f 4 636 675 -677 -674
		mu 0 4 133 134 155 154
		f 4 638 677 -679 -676
		mu 0 4 134 135 156 155
		f 4 640 679 -681 -678
		mu 0 4 135 136 157 156
		f 4 642 681 -683 -680
		mu 0 4 136 137 158 157
		f 4 644 683 -685 -682
		mu 0 4 137 138 159 158
		f 4 646 685 -687 -684
		mu 0 4 138 139 160 159
		f 4 648 687 -689 -686
		mu 0 4 139 140 161 160
		f 4 650 689 -691 -688
		mu 0 4 140 141 162 161
		f 4 652 691 -693 -690
		mu 0 4 141 142 163 162
		f 4 654 693 -695 -692
		mu 0 4 142 143 164 163
		f 4 656 695 -697 -694
		mu 0 4 143 144 165 164
		f 4 658 697 -699 -696
		mu 0 4 144 145 166 165
		f 4 659 662 -700 -698
		mu 0 4 145 146 167 166
		f 4 661 700 -702 -703
		mu 0 4 147 148 169 168
		f 4 664 703 -705 -701
		mu 0 4 148 149 170 169
		f 4 666 705 -707 -704
		mu 0 4 149 150 171 170
		f 4 668 707 -709 -706
		mu 0 4 150 151 172 171
		f 4 670 709 -711 -708
		mu 0 4 151 152 173 172
		f 4 672 711 -713 -710
		mu 0 4 152 153 174 173
		f 4 674 713 -715 -712
		mu 0 4 153 154 175 174
		f 4 676 715 -717 -714
		mu 0 4 154 155 176 175
		f 4 678 717 -719 -716
		mu 0 4 155 156 177 176
		f 4 680 719 -721 -718
		mu 0 4 156 157 178 177
		f 4 682 721 -723 -720
		mu 0 4 157 158 179 178
		f 4 684 723 -725 -722
		mu 0 4 158 159 180 179
		f 4 686 725 -727 -724
		mu 0 4 159 160 181 180
		f 4 688 727 -729 -726
		mu 0 4 160 161 182 181
		f 4 690 729 -731 -728
		mu 0 4 161 162 183 182
		f 4 692 731 -733 -730
		mu 0 4 162 163 184 183
		f 4 694 733 -735 -732
		mu 0 4 163 164 185 184
		f 4 696 735 -737 -734
		mu 0 4 164 165 186 185
		f 4 698 737 -739 -736
		mu 0 4 165 166 187 186
		f 4 699 702 -740 -738
		mu 0 4 166 167 188 187
		f 4 701 741 -744 -745
		mu 0 4 168 169 460 461
		f 4 704 746 -748 -742
		mu 0 4 169 170 462 460
		f 4 706 749 -751 -747
		mu 0 4 170 171 463 462
		f 4 708 752 -754 -750
		mu 0 4 171 172 464 463
		f 4 710 755 -757 -753
		mu 0 4 172 173 465 464
		f 4 712 758 -760 -756
		mu 0 4 173 174 466 465
		f 4 714 761 -763 -759
		mu 0 4 174 175 467 466
		f 4 716 764 -766 -762
		mu 0 4 175 176 468 467
		f 4 718 767 -769 -765
		mu 0 4 176 177 469 468
		f 4 720 770 -772 -768
		mu 0 4 177 178 470 469
		f 4 722 773 -775 -771
		mu 0 4 178 179 471 470
		f 4 724 776 -778 -774
		mu 0 4 179 180 472 471
		f 4 726 779 -781 -777
		mu 0 4 180 181 473 472
		f 4 728 782 -784 -780
		mu 0 4 181 182 474 473
		f 4 730 785 -787 -783
		mu 0 4 182 183 475 474
		f 4 732 788 -790 -786
		mu 0 4 183 184 476 475
		f 4 734 791 -793 -789
		mu 0 4 184 185 477 476
		f 4 736 794 -796 -792
		mu 0 4 185 186 478 477
		f 4 821 823 -826 -827
		mu 0 4 481 482 483 484
		f 4 828 830 -832 -824
		mu 0 4 482 485 486 483
		f 3 -401 -800 800
		mu 0 3 1 0 210
		f 3 -405 -801 801
		mu 0 3 2 1 211
		f 3 -408 -802 802
		mu 0 3 3 2 212
		f 3 -411 -803 803
		mu 0 3 4 3 213
		f 3 -414 -804 804
		mu 0 3 5 4 214
		f 3 -417 -805 805
		mu 0 3 6 5 215
		f 3 -420 -806 806
		mu 0 3 7 6 216
		f 3 -423 -807 807
		mu 0 3 8 7 217
		f 3 -426 -808 808
		mu 0 3 9 8 218
		f 3 -429 -809 809
		mu 0 3 10 9 219
		f 3 -432 -810 810
		mu 0 3 11 10 220
		f 3 -435 -811 811
		mu 0 3 12 11 221
		f 3 -438 -812 812
		mu 0 3 13 12 222
		f 3 -441 -813 813
		mu 0 3 14 13 223
		f 3 -444 -814 814
		mu 0 3 15 14 224
		f 3 -447 -815 815
		mu 0 3 16 15 225
		f 3 -450 -816 816
		mu 0 3 17 16 226
		f 3 -453 -817 817
		mu 0 3 18 17 227
		f 3 -456 -818 818
		mu 0 3 19 18 228
		f 3 -459 -819 799
		mu 0 3 20 19 229
		f 4 200 20 -202 -1
		mu 0 4 230 233 232 231
		f 4 201 21 -203 -2
		mu 0 4 231 232 235 234
		f 4 202 22 -204 -3
		mu 0 4 234 235 237 236
		f 4 203 23 -205 -4
		mu 0 4 236 237 239 238
		f 4 204 24 -206 -5
		mu 0 4 238 239 241 240
		f 4 205 25 -207 -6
		mu 0 4 240 241 243 242
		f 4 206 26 -208 -7
		mu 0 4 242 243 245 244
		f 4 207 27 -209 -8
		mu 0 4 244 245 247 246
		f 4 208 28 -210 -9
		mu 0 4 246 247 249 248
		f 4 209 29 -211 -10
		mu 0 4 248 249 251 250
		f 4 210 30 -212 -11
		mu 0 4 250 251 253 252
		f 4 211 31 -213 -12
		mu 0 4 252 253 255 254
		f 4 212 32 -214 -13
		mu 0 4 254 255 257 256
		f 4 213 33 -215 -14
		mu 0 4 256 257 259 258
		f 4 214 34 -216 -15
		mu 0 4 258 259 261 260
		f 4 215 35 -217 -16
		mu 0 4 260 261 263 262
		f 4 216 36 -218 -17
		mu 0 4 262 263 265 264
		f 4 217 37 -219 -18
		mu 0 4 264 265 267 266
		f 4 218 38 -220 -19
		mu 0 4 266 267 269 268
		f 4 219 39 -201 -20
		mu 0 4 268 269 271 270
		f 4 220 40 -222 -21
		mu 0 4 233 273 272 232
		f 4 221 41 -223 -22
		mu 0 4 232 272 274 235
		f 4 222 42 -224 -23
		mu 0 4 235 274 275 237
		f 4 223 43 -225 -24
		mu 0 4 237 275 276 239
		f 4 224 44 -226 -25
		mu 0 4 239 276 277 241
		f 4 225 45 -227 -26
		mu 0 4 241 277 278 243
		f 4 226 46 -228 -27
		mu 0 4 243 278 279 245
		f 4 227 47 -229 -28
		mu 0 4 245 279 280 247
		f 4 228 48 -230 -29
		mu 0 4 247 280 281 249
		f 4 229 49 -231 -30
		mu 0 4 249 281 282 251
		f 4 230 50 -232 -31
		mu 0 4 251 282 283 253
		f 4 231 51 -233 -32
		mu 0 4 253 283 284 255
		f 4 232 52 -234 -33
		mu 0 4 255 284 285 257
		f 4 233 53 -235 -34
		mu 0 4 257 285 286 259
		f 4 234 54 -236 -35
		mu 0 4 259 286 287 261
		f 4 235 55 -237 -36
		mu 0 4 261 287 288 263
		f 4 236 56 -238 -37
		mu 0 4 263 288 289 265
		f 4 237 57 -239 -38
		mu 0 4 265 289 290 267
		f 4 238 58 -240 -39
		mu 0 4 267 290 291 269
		f 4 239 59 -221 -40
		mu 0 4 269 291 292 271
		f 4 240 60 -242 -41
		mu 0 4 273 294 293 272
		f 4 241 61 -243 -42
		mu 0 4 272 293 295 274
		f 4 242 62 -244 -43
		mu 0 4 274 295 296 275
		f 4 243 63 -245 -44
		mu 0 4 275 296 297 276
		f 4 244 64 -246 -45
		mu 0 4 276 297 298 277
		f 4 245 65 -247 -46
		mu 0 4 277 298 299 278
		f 4 246 66 -248 -47
		mu 0 4 278 299 300 279
		f 4 247 67 -249 -48
		mu 0 4 279 300 301 280
		f 4 248 68 -250 -49
		mu 0 4 280 301 302 281
		f 4 249 69 -251 -50
		mu 0 4 281 302 303 282
		f 4 250 70 -252 -51
		mu 0 4 282 303 304 283
		f 4 251 71 -253 -52
		mu 0 4 283 304 305 284
		f 4 252 72 -254 -53
		mu 0 4 284 305 306 285
		f 4 253 73 -255 -54
		mu 0 4 285 306 307 286
		f 4 254 74 -256 -55
		mu 0 4 286 307 308 287
		f 4 255 75 -257 -56
		mu 0 4 287 308 309 288
		f 4 256 76 -258 -57
		mu 0 4 288 309 310 289
		f 4 257 77 -259 -58
		mu 0 4 289 310 311 290
		f 4 258 78 -260 -59
		mu 0 4 290 311 312 291
		f 4 259 79 -241 -60
		mu 0 4 291 312 313 292
		f 4 260 80 -262 -61
		mu 0 4 294 315 314 293
		f 4 261 81 -263 -62
		mu 0 4 293 314 316 295
		f 4 262 82 -264 -63
		mu 0 4 295 316 317 296
		f 4 263 83 -265 -64
		mu 0 4 296 317 318 297
		f 4 264 84 -266 -65
		mu 0 4 297 318 319 298
		f 4 265 85 -267 -66
		mu 0 4 298 319 320 299
		f 4 266 86 -268 -67
		mu 0 4 299 320 321 300
		f 4 267 87 -269 -68
		mu 0 4 300 321 322 301
		f 4 268 88 -270 -69
		mu 0 4 301 322 323 302
		f 4 269 89 -271 -70
		mu 0 4 302 323 324 303
		f 4 270 90 -272 -71
		mu 0 4 303 324 325 304
		f 4 271 91 -273 -72
		mu 0 4 304 325 326 305
		f 4 272 92 -274 -73
		mu 0 4 305 326 327 306
		f 4 273 93 -275 -74
		mu 0 4 306 327 328 307
		f 4 274 94 -276 -75
		mu 0 4 307 328 329 308
		f 4 275 95 -277 -76
		mu 0 4 308 329 330 309
		f 4 276 96 -278 -77
		mu 0 4 309 330 331 310
		f 4 277 97 -279 -78
		mu 0 4 310 331 332 311
		f 4 278 98 -280 -79
		mu 0 4 311 332 333 312
		f 4 279 99 -261 -80
		mu 0 4 312 333 334 313
		f 4 280 100 -282 -81
		mu 0 4 315 336 335 314
		f 4 281 101 -283 -82
		mu 0 4 314 335 337 316
		f 4 282 102 -284 -83
		mu 0 4 316 337 338 317
		f 4 283 103 -285 -84
		mu 0 4 317 338 339 318
		f 4 284 104 -286 -85
		mu 0 4 318 339 340 319
		f 4 285 105 -287 -86
		mu 0 4 319 340 341 320
		f 4 286 106 -288 -87
		mu 0 4 320 341 342 321
		f 4 287 107 -289 -88
		mu 0 4 321 342 343 322
		f 4 288 108 -290 -89
		mu 0 4 322 343 344 323
		f 4 289 109 -291 -90
		mu 0 4 323 344 345 324
		f 4 290 110 -292 -91
		mu 0 4 324 345 346 325
		f 4 291 111 -293 -92
		mu 0 4 325 346 347 326
		f 4 292 112 -294 -93
		mu 0 4 326 347 348 327
		f 4 293 113 -295 -94
		mu 0 4 327 348 349 328
		f 4 294 114 -296 -95
		mu 0 4 328 349 350 329
		f 4 295 115 -297 -96
		mu 0 4 329 350 351 330
		f 4 296 116 -298 -97
		mu 0 4 330 351 352 331
		f 4 297 117 -299 -98
		mu 0 4 331 352 353 332
		f 4 298 118 -300 -99
		mu 0 4 332 353 354 333
		f 4 299 119 -281 -100
		mu 0 4 333 354 355 334
		f 4 300 120 -302 -101
		mu 0 4 336 357 356 335
		f 4 301 121 -303 -102
		mu 0 4 335 356 358 337
		f 4 302 122 -304 -103
		mu 0 4 337 358 359 338
		f 4 303 123 -305 -104
		mu 0 4 338 359 360 339
		f 4 304 124 -306 -105
		mu 0 4 339 360 361 340
		f 4 305 125 -307 -106
		mu 0 4 340 361 362 341
		f 4 306 126 -308 -107
		mu 0 4 341 362 363 342
		f 4 307 127 -309 -108
		mu 0 4 342 363 364 343
		f 4 308 128 -310 -109
		mu 0 4 343 364 365 344
		f 4 309 129 -311 -110
		mu 0 4 344 365 366 345
		f 4 310 130 -312 -111
		mu 0 4 345 366 367 346
		f 4 311 131 -313 -112
		mu 0 4 346 367 368 347
		f 4 312 132 -314 -113
		mu 0 4 347 368 369 348
		f 4 313 133 -315 -114
		mu 0 4 348 369 370 349
		f 4 314 134 -316 -115
		mu 0 4 349 370 371 350
		f 4 315 135 -317 -116
		mu 0 4 350 371 372 351
		f 4 316 136 -318 -117
		mu 0 4 351 372 373 352
		f 4 317 137 -319 -118
		mu 0 4 352 373 374 353
		f 4 318 138 -320 -119
		mu 0 4 353 374 375 354
		f 4 319 139 -301 -120
		mu 0 4 354 375 376 355
		f 4 320 140 -322 -121
		mu 0 4 357 378 377 356
		f 4 321 141 -323 -122
		mu 0 4 356 377 379 358
		f 4 322 142 -324 -123
		mu 0 4 358 379 380 359
		f 4 323 143 -325 -124
		mu 0 4 359 380 381 360
		f 4 324 144 -326 -125
		mu 0 4 360 381 382 361
		f 4 325 145 -327 -126
		mu 0 4 361 382 383 362
		f 4 326 146 -328 -127
		mu 0 4 362 383 384 363
		f 4 327 147 -329 -128
		mu 0 4 363 384 385 364
		f 4 328 148 -330 -129
		mu 0 4 364 385 386 365
		f 4 329 149 -331 -130
		mu 0 4 365 386 387 366
		f 4 330 150 -332 -131
		mu 0 4 366 387 388 367
		f 4 331 151 -333 -132
		mu 0 4 367 388 389 368
		f 4 332 152 -334 -133
		mu 0 4 368 389 390 369
		f 4 333 153 -335 -134
		mu 0 4 369 390 391 370
		f 4 334 154 -336 -135
		mu 0 4 370 391 392 371
		f 4 335 155 -337 -136
		mu 0 4 371 392 393 372
		f 4 336 156 -338 -137
		mu 0 4 372 393 394 373
		f 4 337 157 -339 -138
		mu 0 4 373 394 395 374
		f 4 338 158 -340 -139
		mu 0 4 374 395 396 375
		f 4 339 159 -321 -140
		mu 0 4 375 396 397 376
		f 4 340 160 -342 -141
		mu 0 4 378 399 398 377
		f 4 341 161 -343 -142
		mu 0 4 377 398 400 379
		f 4 342 162 -344 -143
		mu 0 4 379 400 401 380
		f 4 343 163 -345 -144
		mu 0 4 380 401 402 381
		f 4 344 164 -346 -145
		mu 0 4 381 402 403 382
		f 4 345 165 -347 -146
		mu 0 4 382 403 404 383
		f 4 346 166 -348 -147
		mu 0 4 383 404 405 384
		f 4 347 167 -349 -148
		mu 0 4 384 405 406 385
		f 4 348 168 -350 -149
		mu 0 4 385 406 407 386
		f 4 349 169 -351 -150
		mu 0 4 386 407 408 387
		f 4 350 170 -352 -151
		mu 0 4 387 408 409 388
		f 4 351 171 -353 -152
		mu 0 4 388 409 410 389
		f 4 352 172 -354 -153
		mu 0 4 389 410 411 390
		f 4 353 173 -355 -154
		mu 0 4 390 411 412 391
		f 4 354 174 -356 -155
		mu 0 4 391 412 413 392
		f 4 355 175 -357 -156
		mu 0 4 392 413 414 393
		f 4 356 176 -358 -157
		mu 0 4 393 414 415 394
		f 4 357 177 -359 -158
		mu 0 4 394 415 416 395
		f 4 358 178 -360 -159
		mu 0 4 395 416 417 396
		f 4 359 179 -341 -160
		mu 0 4 396 417 418 397
		f 4 360 180 -362 -161
		mu 0 4 399 420 419 398
		f 4 361 181 -363 -162
		mu 0 4 398 419 421 400
		f 4 362 182 -364 -163
		mu 0 4 400 421 422 401
		f 4 363 183 -365 -164
		mu 0 4 401 422 423 402
		f 4 364 184 -366 -165
		mu 0 4 402 423 424 403
		f 4 365 185 -367 -166
		mu 0 4 403 424 425 404
		f 4 366 186 -368 -167
		mu 0 4 404 425 426 405
		f 4 367 187 -369 -168
		mu 0 4 405 426 427 406
		f 4 368 188 -370 -169
		mu 0 4 406 427 428 407
		f 4 369 189 -371 -170
		mu 0 4 407 428 429 408
		f 4 370 190 -372 -171
		mu 0 4 408 429 430 409
		f 4 371 191 -373 -172
		mu 0 4 409 430 431 410
		f 4 372 192 -374 -173
		mu 0 4 410 431 432 411
		f 4 373 193 -375 -174
		mu 0 4 411 432 433 412
		f 4 374 194 -376 -175
		mu 0 4 412 433 434 413
		f 4 375 195 -377 -176
		mu 0 4 413 434 435 414
		f 4 376 196 -378 -177
		mu 0 4 414 435 436 415
		f 4 377 197 -379 -178
		mu 0 4 415 436 437 416
		f 4 378 198 -380 -179
		mu 0 4 416 437 438 417
		f 4 379 199 -361 -180
		mu 0 4 417 438 439 418
		f 3 -382 380 0
		mu 0 3 231 440 230
		f 3 -383 381 1
		mu 0 3 234 441 231
		f 3 -384 382 2
		mu 0 3 236 442 234
		f 3 -385 383 3
		mu 0 3 238 443 236
		f 3 -386 384 4
		mu 0 3 240 444 238
		f 3 -387 385 5
		mu 0 3 242 445 240
		f 3 -388 386 6
		mu 0 3 244 446 242
		f 3 -389 387 7
		mu 0 3 246 447 244
		f 3 -390 388 8
		mu 0 3 248 448 246
		f 3 -391 389 9
		mu 0 3 250 449 248
		f 3 -392 390 10
		mu 0 3 252 450 250
		f 3 -393 391 11
		mu 0 3 254 451 252
		f 3 -394 392 12
		mu 0 3 256 452 254
		f 3 -395 393 13
		mu 0 3 258 453 256
		f 3 -396 394 14
		mu 0 3 260 454 258
		f 3 -397 395 15
		mu 0 3 262 455 260
		f 3 -398 396 16
		mu 0 3 264 456 262
		f 3 -399 397 17
		mu 0 3 266 457 264
		f 3 -400 398 18
		mu 0 3 268 458 266
		f 3 -381 399 19
		mu 0 3 270 459 268
		f 4 -181 742 743 -741
		mu 0 4 190 189 461 460
		f 4 -182 740 747 -746
		mu 0 4 191 190 460 462
		f 4 -183 745 750 -749
		mu 0 4 192 191 462 463
		f 4 -184 748 753 -752
		mu 0 4 193 192 463 464
		f 4 -185 751 756 -755
		mu 0 4 194 193 464 465
		f 4 -186 754 759 -758
		mu 0 4 195 194 465 466
		f 4 -187 757 762 -761
		mu 0 4 196 195 466 467
		f 4 -188 760 765 -764
		mu 0 4 197 196 467 468
		f 4 -189 763 768 -767
		mu 0 4 198 197 468 469
		f 4 -190 766 771 -770
		mu 0 4 199 198 469 470
		f 4 -191 769 774 -773
		mu 0 4 200 199 470 471
		f 4 -192 772 777 -776
		mu 0 4 201 200 471 472
		f 4 -193 775 780 -779
		mu 0 4 202 201 472 473
		f 4 -194 778 783 -782
		mu 0 4 203 202 473 474
		f 4 -195 781 786 -785
		mu 0 4 204 203 474 475
		f 4 -196 784 789 -788
		mu 0 4 205 204 475 476
		f 4 -197 787 792 -791
		mu 0 4 206 205 476 477
		f 4 -198 790 795 -794
		mu 0 4 207 206 477 478
		f 4 -199 793 797 -797
		mu 0 4 208 207 478 479
		f 4 -200 796 798 -743
		mu 0 4 209 208 479 480
		f 4 738 820 843 -820
		mu 0 4 186 187 492 487
		f 4 -798 824 839 -823
		mu 0 4 479 478 488 489
		f 4 -795 819 838 -825
		mu 0 4 478 186 487 488
		f 4 739 827 842 -821
		mu 0 4 187 188 491 492
		f 4 744 829 841 -828
		mu 0 4 188 480 490 491
		f 4 -799 822 840 -830
		mu 0 4 480 479 489 490
		f 4 -839 832 850 -834
		mu 0 4 488 487 493 494
		f 4 -840 833 851 -835
		mu 0 4 489 488 494 495
		f 4 -841 834 852 -836
		mu 0 4 490 489 495 496
		f 4 -842 835 853 -837
		mu 0 4 491 490 496 497
		f 4 -843 836 854 -838
		mu 0 4 492 491 497 498
		f 4 -844 837 855 -833
		mu 0 4 487 492 498 493
		f 4 -851 844 826 -846
		mu 0 4 494 493 481 484
		f 4 -852 845 825 -847
		mu 0 4 495 494 484 483
		f 4 -853 846 831 -848
		mu 0 4 496 495 483 486
		f 4 -854 847 -831 -849
		mu 0 4 497 496 486 485
		f 4 -855 848 -829 -850
		mu 0 4 498 497 485 482
		f 4 -856 849 -822 -845
		mu 0 4 493 498 482 481;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "958A1D31-4F18-2447-3285-628312E3DA4F";
	setAttr ".t" -type "double3" 10.835767515031133 8.329459331247838 -12.983954880387918 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -19.199999999991782 140.79999999998651 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "6974D7CC-4FE0-3A03-9704-BC96CBA80513";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 6.0355875479314172;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiAreaLight1";
	rename -uid "D2B86D89-47D9-B763-D05B-0A8A02F5ADA0";
	setAttr ".t" -type "double3" 0.45313075660219715 3.1041500843568572 -3.5773342210323973 ;
	setAttr ".r" -type "double3" 179.99999999999972 0 0 ;
	setAttr ".s" -type "double3" 2.8572433091109355 2.892692567688151 2.8572433091109355 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "A5037537-4F3F-E66D-9A01-EBB67DF1DDDC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 9.5512819290161133;
	setAttr ".ai_exposure" 2.9870131015777588;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "94846DAB-42D2-F279-C355-DBA29245BB6F";
	setAttr ".t" -type "double3" 3.7276475768229669 5.784109113551513 0.2403075975402868 ;
	setAttr ".r" -type "double3" 201.70356050717885 -89.999999999999773 0 ;
	setAttr ".s" -type "double3" 2.8572433091109355 2.8572433091109355 2.8572433091109355 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "68FC0C31-43C1-1C03-8A0D-21BCB981B4F6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 6.6666665077209473;
	setAttr ".ai_exposure" 1.8831168413162231;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "Faucet";
	rename -uid "75F272EB-4322-2A85-7D3C-478725308D50";
	setAttr ".t" -type "double3" 2.0161760637174417 2.1826443774437574 2.5947997661727142 ;
	setAttr ".s" -type "double3" 0.0965879628874491 0.44462061633506927 0.10718512681904896 ;
createNode mesh -n "FaucetShape" -p "Faucet";
	rename -uid "CE0E545D-431D-A45B-BCE0-57934F41CA7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.18263166 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.18263166 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.18263166 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.18263166 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F712B24A-4F1C-EE90-14A8-678A47535091";
	setAttr ".r" -type "double3" 0 255.00000000000003 0 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "7B3F6E6A-4759-8F99-24D2-FA81C8F6F312";
	setAttr -k off ".v";
	setAttr ".intensity" 1.5;
	setAttr ".camera" 0;
createNode transform -n "Window";
	rename -uid "0ED7E0A7-4C4F-71A9-F90D-D4A17C09A9A1";
	setAttr ".t" -type "double3" -3.0428908534171559 3.1183848947685919 -1.4551092108902355 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 3.4384833596337363 1 1.5786558908925576 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "C35E88AA-41D8-C95C-0F83-62B82E4D7F44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94C9CF99-4EA5-DD38-A06D-949736D8F891";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "233F5C7D-4276-0C7B-2015-5997F398CC6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9240E860-4760-E302-C511-8ABA670A7EB9";
createNode displayLayerManager -n "layerManager";
	rename -uid "740DC7C9-46DD-64DB-4100-ACA8477BA9F7";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAF92852-44C6-2435-C371-B09094F7219E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E9B1E30-495A-0569-1050-C5BE180EFD03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78FFE50B-4BD9-5C14-326E-21A9263B85CB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8E46983-443E-B274-FBEC-5894C4F5ED66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64D2BC1E-4AC2-6E34-376E-65BB190853DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 141 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "PurpleColor";
	rename -uid "D9D71C53-4A75-F987-8DA0-D2A67D54686F";
	setAttr ".c" -type "float3" 0.34029999 0.2242 0.43979999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "760658A1-41DF-EEF4-4912-ADA583DEEF38";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "0B016093-4BC5-D5DD-12CC-39BBBD56D1B5";
createNode lambert -n "WhiteTiles";
	rename -uid "4FEED7AE-4F9B-4ED6-242C-75BDCF24AFE8";
	setAttr ".c" -type "float3" 0.80199999 0.80199999 0.80199999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F960A781-4049-6275-C91B-E498643CA45D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C8BAF780-46B3-F4F2-4273-8B8C79FA87C0";
createNode lambert -n "BlackTiles";
	rename -uid "63AF2B18-4377-844E-6828-B1A292F63817";
	setAttr ".c" -type "float3" 0.035999998 0.035999998 0.035999998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B18DAB18-4579-326C-83E7-55A278DCBCC6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "41F6D1D5-4337-BE25-FA2D-09B5CFB39B44";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B4ED4F38-4766-7756-2528-1CB82F01FF0A";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AC65D84A-4B59-4D5F-E1BD-8FBFB8CF44F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CDB6BFB7-48D3-BDDE-EC84-06A5BE73ABEB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1431905D-47F9-F2EB-5BC8-DC9EA7B1197E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "870C5399-40E9-4559-F025-41ABA9882D54";
createNode lambert -n "Purple";
	rename -uid "B68940F2-42C5-4365-96D2-44B41BD9389D";
	setAttr ".c" -type "float3" 0.085000001 0.041700002 0.7101 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "3532DBD1-4C81-7A34-1C18-7F8FDE043EFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "14B1E025-42EC-EFE6-3F23-E095B6F230CC";
createNode groupId -n "groupId8";
	rename -uid "A649987C-4668-ABC2-B966-4FAE85728787";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F7E53832-46EA-24F6-AC0D-EEB82723AB02";
	setAttr ".ihi" 0;
createNode lambert -n "KitchenTop";
	rename -uid "5749E11B-4B3E-EF14-E154-39BE8AC02641";
	setAttr ".c" -type "float3" 0.31200001 0.20859021 0.059903994 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "D93D85A0-48DC-459B-8F3C-8A88BC358419";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "06CB7E24-4AE1-7BB9-FBFD-20850F325960";
createNode aiStandardSurface -n "FNaF_1_Chica_Mat02";
	rename -uid "D039F0AE-4A21-A0DC-DD18-108318DE0E00";
	setAttr ".diffuse_roughness" 0.50793653726577759;
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_IOR" 1.8288769721984863;
	setAttr ".emission" 1;
createNode file -n "file2";
	rename -uid "915CEA3B-4930-FFEB-A2A0-B59F400CF475";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_metallic.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BEA96348-4AD5-DD32-8C25-5BBB50BC6932";
createNode file -n "FNaF_1_Chica_Mat02_albedo_1";
	rename -uid "FB0E12DE-48BD-823C-FF81-84BE09F78691";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_albedo.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "85D29824-4374-71C4-3E26-17A7787E4142";
createNode file -n "FNaF_1_Chica_Mat02_emissive_1";
	rename -uid "E012E41A-4F44-B4EC-9A0F-56AE3B59C2F3";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_emissive.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "FFAF42F5-4771-EFCC-3FC8-86BA6E701F1B";
createNode file -n "file4";
	rename -uid "F5E235D3-45AA-89FE-5239-99BC87994228";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "32220B01-412E-3A92-1142-858FE0EEDF86";
createNode bump2d -n "bump2d1";
	rename -uid "B8BDFF13-4785-0074-66D8-13B6ED7D8CB0";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file3";
	rename -uid "4AE1DD68-4DBA-855D-935E-17843A31B473";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat02_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8576BED7-4D82-2B49-853D-37AFED0C33A1";
createNode shadingEngine -n "FNaF_1_Chica_MeshSG";
	rename -uid "86100A2F-469E-0B9C-E8EA-D0A85EEFBBC1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F8027CEE-414E-A118-4B39-A99CA1107DE1";
createNode aiStandardSurface -n "FNaF_1_Chica_Mat01";
	rename -uid "17AC39C9-4792-B8DF-DEDA-F1B2CBF7F43D";
	setAttr ".specular" 0.60317462682723999;
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_IOR" 3;
createNode file -n "FNaF_1_Chica_Mat01_albedo_1";
	rename -uid "D3A8E633-412D-4E81-EF74-28B4644D219E";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat01_albedo.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "FDAE5C33-4378-1AC9-DBD8-A69BB6F5CAA2";
createNode file -n "file5";
	rename -uid "C01E177D-4DBE-6E5E-22F2-F98F85977045";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat01_roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "1C9954D4-4504-0BBF-13B7-C18F11983822";
createNode bump2d -n "bump2d2";
	rename -uid "39B06727-4979-0349-9E45-79AAF0CE551A";
	setAttr ".bd" -0.17073170840740204;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file1";
	rename -uid "34A088EF-48CB-BC6C-9B55-469DF3820D9A";
	setAttr ".ftn" -type "string" "D:/ESCRITORIO_2/projects/08_FNaF_Animatronic_Chica/Substance/TXTs/4096/model/textures/FNaF_1_Chica_Mat01_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "36C8FAE0-44A6-01CB-A16F-0CB4379B0F12";
createNode shadingEngine -n "FNaF_1_Chica_MeshSG1";
	rename -uid "BFDB8514-47D5-5444-4178-ACAEB3A9628F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6F0B8DD4-4750-B89C-B7BF-E9B8DC855EF8";
createNode displayLayer -n "Joints";
	rename -uid "FB9FA4EC-4603-95E8-ADE7-8397B821FA1D";
	setAttr ".c" 18;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Mesh";
	rename -uid "C4FAF486-4FA4-512B-122A-A4BAE89EAF41";
	setAttr ".c" 4;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode lambert -n "FridgeDoor1";
	rename -uid "723971C2-44F6-B0B9-0520-51BB3ECF46C8";
	setAttr ".c" -type "float3" 0.41069999 0.016100001 0.1034 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "90C538BD-4023-C32C-FAD9-11A025F5E251";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "33226F13-4C8C-377D-F0DE-F0B4DC4CA808";
createNode lambert -n "Fridge1";
	rename -uid "2EC8C0BE-48C8-5101-540E-2396E2060FAD";
createNode shadingEngine -n "lambert8SG";
	rename -uid "2E58B15F-4A17-E4D0-8C78-199BDD8E05C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "1ECD83E1-40D4-9D3B-A353-8FB05521241F";
createNode lambert -n "FridgeHandle1";
	rename -uid "A210B25A-4022-1A06-1051-68AFBDDB8561";
	setAttr ".c" -type "float3" 0.2071 0.2071 0.2071 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "AAECAF93-4183-39AD-522E-C99EB8AFA9E0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "F0612FE1-4B36-D55F-52FB-9983CEA2162F";
createNode lambert -n "Chairs";
	rename -uid "C14B75C9-43DD-8DE9-FDEF-73A1462FB5FB";
	setAttr ".c" -type "float3" 0.148 0.073545441 0.018944003 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "D1612E8F-4363-FAFF-79FA-C481FBF80BF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "B4169FC6-434A-EA00-AE53-07AABB0331FE";
createNode lambert -n "Glass";
	rename -uid "4C694BCC-4F0D-CF06-FACB-FE8FAA3EC532";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.95483869 0.95483869 0.95483869 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "5D49EA71-405B-AB7F-BB20-6EBACE97C726";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "A340D084-418C-08D0-B290-7A8B86DDBF9C";
createNode groupId -n "groupId25";
	rename -uid "5B418B42-4A92-6AEE-0347-E0B1B973DF27";
	setAttr ".ihi" 0;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "C35F82B0-4CF5-2AD3-979F-43BB3BA7A56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[7:9]";
createNode groupId -n "groupId26";
	rename -uid "87B93581-4D20-47AE-AB53-BE94E615317A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4188AF34-4C62-6E86-A4AD-2CA86E92DEF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode polySeparate -n "polySeparate1";
	rename -uid "D20507E5-435B-3A2F-8848-248CCA4C8FEB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId27";
	rename -uid "29A785BF-4E95-071D-4449-748DFBEDD851";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2711385A-4406-B2F5-BE7B-E3AB71381F0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "7614DF8F-470E-8E58-3B98-84985762472A";
	setAttr ".ground_albedo" -type "float3" 0 0 0 ;
	setAttr ".elevation" 41.25;
	setAttr ".azimuth" 244.28572082519531;
	setAttr ".sun_size" 5;
	setAttr ".sun_tint" -type "float3" 1 0.89109999 0.62330002 ;
	setAttr ".intensity" 5;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7DD576FD-495B-1AB9-2CE6-B69D6DAE1390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0975001 -0.19500016 0 ;
	setAttr ".rs" 60302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0975000858306885 -0.19500015676021576 -3.0975000858306885 ;
	setAttr ".cbx" -type "double3" -3.0975000858306885 -0.19500015676021576 3.0975000858306885 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0067E685-44A6-6A33-9D9B-DAA898DE19A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 -1.8626451e-08 -3.0975001 ;
	setAttr ".rs" 46968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0974998474121094 -1.5646219253540039e-07 -3.0975000858306885 ;
	setAttr ".cbx" -type "double3" -2.9025001525878906 1.1920928955078125e-07 -3.0975000858306885 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "F0B2549D-4CAB-EC30-6A2C-D39930D1A8EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.11649918 0 ;
	setAttr ".tk[41]" -type "float3" 2.3853499e-07 -1.1920929e-07 -1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B08E7275-48A1-A149-C3A3-858D803DA727";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C6F1AFE2-4769-FD5C-43C4-9DB66A7EABFC";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3221B612-4FAD-D6FE-DD3E-D4A20ECF4572";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "895FB8A5-48FF-92B6-639B-4C884D0FECE9";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A91C042F-4551-0D3E-C7D5-50B33DEDBD3D";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode polyCube -n "polyCube1";
	rename -uid "C0A45908-436B-19FA-EC40-3D87040D1814";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2EA58486-4030-1EC1-6930-72BF832C5BFC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10718512681904896 0 0 0 0 0.44462061633506927 0 0
		 0 0 0.10718512681904896 0 7.4774828800787825 1.8023550394944936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4774828 2.0246654 -0.090842023 ;
	setAttr ".rs" 36947;
	setAttr ".lt" -type "double3" 0 4.163336342344337e-17 0.084811504810264893 ;
	setAttr ".ls" -type "double3" 1 1 1.3682065734606228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.423890316669258 2.0246653476620282 -0.14443458696831948 ;
	setAttr ".cbx" -type "double3" 7.5310754434883069 2.0246653476620282 -0.037249460149270539 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F7504F8F-4C5F-7A5C-30A9-8EAD780D3ACE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -0.84752452 0 0 -0.84752452
		 0 0 -0.84752452 0 0 -0.84752452;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "35500E08-4347-DE25-4C0D-FF94DCBCE60C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.10718512681904896 0 0 0 0 0.44462061633506927 0 0
		 0 0 0.10718512681904896 0 7.4774828800787825 1.8023550394944936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4774823 2.0670714 -0.14443459 ;
	setAttr ".rs" 37644;
	setAttr ".lt" -type "double3" 0 -3.2891019009799899e-17 0.26857555200977057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4238894989116373 2.0246655596736596 -0.14443458696831948 ;
	setAttr ".cbx" -type "double3" 7.5310754434883069 2.1094772085261826 -0.14443458696831948 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DE2C506B-4463-4B88-44C6-E49694D3D884";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.10718512681904896 0 0 0 0 0.44462061633506927 0 0
		 0 0 0.10718512681904896 0 7.4774828800787825 1.8023550394944936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4774823 2.0670717 -0.36946145 ;
	setAttr ".rs" 37597;
	setAttr ".lt" -type "double3" 0 -5.5540281620638371e-18 0.045352081644526143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4238894989116373 2.0246657716852905 -0.36946146181392203 ;
	setAttr ".cbx" -type "double3" 7.5310754434883069 2.109477420537814 -0.36946146181392203 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8C92259E-4B07-67DD-001D-2BB12CE4D35D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.38584936 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.38584936 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.38584936 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.38584936 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.40629384 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.40629384 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.40629384 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.40629384 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "950D2D0F-49B9-FB48-F0EA-E0BD11F8F0F3";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.10718512681904896 0 0 0 0 0.44462061633506927 0 0
		 0 0 0.10718512681904896 0 7.4774828800787825 1.8023550394944936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4774823 2.0246661 -0.3921375 ;
	setAttr ".rs" 39935;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.031089223901089147 ;
	setAttr ".ls" -type "double3" 1.3833333286709357 1.3833333286709357 1.3833333286709357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4238894989116373 2.0246659836969219 -0.41481355834760791 ;
	setAttr ".cbx" -type "double3" 7.5310754434883069 2.0246659836969219 -0.36946146181392203 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "056B383C-4645-1354-E9F9-6BA3C23B4111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 0.065898926270803099 0 0 0 0 0.44462061633506927 0 0
		 0 0 0.10718512681904896 0 7.4774828800787825 1.8023550394944936 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "C5758C22-4042-0BC0-A381-3B983F08C895";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.095564507 -0.2437906 ;
	setAttr ".tk[9]" -type "float3" 0 -0.095564507 -0.2437906 ;
	setAttr ".tk[10]" -type "float3" 0 -0.095564507 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.095564507 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.095564507 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.095564507 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.095564507 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.095564507 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7E3B7B8B-4306-D339-2887-469BD9F10F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 0.065898926270803099 0 0 0 0 0.44462061633506927 0 0
		 0 0 0.10718512681904896 0 7.4774828800787825 1.8023550394944936 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4B8E3F5E-4408-D2C4-61C5-E8AD25D2D5FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.065898926270803099 0 0 0 0 0.44462061633506927 0 0
		 0 0 0.10718512681904896 0 7.4774828800787825 1.8023550394944936 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "30EC934A-44DE-13D1-6D6C-7C80BD67DA68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.26237029 0 0 0.26237029
		 0 0 0.26237029 0 0 0.26237029;
createNode file -n "file6";
	rename -uid "BD110DE5-488C-D4AC-173A-B38A4F383150";
	setAttr ".ftn" -type "string" "E:/Mason/Pictures/HDRI/pretoria_gardens_4k.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "D99BF836-4E3F-4187-550B-5CB8B66A3918";
createNode blinn -n "FridgeBlinn";
	rename -uid "D1E30E71-44EF-54FE-FF91-188D90C5582A";
	setAttr ".c" -type "float3" 0.40380001 0.0051000002 0.070200004 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "40926F13-46A2-318E-2E1A-C5838D30557E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "C3C8CBEE-4582-288E-215F-F6869DD9E08B";
createNode blinn -n "FridgeMainBlinn";
	rename -uid "8C70AA60-432A-D49D-CC3A-8EB0AB3FB60E";
	setAttr ".c" -type "float3" 0.61930001 0.61930001 0.61930001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "95AB474D-4BFB-75F2-8E24-CC81FED048B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "F53F2578-44E3-0EDE-E32F-B18EA723E824";
createNode polyPlane -n "polyPlane1";
	rename -uid "6568CF25-428F-B17A-7778-3D8E4ABB7A50";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode blinn -n "GlassBlinn";
	rename -uid "1C0A19F6-4487-FCD4-4EF7-DAA245875F35";
	setAttr ".it" -type "float3" 0.81290323 0.81290323 0.81290323 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "BF63B625-46E3-2E11-F2C8-5D801793E18F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "43BB06A2-4109-225D-E8D3-75A1530F822A";
createNode blinn -n "WhiteTileBlinn";
	rename -uid "04FB9FC8-4617-F65F-4918-1C81B41981AC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.61930001 0.61930001 0.61930001 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "1DCAF326-4704-E51B-1467-B8906989BADA";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "5B7E807A-4C4E-62EC-F4B6-1C821CF2C49A";
createNode blinn -n "BlackTileBlinn";
	rename -uid "BACCFD92-46D2-D50D-A955-4ABE90E3B43B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.0141 0.0141 0.0141 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "F85BA2D8-4B20-8D69-BABE-5E9D8B6A7DEE";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "A364685A-4D26-219A-4721-65AEA520E2BA";
createNode container -n "container1";
	rename -uid "78AA88D4-44DE-91AE-FBF3-FC96999C59E4";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "Mason Straga";
	setAttr ".cdat" -type "string" "2025/02/07 14:46:58";
createNode hyperLayout -n "hyperLayout1";
	rename -uid "D20D2038-484F-8068-6841-28A029F60076";
	setAttr ".ihi" 0;
createNode standardSurface -n "Cabinets";
	rename -uid "A5B19542-4F26-5E04-58B6-5DBEDEC63182";
	setAttr ".bc" -type "float3" 0.0788 0.030099999 0.58029997 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "AE5F023D-4545-25D2-A37E-6EAEF5D23A7F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "164801BE-440A-AB37-0F91-BA865580DC2D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FAC956D1-47BF-D195-7BB4-B1B5451A5C67";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 778697.0087525791 -97770.240299273617 ;
	setAttr ".tgi[0].vh" -type "double2" 832411.29566747264 24944.048157890182 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 819614.3125;
	setAttr ".tgi[0].ni[0].y" -36365.71484375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 90;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" -70;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -217.14285278320312;
	setAttr ".tgi[0].ni[3].y" -70;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 90;
	setAttr ".tgi[0].ni[4].y" -70;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -217.14285278320312;
	setAttr ".tgi[0].ni[5].y" -70;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 5511.4287109375;
	setAttr ".tgi[0].ni[6].y" 102.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 90;
	setAttr ".tgi[0].ni[7].y" -70;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 21.428571701049805;
	setAttr ".tgi[0].ni[8].y" 351.42855834960938;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 5204.28564453125;
	setAttr ".tgi[0].ni[9].y" 102.85713958740234;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 90;
	setAttr ".tgi[0].ni[10].y" -70;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 523181.4375;
	setAttr ".tgi[0].ni[11].y" 201.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -217.14285278320312;
	setAttr ".tgi[0].ni[12].y" -70;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 90;
	setAttr ".tgi[0].ni[13].y" -70;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 167.14285278320312;
	setAttr ".tgi[0].ni[14].y" 20;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 522874.28125;
	setAttr ".tgi[0].ni[15].y" 11865.7138671875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 522874.28125;
	setAttr ".tgi[0].ni[16].y" 201.42857360839844;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -217.14285278320312;
	setAttr ".tgi[0].ni[17].y" -70;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 523181.4375;
	setAttr ".tgi[0].ni[18].y" 11865.7138671875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 328.57144165039062;
	setAttr ".tgi[0].ni[19].y" 351.42855834960938;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -217.14285278320312;
	setAttr ".tgi[0].ni[20].y" -70;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -140;
	setAttr ".tgi[0].ni[21].y" 20;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 90;
	setAttr ".tgi[0].ni[22].y" -70;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 90;
	setAttr ".tgi[0].ni[23].y" -70;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -217.14285278320312;
	setAttr ".tgi[0].ni[24].y" -70;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 819265.6875;
	setAttr ".tgi[0].ni[25].y" -36365.71484375;
	setAttr ".tgi[0].ni[25].nvs" 2387;
	setAttr ".tgi[0].ni[26].x" 803660;
	setAttr ".tgi[0].ni[26].y" -10155.7138671875;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 803967.125;
	setAttr ".tgi[0].ni[27].y" -10155.7138671875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 803967.125;
	setAttr ".tgi[0].ni[28].y" 7578.5712890625;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 803660;
	setAttr ".tgi[0].ni[29].y" 7578.5712890625;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 805588.5625;
	setAttr ".tgi[0].ni[30].y" -54248.5703125;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 805895.6875;
	setAttr ".tgi[0].ni[31].y" -54248.5703125;
	setAttr ".tgi[0].ni[31].nvs" 1923;
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
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
	setAttr ".m" 0.60839158296585083;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeEdge1.out" "kitchenShape.i";
connectAttr "deleteComponent5.og" "polySurfaceShape7.i";
connectAttr "groupId27.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polySeparate1.out[1]" "polySurfaceShape8.i";
connectAttr "groupId26.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySplitEdge1.out" "polySurfaceShape4.i";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyBevel3.out" "FaucetShape.i";
connectAttr "file6.oc" "aiSkyDomeLightShape1.sc";
connectAttr "polyPlane1.out" "WindowShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FNaF_1_Chica_MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FNaF_1_Chica_MeshSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FNaF_1_Chica_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FNaF_1_Chica_MeshSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PurpleColor.oc" "lambert2SG.ss";
connectAttr "kitchenShape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PurpleColor.msg" "materialInfo1.m";
connectAttr "WhiteTiles.oc" "lambert3SG.ss";
connectAttr "TileShape35.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape33.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape31.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "WhiteTiles.msg" "materialInfo2.m";
connectAttr "BlackTiles.oc" "lambert4SG.ss";
connectAttr "TileShape34.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape32.iog" "lambert4SG.dsm" -na;
connectAttr "SinkShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "BlackTiles.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Purple.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Purple.msg" "materialInfo4.m";
connectAttr "KitchenTop.oc" "lambert6SG.ss";
connectAttr "pPlaneShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair02|Chairleg04|ChairlegShape4.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair02|Chairleg03|ChairlegShape3.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair02|Chairleg02|ChairlegShape2.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair02|Chairleg01|ChairlegShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair02|Chair|ChairShape.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair01|Chairleg04|ChairlegShape4.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair01|Chairleg03|ChairlegShape3.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair01|Chairleg02|ChairlegShape2.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair01|Chairleg01|ChairlegShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Chair01|Chair|ChairShape.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert6SG.dsm" -na;
connectAttr "TableTopShape.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "KitchenTop.msg" "materialInfo5.m";
connectAttr "file2.oa" "FNaF_1_Chica_Mat02.metalness";
connectAttr "FNaF_1_Chica_Mat02_albedo_1.oc" "FNaF_1_Chica_Mat02.base_color";
connectAttr "FNaF_1_Chica_Mat02_emissive_1.oc" "FNaF_1_Chica_Mat02.emission_color"
		;
connectAttr "file4.oa" "FNaF_1_Chica_Mat02.specular_roughness";
connectAttr "bump2d1.o" "FNaF_1_Chica_Mat02.n";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofu" "file2.ofu";
connectAttr "place2dTexture1.ofv" "file2.ofv";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.reu" "file2.reu";
connectAttr "place2dTexture1.rev" "file2.rev";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.o" "FNaF_1_Chica_Mat02_albedo_1.uv";
connectAttr "place2dTexture2.ofu" "FNaF_1_Chica_Mat02_albedo_1.ofu";
connectAttr "place2dTexture2.ofv" "FNaF_1_Chica_Mat02_albedo_1.ofv";
connectAttr "place2dTexture2.rf" "FNaF_1_Chica_Mat02_albedo_1.rf";
connectAttr "place2dTexture2.reu" "FNaF_1_Chica_Mat02_albedo_1.reu";
connectAttr "place2dTexture2.rev" "FNaF_1_Chica_Mat02_albedo_1.rev";
connectAttr "place2dTexture2.vt1" "FNaF_1_Chica_Mat02_albedo_1.vt1";
connectAttr "place2dTexture2.vt2" "FNaF_1_Chica_Mat02_albedo_1.vt2";
connectAttr "place2dTexture2.vt3" "FNaF_1_Chica_Mat02_albedo_1.vt3";
connectAttr "place2dTexture2.vc1" "FNaF_1_Chica_Mat02_albedo_1.vc1";
connectAttr "place2dTexture2.ofs" "FNaF_1_Chica_Mat02_albedo_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "FNaF_1_Chica_Mat02_albedo_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FNaF_1_Chica_Mat02_albedo_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FNaF_1_Chica_Mat02_albedo_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FNaF_1_Chica_Mat02_albedo_1.ws";
connectAttr "place2dTexture3.o" "FNaF_1_Chica_Mat02_emissive_1.uv";
connectAttr "place2dTexture3.ofu" "FNaF_1_Chica_Mat02_emissive_1.ofu";
connectAttr "place2dTexture3.ofv" "FNaF_1_Chica_Mat02_emissive_1.ofv";
connectAttr "place2dTexture3.rf" "FNaF_1_Chica_Mat02_emissive_1.rf";
connectAttr "place2dTexture3.reu" "FNaF_1_Chica_Mat02_emissive_1.reu";
connectAttr "place2dTexture3.rev" "FNaF_1_Chica_Mat02_emissive_1.rev";
connectAttr "place2dTexture3.vt1" "FNaF_1_Chica_Mat02_emissive_1.vt1";
connectAttr "place2dTexture3.vt2" "FNaF_1_Chica_Mat02_emissive_1.vt2";
connectAttr "place2dTexture3.vt3" "FNaF_1_Chica_Mat02_emissive_1.vt3";
connectAttr "place2dTexture3.vc1" "FNaF_1_Chica_Mat02_emissive_1.vc1";
connectAttr "place2dTexture3.ofs" "FNaF_1_Chica_Mat02_emissive_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "FNaF_1_Chica_Mat02_emissive_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FNaF_1_Chica_Mat02_emissive_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FNaF_1_Chica_Mat02_emissive_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FNaF_1_Chica_Mat02_emissive_1.ws";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofu" "file4.ofu";
connectAttr "place2dTexture4.ofv" "file4.ofv";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.reu" "file4.reu";
connectAttr "place2dTexture4.rev" "file4.rev";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "place2dTexture5.o" "file3.uv";
connectAttr "place2dTexture5.ofu" "file3.ofu";
connectAttr "place2dTexture5.ofv" "file3.ofv";
connectAttr "place2dTexture5.rf" "file3.rf";
connectAttr "place2dTexture5.reu" "file3.reu";
connectAttr "place2dTexture5.rev" "file3.rev";
connectAttr "place2dTexture5.vt1" "file3.vt1";
connectAttr "place2dTexture5.vt2" "file3.vt2";
connectAttr "place2dTexture5.vt3" "file3.vt3";
connectAttr "place2dTexture5.vc1" "file3.vc1";
connectAttr "place2dTexture5.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "FNaF_1_Chica_Mat02.out" "FNaF_1_Chica_MeshSG.ss";
connectAttr "FNaF_1_Chica_MeshSG.msg" "materialInfo6.sg";
connectAttr "FNaF_1_Chica_Mat02.msg" "materialInfo6.m";
connectAttr "FNaF_1_Chica_Mat02.msg" "materialInfo6.t" -na;
connectAttr "FNaF_1_Chica_Mat01_albedo_1.oc" "FNaF_1_Chica_Mat01.base_color";
connectAttr "file5.oa" "FNaF_1_Chica_Mat01.specular_roughness";
connectAttr "bump2d2.o" "FNaF_1_Chica_Mat01.n";
connectAttr "place2dTexture6.o" "FNaF_1_Chica_Mat01_albedo_1.uv";
connectAttr "place2dTexture6.ofu" "FNaF_1_Chica_Mat01_albedo_1.ofu";
connectAttr "place2dTexture6.ofv" "FNaF_1_Chica_Mat01_albedo_1.ofv";
connectAttr "place2dTexture6.rf" "FNaF_1_Chica_Mat01_albedo_1.rf";
connectAttr "place2dTexture6.reu" "FNaF_1_Chica_Mat01_albedo_1.reu";
connectAttr "place2dTexture6.rev" "FNaF_1_Chica_Mat01_albedo_1.rev";
connectAttr "place2dTexture6.vt1" "FNaF_1_Chica_Mat01_albedo_1.vt1";
connectAttr "place2dTexture6.vt2" "FNaF_1_Chica_Mat01_albedo_1.vt2";
connectAttr "place2dTexture6.vt3" "FNaF_1_Chica_Mat01_albedo_1.vt3";
connectAttr "place2dTexture6.vc1" "FNaF_1_Chica_Mat01_albedo_1.vc1";
connectAttr "place2dTexture6.ofs" "FNaF_1_Chica_Mat01_albedo_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "FNaF_1_Chica_Mat01_albedo_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FNaF_1_Chica_Mat01_albedo_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FNaF_1_Chica_Mat01_albedo_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FNaF_1_Chica_Mat01_albedo_1.ws";
connectAttr "place2dTexture7.o" "file5.uv";
connectAttr "place2dTexture7.ofu" "file5.ofu";
connectAttr "place2dTexture7.ofv" "file5.ofv";
connectAttr "place2dTexture7.rf" "file5.rf";
connectAttr "place2dTexture7.reu" "file5.reu";
connectAttr "place2dTexture7.rev" "file5.rev";
connectAttr "place2dTexture7.vt1" "file5.vt1";
connectAttr "place2dTexture7.vt2" "file5.vt2";
connectAttr "place2dTexture7.vt3" "file5.vt3";
connectAttr "place2dTexture7.vc1" "file5.vc1";
connectAttr "place2dTexture7.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "file1.oa" "bump2d2.bv";
connectAttr "place2dTexture8.o" "file1.uv";
connectAttr "place2dTexture8.ofu" "file1.ofu";
connectAttr "place2dTexture8.ofv" "file1.ofv";
connectAttr "place2dTexture8.rf" "file1.rf";
connectAttr "place2dTexture8.reu" "file1.reu";
connectAttr "place2dTexture8.rev" "file1.rev";
connectAttr "place2dTexture8.vt1" "file1.vt1";
connectAttr "place2dTexture8.vt2" "file1.vt2";
connectAttr "place2dTexture8.vt3" "file1.vt3";
connectAttr "place2dTexture8.vc1" "file1.vc1";
connectAttr "place2dTexture8.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "FNaF_1_Chica_Mat01.out" "FNaF_1_Chica_MeshSG1.ss";
connectAttr "FNaF_1_Chica_MeshSG1.msg" "materialInfo7.sg";
connectAttr "FNaF_1_Chica_Mat01.msg" "materialInfo7.m";
connectAttr "FNaF_1_Chica_Mat01.msg" "materialInfo7.t" -na;
connectAttr "layerManager.dli[1]" "Joints.id";
connectAttr "layerManager.dli[2]" "Mesh.id";
connectAttr "FridgeDoor1.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "FridgeDoor1.msg" "materialInfo8.m";
connectAttr "Fridge1.oc" "lambert8SG.ss";
connectAttr "polySurfaceShape3.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId25.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "Fridge1.msg" "materialInfo9.m";
connectAttr "FridgeHandle1.oc" "lambert9SG.ss";
connectAttr "FridgeHandleShape.iog" "lambert9SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo10.sg";
connectAttr "FridgeHandle1.msg" "materialInfo10.m";
connectAttr "Chairs.oc" "lambert10SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo11.sg";
connectAttr "Chairs.msg" "materialInfo11.m";
connectAttr "Glass.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo12.sg";
connectAttr "Glass.msg" "materialInfo12.m";
connectAttr "groupParts1.og" "polySplitEdge1.ip";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupId26.id" "groupParts1.gi";
connectAttr "polySurfaceShape4.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId27.id" "groupParts2.gi";
connectAttr "polySurfaceShape9.o" "polyExtrudeEdge1.ip";
connectAttr "kitchenShape.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts2.og" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "FaucetShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "FaucetShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "FaucetShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "FaucetShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "FaucetShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "FaucetShape.wm" "polyBevel2.mp";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "FaucetShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture9.c" "file6.c";
connectAttr "place2dTexture9.tf" "file6.tf";
connectAttr "place2dTexture9.rf" "file6.rf";
connectAttr "place2dTexture9.mu" "file6.mu";
connectAttr "place2dTexture9.mv" "file6.mv";
connectAttr "place2dTexture9.s" "file6.s";
connectAttr "place2dTexture9.wu" "file6.wu";
connectAttr "place2dTexture9.wv" "file6.wv";
connectAttr "place2dTexture9.re" "file6.re";
connectAttr "place2dTexture9.of" "file6.of";
connectAttr "place2dTexture9.r" "file6.ro";
connectAttr "place2dTexture9.n" "file6.n";
connectAttr "place2dTexture9.vt1" "file6.vt1";
connectAttr "place2dTexture9.vt2" "file6.vt2";
connectAttr "place2dTexture9.vt3" "file6.vt3";
connectAttr "place2dTexture9.vc1" "file6.vc1";
connectAttr "place2dTexture9.o" "file6.uv";
connectAttr "place2dTexture9.ofs" "file6.fs";
connectAttr "FridgeBlinn.oc" "blinn1SG.ss";
connectAttr "FridgeDoorShape.iog" "blinn1SG.dsm" -na;
connectAttr "Plate1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "PlateShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo13.sg";
connectAttr "FridgeBlinn.msg" "materialInfo13.m";
connectAttr "FridgeMainBlinn.oc" "blinn2SG.ss";
connectAttr "FridgeBodyShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo14.sg";
connectAttr "FridgeMainBlinn.msg" "materialInfo14.m";
connectAttr "GlassBlinn.oc" "blinn3SG.ss";
connectAttr "WindowShape.iog" "blinn3SG.dsm" -na;
connectAttr "Cup1Shape.iog" "blinn3SG.dsm" -na;
connectAttr "CupShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo15.sg";
connectAttr "GlassBlinn.msg" "materialInfo15.m";
connectAttr "WhiteTileBlinn.oc" "blinn4SG.ss";
connectAttr "TileShape5.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape3.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape1.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape11.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape9.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape7.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape14.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape16.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape18.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape23.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape21.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape19.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape26.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape28.iog" "blinn4SG.dsm" -na;
connectAttr "TileShape30.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo16.sg";
connectAttr "WhiteTileBlinn.msg" "materialInfo16.m";
connectAttr "BlackTileBlinn.oc" "blinn5SG.ss";
connectAttr "TileShape36.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape25.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape27.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape29.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape24.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape22.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape20.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape13.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape15.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape17.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape12.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape10.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape8.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape6.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape4.iog" "blinn5SG.dsm" -na;
connectAttr "TileShape2.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo17.sg";
connectAttr "BlackTileBlinn.msg" "materialInfo17.m";
connectAttr "hyperLayout1.msg" "container1.hl";
connectAttr "Purple.msg" "hyperLayout1.hyp[0].dn";
connectAttr "Cabinets.oc" "standardSurface2SG.ss";
connectAttr "BottomCabnetShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "TopCabnet01Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo18.sg";
connectAttr "Cabinets.msg" "materialInfo18.m";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WhiteTiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Fridge1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PurpleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Chairs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "BlackTiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "FridgeMainBlinn.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "FridgeBlinn.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "FridgeDoor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "FridgeHandle1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "KitchenTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Cabinets.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "GlassBlinn.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "WhiteTileBlinn.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "BlackTileBlinn.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "FNaF_1_Chica_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "FNaF_1_Chica_MeshSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteTiles.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackTiles.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "KitchenTop.msg" ":defaultShaderList1.s" -na;
connectAttr "FNaF_1_Chica_Mat02.msg" ":defaultShaderList1.s" -na;
connectAttr "FNaF_1_Chica_Mat01.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeDoor1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fridge1.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeHandle1.msg" ":defaultShaderList1.s" -na;
connectAttr "Chairs.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeMainBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "GlassBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteTileBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackTileBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabinets.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "FNaF_1_Chica_Mat02_albedo_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FNaF_1_Chica_Mat02_emissive_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "FNaF_1_Chica_Mat01_albedo_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForkShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForkShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spoon01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spoon02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FaucetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of IndoorScene.ma
