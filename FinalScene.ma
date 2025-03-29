//Maya ASCII 2025ff03 scene
//Name: FinalScene.ma
//Last modified: Sat, Mar 29, 2025 10:54:43 AM
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
fileInfo "UUID" "C219D02B-4C46-8B74-AAB6-B49B71FE91FE";
createNode transform -s -n "persp";
	rename -uid "E5AC1A5D-483A-4B54-DE44-3A8D584241ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.984183186980488 12.096614332571157 -12.461822362874319 ;
	setAttr ".r" -type "double3" -24.938352729484411 -136.99999999873924 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A589F91B-472A-3343-7897-3D98E1E73309";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.111841207197131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5649210706027339 1.3983894913757473 2.51948290573152 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF4B5DF0-499A-CD73-E935-49A349FA525A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1947498651413238 1001.2573009746959 -0.9970295353242129 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -8.5245980159670544e-16 4.4408920985003777e-16 4.6491824076807993e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92936F7F-4D77-640B-6B10-B48CB40E528A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 16.149230246375094;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.4141497643844496 1.1573009746954313 -3.6205436781790628 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4CD3E22D-4028-4A27-B900-0A8239FF8642";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD2F6DD8-4D02-DA8B-D9C9-4A9D8826B8E0";
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
	rename -uid "E5C27596-40E0-A9A3-3788-A0A7B082B23E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95782BC8-46EB-C64A-975D-44ADDEE2F2BD";
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
createNode transform -n "Floor";
	rename -uid "317781A2-4754-0C00-BE38-088993EB91B1";
	setAttr ".t" -type "double3" 3.5 0.5 3.5 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 8 8 8 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "B44FD0FC-4B0B-62DA-7AF1-9AADD634B013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.125 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.125 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.125 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.125 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.4375 -0.5 0.5 -0.4375 -0.5 0.5 -0.4375 0.5 -0.5 -0.4375 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 2 0 0 3 1 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 4 7 6 5
		f 4 4 6 -6 -2
		mu 0 4 0 4 5 1
		f 4 5 8 -8 -4
		mu 0 4 1 5 6 3
		f 4 7 -11 -10 0
		mu 0 4 3 6 7 2
		f 4 9 -12 -5 2
		mu 0 4 2 7 4 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorPlank01";
	rename -uid "E45F2312-42A9-681E-B9BA-0599A19ED1C0";
	setAttr ".t" -type "double3" -0.25 0.65000000000000036 -3.5 ;
	setAttr ".s" -type "double3" 8.5 0.3 1 ;
	setAttr ".rp" -type "double3" 4.25 -0.1500000000000003 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" 3.75 0.35000000000000014 0 ;
createNode mesh -n "FloorPlank01Shape" -p "FloorPlank01";
	rename -uid "38378037-4EB0-B981-FD65-6DAAC93CBCAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25028969347476959 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14430249 2.9309888e-14 0 ;
	setAttr ".pt[2]" -type "float3" 0.14430249 2.9309888e-14 -0.0812096 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0812096 ;
	setAttr ".pt[4]" -type "float3" 0.14430249 2.9309888e-14 8.9406967e-07 ;
	setAttr ".pt[5]" -type "float3" 0.14430249 2.9309888e-14 8.9406967e-07 ;
	setAttr ".pt[6]" -type "float3" 0.14430249 2.9309888e-14 8.9406967e-07 ;
	setAttr ".pt[7]" -type "float3" 0.14430249 2.9309888e-14 8.9406967e-07 ;
	setAttr ".pt[12]" -type "float3" 0.14430249 2.9309888e-14 -0.0812096 ;
	setAttr ".pt[13]" -type "float3" 0.14430249 2.9309888e-14 -0.0812096 ;
	setAttr ".pt[14]" -type "float3" 0.14430249 2.9309888e-14 -0.0812096 ;
	setAttr ".pt[15]" -type "float3" 0.14430249 2.9309888e-14 -0.0812096 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.0812096 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0812096 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.0812096 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.0812096 ;
createNode transform -n "FloorPlank02";
	rename -uid "E0CBE162-4C71-8CFB-A42E-24AED35F7262";
	setAttr ".t" -type "double3" -0.25 0.65000000000000036 -2.5 ;
	setAttr ".s" -type "double3" 8.5 0.3 1 ;
	setAttr ".rp" -type "double3" 4.25 -0.1500000000000003 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" 3.75 0.35000000000000014 0 ;
createNode mesh -n "FloorPlank02Shape" -p "FloorPlank02";
	rename -uid "4E16F694-4E87-EB91-766D-C3AC8F2DDE16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".pv" -type "double2" 0.25028969347476959 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52499759 0.375 0.75 0.625 0.25749928 0.375 0.49250072 0.375
		 0.25749928 0.625 0.22500241 0.375 0.52499759 0.625 0.49250072 0.125 0.22500241 0.125
		 0 0.375 0.22500241 0.36750072 0.24999994 0.13249928 0.24999994 0.63249928 0.24999994
		 0.625 0 0.875 0 0.875 0.22500241 0.86750072 0.24999994 0.37557939 0.2392709 0.375
		 0.25 0.625 0.25 0.6244213 0.23926671 0.13110901 0.24536572 0.375 0.49852523 0.12846744
		 0.23656052 0.375 0.50997204 0.625 0.50997204 0.87153256 0.23656052 0.625 0.49852523
		 0.868891 0.24536572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14430249 3.5527137e-15 0 ;
	setAttr ".pt[2]" -type "float3" 0.14430249 3.5527137e-15 0 ;
	setAttr ".pt[4]" -type "float3" 0.14430249 3.5527137e-15 8.9406967e-07 ;
	setAttr ".pt[5]" -type "float3" 0.14430249 3.5527137e-15 8.9406967e-07 ;
	setAttr ".pt[6]" -type "float3" 0.14430249 3.5527137e-15 8.9406967e-07 ;
	setAttr ".pt[7]" -type "float3" 0.14430249 3.5527137e-15 8.9406967e-07 ;
	setAttr ".pt[12]" -type "float3" 0.14430249 3.5527137e-15 0 ;
	setAttr ".pt[13]" -type "float3" 0.14430249 3.5527137e-15 0 ;
	setAttr ".pt[14]" -type "float3" 0.14430249 3.5527137e-15 0 ;
	setAttr ".pt[15]" -type "float3" 0.14430249 3.5527137e-15 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5 -0.5 0.49999952 0.47000378 -0.5 0.40000939 0.50000089
		 -0.5 0.45000458 0.49598211 -0.5 0.48660326 0.48500246 0.5 0.49999952 0.47000289 0.5 0.48660326 0.48500133
		 0.5 0.45000458 0.49598122 0.5 0.40000939 0.5 -0.5 0.40000939 -0.5 -0.5 0.49999952 -0.47000289
		 -0.5 0.48660326 -0.48500156 -0.5 0.45000458 -0.49598122 0.5 0.40000939 -0.5 0.5 0.45000458 -0.49598122
		 0.5 0.48660326 -0.48500156 0.5 0.49999952 -0.47000289;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 5 0 1 11 0 2 0 0 3 1 0 4 13 0
		 8 19 0 12 2 0 16 3 0 4 8 1 11 5 1 12 16 1 19 13 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 12 15 0 15 17 0 17 16 0 15 14 0 14 18 0 18 17 0 14 13 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 22 25 24
		f 4 20 -12 21 -19
		mu 0 4 22 14 9 25
		f 4 22 23 24 -13
		mu 0 4 10 29 30 4
		f 4 25 26 27 -24
		mu 0 4 29 27 32 30
		f 4 28 -14 29 -27
		mu 0 4 27 7 11 32
		f 10 8 4 2 -21 -18 -15 6 -29 -26 -23
		mu 0 10 12 13 3 14 22 23 15 16 26 28
		f 10 -17 -20 -22 -4 -6 -10 -25 -28 -30 -8
		mu 0 10 17 24 25 9 18 19 20 31 33 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorPlank03";
	rename -uid "CAAFAFB8-48E7-6F25-BD7F-78993F9F809F";
	setAttr ".t" -type "double3" -0.25 0.65000000000000036 -1.5 ;
	setAttr ".s" -type "double3" 8.5 0.3 1 ;
	setAttr ".rp" -type "double3" 4.25 -0.1500000000000003 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" 3.75 0.35000000000000014 0 ;
createNode mesh -n "FloorPlank03Shape" -p "FloorPlank03";
	rename -uid "B8DEA0D0-40BE-F8A8-4095-A8B94FCD5162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".pv" -type "double2" 0.25028969347476959 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52499759 0.375 0.75 0.625 0.25749928 0.375 0.49250072 0.375
		 0.25749928 0.625 0.22500241 0.375 0.52499759 0.625 0.49250072 0.125 0.22500241 0.125
		 0 0.375 0.22500241 0.36750072 0.24999994 0.13249928 0.24999994 0.63249928 0.24999994
		 0.625 0 0.875 0 0.875 0.22500241 0.86750072 0.24999994 0.37557939 0.2392709 0.375
		 0.25 0.625 0.25 0.6244213 0.23926671 0.13110901 0.24536572 0.375 0.49852523 0.12846744
		 0.23656052 0.375 0.50997204 0.625 0.50997204 0.87153256 0.23656052 0.625 0.49852523
		 0.868891 0.24536572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14430249 7.5495166e-15 0 ;
	setAttr ".pt[2]" -type "float3" 0.14430249 7.5495166e-15 0 ;
	setAttr ".pt[4]" -type "float3" 0.14430249 7.5495166e-15 8.9406967e-07 ;
	setAttr ".pt[5]" -type "float3" 0.14430249 7.5495166e-15 8.9406967e-07 ;
	setAttr ".pt[6]" -type "float3" 0.14430249 7.5495166e-15 8.9406967e-07 ;
	setAttr ".pt[7]" -type "float3" 0.14430249 7.5495166e-15 8.9406967e-07 ;
	setAttr ".pt[12]" -type "float3" 0.14430249 7.5495166e-15 0 ;
	setAttr ".pt[13]" -type "float3" 0.14430249 7.5495166e-15 0 ;
	setAttr ".pt[14]" -type "float3" 0.14430249 7.5495166e-15 0 ;
	setAttr ".pt[15]" -type "float3" 0.14430249 7.5495166e-15 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5 -0.5 0.49999952 0.47000378 -0.5 0.40000939 0.50000089
		 -0.5 0.45000458 0.49598211 -0.5 0.48660326 0.48500246 0.5 0.49999952 0.47000289 0.5 0.48660326 0.48500133
		 0.5 0.45000458 0.49598122 0.5 0.40000939 0.5 -0.5 0.40000939 -0.5 -0.5 0.49999952 -0.47000289
		 -0.5 0.48660326 -0.48500156 -0.5 0.45000458 -0.49598122 0.5 0.40000939 -0.5 0.5 0.45000458 -0.49598122
		 0.5 0.48660326 -0.48500156 0.5 0.49999952 -0.47000289;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 5 0 1 11 0 2 0 0 3 1 0 4 13 0
		 8 19 0 12 2 0 16 3 0 4 8 1 11 5 1 12 16 1 19 13 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 12 15 0 15 17 0 17 16 0 15 14 0 14 18 0 18 17 0 14 13 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 22 25 24
		f 4 20 -12 21 -19
		mu 0 4 22 14 9 25
		f 4 22 23 24 -13
		mu 0 4 10 29 30 4
		f 4 25 26 27 -24
		mu 0 4 29 27 32 30
		f 4 28 -14 29 -27
		mu 0 4 27 7 11 32
		f 10 8 4 2 -21 -18 -15 6 -29 -26 -23
		mu 0 10 12 13 3 14 22 23 15 16 26 28
		f 10 -17 -20 -22 -4 -6 -10 -25 -28 -30 -8
		mu 0 10 17 24 25 9 18 19 20 31 33 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorPlank04";
	rename -uid "D70B881A-46FD-5BD3-55DD-6FBBA8D5065F";
	setAttr ".t" -type "double3" -0.25 0.65000000000000036 -0.5 ;
	setAttr ".s" -type "double3" 8.5 0.3 1 ;
	setAttr ".rp" -type "double3" 4.25 -0.1500000000000003 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" 3.75 0.35000000000000014 0 ;
createNode mesh -n "FloorPlank04Shape" -p "FloorPlank04";
	rename -uid "14CAFEE1-49C5-8B4B-0EA9-C996F299D3E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".pv" -type "double2" 0.25028969347476959 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52499759 0.375 0.75 0.625 0.25749928 0.375 0.49250072 0.375
		 0.25749928 0.625 0.22500241 0.375 0.52499759 0.625 0.49250072 0.125 0.22500241 0.125
		 0 0.375 0.22500241 0.36750072 0.24999994 0.13249928 0.24999994 0.63249928 0.24999994
		 0.625 0 0.875 0 0.875 0.22500241 0.86750072 0.24999994 0.37557939 0.2392709 0.375
		 0.25 0.625 0.25 0.6244213 0.23926671 0.13110901 0.24536572 0.375 0.49852523 0.12846744
		 0.23656052 0.375 0.50997204 0.625 0.50997204 0.87153256 0.23656052 0.625 0.49852523
		 0.868891 0.24536572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[2]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[4]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[5]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[6]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[7]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[12]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[13]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[14]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[15]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5 -0.5 0.49999952 0.47000378 -0.5 0.40000939 0.50000089
		 -0.5 0.45000458 0.49598211 -0.5 0.48660326 0.48500246 0.5 0.49999952 0.47000289 0.5 0.48660326 0.48500133
		 0.5 0.45000458 0.49598122 0.5 0.40000939 0.5 -0.5 0.40000939 -0.5 -0.5 0.49999952 -0.47000289
		 -0.5 0.48660326 -0.48500156 -0.5 0.45000458 -0.49598122 0.5 0.40000939 -0.5 0.5 0.45000458 -0.49598122
		 0.5 0.48660326 -0.48500156 0.5 0.49999952 -0.47000289;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 5 0 1 11 0 2 0 0 3 1 0 4 13 0
		 8 19 0 12 2 0 16 3 0 4 8 1 11 5 1 12 16 1 19 13 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 12 15 0 15 17 0 17 16 0 15 14 0 14 18 0 18 17 0 14 13 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 22 25 24
		f 4 20 -12 21 -19
		mu 0 4 22 14 9 25
		f 4 22 23 24 -13
		mu 0 4 10 29 30 4
		f 4 25 26 27 -24
		mu 0 4 29 27 32 30
		f 4 28 -14 29 -27
		mu 0 4 27 7 11 32
		f 10 8 4 2 -21 -18 -15 6 -29 -26 -23
		mu 0 10 12 13 3 14 22 23 15 16 26 28
		f 10 -17 -20 -22 -4 -6 -10 -25 -28 -30 -8
		mu 0 10 17 24 25 9 18 19 20 31 33 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorPlank05";
	rename -uid "DCA62A19-4F32-6437-1671-F393F1B5F7F2";
	setAttr ".t" -type "double3" -0.25 0.65000000000000036 0.5 ;
	setAttr ".s" -type "double3" 8.5 0.3 1 ;
	setAttr ".rp" -type "double3" 4.25 -0.1500000000000003 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" 3.75 0.35000000000000014 0 ;
createNode mesh -n "FloorPlank05Shape" -p "FloorPlank05";
	rename -uid "01CDC267-409A-DE33-F581-0984E68A7E63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".pv" -type "double2" 0.25028969347476959 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52499759 0.375 0.75 0.625 0.25749928 0.375 0.49250072 0.375
		 0.25749928 0.625 0.22500241 0.375 0.52499759 0.625 0.49250072 0.125 0.22500241 0.125
		 0 0.375 0.22500241 0.36750072 0.24999994 0.13249928 0.24999994 0.63249928 0.24999994
		 0.625 0 0.875 0 0.875 0.22500241 0.86750072 0.24999994 0.37557939 0.2392709 0.375
		 0.25 0.625 0.25 0.6244213 0.23926671 0.13110901 0.24536572 0.375 0.49852523 0.12846744
		 0.23656052 0.375 0.50997204 0.625 0.50997204 0.87153256 0.23656052 0.625 0.49852523
		 0.868891 0.24536572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[2]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[4]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[5]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[6]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[7]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[12]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[13]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[14]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[15]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5 -0.5 0.49999952 0.47000378 -0.5 0.40000939 0.50000089
		 -0.5 0.45000458 0.49598211 -0.5 0.48660326 0.48500246 0.5 0.49999952 0.47000289 0.5 0.48660326 0.48500133
		 0.5 0.45000458 0.49598122 0.5 0.40000939 0.5 -0.5 0.40000939 -0.5 -0.5 0.49999952 -0.47000289
		 -0.5 0.48660326 -0.48500156 -0.5 0.45000458 -0.49598122 0.5 0.40000939 -0.5 0.5 0.45000458 -0.49598122
		 0.5 0.48660326 -0.48500156 0.5 0.49999952 -0.47000289;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 5 0 1 11 0 2 0 0 3 1 0 4 13 0
		 8 19 0 12 2 0 16 3 0 4 8 1 11 5 1 12 16 1 19 13 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 12 15 0 15 17 0 17 16 0 15 14 0 14 18 0 18 17 0 14 13 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 22 25 24
		f 4 20 -12 21 -19
		mu 0 4 22 14 9 25
		f 4 22 23 24 -13
		mu 0 4 10 29 30 4
		f 4 25 26 27 -24
		mu 0 4 29 27 32 30
		f 4 28 -14 29 -27
		mu 0 4 27 7 11 32
		f 10 8 4 2 -21 -18 -15 6 -29 -26 -23
		mu 0 10 12 13 3 14 22 23 15 16 26 28
		f 10 -17 -20 -22 -4 -6 -10 -25 -28 -30 -8
		mu 0 10 17 24 25 9 18 19 20 31 33 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorPlank06";
	rename -uid "9C3DC902-4A84-7335-196B-BB90EB079C55";
	setAttr ".t" -type "double3" -0.25 0.65000000000000036 1.5 ;
	setAttr ".s" -type "double3" 8.5 0.3 1 ;
	setAttr ".rp" -type "double3" 4.25 -0.1500000000000003 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" 3.75 0.35000000000000014 0 ;
createNode mesh -n "FloorPlank06Shape" -p "FloorPlank06";
	rename -uid "9B0ED6BF-42B4-BAED-9C69-8AADA4CC812C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".pv" -type "double2" 0.25028969347476959 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52499759 0.375 0.75 0.625 0.25749928 0.375 0.49250072 0.375
		 0.25749928 0.625 0.22500241 0.375 0.52499759 0.625 0.49250072 0.125 0.22500241 0.125
		 0 0.375 0.22500241 0.36750072 0.24999994 0.13249928 0.24999994 0.63249928 0.24999994
		 0.625 0 0.875 0 0.875 0.22500241 0.86750072 0.24999994 0.37557939 0.2392709 0.375
		 0.25 0.625 0.25 0.6244213 0.23926671 0.13110901 0.24536572 0.375 0.49852523 0.12846744
		 0.23656052 0.375 0.50997204 0.625 0.50997204 0.87153256 0.23656052 0.625 0.49852523
		 0.868891 0.24536572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[2]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[4]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[5]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[6]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[7]" -type "float3" 0.14430249 7.1054274e-15 8.9406967e-07 ;
	setAttr ".pt[12]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[13]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[14]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr ".pt[15]" -type "float3" 0.14430249 7.1054274e-15 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5 -0.5 0.49999952 0.47000378 -0.5 0.40000939 0.50000089
		 -0.5 0.45000458 0.49598211 -0.5 0.48660326 0.48500246 0.5 0.49999952 0.47000289 0.5 0.48660326 0.48500133
		 0.5 0.45000458 0.49598122 0.5 0.40000939 0.5 -0.5 0.40000939 -0.5 -0.5 0.49999952 -0.47000289
		 -0.5 0.48660326 -0.48500156 -0.5 0.45000458 -0.49598122 0.5 0.40000939 -0.5 0.5 0.45000458 -0.49598122
		 0.5 0.48660326 -0.48500156 0.5 0.49999952 -0.47000289;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 5 0 1 11 0 2 0 0 3 1 0 4 13 0
		 8 19 0 12 2 0 16 3 0 4 8 1 11 5 1 12 16 1 19 13 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 12 15 0 15 17 0 17 16 0 15 14 0 14 18 0 18 17 0 14 13 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 22 25 24
		f 4 20 -12 21 -19
		mu 0 4 22 14 9 25
		f 4 22 23 24 -13
		mu 0 4 10 29 30 4
		f 4 25 26 27 -24
		mu 0 4 29 27 32 30
		f 4 28 -14 29 -27
		mu 0 4 27 7 11 32
		f 10 8 4 2 -21 -18 -15 6 -29 -26 -23
		mu 0 10 12 13 3 14 22 23 15 16 26 28
		f 10 -17 -20 -22 -4 -6 -10 -25 -28 -30 -8
		mu 0 10 17 24 25 9 18 19 20 31 33 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorPlank07";
	rename -uid "F82E1CF5-4141-3D5E-159E-2AA47C7AB5B3";
	setAttr ".t" -type "double3" -0.25 0.65000000000000036 2.5 ;
	setAttr ".s" -type "double3" 8.5 0.3 1 ;
	setAttr ".rp" -type "double3" 4.25 -0.1500000000000003 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" 3.75 0.35000000000000014 0 ;
createNode mesh -n "FloorPlank07Shape" -p "FloorPlank07";
	rename -uid "C70765DA-4CFB-EBAF-CA14-AC8DF23E0BCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".pv" -type "double2" 0.25028969347476959 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52499759 0.375 0.75 0.625 0.25749928 0.375 0.49250072 0.375
		 0.25749928 0.625 0.22500241 0.375 0.52499759 0.625 0.49250072 0.125 0.22500241 0.125
		 0 0.375 0.22500241 0.36750072 0.24999994 0.13249928 0.24999994 0.63249928 0.24999994
		 0.625 0 0.875 0 0.875 0.22500241 0.86750072 0.24999994 0.37557939 0.2392709 0.375
		 0.25 0.625 0.25 0.6244213 0.23926671 0.13110901 0.24536572 0.375 0.49852523 0.12846744
		 0.23656052 0.375 0.50997204 0.625 0.50997204 0.87153256 0.23656052 0.625 0.49852523
		 0.868891 0.24536572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14430249 4.4408921e-15 0 ;
	setAttr ".pt[2]" -type "float3" 0.14430249 4.4408921e-15 0 ;
	setAttr ".pt[4]" -type "float3" 0.14430249 4.4408921e-15 8.9406967e-07 ;
	setAttr ".pt[5]" -type "float3" 0.14430249 4.4408921e-15 8.9406967e-07 ;
	setAttr ".pt[6]" -type "float3" 0.14430249 4.4408921e-15 8.9406967e-07 ;
	setAttr ".pt[7]" -type "float3" 0.14430249 4.4408921e-15 8.9406967e-07 ;
	setAttr ".pt[12]" -type "float3" 0.14430249 4.4408921e-15 0 ;
	setAttr ".pt[13]" -type "float3" 0.14430249 4.4408921e-15 0 ;
	setAttr ".pt[14]" -type "float3" 0.14430249 4.4408921e-15 0 ;
	setAttr ".pt[15]" -type "float3" 0.14430249 4.4408921e-15 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5 -0.5 0.49999952 0.47000378 -0.5 0.40000939 0.50000089
		 -0.5 0.45000458 0.49598211 -0.5 0.48660326 0.48500246 0.5 0.49999952 0.47000289 0.5 0.48660326 0.48500133
		 0.5 0.45000458 0.49598122 0.5 0.40000939 0.5 -0.5 0.40000939 -0.5 -0.5 0.49999952 -0.47000289
		 -0.5 0.48660326 -0.48500156 -0.5 0.45000458 -0.49598122 0.5 0.40000939 -0.5 0.5 0.45000458 -0.49598122
		 0.5 0.48660326 -0.48500156 0.5 0.49999952 -0.47000289;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 5 0 1 11 0 2 0 0 3 1 0 4 13 0
		 8 19 0 12 2 0 16 3 0 4 8 1 11 5 1 12 16 1 19 13 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 12 15 0 15 17 0 17 16 0 15 14 0 14 18 0 18 17 0 14 13 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 22 25 24
		f 4 20 -12 21 -19
		mu 0 4 22 14 9 25
		f 4 22 23 24 -13
		mu 0 4 10 29 30 4
		f 4 25 26 27 -24
		mu 0 4 29 27 32 30
		f 4 28 -14 29 -27
		mu 0 4 27 7 11 32
		f 10 8 4 2 -21 -18 -15 6 -29 -26 -23
		mu 0 10 12 13 3 14 22 23 15 16 26 28
		f 10 -17 -20 -22 -4 -6 -10 -25 -28 -30 -8
		mu 0 10 17 24 25 9 18 19 20 31 33 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorPlank08";
	rename -uid "20354AC7-4DA3-09C6-BDD6-B18E9699C1DB";
	setAttr ".t" -type "double3" -0.25 0.65000000000000036 3.5 ;
	setAttr ".s" -type "double3" 8.5 0.3 1 ;
	setAttr ".rp" -type "double3" 4.25 -0.1500000000000003 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" 3.75 0.35000000000000014 0 ;
createNode mesh -n "FloorPlank08Shape" -p "FloorPlank08";
	rename -uid "BC0CD599-42AE-4444-EF57-13AEF3D1474F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".pv" -type "double2" 0.25028969347476959 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52499759 0.375 0.75 0.625 0.25749928 0.375 0.49250072 0.375
		 0.25749928 0.625 0.22500241 0.375 0.52499759 0.625 0.49250072 0.125 0.22500241 0.125
		 0 0.375 0.22500241 0.36750072 0.24999994 0.13249928 0.24999994 0.63249928 0.24999994
		 0.625 0 0.875 0 0.875 0.22500241 0.86750072 0.24999994 0.37557939 0.2392709 0.375
		 0.25 0.625 0.25 0.6244213 0.23926671 0.13110901 0.24536572 0.375 0.49852523 0.12846744
		 0.23656052 0.375 0.50997204 0.625 0.50997204 0.87153256 0.23656052 0.625 0.49852523
		 0.868891 0.24536572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.14430249 7.1054274e-15 
		0.079893298 0 0 0.079893298 0.14430249 7.1054274e-15 -1.4901161e-08 0 0 -1.4901161e-08 
		0.14430249 7.1054274e-15 0.079894193 0.14430249 7.1054274e-15 0.079894193 0.14430249 
		7.1054274e-15 0.079894193 0.14430249 7.1054274e-15 0.079894193 0 0 0.079893298 0 
		0 0.079893298 0 0 0.079893298 0 0 0.079893298 0.14430249 7.1054274e-15 0 0.14430249 
		7.1054274e-15 0 0.14430249 7.1054274e-15 0 0.14430249 7.1054274e-15 0;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5 -0.5 0.49999952 0.47000378 -0.5 0.40000939 0.50000089
		 -0.5 0.45000458 0.49598211 -0.5 0.48660326 0.48500246 0.5 0.49999952 0.47000289 0.5 0.48660326 0.48500133
		 0.5 0.45000458 0.49598122 0.5 0.40000939 0.5 -0.5 0.40000939 -0.5 -0.5 0.49999952 -0.47000289
		 -0.5 0.48660326 -0.48500156 -0.5 0.45000458 -0.49598122 0.5 0.40000939 -0.5 0.5 0.45000458 -0.49598122
		 0.5 0.48660326 -0.48500156 0.5 0.49999952 -0.47000289;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 5 0 1 11 0 2 0 0 3 1 0 4 13 0
		 8 19 0 12 2 0 16 3 0 4 8 1 11 5 1 12 16 1 19 13 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 12 15 0 15 17 0 17 16 0 15 14 0 14 18 0 18 17 0 14 13 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 22 25 24
		f 4 20 -12 21 -19
		mu 0 4 22 14 9 25
		f 4 22 23 24 -13
		mu 0 4 10 29 30 4
		f 4 25 26 27 -24
		mu 0 4 29 27 32 30
		f 4 28 -14 29 -27
		mu 0 4 27 7 11 32
		f 10 8 4 2 -21 -18 -15 6 -29 -26 -23
		mu 0 10 12 13 3 14 22 23 15 16 26 28
		f 10 -17 -20 -22 -4 -6 -10 -25 -28 -30 -8
		mu 0 10 17 24 25 9 18 19 20 31 33 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteBoxWalls";
	rename -uid "33A0A694-4D91-B376-567F-2AA086DD208B";
	setAttr ".t" -type "double3" 3.8310961607120824 0.79999983310699463 -3.5041865443201416 ;
	setAttr ".s" -type "double3" 0.33 1 1 ;
	setAttr ".rp" -type "double3" -1.5592452401236301e-07 0 3.5413219928741455 ;
	setAttr ".sp" -type "double3" -4.7249855761322124e-07 0 3.5413219928741455 ;
	setAttr ".spt" -type "double3" 3.1657403360085823e-07 0 0 ;
createNode mesh -n "WhiteBoxWallsShape" -p "WhiteBoxWalls";
	rename -uid "911DEEC4-4D7A-282C-0CAB-E480F181B6B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShelfCupboard";
	rename -uid "2CD75FD4-4F57-E9A3-D8B1-B584C30F9B39";
	setAttr ".t" -type "double3" -2.0405465949236099 1.0599248053860906 2.5936369049409547 ;
	setAttr ".s" -type "double3" 1.6455701434027821 1.6455701434027821 1.6455701434027821 ;
	setAttr ".rp" -type "double3" -0.75992506558451589 -0.25992497227909594 1.0628600967069946 ;
	setAttr ".sp" -type "double3" -0.50000005960464478 -0.49999999999999994 0.49999999999999956 ;
	setAttr ".spt" -type "double3" -0.25992500597987112 0.24007502772090394 0.56286009670699499 ;
createNode mesh -n "ShelfCupboardShape" -p "ShelfCupboard";
	rename -uid "3C4672A4-4A48-D1AB-1495-63A12A9E3687";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4703484e-08 0 0 4.4703484e-08 
		0 0 -4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 -0.010559428 4.4703484e-08 
		0 -0.010559428 -4.4703484e-08 0 -0.010559428 4.4703484e-08 0 -0.010559428;
createNode transform -n "ShelfCupboard1";
	rename -uid "0576C0B0-4F38-607D-14DB-6C9D5A14C52E";
	setAttr ".t" -type "double3" 4.3453291268323069 1.0599248409271302 2.6564970016479492 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.5198499499887916 1.5198499499887916 1.5198499499887916 ;
	setAttr ".rp" -type "double3" -0.75992506558451201 -0.2599250078201355 0.2400750250056044 ;
	setAttr ".rpt" -type "double3" 2.2648549702353193e-14 0 -7.5495165674510645e-15 ;
	setAttr ".sp" -type "double3" -0.50000005960464478 -0.50000002159800938 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -0.25992500597987117 0.24007501377787377 0.24007502500560418 ;
createNode mesh -n "ShelfCupboard1Shape" -p "ShelfCupboard1";
	rename -uid "57D15B5A-4651-00CD-BF8B-DD9D342FAE8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "ShelfCupboard1";
	rename -uid "1123EB00-43F3-3B50-81BA-C1B9B41782AD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4703484e-08 0 0.74696136 
		0.26649365 0 0.74696136 -4.8428774e-08 0 0.74696136 0.26649371 0 0.74696136 -4.8428774e-08 
		0 0 0.26649371 0 -5.5511151e-17 -4.4703484e-08 0 0 0.26649365 0 -5.5511151e-17;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.50000006 0.5 0.5 0.50000006 0.5 0.5 -0.50000006 0.5 -0.5 0.50000006 0.5 -0.5 -0.50000006 -0.5 -0.5
		 0.50000006 -0.5 -0.5;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "057B8EE5-467F-207C-F73E-1FB76BED5EF6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF186BBF-46B5-3602-99C3-A48572952B69";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01158ED7-4912-6D68-8008-CF9E8DD6ED17";
createNode displayLayerManager -n "layerManager";
	rename -uid "868BC4CA-46A3-8396-B249-968D425F261E";
createNode displayLayer -n "defaultLayer";
	rename -uid "72205A28-4981-73B0-4041-66AB55665C77";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65D04637-4D10-A114-0DEE-AB873C8B8E46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CCB17776-4C3A-3CD3-9152-4E821101786D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4526D681-4A04-1BD2-9F8A-238686801C15";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DE5C2930-4B82-858B-E98C-2CA11FFC1C82";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BC90A828-4BB0-C1F1-2FF6-5B81462EC280";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ABB32C50-4962-9F22-31AC-4C9728393CA3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6D9CBE99-445D-3B44-F3D3-71AE31C83F64";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "42BB3A04-4308-A238-DA5D-7496DB5818D9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -203.57142048222713 ;
	setAttr ".tgi[0].vh" -type "double2" 459.52379126397466 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FF8799F-481D-A2FA-7734-1CB1600DA2E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
	rename -uid "D0A71FD8-4880-109B-A99F-73B1D1B9BEAD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "851599EC-4169-0736-CE25-4990635F6B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "580974E4-41E4-3DDF-B61E-E3BE440A9448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2019505524617364;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "E628B68F-450B-279A-3C8D-40B1377A289D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "2A1F3E0E-467C-315F-B9E4-88861FA6E0F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "2D8426F9-4182-D6F2-1EFF-6182166A84A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "BB1721B8-48C9-AE63-680A-38B1BB7493AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "34FE7EC5-4B4B-87F0-D28D-319C02DF1E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "576100B7-4B57-FDEA-3130-E9A04934EC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "107F0DC4-4AC6-9A19-A3EA-E89C108E80F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "8B4BC2B3-48AE-2B9E-868F-DEA85706911B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube1";
	rename -uid "29E418D8-45EC-B758-5257-269A47E180F1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "594C06DC-4241-D0D8-CBC6-04A4A8152C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 8.5 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 -0.25 0.65000000000000013 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "8D5C286E-4DDD-B58C-9380-B9A1F7C40810";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1B2CD470-4976-DC6B-C880-B6A6EA1407AF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.33000000000000002 0 0 0 0 1 0 0 0 0 1 0 3.8310961607120824 1.157300974695666 -3.5041865443201416 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -9.3258734068513149e-15 6 0 ;
	setAttr ".pvt" -type "float3" 3.8310962 8.1956406 0.037135776 ;
	setAttr ".rs" 63884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6660961607120823 1.1573009746956628 -4.0041849349947327 ;
	setAttr ".cbx" -type "double3" 3.9960961607120824 1.1573009746956691 4.078456487753833 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CED8A208-4DF5-16DE-4289-80921AC5FD36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  6.217804e-13 3.2149438e-15
		 7.082643032 6.2294614e-13 -3.2149438e-15 7.082643032 6.2355676e-13 3.2149438e-15
		 1.6049136e-06 6.2350125e-13 -3.2149438e-15 1.6049136e-06;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3B5BD750-410C-F4B5-EEBC-46A1C69ACC5B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.33000000000000002 0 0 0 0 1 0 0 0 0 1 0 3.8310961607120824 0.79999983310699463 -3.5041865443201416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8310959 3.4909873 3.656497 ;
	setAttr ".rs" 36620;
	setAttr ".lt" -type "double3" 0 0 0.42339650144294438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6660961607120823 0.79999983310699463 3.656497087576831 ;
	setAttr ".cbx" -type "double3" 3.9960958459995579 6.1819750070571899 3.656497087576831 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "697A7149-4463-3D27-D187-C9810FCAD949";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.42195943 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.42195943 ;
	setAttr ".tk[4]" -type "float3" 0 -0.61802506 -0.42195943 ;
	setAttr ".tk[5]" -type "float3" 0 -0.61802506 -0.42195943 ;
	setAttr ".tk[6]" -type "float3" 0 -0.61802506 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.61802506 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D286D63A-4118-DBBE-408C-8491168C05B8";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.33000000000000002 0 0 0 0 1 0 0 0 0 1 0 3.8310961607120824 0.79999983310699463 -3.5041865443201416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6660962 3.4909873 3.8681953 ;
	setAttr ".rs" 41043;
	setAttr ".lt" -type "double3" 0 0 7.6660961607120823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6660961607120823 0.79999983310699463 3.656497087576831 ;
	setAttr ".cbx" -type "double3" 3.6660961607120823 6.1819750070571899 4.0798936749486572 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "41093E3B-4AD0-CE49-F58B-329BE7D312BC";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[8]" "f[13]";
	setAttr ".ix" -type "matrix" 0.33000000000000002 0 0 0 0 1 0 0 0 0 1 0 3.8310961607120824 0.79999983310699463 -3.5041865443201416 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.72340342092247489 0 ;
	setAttr ".pvt" -type "float3" 0.51393944 6.9053788 0.03785428 ;
	setAttr ".rs" 34503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9682169458247829 6.1819750070571899 -4.004185113808667 ;
	setAttr ".cbx" -type "double3" 3.9960958459995579 6.1819750070571899 4.0798936749486572 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D096BD03-408C-E64A-16BD-B3A1FB0079A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[12]" -type "float3" 3.126615 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.126615 0 0 ;
	setAttr ".tk[14]" -type "float3" 3.126615 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.126615 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2B75940B-4BED-E775-28AA-E49480B70B34";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[19]";
	setAttr ".ix" -type "matrix" 0.33000000000000002 0 0 0 0 1 0 0 0 0 1 0 3.8310961607120824 0.79999983310699463 -3.5041865443201416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34893936 6.5436769 -0.17384401 ;
	setAttr ".rs" 34500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9682175752498319 6.1819750070571899 -4.004185113808667 ;
	setAttr ".cbx" -type "double3" 3.6660963180683446 6.9053784608840942 3.656497087576831 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "091C4981-4EAF-8E37-E47E-C1A7F2D9ADE6";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 0.33000000000000002 0 0 0 0 1 0 0 0 0 1 0 3.8310961607120824 0.79999983310699463 -3.5041865443201416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9960961 6.5436769 0.03785428 ;
	setAttr ".rs" 60309;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.8067063944822004e-15 0.24782292415315554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9960961607120824 6.1819750070571899 -4.004185113808667 ;
	setAttr ".cbx" -type "double3" 3.9960961607120824 6.9053784608840942 4.0798936749486572 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "12C00F3F-4079-8804-BE0B-7A82C09CEC19";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.77048373 0 -0.21173042 ;
	setAttr ".tk[25]" -type "float3" -0.77048373 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.77048373 0 -0.21173042 ;
	setAttr ".tk[27]" -type "float3" -0.77048373 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.0658141e-14 0 -0.21173042 ;
	setAttr ".tk[29]" -type "float3" -1.0658141e-14 0 -0.21173042 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C6E1CC53-46DF-955D-BE94-958ADFEB9DD9";
	setAttr ".ics" -type "componentList" 3 "f[17]" "f[21]" "f[33]";
	setAttr ".ix" -type "matrix" 0.33000000000000002 0 0 0 0 1 0 0 0 0 1 0 3.8310961607120824 0.79999983310699463 -3.5041865443201416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63785058 6.5436769 4.0798936 ;
	setAttr ".rs" 56090;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.34132083648121103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9682175752498319 6.1819750070571899 4.0798936749486572 ;
	setAttr ".cbx" -type "double3" 4.2439187410496064 6.9053784608840942 4.0798936749486572 ;
createNode polyCube -n "polyCube2";
	rename -uid "9198C155-4AAF-9682-CECD-1D9AD2DFFE4E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0590ACC4-4EBE-42F6-DA07-BB89E208D445";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1.5198499499887916 0 1.5360258644061632e-15 0 0 1.5198499499887916 0 0
		 -1.5360258644061632e-15 0 -1.5198499499887916 0 2.8254789956633095 1.559924840927124 2.8965720266535473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6229639 2.3198497 2.3289375 ;
	setAttr ".rs" 52126;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.69289808520347895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6605234361667698 2.3198498159215197 1.0013778733006593 ;
	setAttr ".cbx" -type "double3" 3.5854041518379391 2.3198498159215197 3.6564970016479443 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BD6E136C-4368-5157-203D-E1A9FC30C1E2";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" -1.5198499499887916 0 1.5360258644061632e-15 0 0 1.5198499499887916 0 0
		 -1.5360258644061632e-15 0 -1.5198499499887916 0 2.8254789956633095 1.559924840927124 2.8965720266535473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6605234 2.8563941 2.3289375 ;
	setAttr ".rs" 34240;
	setAttr ".lt" -type "double3" 2.0467003081041897e-16 4.818170131526443e-16 0.30807089300236834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6605234361667698 2.7000398657910667 1.0013780544808939 ;
	setAttr ".cbx" -type "double3" 1.6605234361667724 3.0127480697067943 3.6564971828281774 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "478D7142-4E5F-D93A-ED9C-79A93B2D20E9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.2501497 0 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 0.2501497 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.2501497 0 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 0.2501497 0 ;
	setAttr ".tk[9]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.1920929e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A03D29A3-434F-F00F-3BF7-448D2D0F120B";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" -1.5198499499887916 0 1.5360258644061632e-15 0 0 1.5198499499887916 0 0
		 -1.5360258644061632e-15 0 -1.5198499499887916 0 2.8254789956633095 1.559924840927124 2.8965720266535473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4689288 2.8563941 1.0013782 ;
	setAttr ".rs" 41267;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 1.368307978008429e-16 4.7435718450035118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3524527214888171 2.7000398657910667 1.0013782356611247 ;
	setAttr ".cbx" -type "double3" 3.5854046953786343 3.0127480697067943 1.0013782356611269 ;
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
	setAttr -s 12 ".dsm";
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
connectAttr "pCube1_visibility.o" "Floor.v";
connectAttr "polyBevel1.out" "FloorPlank01Shape.i";
connectAttr "polyExtrudeFace7.out" "WhiteBoxWallsShape.i";
connectAttr "polyCube2.out" "ShelfCupboardShape.i";
connectAttr "polyExtrudeFace10.out" "ShelfCupboard1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "FloorPlank01Shape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "WhiteBoxWallsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "WhiteBoxWallsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "WhiteBoxWallsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "WhiteBoxWallsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "WhiteBoxWallsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "WhiteBoxWallsShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "WhiteBoxWallsShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace8.ip";
connectAttr "ShelfCupboard1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "ShelfCupboard1Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "ShelfCupboard1Shape.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorPlank01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorPlank02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorPlank03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorPlank04Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorPlank05Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorPlank06Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorPlank07Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorPlank08Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WhiteBoxWallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfCupboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfCupboard1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of FinalScene.ma
