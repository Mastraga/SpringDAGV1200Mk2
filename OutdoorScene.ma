//Maya ASCII 2025ff03 scene
//Name: OutdoorScene.ma
//Last modified: Tue, Feb 11, 2025 11:04:52 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "034C7034-4C69-FF6F-C18C-148D10895DA7";
createNode transform -s -n "persp";
	rename -uid "98D2C6AA-41A2-AFEC-1D1B-808DE5ED734F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.62776807836517 10.201603759395436 9.6705152599854998 ;
	setAttr ".r" -type "double3" -33.938352733707752 412.19999999981445 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6258863-4FF7-5555-C5A0-0AAE797AB59B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.314971239855396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.311155467386783 2.8482451991297131 1.5747402948343869 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "968CFE29-4DF5-9F7B-F77D-DAAD038BFB38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.56669788453105596 1000.1 0.0090302346143633638 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC22D121-4455-8358-F366-778961278611";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0630666559222925;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C4F45938-4988-E46A-3D2D-28AE13F5F29E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C5BDC00-45FB-3DED-97C4-F78FECDDCE8E";
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
	rename -uid "FF52F495-41E1-34A4-8575-3BB526C8540A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3993EC1F-4A4B-5BB2-CFF8-E7973041BD8F";
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
createNode transform -n "FoundationWB";
	rename -uid "4E7AC033-41FA-0DC5-1FDF-FBBF2C37B8F7";
	setAttr ".rp" -type "double3" 1 0 1.5 ;
	setAttr ".sp" -type "double3" 1 0 1.5 ;
createNode mesh -n "FoundationWBShape" -p "FoundationWB";
	rename -uid "0E0200CA-4439-8361-1FC1-E8BF05311E2C";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1 1 1.5 1 1 1.5 1 1.1077778 
		1.5 1 1.1077778 1.5 1 1.1077778 1.5 1 1.1077778 1.5 1 1 1.5 1 1 1.5;
	setAttr -s 8 ".vt[0:7]"  -1 -1 3.5 1 -1 3.5 -1 1 3.5 1 1 3.5 -1 1 -3.5
		 1 1 -3.5 -1 -1 -3.5 1 -1 -3.5;
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
createNode transform -n "SandWB";
	rename -uid "A1AEC94E-43C7-412A-D686-8280C0E728C6";
	setAttr ".rp" -type "double3" 4.5 5.4437565566445301e-12 1.5 ;
	setAttr ".sp" -type "double3" 4.5 5.4437565566445301e-12 1.5 ;
createNode mesh -n "SandWBShape" -p "SandWB";
	rename -uid "E5657A55-4DC6-8924-20A5-B39E2587591E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 0.15092774 1.5 5.5 0.15092774 
		1.5 4.5 0.15092774 1.5 5.5 0.15092774 1.5 4.5 0.15092774 1.5 5.5 0.15092774 1.5 4.5 
		0.15092774 1.5 5.5 0.15092774 1.5;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.15092774 3.5 2.5 -0.15092774 3.5
		 -2.5 0.15092774 3.5 2.5 0.15092774 3.5 -2.5 0.15092774 -3.5 2.5 0.15092774 -3.5 -2.5 -0.15092774 -3.5
		 2.5 -0.15092774 -3.5;
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
createNode transform -n "WaterWB";
	rename -uid "6139A919-4446-D6E8-73B8-E7B96DD5FDB9";
	setAttr ".rp" -type "double3" 4.5 0.30185547471046448 1.5 ;
	setAttr ".sp" -type "double3" 4.5 0.30185547471046448 1.5 ;
createNode mesh -n "WaterWBShape" -p "WaterWB";
	rename -uid "A531B5A3-4AF9-054D-0510-5E955C6FB90F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 0.45278323 1.5 5.5 0.45278323 
		1.5 4.5 0.75204694 1.5 5.5 0.75204694 1.5 4.5 0.75204694 1.5 5.5 0.75204694 1.5 4.5 
		0.45278323 1.5 5.5 0.45278323 1.5;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.15092774 3.5 2.5 -0.15092774 3.5
		 -2.5 0.15092774 3.5 2.5 0.15092774 3.5 -2.5 0.15092774 -3.5 2.5 0.15092774 -3.5 -2.5 -0.15092774 -3.5
		 2.5 -0.15092774 -3.5;
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
createNode transform -n "DockWB";
	rename -uid "8E0F6CF9-455E-0E16-8439-B2AD485E95E3";
	setAttr ".rp" -type "double3" 4.5 2.1077778339385986 1.5 ;
	setAttr ".sp" -type "double3" 4.5 2.1077778339385986 1.5 ;
createNode mesh -n "DockWBShape" -p "DockWB";
	rename -uid "82FCB05B-42C3-BA11-3517-14B33983CA64";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 2.0470619 1.5 1.5 2.0470619 
		1.5 4.5 1.9568501 1.5 1.5 1.9568501 1.5 4.5 1.9568501 1.5 1.5 1.9568501 1.5 4.5 2.0470619 
		1.5 1.5 2.0470619 1.5;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.15092774 3.5 2.5 -0.15092774 3.5
		 -2.5 0.15092774 3.5 2.5 0.15092774 3.5 -2.5 0.15092774 -3.5 2.5 0.15092774 -3.5 -2.5 -0.15092774 -3.5
		 2.5 -0.15092774 -3.5;
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
createNode transform -n "Treepot";
	rename -uid "91D7EA2C-4430-CAD6-A681-AC8882C08795";
	setAttr ".rp" -type "double3" 1.0832714738138651 2.1077778339385986 4.6796087509879136 ;
	setAttr ".sp" -type "double3" 1.0832714738138651 2.1077778339385986 4.6796087509879136 ;
createNode mesh -n "TreepotShape" -p "Treepot";
	rename -uid "B605F8A4-4B11-C9C6-E08E-FAB247741E10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.63312989 2.7698469 4.1582618 
		0.65111995 2.7698469 4.2718463 0.70332921 2.7698469 4.3743129 0.78464699 2.7698469 
		4.4556308 0.88711333 2.7698469 4.5078397 1.0006982 2.7698469 4.5258298 1.1142831 
		2.7698469 4.5078397 1.2167494 2.7698469 4.4556303 1.2980672 2.7698469 4.3743129 1.3502764 
		2.7698469 4.2718463 1.3682665 2.7698469 4.1582613 1.3502764 2.7698469 4.0446768 1.2980671 
		2.7698469 3.9422102 1.2167493 2.7698469 3.8608925 1.114283 2.7698469 3.8086834 1.0006981 
		2.7698469 3.7906933 0.88711327 2.7698469 3.8086834 0.78464693 2.7698469 3.8608925 
		0.70332915 2.7698469 3.9422104 0.65111995 2.7698469 4.0446768 0.63312989 2.2841339 
		4.1582618 0.65111995 2.2841339 4.2718463 0.70332921 2.2841339 4.3743129 0.78464699 
		2.2841339 4.4556308 0.88711333 2.2841339 4.5078397 1.0006982 2.2841339 4.5258298 
		1.1142831 2.2841339 4.5078397 1.2167494 2.2841339 4.4556303 1.2980672 2.2841339 4.3743129 
		1.3502764 2.2841339 4.2718463 1.3682665 2.2841339 4.1582613 1.3502764 2.2841339 4.0446768 
		1.2980671 2.2841339 3.9422102 1.2167493 2.2841339 3.8608925 1.114283 2.2841339 3.8086834 
		1.0006981 2.2841339 3.7906933 0.88711327 2.2841339 3.8086834 0.78464693 2.2841339 
		3.8608925 0.70332915 2.2841339 3.9422104 0.65111995 2.2841339 4.0446768 0.33367041 
		2.2841339 4.1582618 0.366317 2.2841339 4.3643847 0.46106133 2.2841339 4.5503306 0.60862899 
		2.2841339 4.6978984 0.79457521 2.2841339 4.7926426 1.0006981 2.2841339 4.8252892 
		1.2068211 2.2841339 4.7926426 1.3927673 2.2841339 4.6978984 1.5403351 2.2841339 4.5503306 
		1.6350794 2.2841339 4.3643847 1.667726 2.2841339 4.1582613 1.6350794 2.2841339 3.9521387 
		1.5403351 2.2841339 3.7661924 1.3927673 2.2841339 3.6186247 1.2068211 2.2841339 3.5238802 
		1.0006981 2.2841339 3.4912336 0.79457515 2.2841339 3.5238802 0.60862899 2.2841339 
		3.6186247 0.46106127 2.2841339 3.7661924 0.36631694 2.2841339 3.9521387 0.33367041 
		2.7698469 4.1582618 0.366317 2.7698469 4.3643847 0.46106133 2.7698469 4.5503306 0.60862899 
		2.7698469 4.6978984 0.79457521 2.7698469 4.7926426 1.0006981 2.7698469 4.8252892 
		1.2068211 2.7698469 4.7926426 1.3927673 2.7698469 4.6978984 1.5403351 2.7698469 4.5503306 
		1.6350794 2.7698469 4.3643847 1.667726 2.7698469 4.1582613 1.6350794 2.7698469 3.9521387 
		1.5403351 2.7698469 3.7661924 1.3927673 2.7698469 3.6186247 1.2068211 2.7698469 3.5238802 
		1.0006981 2.7698469 3.4912336 0.79457515 2.7698469 3.5238802 0.60862899 2.7698469 
		3.6186247 0.46106127 2.7698469 3.7661924 0.36631694 2.7698469 3.9521387;
	setAttr -s 80 ".vt[0:79]"  0.73646343 -0.6620692 0 0.70041835 -0.6620692 -0.22757973
		 0.59581143 -0.6620692 -0.43288237 0.43288231 -0.6620692 -0.59581149 0.22757965 -0.6620692 -0.70041835
		 -5.9604645e-08 -0.6620692 -0.73646343 -0.22757979 -0.6620692 -0.70041835 -0.43288243 -0.6620692 -0.59581143
		 -0.59581149 -0.6620692 -0.43288231 -0.70041835 -0.6620692 -0.22757965 -0.73646343 -0.6620692 5.9604645e-08
		 -0.70041835 -0.6620692 0.22757979 -0.59581143 -0.6620692 0.43288243 -0.43288231 -0.6620692 0.59581149
		 -0.22757965 -0.6620692 0.70041835 5.9604645e-08 -0.6620692 0.73646343 0.22757979 -0.6620692 0.70041835
		 0.43288243 -0.6620692 0.59581143 0.59581149 -0.6620692 0.43288231 0.70041835 -0.6620692 0.22757965
		 0.73646343 0.6620692 0 0.70041835 0.6620692 -0.22757973 0.59581143 0.6620692 -0.43288237
		 0.43288231 0.6620692 -0.59581149 0.22757965 0.6620692 -0.70041835 -5.9604645e-08 0.6620692 -0.73646343
		 -0.22757979 0.6620692 -0.70041835 -0.43288243 0.6620692 -0.59581143 -0.59581149 0.6620692 -0.43288231
		 -0.70041835 0.6620692 -0.22757965 -0.73646343 0.6620692 5.9604645e-08 -0.70041835 0.6620692 0.22757979
		 -0.59581143 0.6620692 0.43288243 -0.43288231 0.6620692 0.59581149 -0.22757965 0.6620692 0.70041835
		 5.9604645e-08 0.6620692 0.73646343 0.22757979 0.6620692 0.70041835 0.43288243 0.6620692 0.59581143
		 0.59581149 0.6620692 0.43288231 0.70041835 0.6620692 0.22757965 1.33646345 0.6620692 0
		 1.27105236 0.6620692 -0.41298994 1.0812217 0.6620692 -0.78555357 0.78555363 0.6620692 -1.0812217
		 0.41299 0.6620692 -1.27105248 2.9802322e-08 0.6620692 -1.33646369 -0.41298997 0.6620692 -1.27105248
		 -0.78555363 0.6620692 -1.081221819 -1.081221819 0.6620692 -0.78555357 -1.27105248 0.6620692 -0.41298991
		 -1.33646369 0.6620692 5.9604645e-08 -1.27105248 0.6620692 0.41299006 -1.081221819 0.6620692 0.78555369
		 -0.78555357 0.6620692 1.081221819 -0.41298991 0.6620692 1.27105248 5.9604645e-08 0.6620692 1.33646369
		 0.41299006 0.6620692 1.27105248 0.78555369 0.6620692 1.081221819 1.081221819 0.6620692 0.78555357
		 1.27105248 0.6620692 0.41298991 1.33646345 -0.6620692 0 1.27105236 -0.6620692 -0.41298994
		 1.0812217 -0.6620692 -0.78555357 0.78555363 -0.6620692 -1.0812217 0.41299 -0.6620692 -1.27105248
		 2.9802322e-08 -0.6620692 -1.33646369 -0.41298997 -0.6620692 -1.27105248 -0.78555363 -0.6620692 -1.081221819
		 -1.081221819 -0.6620692 -0.78555357 -1.27105248 -0.6620692 -0.41298991 -1.33646369 -0.6620692 5.9604645e-08
		 -1.27105248 -0.6620692 0.41299006 -1.081221819 -0.6620692 0.78555369 -0.78555357 -0.6620692 1.081221819
		 -0.41298991 -0.6620692 1.27105248 5.9604645e-08 -0.6620692 1.33646369 0.41299006 -0.6620692 1.27105248
		 0.78555369 -0.6620692 1.081221819 1.081221819 -0.6620692 0.78555357 1.27105248 -0.6620692 0.41298991;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RopeBox";
	rename -uid "DFCDA857-4A7F-DC9E-B9C2-8EBA958FCBA9";
	setAttr ".t" -type "double3" 1.5558894813401851 2.4534521956577011 2.461609822292703 ;
	setAttr ".s" -type "double3" 0.48106893573072435 0.48106893573072435 0.48106893573072435 ;
	setAttr ".rp" -type "double3" 8.4070813729632799e-18 -0.34567436171910265 -0.12858984589618222 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -0.71855473518371404 -0.26730024814605713 ;
	setAttr ".spt" -type "double3" 4.5249629122302592e-16 0.37288037346461139 0.13871040224987491 ;
createNode mesh -n "RopeBoxShape" -p "RopeBox";
	rename -uid "8BC6DD1D-4063-262D-E295-E6883C8B7158";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stand";
	rename -uid "D191EDC8-4D26-D126-66D6-ECA1F66CE93E";
	setAttr ".t" -type "double3" 0.75333634299585883 2.8325540840914929 -0.26317234773553572 ;
	setAttr ".s" -type "double3" 1 1.4495525003057885 0.15098748366993672 ;
	setAttr ".rp" -type "double3" 0 -0.72477625015289426 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -0.22477625015289424 0 ;
createNode mesh -n "StandShape" -p "Stand";
	rename -uid "61CE4967-4D5E-D8D4-C76E-35B4BCFFCEF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61314225196838379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.48901588 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.48901588 ;
	setAttr ".pt[7]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".pt[8]" -type "float3" -0.059592932 -4.4408921e-16 -0.48901969 ;
	setAttr ".pt[9]" -type "float3" -0.059592932 -4.4408921e-16 -0.48901969 ;
	setAttr ".pt[12]" -type "float3" -0.059592932 0 -1.2983501 ;
	setAttr ".pt[13]" -type "float3" 0 4.4408921e-16 -1.2983501 ;
	setAttr ".pt[14]" -type "float3" 0 4.4408921e-16 -1.2983501 ;
	setAttr ".pt[15]" -type "float3" -0.059592932 0 -1.2983501 ;
createNode transform -n "Pole1";
	rename -uid "65817E87-4AC0-4882-F48E-53A2BEBE3885";
	setAttr ".t" -type "double3" 0.37250718202700495 4.8090516055077073 -0.29351997214238001 ;
	setAttr ".s" -type "double3" 0.074810843289758622 0.67157152194640024 0.074810843289758622 ;
	setAttr ".rp" -type "double3" 5.9235876611388526e-17 -1.2517212355583667 -2.9617938305694263e-17 ;
	setAttr ".sp" -type "double3" -1.2434497875801753e-14 -1.0000000000000018 6.2172489379008766e-15 ;
	setAttr ".spt" -type "double3" 1.2493733752413142e-14 -0.25172123555836484 -6.2468668762065709e-15 ;
createNode mesh -n "PoleShape1" -p "Pole1";
	rename -uid "099BAC5F-4638-4300-49C2-8B96A93D3B37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 2.8199665e-14 0.10473118 0.041400474 ;
	setAttr ".pt[21]" -type "float3" 2.8199665e-14 0.11856742 0.078748055 ;
	setAttr ".pt[22]" -type "float3" 1.4099832e-14 0.12954791 0.10838734 ;
	setAttr ".pt[23]" -type "float3" 7.0499162e-15 0.1365978 0.12741746 ;
	setAttr ".pt[24]" -type "float3" 0 0.13902703 0.1339746 ;
	setAttr ".pt[25]" -type "float3" -7.0499162e-15 0.1365978 0.12741746 ;
	setAttr ".pt[26]" -type "float3" -1.4099832e-14 0.12954791 0.1083876 ;
	setAttr ".pt[27]" -type "float3" -2.8199665e-14 0.11856742 0.078748003 ;
	setAttr ".pt[28]" -type "float3" -2.8199665e-14 0.10473116 0.041400567 ;
	setAttr ".pt[29]" -type "float3" -2.8199665e-14 0.089393578 -4.3310102e-08 ;
	setAttr ".pt[30]" -type "float3" -2.8199665e-14 0.074056007 -0.041400507 ;
	setAttr ".pt[31]" -type "float3" -2.8199665e-14 0.060219802 -0.078748345 ;
	setAttr ".pt[32]" -type "float3" -1.4099832e-14 0.049239326 -0.10838792 ;
	setAttr ".pt[33]" -type "float3" -7.0499162e-15 0.042189416 -0.12741742 ;
	setAttr ".pt[34]" -type "float3" -8.404155e-22 0.039760172 -0.13397473 ;
	setAttr ".pt[35]" -type "float3" 7.0499162e-15 0.042189419 -0.12741742 ;
	setAttr ".pt[36]" -type "float3" 1.4099832e-14 0.049239323 -0.1083879 ;
	setAttr ".pt[37]" -type "float3" 2.8199665e-14 0.060219802 -0.078748345 ;
	setAttr ".pt[38]" -type "float3" 2.8199665e-14 0.074056007 -0.0414005 ;
	setAttr ".pt[39]" -type "float3" 2.8199665e-14 0.089393578 -4.3310102e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0.089393578 -4.3310102e-08 ;
createNode transform -n "Pole2";
	rename -uid "C46A5DE4-48E5-F101-634C-58B6DC6BE1BC";
	setAttr ".t" -type "double3" 1.6944184199478398 4.8090516055077073 -0.29351997214238001 ;
	setAttr ".s" -type "double3" 0.071116594990017545 0.67157152194640024 0.071116594990017545 ;
	setAttr ".rp" -type "double3" 5.9235876611388526e-17 -1.2517212355583667 -2.9617938305694263e-17 ;
	setAttr ".sp" -type "double3" -1.2434497875801753e-14 -1.0000000000000018 6.2172489379008766e-15 ;
	setAttr ".spt" -type "double3" 1.2493733752413142e-14 -0.25172123555836484 -6.2468668762065709e-15 ;
createNode mesh -n "PoleShape2" -p "Pole2";
	rename -uid "B310BE8B-4BD5-C83F-8CB3-A1BA898E66E0";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 5.3956839e-14 0.10741226 0.040107485 ;
	setAttr ".pt[21]" -type "float3" 5.3956839e-14 0.12104601 0.076288871 ;
	setAttr ".pt[22]" -type "float3" 2.6978419e-14 0.13186583 0.10500286 ;
	setAttr ".pt[23]" -type "float3" 1.348921e-14 0.13881265 0.1234381 ;
	setAttr ".pt[24]" -type "float3" 0 0.14120615 0.12979051 ;
	setAttr ".pt[25]" -type "float3" -1.348921e-14 0.13881265 0.12343809 ;
	setAttr ".pt[26]" -type "float3" -2.6978419e-14 0.13186583 0.10500281 ;
	setAttr ".pt[27]" -type "float3" -5.3956839e-14 0.12104601 0.076288849 ;
	setAttr ".pt[28]" -type "float3" -5.3956839e-14 0.10741226 0.040107466 ;
	setAttr ".pt[29]" -type "float3" -5.3956839e-14 0.092299439 -4.3762473e-08 ;
	setAttr ".pt[30]" -type "float3" -5.3956839e-14 0.077186458 -0.04010753 ;
	setAttr ".pt[31]" -type "float3" -5.3956839e-14 0.06355276 -0.076289043 ;
	setAttr ".pt[32]" -type "float3" -2.6978419e-14 0.052732944 -0.10500285 ;
	setAttr ".pt[33]" -type "float3" -1.348921e-14 0.045786157 -0.12343815 ;
	setAttr ".pt[34]" -type "float3" -1.6080391e-21 0.043392457 -0.12979054 ;
	setAttr ".pt[35]" -type "float3" 1.348921e-14 0.045786157 -0.12343815 ;
	setAttr ".pt[36]" -type "float3" 2.6978419e-14 0.052732706 -0.10500282 ;
	setAttr ".pt[37]" -type "float3" 5.3956839e-14 0.06355276 -0.076289035 ;
	setAttr ".pt[38]" -type "float3" 5.3956839e-14 0.077186458 -0.040107518 ;
	setAttr ".pt[39]" -type "float3" 5.3956839e-14 0.092299439 -4.3762473e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0.092299439 -4.3762473e-08 ;
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
createNode transform -n "BoatWeight01";
	rename -uid "FE54028F-4F01-D868-5AAB-889BC4D2155B";
	setAttr ".t" -type "double3" 10.696266757039862 2.6801336025494953 -2.7157498735260845 ;
	setAttr ".s" -type "double3" 0.1879749222114816 0.3808554647630108 0.1879749222114816 ;
createNode mesh -n "BoatWeightShape1" -p "BoatWeight01";
	rename -uid "A2092D10-4292-0A90-F41C-109DFF2AFFC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.3841858e-07 0.056671411 0 4.2915344e-06 
		0.081030309 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 
		0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 
		0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 
		0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 
		0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 
		0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 
		0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 
		0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 
		0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 
		0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 
		0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 
		0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 
		0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 
		0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 
		0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 
		0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 
		0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 
		0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 
		0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 
		0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 
		0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 
		0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 
		0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 
		0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 
		0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 
		0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 
		0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 
		0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 
		0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 
		0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 
		0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 
		0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 
		0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 
		0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 
		0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 
		0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 
		0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0;
	setAttr ".pt[166:241]" 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0;
createNode transform -n "BoatWeight02";
	rename -uid "4317A411-4F38-E050-D102-318D04B6BEB1";
	setAttr ".t" -type "double3" 10.696266757039862 2.6801336025494953 -2.1745738694762031 ;
	setAttr ".s" -type "double3" 0.1879749222114816 0.3808554647630108 0.1879749222114816 ;
createNode mesh -n "BoatWeightShape2" -p "BoatWeight02";
	rename -uid "5E0A4B90-4D34-4CC2-1B16-378521DEEF3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[120:139]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[22:24]" "f[27:29]" "f[32:34]" "f[37:39]" "f[42:44]" "f[47:49]" "f[52:54]" "f[57:59]" "f[62:64]" "f[67:69]" "f[72:74]" "f[77:79]" "f[82:84]" "f[87:89]" "f[92:94]" "f[97:99]" "f[102:104]" "f[107:109]" "f[112:114]" "f[117:119]" "f[140:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:21]" "f[25:26]" "f[30:31]" "f[35:36]" "f[40:41]" "f[45:46]" "f[50:51]" "f[55:56]" "f[60:61]" "f[65:66]" "f[70:71]" "f[75:76]" "f[80:81]" "f[85:86]" "f[90:91]" "f[95:96]" "f[100:101]" "f[105:106]" "f[110:111]" "f[115:116]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 289 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.56321114 0.8896755 0.54592562
		 0.90696114 0.52414447 0.91805911 0.5 0.92188334 0.47585553 0.91805911 0.45407462
		 0.90696114 0.43678886 0.88967556 0.42569104 0.86789465 0.42186666 0.84375 0.42569101
		 0.81960529 0.4367888 0.7978245 0.45407426 0.78053892 0.47585553 0.76944083 0.5 0.76561677
		 0.52414453 0.76944083 0.54592562 0.7805388 0.56321126 0.79782444 0.57430935 0.81960547
		 0.57813334 0.84375 0.57430905 0.86789465 0.5 0.84375 0.62499976 0.64180326 0.375
		 0.65384465 0.62499976 0.65384477 0.375 0.66878915 0.62499976 0.66878921 0.375 0.6875
		 0.6486026 0.89203393 0.62499976 0.6875 0.61406714 0.88081276 0.38749999 0.65306073
		 0.38749999 0.66760349 0.38749999 0.6875 0.62640893 0.93559146 0.59703165 0.91424745
		 0.39999998 0.65298712 0.39999995 0.66748977 0.39999998 0.6875 0.59184146 0.97015893
		 0.57049739 0.94078141 0.41249996 0.65297949 0.41249996 0.66747868 0.41249996 0.6875
		 0.54828387 0.9923526 0.53706264 0.95781726 0.42499995 0.65297943 0.42499995 0.66747797
		 0.42499995 0.6875 0.5 1 0.5 0.96368754 0.43749994 0.65297949 0.43749991 0.66747791
		 0.43749994 0.6875 0.4517161 0.9923526 0.4629375 0.95781726 0.4499999 0.65297949 0.44999993
		 0.66747785 0.44999993 0.6875 0.40815854 0.97015893 0.42950267 0.94078141 0.46249992
		 0.65297943 0.46249992 0.66747797 0.46249992 0.6875 0.37359107 0.93559146 0.40296853
		 0.91424751 0.4749999 0.65297943 0.47499987 0.66747785 0.4749999 0.6875 0.3513974
		 0.89203393 0.38593268 0.88081276 0.48749986 0.65297949 0.48749989 0.66747791 0.48749989
		 0.6875 0.34374997 0.84375 0.38006258 0.84375 0.49999985 0.65297943 0.49999991 0.66747791
		 0.49999988 0.6875 0.3513974 0.79546607 0.38593265 0.80668724 0.51249987 0.65297955
		 0.51249987 0.66747791 0.51249987 0.6875 0.37359107 0.75190854 0.4029685 0.77325249
		 0.52499992 0.65297949 0.52499986 0.66747791 0.52499986 0.6875 0.40815851 0.71734107
		 0.42950264 0.74671876 0.53749985 0.65297955 0.53749985 0.66747791 0.53749985 0.6875
		 0.45171607 0.69514734 0.46293733 0.72968251 0.54999983 0.65297943 0.54999983 0.66747791
		 0.54999983 0.6875 0.5 0.68749994 0.5 0.72381252 0.56249976 0.65297943 0.56249982
		 0.66747785 0.56249982 0.6875 0.54828393 0.69514734 0.53706276 0.72968251 0.57499981
		 0.65297955 0.57499981 0.66747791 0.57499981 0.6875 0.59184152 0.71734101 0.57049751
		 0.74671853 0.5874998 0.65297997 0.5874998 0.66747892 0.5874998 0.6875 0.62640899
		 0.75190848 0.59703147 0.77325243 0.59999973 0.65298718 0.59999979 0.66748983 0.59999979
		 0.6875 0.64860266 0.79546607 0.61406761 0.80668718 0.61249977 0.65306073 0.61249977
		 0.66760355 0.65625 0.84375 0.61249977 0.6875 0.61993754 0.84375 0.57430923 0.13210537
		 0.56321138 0.11032435 0.54592574 0.093038745 0.52414441 0.081940666 0.5 0.078116573
		 0.4758555 0.081940688 0.45407426 0.093038641 0.43678865 0.11032433 0.42569071 0.13210538
		 0.42186666 0.15625 0.42569071 0.18039463 0.43678868 0.20217563 0.45407414 0.21946113
		 0.47585544 0.2305593 0.5 0.23438333 0.52414471 0.2305593 0.54592568 0.21946116 0.56321138
		 0.20217563 0.57430917 0.18039463 0.5 0.15625 0.5781334 0.15625 0.38749999 0.35819668
		 0.375 0.64180309 0.39999998 0.35819674 0.38749999 0.64180326 0.41249987 0.35819659
		 0.39999995 0.64180326 0.42499995 0.35819653 0.41249996 0.64180225 0.43749994 0.35819668
		 0.42499995 0.64180326 0.44999993 0.35819674 0.43749994 0.64180326 0.46249992 0.35819653
		 0.44999993 0.64180332 0.47499985 0.35819653 0.46249992 0.64180326 0.48749989 0.35819653
		 0.4749999 0.64180326 0.49999988 0.35819674 0.48749986 0.64180332 0.51249987 0.35819656
		 0.49999985 0.64180332 0.52499986 0.35819674 0.51249987 0.64180338 0.53749985 0.35819682
		 0.52499992 0.64180326 0.54999983 0.35819674 0.53749985 0.64180338 0.56249982 0.35819668
		 0.54999983 0.64180326 0.57499981 0.35819653 0.56249982 0.64180326 0.5874998 0.35819668
		 0.57499981 0.64180332 0.59999979 0.35819653 0.5874998 0.64180291 0.61249977 0.35819653
		 0.59999973 0.64180332 0.62499976 0.35819674 0.61249977 0.64180326 0.375 0.3581965
		 0.60205001 0.123092 0.62715954 0.11493334 0.64860266 0.10796607 0.375 0.3125 0.62499976
		 0.3125 0.375 0.33780602 0.62499976 0.33780617 0.58680886 0.093179651 0.60816854 0.077661052
		 0.62640899 0.064408496 0.38749999 0.31250018 0.38749999 0.33828756 0.56307024 0.06944117
		 0.5785889 0.048081577 0.59184152 0.029841021 0.39999998 0.3125 0.40000001 0.33830422
		 0.53315794 0.054200016 0.54131663 0.029090421 0.54828393 0.0076473355 0.41249985
		 0.3125 0.41249987 0.33830473 0.49999997 0.048948362 0.49999997 0.022546407 0.5 -7.4505806e-08
		 0.42499995 0.3125 0.42499995 0.33830485 0.46684211 0.054200023 0.45868325 0.029090419
		 0.45171607 0.0076473504 0.43749994 0.3125 0.43749994 0.33830482 0.43692982 0.06944114
		 0.42141113 0.048081573 0.40815851 0.029841051 0.44999993 0.3125 0.4499999 0.33830482
		 0.4131912 0.093179703 0.39183149 0.077661067 0.37359107 0.064408526 0.46249992 0.3125
		 0.46249989 0.33830485 0.39795005 0.12309201 0.37284037 0.11493334 0.3513974 0.1079661
		 0.47499985 0.3125 0.47499987 0.33830479 0.3926985 0.15625 0.36629665 0.15625 0.34374997
		 0.15625 0.48749989 0.3125 0.48749989 0.33830482 0.39795005 0.18940799 0.37284037
		 0.19756664 0.3513974 0.2045339 0.49999988 0.3125 0.49999985 0.33830485 0.4131912
		 0.21932025 0.39183149 0.23483895 0.37359107 0.24809146 0.51249987 0.3125 0.51249987
		 0.33830485 0.43692949 0.24305874;
	setAttr ".uvst[0].uvsp[250:288]" 0.42141098 0.26441824 0.40815854 0.28265893
		 0.52499986 0.3125 0.52499986 0.33830479 0.46684206 0.25829992 0.45868349 0.28340945
		 0.4517161 0.3048526 0.53749985 0.3125 0.53749985 0.33830485 0.49999997 0.26355147
		 0.49999997 0.28995347 0.5 0.3125 0.54999983 0.3125 0.54999983 0.33830494 0.53315806
		 0.25829995 0.54131657 0.28340945 0.54828387 0.3048526 0.56249982 0.3125 0.56249982
		 0.33830476 0.56307024 0.24305874 0.57858884 0.26441824 0.59184146 0.28265893 0.57499981
		 0.3125 0.57499981 0.33830467 0.58680886 0.21932027 0.60816854 0.23483896 0.62640893
		 0.24809146 0.5874998 0.3125 0.5874998 0.33830488 0.60205001 0.18940799 0.62715948
		 0.19756664 0.6486026 0.2045339 0.59999979 0.3125 0.59999979 0.33830416 0.60730159
		 0.15625 0.63370335 0.15625 0.61249977 0.3125 0.65625 0.15625 0.61249977 0.33828744;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.3841858e-07 0.056671411 0 4.2915344e-06 
		0.081030309 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 
		0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 
		0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 
		0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 
		0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 
		0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 
		0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 
		0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 
		0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 
		0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 
		0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 
		0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 
		0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 
		0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 
		0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 
		0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 
		0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 
		0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 
		0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 
		0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 
		0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 
		0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 
		0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 
		0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 
		0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 
		0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 
		0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 
		0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 
		0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 
		0.080319494 0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 
		0.079268634 0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 
		0 4.7683716e-07 0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 
		0 2.3841858e-07 0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 
		0.080615878 0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 
		0.079610586 0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 
		0 4.7683716e-07 0.078981191 0 -2.3841858e-07 0.079268634 0 2.3841858e-07 0.079610586 
		0 0 0.079973131 0 -7.1525574e-07 0.080319494 0 4.7683716e-07 0.080615878 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0;
	setAttr ".pt[166:241]" 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 
		0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 
		0.060369194 0 0 0.056343734 0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 
		0.057715118 0 2.3841858e-07 0.058928609 0 2.3841858e-07 0.060369194 0 0 0.056343734 
		0 -1.1920929e-06 0.056365758 0 0 0.05683586 0 7.1525574e-07 0.057715118 0 2.3841858e-07 
		0.058928609 0 2.3841858e-07 0.060369194 0;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0 -1 0 0 1.000000953674 0 0.95105743 0.75628424 -0.30901718
		 0.92778683 0.83159733 -0.3014555 0.86024952 0.89953804 -0.27951241 0.75505733 0.95345497 -0.24533272
		 0.622509 0.9880724 -0.20226574 0.47557831 1.000000953674 -0.15452576 0.80901814 0.75628424 -0.58778572
		 0.78922176 0.83159733 -0.57340336 0.73177147 0.89953804 -0.53166342 0.64229012 0.95345497 -0.46665192
		 0.52953911 0.9880724 -0.38473225 0.40455151 1.000000953674 -0.29392338 0.58778572 0.75628424 -0.80901718
		 0.5734024 0.83159733 -0.78922129 0.53166485 0.89953804 -0.73177147 0.46665287 0.95345497 -0.64229012
		 0.38473225 0.9880724 -0.52953815 0.29392433 1.000000953674 -0.40455151 0.30901814 0.75628424 -0.95105696
		 0.30145645 0.83159733 -0.92778492 0.27951241 0.89953804 -0.86024857 0.24533367 0.95345497 -0.75505781
		 0.20226574 0.9880724 -0.62250948 0.1545248 1.000000953674 -0.47557831 0 0.75628424 -1.000000476837
		 0 0.83159733 -0.97553158 0 0.89953804 -0.90451908 0 0.95345497 -0.79391479 0 0.9880724 -0.65454578
		 0 1.000000953674 -0.50005341 -0.30901718 0.75628424 -0.95105696 -0.3014555 0.83159733 -0.92778492
		 -0.27951145 0.89953804 -0.86024857 -0.24533367 0.95345497 -0.75505781 -0.20226383 0.9880724 -0.62250948
		 -0.1545248 1.000000953674 -0.47557831 -0.58778477 0.75628424 -0.80901718 -0.5734005 0.83159733 -0.78922129
		 -0.53166294 0.89953804 -0.73177147 -0.46665096 0.95345497 -0.64229012 -0.38473034 0.9880724 -0.52953815
		 -0.29392147 1.000000953674 -0.40455151 -0.80901718 0.75628424 -0.58778524 -0.78922081 0.83159733 -0.57340288
		 -0.73176956 0.89953804 -0.53166246 -0.64229012 0.95345497 -0.46665144 -0.52953815 0.9880724 -0.38473225
		 -0.40455151 1.000000953674 -0.29392338 -0.95105648 0.75628424 -0.30901718 -0.92778492 0.83159733 -0.3014555
		 -0.86024761 0.89953804 -0.27951241 -0.75505638 0.95345497 -0.24533272 -0.622509 0.9880724 -0.20226574
		 -0.47557735 1.000000953674 -0.15452576 -1 0.75628424 0 -0.97553062 0.83159733 0 -0.90451813 0.89953804 0
		 -0.79391384 0.95345497 0 -0.65454483 0.9880724 0 -0.50005341 1.000000953674 0 -0.95105648 0.75628424 0.30901718
		 -0.92778492 0.83159733 0.3014555 -0.86024761 0.89953804 0.27951241 -0.75505638 0.95345497 0.24533272
		 -0.622509 0.9880724 0.20226574 -0.47557735 1.000000953674 0.15452576 -0.80901718 0.75628424 0.58778572
		 -0.78922081 0.83159733 0.5734024 -0.73176956 0.89953804 0.53166294 -0.64229012 0.95345497 0.46665096
		 -0.52953815 0.9880724 0.38473225 -0.40455151 1.000000953674 0.29392338 -0.58778477 0.75628424 0.80901718
		 -0.5734005 0.83159733 0.78922081 -0.53166294 0.89953804 0.73177052 -0.46665096 0.95345497 0.64229012
		 -0.38473034 0.9880724 0.5295372 -0.29392433 1.000000953674 0.40455055 -0.30901623 0.75628424 0.95105648
		 -0.30145454 0.83159733 0.92778492 -0.2795105 0.89953804 0.86024857 -0.24533081 0.95345497 0.75505733
		 -0.20226383 0.9880724 0.62250996 -0.1545248 1.000000953674 0.47557831 0 0.75628424 1
		 0 0.83159733 0.97553062 0 0.89953804 0.90451813 0 0.95345497 0.79391384 0 0.9880724 0.65454483
		 0 1.000000953674 0.50005245 0.30901814 0.75628424 0.95105648 0.30145454 0.83159733 0.92778492
		 0.27951241 0.89953804 0.86024857 0.24533272 0.95345497 0.75505733 0.20226574 0.9880724 0.62250996
		 0.1545248 1.000000953674 0.47557831 0.58778572 0.75628424 0.80901718 0.5734024 0.83159733 0.78922081
		 0.53166485 0.89953804 0.73177147 0.46665287 0.95345497 0.64229012 0.38473225 0.9880724 0.52953815
		 0.29392338 1.000000953674 0.40455151 0.80901814 0.75628424 0.58778572 0.78922176 0.83159733 0.5734024
		 0.73177052 0.89953804 0.53166294 0.64229012 0.95345497 0.46665096 0.52953911 0.9880724 0.38473225
		 0.40455151 1.000000953674 0.29392338 0.95105743 0.75628424 0.30901718 0.92778683 0.83159733 0.3014555
		 0.86024952 0.89953804 0.27951145 0.75505829 0.95345497 0.24533272 0.62251186 0.9880724 0.20226574
		 0.47557926 1.000000953674 0.1545248 1 0.75628424 0 0.97553158 0.83159733 0 0.90452003 0.89953804 0
		 0.79391479 0.95345497 0 0.65454674 0.9880724 0 0.50005341 1.000000953674 0 0.47557926 -1 -0.15452576
		 0.62251186 -0.98807144 -0.20226574 0.75505829 -0.95345449 -0.24533367 0.86024952 -0.89953709 -0.27951241
		 0.92778683 -0.83159685 -0.3014555 0.95105743 -0.75628376 -0.30901718 0.40455437 -1 -0.29392433
		 0.52953911 -0.98807144 -0.38473272 0.64229202 -0.95345449 -0.46665192 0.73177147 -0.89953709 -0.53166342
		 0.78922176 -0.83159685 -0.57340336 0.80901814 -0.75628376 -0.58778572 0.29392433 -1 -0.40455198
		 0.38473225 -0.98807144 -0.52953863 0.46665287 -0.95345449 -0.64229107 0.53166485 -0.89953709 -0.73177147
		 0.5734024 -0.83159685 -0.78922129 0.58778572 -0.75628376 -0.80901718 0.1545248 -1 -0.47557974
		 0.20226574 -0.98807144 -0.62251043 0.24533367 -0.95345449 -0.75505829 0.27951241 -0.89953709 -0.86024904
		 0.30145645 -0.83159685 -0.92778492 0.30901814 -0.75628376 -0.95105696 0 -1 -0.50005388
		 0 -0.98807144 -0.65454578 0 -0.95345449 -0.79391575 0 -0.89953709 -0.90451908 0 -0.83159685 -0.97553158
		 0 -0.75628376 -1.000000476837 -0.1545248 -1 -0.47557974 -0.20226383 -0.98807144 -0.62251043
		 -0.24533367 -0.95345449 -0.75505829 -0.27951145 -0.89953709 -0.86024904 -0.3014555 -0.83159685 -0.92778492
		 -0.30901718 -0.75628376 -0.95105696 -0.29392433 -1 -0.40455198 -0.38473034 -0.98807144 -0.52953863
		 -0.46665096 -0.95345449 -0.64229107 -0.53166294 -0.89953709 -0.73177147 -0.5734005 -0.83159685 -0.78922129
		 -0.58778477 -0.75628376 -0.80901718 -0.40455246 -1 -0.29392433 -0.52953815 -0.98807144 -0.38473225;
	setAttr ".vt[166:241]" -0.64229107 -0.95345449 -0.46665144 -0.73176956 -0.89953709 -0.53166246
		 -0.78922081 -0.83159685 -0.57340288 -0.80901718 -0.75628376 -0.58778524 -0.47557926 -1 -0.15452576
		 -0.62250996 -0.98807144 -0.20226574 -0.75505829 -0.95345449 -0.24533367 -0.86024857 -0.89953709 -0.27951241
		 -0.92778492 -0.83159685 -0.3014555 -0.95105648 -0.75628376 -0.30901718 -0.50005341 -1 0
		 -0.65454483 -0.98807144 0 -0.79391384 -0.95345449 0 -0.90451813 -0.89953709 0 -0.97553062 -0.83159685 0
		 -1 -0.75628376 0 -0.47557926 -1 0.15452576 -0.62250996 -0.98807144 0.20226574 -0.75505829 -0.95345449 0.24533367
		 -0.86024857 -0.89953709 0.27951241 -0.92778492 -0.83159685 0.3014555 -0.95105648 -0.75628376 0.30901718
		 -0.40455246 -1 0.29392433 -0.52953815 -0.98807144 0.38473225 -0.64229107 -0.95345449 0.46665192
		 -0.73176956 -0.89953709 0.53166294 -0.78922081 -0.83159685 0.57340336 -0.80901718 -0.75628376 0.58778572
		 -0.29392529 -1 0.40455151 -0.3847332 -0.98807144 0.52953815 -0.46665192 -0.95345449 0.64229012
		 -0.53166294 -0.89953709 0.73177147 -0.5734005 -0.83159685 0.78922081 -0.58778477 -0.75628376 0.80901718
		 -0.1545248 -1 0.47557926 -0.20226383 -0.98807144 0.62250996 -0.24533081 -0.95345449 0.75505733
		 -0.2795105 -0.89953709 0.86024857 -0.30145454 -0.83159685 0.92778397 -0.30901623 -0.75628376 0.95105648
		 0 -1 0.50005341 0 -0.98807144 0.65454483 0 -0.95345449 0.79391479 0 -0.89953709 0.90451813
		 0 -0.83159685 0.97553062 0 -0.75628376 1 0.15452766 -1 0.47557926 0.20226669 -0.98807144 0.62250996
		 0.24533367 -0.95345449 0.75505733 0.27951241 -0.89953709 0.86024857 0.30145645 -0.83159685 0.92778397
		 0.30901814 -0.75628376 0.95105648 0.29392433 -1 0.40455151 0.38473225 -0.98807144 0.52953815
		 0.46665287 -0.95345449 0.64229012 0.53166485 -0.89953709 0.73177147 0.5734024 -0.83159685 0.78922081
		 0.58778572 -0.75628376 0.80901718 0.40455437 -1 0.29392433 0.52953911 -0.98807144 0.38473225
		 0.64229202 -0.95345449 0.46665192 0.73177147 -0.89953709 0.53166294 0.78922176 -0.83159685 0.57340336
		 0.80901814 -0.75628376 0.58778572 0.47557926 -1 0.15452576 0.62251186 -0.98807144 0.20226574
		 0.75505829 -0.95345449 0.24533367 0.86024952 -0.89953709 0.27951241 0.92778683 -0.83159685 0.3014555
		 0.95105743 -0.75628376 0.30901718 0.50005341 -1 0 0.65454674 -0.98807144 0 0.79391479 -0.95345449 0
		 0.90452003 -0.89953709 0 0.97553158 -0.83159685 0 1 -0.75628376 0;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  117 116 1 116 2 1 118 117 1 119 118 1 120 119 1 7 121 1
		 121 120 1 7 6 1 13 7 1 6 5 1 5 4 1 4 3 1 3 2 1 2 8 1 13 12 1 19 13 1 12 11 1 11 10 1
		 10 9 1 9 8 1 8 14 1 19 18 1 25 19 1 18 17 1 17 16 1 16 15 1 15 14 1 14 20 1 25 24 1
		 31 25 1 24 23 1 23 22 1 22 21 1 21 20 1 20 26 1 31 30 1 37 31 1 30 29 1 29 28 1 28 27 1
		 27 26 1 26 32 1 37 36 1 43 37 1 36 35 1 35 34 1 34 33 1 33 32 1 32 38 1 43 42 1 49 43 1
		 42 41 1 41 40 1 40 39 1 39 38 1 38 44 1 49 48 1 55 49 1 48 47 1 47 46 1 46 45 1 45 44 1
		 44 50 1 55 54 1 61 55 1 54 53 1 53 52 1 52 51 1 51 50 1 50 56 1 61 60 1 67 61 1 60 59 1
		 59 58 1 58 57 1 57 56 1 56 62 1 67 66 1 73 67 1 66 65 1 65 64 1 64 63 1 63 62 1 62 68 1
		 73 72 1 79 73 1 72 71 1 71 70 1 70 69 1 69 68 1 68 74 1 79 78 1 85 79 1 78 77 1 77 76 1
		 76 75 1 75 74 1 74 80 1 85 84 1 91 85 1 84 83 1 83 82 1 82 81 1 81 80 1 80 86 1 91 90 1
		 97 91 1 90 89 1 89 88 1 88 87 1 87 86 1 86 92 1 97 96 1 103 97 1 96 95 1 95 94 1
		 94 93 1 93 92 1 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1
		 98 104 1 109 108 1 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1
		 121 115 1 114 113 1 113 112 1 112 111 1 111 110 1 110 116 1 13 1 1 1 7 1 19 1 1 25 1 1
		 31 1 1 37 1 1 43 1 1 49 1 1 55 1 1 61 1 1 67 1 1 73 1 1 79 1 1 85 1 1 91 1 1 97 1 1
		 103 1 1 109 1 1 115 1 1 121 1 1 6 120 1 5 119 1 4 118 1 3 117 1 6 12 1 5 11 1;
	setAttr ".ed[166:331]" 4 10 1 3 9 1 12 18 1 11 17 1 10 16 1 9 15 1 18 24 1
		 17 23 1 16 22 1 15 21 1 24 30 1 23 29 1 22 28 1 21 27 1 30 36 1 29 35 1 28 34 1 27 33 1
		 36 42 1 35 41 1 34 40 1 33 39 1 42 48 1 41 47 1 40 46 1 39 45 1 48 54 1 47 53 1 46 52 1
		 45 51 1 54 60 1 53 59 1 52 58 1 51 57 1 60 66 1 59 65 1 58 64 1 57 63 1 66 72 1 65 71 1
		 64 70 1 63 69 1 72 78 1 71 77 1 70 76 1 69 75 1 78 84 1 77 83 1 76 82 1 75 81 1 84 90 1
		 83 89 1 82 88 1 81 87 1 90 96 1 89 95 1 88 94 1 87 93 1 96 102 1 95 101 1 94 100 1
		 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1 105 111 1
		 114 120 1 113 119 1 112 118 1 111 117 1 237 236 1 236 122 1 238 237 1 239 238 1 240 239 1
		 127 241 1 241 240 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1;
	setAttr ".ed[332:497]" 205 199 1 198 197 1 197 196 1 196 195 1 195 194 1 194 200 1
		 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1 200 206 1 211 210 1 217 211 1
		 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1 223 217 1 216 215 1 215 214 1
		 214 213 1 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1 220 219 1 219 218 1
		 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1 224 230 1 235 234 1
		 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 122 0 1 0 128 1 0 134 1
		 0 140 1 0 146 1 0 152 1 0 158 1 0 164 1 0 170 1 0 176 1 0 182 1 0 188 1 0 194 1 0 200 1
		 0 206 1 0 212 1 0 218 1 0 224 1 0 230 1 0 236 1 133 8 1 2 127 1 139 14 1 145 20 1
		 151 26 1 157 32 1 163 38 1 169 44 1 175 50 1 181 56 1 187 62 1 193 68 1 199 74 1
		 205 80 1 211 86 1 217 92 1 223 98 1 229 104 1 235 110 1 241 116 1 126 240 1 125 239 1
		 124 238 1 123 237 1 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1
		 129 135 1 138 144 1 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1
		 150 156 1 149 155 1 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1 162 168 1
		 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1 166 172 1 165 171 1 174 180 1 173 179 1
		 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1 177 183 1 186 192 1 185 191 1 184 190 1
		 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1 198 204 1 197 203 1 196 202 1 195 201 1
		 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1 209 215 1 208 214 1 207 213 1 216 222 1
		 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1 220 226 1 219 225 1 228 234 1 227 233 1
		 226 232 1 225 231 1 234 240 1 233 239 1;
	setAttr ".ed[498:499]" 232 238 1 231 237 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 3 -9 140 141
		mu 0 3 19 0 20
		f 3 -16 142 -141
		mu 0 3 0 1 20
		f 3 -23 143 -143
		mu 0 3 1 2 20
		f 3 -30 144 -144
		mu 0 3 2 3 20
		f 3 -37 145 -145
		mu 0 3 3 4 20
		f 3 -44 146 -146
		mu 0 3 4 5 20
		f 3 -51 147 -147
		mu 0 3 5 6 20
		f 3 -58 148 -148
		mu 0 3 6 7 20
		f 3 -65 149 -149
		mu 0 3 7 8 20
		f 3 -72 150 -150
		mu 0 3 8 9 20
		f 3 -79 151 -151
		mu 0 3 9 10 20
		f 3 -86 152 -152
		mu 0 3 10 11 20
		f 3 -93 153 -153
		mu 0 3 11 12 20
		f 3 -100 154 -154
		mu 0 3 12 13 20
		f 3 -107 155 -155
		mu 0 3 13 14 20
		f 3 -114 156 -156
		mu 0 3 14 15 20
		f 3 -121 157 -157
		mu 0 3 15 16 20
		f 3 -128 158 -158
		mu 0 3 16 17 20
		f 3 -135 159 -159
		mu 0 3 17 18 20
		f 3 -6 -142 -160
		mu 0 3 18 19 20
		f 4 -8 5 6 -161
		mu 0 4 29 19 18 124
		f 4 -10 160 4 -162
		mu 0 4 27 29 124 122
		f 4 -11 161 3 -163
		mu 0 4 25 28 123 121
		f 4 -13 163 0 1
		mu 0 4 21 23 120 185
		f 4 -12 162 2 -164
		mu 0 4 23 25 121 120
		f 4 7 164 -15 8
		mu 0 4 19 29 34 0
		f 4 9 165 -17 -165
		mu 0 4 29 27 33 34
		f 4 10 166 -18 -166
		mu 0 4 26 24 31 32
		f 4 11 167 -19 -167
		mu 0 4 24 22 30 31
		f 4 12 13 -20 -168
		mu 0 4 22 147 149 30
		f 4 14 168 -22 15
		mu 0 4 0 34 39 1
		f 4 16 169 -24 -169
		mu 0 4 34 33 38 39
		f 4 17 170 -25 -170
		mu 0 4 32 31 36 37
		f 4 18 171 -26 -171
		mu 0 4 31 30 35 36
		f 4 19 20 -27 -172
		mu 0 4 30 149 151 35
		f 4 21 172 -29 22
		mu 0 4 1 39 44 2
		f 4 23 173 -31 -173
		mu 0 4 39 38 43 44
		f 4 24 174 -32 -174
		mu 0 4 37 36 41 42
		f 4 25 175 -33 -175
		mu 0 4 36 35 40 41
		f 4 26 27 -34 -176
		mu 0 4 35 151 153 40
		f 4 28 176 -36 29
		mu 0 4 2 44 49 3
		f 4 30 177 -38 -177
		mu 0 4 44 43 48 49
		f 4 31 178 -39 -178
		mu 0 4 42 41 46 47
		f 4 32 179 -40 -179
		mu 0 4 41 40 45 46
		f 4 33 34 -41 -180
		mu 0 4 40 153 155 45
		f 4 35 180 -43 36
		mu 0 4 3 49 54 4
		f 4 37 181 -45 -181
		mu 0 4 49 48 53 54
		f 4 38 182 -46 -182
		mu 0 4 47 46 51 52
		f 4 39 183 -47 -183
		mu 0 4 46 45 50 51
		f 4 40 41 -48 -184
		mu 0 4 45 155 157 50
		f 4 42 184 -50 43
		mu 0 4 4 54 59 5
		f 4 44 185 -52 -185
		mu 0 4 54 53 58 59
		f 4 45 186 -53 -186
		mu 0 4 52 51 56 57
		f 4 46 187 -54 -187
		mu 0 4 51 50 55 56
		f 4 47 48 -55 -188
		mu 0 4 50 157 159 55
		f 4 49 188 -57 50
		mu 0 4 5 59 64 6
		f 4 51 189 -59 -189
		mu 0 4 59 58 63 64
		f 4 52 190 -60 -190
		mu 0 4 57 56 61 62
		f 4 53 191 -61 -191
		mu 0 4 56 55 60 61
		f 4 54 55 -62 -192
		mu 0 4 55 159 161 60
		f 4 56 192 -64 57
		mu 0 4 6 64 69 7
		f 4 58 193 -66 -193
		mu 0 4 64 63 68 69
		f 4 59 194 -67 -194
		mu 0 4 62 61 66 67
		f 4 60 195 -68 -195
		mu 0 4 61 60 65 66
		f 4 61 62 -69 -196
		mu 0 4 60 161 163 65
		f 4 63 196 -71 64
		mu 0 4 7 69 74 8
		f 4 65 197 -73 -197
		mu 0 4 69 68 73 74
		f 4 66 198 -74 -198
		mu 0 4 67 66 71 72
		f 4 67 199 -75 -199
		mu 0 4 66 65 70 71
		f 4 68 69 -76 -200
		mu 0 4 65 163 165 70
		f 4 70 200 -78 71
		mu 0 4 8 74 79 9
		f 4 72 201 -80 -201
		mu 0 4 74 73 78 79
		f 4 73 202 -81 -202
		mu 0 4 72 71 76 77
		f 4 74 203 -82 -203
		mu 0 4 71 70 75 76
		f 4 75 76 -83 -204
		mu 0 4 70 165 167 75
		f 4 77 204 -85 78
		mu 0 4 9 79 84 10
		f 4 79 205 -87 -205
		mu 0 4 79 78 83 84
		f 4 80 206 -88 -206
		mu 0 4 77 76 81 82
		f 4 81 207 -89 -207
		mu 0 4 76 75 80 81
		f 4 82 83 -90 -208
		mu 0 4 75 167 169 80
		f 4 84 208 -92 85
		mu 0 4 10 84 89 11
		f 4 86 209 -94 -209
		mu 0 4 84 83 88 89
		f 4 87 210 -95 -210
		mu 0 4 82 81 86 87
		f 4 88 211 -96 -211
		mu 0 4 81 80 85 86
		f 4 89 90 -97 -212
		mu 0 4 80 169 171 85
		f 4 91 212 -99 92
		mu 0 4 11 89 94 12
		f 4 93 213 -101 -213
		mu 0 4 89 88 93 94
		f 4 94 214 -102 -214
		mu 0 4 87 86 91 92
		f 4 95 215 -103 -215
		mu 0 4 86 85 90 91
		f 4 96 97 -104 -216
		mu 0 4 85 171 173 90
		f 4 98 216 -106 99
		mu 0 4 12 94 99 13
		f 4 100 217 -108 -217
		mu 0 4 94 93 98 99
		f 4 101 218 -109 -218
		mu 0 4 92 91 96 97
		f 4 102 219 -110 -219
		mu 0 4 91 90 95 96
		f 4 103 104 -111 -220
		mu 0 4 90 173 175 95
		f 4 105 220 -113 106
		mu 0 4 13 99 104 14
		f 4 107 221 -115 -221
		mu 0 4 99 98 103 104
		f 4 108 222 -116 -222
		mu 0 4 97 96 101 102
		f 4 109 223 -117 -223
		mu 0 4 96 95 100 101
		f 4 110 111 -118 -224
		mu 0 4 95 175 177 100
		f 4 112 224 -120 113
		mu 0 4 14 104 109 15
		f 4 114 225 -122 -225
		mu 0 4 104 103 108 109
		f 4 115 226 -123 -226
		mu 0 4 102 101 106 107
		f 4 116 227 -124 -227
		mu 0 4 101 100 105 106
		f 4 117 118 -125 -228
		mu 0 4 100 177 179 105
		f 4 119 228 -127 120
		mu 0 4 15 109 114 16
		f 4 121 229 -129 -229
		mu 0 4 109 108 113 114
		f 4 122 230 -130 -230
		mu 0 4 107 106 111 112
		f 4 123 231 -131 -231
		mu 0 4 106 105 110 111
		f 4 124 125 -132 -232
		mu 0 4 105 179 181 110
		f 4 126 232 -134 127
		mu 0 4 16 114 119 17
		f 4 128 233 -136 -233
		mu 0 4 114 113 118 119
		f 4 129 234 -137 -234
		mu 0 4 112 111 116 117
		f 4 130 235 -138 -235
		mu 0 4 111 110 115 116
		f 4 131 132 -139 -236
		mu 0 4 110 181 183 115
		f 4 133 236 -7 134
		mu 0 4 17 119 124 18
		f 4 135 237 -5 -237
		mu 0 4 119 118 122 124
		f 4 136 238 -4 -238
		mu 0 4 117 116 121 123
		f 4 137 239 -3 -239
		mu 0 4 116 115 120 121
		f 4 138 139 -1 -240
		mu 0 4 115 183 185 120
		f 3 -254 380 381
		mu 0 3 126 125 144
		f 3 -261 -382 382
		mu 0 3 127 126 144
		f 3 -268 -383 383
		mu 0 3 128 127 144
		f 3 -275 -384 384
		mu 0 3 129 128 144
		f 3 -282 -385 385
		mu 0 3 130 129 144
		f 3 -289 -386 386
		mu 0 3 131 130 144
		f 3 -296 -387 387
		mu 0 3 132 131 144
		f 3 -303 -388 388
		mu 0 3 133 132 144
		f 3 -310 -389 389
		mu 0 3 134 133 144
		f 3 -317 -390 390
		mu 0 3 135 134 144
		f 3 -324 -391 391
		mu 0 3 136 135 144
		f 3 -331 -392 392
		mu 0 3 137 136 144
		f 3 -338 -393 393
		mu 0 3 138 137 144
		f 3 -345 -394 394
		mu 0 3 139 138 144
		f 3 -352 -395 395
		mu 0 3 140 139 144
		f 3 -359 -396 396
		mu 0 3 141 140 144
		f 3 -366 -397 397
		mu 0 3 142 141 144
		f 3 -373 -398 398
		mu 0 3 143 142 144
		f 3 -380 -399 399
		mu 0 3 145 143 144
		f 3 -242 -400 -381
		mu 0 3 125 145 144
		f 4 -249 400 -14 401
		mu 0 4 186 146 149 147
		f 4 -256 402 -21 -401
		mu 0 4 146 148 151 149
		f 4 -263 403 -28 -403
		mu 0 4 148 150 153 151
		f 4 -270 404 -35 -404
		mu 0 4 150 152 155 153
		f 4 -277 405 -42 -405
		mu 0 4 152 154 157 155
		f 4 -284 406 -49 -406
		mu 0 4 154 156 159 157
		f 4 -291 407 -56 -407
		mu 0 4 156 158 161 159
		f 4 -298 408 -63 -408
		mu 0 4 158 160 163 161
		f 4 -305 409 -70 -409
		mu 0 4 160 162 165 163
		f 4 -312 410 -77 -410
		mu 0 4 162 164 167 165
		f 4 -319 411 -84 -411
		mu 0 4 164 166 169 167
		f 4 -326 412 -91 -412
		mu 0 4 166 168 171 169
		f 4 -333 413 -98 -413
		mu 0 4 168 170 173 171
		f 4 -340 414 -105 -414
		mu 0 4 170 172 175 173
		f 4 -347 415 -112 -415
		mu 0 4 172 174 177 175
		f 4 -354 416 -119 -416
		mu 0 4 174 176 179 177
		f 4 -361 417 -126 -417
		mu 0 4 176 178 181 179
		f 4 -368 418 -133 -418
		mu 0 4 178 180 183 181
		f 4 -375 419 -140 -419
		mu 0 4 180 182 185 183
		f 4 -246 -402 -2 -420
		mu 0 4 182 184 21 185
		f 4 -248 245 246 -421
		mu 0 4 193 184 182 288
		f 4 -250 420 244 -422
		mu 0 4 191 193 288 286
		f 4 -251 421 243 -423
		mu 0 4 188 189 287 285
		f 4 -253 423 240 241
		mu 0 4 125 187 284 145
		f 4 -252 422 242 -424
		mu 0 4 187 188 285 284
		f 4 247 424 -255 248
		mu 0 4 186 192 198 146
		f 4 249 425 -257 -425
		mu 0 4 192 190 197 198
		f 4 250 426 -258 -426
		mu 0 4 189 188 195 196
		f 4 251 427 -259 -427
		mu 0 4 188 187 194 195
		f 4 252 253 -260 -428
		mu 0 4 187 125 126 194
		f 4 254 428 -262 255
		mu 0 4 146 198 203 148
		f 4 256 429 -264 -429
		mu 0 4 198 197 202 203
		f 4 257 430 -265 -430
		mu 0 4 196 195 200 201
		f 4 258 431 -266 -431
		mu 0 4 195 194 199 200
		f 4 259 260 -267 -432
		mu 0 4 194 126 127 199
		f 4 261 432 -269 262
		mu 0 4 148 203 208 150
		f 4 263 433 -271 -433
		mu 0 4 203 202 207 208
		f 4 264 434 -272 -434
		mu 0 4 201 200 205 206
		f 4 265 435 -273 -435
		mu 0 4 200 199 204 205
		f 4 266 267 -274 -436
		mu 0 4 199 127 128 204
		f 4 268 436 -276 269
		mu 0 4 150 208 213 152
		f 4 270 437 -278 -437
		mu 0 4 208 207 212 213
		f 4 271 438 -279 -438
		mu 0 4 206 205 210 211
		f 4 272 439 -280 -439
		mu 0 4 205 204 209 210
		f 4 273 274 -281 -440
		mu 0 4 204 128 129 209
		f 4 275 440 -283 276
		mu 0 4 152 213 218 154
		f 4 277 441 -285 -441
		mu 0 4 213 212 217 218
		f 4 278 442 -286 -442
		mu 0 4 211 210 215 216
		f 4 279 443 -287 -443
		mu 0 4 210 209 214 215
		f 4 280 281 -288 -444
		mu 0 4 209 129 130 214
		f 4 282 444 -290 283
		mu 0 4 154 218 223 156
		f 4 284 445 -292 -445
		mu 0 4 218 217 222 223
		f 4 285 446 -293 -446
		mu 0 4 216 215 220 221
		f 4 286 447 -294 -447
		mu 0 4 215 214 219 220
		f 4 287 288 -295 -448
		mu 0 4 214 130 131 219
		f 4 289 448 -297 290
		mu 0 4 156 223 228 158
		f 4 291 449 -299 -449
		mu 0 4 223 222 227 228
		f 4 292 450 -300 -450
		mu 0 4 221 220 225 226
		f 4 293 451 -301 -451
		mu 0 4 220 219 224 225
		f 4 294 295 -302 -452
		mu 0 4 219 131 132 224
		f 4 296 452 -304 297
		mu 0 4 158 228 233 160
		f 4 298 453 -306 -453
		mu 0 4 228 227 232 233
		f 4 299 454 -307 -454
		mu 0 4 226 225 230 231
		f 4 300 455 -308 -455
		mu 0 4 225 224 229 230
		f 4 301 302 -309 -456
		mu 0 4 224 132 133 229
		f 4 303 456 -311 304
		mu 0 4 160 233 238 162
		f 4 305 457 -313 -457
		mu 0 4 233 232 237 238
		f 4 306 458 -314 -458
		mu 0 4 231 230 235 236
		f 4 307 459 -315 -459
		mu 0 4 230 229 234 235
		f 4 308 309 -316 -460
		mu 0 4 229 133 134 234
		f 4 310 460 -318 311
		mu 0 4 162 238 243 164
		f 4 312 461 -320 -461
		mu 0 4 238 237 242 243
		f 4 313 462 -321 -462
		mu 0 4 236 235 240 241
		f 4 314 463 -322 -463
		mu 0 4 235 234 239 240
		f 4 315 316 -323 -464
		mu 0 4 234 134 135 239
		f 4 317 464 -325 318
		mu 0 4 164 243 248 166
		f 4 319 465 -327 -465
		mu 0 4 243 242 247 248
		f 4 320 466 -328 -466
		mu 0 4 241 240 245 246
		f 4 321 467 -329 -467
		mu 0 4 240 239 244 245
		f 4 322 323 -330 -468
		mu 0 4 239 135 136 244
		f 4 324 468 -332 325
		mu 0 4 166 248 253 168
		f 4 326 469 -334 -469
		mu 0 4 248 247 252 253
		f 4 327 470 -335 -470
		mu 0 4 246 245 250 251
		f 4 328 471 -336 -471
		mu 0 4 245 244 249 250
		f 4 329 330 -337 -472
		mu 0 4 244 136 137 249
		f 4 331 472 -339 332
		mu 0 4 168 253 258 170
		f 4 333 473 -341 -473
		mu 0 4 253 252 257 258
		f 4 334 474 -342 -474
		mu 0 4 251 250 255 256
		f 4 335 475 -343 -475
		mu 0 4 250 249 254 255
		f 4 336 337 -344 -476
		mu 0 4 249 137 138 254
		f 4 338 476 -346 339
		mu 0 4 170 258 263 172
		f 4 340 477 -348 -477
		mu 0 4 258 257 262 263
		f 4 341 478 -349 -478
		mu 0 4 256 255 260 261
		f 4 342 479 -350 -479
		mu 0 4 255 254 259 260
		f 4 343 344 -351 -480
		mu 0 4 254 138 139 259
		f 4 345 480 -353 346
		mu 0 4 172 263 268 174
		f 4 347 481 -355 -481
		mu 0 4 263 262 267 268
		f 4 348 482 -356 -482
		mu 0 4 261 260 265 266
		f 4 349 483 -357 -483
		mu 0 4 260 259 264 265
		f 4 350 351 -358 -484
		mu 0 4 259 139 140 264
		f 4 352 484 -360 353
		mu 0 4 174 268 273 176
		f 4 354 485 -362 -485
		mu 0 4 268 267 272 273
		f 4 355 486 -363 -486
		mu 0 4 266 265 270 271
		f 4 356 487 -364 -487
		mu 0 4 265 264 269 270
		f 4 357 358 -365 -488
		mu 0 4 264 140 141 269
		f 4 359 488 -367 360
		mu 0 4 176 273 278 178
		f 4 361 489 -369 -489
		mu 0 4 273 272 277 278
		f 4 362 490 -370 -490
		mu 0 4 271 270 275 276
		f 4 363 491 -371 -491
		mu 0 4 270 269 274 275
		f 4 364 365 -372 -492
		mu 0 4 269 141 142 274
		f 4 366 492 -374 367
		mu 0 4 178 278 283 180
		f 4 368 493 -376 -493
		mu 0 4 278 277 282 283
		f 4 369 494 -377 -494
		mu 0 4 276 275 280 281
		f 4 370 495 -378 -495
		mu 0 4 275 274 279 280
		f 4 371 372 -379 -496
		mu 0 4 274 142 143 279
		f 4 373 496 -247 374
		mu 0 4 180 283 288 182
		f 4 375 497 -245 -497
		mu 0 4 283 282 286 288
		f 4 376 498 -244 -498
		mu 0 4 281 280 285 287
		f 4 377 499 -243 -499
		mu 0 4 280 279 284 285
		f 4 378 379 -241 -500
		mu 0 4 279 143 145 284;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "F6CEE909-4080-37DB-231A-1781F84E5053";
	setAttr ".t" -type "double3" 1.0586538882817003 5.4900549608708236 -1.2117149706324537 ;
	setAttr ".r" -type "double3" 30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 1.672267040587843 1 2.8532121915761901 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3BB0F9E9-4BBE-30BA-9D91-6CB4618B5B27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 3.7252903e-08 0 -2.220446e-16 3.7252903e-08 0.20572925 -2.220446e-16 
		3.7252903e-08 0.20572925 -2.220446e-16 3.7252903e-08 0.20572925 -2.220446e-16 3.7252903e-08 
		0.20572925 0 3.7252903e-08 0 0 3.7252903e-08 0 -2.220446e-16 3.7252903e-08 0.20572925 
		-2.220446e-16 3.7252903e-08 0.20572925 0 3.7252903e-08 0 -2.220446e-16 3.7252903e-08 
		0.20572925 0 3.7252903e-08 0 -2.220446e-16 3.7252903e-08 0.20572925;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "605D2D02-49C8-A509-C80A-20B17536AAF0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0B3F743-4554-047B-56CE-96B7A548A599";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85B04858-47FA-0524-EE89-33BCA04B64EE";
createNode displayLayerManager -n "layerManager";
	rename -uid "96BAA144-4371-3090-D472-04B722B1D6B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "C36C4497-4FF0-02FC-35F7-68916CD88D69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2BE2AB5-4309-B0D5-15E0-37934FDAF16F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36A9939F-444D-690F-5098-D498F9FFBC48";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42BFF041-494D-04FB-B668-5D9216AA00F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1C6970F-44E2-744F-A7BD-EAB534599337";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D434A405-4270-735B-975A-60A8A42D9FAC";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DB5A8102-483D-A045-C9AC-82B16753EA04";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3F83C62F-49B5-A207-702D-048DD1228723";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "05F12990-4B58-B7BE-E480-9AB57CB85931";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "671FA593-4D4A-60AB-6574-CB93943BD864";
createNode lambert -n "Concrete";
	rename -uid "7AC5E3EB-4E7C-B9E1-7DD7-A793CB94673C";
	setAttr ".c" -type "float3" 0.0517 0.0517 0.0517 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B0F44B5C-4B6D-4D16-698D-51807BA7D529";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "13E6BDF8-48AF-B7CE-D8CB-5AB84819637A";
createNode lambert -n "Sand";
	rename -uid "C9732B2E-4259-6E64-04D3-F7BB465426AB";
	setAttr ".c" -type "float3" 0.72799999 0.56809998 0.2552 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7C4B8155-49E4-9D88-C1B4-DD919D5C8E5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5083E001-4009-8529-ACAD-D9A75C4144CC";
createNode lambert -n "Dock";
	rename -uid "7DAE418E-49E7-1AE1-C759-C4A688959FCD";
	setAttr ".c" -type "float3" 0.215 0.13318932 0.065360002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CFFB4388-4848-630B-329D-C0BD7E682DF3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A5E1BA76-466B-AA40-A5EB-E0AAFB11AD96";
createNode lambert -n "Water";
	rename -uid "1F675EDD-4358-24C3-4F1F-4E9616A650B8";
	setAttr ".c" -type "float3" 0.41549999 0.72579998 1 ;
	setAttr ".it" -type "float3" 0.32903227 0.32903227 0.32903227 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "9B241AC5-48CD-200A-6549-758E72A7430A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EAD0D744-4B7E-E973-0204-9C9ED37705AC";
createNode polyCube -n "polyCube1";
	rename -uid "3D314CD7-4BF7-FF6A-6EBE-B0B70C2C5AD6";
	setAttr ".w" 0.94962139482779706;
	setAttr ".h" 1.4371096497778983;
	setAttr ".d" 1.9791664569799963;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "971DA487-40EC-0FCB-E84B-5B9B26277AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.48106893573072435 0 0 0 0 0.48106893573072435 0 0
		 0 0 0.48106893573072435 0 1.5558894813401853 2.4534521956577002 2.461609822292703 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "3FD93358-47E8-40FA-1512-159AB7CB1AE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.30928788 0 0 -0.30928788
		 0 0.55122012 -0.34512606 0 0.55122012 -0.34512606 0 0.55122012 -0.20089237 0 0.55122012
		 -0.20089237 0 0 -0.16505446 0 0 -0.16505446;
createNode polyCube -n "polyCube2";
	rename -uid "62BF1E9E-4492-163A-4B67-79AA2EF83042";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2DEB0EBB-4525-1DC3-6016-4B86FFCA1328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4495525003057885 0 0 0 0 0.15098748366993672 0
		 0.75333634299585883 2.8325540840914929 -0.26317234773553572 1;
	setAttr ".wt" 0.90513777732849121;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "678A4B9C-4B2F-DD1C-6DBF-D4BB9A209CCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.57361352 -4.4408921e-16 0 ;
	setAttr ".tk[3]" -type "float3" 0.57361352 -4.4408921e-16 0 ;
	setAttr ".tk[5]" -type "float3" 0.57361352 -4.4408921e-16 0 ;
	setAttr ".tk[7]" -type "float3" 0.57361352 -4.4408921e-16 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3977A560-4038-EB5B-0C93-1CB9C068A205";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4495525003057885 0 0 0 0 0.15098748366993672 0
		 0.75333634299585883 2.8325540840914929 -0.26317234773553572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7523116 2.8325541 -0.33866668 ;
	setAttr ".rs" 37182;
	setAttr ".lt" -type "double3" -1.9984014443252818e-15 -1.038111288429372e-15 1.2242947830642759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6776733724529511 2.1077778339385986 -0.33866666554204516 ;
	setAttr ".cbx" -type "double3" 1.8269498674328095 3.5573303342443872 -0.33866666554204516 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5D4D4CFE-4A5D-9339-E978-9FBD0D2C07B2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DC03A981-43D2-EA44-5D1B-C58D7975CE58";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "412C5787-4E6E-D9A2-27C0-DB83EAA4AF91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.1879749222114816 0 0 0 0 0.3808554647630108 0 0 0 0 0.1879749222114816 0
		 2.4438040394947622 2.6801336025494953 1.5747403396511008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CBA818D7-473C-F998-A982-7F9050B98870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.1879749222114816 0 0 0 0 0.3808554647630108 0 0 0 0 0.1879749222114816 0
		 2.4438040394947622 2.6801336025494953 1.5747403396511008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "B7AEED5C-4D7B-062A-8D9E-089C63D7C485";
	setAttr ".sw" 3;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "86164F01-4A48-17D4-D561-9490080774DD";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.4709263807296376 0 0 0 0 1 0 0 0 0 1.7263686143680494 0
		 0 5.5168831232158642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5168834 0 ;
	setAttr ".rs" 61372;
	setAttr ".lt" -type "double3" 0 0 0.083292772343537713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73546319036481878 5.5168831604687671 -0.86318430718402472 ;
	setAttr ".cbx" -type "double3" 0.73546319036481878 5.5168831604687671 0.86318430718402472 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0FE88C99-4C1F-3A5C-F223-3BA7D96EA8FB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -216.46167540993869 133.08104170016642 ;
	setAttr ".tgi[0].vh" -type "double2" 2570.0408944068131 763.00848434491081 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -114.28571319580078;
	setAttr ".tgi[0].ni[0].y" 860;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 192.85714721679688;
	setAttr ".tgi[0].ni[1].y" 860;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 530;
	setAttr ".tgi[0].ni[2].y" 1361.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 222.85714721679688;
	setAttr ".tgi[0].ni[3].y" 1361.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -114.28571319580078;
	setAttr ".tgi[0].ni[4].y" 860;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 192.85714721679688;
	setAttr ".tgi[0].ni[5].y" 860;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 222.85714721679688;
	setAttr ".tgi[0].ni[6].y" 1361.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 530;
	setAttr ".tgi[0].ni[7].y" 1361.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
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
connectAttr "polyBevel1.out" "RopeBoxShape.i";
connectAttr "polyExtrudeFace1.out" "StandShape.i";
connectAttr "polyCylinder1.out" "PoleShape1.i";
connectAttr "polyBevel3.out" "BoatWeightShape1.i";
connectAttr "polyExtrudeFace2.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Concrete.oc" "lambert2SG.ss";
connectAttr "FoundationWBShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Concrete.msg" "materialInfo1.m";
connectAttr "Sand.oc" "lambert3SG.ss";
connectAttr "SandWBShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Sand.msg" "materialInfo2.m";
connectAttr "Dock.oc" "lambert4SG.ss";
connectAttr "DockWBShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Dock.msg" "materialInfo3.m";
connectAttr "Water.oc" "lambert5SG.ss";
connectAttr "WaterWBShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Water.msg" "materialInfo4.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "RopeBoxShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "StandShape.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "StandShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyBevel2.ip";
connectAttr "BoatWeightShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "BoatWeightShape1.wm" "polyBevel3.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "Concrete.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Dock.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Sand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Water.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "Sand.msg" ":defaultShaderList1.s" -na;
connectAttr "Dock.msg" ":defaultShaderList1.s" -na;
connectAttr "Water.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TreepotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RopeBoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatWeightShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatWeightShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of OutdoorScene.ma
