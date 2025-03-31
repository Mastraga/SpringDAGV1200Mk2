//Maya ASCII 2025ff03 scene
//Name: FinalScene.ma
//Last modified: Sat, Mar 29, 2025 02:51:49 PM
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
fileInfo "UUID" "159CB04B-4362-E014-B378-C1A125836237";
createNode transform -s -n "persp";
	rename -uid "E5AC1A5D-483A-4B54-DE44-3A8D584241ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8571038737768428 6.17781794148899 -1.676574594445492 ;
	setAttr ".r" -type "double3" 333.86164727006695 254.60000000073407 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A589F91B-472A-3343-7897-3D98E1E73309";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.1285594609403837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7964534596243977 3.4400882124900822 -2.6819290309835511 ;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4703484e-08 0 0 0.10359169 
		0 0 -4.4703484e-08 0 0 0.10359169 0 0 -4.4703484e-08 0 -0.010559428 0.10359169 0 
		-0.010559428 -4.4703484e-08 0 -0.010559428 0.10359169 0 -0.010559428;
createNode transform -n "Desk";
	rename -uid "0576C0B0-4F38-607D-14DB-6C9D5A14C52E";
	setAttr ".t" -type "double3" 4.3453291268323069 1.0599248409271302 2.6564970016479492 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.5198499499887916 1.5198499499887916 1.5198499499887916 ;
	setAttr ".rp" -type "double3" -0.75992506558451201 -0.2599250078201355 0.2400750250056044 ;
	setAttr ".rpt" -type "double3" 2.2648549702353193e-14 0 -7.5495165674510645e-15 ;
	setAttr ".sp" -type "double3" -0.50000005960464478 -0.50000002159800938 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -0.25992500597987117 0.24007501377787377 0.24007502500560418 ;
createNode mesh -n "DeskShape" -p "Desk";
	rename -uid "57D15B5A-4651-00CD-BF8B-DD9D342FAE8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[2:21]" -type "float3"  -1.1435297e-14 0.15685031 
		-2.2870594e-14 -3.4305891e-14 0.15685031 -2.2870594e-14 -7.327472e-15 7.327472e-15 
		0.20330805 -5.6288307e-14 0.15685031 0.20330805 -7.327472e-15 1.831868e-14 0.20330805 
		-2.1982416e-14 1.831868e-14 0.20330805 -4.773959e-15 0.19595376 -9.547918e-15 -1.4321877e-14 
		0.19595376 -9.547918e-15 -3.6304293e-14 0.19595376 0.20330805 -1.2101431e-14 0.19595376 
		0.20330805 0.045798324 0.15685031 -2.5313085e-14 0.045798324 0.15685031 0.20330805 
		0.045798324 0.19595376 0.20330805 0.045798324 0.19595376 -1.1990409e-14 -1.1435297e-14 
		0.15685031 -9.1482377e-14 -3.4305891e-14 0.15685031 -9.1482377e-14 -1.4321877e-14 
		0.19595376 -3.8191672e-14 -4.773959e-15 0.19595376 -3.8191672e-14 0.045798324 0.15685031 
		-1.0125234e-13 0.045798324 0.19595376 -4.7961635e-14;
createNode mesh -n "polySurfaceShape1" -p "Desk";
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
createNode transform -n "ShelfWall01";
	rename -uid "0846E600-4C98-713C-90F8-6A8BB5C78A3E";
	setAttr ".t" -type "double3" -1.2748960792752957 2.9455699920654292 2.8030047416687012 ;
	setAttr ".s" -type "double3" 0.28603105003433593 1 1 ;
	setAttr ".rp" -type "double3" 6.4004002159265262e-17 -0.5 -0.80945420265197754 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -0.5 -0.80945420265197754 ;
	setAttr ".spt" -type "double3" -1.7123528372409852e-15 0 0 ;
createNode transform -n "transform2" -p "ShelfWall01";
	rename -uid "3F0F6765-46B6-255B-E3D8-4EB26DE983A4";
	setAttr ".v" no;
createNode mesh -n "ShelfWallShape1" -p "transform2";
	rename -uid "CE02AA14-40FA-4D9E-2331-D7A93B2FE73D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27972757816314697 0.1164100170135498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShelfWall02";
	rename -uid "DFD3BE71-49CE-977B-7522-5AB39BC3E625";
	setAttr ".t" -type "double3" -2.6763085242418052 2.9455699920654292 2.8030047416687012 ;
	setAttr ".s" -type "double3" 0.28603105003433593 1 1 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -0.5 -0.80945420265197754 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.80945420265197754 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 0 0 ;
createNode transform -n "transform1" -p "ShelfWall02";
	rename -uid "7EB5743A-48CD-F1C1-7082-72B59E4D7E3B";
	setAttr ".v" no;
createNode mesh -n "ShelfWallShape2" -p "transform1";
	rename -uid "57AF7D60-4D0A-6AF0-F8BA-5BBE70FD5FA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[21]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[17]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[13]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.41601967811584473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15048033 0.25 0.375 0.47451967 0.15048033 0 0.375
		 0.77548033 0.625 0.77548033 0.84951961 0 0.625 0.47451967 0.84951961 0.25 0.3524158
		 0.25 0.375 0.2725842 0.3524158 0 0.375 0.9774158 0.625 0.9774158 0.6475842 0 0.625
		 0.2725842 0.6475842 0.25 0.125 0.14087643 0.375 0.60912359 0.15048033 0.14087643
		 0.3524158 0.14087643 0.375 0.14087643 0.625 0.14087643 0.6475842 0.14087643 0.84951961
		 0.14087643 0.625 0.60912359 0.875 0.14087643 0.125 0.11641002 0.375 0.63358998 0.15048033
		 0.11641002 0.3524158 0.11641002 0.375 0.11641002 0.625 0.11641002 0.6475842 0.11641002
		 0.84951961 0.11641002 0.625 0.63358998 0.875 0.11641002 0.20703936 0.14087643 0.20703936
		 0.25 0.375 0.41796064 0.625 0.41796064 0.79296058 0.25 0.79296058 0.14087643 0.79296058
		 0.11641002 0.625 0.83203936 0.79296058 0 0.20703936 0 0.375 0.83203936 0.20703936
		 0.11641002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.38900858 -0.5 0.8094542 0.38900858 -0.5 0.8094542
		 -0.38900858 2.14567399 0.8094542 0.38900858 2.14567399 0.8094542 -0.38900858 2.14567399 -0.8094542
		 0.38900858 2.14567399 -0.8094542 -0.38900858 -0.5 -0.8094542 0.38900858 -0.5 -0.8094542
		 -0.38900858 2.14567399 -0.64445293 -0.38900858 -0.5 -0.64445293 0.38900858 -0.5 -0.64445293
		 0.38900858 2.14567399 -0.64445293 -0.38900858 2.14567399 0.66320723 -0.38900858 -0.5 0.66320723
		 0.38900858 -0.5 0.66320723 0.38900858 2.14567399 0.66320723 -0.38900858 0.99085236 -0.8094542
		 -0.38900858 0.99085236 -0.64445293 -0.38900858 0.99085236 0.66320723 -0.38900858 0.99085236 0.8094542
		 0.38900858 0.99085236 0.8094542 0.38900858 0.99085236 0.66320723 0.38900858 0.99085236 -0.64445293
		 0.38900858 0.99085236 -0.8094542 -0.38900858 0.73193175 -0.8094542 -0.38900858 0.73193175 -0.64445293
		 -0.38900858 0.73193175 0.66320723 -0.38900858 0.73193181 0.8094542 0.38900858 0.73193181 0.8094542
		 0.38900858 0.73193181 0.66320723 0.38900858 0.73193181 -0.64445293 0.38900858 0.73193175 -0.8094542
		 -0.38900858 0.99085236 -0.27819747 -0.38900858 2.14567399 -0.27819747 0.38900858 2.14567399 -0.27819747
		 0.38900858 0.99085236 -0.27819747 0.38900858 0.73193181 -0.27819747 0.38900858 -0.5 -0.27819747
		 -0.38900858 -0.5 -0.27819747 -0.38900858 0.73193169 -0.27819747;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 27 0 1 28 0 2 12 0
		 3 15 0 4 16 0 5 23 0 6 9 0 7 10 0 8 4 0 9 38 0 8 17 1 10 37 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 33 0 13 0 0 12 18 1 14 1 0 13 14 1 15 34 0 14 29 1 15 12 1 16 24 0 17 25 1
		 16 17 1 18 26 1 17 32 1 19 2 0 18 19 1 20 3 0 19 20 1 21 15 1 20 21 1 22 11 1 21 35 1
		 23 31 0 22 23 1 23 16 1 24 6 0 25 9 1 24 25 1 26 13 1 25 39 1 27 19 0 26 27 1 28 20 0
		 27 28 1 29 21 1 28 29 1 30 22 1 29 36 1 31 7 0 30 31 1 31 24 1 32 18 1 33 8 0 34 11 0
		 35 22 1 36 30 1 37 14 0 38 13 0 39 26 1;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
		f 4 36 35 -2 -34
		mu 0 4 34 35 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 43 -9
		mu 0 4 4 5 38 31
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 38 37 -8 -36
		mu 0 4 35 36 29 3
		f 4 34 33 6 22
		mu 0 4 33 34 2 22
		f 4 30 -15 12 8
		mu 0 4 30 32 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -40 42 -10 -18
		mu 0 4 21 37 39 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 6 61 14 32 60 -23 20
		mu 0 6 51 14 32 50 33 22
		f 6 -14 16 15 65 -25 -67
		mu 0 6 60 17 18 57 26 25
		f 6 63 39 -63 -26 -38 40
		mu 0 6 55 37 21 54 29 36
		f 6 62 19 -62 -21 -28 25
		mu 0 6 53 20 15 52 23 28
		f 4 46 -30 -31 28
		mu 0 4 40 42 32 30
		f 6 -33 29 48 67 -32 -61
		mu 0 6 50 32 42 61 43 33
		f 4 50 49 -35 31
		mu 0 4 43 44 34 33
		f 4 52 51 -37 -50
		mu 0 4 44 45 35 34
		f 4 54 53 -39 -52
		mu 0 4 45 46 36 35
		f 6 64 55 -64 -41 -54 56
		mu 0 6 56 47 37 55 36 46
		f 4 -43 -56 58 -42
		mu 0 4 39 37 47 49
		f 4 -44 41 59 -29
		mu 0 4 31 38 48 41
		f 4 10 -46 -47 44
		mu 0 4 12 16 42 40
		f 6 -49 45 13 66 -48 -68
		mu 0 6 61 42 16 59 24 43
		f 4 21 4 -51 47
		mu 0 4 24 0 44 43
		f 4 0 5 -53 -5
		mu 0 4 0 1 45 44
		f 4 -24 26 -55 -6
		mu 0 4 1 27 46 45
		f 6 -16 18 -65 -57 -27 -66
		mu 0 6 58 19 47 56 46 27
		f 4 -59 -19 -12 -58
		mu 0 4 49 47 19 10
		f 4 -60 57 -4 -45
		mu 0 4 41 48 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShelfWallsFull";
	rename -uid "24619D8A-4F11-61AE-6C64-FE8AB010F6FF";
	setAttr ".rp" -type "double3" -1.9756023017585511 3.7684069871902466 2.8030047416687012 ;
	setAttr ".sp" -type "double3" -1.9756023017585511 3.7684069871902466 2.8030047416687012 ;
createNode mesh -n "ShelfWallsFullShape" -p "ShelfWallsFull";
	rename -uid "B003393B-4EBB-D55D-1573-808EFDC30599";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.34527242183685303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[3]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[4]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[5]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[6]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[9]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[12]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[13]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[16]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[17]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[18]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[19]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[20]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[21]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[22]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[23]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[24]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[33]" -type "float3" 0.21325612 -0.0079468871 0 ;
	setAttr ".pt[34]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[35]" -type "float3" 0.1791935 -0.0079468871 0 ;
	setAttr ".pt[36]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.1791935 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.21325612 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[44]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[48]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[52]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[73]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[80]" -type "float3" 0.21325614 -0.0079468871 0 ;
	setAttr ".pt[81]" -type "float3" 0.21325614 -0.0079468871 0 ;
	setAttr ".pt[82]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[83]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[84]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[85]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[86]" -type "float3" 0.21325614 -0.0079468871 0 ;
	setAttr ".pt[87]" -type "float3" 0.21325614 -0.0079468871 0 ;
	setAttr ".pt[88]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[89]" -type "float3" 0.21325614 -0.0079468871 0 ;
	setAttr ".pt[90]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[91]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[96]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[97]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[99]" -type "float3" -1.1920929e-07 -0.0079468871 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[110]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[111]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[112]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[113]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[114]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[115]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[116]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[117]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[118]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[119]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[120]" -type "float3" 0.21325614 -0.0079468871 0 ;
	setAttr ".pt[121]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[122]" -type "float3" 0.21325614 -0.0079468871 0 ;
	setAttr ".pt[123]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0079468871 0 ;
	setAttr ".pt[130]" -type "float3" 0.17919344 -0.0079468871 0 ;
	setAttr ".pt[131]" -type "float3" 0.17919344 -0.0079468871 0 ;
createNode transform -n "ShelfDoor";
	rename -uid "B27099E1-4496-B0F5-C9D7-FBB7E7C24344";
	setAttr ".t" -type "double3" -1.9149689226426836 1.6183908587635998 1.9935505390167236 ;
	setAttr ".r" -type "double3" -90.000000000000028 -8.2108412428421307 -8.0337387471323266e-16 ;
	setAttr ".s" -type "double3" 0.98240555937420904 0.98240555937420904 0.98240555937420904 ;
	setAttr ".rp" -type "double3" 0.93053483963012695 0 0.021843552589416504 ;
	setAttr ".rpt" -type "double3" -8.9164786665207885e-16 0.02184355258941709 -0.02184355258941624 ;
	setAttr ".sp" -type "double3" 0.93053483963012695 0 0.021843552589416504 ;
createNode mesh -n "ShelfDoorShape" -p "ShelfDoor";
	rename -uid "772075C1-4B61-3F25-9A38-80BF95AFEA0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9071657657623291 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mac";
	rename -uid "3F51C8F8-4FC4-D57D-19F0-199D045F9DF5";
	setAttr ".t" -type "double3" 3.0155147352335159 3.8105683326721196 -2.6009018484903619 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "MacShape" -p "Mac";
	rename -uid "39D297C8-49CD-D80C-E2BE-DCAEE7D45C8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.036809221 -2.220446e-16 
		0.1214826 0.036809221 -2.220446e-16 0.1214826 -0.036809221 0.70400453 0.1214826 0.036809221 
		0.70400453 0.1214826 -0.036809221 0.70400453 -0.1214826 0.036809221 0.70400453 -0.1214826 
		-0.036809221 -2.220446e-16 -0.1214826 0.036809221 -2.220446e-16 -0.1214826;
createNode transform -n "keyboard";
	rename -uid "70E5AAA4-4A3D-94AC-CB63-30B05474374C";
	setAttr ".t" -type "double3" 1.7964534596243977 3.8105683326721196 -2.6819290309835511 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "keyboardShape" -p "keyboard";
	rename -uid "A5C38651-41D1-FF58-CB1E-1495183B418D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14485887 8.6042284e-14 
		0.28427681 -0.14485887 8.6042284e-14 0.28427681 0.18925154 -0.87553811 0.28427681 
		-0.20473556 -0.74096024 0.28427681 0.18925154 -0.87553811 -0.28427681 -0.20473556 
		-0.74096024 -0.28427681 0.14485887 8.6042284e-14 -0.28427681 -0.14485887 8.6042284e-14 
		-0.28427681;
createNode transform -n "DeskDrawerBot";
	rename -uid "3FDC806A-4211-BB9B-C470-81B2A90D5F23";
	setAttr ".t" -type "double3" 0.74955657873864379 0.75280052178711743 2.1346856946449018 ;
	setAttr ".r" -type "double3" -179.99999999999991 0 -90 ;
	setAttr ".s" -type "double3" 0.98240555937420904 0.98240555937420904 0.98240555937420904 ;
	setAttr ".rp" -type "double3" 0.22787371318740174 2.3688343815992379e-15 0.0022763832974903014 ;
	setAttr ".rpt" -type "double3" 0.6830939571507979 0.72450467903214155 -0.002276383297490196 ;
	setAttr ".sp" -type "double3" 0.21528936922550179 2.3869795029440866e-15 0.0019259441178292175 ;
	setAttr ".spt" -type "double3" 0.012584343961899957 -1.8145121344848783e-17 0.00035043917966108383 ;
createNode mesh -n "DeskDrawerBotShape" -p "DeskDrawerBot";
	rename -uid "0DB697B6-4674-1996-C897-15A04EB5DC1E";
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
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1 1 0 0 0.90716577
		 0 1 1 0 0 0.092834152 1 1 0 1 0 0.092834115 0 0.90716583 1 0 1 0 1 0.97895008 0.0020981636
		 0.94844031 0.0015367283 0.94734943 0.99812829 0.97845852 0.99774855 0.042280231 0.0012883929
		 -0.0041304869 0.00081612065 0.029104713 0.99575555 0.060852785 0.99558783;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.46642601 1.8737797e-14 
		0.34172219 -0.080879085 1.70487e-14 0.34172219 0.46642601 -1.339326e-14 -0.4316673 
		-0.080879085 -1.5082355e-14 -0.4316673 -0.074072026 1.5987212e-14 0.34172219 -0.055474754 
		1.1990409e-14 0.34172219 -0.0300705 1.1990409e-14 0.34172219 -0.080879085 1.5779045e-14 
		0.34172219 -0.0300705 -2.1593838e-14 -0.4316673 -0.055474754 -2.1593838e-14 -0.4316673 
		-0.074072026 -1.6348034e-14 -0.4316673 -0.080879085 -1.6292523e-14 -0.4316673 0.44102138 
		1.1990409e-14 0.34172219 0.45961821 1.5987212e-14 0.34172219 0.46642601 1.7388868e-14 
		0.34172219 0.41561621 1.1990409e-14 0.34172219 0.45961821 -1.6348034e-14 -0.4316673 
		0.44102138 -2.1593838e-14 -0.4316673 0.41561621 -2.1593838e-14 -0.4316673 0.46642601 
		-1.46827e-14 -0.4316673;
	setAttr -s 20 ".vt[0:19]"  -0.88550282 1.3852281e-17 0.81380796 0.93053484 1.3852281e-17 0.81380796
		 -0.88550282 0 -0.80094159 0.93053484 0 -0.80094159 0.90794802 0.1967169 0.81380796
		 0.84623957 0.25842524 0.81380796 0.76194441 0.28101206 0.81380796 0.93053484 0.11242163 0.81380796
		 0.76194441 0.28101206 -0.80094159 0.84623957 0.25842524 -0.80094159 0.90794802 0.1967169 -0.80094159
		 0.93053484 0.11242163 -0.80094159 -0.80120754 0.25842524 0.81380796 -0.86291599 0.1967169 0.81380796
		 -0.88550282 0.11242163 0.81380796 -0.71691251 0.28101206 0.81380796 -0.86291599 0.1967169 -0.80094159
		 -0.80120754 0.25842524 -0.80094159 -0.71691251 0.28101206 -0.80094159 -0.88550282 0.11242163 -0.80094159;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 0 14 0 1 7 0 3 11 0
		 2 19 0 15 6 0 18 8 0 6 8 1 11 7 1 14 19 1 18 15 1 6 5 0 5 9 1 9 8 0 5 4 0 4 10 0
		 10 9 0 4 7 0 11 10 0 14 13 0 13 16 0 16 19 0 13 12 0 12 17 1 17 16 0 12 15 0 18 17 0
		 7 14 1 13 4 1 5 12 1 19 11 1 10 16 1 17 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 13 8 10 -10
		mu 0 4 5 8 2 9
		f 4 1 3 -3 -1
		mu 0 4 1 10 0 6
		f 4 2 6 11 -6
		mu 0 4 6 0 3 7
		f 4 -2 4 12 -8
		mu 0 4 10 1 4 11
		f 4 14 15 16 -11
		mu 0 4 2 13 14 9
		f 4 17 18 19 -16
		mu 0 4 13 12 15 14
		f 4 20 -12 21 -19
		mu 0 4 12 7 3 15
		f 4 22 23 24 -13
		mu 0 4 4 17 18 11
		f 4 25 26 27 -24
		mu 0 4 17 16 19 18
		f 4 28 -14 29 -27
		mu 0 4 16 8 5 19
		f 4 30 -5 0 5
		mu 0 4 7 4 1 6
		f 4 33 -7 -4 7
		mu 0 4 11 3 0 10
		f 4 -26 31 -18 32
		mu 0 4 16 17 12 13
		f 4 -32 -23 -31 -21
		mu 0 4 12 17 4 7
		f 4 -33 -15 -9 -29
		mu 0 4 16 13 2 8
		f 4 -28 35 -20 34
		mu 0 4 18 19 14 15
		f 4 -35 -22 -34 -25
		mu 0 4 18 15 3 11
		f 4 -36 -30 9 -17
		mu 0 4 14 19 5 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DeskDrawerTop";
	rename -uid "F129EC35-4FA3-8EE4-4A55-3CAA6CA94AB8";
	setAttr ".t" -type "double3" 0.74955657873864423 1.7859012600141915 2.1346856946449018 ;
	setAttr ".r" -type "double3" -179.99999999999991 0 -90 ;
	setAttr ".s" -type "double3" 0.98240555937420904 0.98240555937420904 0.98240555937420904 ;
	setAttr ".rp" -type "double3" 0.22787371318740174 2.3688343815992379e-15 0.0022763832974903014 ;
	setAttr ".rpt" -type "double3" 0.6830939571507979 0.72450467903214155 -0.002276383297490196 ;
	setAttr ".sp" -type "double3" 0.21528936922550179 2.3869795029440866e-15 0.0019259441178292175 ;
	setAttr ".spt" -type "double3" 0.012584343961899957 -1.8145121344848783e-17 0.00035043917966108383 ;
createNode mesh -n "DeskDrawerTopShape" -p "DeskDrawerTop";
	rename -uid "018FD318-4F31-564E-2DF5-DBBB834FA17E";
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
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1 1 0 0 0.90716577
		 0 1 1 0 0 0.092834152 1 1 0 1 0 0.092834115 0 0.90716583 1 0 1 0 1 0.97895008 0.0020981636
		 0.94844031 0.0015367283 0.94734943 0.99812829 0.97845852 0.99774855 0.042280231 0.0012883929
		 -0.0041304869 0.00081612065 0.029104713 0.99575555 0.060852785 0.99558783;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.69693571 2.2092894e-14 
		0.34172219 -0.3113896 2.0860162e-14 0.34172219 0.69693571 -4.0095585e-14 -0.4316673 
		-0.3113896 -4.132832e-14 -0.4316673 -0.29884878 1.8290924e-14 0.34172219 -0.26458609 
		1.1379786e-14 0.34172219 -0.21778251 1.1379786e-14 0.34172219 -0.3113896 1.9248492e-14 
		0.34172219 -0.21778251 -5.1458837e-14 -0.4316673 -0.26458609 -5.1458837e-14 -0.4316673 
		-0.29884878 -4.4686477e-14 -0.4316673 -0.3113896 -4.3076653e-14 -0.4316673 0.65013224 
		1.0769163e-14 0.34172219 0.68439478 1.737499e-14 0.34172219 0.69693571 1.9942381e-14 
		0.34172219 0.60332906 1.0769163e-14 0.34172219 0.68439478 -4.5602411e-14 -0.4316673 
		0.65013224 -5.206946e-14 -0.4316673 0.60332906 -5.206946e-14 -0.4316673 0.69693571 
		-4.2382764e-14 -0.4316673;
	setAttr -s 20 ".vt[0:19]"  -0.88550282 1.3852281e-17 0.81380796 0.93053484 1.3852281e-17 0.81380796
		 -0.88550282 0 -0.80094159 0.93053484 0 -0.80094159 0.90794802 0.1967169 0.81380796
		 0.84623957 0.25842524 0.81380796 0.76194441 0.28101206 0.81380796 0.93053484 0.11242163 0.81380796
		 0.76194441 0.28101206 -0.80094159 0.84623957 0.25842524 -0.80094159 0.90794802 0.1967169 -0.80094159
		 0.93053484 0.11242163 -0.80094159 -0.80120754 0.25842524 0.81380796 -0.86291599 0.1967169 0.81380796
		 -0.88550282 0.11242163 0.81380796 -0.71691251 0.28101206 0.81380796 -0.86291599 0.1967169 -0.80094159
		 -0.80120754 0.25842524 -0.80094159 -0.71691251 0.28101206 -0.80094159 -0.88550282 0.11242163 -0.80094159;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 0 14 0 1 7 0 3 11 0
		 2 19 0 15 6 0 18 8 0 6 8 1 11 7 1 14 19 1 18 15 1 6 5 0 5 9 1 9 8 0 5 4 0 4 10 0
		 10 9 0 4 7 0 11 10 0 14 13 0 13 16 0 16 19 0 13 12 0 12 17 1 17 16 0 12 15 0 18 17 0
		 7 14 1 13 4 1 5 12 1 19 11 1 10 16 1 17 9 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 13 8 10 -10
		mu 0 4 5 8 2 9
		f 4 1 3 -3 -1
		mu 0 4 1 10 0 6
		f 4 2 6 11 -6
		mu 0 4 6 0 3 7
		f 4 -2 4 12 -8
		mu 0 4 10 1 4 11
		f 4 14 15 16 -11
		mu 0 4 2 13 14 9
		f 4 17 18 19 -16
		mu 0 4 13 12 15 14
		f 4 20 -12 21 -19
		mu 0 4 12 7 3 15
		f 4 22 23 24 -13
		mu 0 4 4 17 18 11
		f 4 25 26 27 -24
		mu 0 4 17 16 19 18
		f 4 28 -14 29 -27
		mu 0 4 16 8 5 19
		f 4 30 -5 0 5
		mu 0 4 7 4 1 6
		f 4 33 -7 -4 7
		mu 0 4 11 3 0 10
		f 4 -26 31 -18 32
		mu 0 4 16 17 12 13
		f 4 -32 -23 -31 -21
		mu 0 4 12 17 4 7
		f 4 -33 -15 -9 -29
		mu 0 4 16 13 2 8
		f 4 -28 35 -20 34
		mu 0 4 18 19 14 15
		f 4 -35 -22 -34 -25
		mu 0 4 18 15 3 11
		f 4 -36 -30 9 -17
		mu 0 4 14 19 5 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "D17C48B4-4E43-5E6B-ED36-2F9BCED341AD";
	setAttr ".t" -type "double3" 1.3231403284144525 2.1851675110482707 -8.5686865853021654 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43376088362065729 0.43376088362065729 0.43376088362065729 ;
	setAttr ".rp" -type "double3" 5.7351526924221967e-07 0.13818121029577615 0.043308867970893929 ;
	setAttr ".rpt" -type "double3" -0.11736542331428379 -0.065246041064538574 0 ;
	setAttr ".sp" -type "double3" 9.5428708934974793e-07 0.22992333769798279 0.072062760591506972 ;
	setAttr ".spt" -type "double3" -3.8077182010752826e-07 -0.091742127402206636 -0.028753892620613043 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "19BFE5A1-4911-7A92-744C-00A93E0057AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  1.1546319e-14 -0.072748289 
		0.088238522 -1.1546319e-14 -0.072748289 0.088238522 1.1546319e-14 0.072748289 0.088238522 
		-1.1546319e-14 0.072748289 0.088238522 1.1546319e-14 -3.4223861e-14 -0.088238522 
		1.1546319e-14 0.072748289 -0.073692851 1.1546319e-14 0.067211069 -0.079259247 1.1546319e-14 
		0.051442891 -0.083978198 1.1546319e-14 0.027843947 -0.087131307 -1.1546319e-14 -1.9059271e-14 
		-0.088238522 -1.1546319e-14 0.027843947 -0.087131307 -1.1546319e-14 0.051442891 -0.083978198 
		-1.1546319e-14 0.067211069 -0.079259247 -1.1546319e-14 0.072748289 -0.073692851 1.1546319e-14 
		-0.072748289 -0.073692851 1.1546319e-14 -0.027844172 -0.087131307 1.1546319e-14 -0.051443014 
		-0.083978198 1.1546319e-14 -0.067211404 -0.079259247 -1.1546319e-14 -0.072748289 
		-0.073692851 -1.1546319e-14 -0.067211404 -0.079259247 -1.1546319e-14 -0.051443014 
		-0.083978198 -1.1546319e-14 -0.027844172 -0.087131307 1.1546319e-14 -0.044994816 
		0.088947713 -1.1546319e-14 -0.044994816 0.088947713 -1.1546319e-14 0.044994723 0.088947713 
		1.1546319e-14 0.044994723 0.088947713 1.1546319e-14 -0.044994816 -0.074137911 1.1546319e-14 
		0.044994723 -0.074137911 1.1546319e-14 0.04170756 -0.077442333 1.1546319e-14 0.033362001 
		-0.079939879 1.1546319e-14 0.018699434 -0.081899002 1.1546319e-14 -3.4225816e-14 
		-0.082642578 1.1546319e-14 -0.018699549 -0.081899002 1.1546319e-14 -0.033362098 -0.079939879 
		1.1546319e-14 -0.041707672 -0.077442333 -1.1546319e-14 0.018699434 -0.081899002 -1.1546319e-14 
		-1.9061209e-14 -0.082642578 -1.1546319e-14 0.033362001 -0.079939879 -1.1546319e-14 
		0.04170756 -0.077442333 -1.1546319e-14 0.044994723 -0.074137911 -1.1546319e-14 -0.044994816 
		-0.074137911 -1.1546319e-14 -0.041707672 -0.077442333 -1.1546319e-14 -0.033362098 
		-0.079939879 -1.1546319e-14 -0.018699549 -0.081899002 1.1546319e-14 -0.044994816 
		0.078911997 -1.1546319e-14 -0.044994816 0.078911997 -1.1546319e-14 0.044994723 0.078911997 
		1.1546319e-14 0.044994723 0.078911997 1.1546319e-14 -0.044994816 -0.074067742 1.1546319e-14 
		0.044994723 -0.074067742 1.1546319e-14 0.04170756 -0.077372164 1.1546319e-14 0.033362001 
		-0.079869717 1.1546319e-14 0.018699434 -0.081828833 1.1546319e-14 -3.36912e-14 -0.082572408 
		1.1546319e-14 -0.018699549 -0.081828833 1.1546319e-14 -0.033362098 -0.079869717 1.1546319e-14 
		-0.041707672 -0.077372164 -1.1546319e-14 0.018699434 -0.081828833 -1.1546319e-14 
		-1.9595889e-14 -0.08257243 -1.1546319e-14 0.033362001 -0.079869717 -1.1546319e-14 
		0.04170756 -0.077372171 -1.1546319e-14 0.044994723 -0.074067749 -1.1546319e-14 -0.044994816 
		-0.074067749 -1.1546319e-14 -0.041707672 -0.077372171 -1.1546319e-14 -0.033362098 
		-0.079869717 -1.1546319e-14 -0.018699549 -0.081828833;
createNode transform -n "Book02";
	rename -uid "BCF380A5-4231-2C31-0894-10AF7327A83C";
	setAttr ".t" -type "double3" 1.3021313862116757 2.2514665918402503 -7.510777057819924 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.1199386381591938 0.13189087382592338 0.80189530289627675 ;
createNode mesh -n "BookShape2" -p "Book02";
	rename -uid "12BBE08A-4B27-117D-D799-4FA626618D20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "1A92D398-4413-875F-76C6-6E8C6C812455";
	setAttr ".t" -type "double3" 0 1.6310968824225847 -7.2823379685092675 ;
createNode transform -n "transform4" -p "pPlane1";
	rename -uid "092F6B5F-4FA3-9B2F-8071-67BAF6246426";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform4";
	rename -uid "645818F0-4FA1-C48C-FD57-1DA82C82BBDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.032902814 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.032902814 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.032902814 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.032902814 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.032902814 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.032902814 0 ;
createNode transform -n "pCylinder1";
	rename -uid "3EC9AC37-4A51-E363-61B7-CEA4BF94FE4B";
	setAttr ".t" -type "double3" 0.029272162293112941 1.6724631438885742 -7.3490731606663555 ;
	setAttr ".s" -type "double3" 0.097698244732762299 0.014769626913977664 0.097698244732762299 ;
	setAttr ".rp" -type "double3" 0 -0.013152803007226481 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001192071295 0 ;
	setAttr ".spt" -type "double3" 0 0.98684731619990307 0 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "468DD004-42AD-F8A1-1008-EFBB138B1AB2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "4A49F896-4E62-DE9B-488D-DD924D5B3A28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -6.7723605e-15 1.1486367e-12 
		0 -5.9952043e-15 1.1486367e-12 0 -4.1078252e-15 1.1486367e-12 0 -4.9960036e-15 1.1486367e-12 
		0 -2.8474001e-15 1.1486367e-12 0 -6.6613381e-16 1.1486367e-12 0 4.1078252e-15 1.1486367e-12 
		0 5.9952043e-15 1.1486367e-12 0 6.7723605e-15 1.1486367e-12 0 7.327472e-15 1.1486367e-12 
		0 6.7723605e-15 1.1486367e-12 0 5.9952043e-15 1.1486367e-12 0 4.1078252e-15 1.1486367e-12 
		0 -6.6613381e-16 1.1486367e-12 0 -2.8473997e-15 1.1486367e-12 0 -4.9960036e-15 1.1486367e-12 
		0 -4.1078252e-15 1.1486367e-12 0 -5.9952043e-15 1.1486367e-12 0 -6.7723605e-15 1.1486367e-12 
		0 -7.2164497e-15 1.1486367e-12 0 -2.8474001e-15 1.1486367e-12 0 -2.8219419e-15 -0.83805221 
		0 -6.7723605e-15 -0.25147417 0 -6.6613381e-15 -0.54476345 0 -6.1062266e-15 -0.75946522 
		0 -5.4400928e-15 -0.83805221 0 -5.9952043e-15 -0.25147417 0 -5.6621374e-15 -0.54476345 
		0 -5.2180482e-15 -0.75946522 0 -4.6629367e-15 -0.83805221 0 -4.1078252e-15 -0.25147417 
		0 -3.9968029e-15 -0.54476345 0 -3.5527137e-15 -0.75946522 0 -6.2172489e-15 -0.83805221 
		0 -4.9960036e-15 -0.25147417 0 -5.0515148e-15 -0.54476345 0 -4.8849813e-15 -0.75946522 
		0 -4.57967e-15 -0.83805221 0 -2.8397608e-15 -0.25147417 0 -2.8308514e-15 -0.54476345 
		0 -2.8243295e-15 -0.75946522 0 -2.8219419e-15 -0.83805221 0 -6.6613381e-16 -0.25147417 
		0 -6.1062266e-16 -0.54476345 0 -7.7715612e-16 -0.75946522 0 -1.0824674e-15 -0.83805221 
		0 4.1078252e-15 -0.25147417 0 3.9968029e-15 -0.54476345 0 3.5527137e-15 -0.75946522 
		0 5.5511151e-16 -0.83805221 0 5.9952043e-15 -0.25147417 0 5.6621374e-15 -0.54476345 
		0 5.2180482e-15 -0.75946522 0 4.6629367e-15 -0.83805221 0 6.7723605e-15 -0.25147417 
		0 6.6613381e-15 -0.54476345 0 6.1062266e-15 -0.75946522 0 5.4400928e-15 -0.83805221 
		0 7.327472e-15 -0.25147417 0 6.9944051e-15 -0.54476345 0 6.4392935e-15 -0.75946522 
		0 5.6621374e-15 -0.83805221 0 6.7723605e-15 -0.25147417 0 6.6613381e-15 -0.54476345 
		0 6.1062266e-15 -0.75946522 0 5.4400928e-15 -0.83805221 0 5.9952043e-15 -0.25147417 
		0 5.6621374e-15 -0.54476345 0 5.2180482e-15 -0.75946522 0 4.6629367e-15 -0.83805221 
		0 4.1078252e-15 -0.25147417 0 3.9968029e-15 -0.54476345 0 3.5527137e-15 -0.75946522 
		0 5.5511151e-16 -0.83805221 0 -6.6613381e-16 -0.25147417 0 -6.1062266e-16 -0.54476345 
		0 -7.7715612e-16 -0.75946522 0 -1.0824674e-15 -0.83805221 0 -2.8397603e-15 -0.25147417 
		0 -2.830851e-15 -0.54476345 0 -2.8243291e-15 -0.75946522 0 -2.8219415e-15 -0.83805221 
		0 -4.9960036e-15 -0.25147417 0 -5.0515148e-15 -0.54476345 0 -4.8849813e-15 -0.75946522 
		0 -4.57967e-15 -0.83805221 0 -4.1078252e-15 -0.25147417 0 -3.9968029e-15 -0.54476345 
		0 -3.5527137e-15 -0.75946522 0 -6.2172489e-15 -0.83805221 0 -5.9952043e-15 -0.25147417 
		0 -5.6621374e-15 -0.54476345 0 -5.2180482e-15 -0.75946522 0 -4.6629367e-15 -0.83805221 
		0 -6.7723605e-15 -0.25147417 0 -6.6613381e-15 -0.54476345 0 -6.1062266e-15 -0.75946522 
		0 -5.4400928e-15 -0.83805221 0 -7.2164497e-15 -0.25147417 0 -6.9944051e-15 -0.54476345 
		0 -6.4392935e-15 -0.75946522 0 -5.6621374e-15 -0.83805221 0;
createNode transform -n "FloppyDisk";
	rename -uid "831B9FB2-440D-C2E7-7E63-5EAC14E9AAD3";
	setAttr ".t" -type "double3" 1.5054266764513295 0.2790838878597206 0.83460100310370766 ;
	setAttr ".s" -type "double3" 0.55048483507446522 0.55048483507446522 0.55048483507446522 ;
	setAttr ".rp" -type "double3" 0.0084293484687805176 1.6373329738410252 -7.3426349808383691 ;
	setAttr ".sp" -type "double3" 0.0084293484687805176 1.6373329738410252 -7.3426349808383691 ;
createNode mesh -n "FloppyDiskShape" -p "FloppyDisk";
	rename -uid "FAC75E7D-4BA1-D512-D530-168659F8678D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D901200B-4DB3-E762-F703-52BA9D00C587";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE23C3FE-4F98-9DDB-7FF9-5CAC9BDFB11E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5ECC061-4D0B-55E2-6357-5593F850C324";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF347B78-420D-1860-BABC-18AB6FC0B0B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "72205A28-4981-73B0-4041-66AB55665C77";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47865E1F-420D-FF92-6ED7-019205DAD6AA";
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
createNode polyCube -n "polyCube3";
	rename -uid "FD3341EE-4E19-5B7D-ABF1-9E8211345A29";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D0462D98-4076-1129-C504-C385CE62CAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.28603105003433593 0 0 0 0 1 0 0 0 0 1 0 -1.2940381430158796 2.9455699920654292 2.8283818484699532 1;
	setAttr ".wt" 0.89807868003845215;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B9D45C62-4C96-B882-77DD-6284D5E56CA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.11099142 -6.028511e-14 0.30945423
		 -0.11099142 -3.230749e-14 0.30945423 0.11099142 1.64567399 0.30945423 -0.11099142
		 1.64567399 0.30945423 0.11099142 1.64567399 -0.30945423 -0.11099142 1.64567399 -0.30945423
		 0.11099142 -6.028511e-14 -0.30945423 -0.11099142 -3.230749e-14 -0.30945423;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "60899534-45F9-E78A-9A59-3EA92B4DA4E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.28603105003433593 0 0 0 0 1 0 0 0 0 1 0 -1.2940381430158796 2.9455699920654292 2.8283818484699532 1;
	setAttr ".wt" 0.10058891773223877;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A08D37C4-49DD-87CC-E1E9-7288B07573C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.28603105003433593 0 0 0 0 1 0 0 0 0 1 0 -1.2940381430158796 2.9455699920654292 2.8283818484699532 1;
	setAttr ".wt" 0.43649429082870483;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "44D399CF-4BC1-7D69-E3AA-54B4CB6CA18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 0.28603105003433593 0 0 0 0 1 0 0 0 0 1 0 -1.2940381430158796 2.9455699920654292 2.8283818484699532 1;
	setAttr ".wt" 0.1736728698015213;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7B4DB6F4-4C4B-F349-11A4-B3B7F4745F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[20]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.28603105003433593 0 0 0 0 1 0 0 0 0 1 0 -1.2940381430158796 2.9455699920654292 2.8283818484699532 1;
	setAttr ".wt" 0.28008460998535156;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9AA154DC-4962-9522-D321-EB836F444BDE";
	setAttr ".dc" -type "componentList" 7 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]";
createNode polyUnite -n "polyUnite1";
	rename -uid "75C74183-47E0-A4CA-38EC-19A3D2F4B3C5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3BC3FCFB-417C-BEDB-36F3-ADAB3F33FA98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "24B2B2B0-4F22-85AD-BBC3-32B9A241191A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId2";
	rename -uid "D8F626E5-4CDF-B055-F1AE-FFBAAF323A62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2DD8556F-4EA2-DD12-DD9A-5CB9AC660D5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "68F745D4-4A5B-1428-5676-90BEA01218D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "165C0849-49F9-0BE6-220D-66B0331EF0D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EF08B613-4D78-CE13-53F6-4BA23FF4259E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "EA3378DA-4A6F-27F1-E989-2FA3603943C3";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1FD18DDD-49F2-823B-4864-D1A0BCE66852";
	setAttr ".dc" -type "componentList" 7 "e[22]" "e[24]" "e[26:27]" "e[31]" "e[37]" "e[47]" "e[53]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4A037629-46FE-0F19-C2CB-91A95B97C904";
	setAttr ".dc" -type "componentList" 7 "e[82]" "e[84]" "e[86:87]" "e[91]" "e[97]" "e[107]" "e[113]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B9DBE91D-47F1-EB71-37A1-C4ABAE49964A";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[35]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E3B5E1C4-467A-E9BE-16DE-E58234AC4B38";
	setAttr ".ics" -type "componentList" 11 "e[25]" "e[27]" "e[29]" "e[41:43]" "e[52]" "e[59]" "e[92]" "e[94]" "e[104]" "e[106:108]" "e[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DAD4A072-4354-5899-10E9-47860A1B9863";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[22]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0.2258992525261263 4.4408920985006262e-16 ;
	setAttr ".pvt" -type "float3" -1.9756024 5.3171439 2.8030047 ;
	setAttr ".rs" 42724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7875771522521973 5.0912437438964844 1.9935505390167236 ;
	setAttr ".cbx" -type "double3" -1.1636275053024292 5.0912437438964844 3.6124589443206787 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "28D30CB0-4341-1E6F-D2E2-33B0C296655E";
	setAttr ".dc" -type "componentList" 5 "f[50]" "f[55:56]" "f[59]" "f[62:64]" "f[67]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2F0C5C12-47D4-116F-E69B-54B7BD291565";
	setAttr ".ics" -type "componentList" 15 "e[6]" "e[12]" "e[19]" "e[52]" "e[66]" "e[76]" "e[81]" "e[112]" "e[126:127]" "e[137:138]" "e[141]" "e[143]" "e[147]" "e[149:151]" "e[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "00FCCF87-441D-FB29-055A-17A1F488583F";
	setAttr ".ics" -type "componentList" 3 "f[56]" "f[58:59]" "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7875772 5.2041936 2.8030047 ;
	setAttr ".rs" 65102;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 0 0.089057204129912915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7875771522521973 5.0912437438964844 1.9935505390167236 ;
	setAttr ".cbx" -type "double3" -2.7875771522521973 5.3171429634094238 3.6124589443206787 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "10D946CF-4296-2102-0403-1098CA38B0C5";
	setAttr ".ics" -type "componentList" 1 "f[51:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1636275 5.2041936 2.8030047 ;
	setAttr ".rs" 34227;
	setAttr ".lt" -type "double3" 0 -1.76370330271889e-15 0.1033239681038669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1636275053024292 5.0912437438964844 1.9935505390167236 ;
	setAttr ".cbx" -type "double3" -1.1636275053024292 5.3171429634094238 3.6124589443206787 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "12ED8F6E-4B37-1E8E-DFE3-72A3AA8F27E9";
	setAttr ".ics" -type "componentList" 5 "f[55]" "f[60]" "f[68]" "f[81]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -3.2862601528904634e-14 -0.19167633185119159 ;
	setAttr ".pvt" -type "float3" -1.9684689 5.2041936 1.8018742 ;
	setAttr ".rs" 43761;
	setAttr ".lt" -type "double3" 0 -8.869312219933727e-16 -0.010184142134865626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8766341209411621 5.0912437438964844 1.9935505390167236 ;
	setAttr ".cbx" -type "double3" -1.0603035688400269 5.3171429634094238 1.9935505390167236 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "A6528446-46E8-DAE0-61F0-B38EC72DA9A3";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FE6801D1-463E-52CD-EC45-5E8C1C65310C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 -1.9149689226426836 1.6009413241335888 1.5115937209788655 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.1546319456101628e-14 0 -0.2810120209825282 ;
	setAttr ".pvt" -type "float3" -1.892453 1.6227849 1.2305815 ;
	setAttr ".rs" 58114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8004717974939104 0.799999737639143 1.5115937209788652 ;
	setAttr ".cbx" -type "double3" -0.98443408301255664 2.4455700158068678 1.5115937209788657 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A859AE4-407F-9E66-5A3E-788345BDE0F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.38550287 -1.5304586e-16
		 0.34462863 0.43053484 -1.5304587e-16 0.34462866 -0.38550287 1.336449e-16 -0.30094156
		 0.43053484 1.336449e-16 -0.30094156;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "24931F81-4CD4-2657-E6CD-89934415F98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 -1.9149689226426836 1.6009413241335888 1.5115937209788655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "9AEF5D0A-43BB-4E44-A85E-1D874D6B2498";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "1CDFE359-4DA2-CF1F-18C4-BA971EDACB93";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.3852281e-17 -0.030820735 ;
	setAttr ".tk[1]" -type "float3" 0 1.3852281e-17 -0.030820735 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.030820735 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.030820735 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.030820735 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.030820735 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.030820735 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.030820735 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.030820735 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.030820735 ;
createNode polySplit -n "polySplit2";
	rename -uid "DFBF65B3-4C72-85B1-23A5-E99AA8BD8F47";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8024FB01-4BB7-4B8E-E493-6CA9ADFF3BAD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "95B401A8-49FF-0670-EFD0-9D950426263E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F4E1572A-4D47-0029-467C-B4BB11F99B80";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F6C3C377-48D8-4C13-555B-678E0C082893";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode standardSurface -n "Walls";
	rename -uid "EA935409-4FEA-FCA2-04F5-6A9BD8B0A4DA";
	setAttr ".bc" -type "float3" 0.48699999 0.98026657 1 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "97C2777E-4443-85B7-3637-FF8A567FFD5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "809931E0-4B2D-8955-8B77-20ABBA00D477";
createNode groupId -n "groupId7";
	rename -uid "6AA3F251-49AC-E508-8792-7C8F5C0E191C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B533BE44-4F46-2D38-375A-ACB9B3E33556";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:3]" "f[6:8]" "f[11:41]";
	setAttr ".irc" -type "componentList" 2 "f[4:5]" "f[9:10]";
createNode groupId -n "groupId8";
	rename -uid "8D365E03-4BFA-95A8-9406-67B42BC4DD03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EB2D7DCA-413E-54D9-2685-F787A255596B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C1D24419-44B5-656B-7E33-D4ACB050AE3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[4:5]" "f[9:10]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6D0C9F14-4A17-BDC3-6692-2588E3C2D6C9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323988 -99.476908024054921 ;
	setAttr ".tgi[0].vh" -type "double2" 1034.3073182076791 430.77800116043846 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 578.5714111328125;
	setAttr ".tgi[0].ni[0].y" 492.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 230;
	setAttr ".tgi[0].ni[1].y" 492.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 2387;
createNode polyCube -n "polyCube4";
	rename -uid "9F02C12E-4CCE-546D-AC8E-65A4E0D78930";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "988C8B5B-4469-2F4C-C6C8-F385FA134478";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "6236CB60-451F-5194-3692-D9B468B2DA5A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CBD3710A-46DF-7723-A928-B69F4F77B534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.0764990553897213 3.4317722891804294 6.2767006467598969e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "F491B9D0-4C54-265B-0168-C18E4211BA9D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.63222247 0.3809039 0.22240105
		 0.63222247 0.3809039 0.22240105 -0.63222247 -0.3809039 0.22240105 0.63222247 -0.3809039
		 0.22240105 -0.63222247 -0.3809039 -0.22240105 0.63222247 -0.3809039 -0.22240105 -0.63222247
		 0.3809039 -0.22240105 0.63222247 0.3809039 -0.22240105;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B02C5091-4814-E187-3993-BEB4551D6772";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1.1185287174964476 0 0 0 0 1.1185287174964476 0 0 0 0 1.1185287174964476 0
		 -8.0764990553897213 3.4317722891804294 6.2767006467598969e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.076499 3.4317722 6.3282712e-15 ;
	setAttr ".rs" 53006;
	setAttr ".ls" -type "double3" 1.0166666675761782 1.0166666675761782 1.0166666675761782 ;
	setAttr ".off" 0.070000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4946217359924852 3.255967432990118 -0.87924319027738262 ;
	setAttr ".cbx" -type "double3" -6.6583763747869575 3.6075771453707408 0.87924319027739528 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "99AF5136-41A8-DF5C-7FEA-09B430AC4F59";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.13562426 -0.038079049 0.063670158
		 0.13562426 -0.038079049 0.063670158 -0.13562426 0.038079049 0.063670158 0.13562426
		 0.038079049 0.063670158 -0.13562426 -2.3580184e-14 -0.063670158 -0.13562426 0.038079049
		 -0.053174462 -0.13562426 0.035180774 -0.057190984 -0.13562426 0.026927054 -0.060596041
		 -0.13562426 0.014574589 -0.062871218 0.13562426 -2.3363283e-14 -0.063670158 0.13562426
		 0.014574589 -0.062871218 0.13562426 0.026927054 -0.060596041 0.13562426 0.035180774
		 -0.057190984 0.13562426 0.038079049 -0.053174462 -0.13562426 -0.038079049 -0.053174462
		 -0.13562426 -0.014574589 -0.062871218 -0.13562426 -0.026927054 -0.060596041 -0.13562426
		 -0.035180774 -0.057190984 0.13562426 -0.038079049 -0.053174462 0.13562426 -0.035180774
		 -0.057190984 0.13562426 -0.026927054 -0.060596041 0.13562426 -0.014574589 -0.062871218;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BB714C51-447E-054A-C58F-7FA83593F61D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1.1185287174964476 0 0 0 0 1.1185287174964476 0 0 0 0 1.1185287174964476 0
		 -8.0764990553897213 3.4317722891804294 6.2767006467598969e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.076499 3.4317722 0.031413406 ;
	setAttr ".rs" 52781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -9.5064389060865135 3.323036990243585 -0.82348308148831817 ;
	setAttr ".cbx" -type "double3" -6.6465586713368747 3.5405073214392462 0.88630989132837745 ;
createNode polyCube -n "polyCube7";
	rename -uid "88F7661D-4A31-9149-16C7-B6AEC19D9AE9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BEB36859-437C-EA58-A8AA-6FB8185AA5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1.3523325562686461 0 0 0 0 0.13189087382592338 0 0 0 0 0.80189530289627675 0
		 0 6.8021478096409682 -7.2383417333874949 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D25B0626-431C-B5C2-E161-6BB495512636";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1.3523325562686461 0 0 0 0 0.13189087382592338 0 0 0 0 0.80189530289627675 0
		 0 6.8021478096409682 -7.2383417333874949 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8021479 -7.2383432 ;
	setAttr ".rs" 62468;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67616627813432306 6.7362023727280063 -7.6392909143295427 ;
	setAttr ".cbx" -type "double3" 0.67616627813432306 6.8680932465539302 -6.8373956114332657 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "80EA3019-4D50-9035-09C3-808BBA9D050E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1.3523325562686461 0 0 0 0 0.13189087382592338 0 0 0 0 0.80189530289627675 0
		 0 6.8021478096409682 -7.2383417333874949 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8021479 -7.2332463 ;
	setAttr ".rs" 43583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.029999999329447746;
	setAttr ".cbn" -type "double3" -0.67616627813432306 6.7462024604971873 -7.6290960726748507 ;
	setAttr ".cbx" -type "double3" 0.67616627813432306 6.8580931587847491 -6.8373963761802212 ;
createNode polyPlane -n "polyPlane3";
	rename -uid "C01E701E-47FA-E913-F142-17B933A48DF7";
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7CAE67FD-4E3B-8BD8-3257-A4AB6DE22356";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6310968824225847 -7.2823379685092675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0084293485 1.6310968 -7.3426347 ;
	setAttr ".rs" 52008;
	setAttr ".lt" -type "double3" -1.7347234759768071e-18 0 0.028213526299729175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34895390272140503 1.6310968824225847 -7.693611954610418 ;
	setAttr ".cbx" -type "double3" 0.36581259965896606 1.6310968824225847 -6.9916578580547082 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "71FD8F68-414D-7EF8-46A5-6D82A3DEE9E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0.15104611 0 -0.20931987 -0.25256324
		 0 -0.20931987 0.15104611 0 0.15993913 -0.13418739 0 0.15993913 0.15104611 0 0.088726006
		 -0.13418739 0 0.088726006;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2FAB73FE-431F-2148-D6EC-CF96CF77F0FC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5EBB7A88-4FFA-2742-B85A-BF95E55A5D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15117596999186173 0 0 0 0 1 0 0 0 -5.9631581570242957 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "E03B7DA7-4692-86DD-4481-D598E41FE7A7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "F1D742F6-4E25-7919-E1D9-99981A09A180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3DEFB51F-4C71-3BB2-3F3C-32B261CD060B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId11";
	rename -uid "F4D4E506-421B-D5D9-9D2D-8CBCCBACA29C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "203F7CD7-44E7-6D49-F1F8-E9AC245D6521";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "47BCEAF8-41EE-CF73-A41E-78A3375E1B14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId13";
	rename -uid "52486FF9-40DD-FF5C-4E30-D0810A75137D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9F6DC266-4F11-E10C-9156-078A8C2932A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "91CB4484-4B96-C326-4295-6D8A315DC9D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId15";
	rename -uid "B59DD716-4BC0-0545-109D-F79C31BB5B34";
	setAttr ".ihi" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupParts4.og" "WhiteBoxWallsShape.i";
connectAttr "groupId7.id" "WhiteBoxWallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WhiteBoxWallsShape.iog.og[0].gco";
connectAttr "groupId9.id" "WhiteBoxWallsShape.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "WhiteBoxWallsShape.iog.og[1].gco";
connectAttr "groupId8.id" "WhiteBoxWallsShape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "ShelfCupboardShape.i";
connectAttr "polyExtrudeFace10.out" "DeskShape.i";
connectAttr "groupId1.id" "ShelfWallShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShelfWallShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "ShelfWallShape1.i";
connectAttr "groupId2.id" "ShelfWallShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "ShelfWallShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShelfWallShape2.iog.og[0].gco";
connectAttr "groupId4.id" "ShelfWallShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace14.out" "ShelfWallsFullShape.i";
connectAttr "groupId5.id" "ShelfWallsFullShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShelfWallsFullShape.iog.og[0].gco";
connectAttr "groupId6.id" "ShelfWallsFullShape.ciog.cog[0].cgid";
connectAttr "polySplit6.out" "ShelfDoorShape.i";
connectAttr "polyCube4.out" "MacShape.i";
connectAttr "polyCube5.out" "keyboardShape.i";
connectAttr "polyExtrudeFace17.out" "BookShape.i";
connectAttr "polyExtrudeFace19.out" "BookShape2.i";
connectAttr "groupId10.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape1.i";
connectAttr "groupId11.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "FloppyDiskShape.i";
connectAttr "groupId14.id" "FloppyDiskShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FloppyDiskShape.iog.og[0].gco";
connectAttr "groupId15.id" "FloppyDiskShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
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
connectAttr "DeskShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "ShelfWallShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ShelfWallShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "ShelfWallShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "ShelfWallShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "ShelfWallShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent1.ig";
connectAttr "ShelfWallShape1.o" "polyUnite1.ip[0]";
connectAttr "ShelfWallShape2.o" "polyUnite1.ip[1]";
connectAttr "ShelfWallShape1.wm" "polyUnite1.im[0]";
connectAttr "ShelfWallShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "ShelfWallsFullShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace11.ip";
connectAttr "ShelfWallsFullShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "ShelfWallsFullShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace12.ip";
connectAttr "ShelfWallsFullShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "ShelfWallsFullShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "ShelfWallsFullShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace15.ip";
connectAttr "ShelfDoorShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyPlane2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace15.out" "polyBevel2.ip";
connectAttr "ShelfDoorShape.wm" "polyBevel2.mp";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polyBevel2.out" "polyTweak8.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "Walls.oc" "standardSurface2SG.ss";
connectAttr "WhiteBoxWallsShape.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "groupId9.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Walls.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace7.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Walls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyTweak9.out" "polyBevel3.ip";
connectAttr "BookShape.wm" "polyBevel3.mp";
connectAttr "polyCube6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "BookShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel3.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "BookShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube7.out" "polyBevel4.ip";
connectAttr "BookShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace18.ip";
connectAttr "BookShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "BookShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyPlane3.out" "polyTweak11.ip";
connectAttr "polyCylinder1.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace20.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyBevel5.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Walls.msg" ":defaultShaderList1.s" -na;
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
connectAttr "ShelfCupboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DeskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfWallShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfWallShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfWallShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfWallShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfWallsFullShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfWallsFullShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WhiteBoxWallsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WhiteBoxWallsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MacShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DeskDrawerBotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DeskDrawerTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FloppyDiskShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FloppyDiskShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of FinalScene.ma
