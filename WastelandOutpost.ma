//Maya ASCII 2025ff03 scene
//Name: WastelandOutpost.ma
//Last modified: Thu, Nov 21, 2024 08:31:11 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "1807983A-AA4B-22E9-E5E5-16BB490F41F8";
createNode transform -s -n "persp";
	rename -uid "7E5163A8-C047-E123-B8CB-F9ABD00F263C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.8157399081140522 22.492545483340692 -30.559602281461032 ;
	setAttr ".r" -type "double3" -35.999999999914301 -175.19999999999268 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" -1.1150910146389131e-15 7.9468134147848201e-16 2.3057799438910889e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3E45020-C645-FBD6-B359-559459FFB948";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.294394090521379;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.2011455217858646 -1.862645149230957e-09 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51C11350-534C-7842-B322-34AA1A4F9F35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "917003DD-2240-B506-7971-2FA53B443474";
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
	rename -uid "36B0363C-7946-C6F1-C3E0-D5B18711CF79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E674D94-F84B-FAA7-75D5-239CBC4BB56C";
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
	rename -uid "187DA7A7-C243-B144-EED3-20AE0228C869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6648CD9C-8848-1AE4-79F1-29B1C3813D09";
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
	rename -uid "1894AFB4-7D4F-061F-82DF-F6B4E190E66F";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "20FC2686-5245-5624-25DB-8CAD72151544";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.9834075 -8.8449414e-16 3.9834075 3.9834075 -8.8449414e-16 3.9834075
		 -3.9834075 8.8449414e-16 -3.9834075 3.9834075 8.8449414e-16 -3.9834075 -3.9834075 0.36973408 3.9834075
		 3.9834075 0.36973408 3.9834075 3.9834075 0.36973408 -3.9834075 -3.9834075 0.36973408 -3.9834075;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "House";
	rename -uid "B508C7A2-274C-E034-723E-27833C9073C4";
	setAttr ".t" -type "double3" 0 0.0078761875629425049 0 ;
	setAttr ".s" -type "double3" 1 1.1271257756036954 1 ;
	setAttr ".rp" -type "double3" 1.4383836984634399 0.36185789108276367 -2.1184334754943848 ;
	setAttr ".sp" -type "double3" 1.4383836984634399 0.36185789108276367 -2.1184334754943848 ;
createNode transform -n "HouseBase" -p "House";
	rename -uid "223D2587-3E42-96A8-B90B-D999B64A1180";
createNode transform -n "polySurface10" -p "HouseBase";
	rename -uid "E7F9FDEA-EE4A-87AB-EF19-A9BFA164820F";
createNode mesh -n "polySurfaceShape14" -p "polySurface10";
	rename -uid "8DE9D103-2643-A26A-5168-7BAF3374B7DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[3]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.375 0 0.625 0 0.625
		 0.1051195 0.625 0.11344735 0.62500006 0.13232194 0.625 0.18217283 0.625 0.20845777
		 0.625 0.25 0.375 0.25 0.375 0.3604455 0.38284934 0.36039174 0.48237163 0.35970998
		 0.48287302 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.54149204 0.625 0.56782383 0.625
		 0.61687881 0.625 0.63513482 0.625 0.64467925 0.625 0.75 0.375 0.75 0.67830479 0.20846848
		 0.68061626 0.25 0.125 0 0.125 0.25 0.69223201 0 0.69161046 0.10517312 0.65623355
		 0.10514463 0.76262623 0.10523029 0.76356673 0 0.875 0 0.875 0.10532075 0.85043395
		 0.10530097 0.69223201 0 0.69161046 0.10517312 0.76262623 0.10523029 0.76356673 0
		 0.65588701 0.11362253 0.84698772 0.11470637 0.79662186 0.11442072 0.67488152 0.11373027
		 0.875 0.11486524 0.65631783 0.037659235 0.84741855 0.038743079 0.847305 0.058763705
		 0.84703058 0.10715597 0.625 0.25 0.375 0.25 0.625 0.30561626 0.625 0.42347831 0.625
		 0.5 0.375 0.5 0.625 0.25 0.48197952 0.25 0.383591 0.25 0.375 0.25 0.625 0.5 0.625
		 0.358733 0.375 0.26076332 0.67488152 0.11373027 0.67683029 0.13248767 0.67599428
		 0.18217352 0.79662186 0.11442072 0.79771125 0.13287416 0.79847395 0.18217519 0.79693818
		 0.20849231 0.79847831 0.25 0.875 0.13312128 0.875 0.18217622 0.875 0.20850798 0.875
		 0.25 0.48200911 0.25827876 0.38353756 0.25795549 0.84698772 0.11470637 0.65588701
		 0.11362253;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -1.4383837 0.36185789 -0.68004978 1.4383837 0.36185789 -0.68004978
		 -1.4383837 4.700315 -0.68004978 1.4383837 4.700315 -0.68004978 -1.4383837 4.700315 -3.55681705
		 1.4383837 4.700315 -3.55681705 -1.4383837 0.36185789 -3.55681705 1.4383837 0.36185789 -3.55681705
		 1.4383837 2.18608284 -0.68004978 1.4383837 2.18957615 -3.55681705 1.4383837 0.36185789 -1.45369303
		 1.4383837 2.1870141 -1.44654143 1.4383837 2.1880064 -2.26372457 1.4383837 0.36185789 -2.27454662
		 1.33816469 0.36185789 -1.45369303 1.33816469 2.1870141 -1.44654143 1.33816469 0.36185789 -2.27454662
		 1.33816469 2.1880064 -2.26372457 1.4383837 2.3306036 -0.68004972 1.43838358 2.35520959 -3.55681705
		 1.4383837 2.18651962 -1.039456964 1.4383837 2.33364367 -1.035468578 1.4383837 2.18923306 -3.27413416
		 1.43838358 2.35245252 -3.27413416 2.28857732 2.10038972 -1.037958264 2.28857708 2.11919856 -3.27662396
		 -1.2465992 4.700315 -0.87183428 1.2465992 4.700315 -0.87183428 1.2465992 4.700315 -3.36503267
		 -1.2465992 4.700315 -3.36503267 -1.2465992 4.44667625 -0.87183428 1.2465992 4.44667625 -0.87183428
		 1.2465992 4.44667625 -3.36503267 -1.2465992 4.44667625 -3.36503267 1.4383837 2.65814972 -0.68004972
		 1.43838358 2.67202163 -3.55681705 1.4383837 3.52325392 -0.68004978 1.43838358 3.52331209 -3.55681705
		 1.4383837 4.034236431 -0.68004978 1.43838358 4.035108089 -3.55681705 1.43838358 2.33551335 -1.25798166
		 1.4383837 2.66102576 -1.25798166 1.4383837 3.52326536 -1.25798166 1.4383837 4.034422874 -1.25798166
		 1.4383837 4.700315 -1.25798166 1.43838358 2.34749532 -2.68411922 1.43838358 2.66773319 -2.68411922
		 1.43838358 3.52329445 -2.68411922 1.43838358 4.034835815 -2.68411922 1.4383837 4.700315 -2.68411922
		 -0.1797148 4.44667625 -0.87183428 -0.17080408 4.44667625 -3.36503267 -1.2465992 4.44667625 -1.97328448
		 -0.17580441 4.44667625 -1.96594942 1.2465992 4.44667625 -1.95620596 -1.16831982 4.44667625 -1.97274828
		 -1.16092288 4.4466753 -0.87183422 -1.2465992 4.44667625 -0.95439667 -1.16145587 4.4466753 -0.95439667
		 -0.17941971 4.44667625 -0.95439667;
	setAttr -s 98 ".ed[0:97]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 8 0 2 4 0
		 3 44 0 4 6 0 5 39 0 6 0 0 7 13 0 8 18 0 9 7 0 8 20 1 10 1 0 11 12 0 10 11 0 12 22 1
		 12 13 0 10 14 0 11 15 0 14 15 0 13 16 0 12 17 0 17 16 0 15 17 0 18 34 0 19 9 0 18 21 1
		 20 11 1 21 40 0 20 21 1 22 9 1 23 19 1 22 23 1 21 24 0 23 25 0 24 25 0 2 26 1 3 27 1
		 26 27 0 5 28 1 27 28 0 4 29 1 29 28 0 26 29 0 26 30 0 27 31 0 30 56 0 28 32 0 31 54 0
		 29 33 0 33 51 0 30 57 0 34 36 0 35 19 0 34 41 1 36 38 0 37 35 0 36 42 1 38 3 0 39 37 0
		 38 43 1 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 40 41 1 41 42 1 42 43 1 43 44 1 45 23 0
		 46 35 1 47 37 1 48 39 1 49 5 0 45 46 1 46 47 1 47 48 1 48 49 1 50 31 0 51 32 0 50 59 1
		 52 33 0 53 51 1 54 32 0 52 55 1 53 54 1 55 53 0 56 50 0 55 58 0 57 52 0 58 56 1 59 53 0
		 57 58 1 58 59 0;
	setAttr -s 38 -ch 182 ".fc[0:37]" -type "polyFaces" 
		f 9 0 5 12 27 55 58 61 -2 -5
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 5 88 90 86 -54 -86
		mu 0 5 9 10 11 12 13
		f 9 2 9 62 59 56 28 13 -4 -9
		mu 0 9 14 15 16 17 18 19 20 21 22
		f 4 63 72 -8 -62
		mu 0 4 6 23 24 7
		f 4 10 4 6 8
		mu 0 4 25 0 8 26
		f 5 -16 17 -31 -15 -6
		mu 0 5 1 27 28 29 2
		f 5 19 -12 -14 -34 -19
		mu 0 5 30 31 32 33 34
		f 4 -18 20 22 -22
		mu 0 4 28 27 35 36
		f 4 -20 24 25 -24
		mu 0 4 31 30 37 38
		f 4 -17 21 26 -25
		mu 0 4 30 28 36 37
		f 4 14 32 -30 -13
		mu 0 4 2 29 39 3
		f 8 -33 30 16 18 35 -74 -65 -32
		mu 0 8 39 29 28 30 34 40 41 42
		f 4 -36 33 -29 -35
		mu 0 4 40 34 33 43
		f 6 36 38 -38 -74 -65 -32
		mu 0 6 75 76 44 45 46 47
		f 4 1 40 -42 -40
		mu 0 4 8 7 48 49
		f 6 7 68 77 42 -44 -41
		mu 0 6 7 50 51 15 52 48
		f 4 -3 44 45 -43
		mu 0 4 15 14 53 52
		f 4 -7 39 46 -45
		mu 0 4 14 8 49 53
		f 6 41 48 -83 -92 -50 -48
		mu 0 6 49 48 54 55 56 57
		f 5 43 50 -88 -52 -49
		mu 0 5 48 52 58 59 54
		f 5 -46 52 53 83 -51
		mu 0 5 52 53 13 12 58
		f 6 -47 47 54 93 85 -53
		mu 0 6 53 49 57 60 9 13
		f 5 29 31 69 -58 -28
		mu 0 5 3 39 61 62 4
		f 4 57 70 -61 -56
		mu 0 4 4 62 63 5
		f 4 60 71 -64 -59
		mu 0 4 5 63 23 6
		f 4 -70 64 78 -66
		mu 0 4 62 61 64 65
		f 4 -71 65 79 -67
		mu 0 4 63 62 65 66
		f 4 -72 66 80 -68
		mu 0 4 23 63 66 67
		f 4 -73 67 81 -69
		mu 0 4 24 23 67 68
		f 5 -79 73 34 -57 -75
		mu 0 5 65 64 40 43 69
		f 4 -80 74 -60 -76
		mu 0 4 66 65 69 70
		f 4 -81 75 -63 -77
		mu 0 4 67 66 70 71
		f 4 -82 76 -10 -78
		mu 0 4 68 67 71 72
		f 4 -87 89 87 -84
		mu 0 4 12 11 59 58
		f 5 -90 -96 -85 82 51
		mu 0 5 59 11 73 55 54
		f 4 96 -93 -89 -94
		mu 0 4 60 74 10 9
		f 4 49 -95 -97 -55
		mu 0 4 57 56 74 60
		f 4 -98 94 91 84
		mu 0 4 73 74 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "HouseBase";
	rename -uid "21719278-0843-0721-5259-87AEAA8E7E1E";
createNode mesh -n "polySurfaceShape15" -p "polySurface11";
	rename -uid "94EB45B3-B749-FBC0-CD71-5B8B01AE67B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.38284934 0.36039174
		 0.38353756 0.25795549 0.48200911 0.25827876 0.48237163 0.35970998 0.38284934 0.36039174
		 0.38353756 0.25795549 0.48200911 0.25827876 0.48237163 0.35970998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.16831982 4.51659918 -1.97274828 -1.16145587 4.51659822 -0.95439667
		 -0.17941974 4.51659918 -0.95439667 -0.17580444 4.51659918 -1.96594942 -1.16831982 4.44667625 -1.97274828
		 -1.16145587 4.4466753 -0.95439667 -0.17941971 4.44667625 -0.95439667 -0.17580441 4.44667625 -1.96594942;
	setAttr -s 12 ".ed[0:11]"  4 0 0 5 1 0 0 1 0 6 2 0 1 2 0 7 3 0 2 3 0
		 0 3 0 4 5 0 5 6 0 6 7 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 2 4 6 -8
		mu 0 4 0 1 2 3
		f 4 8 1 -3 -1
		mu 0 4 4 5 1 0
		f 4 9 3 -5 -2
		mu 0 4 5 6 2 1
		f 4 10 5 -7 -4
		mu 0 4 6 7 3 2
		f 4 -12 0 7 -6
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HouseDoor" -p "House";
	rename -uid "26952707-1F4D-4F26-309B-1387C97A11AD";
	setAttr ".rp" -type "double3" 1.3148554335243672 1.2749321460723888 -1.8605440258979797 ;
	setAttr ".sp" -type "double3" 1.3148554335243672 1.2749321460723888 -1.8605440258979797 ;
createNode mesh -n "HouseDoorShape" -p "HouseDoor";
	rename -uid "15BDACF1-0749-CC60-02D9-4F87BEBD2669";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.72758859395980835 0.052615143358707428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69161046 0.10517312
		 0.69223201 0 0.76356673 0 0.76262623 0.10523029 0.69161046 0.10517312 0.69223201
		 0 0.76356673 0 0.76262623 0.10523029 0.69161046 0.10517312 0.69223201 0 0.76356673
		 0 0.76262623 0.10523029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.31485581 2.1870141 -1.44654143 1.31485581 0.36185789 -1.45369303
		 1.31485581 0.36185789 -2.27454662 1.31485581 2.1880064 -2.26372457 1.35443139 0.36185789 -1.45369303
		 1.35443139 2.1870141 -1.44654143 1.35443139 0.36185789 -2.27454662 1.35443139 2.1880064 -2.26372457;
	setAttr -s 12 ".ed[0:11]"  2 1 0 1 0 0 3 2 0 0 3 0 1 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -7 -9 -11 -12
		mu 0 4 8 9 10 11
		f 4 3 2 0 1
		mu 0 4 4 7 6 5
		f 4 -2 4 6 -6
		mu 0 4 0 1 9 8
		f 4 -1 7 8 -5
		mu 0 4 1 2 10 9
		f 4 -3 9 10 -8
		mu 0 4 2 3 11 10
		f 4 -4 5 11 -10
		mu 0 4 3 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HousePullOut" -p "House";
	rename -uid "4AFE4742-E347-81B5-FA50-5FAAEB483BBC";
	setAttr ".t" -type "double3" -5.5511151231257827e-17 0.13227636914838564 0.053544763074518276 ;
	setAttr ".s" -type "double3" 1.0876331804035555 0.88721243151802998 1.2890526942752385 ;
	setAttr ".rp" -type "double3" 0.49220326784580792 3.7752937566762337 -0.7335945401054631 ;
	setAttr ".sp" -type "double3" 0.45254528522491461 4.2552309036254883 -0.63872301578521729 ;
	setAttr ".spt" -type "double3" 0.039657982620893331 -0.47993714694925471 -0.094871524320245787 ;
createNode transform -n "polySurface4" -p "HousePullOut";
	rename -uid "DD1F793C-204E-4E3A-BE45-C8A837F105EC";
	setAttr ".rp" -type "double3" 0 -8.3266726846886765e-17 2.775557561562892e-17 ;
	setAttr ".sp" -type "double3" 0 -8.3266726846886765e-17 2.775557561562892e-17 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "532D668B-AD45-341F-766E-6A8A37F93188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.23172675
		 0.625 0.23208401 0.625 0.25 0.375 0.25 0.375 0.23172675 0.625 0.23208401 0.625 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19202173 3.73104596 0.88531137 1.19202173 3.73104596 0.88531137
		 1.19202173 3.84730673 0.88531137 -1.19202173 3.84730673 0.88531137 -1.19202173 3.73104596 0.86349922
		 1.19202173 3.73104596 0.86349922 1.19202173 3.84730673 0.86349922 -1.19202173 3.84730673 0.86349922;
	setAttr -s 12 ".ed[0:11]"  4 0 0 5 1 0 0 1 0 6 2 0 1 2 0 7 3 0 2 3 0
		 0 3 0 4 5 0 5 6 0 6 7 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 2 4 6 -8
		mu 0 4 0 1 2 3
		f 4 8 1 -3 -1
		mu 0 4 4 5 1 0
		f 4 9 3 -5 -2
		mu 0 4 5 6 2 1
		f 4 10 5 -7 -4
		mu 0 4 6 7 3 2
		f 4 -12 0 7 -6
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "HousePullOut";
	rename -uid "55E106A2-A24C-8DA0-4488-AF96420C69FD";
createNode transform -n "WindowPane1" -p "polySurface5";
	rename -uid "5C424471-AB47-EFFA-85F7-FA8CA4F32386";
	setAttr ".rp" -type "double3" 0.016002163290977478 3.2753947973251352 0.82794138789176974 ;
	setAttr ".sp" -type "double3" 0.016002163290977478 3.2753947973251352 0.82794138789176974 ;
createNode mesh -n "WindowPaneShape1" -p "WindowPane1";
	rename -uid "7CDF4497-E547-27E7-6FE9-02BDB1FD1F1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.46357477 0.20260003
		 0.46357477 0.12081303 0.46357477 0.12081303 0.46357477 0.20260003 0.53978133 0.12086977
		 0.53978133 0.12086977 0.5393011 0.20269459 0.5393011 0.20269459 0.46357477 0.12081303
		 0.46357477 0.20260003 0.53978133 0.12086977 0.5393011 0.20269459;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.3119404 3.51500416 0.83993435 -0.3119404 3.035687208 0.83993435
		 0.34372202 3.035687208 0.83993435 0.3395901 3.51500416 0.83993435 -0.34735751 3.54102612 0.83993435
		 -0.34735751 3.0097634792 0.83993435 0.37936184 3.0097634792 0.83993435 0.37478223 3.54102612 0.83993435
		 -0.3119404 3.035687208 0.81594843 -0.3119404 3.51500416 0.81594843 0.34372202 3.035687208 0.81594843
		 0.3395901 3.51500416 0.81594843;
	setAttr -s 20 ".ed[0:19]"  4 0 1 5 1 1 0 1 0 6 2 1 2 1 0 7 3 1 3 2 0
		 3 0 0 0 9 0 1 8 0 2 10 0 3 11 0 4 5 0 6 5 0 7 6 0 7 4 0 9 8 0 10 8 0 11 10 0 11 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 12 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 -14 3 4 -2
		mu 0 4 1 4 5 2
		f 4 -15 5 6 -4
		mu 0 4 4 6 7 5
		f 4 15 0 -8 -6
		mu 0 4 6 0 3 7
		f 4 2 9 -17 -9
		mu 0 4 3 2 8 9
		f 4 -5 10 17 -10
		mu 0 4 2 5 10 8
		f 4 -7 11 18 -11
		mu 0 4 5 7 11 10
		f 4 7 8 -20 -12
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane2" -p "polySurface5";
	rename -uid "EA2C133A-2944-7D15-61D5-50A9B9D9A3CC";
	setAttr ".rp" -type "double3" 0 -8.3266726846886765e-17 2.775557561562892e-17 ;
	setAttr ".sp" -type "double3" 0 -8.3266726846886765e-17 2.775557561562892e-17 ;
createNode mesh -n "WindowPaneShape2" -p "WindowPane2";
	rename -uid "9582E666-434A-80AE-D366-4AAFA3819B05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.70444155 0.20209765
		 0.70446426 0.12051333 0.70446426 0.12051333 0.70444155 0.20209765 0.78978109 0.1200625
		 0.78978109 0.1200625 0.78979397 0.20134132 0.78979397 0.20134132 0.70446426 0.12051333
		 0.70444155 0.20209765 0.78978109 0.1200625 0.78979397 0.20134132;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.16429508 3.50979471 0.36052024 1.16429508 3.033317089 0.36039725
		 1.16429508 3.030684471 -0.10099608 1.16429508 3.50537705 -0.10106562 1.16429508 3.53645802 0.38614401
		 1.16429508 3.0070385933 0.38600734 1.16429508 3.0041131973 -0.12665193 1.16429508 3.53154969 -0.12672918
		 1.14021122 3.033317089 0.36039725 1.14021122 3.50979471 0.36052024 1.14021122 3.030684471 -0.10099608
		 1.14021122 3.50537705 -0.10106562;
	setAttr -s 20 ".ed[0:19]"  4 0 1 5 1 1 0 1 0 6 2 1 2 1 0 7 3 1 3 2 0
		 3 0 0 0 9 0 1 8 0 2 10 0 3 11 0 4 5 0 6 5 0 7 6 0 7 4 0 9 8 0 10 8 0 11 10 0 11 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 12 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 -14 3 4 -2
		mu 0 4 1 4 5 2
		f 4 -15 5 6 -4
		mu 0 4 4 6 7 5
		f 4 15 0 -8 -6
		mu 0 4 6 0 3 7
		f 4 2 9 -17 -9
		mu 0 4 3 2 8 9
		f 4 -5 10 17 -10
		mu 0 4 2 5 10 8
		f 4 -7 11 18 -11
		mu 0 4 5 7 11 10
		f 4 7 8 -20 -12
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "polySurface5";
	rename -uid "46788BD8-AF4C-5FFD-97E8-DB8D4722AA5E";
	setAttr ".rp" -type "double3" 0 -8.3266726846886765e-17 2.775557561562892e-17 ;
	setAttr ".sp" -type "double3" 0 -8.3266726846886765e-17 2.775557561562892e-17 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface9";
	rename -uid "E569A2FE-104F-2D51-EB1B-41B6D93467EF";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[1:2]" "f[9]" "f[11:16]" "f[21:28]" "f[30:33]" "f[36:38]" "f[40]" "f[43]" "f[47]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[50]" "f[52]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[3]" "f[5:8]" "f[10]" "f[41:42]" "f[44:46]" "f[48:49]" "f[51]" "f[53:60]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[0]" "f[4]" "f[17:20]" "f[29]" "f[34:35]" "f[39]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74711775779724121 0.2017194852232933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.46991125 0.5 0.47333801
		 0.25 0.625 0.25 0.625 0.5 0.375 0.7326346 0.625 0.73284853 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.625 0.23208401 0.875 0.22954878 0.875 0.25 0.625 0.25 0.375 0.25
		 0.47333801 0.25 0.46991125 0.5 0.375 0.5 0.375 0.25 0.47333801 0.25 0.125 0.23241246
		 0.375 0.23172675 0.125 0.25 0.375 0.01731417 0.625 0.017340863 0.625 0.12093323 0.53978133
		 0.12086977 0.46357477 0.12081303 0.375 0.12074707 0.125 0.017365407 0.125 0.12110437
		 0.375 0.62889564 0.625 0.63038778 0.875 0.01715144 0.875 0.11961218 0.78978109 0.1200625
		 0.70446426 0.12051333 0.125 0 0.125 0 0.125 0.017365407 0.875 0 0.875 0.01715144
		 0.875 0 0.46991125 0.5 0.47333801 0.25 0.46991125 0.5 0.625 0.25 0.625 0.5 0.625
		 0.5 0.64850098 0.5 0.625 0.5 0.625 0.25 0.64850098 0.25 0.47333801 0.23442015 0.625
		 0.23442015 0.375 0.23827592 0.47333801 0.23827592 0.375 0.27010342 0.125 0.25 0.125
		 0.27010342 0.375 0.5 0.64850098 0.25 0.64850098 0.5 0.47333801 0.23442015 0.625 0.23442015
		 0.375 0.23827592 0.47333801 0.23827592 0.375 0.27010342 0.125 0.27010342 0.5393011
		 0.20269459 0.625 0.20280161 0.375 0.20248944 0.125 0.20308863 0.375 0.54691136 0.625
		 0.54941374 0.78979397 0.20134132 0.875 0.20058626 0.46357477 0.20260003 0.62500006
		 0.52045125 0.375 0.51758754 0.70444155 0.20209765 0.70444155 0.20209765 0.70446426
		 0.12051333 0.78978109 0.1200625 0.78979397 0.20134132 0.46357477 0.20260003 0.46357477
		 0.12081303 0.53978133 0.12086977 0.5393011 0.20269459 0.46357477 0.12081303 0.46357477
		 0.20260003 0.53978133 0.12086977 0.5393011 0.20269459 0.70446426 0.12051333 0.70444155
		 0.20209765 0.78978109 0.1200625 0.78979397 0.20134132 0.625 0.25 0.47333801 0.25
		 0.47333801 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.64850098
		 0.25 0.64850098 0.5 0.625 0.25 0.47333801 0.25 0.47333801 0.25 0.625 0.25 0.47333801
		 0.23442015 0.625 0.25 0.625 0.25 0.625 0.23442015 0.375 0.25 0.375 0.23827592 0.375
		 0.25 0.47333801 0.23827592 0.47333801 0.25 0.47333801 0.25 0.375 0.25 0.375 0.25
		 0.375 0.27010342 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.27010342 0.125 0.25 0.79021329
		 0.24866062 0.70486087 0.24941698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  -1.19202173 2.22500038 0.86349922 1.19202173 2.22500038 0.86349922
		 -1.19202173 3.84730673 0.86349922 1.19202173 3.84730673 0.86349922 -1.19202173 3.84730673 -0.63872302
		 1.19202173 3.84730673 -0.63872302 -1.19202173 2.22500038 -0.63872302 1.19202173 2.22500038 -0.63872302
		 -0.28693172 4.6631546 -0.63872302 -0.25425357 4.6631546 0.86349922 -1.19202173 3.73104596 0.86349922
		 1.19202173 3.73104596 0.86349922 1.19202244 3.71459413 -0.63872302 -1.19202173 3.73104596 -0.63872302
		 1.19202173 2.33752918 0.86349922 -1.19202173 2.33752918 0.86349922 -1.19202173 2.33752918 -0.63872302
		 1.19202173 2.33630013 -0.63872302 -1.22910678 2.22324991 -0.66209096 -1.22910678 2.33927965 -0.66209096
		 1.22910678 2.22324991 -0.66209096 1.22910678 2.33801246 -0.66209096 -0.28693172 4.6631546 -0.63872302
		 -0.25425357 4.6631546 0.86349922 1.19202173 3.84730673 0.86349922 1.19202173 3.84730673 -0.63872302
		 1.28843999 3.7733264 0.96364743 1.28843999 3.7733264 -0.63872302 -0.25425357 4.6631546 0.96364743
		 -1.25453937 3.79291677 0.96364743 -0.25425357 4.6631546 0.96364743 -1.25453937 3.79291677 -0.63872302
		 -0.28693172 4.76420975 -0.63872302 -0.25425357 4.76420975 0.86349922 1.19202173 3.94836164 0.86349922
		 1.19202173 3.94836164 -0.63872302 -1.19202173 3.94836164 0.86349922 -0.25425357 4.76420975 0.86349922
		 -0.28693172 4.76420975 -0.63872302 -1.19202173 3.94836164 -0.63872302 -1.25453937 3.89397168 0.96364743
		 -0.25425357 4.76420975 0.96364743 -1.25453937 3.89397168 -0.63872302 1.19202173 3.94836164 0.86349922
		 1.28843999 3.87438154 0.96364743 1.28843999 3.87438154 -0.63872302 1.19202173 3.94836164 -0.63872302
		 -0.25425357 4.76420975 0.86349922 -0.25425357 4.76420975 0.96364743 1.19202173 3.0097634792 0.86349922
		 -1.19202173 3.0097634792 0.86349922 -1.19202173 3.0097632408 -0.63872302 1.19202173 3.0011909008 -0.63872302
		 1.19202173 3.54102612 0.86349922 -1.19202173 3.54102612 0.86349922 -1.19202173 3.54102588 -0.63872302
		 1.19202173 3.52664971 -0.63872302 1.19202173 3.53645802 0.38614401 1.19202173 3.0070385933 0.38600734
		 1.19202173 3.53154969 -0.12672918 1.19202173 3.0041131973 -0.12665193 -0.34735751 3.54102612 0.86349922
		 -0.34735751 3.0097634792 0.86349922 0.37478223 3.54102612 0.86349922 0.37936184 3.0097634792 0.86349922
		 -0.34735751 3.54102612 0.83993435 -0.34735751 3.0097634792 0.83993435 0.37936184 3.0097634792 0.83993435
		 0.37478223 3.54102612 0.83993435 -0.3119404 3.51500416 0.81594843 -0.3119404 3.035687208 0.81594843
		 0.34372202 3.035687208 0.81594843 0.3395901 3.51500416 0.81594843 1.16429508 3.53645802 0.38614401
		 1.16429508 3.0070385933 0.38600734 1.16429508 3.0041131973 -0.12665193 1.16429508 3.53154969 -0.12672918
		 1.14021122 3.50979471 0.36052024 1.14021122 3.033317089 0.36039725 1.14021122 3.030684471 -0.10099608
		 1.14021122 3.50537705 -0.10106562 1.46895909 3.32268953 -0.12672918 1.46895909 3.32759786 0.38614401;
	setAttr -s 145 ".ed[0:144]"  0 1 0 2 9 0 4 8 1 6 7 0 2 4 0 3 5 0 4 13 0
		 5 12 0 6 0 0 7 1 0 8 5 0 9 3 0 8 9 0 3 2 0 10 2 0 11 3 0 10 11 0 12 56 0 11 12 1
		 13 55 0 10 13 1 14 49 0 15 50 0 14 15 0 16 6 0 15 16 0 17 7 0 16 17 1 17 14 0 6 18 0
		 16 19 0 19 18 0 7 20 0 17 21 0 21 20 0 8 22 0 9 23 0 22 23 0 3 24 0 23 24 0 5 25 0
		 24 25 0 22 25 0 5 27 0 26 27 0 9 28 0 28 26 0 9 30 0 29 30 0 4 31 0 29 31 0 22 32 0
		 23 33 0 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 32 35 0 2 36 0 9 37 0 36 37 0 8 38 0
		 38 37 0 4 39 0 39 38 0 36 39 0 29 40 0 36 40 0 30 41 0 40 41 0 37 41 0 36 37 0 36 39 0
		 31 42 0 39 42 0 40 42 0 3 43 0 26 44 0 43 44 1 27 45 0 44 45 0 5 46 0 46 45 0 43 46 0
		 9 47 0 28 48 0 47 48 0 48 44 0 47 43 0 49 53 0 50 54 0 49 64 1 51 16 0 50 51 1 52 17 0
		 51 52 1 52 60 1 53 11 0 54 10 0 53 63 1 55 51 0 54 55 1 56 52 0 55 56 1 56 59 1 57 53 1
		 58 49 1 57 58 0 59 57 0 60 58 0 59 60 0 61 54 1 62 50 1 61 62 0 63 61 0 64 62 0 63 64 0
		 61 65 0 62 66 0 65 66 0 64 67 0 67 66 0 63 68 0 68 67 0 68 65 0 69 70 0 71 70 0 72 71 0
		 72 69 0 57 73 0 58 74 0 73 74 0 60 75 0 75 74 0 59 76 0 76 75 0 76 73 0 77 78 0 79 78 0
		 80 79 0 80 77 0 59 81 0 57 82 0 81 82 0;
	setAttr -s 62 -ch 258 ".fc[0:61]" -type "polyFaces" 
		f 4 53 55 57 -59
		mu 0 4 0 1 2 3
		f 4 27 26 -4 -25
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 7 6 8 9
		f 4 18 -8 -6 -16
		mu 0 4 10 11 12 13
		f 4 61 -64 -66 -67
		mu 0 4 14 15 16 17
		f 3 -14 -12 -2
		mu 0 3 18 13 19
		f 4 -21 14 4 6
		mu 0 4 20 21 18 22
		f 6 -24 21 92 116 113 -23
		mu 0 6 23 24 25 26 27 28
		f 4 -26 22 94 93
		mu 0 4 29 23 28 30
		f 4 96 95 -28 -94
		mu 0 4 31 32 5 4
		f 6 -29 -96 97 110 107 -22
		mu 0 6 24 33 34 35 36 25
		f 4 24 29 -32 -31
		mu 0 4 29 37 38 39
		f 4 -27 33 34 -33
		mu 0 4 40 33 41 42
		f 4 12 36 -38 -36
		mu 0 4 43 19 44 45
		f 4 11 38 -40 -37
		mu 0 4 19 13 46 44
		f 4 5 40 -42 -39
		mu 0 4 13 47 48 46
		f 4 -11 35 42 -41
		mu 0 4 47 43 45 48
		f 4 79 81 -84 -85
		mu 0 4 49 50 51 52
		f 4 87 88 -80 -90
		mu 0 4 97 98 53 54
		f 4 68 70 -72 -73
		mu 0 4 99 100 55 56
		f 4 73 75 -77 -69
		mu 0 4 57 101 58 59
		f 4 37 52 -54 -52
		mu 0 4 45 44 1 0
		f 4 39 54 -56 -53
		mu 0 4 44 46 2 1
		f 4 41 56 -58 -55
		mu 0 4 46 48 3 2
		f 4 -43 51 58 -57
		mu 0 4 48 45 0 3
		f 4 1 60 -62 -60
		mu 0 4 18 19 15 14
		f 4 -13 62 63 -61
		mu 0 4 19 43 16 15
		f 4 -3 64 65 -63
		mu 0 4 43 60 17 16
		f 4 -5 59 66 -65
		mu 0 4 60 18 14 17
		f 4 48 69 -71 -68
		mu 0 4 102 103 104 105
		f 4 -48 60 71 -70
		mu 0 4 103 61 106 104
		f 4 -2 59 72 -61
		mu 0 4 61 62 107 106
		f 4 4 64 -74 -60
		mu 0 4 108 109 110 111
		f 4 49 74 -76 -65
		mu 0 4 109 63 112 110
		f 4 -51 67 76 -75
		mu 0 4 64 113 114 115
		f 4 44 80 -82 -79
		mu 0 4 116 65 117 118
		f 4 -44 82 83 -81
		mu 0 4 65 66 119 117
		f 4 -6 77 84 -83
		mu 0 4 66 120 121 119
		f 4 45 86 -88 -86
		mu 0 4 67 122 123 124
		f 4 46 78 -89 -87
		mu 0 4 122 125 126 123
		f 4 -12 85 89 -78
		mu 0 4 127 68 128 129
		f 4 117 -93 90 100
		mu 0 4 69 26 25 70
		f 4 -95 91 102 101
		mu 0 4 30 28 71 72
		f 4 104 103 -97 -102
		mu 0 4 73 74 32 31
		f 4 111 -98 -104 105
		mu 0 4 75 35 34 76
		f 6 -113 -116 -101 98 -17 -100
		mu 0 6 71 77 69 70 10 21
		f 4 -103 99 20 19
		mu 0 4 72 71 21 20
		f 7 2 10 7 17 -105 -20 -7
		mu 0 7 60 43 47 78 74 73 79
		f 6 -107 -110 -106 -18 -19 -99
		mu 0 6 70 80 75 76 11 10
		f 4 -108 -109 106 -91
		mu 0 4 25 36 80 70
		f 4 138 -140 -141 141
		mu 0 4 81 82 83 84
		f 4 -114 -115 112 -92
		mu 0 4 28 27 77 71
		f 4 126 -128 -129 129
		mu 0 4 85 86 87 88
		f 4 114 119 -121 -119
		mu 0 4 77 27 89 90
		f 4 -117 121 122 -120
		mu 0 4 27 26 91 89
		f 4 -118 123 124 -122
		mu 0 4 26 69 92 91
		f 4 115 118 -126 -124
		mu 0 4 69 77 90 92
		f 4 108 131 -133 -131
		mu 0 4 80 36 93 94
		f 4 -111 133 134 -132
		mu 0 4 36 35 95 93
		f 4 -112 135 136 -134
		mu 0 4 35 75 96 95
		f 4 109 130 -138 -136
		mu 0 4 75 80 94 96
		f 4 109 143 -145 -143
		mu 0 4 130 75 80 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "HousePullOut";
	rename -uid "169F9FE5-2847-8166-EF07-2699B062A9B6";
	setAttr ".rp" -type "double3" 0 -8.3266726846886765e-17 2.775557561562892e-17 ;
	setAttr ".sp" -type "double3" 0 -8.3266726846886765e-17 2.775557561562892e-17 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface6";
	rename -uid "3623D31F-394A-E967-9279-30A27392DFB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.125 0 0.375 0 0.375
		 0.01731417 0.125 0.017365407 0.625 0 0.625 0.017340863 0.875 0 0.875 0.01715144 0.125
		 0 0.375 0 0.375 0.01731417 0.125 0.017365407 0.625 0 0.625 0.017340863 0.875 0 0.875
		 0.01715144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.22910678 2.22324991 0.88686723 -1.22910678 2.33927965 0.88686723
		 1.22910678 2.22324991 0.88686723 1.22910678 2.33927965 0.88686723 -1.22910678 2.33927965 -0.66209096
		 -1.22910678 2.22324991 -0.66209096 1.22910678 2.22324991 -0.66209096 1.22910678 2.33801246 -0.66209096
		 -1.19202173 2.22500038 -0.63872302 -1.19202173 2.22500038 0.86349922 -1.19202173 2.33752918 0.86349922
		 -1.19202173 2.33752918 -0.63872302 1.19202173 2.22500038 0.86349922 1.19202173 2.33752918 0.86349922
		 1.19202173 2.22500038 -0.63872302 1.19202173 2.33630013 -0.63872302;
	setAttr -s 24 ".ed[0:23]"  9 0 1 5 0 0 10 1 1 0 1 0 1 4 0 12 2 1 0 2 0
		 13 3 1 2 3 0 3 1 0 6 2 0 7 3 0 4 5 0 7 6 0 8 9 0 8 5 0 10 11 0 11 4 0 9 12 0 13 10 0
		 14 12 0 14 6 0 15 13 0 15 7 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 1 3 4 12
		mu 0 4 0 1 2 3
		f 4 6 8 9 -4
		mu 0 4 1 4 5 2
		f 4 -11 -14 11 -9
		mu 0 4 4 6 7 5
		f 4 14 0 -2 -16
		mu 0 4 8 9 1 0
		f 4 16 17 -5 -3
		mu 0 4 10 11 3 2
		f 4 18 5 -7 -1
		mu 0 4 9 12 4 1
		f 4 19 2 -10 -8
		mu 0 4 13 10 2 5
		f 4 -21 21 10 -6
		mu 0 4 12 14 6 4
		f 4 22 7 -12 -24
		mu 0 4 15 13 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PulloutPole" -p "House";
	rename -uid "25C03D6D-424A-4290-53F4-7F856EAB6FDE";
	setAttr ".rp" -type "double3" 1.2489219828108657 0.45590577232924734 1.1017526139118048 ;
	setAttr ".sp" -type "double3" 1.2489219828108657 0.45590577232924734 1.1017526139118048 ;
createNode mesh -n "PulloutPoleShape" -p "PulloutPole";
	rename -uid "97B05BE6-B84B-E0DD-CE5A-A78BF510FB95";
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
	setAttr -s 8 ".vt[0:7]"  1.05392468 0.45590574 1.19925129 1.24892199 0.45590574 1.19925129
		 1.05392468 2.16018033 1.19925129 1.24892199 2.16018033 1.19925129 1.05392468 2.16018033 1.0042539835
		 1.24892199 2.16018033 1.0042539835 1.05392468 0.45590574 1.0042539835 1.24892199 0.45590574 1.0042539835;
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
createNode transform -n "pCylinder3";
	rename -uid "321AB6AE-C246-C41E-0F3A-AA87105E52DD";
	setAttr ".rp" -type "double3" 2.9451304245595749 0.91083193336048218 -2.6951717880435613 ;
	setAttr ".sp" -type "double3" 2.9451304245595749 0.91083193336048218 -2.6951717880435613 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "640F2E4B-8548-0FBB-91F0-B58EDDEB5D16";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.29809 1.4582204 -2.4849355 
		2.3947251 1.4582204 -2.2952788 2.5452375 1.4582204 -2.1447663 2.7348943 1.4582204 
		-2.0481312 2.9451306 1.4582204 -2.0148332 3.1553667 1.4582204 -2.0481315 3.3450234 
		1.4582204 -2.1447663 3.4955359 1.4582204 -2.2952788 3.592171 1.4582204 -2.4849355 
		3.625469 1.4582204 -2.6951718 3.592171 1.4582204 -2.9054079 3.4955359 1.4582204 -3.0950646 
		3.3450234 1.4582204 -3.2455769 3.1553667 1.4582204 -3.342212 2.9451306 1.4582204 
		-3.37551 2.7348945 1.4582204 -3.3422117 2.5452378 1.4582204 -3.2455769 2.3947253 
		1.4582204 -3.0950644 2.2980905 1.4582204 -2.9054077 2.2647924 1.4582204 -2.6951718 
		2.29809 0.36344346 -2.4849355 2.3947251 0.36344346 -2.2952788 2.5452375 0.36344346 
		-2.1447663 2.7348943 0.36344346 -2.0481312 2.9451306 0.36344346 -2.0148332 3.1553667 
		0.36344346 -2.0481315 3.3450234 0.36344346 -2.1447663 3.4955359 0.36344346 -2.2952788 
		3.592171 0.36344346 -2.4849355 3.625469 0.36344346 -2.6951718 3.592171 0.36344346 
		-2.9054079 3.4955359 0.36344346 -3.0950646 3.3450234 0.36344346 -3.2455769 3.1553667 
		0.36344346 -3.342212 2.9451306 0.36344346 -3.37551 2.7348945 0.36344346 -3.3422117 
		2.5452378 0.36344346 -3.2455769 2.3947253 0.36344346 -3.0950644 2.2980905 0.36344346 
		-2.9054077 2.2647924 0.36344346 -2.6951718 2.9451306 1.4582204 -2.6951718 2.9451306 
		0.36344346 -2.6951718;
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
createNode transform -n "pCube4";
	rename -uid "6B40D291-B54D-3E76-6987-629C87FC2ECB";
	setAttr ".rp" -type "double3" -0.10872554319593875 0.47576884286406473 -0.6800497770309446 ;
	setAttr ".sp" -type "double3" -0.10872554319593875 0.47576884286406473 -0.6800497770309446 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8306D7E5-D24E-7529-34BD-B98EF29709A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0]" "f[11:14]" "f[27:28]" "f[71]" "f[74:75]" "f[80]" "f[89]" "f[124]" "f[128:129]" "f[134:135]" "f[146:147]" "f[150:151]" "f[154:155]" "f[166:167]" "f[170:171]" "f[180:183]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[125]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[7:8]" "f[69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 25 "f[3:4]" "f[15:16]" "f[21:24]" "f[41:56]" "f[61:64]" "f[73]" "f[78:79]" "f[84:86]" "f[88]" "f[90:91]" "f[98:102]" "f[108:112]" "f[118:122]" "f[127]" "f[132:133]" "f[136:139]" "f[148:149]" "f[152:153]" "f[160:163]" "f[168:169]" "f[176:179]" "f[192:199]" "f[232:263]" "f[288:311]" "f[324:335]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[1:2]" "f[9:10]" "f[17:20]" "f[25:26]" "f[29:40]" "f[57:60]" "f[65:68]" "f[72]" "f[76:77]" "f[81:83]" "f[87]" "f[92:97]" "f[103:107]" "f[113:117]" "f[123]" "f[126]" "f[130:131]" "f[140:145]" "f[156:159]" "f[164:165]" "f[172:175]" "f[184:191]" "f[200:231]" "f[264:287]" "f[312:323]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5:6]" "f[70]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 388 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.5 0.43031856 0.5 0.125
		 0.25 0.375 0.25296411 0.1278118 0 0.37499997 0 0.625 0.25 0.62500006 0.25 0.62796414
		 0.25 0.62745756 0.25 0.375 0.25 0.37203589 0.25 0.37203586 0.25 0.125 0.25 0.83363461
		 0.25 0.16345017 0.25 0.87499994 0.25 0.625 0 0.625 0.25296411 0.375 0.5 0.37687698
		 0.5 0.6231215 0.75 0.62745756 -2.3283064e-09 0.87254244 0.25 0.12745953 -9.3132257e-10
		 0.37254241 0.25 0.62499994 0.5 0.62312305 0.5 0.37687704 0.5 0.37781179 0.75 0.37687847
		 0.75 0.875 0.25 0.62499994 0 0.625 0.25 0.375 0 0.375 0.24369636 0.37203589 0.25
		 0.18493155 0.25 0.62312299 0.5 0.37687698 0.5 0.62796414 0.25 0.81691074 0.25 0.625
		 0.24369636 0.62745756 0.25 0.87249142 0.25 0.37203583 0.25 0.12500012 0.25 0.12745757
		 0.25 0.37251958 0.25 0.21458256 0.25 0.37499997 0.25 0.37500003 0.25 0.7849623 0.25
		 0.62796414 0.25 0.125 0.25 0.62312305 0.5 0.1636983 0.25 0.125 0.25 0.16369832 0.25
		 0.12734683 0.25 0.83389986 0.25 0.87249142 0.25 0.83389986 0.25 0.8642472 0.25 0.83363461
		 0.25 0.85356003 0.25 0.83834207 0.25 0.83968651 0.25 0.83365828 0.25 0.82714403 0.25
		 0.81986308 0.25 0.81495756 0.25 0.80199349 0.25 0.17239024 0.25 0.21299286 0.25 0.15877898
		 0.25 0.19623104 0.25 0.14588153 0.25 0.17847788 0.25 0.1357481 0.25 0.16474709 0.25
		 0.12648799 0.25 0.15973569 0.25 0.83817405 0.25 0.83390379 0.25 0.81879479 0.25 0.79904991
		 0.25 0.86629349 0.25 0.78348607 0.25 0.19909786 0.25 0.17958635 0.25 0.16450217 0.25
		 0.15981869 0.25 0.13314515 0.25 0.1634502 0.25 0.82983398 0.25 0.875 0.25 0.875 0.25
		 0.8678661 0.25 0.8423996 0.25 0.86502343 0.25 0.85852051 0.25 0.86557239 0.25 0.85487425
		 0.25 0.85796785 0.25 0.13450171 0.25 0.1349636 0.25 0.18308921 0.25 0.14453474 0.25
		 0.13197082 0.25 0.14308608 0.25 0.16983624 0.25 0.15632947 0.25 0.14008948 0.25 0.87340945
		 0.25 0.875 0.25 0.37685934 0.5 0.56968141 0.5 0.625 0.5 0.375 0.5 0.625 0.75281179
		 0.625 1 0.375 1 0.375 0.75281185 0.87218821 0 0.87254047 4.4237822e-09 0.37254247
		 1.1641532e-09 0.62314075 0.5 0.875 0.25 0.375 0.5 0.62796414 0.25 0.62218821 0.75
		 0.625 0.5 0.37500003 0.5 0.875 0.25 0.8361432 0.25 0.12734683 0.25 0.125 0.25 0.16135149
		 0.25 0.125 0.25 0.37503988 0.24691039 0.375 0.25 0.37336984 0.25 0.375 0.25163013
		 0.62663013 0.25 0.625 0.25163013 0.625 0.25 0.62496012 0.24691039 0.62360996 0.74986613
		 0.625 0.75 0.875 0 0.87357116 0 0.625 0.75142884 0.62403327 0.74999166 0.875 0 0.625
		 0.75 0.87374431 8.2209644e-06 0.87377173 0.24999191 0.625 0.5 0.875 0.25 0.62406111
		 0.50000811 0.375 0.75142884 0.12642883 0 0.375 0.75 0.125 0 0.37634963 0.74982905
		 0.37596726 0.74999231 0.125 0 0.375 0.75 0.12625638 8.193012e-06 0.37593812 0.50000811
		 0.125 0.25 0.375 0.5 0.12622927 0.24999191 0.62620467 3.1570448e-06 0.625 0 0.62486553
		 4.7696353e-06 0.62500006 0.24999177 0.625 0.25 0.62622875 0.24999177 0.37499997 5.6901354e-06
		 0.375 0 0.37379822 8.8789011e-06 0.37377122 0.24999177 0.375 0.25 0.37499994 0.24999177
		 0.62406224 0.5 0.875 0.25 0.625 0.5 0.87374645 0.25 0.37593883 0.5 0.125 0.25 0.375
		 0.5 0.12617403 0.25 0.62582904 0.25000054 0.62659919 0.25000039 0.62731546 0.25000018
		 0.62796468 0.25000003 0.62796122 0.25000006 0.62796372 0.25000009 0.62721908 0.2500113
		 0.62647051 0.25002262 0.62573105 0.25003427 0.81678367 0.25 0.81667751 0.25 0.81575668
		 0.25 0.6275999 0.25 0.6277324 0.25 0.62785566 0.25 0.62731105 0.25 0.62659341 0.25
		 0.62582517 0.25 0.6256125 0.25 0.62622243 0.25 0.62683851 0.25 0.78414214 0.25 0.78324229
		 0.25 0.78335804 0.25 0.37268507 0.25000018 0.37340158 0.25000036 0.37416974 0.25000054
		 0.37426677 0.2500343 0.3735238 0.25002268 0.37278152 0.2500113 0.37203661 0.25000009
		 0.37203881 0.25000006 0.37203524 0.25000003 0.18418358 0.25 0.18332247 0.25 0.18321614
		 0.25 0.37417573 0.25 0.37340561 0.25 0.37268829 0.25 0.37213922 0.25 0.37225747 0.25
		 0.37238356 0.25 0.37314487 0.25 0.37376654 0.25 0.37438151 0.25 0.21459477 0.25 0.21460195
		 0.25 0.21376014 0.25 0.37500003 0.5 0.125 0.25 0.375 0.5 0.125 0.25 0.375 0.5 0.125
		 0.25 0.875 0.25 0.62499994 0.5;
	setAttr ".uvst[0].uvsp[250:387]" 0.875 0.25 0.625 0.5 0.875 0.25 0.625 0.5
		 0.87376004 0.25 0.875 0.25 0.625 0.5 0.875 0.25 0.62396771 0.5 0.125 0.25 0.37603232
		 0.5 0.125 0.25 0.375 0.5 0.12615973 0.25 0.8336947 0.25 0.83375609 0.25 0.83382666
		 0.25 0.83453786 0.25 0.83512044 0.25 0.83566576 0.25 0.83560097 0.25 0.8349818 0.25
		 0.83433563 0.25 0.16351832 0.25 0.16358338 0.25 0.16364129 0.25 0.16304275 0.25 0.16243468
		 0.25 0.1618572 0.25 0.16179642 0.25 0.16231392 0.25 0.16285205 0.25 0.83264828 0.25
		 0.83139127 0.25 0.83251429 0.25 0.16474636 0.25 0.165797 0.25 0.16462216 0.25 0.62411958
		 0.5 0.875 0.25 0.875 0.25 0.625 0.5 0.87423915 0.25 0.8649323 0.25 0.86546385 0.25
		 0.86559027 0.25 0.83759111 0.25 0.83687127 0.25 0.83751243 0.25 0.85410303 0.25 0.85450178
		 0.25 0.85473615 0.25 0.83310711 0.25 0.83252788 0.25 0.83320779 0.25 0.84026021 0.25
		 0.84081584 0.25 0.84160471 0.25 0.81935251 0.25 0.81872678 0.25 0.81877559 0.25 0.82786578
		 0.25 0.82858616 0.25 0.82920724 0.25 0.80134696 0.25 0.8005513 0.25 0.79983509 0.25
		 0.17169945 0.25 0.17102318 0.25 0.1704296 0.25 0.19684193 0.25 0.1975981 0.25 0.19831271
		 0.25 0.15821406 0.25 0.15765673 0.25 0.15699692 0.25 0.17898506 0.25 0.17960706 0.25
		 0.1795812 0.25 0.14536862 0.25 0.14498879 0.25 0.1447193 0.25 0.1652678 0.25 0.16581862
		 0.25 0.16516797 0.25 0.13511139 0.25 0.1346215 0.25 0.13448943 0.25 0.16043077 0.25
		 0.16109768 0.25 0.1604674 0.25 0.12570548 0.25 0.125 0.25 0.375 0.5 0.125 0.25 0.37588048
		 0.5 0.6258316 0.25000924 0.62611192 0.25000119 0.62714988 0.25000042 0.62683201 0.25000069
		 0.62699836 0.25000456 0.62618285 0.2500101 0.625 0.25 0.62673926 0.25 0.6266852 0.25
		 0.62708718 0.25 0.62610596 0.25 0.62576169 0.25 0.62601513 0.25 0.625 0.25 0.37284943
		 0.25000045 0.37387279 0.2500014 0.37417355 0.25000891 0.37382415 0.25001058 0.37299719
		 0.25000459 0.37317693 0.25000057 0.375 0.25 0.3742297 0.25 0.37390718 0.25 0.37291038
		 0.25 0.37329963 0.25 0.3732532 0.25 0.3739706 0.25 0.375 0.25 0.8336063 0.25 0.83328307
		 0.25 0.83372217 0.25 0.83378434 0.25 0.8348437 0.25 0.83373135 0.25 0.83139127 0.25
		 0.1636236 0.25 0.1640262 0.25 0.16371658 0.25 0.16362396 0.25 0.16256641 0.25 0.16354291
		 0.25 0.165797 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 342 ".vt";
	setAttr ".vt[0:165]"  -0.59054953 0.47576883 0.35930598 0.37309846 0.47576883 0.35930598
		 -0.59054953 0.88099909 -0.50243509 0.37309846 0.88099909 -0.50243509 0.15986791 1.20678496 -0.50243509
		 0.57171696 1.20678496 -0.64458883 -0.37731901 1.20678496 -0.50243509 -0.78916806 1.20678496 -0.64458883
		 0.37309846 1.078846693 -0.50243509 0.24516013 1.20678496 -0.50243509 0.37309846 1.16413891 -0.50243509
		 0.33045235 1.20678496 -0.50243509 -0.46261123 1.20678496 -0.50243509 -0.59054953 1.078846693 -0.50243509
		 -0.54790342 1.20678496 -0.50243509 -0.59054953 1.16413891 -0.50243509 -0.6007669 0.87077117 0.35930598
		 -0.59685689 0.87468112 0.35852826 -0.59354216 0.87799597 0.35631335 -0.59132731 0.88021076 0.35299885
		 -0.59054953 0.8809886 0.34908879 0.37309846 0.8809886 0.34908879 0.37387621 0.88021076 0.35299885
		 0.37609106 0.87799597 0.35631335 0.3794058 0.87468112 0.35852826 0.38331583 0.87077117 0.35930598
		 0.36640775 0.47576883 -0.50169742 0.36992398 0.47576883 -0.49959648 0.37227345 0.47576883 -0.49645174
		 0.37309846 0.47576883 -0.4927429 0.3622601 0.47576883 -0.50243509 0.56149161 0.47576883 -0.68004978
		 0.56540465 0.47576883 -0.67927158 0.56872201 0.47576883 -0.67705476 0.57093859 0.47576883 -0.67373741
		 0.57171696 0.47576883 -0.66982448 0.57171696 0.8809886 -0.66983259 0.57093924 0.8809886 -0.67374265
		 0.56872439 0.8809886 -0.67705715 0.5654096 0.8809886 -0.67927206 0.5614996 0.8809886 -0.68004978
		 -0.58972454 0.47576883 -0.49645174 -0.58737504 0.47576883 -0.49959648 -0.58385885 0.47576883 -0.50169742
		 -0.5797112 0.47576883 -0.50243509 -0.59054953 0.47576883 -0.4927429 -0.7789427 0.47576883 -0.68004978
		 -0.78285575 0.47576883 -0.67927158 -0.78617311 0.47576883 -0.67705476 -0.78838968 0.47576883 -0.67373741
		 -0.78916806 0.47576883 -0.66982448 -0.77895069 0.8809886 -0.68004978 -0.7828607 0.8809886 -0.67927206
		 -0.78617549 0.8809886 -0.67705715 -0.78839034 0.8809886 -0.67374265 -0.78916806 0.8809886 -0.66983259
		 0.57093924 0.47576883 0.35299885 0.56872439 0.47576883 0.35631335 0.5654096 0.47576883 0.35852826
		 0.5614996 0.47576883 0.35930598 0.57171696 0.47576883 0.34908879 0.5614996 0.8809886 0.35930598
		 0.5654096 0.8809886 0.35852826 0.56872439 0.8809886 0.35631335 0.57093924 0.8809886 0.35299885
		 0.57171696 0.8809886 0.34908879 -0.7828607 0.47576883 0.35852826 -0.78617549 0.47576883 0.35631335
		 -0.78839034 0.47576883 0.35299885 -0.78916806 0.47576883 0.34908879 -0.77895069 0.47576883 0.35930598
		 -0.78916806 0.8809886 0.34908879 -0.78839034 0.8809886 0.35299885 -0.78617549 0.8809886 0.35631335
		 -0.7828607 0.8809886 0.35852826 -0.77895069 0.8809886 0.35930598 0.5614996 1.20678496 -0.68004978
		 0.5654096 1.20678496 -0.67927206 0.56872439 1.20678496 -0.67705715 0.57093924 1.20678496 -0.67374265
		 0.57171696 1.20678496 -0.66983259 -0.77895069 1.20678496 -0.68004978 -0.7828607 1.20678496 -0.67927206
		 -0.78617549 1.20678496 -0.67705715 -0.78839034 1.20678496 -0.67374265 -0.78916806 1.20678496 -0.66983259
		 0.38331583 1.20047772 0.35852826 0.38331583 1.20379233 0.35631335 0.38331583 1.20600736 0.35299885
		 0.38331583 1.20678496 0.34908879 0.37940583 1.20600736 0.34908879 0.37609106 1.20379233 0.34908879
		 0.37387621 1.20047772 0.34908879 0.37309846 1.19656754 0.34908879 0.37387621 1.19656754 0.35299885
		 0.37609106 1.19656754 0.35631335 0.37940583 1.19656754 0.35852826 0.38331583 1.19656754 0.35930598
		 0.37309846 1.19656754 -0.30220354 0.37387621 1.20047772 -0.30189598 0.37609106 1.20379233 -0.30163515
		 0.37940583 1.20600736 -0.30146062 0.38331583 1.20678496 -0.30139959 0.57093924 1.20047772 0.34908879
		 0.56872439 1.20379233 0.34908879 0.5654096 1.20600736 0.34908879 0.5614996 1.20678496 0.34908879
		 0.5614996 1.20600736 0.35299885 0.5614996 1.20379233 0.35631335 0.5614996 1.20047772 0.35852826
		 0.5614996 1.19656754 0.35930598 0.5654096 1.19656754 0.35852826 0.56872439 1.19656754 0.35631335
		 0.57093924 1.19656754 0.35299885 0.57171696 1.19656754 0.34908879 0.5614996 1.20678496 -0.30139959
		 0.5654096 1.20600736 -0.30146062 0.56872439 1.20379233 -0.30163515 0.57093924 1.20047772 -0.30189598
		 0.57171696 1.19656754 -0.30220354 -0.6007669 1.20600736 0.35299885 -0.6007669 1.20379233 0.35631335
		 -0.6007669 1.20047772 0.35852826 -0.6007669 1.19656754 0.35930598 -0.59685689 1.19656754 0.35852826
		 -0.59354216 1.19656754 0.35631335 -0.59132731 1.19656754 0.35299885 -0.59054953 1.19656754 0.34908879
		 -0.59132731 1.20047772 0.34908879 -0.59354216 1.20379233 0.34908879 -0.59685689 1.20600736 0.34908879
		 -0.6007669 1.20678496 0.34908879 -0.6007669 1.20678496 -0.30139959 -0.59685689 1.20600736 -0.30146062
		 -0.59354216 1.20379233 -0.30163515 -0.59132731 1.20047772 -0.30189598 -0.59054953 1.19656754 -0.30220354
		 -0.77895069 1.20047772 0.35852826 -0.77895069 1.20379233 0.35631335 -0.77895069 1.20600736 0.35299885
		 -0.77895069 1.20678496 0.34908879 -0.7828607 1.20600736 0.34908879 -0.78617549 1.20379233 0.34908879
		 -0.78839034 1.20047772 0.34908879 -0.78916806 1.19656754 0.34908879 -0.78839034 1.19656754 0.35299885
		 -0.78617549 1.19656754 0.35631335 -0.7828607 1.19656754 0.35852826 -0.77895069 1.19656754 0.35930598
		 -0.78916806 1.19656754 -0.30220354 -0.78839034 1.20047772 -0.30189598 -0.78617549 1.20379233 -0.30163515
		 -0.7828607 1.20600736 -0.30146062 -0.77895069 1.20678496 -0.30139959 -0.59951186 1.76340878 -0.51044977
		 -0.59608215 1.76249349 -0.50738275 -0.59317458 1.7598871 -0.50478256 -0.59123176 1.75598645 -0.50304496
		 -0.59054953 1.75138545 -0.50243509 0.3820608 1.76340878 -0.51044977 0.37863106 1.76249349 -0.50738275
		 0.37572348 1.7598871 -0.50478256 0.37378067 1.75598645 -0.50304496 0.37309846 1.75138545 -0.50243509
		 0.57171696 1.75319123 -0.66983259 0.57093924 1.75710142 -0.67374265;
	setAttr ".vt[166:331]" 0.56872439 1.76041615 -0.67705715 0.5654096 1.76263106 -0.67927206
		 0.5614996 1.76340878 -0.68004978 -0.77895069 1.76340878 -0.68004978 -0.7828607 1.76263106 -0.67927206
		 -0.78617549 1.76041615 -0.67705715 -0.78839034 1.75710142 -0.67374265 -0.78916806 1.75319123 -0.66983259
		 0.56540954 1.75320613 -0.50321281 0.56872427 1.7532115 -0.50542772 0.57093912 1.75320613 -0.50874221
		 0.57171696 1.75319123 -0.51265228 0.57093906 1.75710142 -0.51267135 0.56872416 1.76041615 -0.51267803
		 0.56540948 1.76263106 -0.51267135 0.5614996 1.76340878 -0.51265228 0.5614996 1.76263106 -0.50874221
		 0.5614996 1.76041615 -0.50542772 0.5614996 1.75710142 -0.50321281 0.5614996 1.75319123 -0.50243509
		 -0.78839022 1.75320613 -0.50874221 -0.78617537 1.7532115 -0.50542772 -0.78286064 1.75320613 -0.50321281
		 -0.77895069 1.75319123 -0.50243509 -0.77895069 1.75710142 -0.50321281 -0.77895069 1.76041615 -0.50542772
		 -0.77895069 1.76263106 -0.50874221 -0.77895069 1.76340878 -0.51265228 -0.78286058 1.76263106 -0.51267135
		 -0.78617525 1.76041615 -0.51267803 -0.78839016 1.75710142 -0.51267135 -0.78916806 1.75319123 -0.51265228
		 0.57171696 1.40701663 -0.51265228 0.57093924 1.40732443 -0.50874221 0.56872439 1.40758526 -0.50542772
		 0.5654096 1.40775943 -0.50321281 0.5614996 1.40782082 -0.50243509 -0.77895069 1.40782082 -0.50243509
		 -0.7828607 1.40775943 -0.50321281 -0.78617549 1.40758526 -0.50542772 -0.78839034 1.40732443 -0.50874221
		 -0.78916806 1.40701663 -0.51265228 0.36943236 1.40391076 -0.50243509 0.37311849 1.40607464 -0.50243509
		 0.37675676 1.40738904 -0.50243509 0.38034266 1.40782082 -0.50243509 0.37309846 1.41504562 -0.50243509
		 0.36593181 1.40106392 -0.50243509 0.38155001 1.34569728 -0.49259555 0.37759119 1.34528339 -0.49262464
		 0.37379542 1.34405863 -0.49271142 0.3703202 1.34207499 -0.49285209 0.36731708 1.33941996 -0.49303997
		 0.5614996 1.34569728 -0.49259555 0.5654096 1.34545386 -0.49334466 0.56872439 1.34476101 -0.49547708
		 0.57093924 1.34372389 -0.49866903 0.57171696 1.34250057 -0.50243413 0.38161105 1.28965485 -0.46404064
		 0.3778384 1.28912556 -0.46428573 0.37433505 1.28757226 -0.46500528 0.37135381 1.28511584 -0.46614349
		 0.36914617 1.28197467 -0.4675988 0.5614996 1.28965485 -0.46404064 0.5654096 1.28919184 -0.46467769
		 0.56872439 1.28787386 -0.46649206 0.57093924 1.28590119 -0.46920717 0.57171696 1.28357422 -0.47240961
		 0.38325328 1.24517953 -0.41956508 0.3793672 1.24460995 -0.42014778 0.37607273 1.24298775 -0.42180622
		 0.37387145 1.24056017 -0.42428863 0.37309846 1.23769665 -0.42721689 0.5614996 1.24517953 -0.41956508
		 0.5654096 1.24454248 -0.42002809 0.56872439 1.24272823 -0.42134607 0.57093924 1.240013 -0.42331874
		 0.57171696 1.23681021 -0.42564571 0.38331583 1.2166245 -0.36352289 0.37940583 1.21587551 -0.36376607
		 0.37609106 1.21374285 -0.3644594 0.37387621 1.21055102 -0.36549604 0.37309846 1.20678604 -0.3667196
		 0.5614996 1.2166245 -0.36352289 0.5654096 1.21587551 -0.36376607 0.56872439 1.21374285 -0.3644594
		 0.57093924 1.21055102 -0.36549604 0.57171696 1.20678604 -0.3667196 -0.6007669 1.2166245 -0.36352289
		 -0.59685689 1.21587551 -0.36376607 -0.59354216 1.21374285 -0.3644594 -0.59132731 1.21055102 -0.36549604
		 -0.59054953 1.20678604 -0.3667196 -0.77895069 1.2166245 -0.36352289 -0.7828607 1.21587551 -0.36376607
		 -0.78617549 1.21374285 -0.3644594 -0.78839034 1.21055102 -0.36549604 -0.78916806 1.20678604 -0.3667196
		 -0.60070437 1.24517953 -0.41956508 -0.59681827 1.24461758 -0.42013967 -0.5935238 1.24301732 -0.42177618
		 -0.59132254 1.24062216 -0.42422521 -0.59054953 1.23779714 -0.42711389 -0.77895069 1.24517953 -0.41956508
		 -0.7828607 1.24454248 -0.42002809 -0.78617549 1.24272823 -0.42134607 -0.78839034 1.240013 -0.42331874
		 -0.78916806 1.23681021 -0.42564571 -0.59906214 1.28965485 -0.46404064 -0.59528947 1.28912556 -0.46428573
		 -0.59178615 1.28757226 -0.46500528 -0.5888049 1.28511584 -0.46614349 -0.58659726 1.28197467 -0.4675988
		 -0.77895069 1.28965485 -0.46404064 -0.7828607 1.28919184 -0.46467769 -0.78617549 1.28787386 -0.46649206
		 -0.78839034 1.28590119 -0.46920717 -0.78916806 1.28357422 -0.47240961 -0.59900111 1.34569728 -0.49259555
		 -0.59504229 1.34528339 -0.49262464 -0.59124649 1.34405863 -0.49271142 -0.5877713 1.34207499 -0.49285209
		 -0.58476818 1.33941996 -0.49303997 -0.77895069 1.34569728 -0.49259555 -0.7828607 1.34545386 -0.49334466
		 -0.78617549 1.34476101 -0.49547708 -0.78839034 1.34372389 -0.49866903 -0.78916806 1.34250057 -0.50243413
		 -0.59420782 1.40738904 -0.50243509 -0.59056956 1.40607464 -0.50243509 -0.58688343 1.40391076 -0.50243509
		 -0.5833829 1.40106392 -0.50243509 -0.59054953 1.41504562 -0.50243509 -0.59779376 1.40782082 -0.50243509
		 0.37978914 1.20009422 0.35800278 0.38032162 1.20346928 0.35599005 0.37978914 1.20548189 0.35261548
		 0.3764143 1.20346928 0.35208285 0.37440154 1.20009422 0.35261548 0.3764143 1.19956183 0.35599005
		 0.37741891 1.20246446 0.35498583 0.57041389 1.20009422 0.35261548 0.5684011 1.20346928 0.35208285
		 0.56502628 1.20548189 0.35261548 0.56449383 1.20346928 0.35599005 0.56502628 1.20009422 0.35800278
		 0.5684011 1.19956183 0.35599005 0.56739652 1.20246446 0.35498583 -0.59724021 1.20548189 0.35261548
		 -0.59777272 1.20346928 0.35599005 -0.59724021 1.20009422 0.35800278 -0.59386539 1.19956183 0.35599005
		 -0.59185261 1.20009422 0.35261548 -0.59386539 1.20346928 0.35208285 -0.59486997 1.20246446 0.35498583
		 -0.78247738 1.20009422 0.35800278 -0.78194493 1.20346928 0.35599005 -0.78247738 1.20548189 0.35261548
		 -0.78585219 1.20346928 0.35208285 -0.78786498 1.20009422 0.35261548 -0.78585219 1.19956183 0.35599005
		 -0.78484762 1.20246446 0.35498583 0.56502646 1.75672686 -0.50374019 0.56840104 1.75619972 -0.50575578
		 0.57041377 1.75672758 -0.50913751 0.56840092 1.76009679 -0.50967586;
	setAttr ".vt[332:341]" 0.56502599 1.76210749 -0.50913703 0.56449378 1.76009727 -0.50575626
		 0.56739646 1.75909626 -0.50676525 -0.78786486 1.75672758 -0.50913751 -0.78585213 1.75619972 -0.50575578
		 -0.78247756 1.75672686 -0.50374019 -0.78194487 1.76009727 -0.50575626 -0.78247708 1.76210749 -0.50913703
		 -0.78585202 1.76009679 -0.50967586 -0.78484756 1.75909626 -0.50676525;
	setAttr -s 676 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 1 59 0 0 70 0 4 213 1 3 4 1 6 4 1 6 297 1
		 6 2 1 8 3 0 8 9 1 9 4 1 10 8 0 10 11 0 11 9 1 12 6 1 12 13 1 13 2 0 14 12 1 14 15 0
		 15 13 0 29 1 1 44 30 1 45 0 1 211 212 1 213 212 1 297 298 1 299 298 1 124 123 1 123 16 1
		 125 124 1 126 125 1 20 127 1 127 126 1 20 19 0 19 22 1 22 21 0 21 20 1 19 18 0 18 23 1
		 23 22 0 18 17 0 17 24 1 24 23 0 17 16 1 16 25 1 25 24 1 94 93 1 93 21 1 95 94 1 96 95 1
		 25 97 1 97 96 1 29 28 1 35 29 1 28 27 1 27 26 1 26 30 1 30 31 1 35 34 0 34 37 1 37 36 1
		 36 35 1 34 33 0 33 38 1 38 37 1 33 32 0 32 39 1 39 38 1 32 31 0 31 40 1 40 39 1 80 36 1
		 40 76 1 44 43 1 43 47 1 47 46 0 46 44 1 43 42 1 42 48 1 48 47 0 42 41 1 41 49 1 49 48 0
		 41 45 1 45 50 1 50 49 0 52 51 1 51 46 1 53 52 1 54 53 1 50 55 1 55 54 1 82 81 1 81 51 1
		 83 82 1 84 83 1 55 85 1 85 84 1 59 58 0 58 62 1 62 61 1 61 59 1 58 57 0 57 63 1 63 62 1
		 57 56 0 56 64 1 64 63 1 56 60 0 60 65 1 65 64 1 111 110 1 110 61 1 112 111 1 113 112 1
		 65 114 1 114 113 1 69 68 0 68 72 1 72 71 1 71 69 1 68 67 0 67 73 1 73 72 1 67 66 0
		 66 74 1 74 73 1 66 70 0 70 75 1 75 74 1 145 144 1 144 71 1 146 145 1 147 146 1 75 148 1
		 148 147 1 80 79 1 79 165 1 165 164 1 164 80 1 79 78 1 78 166 1 166 165 0 78 77 1
		 77 167 1 167 166 0 77 76 1 76 168 1 168 167 0 170 169 0 169 81 1 171 170 0 172 171 0
		 85 173 1 173 172 1 89 88 1 88 107 1 107 106 1 106 89 1 88 87 1 87 108 1 108 107 1
		 87 86 1 86 109 1 109 108 1;
	setAttr ".ed[166:331]" 86 97 1 97 110 1 110 109 1 93 92 1 92 99 1 99 98 1 98 93 1
		 92 91 1 91 100 1 100 99 1 91 90 1 90 101 1 101 100 1 90 89 1 89 102 1 102 101 1 248 98 1
		 102 244 1 106 105 1 105 116 1 116 115 1 115 106 1 105 104 1 104 117 1 117 116 1 104 103 1
		 103 118 1 118 117 1 103 114 1 114 119 1 119 118 1 250 249 1 249 115 1 251 250 1 252 251 1
		 119 253 1 253 252 1 123 122 1 122 137 1 137 148 1 148 123 1 122 121 1 121 138 1 138 137 1
		 121 120 1 120 139 1 139 138 1 120 131 1 131 140 1 140 139 1 131 130 1 130 133 1 133 132 1
		 132 131 1 130 129 1 129 134 1 134 133 1 129 128 1 128 135 1 135 134 1 128 127 1 127 136 1
		 136 135 1 255 254 1 254 132 1 256 255 1 257 256 1 136 258 1 258 257 1 144 143 1 143 150 1
		 150 149 1 149 144 1 143 142 1 142 151 1 151 150 1 142 141 1 141 152 1 152 151 1 141 140 1
		 140 153 1 153 152 1 263 149 1 153 259 1 160 159 1 159 154 1 161 160 1 162 161 1 158 163 1
		 163 162 1 158 157 1 157 190 1 190 189 1 189 158 1 157 156 1 156 191 1 191 190 1 156 155 1
		 155 192 1 192 191 1 155 154 1 154 193 1 193 192 1 182 181 1 181 159 1 183 182 1 184 183 1
		 163 185 1 185 184 1 178 177 1 177 164 1 179 178 1 180 179 1 168 181 1 181 180 1 194 193 1
		 193 169 1 195 194 1 196 195 1 173 197 1 197 196 1 177 176 1 176 199 1 199 198 1 198 177 1
		 176 175 1 175 200 1 200 199 1 175 174 1 174 201 1 201 200 1 174 185 1 185 202 1 202 201 1
		 189 188 1 188 204 1 204 203 1 203 189 1 188 187 1 187 205 1 205 204 1 187 186 1 186 206 1
		 206 205 1 186 197 1 197 207 1 207 206 1 223 198 1 202 219 1 290 289 1 289 203 1 291 290 1
		 292 291 1 207 293 1 293 292 1 211 210 1 210 215 1 215 214 1 214 211 1 210 209 1 209 216 1
		 216 215 1 209 208 1 208 217 1 217 216 1 208 213 1;
	setAttr ".ed[332:497]" 213 218 1 218 217 0 225 224 1 224 214 1 226 225 1 227 226 1
		 218 228 1 228 227 0 223 222 1 233 223 1 222 221 1 221 220 1 220 219 1 219 229 1 235 234 1
		 234 224 1 236 235 1 237 236 1 228 238 1 238 237 1 233 232 1 243 233 1 232 231 1 231 230 1
		 230 229 1 229 239 1 245 244 1 244 234 1 246 245 1 247 246 1 238 248 1 248 247 1 243 242 1
		 253 243 1 242 241 1 241 240 1 240 239 1 239 249 1 265 264 1 264 254 1 266 265 1 267 266 1
		 258 268 1 268 267 1 263 262 1 273 263 1 262 261 1 261 260 1 260 259 1 259 269 1 275 274 1
		 274 264 1 276 275 1 277 276 1 268 278 1 278 277 0 273 272 1 283 273 1 272 271 1 271 270 1
		 270 269 1 269 279 1 285 284 1 284 274 1 286 285 1 287 286 1 278 288 1 288 287 0 283 282 1
		 293 283 1 282 281 1 281 280 1 280 279 1 279 289 1 294 299 1 299 284 1 295 294 1 296 295 1
		 288 297 1 297 296 1 1 25 1 16 0 1 21 3 0 2 20 0 51 40 1 31 46 0 60 35 0 36 65 1 50 69 0
		 71 55 1 159 168 1 168 169 0 169 154 1 61 25 1 16 75 1 132 153 1 81 76 1 98 3 1 80 5 1
		 5 119 1 2 136 1 149 7 1 7 85 1 115 102 1 203 299 1 298 158 1 7 207 1 198 5 1 214 219 1
		 202 211 1 224 229 1 234 239 1 244 249 1 254 259 1 264 269 1 274 279 1 284 289 1 223 5 1
		 233 5 1 243 5 1 253 5 1 263 7 1 273 7 1 283 7 1 293 7 1 248 8 1 9 218 1 238 10 0
		 11 228 0 288 12 1 13 258 1 278 14 0 15 268 0 163 212 1 208 212 1 209 212 1 210 212 1
		 294 298 1 295 298 1 296 298 1 19 126 1 18 125 1 17 124 1 24 96 1 23 95 1 22 94 1
		 28 34 1 27 33 1 26 32 1 49 54 1 48 53 1 47 52 1 54 84 1 53 83 1 52 82 1 64 113 1
		 63 112 1 62 111 1 74 147 1 73 146 1 72 145 1 37 79 1 38 78 1 39 77 1 84 172 1 83 171 1;
	setAttr ".ed[498:663]" 82 170 1 118 252 1 117 251 1 116 250 1 135 257 1 134 256 1
		 133 255 1 157 162 1 156 161 1 155 160 1 162 184 1 161 183 1 160 182 1 167 180 1 166 179 1
		 165 178 1 172 196 1 171 195 1 170 194 1 206 292 1 205 291 1 204 290 1 217 227 1 216 226 1
		 215 225 1 199 222 1 200 221 1 201 220 1 227 237 1 226 236 1 225 235 1 222 232 1 221 231 1
		 220 230 1 237 247 1 236 246 1 235 245 1 232 242 1 231 241 1 230 240 1 99 247 1 100 246 1
		 101 245 1 242 252 1 241 251 1 240 250 1 257 267 1 256 266 1 255 265 1 150 262 1 151 261 1
		 152 260 1 267 277 1 266 276 1 265 275 1 262 272 1 261 271 1 260 270 1 277 287 1 276 286 1
		 275 285 1 272 282 1 271 281 1 270 280 1 287 296 1 286 295 1 285 294 1 282 292 1 281 291 1
		 280 290 1 86 300 1 300 96 1 87 301 1 301 300 1 88 302 1 302 301 1 90 302 1 91 303 1
		 303 302 1 92 304 1 304 303 1 94 304 1 95 305 1 305 304 1 300 305 1 301 306 1 306 305 1
		 303 306 1 103 307 1 307 113 1 104 308 1 308 307 1 105 309 1 309 308 1 107 309 1 108 310 1
		 310 309 1 109 311 1 311 310 1 111 311 1 112 312 1 312 311 1 307 312 1 308 313 1 313 312 1
		 310 313 1 120 314 1 314 130 1 121 315 1 315 314 1 122 316 1 316 315 1 124 316 1 125 317 1
		 317 316 1 126 318 1 318 317 1 128 318 1 129 319 1 319 318 1 314 319 1 315 320 1 320 319 1
		 317 320 1 137 321 1 321 147 1 138 322 1 322 321 1 139 323 1 323 322 1 141 323 1 142 324 1
		 324 323 1 143 325 1 325 324 1 145 325 1 146 326 1 326 325 1 321 326 1 322 327 1 327 326 1
		 324 327 1 174 328 1 328 184 1 175 329 1 329 328 1 176 330 1 330 329 1 178 330 1 179 331 1
		 331 330 1 180 332 1 332 331 1 182 332 1 183 333 1 333 332 1 328 333 1 329 334 1 334 333 1
		 331 334 1 186 335 1 335 196 1 187 336 1 336 335 1 188 337 1 337 336 1;
	setAttr ".ed[664:675]" 190 337 1 191 338 1 338 337 1 192 339 1 339 338 1 194 339 1
		 195 340 1 340 339 1 335 340 1 336 341 1 341 340 1 338 341 1;
	setAttr -s 336 -ch 1352 ".fc[0:335]" -type "polyFaces" 
		f 4 1 5 -7 8
		mu 0 4 19 0 117 1
		f 4 -10 10 11 -6
		mu 0 4 96 100 98 97
		f 4 -13 13 14 -11
		mu 0 4 100 104 101 98
		f 4 -16 16 17 -9
		mu 0 4 2 109 106 46
		f 4 -19 19 20 -17
		mu 0 4 109 113 110 106
		f 4 34 35 36 37
		mu 0 4 3 143 145 18
		f 4 38 39 40 -36
		mu 0 4 143 141 146 145
		f 4 41 42 43 -40
		mu 0 4 141 140 147 146
		f 4 44 45 46 -43
		mu 0 4 140 35 42 147
		f 4 59 60 61 62
		mu 0 4 125 156 157 23
		f 4 63 64 65 -61
		mu 0 4 156 154 159 157
		f 4 66 67 68 -65
		mu 0 4 155 153 160 158
		f 4 69 70 71 -68
		mu 0 4 153 21 38 160
		f 4 74 75 76 77
		mu 0 4 29 165 166 30
		f 4 78 79 80 -76
		mu 0 4 165 163 168 166
		f 4 81 82 83 -80
		mu 0 4 164 162 169 167
		f 4 84 85 86 -83
		mu 0 4 162 4 24 169
		f 4 99 100 101 102
		mu 0 4 32 176 177 33
		f 4 103 104 105 -101
		mu 0 4 176 175 178 177
		f 4 106 107 108 -105
		mu 0 4 175 174 179 178
		f 4 109 110 111 -108
		mu 0 4 174 22 43 179
		f 4 118 119 120 121
		mu 0 4 126 182 183 25
		f 4 122 123 124 -120
		mu 0 4 182 181 184 183
		f 4 125 126 127 -124
		mu 0 4 181 180 185 184
		f 4 128 129 130 -127
		mu 0 4 180 5 50 185
		f 4 137 138 139 140
		mu 0 4 44 189 254 61
		f 4 141 142 143 -139
		mu 0 4 189 187 255 254
		f 4 144 145 146 -143
		mu 0 4 188 186 258 256
		f 4 147 148 149 -146
		mu 0 4 186 55 27 258
		f 4 156 157 158 159
		mu 0 4 8 196 209 53
		f 4 160 161 162 -158
		mu 0 4 196 195 210 209
		f 4 163 164 165 -162
		mu 0 4 195 194 211 210
		f 4 166 167 168 -165
		mu 0 4 194 6 7 211
		f 4 169 170 171 172
		mu 0 4 40 199 203 41
		f 4 173 174 175 -171
		mu 0 4 199 198 204 203
		f 4 176 177 178 -175
		mu 0 4 198 197 205 204
		f 4 179 180 181 -178
		mu 0 4 197 8 71 205
		f 4 184 185 186 187
		mu 0 4 53 208 215 52
		f 4 188 189 190 -186
		mu 0 4 208 207 216 215
		f 4 191 192 193 -190
		mu 0 4 207 206 217 216
		f 4 194 195 196 -193
		mu 0 4 206 9 88 217
		f 4 203 204 205 206
		mu 0 4 51 220 230 10
		f 4 207 208 209 -205
		mu 0 4 220 219 231 230
		f 4 210 211 212 -209
		mu 0 4 219 218 232 231
		f 4 213 214 215 -212
		mu 0 4 218 36 12 232
		f 4 216 217 218 219
		mu 0 4 36 226 227 37
		f 4 220 221 222 -218
		mu 0 4 226 225 228 227
		f 4 223 224 225 -222
		mu 0 4 225 224 229 228
		f 4 226 227 228 -225
		mu 0 4 224 11 107 229
		f 4 235 236 237 238
		mu 0 4 48 235 239 49
		f 4 239 240 241 -237
		mu 0 4 235 234 240 239
		f 4 242 243 244 -241
		mu 0 4 234 233 241 240
		f 4 245 246 247 -244
		mu 0 4 233 12 74 241
		f 4 256 257 258 259
		mu 0 4 13 247 276 58
		f 4 260 261 262 -258
		mu 0 4 247 245 277 276
		f 4 263 264 265 -262
		mu 0 4 245 243 278 277
		f 4 266 267 268 -265
		mu 0 4 243 54 138 278
		f 4 287 288 289 290
		mu 0 4 62 266 282 60
		f 4 291 292 293 -289
		mu 0 4 266 265 283 282
		f 4 294 295 296 -293
		mu 0 4 265 264 284 283
		f 4 297 298 299 -296
		mu 0 4 264 14 64 284
		f 4 300 301 302 303
		mu 0 4 58 275 285 56
		f 4 304 305 306 -302
		mu 0 4 275 274 286 285
		f 4 307 308 309 -306
		mu 0 4 274 273 287 286
		f 4 310 311 312 -309
		mu 0 4 273 15 94 287
		f 4 321 322 323 324
		mu 0 4 114 292 293 63
		f 4 325 326 327 -323
		mu 0 4 292 290 294 293
		f 4 328 329 330 -327
		mu 0 4 290 289 295 294
		f 4 331 332 333 -330
		mu 0 4 289 16 102 295
		f 4 0 412 -46 413
		mu 0 4 34 17 42 35
		f 4 -38 414 -2 415
		mu 0 4 3 18 0 19
		f 4 416 -71 417 -89
		mu 0 4 20 38 21 30
		f 4 -111 418 -63 419
		mu 0 4 43 22 125 23
		f 4 420 -122 421 -92
		mu 0 4 24 126 25 47
		f 4 -252 422 423 424
		mu 0 4 133 26 27 28
		f 4 -59 -23 -78 -418
		mu 0 4 21 131 29 30
		f 3 -271 -280 -423
		mu 0 3 134 135 31
		f 4 -413 2 -103 425
		mu 0 4 42 17 32 33
		f 4 -414 426 -130 -4
		mu 0 4 34 35 50 5
		f 4 -220 427 -247 -215
		mu 0 4 36 37 74 12
		f 4 -417 -95 428 -74
		mu 0 4 38 20 39 55
		f 4 -415 -49 -173 429
		mu 0 4 96 130 40 41
		f 4 -426 -114 -168 -52
		mu 0 4 42 33 7 6
		f 6 -420 -73 430 431 -196 -117
		mu 0 6 43 23 44 87 88 9
		f 4 -416 432 -228 -33
		mu 0 4 45 46 107 11
		f 6 -422 -133 -239 433 434 -98
		mu 0 6 47 25 48 49 93 59
		f 4 -427 -30 -207 -136
		mu 0 4 50 35 51 10
		f 4 435 -181 -160 -188
		mu 0 4 52 71 8 53
		f 3 -268 -425 -283
		mu 0 3 138 54 137
		f 4 -429 -152 -424 -149
		mu 0 4 55 39 28 27
		f 5 436 27 437 -260 -304
		mu 0 5 56 81 57 13 58
		f 5 -435 438 -312 -286 -155
		mu 0 5 59 93 94 15 136
		f 5 439 -431 -141 -277 -291
		mu 0 5 60 87 44 61 62
		f 4 -325 440 -315 441
		mu 0 4 114 63 66 64
		f 4 -336 442 -346 -441
		mu 0 4 63 65 68 66
		f 4 -348 443 -358 -443
		mu 0 4 65 67 70 68
		f 4 -360 444 -370 -444
		mu 0 4 67 69 72 70
		f 4 -184 -436 -199 -445
		mu 0 4 69 71 52 72
		f 4 -231 445 -250 -428
		mu 0 4 37 73 76 74
		f 4 -372 446 -382 -446
		mu 0 4 73 75 78 76
		f 4 -384 447 -394 -447
		mu 0 4 75 77 80 78
		f 4 -396 448 -406 -448
		mu 0 4 77 79 82 80
		f 4 -408 -437 -317 -449
		mu 0 4 79 81 56 82
		f 3 -440 -314 449
		mu 0 3 87 60 83
		f 3 -450 -342 450
		mu 0 3 87 83 84
		f 3 -451 -354 451
		mu 0 3 87 84 85
		f 3 -452 -366 452
		mu 0 3 87 85 86
		f 3 -453 -202 -432
		mu 0 3 87 86 88
		f 3 -434 -249 453
		mu 0 3 93 49 89
		f 3 -454 -378 454
		mu 0 3 93 89 90
		f 3 -455 -390 455
		mu 0 3 93 90 91
		f 3 -456 -402 456
		mu 0 3 93 91 92
		f 3 -457 -320 -439
		mu 0 3 93 92 94
		f 4 -183 457 9 -430
		mu 0 4 41 95 100 96
		f 4 -12 458 -333 -5
		mu 0 4 97 98 102 16
		f 4 -363 459 12 -458
		mu 0 4 95 99 104 100
		f 4 -15 460 -339 -459
		mu 0 4 98 101 103 102
		f 4 -461 -14 -460 -351
		mu 0 4 103 101 104 99
		f 4 -411 461 15 7
		mu 0 4 139 105 109 2
		f 4 -18 462 -234 -433
		mu 0 4 46 106 111 107
		f 4 -399 463 18 -462
		mu 0 4 105 108 113 109
		f 4 -21 464 -375 -463
		mu 0 4 106 110 112 111
		f 4 -465 -20 -464 -387
		mu 0 4 112 110 113 108
		f 5 -25 -442 -299 -274 465
		mu 0 5 128 114 64 14 115
		f 8 -27 -8 6 4 25 -466 -255 -438
		mu 0 8 129 116 1 117 127 118 132 119
		f 12 -82 -79 -75 22 -58 -57 -56 -54 21 -1 -24 -85
		mu 0 12 161 163 165 29 131 148 149 152 120 121 122 123
		f 8 -107 -104 -100 -3 -22 -55 -419 -110
		mu 0 8 174 175 176 32 17 124 125 22
		f 8 -126 -123 -119 -421 -86 23 3 -129
		mu 0 8 180 181 182 126 24 4 34 5
		f 3 -26 -332 466
		mu 0 3 118 127 288
		f 3 -467 -329 467
		mu 0 3 118 288 291
		f 3 -468 -326 468
		mu 0 3 128 290 292
		f 3 -469 -322 24
		mu 0 3 128 292 114
		f 3 -28 -407 469
		mu 0 3 57 81 341
		f 3 -470 -409 470
		mu 0 3 57 341 342
		f 3 -471 -410 471
		mu 0 3 129 343 345
		f 3 -472 -412 26
		mu 0 3 129 345 116
		f 4 -35 32 33 -473
		mu 0 4 142 45 11 223
		f 4 -39 472 31 -474
		mu 0 4 141 142 223 222
		f 4 -45 474 28 29
		mu 0 4 35 140 221 51
		f 4 -42 473 30 -475
		mu 0 4 140 141 222 221
		f 4 -47 51 52 -476
		mu 0 4 147 42 6 202
		f 4 -44 475 50 -477
		mu 0 4 146 147 202 201
		f 4 -37 477 47 48
		mu 0 4 130 144 200 40
		f 4 -41 476 49 -478
		mu 0 4 144 146 201 200
		f 4 53 478 -60 54
		mu 0 4 124 151 156 125
		f 4 55 479 -64 -479
		mu 0 4 151 150 154 156
		f 4 56 480 -67 -480
		mu 0 4 149 148 153 155
		f 4 57 58 -70 -481
		mu 0 4 148 131 21 153
		f 4 -87 91 92 -482
		mu 0 4 169 24 47 173
		f 4 -84 481 90 -483
		mu 0 4 167 169 173 171
		f 4 -77 483 87 88
		mu 0 4 30 166 170 20
		f 4 -81 482 89 -484
		mu 0 4 166 168 172 170
		f 4 -93 97 98 -485
		mu 0 4 173 47 59 193
		f 4 -91 484 96 -486
		mu 0 4 171 173 193 191
		f 4 -88 486 93 94
		mu 0 4 20 170 190 39
		f 4 -90 485 95 -487
		mu 0 4 170 172 192 190
		f 4 -112 116 117 -488
		mu 0 4 179 43 9 214
		f 4 -109 487 115 -489
		mu 0 4 178 179 214 213
		f 4 -102 489 112 113
		mu 0 4 33 177 212 7
		f 4 -106 488 114 -490
		mu 0 4 177 178 213 212
		f 4 -131 135 136 -491
		mu 0 4 185 50 10 238
		f 4 -128 490 134 -492
		mu 0 4 184 185 238 237
		f 4 -121 492 131 132
		mu 0 4 25 183 236 48
		f 4 -125 491 133 -493
		mu 0 4 183 184 237 236
		f 4 -62 493 -138 72
		mu 0 4 23 157 189 44
		f 4 -66 494 -142 -494
		mu 0 4 157 159 187 189
		f 4 -69 495 -145 -495
		mu 0 4 158 160 186 188
		f 4 -72 73 -148 -496
		mu 0 4 160 38 55 186
		f 4 -99 154 155 -497
		mu 0 4 193 59 136 263
		f 4 -97 496 153 -498
		mu 0 4 191 193 263 261
		f 4 -94 498 150 151
		mu 0 4 39 190 260 28
		f 4 -96 497 152 -499
		mu 0 4 190 192 262 260
		f 4 -197 201 202 -500
		mu 0 4 217 88 86 316
		f 4 -194 499 200 -501
		mu 0 4 216 217 316 315
		f 4 -187 501 197 198
		mu 0 4 52 215 314 72
		f 4 -191 500 199 -502
		mu 0 4 215 216 315 314
		f 4 -229 233 234 -503
		mu 0 4 229 107 111 319
		f 4 -226 502 232 -504
		mu 0 4 228 229 319 318
		f 4 -219 504 229 230
		mu 0 4 37 227 317 73
		f 4 -223 503 231 -505
		mu 0 4 227 228 318 317
		f 4 -257 254 255 -506
		mu 0 4 246 119 132 253
		f 4 -261 505 253 -507
		mu 0 4 244 246 253 251
		f 4 -267 507 250 251
		mu 0 4 133 242 249 26
		f 4 -264 506 252 -508
		mu 0 4 242 244 251 249
		f 4 -256 273 274 -509
		mu 0 4 252 115 14 272
		f 4 -254 508 272 -510
		mu 0 4 250 252 272 271
		f 4 -251 510 269 270
		mu 0 4 134 248 270 135
		f 4 -253 509 271 -511
		mu 0 4 248 250 271 270
		f 4 -150 279 280 -512
		mu 0 4 257 31 135 269
		f 4 -147 511 278 -513
		mu 0 4 255 257 269 268
		f 4 -140 513 275 276
		mu 0 4 61 254 267 62
		f 4 -144 512 277 -514
		mu 0 4 254 255 268 267
		f 4 -156 285 286 -515
		mu 0 4 263 136 15 281
		f 4 -154 514 284 -516
		mu 0 4 261 263 281 280
		f 4 -151 516 281 282
		mu 0 4 137 259 279 138
		f 4 -153 515 283 -517
		mu 0 4 259 261 280 279
		f 4 -313 319 320 -518
		mu 0 4 287 94 92 340
		f 4 -310 517 318 -519
		mu 0 4 286 287 340 339
		f 4 -303 519 315 316
		mu 0 4 56 285 338 82
		f 4 -307 518 317 -520
		mu 0 4 285 286 339 338
		f 4 -334 338 339 -521
		mu 0 4 295 102 103 301
		f 4 -331 520 337 -522
		mu 0 4 294 295 301 300
		f 4 -324 522 334 335
		mu 0 4 63 293 299 65
		f 4 -328 521 336 -523
		mu 0 4 293 294 300 299
		f 4 -290 523 -341 313
		mu 0 4 60 282 298 83
		f 4 -294 524 -343 -524
		mu 0 4 282 283 297 298
		f 4 -297 525 -344 -525
		mu 0 4 283 284 296 297
		f 4 -300 314 -345 -526
		mu 0 4 284 64 66 296
		f 4 -340 350 351 -527
		mu 0 4 301 103 99 307
		f 4 -338 526 349 -528
		mu 0 4 300 301 307 306
		f 4 -335 528 346 347
		mu 0 4 65 299 305 67
		f 4 -337 527 348 -529
		mu 0 4 299 300 306 305
		f 4 340 529 -353 341
		mu 0 4 83 298 304 84
		f 4 342 530 -355 -530
		mu 0 4 298 297 303 304
		f 4 343 531 -356 -531
		mu 0 4 297 296 302 303
		f 4 344 345 -357 -532
		mu 0 4 296 66 68 302
		f 4 -352 362 363 -533
		mu 0 4 307 99 95 313
		f 4 -350 532 361 -534
		mu 0 4 306 307 313 312
		f 4 -347 534 358 359
		mu 0 4 67 305 311 69
		f 4 -349 533 360 -535
		mu 0 4 305 306 312 311
		f 4 352 535 -365 353
		mu 0 4 84 304 310 85
		f 4 354 536 -367 -536
		mu 0 4 304 303 309 310
		f 4 355 537 -368 -537
		mu 0 4 303 302 308 309
		f 4 356 357 -369 -538
		mu 0 4 302 68 70 308
		f 4 -172 538 -364 182
		mu 0 4 41 203 313 95
		f 4 -176 539 -362 -539
		mu 0 4 203 204 312 313
		f 4 -179 540 -361 -540
		mu 0 4 204 205 311 312
		f 4 -182 183 -359 -541
		mu 0 4 205 71 69 311
		f 4 364 541 -203 365
		mu 0 4 85 310 316 86
		f 4 366 542 -201 -542
		mu 0 4 310 309 315 316
		f 4 367 543 -200 -543
		mu 0 4 309 308 314 315
		f 4 368 369 -198 -544
		mu 0 4 308 70 72 314
		f 4 -235 374 375 -545
		mu 0 4 319 111 112 325
		f 4 -233 544 373 -546
		mu 0 4 318 319 325 324
		f 4 -230 546 370 371
		mu 0 4 73 317 323 75
		f 4 -232 545 372 -547
		mu 0 4 317 318 324 323
		f 4 -238 547 -377 248
		mu 0 4 49 239 322 89
		f 4 -242 548 -379 -548
		mu 0 4 239 240 321 322
		f 4 -245 549 -380 -549
		mu 0 4 240 241 320 321
		f 4 -248 249 -381 -550
		mu 0 4 241 74 76 320
		f 4 -376 386 387 -551
		mu 0 4 325 112 108 331
		f 4 -374 550 385 -552
		mu 0 4 324 325 331 330
		f 4 -371 552 382 383
		mu 0 4 75 323 329 77
		f 4 -373 551 384 -553
		mu 0 4 323 324 330 329
		f 4 376 553 -389 377
		mu 0 4 89 322 328 90
		f 4 378 554 -391 -554
		mu 0 4 322 321 327 328
		f 4 379 555 -392 -555
		mu 0 4 321 320 326 327
		f 4 380 381 -393 -556
		mu 0 4 320 76 78 326
		f 4 -388 398 399 -557
		mu 0 4 331 108 105 337
		f 4 -386 556 397 -558
		mu 0 4 330 331 337 336
		f 4 -383 558 394 395
		mu 0 4 77 329 335 79
		f 4 -385 557 396 -559
		mu 0 4 329 330 336 335
		f 4 388 559 -401 389
		mu 0 4 90 328 334 91
		f 4 390 560 -403 -560
		mu 0 4 328 327 333 334
		f 4 391 561 -404 -561
		mu 0 4 327 326 332 333
		f 4 392 393 -405 -562
		mu 0 4 326 78 80 332
		f 4 -400 410 411 -563
		mu 0 4 337 105 139 344
		f 4 -398 562 409 -564
		mu 0 4 336 337 344 342
		f 4 -395 564 406 407
		mu 0 4 79 335 341 81
		f 4 -397 563 408 -565
		mu 0 4 335 336 342 341
		f 4 400 565 -321 401
		mu 0 4 91 334 340 92
		f 4 402 566 -319 -566
		mu 0 4 334 333 339 340
		f 4 403 567 -318 -567
		mu 0 4 333 332 338 339
		f 4 404 405 -316 -568
		mu 0 4 332 80 82 338
		f 4 -53 -167 568 569
		mu 0 4 202 6 194 346
		f 4 -569 -164 570 571
		mu 0 4 346 194 195 347
		f 4 -571 -161 572 573
		mu 0 4 347 195 196 348
		f 4 -157 -180 574 -573
		mu 0 4 196 8 197 348
		f 4 -575 -177 575 576
		mu 0 4 348 197 198 349
		f 4 -576 -174 577 578
		mu 0 4 349 198 199 350
		f 4 -170 -48 579 -578
		mu 0 4 199 40 200 350
		f 4 -580 -50 580 581
		mu 0 4 350 200 201 351
		f 4 -581 -51 -570 582
		mu 0 4 351 201 202 346
		f 4 -583 -572 583 584
		mu 0 4 351 346 347 352
		f 4 -574 -577 585 -584
		mu 0 4 347 348 349 352
		f 4 -579 -582 -585 -586
		mu 0 4 349 350 351 352
		f 4 -118 -195 586 587
		mu 0 4 214 9 206 353
		f 4 -587 -192 588 589
		mu 0 4 353 206 207 354
		f 4 -589 -189 590 591
		mu 0 4 354 207 208 355
		f 4 -185 -159 592 -591
		mu 0 4 208 53 209 355
		f 4 -593 -163 593 594
		mu 0 4 355 209 210 356
		f 4 -594 -166 595 596
		mu 0 4 356 210 211 357
		f 4 -169 -113 597 -596
		mu 0 4 211 7 212 357
		f 4 -598 -115 598 599
		mu 0 4 357 212 213 358
		f 4 -599 -116 -588 600
		mu 0 4 358 213 214 353
		f 4 -601 -590 601 602
		mu 0 4 358 353 354 359
		f 4 -592 -595 603 -602
		mu 0 4 354 355 356 359
		f 4 -597 -600 -603 -604
		mu 0 4 356 357 358 359
		f 4 -217 -214 604 605
		mu 0 4 226 36 218 360
		f 4 -605 -211 606 607
		mu 0 4 360 218 219 361
		f 4 -607 -208 608 609
		mu 0 4 361 219 220 362
		f 4 -204 -29 610 -609
		mu 0 4 220 51 221 362
		f 4 -611 -31 611 612
		mu 0 4 362 221 222 363
		f 4 -612 -32 613 614
		mu 0 4 363 222 223 364
		f 4 -34 -227 615 -614
		mu 0 4 223 11 224 364
		f 4 -616 -224 616 617
		mu 0 4 364 224 225 365
		f 4 -617 -221 -606 618
		mu 0 4 365 225 226 360
		f 4 -619 -608 619 620
		mu 0 4 365 360 361 366
		f 4 -610 -613 621 -620
		mu 0 4 361 362 363 366
		f 4 -615 -618 -621 -622
		mu 0 4 363 364 365 366
		f 4 -137 -206 622 623
		mu 0 4 238 10 230 367
		f 4 -623 -210 624 625
		mu 0 4 367 230 231 368
		f 4 -625 -213 626 627
		mu 0 4 368 231 232 369
		f 4 -216 -246 628 -627
		mu 0 4 232 12 233 369
		f 4 -629 -243 629 630
		mu 0 4 369 233 234 370
		f 4 -630 -240 631 632
		mu 0 4 370 234 235 371
		f 4 -236 -132 633 -632
		mu 0 4 235 48 236 371
		f 4 -634 -134 634 635
		mu 0 4 371 236 237 372
		f 4 -635 -135 -624 636
		mu 0 4 372 237 238 367
		f 4 -637 -626 637 638
		mu 0 4 372 367 368 373
		f 4 -628 -631 639 -638
		mu 0 4 368 369 370 373
		f 4 -633 -636 -639 -640
		mu 0 4 370 371 372 373
		f 4 -275 -298 640 641
		mu 0 4 272 14 264 374
		f 4 -641 -295 642 643
		mu 0 4 374 264 265 375
		f 4 -643 -292 644 645
		mu 0 4 375 265 266 376
		f 4 -288 -276 646 -645
		mu 0 4 266 62 267 376
		f 4 -647 -278 647 648
		mu 0 4 376 267 268 377
		f 4 -648 -279 649 650
		mu 0 4 377 268 269 378
		f 4 -281 -270 651 -650
		mu 0 4 269 135 270 378
		f 4 -652 -272 652 653
		mu 0 4 378 270 271 379
		f 4 -653 -273 -642 654
		mu 0 4 379 271 272 374
		f 4 -655 -644 655 656
		mu 0 4 379 374 375 380
		f 4 -646 -649 657 -656
		mu 0 4 375 376 377 380
		f 4 -651 -654 -657 -658
		mu 0 4 377 378 379 380
		f 4 -287 -311 658 659
		mu 0 4 281 15 273 381
		f 4 -659 -308 660 661
		mu 0 4 381 273 274 382
		f 4 -661 -305 662 663
		mu 0 4 382 274 275 383
		f 4 -301 -259 664 -663
		mu 0 4 275 58 276 383
		f 4 -665 -263 665 666
		mu 0 4 383 276 277 384
		f 4 -666 -266 667 668
		mu 0 4 384 277 278 385
		f 4 -269 -282 669 -668
		mu 0 4 278 138 279 385
		f 4 -670 -284 670 671
		mu 0 4 385 279 280 386
		f 4 -671 -285 -660 672
		mu 0 4 386 280 281 381
		f 4 -673 -662 673 674
		mu 0 4 386 381 382 387
		f 4 -664 -667 675 -674
		mu 0 4 382 383 384 387
		f 4 -669 -672 -675 -676
		mu 0 4 384 385 386 387;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "BDDACE7D-F147-EDAD-E7C2-62B15E2697A4";
	setAttr ".rp" -type "double3" 0.89130241822237033 0.70813617461312628 -0.34261273977147799 ;
	setAttr ".sp" -type "double3" 0.89130241822237033 0.70813617461312628 -0.34261273977147799 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F072B2BA-EA4F-C708-45ED-5F9CF4232DA1";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.044496231 1.4715484 -0.06746874 
		0.17096603 1.4715484 0.18074223 0.36794743 1.4715484 0.3777236 0.61615843 1.4715484 
		0.50419337 0.89130241 1.4715484 0.54777181 1.1664464 1.4715484 0.50419331 1.4146572 
		1.4715484 0.37772343 1.6116385 1.4715484 0.18074207 1.7381083 1.4715484 -0.067468852 
		1.7816868 1.4715484 -0.34261274 1.7381083 1.4715484 -0.61775661 1.6116384 1.4715484 
		-0.86596751 1.4146572 1.4715484 -1.0629487 1.1664463 1.4715484 -1.1894186 0.89130247 
		1.4715484 -1.2329969 0.6161586 1.4715484 -1.1894184 0.36794776 1.4715484 -1.0629487 
		0.17096651 1.4715484 -0.86596745 0.04449676 1.4715484 -0.61775661 0.00091828004 1.4715484 
		-0.34261274 0.044496231 -0.0552761 -0.06746874 0.17096603 -0.0552761 0.18074223 0.36794743 
		-0.0552761 0.3777236 0.61615843 -0.0552761 0.50419337 0.89130241 -0.0552761 0.54777181 
		1.1664464 -0.0552761 0.50419331 1.4146572 -0.0552761 0.37772343 1.6116385 -0.0552761 
		0.18074207 1.7381083 -0.0552761 -0.067468852 1.7816868 -0.0552761 -0.34261274 1.7381083 
		-0.0552761 -0.61775661 1.6116384 -0.0552761 -0.86596751 1.4146572 -0.0552761 -1.0629487 
		1.1664463 -0.0552761 -1.1894186 0.89130247 -0.0552761 -1.2329969 0.6161586 -0.0552761 
		-1.1894184 0.36794776 -0.0552761 -1.0629487 0.17096651 -0.0552761 -0.86596745 0.04449676 
		-0.0552761 -0.61775661 0.00091828004 -0.0552761 -0.34261274 0.89130241 1.4715484 
		-0.34261274 0.89130241 -0.0552761 -0.34261274;
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
createNode transform -n "pTorus2";
	rename -uid "1F7FD131-C84C-9702-E4B2-B68EE04D6B6B";
	setAttr ".rp" -type "double3" 0.98688405752205699 0.47574065448873903 2.8902407484037815 ;
	setAttr ".sp" -type "double3" 0.98688405752205699 0.47574065448873903 2.8902407484037815 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "B8FFD995-0F40-6B70-902D-598B594E52FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34999986737966537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.85838205 0.61618698 2.793448 0.90822452 
		0.61618698 2.8912687 0.98585582 0.61618698 2.9689002 1.0836759 0.61618698 3.0187435 
		1.1921117 0.61618698 3.035917 1.3005475 0.61618698 3.0187435 1.3983681 0.61618698 
		2.9689002 1.4759995 0.61618698 2.8912685 1.5258408 0.61618698 2.793448 1.5430157 
		0.61618698 2.6850126 1.5258408 0.61618698 2.5765774 1.4759994 0.61618698 2.4787567 
		1.3983681 0.61618698 2.4011252 1.3005475 0.61618698 2.3512821 1.1921117 0.61618698 
		2.3341084 1.0836761 0.61618698 2.3512821 0.985856 0.61618698 2.4011252 0.9082247 
		0.61618698 2.4787567 0.85838217 0.61618698 2.5765774 0.84120774 0.61618698 2.6850126 
		0.84204817 0.5077517 2.7987552 0.89432997 0.5077517 2.9013646 0.97576076 0.5077517 
		2.9827933 1.078369 0.5077517 3.0350757 1.1921117 0.5077517 3.0530908 1.3058543 0.5077517 
		3.0350754 1.4084629 0.5077517 2.9827936 1.4898939 0.5077517 2.9013646 1.5421751 0.5077517 
		2.7987552 1.5601909 0.5077517 2.6850126 1.5421751 0.5077517 2.57127 1.4898937 0.5077517 
		2.4686606 1.4084629 0.5077517 2.3872321 1.3058543 0.5077517 2.3349497 1.1921117 0.5077517 
		2.3169346 1.0783691 0.5077517 2.3349497 0.97576088 0.5077517 2.3872321 0.8943302 
		0.5077517 2.4686606 0.84204847 0.5077517 2.57127 0.8240335 0.5077517 2.6850126 0.80530179 
		0.41546074 2.8106947 0.8630715 0.41546074 2.9240744 0.95305008 0.41546074 3.0140529 
		1.0664296 0.41546074 3.0718226 1.1921117 0.41546074 3.0917287 1.3177938 0.41546074 
		3.0718224 1.4311733 0.41546074 3.0140526 1.5211518 0.41546074 2.9240742 1.5789216 
		0.41546074 2.8106947 1.5988276 0.41546074 2.6850126 1.5789216 0.41546074 2.5593305 
		1.5211518 0.41546074 2.445951 1.4311733 0.41546074 2.3559725 1.3177938 0.41546074 
		2.298203 1.1921117 0.41546074 2.2782967 1.0664296 0.41546074 2.298203 0.9530502 0.41546074 
		2.3559725 0.86307174 0.41546074 2.445951 0.80530202 0.41546074 2.5593305 0.78539592 
		0.41546074 2.6850126 0.7334497 0.3550466 2.8340409 0.80195051 0.3550466 2.9684813 
		0.90864301 0.3550466 3.0751739 1.0430834 0.3550466 3.1436746 1.1921117 0.3550466 
		3.1672783 1.34114 0.3550466 3.1436746 1.4755805 0.3550466 3.0751739 1.5822729 0.3550466 
		2.9684813 1.6507736 0.3550466 2.8340409 1.6743773 0.3550466 2.6850126 1.6507736 0.3550466 
		2.5359843 1.5822728 0.3550466 2.4015441 1.4755803 0.3550466 2.2948515 1.34114 0.3550466 
		2.2263508 1.1921117 0.3550466 2.2027471 1.0430835 0.3550466 2.2263508 0.90864319 
		0.3550466 2.2948515 0.80195075 0.3550466 2.4015441 0.73344994 0.3550466 2.5359843 
		0.70984626 0.3550466 2.6850126 0.64291072 0.28402713 2.8634589 0.72493345 0.28402713 
		3.0244374 0.85268688 0.28402713 3.1521909 1.0136656 0.28402713 3.2342136 1.1921117 
		0.28402713 3.2624767 1.3705579 0.28402713 3.2342136 1.5315366 0.28402713 3.1521907 
		1.6592898 0.28402713 3.0244374 1.7413125 0.28402713 2.8634589 1.7695756 0.28402713 
		2.6850126 1.7413125 0.28402713 2.5065665 1.6592898 0.28402713 2.345588 1.5315365 
		0.28402713 2.2178345 1.3705579 0.28402713 2.1358118 1.1921117 0.28402713 2.1075487 
		1.0136657 0.28402713 2.135812 0.85268706 0.28402713 2.2178347 0.7249338 0.28402713 
		2.345588 0.64291108 0.28402713 2.5065665 0.61464798 0.28402713 2.6850126 0.54254758 
		0.25955549 2.8960688 0.63955945 0.25955549 3.0864654 0.79065901 0.25955549 3.2375648 
		0.98105556 0.25955549 3.3345766 1.1921117 0.25955549 3.3680048 1.4031678 0.25955549 
		3.3345766 1.5935644 0.25955549 3.2375648 1.7446638 0.25955549 3.0864651 1.8416756 
		0.25955549 2.8960688 1.8751036 0.25955549 2.6850126 1.8416756 0.25955549 2.4739566 
		1.7446638 0.25955549 2.28356 1.5935643 0.25955549 2.1324606 1.4031678 0.25955549 
		2.0354488 1.1921117 0.25955549 2.0020208 0.98105568 0.25955549 2.0354488 0.79065925 
		0.25955549 2.1324606 0.63955981 0.25955549 2.28356 0.542548 0.25955549 2.4739566 
		0.50911999 0.25955549 2.6850126 0.44218433 0.28402713 2.9286788 0.55418533 0.28402713 
		3.1484933 0.72863114 0.28402713 3.3229389 0.94844562 0.28402713 3.4349399 1.1921117 
		0.28402713 3.4735329 1.4357779 0.28402713 3.4349399 1.6555922 0.28402713 3.3229389 
		1.8300378 0.28402713 3.1484931 1.9420389 0.28402713 2.9286788 1.9806317 0.28402713 
		2.6850126 1.9420389 0.28402713 2.4413466 1.8300378 0.28402713 2.2215323 1.6555921 
		0.28402713 2.0470865 1.4357778 0.28402713 1.9350858 1.1921117 0.28402713 1.8964928 
		0.94844574 0.28402713 1.9350858 0.72863144 0.28402713 2.0470867 0.55418581 0.28402713 
		2.2215323 0.44218481 0.28402713 2.4413466 0.4035919 0.28402713 2.6850126 0.35164547 
		0.35504666 2.9580967 0.47716844 0.35504666 3.2044494 0.67267507 0.35504666 3.399956 
		0.91902775 0.35504666 3.5254788 1.1921117 0.35504666 3.5687311 1.4651958 0.35504666 
		3.5254788 1.7115483 0.35504666 3.3999557 1.9070548 0.35504666 3.2044492 2.0325778 
		0.35504666 2.9580965 2.07583 0.35504666 2.6850126 2.0325778 0.35504666 2.4119287 
		1.9070548 0.35504666 2.1655762 1.7115482 0.35504666 1.9700698 1.4651957 0.35504666 
		1.8445469 1.1921117 0.35504666 1.8012947 0.91902786 0.35504666 1.8445469 0.67267531 
		0.35504666 1.9700699 0.47716883 0.35504666 2.1655762 0.35164595 0.35504666 2.4119287 
		0.30839378 0.35504666 2.6850126 0.27979332 0.41546068 2.9814429 0.4160473 0.41546068 
		3.2488563 0.628268 0.41546068 3.461077 0.89568156 0.41546068 3.597331 1.1921117 0.41546068 
		3.6442809 1.488542 0.41546068 3.5973308;
	setAttr ".pt[166:331]" 1.7559555 0.41546068 3.4610767 1.9681759 0.41546068 
		3.2488563 2.1044297 0.41546068 2.9814427 2.1513798 0.41546068 2.6850126 2.1044297 
		0.41546068 2.3885825 1.9681759 0.41546068 2.1211691 1.7559553 0.41546068 1.9089487 
		1.4885418 0.41546068 1.7726947 1.1921117 0.41546068 1.725745 0.89568174 0.41546068 
		1.7726948 0.6282683 0.41546068 1.9089488 0.41604778 0.41546068 2.1211691 0.27979389 
		0.41546068 2.3885825 0.23284397 0.41546068 2.6850126 0.20725678 0.5077517 3.0050116 
		0.35434401 0.5077517 3.2936864 0.58343786 0.5077517 3.5227797 0.87211323 0.5077517 
		3.6698678 1.1921117 0.5077517 3.7205515 1.5121107 0.5077517 3.6698678 1.8007859 0.5077517 
		3.5227795 2.0298777 0.49585029 3.2936862 2.1769664 0.49585029 3.0050113 2.2276509 
		0.5077517 2.6850126 2.1769664 0.5077517 2.3650138 2.0298777 0.5077517 2.0763392 1.8007857 
		0.5077517 1.8472457 1.5121107 0.5077517 1.7001579 1.1921117 0.5077517 1.6494761 0.87211329 
		0.5077517 1.7001579 0.5834384 0.5077517 1.8472458 0.35434458 0.5077517 2.0763392 
		0.2072573 0.5077517 2.3650138 0.15657446 0.5077517 2.6850126 0.1909228 0.61618698 
		3.0103176 0.34044966 0.61618698 3.3037817 0.57334322 0.61618698 3.5366747 0.86680555 
		0.61618698 3.6862016 1.1921117 0.61618698 3.737725 1.517418 0.61618698 3.6862013 
		1.8108802 0.61618698 3.5366747 2.0437734 0.61618698 3.3037817 2.1932998 0.61618698 
		3.0103173 2.2448254 0.61618698 2.6850126 2.1932998 0.61618698 2.3597078 2.0437732 
		0.61618698 2.0662436 1.8108799 0.61618698 1.8333505 1.517418 0.61618698 1.6838241 
		1.1921117 0.61618698 1.6323007 0.86680573 0.61618698 1.6838242 0.57334352 0.61618698 
		1.8333504 0.34045023 0.61618698 2.0662436 0.19092336 0.61618698 2.3597078 0.13940001 
		0.61618698 2.6850126 0.20725678 0.72462273 3.0050116 0.35434401 0.72462273 3.2936864 
		0.58343786 0.72462273 3.5227797 0.87211323 0.72462273 3.6698678 1.1921117 0.72462273 
		3.7205515 1.5121107 0.72462273 3.6698678 1.8007859 0.72462273 3.5227795 2.0298777 
		0.72462273 3.2936862 2.1769664 0.72462273 3.0050113 2.2276509 0.72462273 2.6850126 
		2.1769664 0.72462273 2.3650138 2.0298777 0.72462273 2.0763392 1.8007857 0.72462273 
		1.8472457 1.5121107 0.72462273 1.7001579 1.1921117 0.72462273 1.6494761 0.87211329 
		0.72462273 1.7001579 0.5834384 0.72462273 1.8472458 0.35434458 0.72462273 2.0763392 
		0.2072573 0.72462273 2.3650138 0.15657446 0.72462273 2.6850126 0.27979332 0.81691301 
		2.9814429 0.4160473 0.81691325 3.2488563 0.628268 0.81691325 3.461077 0.89568156 
		0.81691325 3.597331 1.1921117 0.81691325 3.6442809 1.488542 0.81691325 3.5973308 
		1.7559555 0.81691325 3.4610767 1.9681759 0.81691325 3.2488563 2.1044297 0.81691325 
		2.9814427 2.1513798 0.81691325 2.6850126 2.1044297 0.81691301 2.3885825 1.9681759 
		0.81691301 2.1211691 1.7559553 0.81691301 1.9089487 1.4885418 0.81691301 1.7726947 
		1.1921117 0.81691301 1.725745 0.89568174 0.81691301 1.7726948 0.6282683 0.81691301 
		1.9089488 0.41604778 0.81691301 2.1211691 0.27979389 0.81691301 2.3885825 0.23284397 
		0.81691301 2.6850126 0.35164538 0.90592837 2.9580967 0.47716835 0.90592837 3.2044494 
		0.67267495 0.90592837 3.399956 0.91902769 0.90592837 3.5254788 1.1921117 0.90592837 
		3.5687311 1.4651958 0.90592837 3.5254788 1.7115483 0.90592837 3.3999557 1.9070549 
		0.90592837 3.2044492 2.0325778 0.90592837 2.9580965 2.07583 0.90592837 2.6850126 
		2.0325778 0.90592837 2.4119287 1.9070548 0.90592837 2.1655762 1.7115482 0.90592837 
		1.9700696 1.4651957 0.90592837 1.8445468 1.1921117 0.90592837 1.8012946 0.91902786 
		0.90592837 1.8445469 0.67267531 0.90592837 1.9700698 0.47716883 0.90592837 2.1655762 
		0.35164589 0.90592837 2.4119287 0.30839369 0.90592837 2.6850126 0.44218433 0.95126915 
		2.9286788 0.55418533 0.95126915 3.1484933 0.72863114 0.95126915 3.3229389 0.94844562 
		0.95126915 3.4349399 1.1921117 0.95126915 3.4735329 1.4357779 0.95126915 3.4349399 
		1.6555922 0.95126915 3.3229389 1.8300378 0.95126915 3.1484931 1.9420389 0.95126915 
		2.9286788 1.9806317 0.95126915 2.6850126 1.9420389 0.95126915 2.4413466 1.8300378 
		0.95126915 2.2215323 1.6555921 0.95126915 2.0470865 1.4357778 0.95126915 1.9350858 
		1.1921117 0.95126915 1.8964928 0.94844574 0.95126915 1.9350858 0.72863144 0.95126915 
		2.0470867 0.55418581 0.95126915 2.2215323 0.44218481 0.95126915 2.4413466 0.4035919 
		0.95126915 2.6850126 0.54254758 0.97574091 2.8960688 0.63955945 0.97574091 3.0864654 
		0.79065901 0.97574091 3.2375648 0.98105556 0.97574091 3.3345766 1.1921117 0.97574091 
		3.3680048 1.4031678 0.97574091 3.3345766 1.5935644 0.97574091 3.2375648 1.7446638 
		0.97574091 3.0864651 1.8416756 0.97574091 2.8960688 1.8751036 0.97574091 2.6850126 
		1.8416756 0.97574091 2.4739566 1.7446638 0.97574091 2.28356 1.5935643 0.97574091 
		2.1324606 1.4031678 0.97574091 2.0354488 1.1921117 0.97574091 2.0020208 0.98105568 
		0.97574091 2.0354488 0.79065925 0.97574091 2.1324606 0.63955981 0.97574091 2.28356 
		0.542548 0.97574091 2.4739566 0.50911999 0.97574091 2.6850126 0.64291078 0.95126915 
		2.8634589 0.72493351 0.95126915 3.0244374 0.85268694 0.95126915 3.1521907 1.0136656 
		0.95126915 3.2342136 1.1921117 0.95126915 3.2624767 1.3705579 0.95126915 3.2342134 
		1.5315365 0.95126915 3.1521907 1.6592898 0.95126915 3.0244374 1.7413125 0.95126915 
		2.8634586 1.7695755 0.95126915 2.6850126 1.7413125 0.95126915 2.5065665 1.6592897 
		0.95126915 2.345588;
	setAttr ".pt[332:399]" 1.5315365 0.95126915 2.2178347 1.3705579 0.95126915 
		2.135812 1.1921117 0.95126915 2.107549 1.0136657 0.95126915 2.135812 0.85268712 0.95126915 
		2.2178347 0.7249338 0.95126915 2.345588 0.6429112 0.95126915 2.5065665 0.6146481 
		0.95126915 2.6850126 0.73344982 0.90079594 2.8340409 0.80195057 0.90079594 2.9684813 
		0.90864307 0.90079594 3.0751739 1.0430834 0.90079594 3.1436746 1.1921117 0.90079594 
		3.1672783 1.34114 0.90079594 3.1436746 1.4755803 0.90079594 3.0751736 1.5822728 0.90079594 
		2.9684813 1.6507735 0.90079594 2.8340409 1.6743772 0.90079594 2.6850126 1.6507735 
		0.90079594 2.5359843 1.5822728 0.90079594 2.4015441 1.4755802 0.90079594 2.2948518 
		1.34114 0.90079594 2.226351 1.1921117 0.90079594 2.2027471 1.0430835 0.90079594 2.226351 
		0.90864325 0.90079594 2.2948518 0.80195087 0.90079594 2.4015441 0.73345006 0.90079594 
		2.5359845 0.70984638 0.90079594 2.6850126 0.80530196 0.81691301 2.8106947 0.86307168 
		0.81691301 2.9240742 0.95305014 0.81691337 3.0140526 1.0664296 0.81691337 3.0718224 
		1.1921117 0.81691337 3.0917284 1.3177938 0.81691337 3.0718224 1.4311732 0.81691337 
		3.0140526 1.5211517 0.81691337 2.9240742 1.5789213 0.81691337 2.8106947 1.5988274 
		0.81691301 2.6850126 1.5789213 0.81691301 2.5593305 1.5211517 0.81691301 2.4459512 
		1.4311732 0.81691301 2.3559728 1.3177938 0.81691301 2.298203 1.1921117 0.81691301 
		2.2782969 1.0664297 0.81691301 2.298203 0.95305032 0.81691301 2.3559728 0.86307192 
		0.81691301 2.4459512 0.8053022 0.81691301 2.5593307 0.78539616 0.81691301 2.6850126 
		0.84204853 0.72462273 2.7987552 0.8943302 0.72462273 2.9013643 0.9757607 0.72462273 
		2.9827936 1.0783691 0.72462273 3.0350752 1.1921117 0.72462273 3.0530906 1.3058544 
		0.72462273 3.0350752 1.4084628 0.72462273 2.9827933 1.4898937 0.72462273 2.9013643 
		1.5421747 0.72462273 2.7987552 1.5601907 0.72462273 2.6850126 1.5421747 0.72462273 
		2.5712702 1.4898937 0.72462273 2.4686608 1.4084628 0.72462273 2.3872318 1.3058542 
		0.72462273 2.3349502 1.1921117 0.72462273 2.3169348 1.0783691 0.72462273 2.3349502 
		0.97576082 0.72462273 2.3872323 0.8943305 0.72462273 2.4686608 0.84204876 0.72462273 
		2.5712702 0.82403374 0.72462273 2.6850126;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
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
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "C8632A5C-A340-F137-49A0-509866B6E38D";
	setAttr ".rp" -type "double3" -3.4905120914785344 0.48809392589333833 3.6060249308464227 ;
	setAttr ".sp" -type "double3" -3.4905120914785344 0.48809392589333833 3.6060249308464232 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C6B2A265-D64B-FA06-B48E-DB8199699928";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.3604345 1.488094 3.8033702 
		-4.2305126 1.488094 4.0583568 -4.0281539 1.488094 4.2607155 -3.7731671 1.488094 4.3906379 
		-3.4905121 1.488094 4.4354057 -3.2078571 1.488094 4.3906379 -2.9528704 1.488094 4.2607155 
		-2.7505119 1.488094 4.0583568 -2.6205897 1.488094 3.80337 -2.5758216 1.488094 3.5207152 
		-2.6205897 1.488094 3.2380602 -2.7505119 1.488094 2.9830737 -2.9528706 1.488094 2.780715 
		-3.2078571 1.488094 2.6507928 -3.4905121 1.488094 2.6060247 -3.7731669 1.488094 2.6507931 
		-4.0281534 1.488094 2.7807152 -4.2305121 1.488094 2.9830737 -4.3604341 1.488094 3.2380602 
		-4.4052024 1.488094 3.5207152 -4.3604345 3.0601294 3.8033702 -4.2305126 3.0601294 
		4.0583568 -4.0281539 3.0601294 4.2607155 -3.7731671 3.0601294 4.3906379 -3.4905121 
		3.0601294 4.4354057 -3.2078571 3.0601294 4.3906379 -2.9528704 3.0601294 4.2607155 
		-2.7505119 3.0601294 4.0583568 -2.6205897 3.0601294 3.80337 -2.5758216 3.0601294 
		3.5207152 -2.6205897 3.0601294 3.2380602 -2.7505119 3.0601294 2.9830737 -2.9528706 
		3.0601294 2.780715 -3.2078571 3.0601294 2.6507928 -3.4905121 3.0601294 2.6060247 
		-3.7731669 3.0601294 2.6507931 -4.0281534 3.0601294 2.7807152 -4.2305121 3.0601294 
		2.9830737 -4.3604341 3.0601294 3.2380602 -4.4052024 3.0601294 3.5207152 -3.4905121 
		1.488094 3.5207152 -3.4905121 3.0601294 3.5207152;
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
createNode transform -n "pCylinder6";
	rename -uid "BCC46CCD-7847-4B7A-AB28-C1B9DA9D24C4";
	setAttr ".rp" -type "double3" -4.1051741060439397 0.48809392589333855 1.8223558189188731 ;
	setAttr ".sp" -type "double3" -4.1051741060439397 0.48809392589333855 1.8223558189188735 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "7944628D-9147-B7C3-901B-79B3FC4F8D6E";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7642984 1.488094 2.3288367 
		-4.6292291 1.488094 2.5939257 -4.4188528 1.488094 2.8043017 -4.1537638 1.488094 2.9393713 
		-3.85991 1.488094 2.985913 -3.5660565 1.488094 2.9393713 -3.3009675 1.488094 2.8043015 
		-3.0905917 1.488094 2.5939257 -2.9555221 1.488094 2.3288364 -2.9089801 1.488094 2.0349829 
		-2.9555221 1.488094 1.7411295 -3.0905917 1.488094 1.4760405 -3.3009675 1.488094 1.2656646 
		-3.5660565 1.488094 1.130595 -3.85991 1.488094 1.0840533 -4.1537633 1.488094 1.1305951 
		-4.4188523 1.488094 1.2656647 -4.6292286 1.488094 1.4760405 -4.764298 1.488094 1.7411296 
		-4.8108397 1.488094 2.0349829 -4.7642984 3.6026101 2.3288367 -4.6292291 3.6026101 
		2.5939257 -4.4188528 3.6026101 2.8043017 -4.1537638 3.6026101 2.9393713 -3.85991 
		3.6026101 2.985913 -3.5660565 3.6026101 2.9393713 -3.3009675 3.6026101 2.8043015 
		-3.0905917 3.6026101 2.5939257 -2.9555221 3.6026101 2.3288364 -2.9089801 3.6026101 
		2.0349829 -2.9555221 3.6026101 1.7411295 -3.0905917 3.6026101 1.4760405 -3.3009675 
		3.6026101 1.2656646 -3.5660565 3.6026101 1.130595 -3.85991 3.6026101 1.0840533 -4.1537633 
		3.6026101 1.1305951 -4.4188523 3.6026101 1.2656647 -4.6292286 3.6026101 1.4760405 
		-4.764298 3.6026101 1.7411296 -4.8108397 3.6026101 2.0349829 -3.85991 1.488094 2.0349829 
		-3.85991 3.6026101 2.0349829;
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
createNode transform -n "pCylinder7";
	rename -uid "E60C39A5-0F47-7798-E28D-08A5255455C0";
	setAttr ".rp" -type "double3" -4.1051741060439397 0.48809392589333855 1.8223558189188731 ;
	setAttr ".sp" -type "double3" -4.1051741060439397 0.48809392589333855 1.8223558189188731 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "61D4EE9E-EA47-9125-C4D3-BCB7CE7F6B4B";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.9698639 1.488094 2.0873666 
		-4.834794 1.488094 2.3524559 -4.6244183 1.488094 2.5628316 -4.3593292 1.488094 2.6979012 
		-4.0654755 1.488094 2.7444432 -3.7716219 1.488094 2.6979012 -3.5065327 1.488094 2.5628316 
		-3.2961569 1.488094 2.3524556 -3.1610873 1.488094 2.0873666 -3.1145456 1.488094 1.7935129 
		-3.1610873 1.488094 1.4996595 -3.2961569 1.488094 1.2345705 -3.5065329 1.488094 1.0241946 
		-3.7716219 1.488094 0.88912499 -4.0654755 1.488094 0.84258324 -4.3593287 1.488094 
		0.88912505 -4.6244178 1.488094 1.0241947 -4.8347936 1.488094 1.2345705 -4.9698634 
		1.488094 1.4996595 -5.0164051 1.488094 1.7935129 -4.9698639 3.6026101 2.0873666 -4.834794 
		3.6026101 2.3524559 -4.6244183 3.6026101 2.5628316 -4.3593292 3.6026101 2.6979012 
		-4.0654755 3.6026101 2.7444432 -3.7716219 3.6026101 2.6979012 -3.5065327 3.6026101 
		2.5628316 -3.2961569 3.6026101 2.3524556 -3.1610873 3.6026101 2.0873666 -3.1145456 
		3.6026101 1.7935129 -3.1610873 3.6026101 1.4996595 -3.2961569 3.6026101 1.2345705 
		-3.5065329 3.6026101 1.0241946 -3.7716219 3.6026101 0.88912499 -4.0654755 3.6026101 
		0.84258324 -4.3593287 3.6026101 0.88912505 -4.6244178 3.6026101 1.0241947 -4.8347936 
		3.6026101 1.2345705 -4.9698634 3.6026101 1.4996595 -5.0164051 3.6026101 1.7935129 
		-4.0654755 1.488094 1.7935129 -4.0654755 3.6026101 1.7935129;
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
createNode transform -n "pCylinder8";
	rename -uid "001BDADA-9F4D-D6AF-936C-14866E8183A1";
	setAttr ".rp" -type "double3" -4.1051741060439388 0.48809392589333855 1.822355818918874 ;
	setAttr ".sp" -type "double3" -4.1051741060439388 0.48809392589333855 1.8223558189188735 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "A2D1722B-B44A-4221-0ECD-88BA707B02F0";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7519546 1.488094 1.8327496 
		-4.6168847 1.488094 2.0978389 -4.4065089 1.488094 2.3082147 -4.1414194 1.488094 2.4432843 
		-3.8475661 1.488094 2.4898262 -3.5537126 1.488094 2.4432843 -3.2886236 1.488094 2.3082147 
		-3.0782475 1.488094 2.0978386 -2.9431779 1.488094 1.8327495 -2.8966362 1.488094 1.538896 
		-2.9431779 1.488094 1.2450426 -3.0782478 1.488094 0.97995347 -3.2886236 1.488094 
		0.76957762 -3.5537126 1.488094 0.63450801 -3.8475661 1.488094 0.5879662 -4.1414194 
		1.488094 0.63450807 -4.4065084 1.488094 0.76957768 -4.6168842 1.488094 0.97995353 
		-4.7519541 1.488094 1.2450426 -4.7984958 1.488094 1.538896 -4.7519546 3.6026101 1.8327496 
		-4.6168847 3.6026101 2.0978389 -4.4065089 3.6026101 2.3082147 -4.1414194 3.6026101 
		2.4432843 -3.8475661 3.6026101 2.4898262 -3.5537126 3.6026101 2.4432843 -3.2886236 
		3.6026101 2.3082147 -3.0782475 3.6026101 2.0978386 -2.9431779 3.6026101 1.8327495 
		-2.8966362 3.6026101 1.538896 -2.9431779 3.6026101 1.2450426 -3.0782478 3.6026101 
		0.97995347 -3.2886236 3.6026101 0.76957762 -3.5537126 3.6026101 0.63450801 -3.8475661 
		3.6026101 0.5879662 -4.1414194 3.6026101 0.63450807 -4.4065084 3.6026101 0.76957768 
		-4.6168842 3.6026101 0.97995353 -4.7519541 3.6026101 1.2450426 -4.7984958 3.6026101 
		1.538896 -3.8475661 1.488094 1.538896 -3.8475661 3.6026101 1.538896;
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
createNode transform -n "pDisc1";
	rename -uid "46BF5578-AB43-1579-4796-59840D6254B5";
	setAttr ".rp" -type "double3" -3.7397241992724854 4.5802733188155891 1.8200494035833938 ;
	setAttr ".sp" -type "double3" -3.7397241992724854 4.5802733188155891 1.8200494035833938 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "1115C3D9-1E49-91D7-FE8E-1A9C639D9154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.21580406 0 0 -0.21580406 
		0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 
		0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 
		-0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 
		0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 
		0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 
		-0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 
		0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 
		0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 
		-0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 
		0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 
		0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 -0.21580406 0 0 
		-0.21580406 0 0;
	setAttr -s 61 ".vt[0:60]"  -3.52392006 4.18541241 2.50396848 -3.52392006 4.18541241 1.13613021
		 -3.52392006 5.36999512 1.82004952 -3.52392006 3.79055142 1.82004941 -3.52392006 4.97513437 1.13613033
		 -3.52392006 4.9751339 2.50396872 -3.52392006 4.58027315 1.82004941 -3.52392006 4.58027315 2.60977125
		 -3.52392006 3.89635396 2.21491027 -3.52392006 4.18541241 1.82004941 -3.52392006 4.77770376 2.162009
		 -3.52392006 4.38284254 2.162009 -3.52392006 3.89635396 1.42518842 -3.52392006 4.58027315 1.030327559
		 -3.52392006 4.77770376 1.47808993 -3.52392006 4.38284254 1.47808981 -3.52392006 5.26419258 1.42518866
		 -3.52392006 5.2641921 2.21491051 -3.52392006 4.9751339 1.82004952 -3.52392006 4.87641859 2.33298874
		 -3.52392006 4.78466797 2.58286214 -3.52392006 4.48155785 2.38589001 -3.52392006 4.58027315 2.162009
		 -3.52392006 4.67898846 2.35943937 -3.52392006 4.37587786 2.58286214 -3.52392006 4.021855354 2.37846708
		 -3.52392006 4.13959837 2.18845963 -3.52392006 4.26122046 2.37266469 -3.52392006 3.81746054 2.024444342
		 -3.52392006 3.9879818 1.82004941 -3.52392006 4.28412724 1.99102926 -3.52392006 4.063790321 2.0042545795
		 -3.52392006 4.38284254 1.82004941 -3.52392006 4.67898846 1.99102926 -3.52392006 4.48155785 1.99102926
		 -3.52392006 3.81746054 1.61565423 -3.52392006 4.13959837 1.45163918 -3.52392006 4.28412771 1.64906955
		 -3.52392006 4.063790321 1.63584423 -3.52392006 4.021855354 1.26163173 -3.52392006 4.37587833 1.057236671
		 -3.52392006 4.48155785 1.2542088 -3.52392006 4.26122046 1.26743412 -3.52392006 4.78466845 1.057236671
		 -3.52392006 4.87641907 1.30711007 -3.52392006 4.58027315 1.47808981 -3.52392006 4.67898846 1.28065944
		 -3.52392006 4.67898846 1.64906967 -3.52392006 4.48155785 1.64906967 -3.52392006 5.13869095 1.26163185
		 -3.52392006 5.11966324 1.62261903 -3.52392006 4.87641907 1.64906967 -3.52392006 4.99804115 1.46486461
		 -3.52392006 5.34308577 1.61565447 -3.52392006 5.34308577 2.02444458 -3.52392006 5.11966324 2.017479897
		 -3.52392006 5.21837854 1.82004952 -3.52392006 5.13869095 2.37846708 -3.52392006 4.87641859 1.99102926
		 -3.52392006 4.99804115 2.17523432 -3.52392006 4.77770376 1.82004941;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "A08C89F9-064A-532A-18B8-0EAE05F6165D";
	setAttr ".rp" -type "double3" 0.50879589931362834 5.7164508878239504 -2.726774861204059 ;
	setAttr ".sp" -type "double3" 0.50879589931362834 5.7164508878239504 -2.726774861204059 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "DF5B26E3-4C48-C3F3-C687-B2820C9AFFA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[80:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 21 "e[20:39]" "e[140]" "e[146]" "e[151]" "e[156]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]" "e[196]" "e[201]" "e[206]" "e[211]" "e[216]" "e[221]" "e[226]" "e[231]" "e[236]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.59167051 0.89045841
		 0.63750577 0.9138127 0.38124999 0.6875 0.57270741 0.89657497 0.58547264 0.87152177
		 0.57275015 0.91650009 0.6091252 0.9528752 0.39374998 0.6875 0.55282497 0.91645741
		 0.54670841 0.93542051 0.57006264 0.98125577 0.40624997 0.6875 0.52777171 0.92922264
		 0.51609462 0.94536752 0.52414191 0.9961763 0.41874996 0.6875 0.5 0.93362129 0.48390535
		 0.94536752 0.47585803 0.9961763 0.43124995 0.6875 0.47222823 0.92922264 0.45329154
		 0.93542051 0.4299373 0.98125577 0.44374993 0.6875 0.447175 0.91645741 0.42724988
		 0.91650009 0.3908748 0.9528752 0.45624992 0.6875 0.42729262 0.89657497 0.40832949
		 0.89045841 0.36249423 0.9138127 0.46874991 0.6875 0.41452733 0.87152177 0.39838246
		 0.85984468 0.3475737 0.86789197 0.4812499 0.6875 0.41012871 0.84375 0.39838246 0.82765532
		 0.3475737 0.81960803 0.49374989 0.6875 0.41452733 0.81597823 0.40832949 0.79704159
		 0.36249423 0.7736873 0.5062499 0.6875 0.42729262 0.79092503 0.42724988 0.77099991
		 0.3908748 0.7346248 0.51874983 0.6875 0.447175 0.77104259 0.45329154 0.75207949 0.4299373
		 0.70624423 0.53124988 0.6875 0.47222823 0.7582773 0.48390535 0.74213243 0.47585803
		 0.69132364 0.54374981 0.6875 0.5 0.75387871 0.51609462 0.74213243 0.52414197 0.69132364
		 0.55624986 0.6875 0.52777177 0.7582773 0.54670852 0.75207949 0.57006276 0.70624417
		 0.56874979 0.6875 0.55282503 0.77104259 0.57275015 0.77099985 0.60912526 0.73462474
		 0.58124983 0.6875 0.57270741 0.79092497 0.59167057 0.79704148 0.63750583 0.77368724
		 0.59374976 0.6875 0.5854727 0.81597823 0.60161757 0.82765532 0.65242636 0.81960803
		 0.60624981 0.6875 0.58987129 0.84375 0.60161752 0.85984468 0.6524263 0.86789197 0.61874974
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.045778833 -0.028222978 
		-0.028690241 -0.065758467 -0.028222978 -0.06790249 -0.096877508 -0.028222978 -0.099021517 
		-0.13608977 -0.028222978 -0.11900111 -0.17955688 -0.028222978 -0.12588562 -0.22302401 
		-0.028222978 -0.11900111 -0.26223624 -0.028222978 -0.099021517 -0.29335523 -0.028222978 
		-0.067902416 -0.31333488 -0.028222978 -0.028690241 -0.3202194 -0.028222978 0.014776922 
		-0.31333488 -0.028222978 0.05824393 -0.29335523 -0.028222978 0.097456254 -0.26223624 
		-0.028222978 0.12857528 -0.22302398 -0.028222978 0.14855488 -0.17955686 -0.028222978 
		0.15543932 -0.13608977 -0.028222978 0.14855488 -0.096877567 -0.028222978 0.12857528 
		-0.065758541 -0.028222978 0.097456254 -0.045778912 -0.028222978 0.05824393 -0.038894396 
		-0.028222978 0.014776922 -0.045778833 0.028222986 -0.028690241 -0.065758467 0.028222986 
		-0.06790249 -0.096877508 0.028222986 -0.099021517 -0.13608977 0.028222986 -0.11900111 
		-0.17955688 0.028222986 -0.12588562 -0.22302401 0.028222986 -0.11900111 -0.26223624 
		0.028222986 -0.099021517 -0.29335523 0.028222986 -0.067902416 -0.31333488 0.028222986 
		-0.028690241 -0.3202194 0.028222986 0.014776922 -0.31333488 0.028222986 0.05824393 
		-0.29335523 0.028222986 0.097456254 -0.26223624 0.028222986 0.12857528 -0.22302398 
		0.028222986 0.14855488 -0.17955686 0.028222986 0.15543932 -0.13608977 0.028222986 
		0.14855488 -0.096877567 0.028222986 0.12857528 -0.065758541 0.028222986 0.097456254 
		-0.045778912 0.028222986 0.05824393 -0.038894396 0.028222986 0.014776922 -0.17955688 
		0.037260298 0.014776922 -0.14284223 -0.054442033 0.0028475353 -0.14832555 -0.054442033 
		-0.0079140104 -0.17955688 -0.054442078 0.014776845 -0.15686598 -0.054442033 -0.016454414 
		-0.16762757 -0.054442033 -0.021937782 -0.17955688 -0.054442033 -0.023827208 -0.19148621 
		-0.054442033 -0.021937782 -0.20224777 -0.054442033 -0.016454414 -0.21078822 -0.054442033 
		-0.0079140104 -0.2162715 -0.054442033 0.0028475353 -0.21816093 -0.054442033 0.014776845 
		-0.2162715 -0.054442033 0.026706155 -0.21078822 -0.054442033 0.037467778 -0.20224777 
		-0.054442033 0.046008181 -0.19148619 -0.054442033 0.051491473 -0.17955688 -0.054442033 
		0.053380899 -0.16762757 -0.054442033 0.051491547 -0.15686601 -0.054442033 0.046008181 
		-0.14832556 -0.054442033 0.037467778 -0.14284228 -0.054442033 0.026706155 -0.14095284 
		-0.054442033 0.014776845 -0.0970314 0.031509265 -0.027271962 -0.055768631 0.028222986 
		-0.048296403 -0.11410276 0.032330878 -0.0327783 -0.10261095 0.032330878 -0.010224341 
		-0.11406429 0.031509265 -0.05071567 -0.081317976 0.028222986 -0.083462 -0.13200168 
		0.032330878 -0.050677259 -0.13750805 0.031509265 -0.067748539 -0.11648363 0.028222986 
		-0.10901131 -0.15455563 0.032330878 -0.062169068 -0.16506784 0.031509265 -0.076703243 
		-0.15782332 0.028222986 -0.1224434 -0.17955688 0.032330878 -0.066128761 -0.19404592 
		0.031509265 -0.076703243 -0.20129044 0.028222986 -0.1224434 -0.20455812 0.032330878 
		-0.062169068 -0.2216057 0.031509265 -0.067748539 -0.24263012 0.028222986 -0.10901131 
		-0.22711208 0.032330878 -0.050677259 -0.24504945 0.031509265 -0.05071567 -0.27779573 
		0.028222986 -0.083462 -0.24501099 0.032330878 -0.0327783 -0.26208234 0.031509265 
		-0.027271962 -0.30334505 0.028222986 -0.048296403 -0.25650281 0.032330878 -0.010224341 
		-0.27103704 0.031509265 0.00028784169 -0.31677714 0.028222986 -0.0069566597 -0.26046258 
		0.032330878 0.014776922 -0.27103704 0.031509265 0.029265925 -0.31677714 0.028222986 
		0.036510427 -0.25650281 0.032330878 0.039778106 -0.26208234 0.031509265 0.056825731 
		-0.30334505 0.028222986 0.077850096 -0.24501099 0.032330878 0.062332068 -0.24504945 
		0.031509265 0.080269434 -0.27779573 0.028222986 0.11301577 -0.22711207 0.032330878 
		0.080230951 -0.2216057 0.031509265 0.09730231 -0.24263009 0.028222986 0.138565 -0.20455812 
		0.032330878 0.091722839 -0.1940459 0.031509265 0.10625709 -0.20129043 0.028222986 
		0.15199709 -0.17955686 0.032330878 0.095682599 -0.16506784 0.031509265 0.10625709 
		-0.15782332 0.028222986 0.15199709 -0.15455563 0.032330878 0.091722839 -0.13750805 
		0.031509265 0.09730231 -0.11648367 0.028222986 0.13856508 -0.1320017 0.032330878 
		0.080230951 -0.11406433 0.031509265 0.080269434 -0.081318051 0.028222986 0.11301577 
		-0.1141028 0.032330878 0.062332068 -0.097031437 0.031509265 0.056825731 -0.055768706 
		0.028222986 0.077850096 -0.10261098 0.032330878 0.039778106 -0.088076733 0.031509265 
		0.029265925 -0.042336654 0.028222986 0.036510427 -0.098651163 0.032330878 0.014776922 
		-0.088076696 0.031509265 0.00028784169 -0.042336613 0.028222986 -0.0069566597;
	setAttr -s 122 ".vt[0:121]"  1.10353804 5.42977476 -2.87645364 1.04153049 5.42977476 -2.99815035
		 0.94495136 5.42977476 -3.094729424 0.82325459 5.42977476 -3.15673685 0.68835276 5.42977476 -3.17810321
		 0.55345088 5.42977476 -3.15673685 0.43175423 5.42977476 -3.094729424 0.33517522 5.42977476 -2.99815011
		 0.27316764 5.42977476 -2.87645364 0.25180131 5.42977476 -2.74155164 0.27316764 5.42977476 -2.60665011
		 0.33517522 5.42977476 -2.48495317 0.43175426 5.42977476 -2.38837409 0.55345094 5.42977476 -2.32636666
		 0.68835282 5.42977476 -2.30500054 0.82325459 5.42977476 -2.32636666 0.94495118 5.42977476 -2.38837409
		 1.041530252 5.42977476 -2.48495317 1.1035378 5.42977476 -2.60665011 1.12490416 5.42977476 -2.74155164
		 1.10353804 6.0031270981 -2.87645364 1.04153049 6.0031270981 -2.99815035 0.94495136 6.0031270981 -3.094729424
		 0.82325459 6.0031270981 -3.15673685 0.68835276 6.0031270981 -3.17810321 0.55345088 6.0031270981 -3.15673685
		 0.43175423 6.0031270981 -3.094729424 0.33517522 6.0031270981 -2.99815011 0.27316764 6.0031270981 -2.87645364
		 0.25180131 6.0031270981 -2.74155164 0.27316764 6.0031270981 -2.60665011 0.33517522 6.0031270981 -2.48495317
		 0.43175426 6.0031270981 -2.38837409 0.55345094 6.0031270981 -2.32636666 0.68835282 6.0031270981 -2.30500054
		 0.82325459 6.0031270981 -2.32636666 0.94495118 6.0031270981 -2.38837409 1.041530252 6.0031270981 -2.48495317
		 1.1035378 6.0031270981 -2.60665011 1.12490416 6.0031270981 -2.74155164 0.68835276 6.094923973 -2.74155164
		 0.80229807 5.16345358 -2.77857494 0.78528041 5.16345358 -2.81197381 0.68835276 5.1634531 -2.74155188
		 0.75877482 5.16345358 -2.83847928 0.72537583 5.16345358 -2.85549712 0.68835276 5.16345358 -2.86136103
		 0.65132964 5.16345358 -2.85549712 0.61793071 5.16345358 -2.83847928 0.59142512 5.16345358 -2.81197381
		 0.57440752 5.16345358 -2.77857494 0.56854361 5.16345358 -2.74155188 0.57440752 5.16345358 -2.70452881
		 0.59142512 5.16345358 -2.6711297 0.61793071 5.16345358 -2.64462423 0.6513297 5.16345358 -2.62760663
		 0.68835276 5.16345358 -2.62174273 0.72537583 5.16345358 -2.62760639 0.75877476 5.16345358 -2.64462423
		 0.78528035 5.16345358 -2.6711297 0.80229795 5.16345358 -2.70452881 0.80816185 5.16345358 -2.74155188
		 0.94447374 6.036507607 -2.87205195 1.072534323 6.0031270981 -2.93730211 0.89149213 6.04485321 -2.88914108
		 0.9271574 6.04485321 -2.81914401 0.89161152 6.036507607 -2.94481039 0.99324095 6.0031270981 -3.046439886
		 0.83594215 6.04485321 -2.94469118 0.8188529 6.036507607 -2.99767256 0.884103 6.0031270981 -3.12573314
		 0.76594508 6.04485321 -2.98035645 0.73332006 6.036507607 -3.02546382 0.7558037 6.0031270981 -3.16742015
		 0.68835276 6.04485321 -2.9926455 0.64338547 6.036507607 -3.02546382 0.62090182 6.0031270981 -3.16742015
		 0.61076045 6.04485321 -2.98035645 0.55785263 6.036507607 -2.99767256 0.49260256 6.0031270981 -3.12573314
		 0.54076338 6.04485321 -2.94469118 0.48509407 6.036507607 -2.94481039 0.38346472 6.0031270981 -3.046439886
		 0.48521346 6.04485321 -2.88914108 0.43223184 6.036507607 -2.87205195 0.30417141 6.0031270981 -2.93730211
		 0.44954818 6.04485321 -2.81914401 0.40444058 6.036507607 -2.78651905 0.26248449 6.0031270981 -2.80900264
		 0.43725881 6.04485321 -2.74155164 0.40444058 6.036507607 -2.69658446 0.26248449 6.0031270981 -2.67410088
		 0.44954818 6.04485321 -2.6639595 0.43223184 6.036507607 -2.61105156 0.30417141 6.0031270981 -2.54580164
		 0.48521346 6.04485321 -2.59396243 0.48509407 6.036507607 -2.53829312 0.38346472 6.0031270981 -2.43666363
		 0.54076344 6.04485321 -2.53841257 0.55785263 6.036507607 -2.48543096 0.49260262 6.0031270981 -2.35737062
		 0.61076045 6.04485321 -2.50274706 0.64338553 6.036507607 -2.45763946 0.62090188 6.0031270981 -2.3156836
		 0.68835282 6.04485321 -2.49045777 0.73332006 6.036507607 -2.45763946 0.7558037 6.0031270981 -2.3156836
		 0.76594508 6.04485321 -2.50274706 0.8188529 6.036507607 -2.48543096 0.88410288 6.0031270981 -2.35737038
		 0.83594209 6.04485321 -2.53841257 0.8916114 6.036507607 -2.53829312 0.99324071 6.0031270981 -2.43666363
		 0.89149201 6.04485321 -2.59396243 0.94447362 6.036507607 -2.61105156 1.072534084 6.0031270981 -2.54580164
		 0.92715728 6.04485321 -2.6639595 0.97226489 6.036507607 -2.69658446 1.11422098 6.0031270981 -2.67410088
		 0.93944675 6.04485321 -2.74155164 0.97226501 6.036507607 -2.78651905 1.1142211 6.0031270981 -2.80900264;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 63 0 21 67 0 22 70 0 23 73 0 24 76 0 25 79 0 26 82 0 27 85 0 28 88 0 29 91 0 30 94 0
		 31 97 0 32 100 0 33 103 0 34 106 0 35 109 0 36 112 0 37 115 0 38 118 0 39 121 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 65 1 21 64 1 22 68 1 23 71 1
		 24 74 1 25 77 1 26 80 1 27 83 1 28 86 1 29 89 1 30 92 1 31 95 1 32 98 1 33 101 1
		 34 104 1 35 107 1 36 110 1 37 113 1 38 116 1 39 119 1 0 41 1 1 42 1 41 42 1 43 41 1
		 43 42 1 2 44 1 42 44 1 43 44 1 3 45 1 44 45 1 43 45 1 4 46 1 45 46 1 43 46 1 5 47 1
		 46 47 1 43 47 1 6 48 1 47 48 1 43 48 1 7 49 1 48 49 1 43 49 1 8 50 1 49 50 1 43 50 1
		 9 51 1 50 51 1 43 51 1 10 52 1 51 52 1 43 52 1 11 53 1 52 53 1 43 53 1 12 54 1 53 54 1
		 43 54 1 13 55 1 54 55 1 43 55 1 14 56 1 55 56 1 43 56 1 15 57 1 56 57 1 43 57 1 16 58 1
		 57 58 1 43 58 1 17 59 1 58 59 1 43 59 1 18 60 1 59 60 1 43 60 1 19 61 1 60 61 1 43 61 1
		 61 41 1 63 21 0 64 40 1 65 40 1 63 62 1 64 62 1 65 62 1 67 22 0 68 40 1 67 66 1 68 66 1
		 64 66 1 70 23 0 71 40 1 70 69 1 71 69 1 68 69 1 73 24 0 74 40 1 73 72 1 74 72 1 71 72 1
		 76 25 0 77 40 1 76 75 1 77 75 1 74 75 1;
	setAttr ".ed[166:239]" 79 26 0 80 40 1 79 78 1 80 78 1 77 78 1 82 27 0 83 40 1
		 82 81 1 83 81 1 80 81 1 85 28 0 86 40 1 85 84 1 86 84 1 83 84 1 88 29 0 89 40 1 88 87 1
		 89 87 1 86 87 1 91 30 0 92 40 1 91 90 1 92 90 1 89 90 1 94 31 0 95 40 1 94 93 1 95 93 1
		 92 93 1 97 32 0 98 40 1 97 96 1 98 96 1 95 96 1 100 33 0 101 40 1 100 99 1 101 99 1
		 98 99 1 103 34 0 104 40 1 103 102 1 104 102 1 101 102 1 106 35 0 107 40 1 106 105 1
		 107 105 1 104 105 1 109 36 0 110 40 1 109 108 1 110 108 1 107 108 1 112 37 0 113 40 1
		 112 111 1 113 111 1 110 111 1 115 38 0 116 40 1 115 114 1 116 114 1 113 114 1 118 39 0
		 119 40 1 118 117 1 119 117 1 116 117 1 121 20 0 121 120 1 65 120 1 119 120 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 5 0 41 -141 -21 -41
		mu 0 5 20 21 42 106 41
		f 5 1 42 -147 -22 -42
		mu 0 5 21 22 43 111 42
		f 5 2 43 -152 -23 -43
		mu 0 5 22 23 44 115 43
		f 5 3 44 -157 -24 -44
		mu 0 5 23 24 45 119 44
		f 5 4 45 -162 -25 -45
		mu 0 5 24 25 46 123 45
		f 5 5 46 -167 -26 -46
		mu 0 5 25 26 47 127 46
		f 5 6 47 -172 -27 -47
		mu 0 5 26 27 48 131 47
		f 5 7 48 -177 -28 -48
		mu 0 5 27 28 49 135 48
		f 5 8 49 -182 -29 -49
		mu 0 5 28 29 50 139 49
		f 5 9 50 -187 -30 -50
		mu 0 5 29 30 51 143 50
		f 5 10 51 -192 -31 -51
		mu 0 5 30 31 52 147 51
		f 5 11 52 -197 -32 -52
		mu 0 5 31 32 53 151 52
		f 5 12 53 -202 -33 -53
		mu 0 5 32 33 54 155 53
		f 5 13 54 -207 -34 -54
		mu 0 5 33 34 55 159 54
		f 5 14 55 -212 -35 -55
		mu 0 5 34 35 56 163 55
		f 5 15 56 -217 -36 -56
		mu 0 5 35 36 57 167 56
		f 5 16 57 -222 -37 -57
		mu 0 5 36 37 58 171 57
		f 5 17 58 -227 -38 -58
		mu 0 5 37 38 59 175 58
		f 5 18 59 -232 -39 -59
		mu 0 5 38 39 60 179 59
		f 5 19 40 -237 -40 -60
		mu 0 5 39 40 61 183 60
		f 3 -83 -84 84
		mu 0 3 84 85 82
		f 3 -87 -85 87
		mu 0 3 86 84 82
		f 3 -90 -88 90
		mu 0 3 87 86 82
		f 3 -93 -91 93
		mu 0 3 88 87 82
		f 3 -96 -94 96
		mu 0 3 89 88 82
		f 3 -99 -97 99
		mu 0 3 90 89 82
		f 3 -102 -100 102
		mu 0 3 91 90 82
		f 3 -105 -103 105
		mu 0 3 92 91 82
		f 3 -108 -106 108
		mu 0 3 93 92 82
		f 3 -111 -109 111
		mu 0 3 94 93 82
		f 3 -114 -112 114
		mu 0 3 95 94 82
		f 3 -117 -115 117
		mu 0 3 96 95 82
		f 3 -120 -118 120
		mu 0 3 97 96 82
		f 3 -123 -121 123
		mu 0 3 98 97 82
		f 3 -126 -124 126
		mu 0 3 99 98 82
		f 3 -129 -127 129
		mu 0 3 100 99 82
		f 3 -132 -130 132
		mu 0 3 101 100 82
		f 3 -135 -133 135
		mu 0 3 102 101 82
		f 3 -138 -136 138
		mu 0 3 103 102 82
		f 3 -140 -139 83
		mu 0 3 85 103 82
		f 4 -61 20 143 -146
		mu 0 4 108 80 105 104
		f 4 -62 21 148 -151
		mu 0 4 107 79 110 109
		f 4 -63 22 153 -156
		mu 0 4 112 78 114 113
		f 4 -64 23 158 -161
		mu 0 4 116 77 118 117
		f 4 -65 24 163 -166
		mu 0 4 120 76 122 121
		f 4 -66 25 168 -171
		mu 0 4 124 75 126 125
		f 4 -67 26 173 -176
		mu 0 4 128 74 130 129
		f 4 -68 27 178 -181
		mu 0 4 132 73 134 133
		f 4 -69 28 183 -186
		mu 0 4 136 72 138 137
		f 4 -70 29 188 -191
		mu 0 4 140 71 142 141
		f 4 -71 30 193 -196
		mu 0 4 144 70 146 145
		f 4 -72 31 198 -201
		mu 0 4 148 69 150 149
		f 4 -73 32 203 -206
		mu 0 4 152 68 154 153
		f 4 -74 33 208 -211
		mu 0 4 156 67 158 157
		f 4 -75 34 213 -216
		mu 0 4 160 66 162 161
		f 4 -76 35 218 -221
		mu 0 4 164 65 166 165
		f 4 -77 36 223 -226
		mu 0 4 168 64 170 169
		f 4 -78 37 228 -231
		mu 0 4 172 63 174 173
		f 4 -79 38 233 -236
		mu 0 4 176 62 178 177
		f 4 -80 39 237 -240
		mu 0 4 180 81 182 181
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 86 -86
		mu 0 4 2 1 84 86
		f 4 -3 85 89 -89
		mu 0 4 3 2 86 87
		f 4 -4 88 92 -92
		mu 0 4 4 3 87 88
		f 4 -5 91 95 -95
		mu 0 4 5 4 88 89
		f 4 -6 94 98 -98
		mu 0 4 6 5 89 90
		f 4 -7 97 101 -101
		mu 0 4 7 6 90 91
		f 4 -8 100 104 -104
		mu 0 4 8 7 91 92
		f 4 -9 103 107 -107
		mu 0 4 9 8 92 93
		f 4 -10 106 110 -110
		mu 0 4 10 9 93 94
		f 4 -11 109 113 -113
		mu 0 4 11 10 94 95
		f 4 -12 112 116 -116
		mu 0 4 12 11 95 96
		f 4 -13 115 119 -119
		mu 0 4 13 12 96 97
		f 4 -14 118 122 -122
		mu 0 4 14 13 97 98
		f 4 -15 121 125 -125
		mu 0 4 15 14 98 99
		f 4 -16 124 128 -128
		mu 0 4 16 15 99 100
		f 4 -17 127 131 -131
		mu 0 4 17 16 100 101
		f 4 -18 130 134 -134
		mu 0 4 18 17 101 102
		f 4 -19 133 137 -137
		mu 0 4 19 18 102 103
		f 4 -20 136 139 -81
		mu 0 4 0 19 103 85
		f 4 140 61 144 -144
		mu 0 4 105 79 107 104
		f 4 141 -143 145 -145
		mu 0 4 107 83 108 104
		f 4 146 62 149 -149
		mu 0 4 110 78 112 109
		f 4 147 -142 150 -150
		mu 0 4 112 83 107 109
		f 4 151 63 154 -154
		mu 0 4 114 77 116 113
		f 4 152 -148 155 -155
		mu 0 4 116 83 112 113
		f 4 156 64 159 -159
		mu 0 4 118 76 120 117
		f 4 157 -153 160 -160
		mu 0 4 120 83 116 117
		f 4 161 65 164 -164
		mu 0 4 122 75 124 121
		f 4 162 -158 165 -165
		mu 0 4 124 83 120 121
		f 4 166 66 169 -169
		mu 0 4 126 74 128 125
		f 4 167 -163 170 -170
		mu 0 4 128 83 124 125
		f 4 171 67 174 -174
		mu 0 4 130 73 132 129
		f 4 172 -168 175 -175
		mu 0 4 132 83 128 129
		f 4 176 68 179 -179
		mu 0 4 134 72 136 133
		f 4 177 -173 180 -180
		mu 0 4 136 83 132 133
		f 4 181 69 184 -184
		mu 0 4 138 71 140 137
		f 4 182 -178 185 -185
		mu 0 4 140 83 136 137
		f 4 186 70 189 -189
		mu 0 4 142 70 144 141
		f 4 187 -183 190 -190
		mu 0 4 144 83 140 141
		f 4 191 71 194 -194
		mu 0 4 146 69 148 145
		f 4 192 -188 195 -195
		mu 0 4 148 83 144 145
		f 4 196 72 199 -199
		mu 0 4 150 68 152 149
		f 4 197 -193 200 -200
		mu 0 4 152 83 148 149
		f 4 201 73 204 -204
		mu 0 4 154 67 156 153
		f 4 202 -198 205 -205
		mu 0 4 156 83 152 153
		f 4 206 74 209 -209
		mu 0 4 158 66 160 157
		f 4 207 -203 210 -210
		mu 0 4 160 83 156 157
		f 4 211 75 214 -214
		mu 0 4 162 65 164 161
		f 4 212 -208 215 -215
		mu 0 4 164 83 160 161
		f 4 216 76 219 -219
		mu 0 4 166 64 168 165
		f 4 217 -213 220 -220
		mu 0 4 168 83 164 165
		f 4 221 77 224 -224
		mu 0 4 170 63 172 169
		f 4 222 -218 225 -225
		mu 0 4 172 83 168 169
		f 4 226 78 229 -229
		mu 0 4 174 62 176 173
		f 4 227 -223 230 -230
		mu 0 4 176 83 172 173
		f 4 231 79 234 -234
		mu 0 4 178 81 180 177
		f 4 232 -228 235 -235
		mu 0 4 180 83 176 177
		f 4 236 60 238 -238
		mu 0 4 182 80 108 181
		f 4 142 -233 239 -239
		mu 0 4 108 83 180 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RV";
	rename -uid "74670649-DC4F-0087-1D0F-2EAE8C424AB8";
createNode transform -n "RVDoorHandle" -p "RV";
	rename -uid "6BE8C8FB-5343-8CF4-85DE-79BF6A8EC328";
	setAttr ".rp" -type "double3" -1.3618784814838152 1.5793676424481087 0.76955041862631979 ;
	setAttr ".sp" -type "double3" -1.3618784814838152 1.5793676424481087 0.76955041862631979 ;
createNode mesh -n "RVDoorHandleShape" -p "RVDoorHandle";
	rename -uid "36A637CA-5348-4EB9-D37B-8A85FD68778F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[4]" "f[7]" "f[14:21]" "f[24]" "f[27]" "f[31:34]" "f[39:46]" "f[53:64]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[9]" "f[25]" "f[28]" "f[36]" "f[48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[10]" "f[22]" "f[29]" "f[35]" "f[38]" "f[47]" "f[51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8]" "f[11]" "f[13]" "f[26]" "f[49]" "f[52]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[2]" "f[5]" "f[12]" "f[23]" "f[30]" "f[37]" "f[50]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0.52619225
		 0.375 0.77684236 0.59705192 0.97315842 0.59705192 0.22380781 0.65184164 0.02619124
		 0.65184164 0.22380781 0.87499976 0.22380781 0.44623172 0.72404766 0.49133658 0.5
		 0.5851773 0.5 0.625 0.52493572 0.625 0.72506523 0.49091762 0.72404766 0.5851773 0.75
		 0.49133658 0.75 0.44623172 0.026191235 0.375 0.22380781 0.44623172 0.27684164 0.375
		 0.47315764 0.44623172 0.52619231 0.375 0.72380877 0.375 0.97315836 0.87499976 0.026191235
		 0.49091762 0.52595323 0.58206534 0.52493566 0.57990164 0.72380877 0.44623172 0.97315836
		 0.47366863 0.77684236 0.44623172 0.22380781 0.59705192 0.026191235 0.59705192 0.27684161
		 0.59705192 0.49860954 0.47366866 0.47315764 0.625 0.52619219 0.59705192 0.75139046
		 0.44623172 0.72380877 0.44623172 0.52595329 0.375 0.02619116 0.375 0.27684161 0.625
		 0.72380865 0.375 0 0.44623172 0 0.44623172 1 0.375 0.25 0.44623172 0.25 0.375 0.5
		 0.44623172 0.5 0.375 0.75 0.44623172 0.75 0.60703415 1 0.60703415 0 0.64201945 0
		 0.625 0.98298055 0.62488353 0.025271134 0.59816611 0.25006515 0.62488353 0.22472802
		 0.625 0.26701945 0.64201945 0.25 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0 0.46589166
		 0.5251413 0.46713653 0.51294279 0.48813763 0.51003945 0.60616779 0.5239116 0.58523113
		 0.50987506 0.6067276 0.51238096 0.5840956 0.73988956 0.6056186 0.72538662 0.60668743
		 0.73757619 0.46587062 0.72499174 0.48814711 0.73997629 0.4673458 0.73718417 0.625
		 1 0.625 0 0.625 0.25 0.44623172 0.5 0.625 0.5 0.625 0.75 0.44623172 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -1.36187875 1.54867649 0.79306692 -1.36187875 1.55056 0.79761404
		 -1.36187875 1.55510724 0.7994976 -1.34548926 1.54867649 0.79306692 -1.34548926 1.55056 0.79761404
		 -1.34548926 1.55510724 0.7994976 -1.36187875 1.60362732 0.7994976 -1.36187875 1.60817456 0.79761404
		 -1.36187875 1.61005807 0.79306692 -1.34548926 1.60362732 0.7994976 -1.34548926 1.60817456 0.79761404
		 -1.34548926 1.61005807 0.79306692 -1.36187875 1.61005807 0.7460345 -1.36187875 1.60817456 0.74148732
		 -1.36187875 1.60362732 0.73960382 -1.34548926 1.60362732 0.73960382 -1.34363997 1.60817456 0.74148732
		 -1.33917642 1.61005807 0.7460345 -1.36187875 1.55510724 0.73960382 -1.36187875 1.55056 0.74148732
		 -1.36187875 1.54867649 0.7460345 -1.33917642 1.54867649 0.7460345 -1.34363997 1.55056 0.74148732
		 -1.34548926 1.55510724 0.73960382 -1.31078744 1.55056 0.79761404 -1.31078744 1.54867649 0.79306692
		 -1.30624008 1.55056 0.79306692 -1.30435693 1.55510724 0.79306692 -1.30624008 1.55510724 0.79761404
		 -1.31078744 1.55510724 0.7994976 -1.31078744 1.60817456 0.79761404 -1.31078744 1.60362732 0.7994976
		 -1.30624008 1.60362732 0.79761404 -1.30435693 1.60362732 0.79306692 -1.30624008 1.60817456 0.79306692
		 -1.31078744 1.61005807 0.79306692 -1.31078744 1.61005807 0.73993689 -1.30624008 1.60817456 0.73970139
		 -1.30435693 1.60362732 0.73960382 -1.30435693 1.55510724 0.73960382 -1.30624008 1.55056 0.73970139
		 -1.31078744 1.54867649 0.73993689 -1.34129918 1.60366106 0.61363709 -1.34324241 1.60368598 0.61814928
		 -1.34135878 1.60819149 0.61817914 -1.3368119 1.61005807 0.61820912 -1.33675742 1.60819149 0.613662
		 -1.33675265 1.60368598 0.61177838 -1.31920993 1.60396421 0.61352521 -1.32375598 1.60393584 0.61177838
		 -1.32372177 1.60826671 0.61366755 -1.32343125 1.61005807 0.61820912 -1.31888294 1.60826659 0.61803669
		 -1.31700158 1.60393584 0.61786777 -1.32389462 1.55056024 0.61366194 -1.32406449 1.55510724 0.61177838
		 -1.31929636 1.55495405 0.61352378 -1.31700158 1.55479872 0.61786777 -1.31888294 1.55046797 0.61803669
		 -1.32343125 1.54867649 0.61820912 -1.34129953 1.55504179 0.61363727 -1.33675265 1.55504858 0.61177838
		 -1.33675742 1.55054283 0.613662 -1.3368119 1.54867649 0.61820912 -1.34135878 1.55054283 0.61817914
		 -1.34324241 1.55504858 0.61814928 -1.3070761 1.55139577 0.79677826 -1.3070761 1.60733879 0.79677826
		 -1.34047186 1.60735369 0.61447996 -1.31999898 1.60748219 0.6144051 -1.32006919 1.55133021 0.61440104
		 -1.34047186 1.55136824 0.6144805;
	setAttr -s 136 ".ed[0:135]"  2 6 0 8 12 0 14 18 0 20 0 0 2 1 0 5 2 1 1 0 0
		 0 3 1 5 4 1 4 24 0 24 29 1 29 5 1 4 3 1 3 25 1 25 24 1 8 7 0 11 8 1 7 6 0 6 9 1 11 10 1
		 10 30 0 30 35 1 35 11 1 10 9 1 9 31 1 31 30 1 14 13 0 13 16 0 16 15 0 15 14 1 13 12 0
		 12 17 1 17 16 0 44 43 1 43 15 1 17 45 1 45 44 1 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0
		 18 23 1 23 22 0 64 63 1 63 21 1 23 65 1 65 64 1 27 26 1 26 40 0 40 39 1 39 27 1 26 25 1
		 25 41 1 41 40 1 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 35 34 1 34 37 0
		 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 52 51 1 51 36 1 38 53 1 53 52 1 58 57 1 57 39 1
		 41 59 1 59 58 1 43 42 1 42 60 0 60 65 1 65 43 1 42 47 1 47 61 1 61 60 1 47 46 1 46 50 0
		 50 49 1 49 47 1 46 45 1 45 51 1 51 50 1 49 48 1 48 56 0 56 55 1 55 49 1 48 53 1 53 57 1
		 57 56 1 55 54 1 54 62 0 62 61 1 61 55 1 54 59 1 59 63 1 63 62 1 5 9 1 11 17 1 15 23 0
		 21 3 1 39 38 1 21 41 1 36 17 1 1 4 0 7 10 0 16 44 0 22 64 0 37 52 0 40 58 0 24 66 0
		 66 28 0 26 66 0 30 67 0 67 34 0 32 67 0 42 68 0 68 46 0 44 68 0 48 69 0 69 52 0 50 69 0
		 54 70 0 70 58 0 56 70 0 60 71 0 71 64 0 62 71 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 15 41 50 29
		f 4 12 13 14 -10
		mu 0 4 42 26 2 49
		f 4 19 20 21 22
		mu 0 4 17 44 54 30
		f 4 23 24 25 -21
		mu 0 4 44 28 3 54
		f 4 26 27 28 29
		mu 0 4 0 45 46 19
		f 4 30 31 32 -28
		mu 0 4 45 18 32 46
		f 4 37 38 39 40
		mu 0 4 1 47 48 27
		f 4 41 42 43 -39
		mu 0 4 47 20 35 48
		f 4 48 49 50 51
		mu 0 4 4 51 61 22
		f 4 52 53 54 -50
		mu 0 4 52 2 34 60
		f 4 55 56 57 58
		mu 0 4 29 53 55 3
		f 4 59 60 61 -57
		mu 0 4 53 4 5 55
		f 4 62 63 64 65
		mu 0 4 30 56 58 31
		f 4 66 67 68 -64
		mu 0 4 57 5 6 59
		f 4 77 78 79 80
		mu 0 4 36 62 71 7
		f 4 81 82 83 -79
		mu 0 4 62 23 12 71
		f 4 84 85 86 87
		mu 0 4 23 64 66 24
		f 4 88 89 90 -86
		mu 0 4 64 8 9 66
		f 4 91 92 93 94
		mu 0 4 24 65 69 25
		f 4 95 96 97 -93
		mu 0 4 65 10 11 69
		f 4 98 99 100 101
		mu 0 4 25 68 72 12
		f 4 102 103 104 -100
		mu 0 4 68 13 14 72
		f 4 -6 105 -19 -1
		mu 0 4 37 15 28 16
		f 4 -17 106 -32 -2
		mu 0 4 38 17 32 18
		f 4 -30 107 -43 -3
		mu 0 4 0 19 35 20
		f 4 -41 108 -8 -4
		mu 0 4 1 27 26 21
		f 4 -52 109 -68 -61
		mu 0 4 4 22 6 5
		f 4 -88 -95 -102 -83
		mu 0 4 23 24 25 12
		f 4 -109 110 -54 -14
		mu 0 4 26 27 34 2
		f 4 -106 -12 -59 -25
		mu 0 4 28 15 29 3
		f 4 -107 -23 -66 111
		mu 0 4 32 17 30 31
		f 4 -112 -71 -90 -36
		mu 0 4 32 31 9 8
		f 4 -110 -75 -97 -72
		mu 0 4 33 39 11 10
		f 4 -111 -46 -104 -76
		mu 0 4 34 27 14 13
		f 4 -108 -35 -81 -47
		mu 0 4 35 19 36 7
		f 4 4 112 -9 5
		mu 0 4 37 40 41 15
		f 4 6 7 -13 -113
		mu 0 4 40 21 26 42
		f 4 15 113 -20 16
		mu 0 4 38 43 44 17
		f 4 17 18 -24 -114
		mu 0 4 43 16 28 44
		f 4 -29 114 33 34
		mu 0 4 19 46 63 36
		f 4 -33 35 36 -115
		mu 0 4 46 32 8 63
		f 4 -40 115 44 45
		mu 0 4 27 48 73 14
		f 4 -44 46 47 -116
		mu 0 4 48 35 7 73
		f 4 -65 116 69 70
		mu 0 4 31 58 67 9
		f 4 -69 71 72 -117
		mu 0 4 58 33 10 67
		f 4 -51 117 73 74
		mu 0 4 39 60 70 11
		f 4 -55 75 76 -118
		mu 0 4 60 34 13 70
		f 4 -56 -11 118 119
		mu 0 4 53 29 50 75
		f 4 -15 -53 120 -119
		mu 0 4 49 2 52 74
		f 4 -49 -60 -120 -121
		mu 0 4 51 4 53 75
		f 4 -63 -22 121 122
		mu 0 4 56 30 54 76
		f 4 -26 -58 123 -122
		mu 0 4 54 3 55 76
		f 4 -62 -67 -123 -124
		mu 0 4 55 5 57 76
		f 4 -85 -82 124 125
		mu 0 4 64 23 62 77
		f 4 -78 -34 126 -125
		mu 0 4 62 36 63 77
		f 4 -37 -89 -126 -127
		mu 0 4 63 8 64 77
		f 4 -73 -96 127 128
		mu 0 4 67 10 65 78
		f 4 -92 -87 129 -128
		mu 0 4 65 24 66 78
		f 4 -91 -70 -129 -130
		mu 0 4 66 9 67 78
		f 4 -77 -103 130 131
		mu 0 4 70 13 68 79
		f 4 -99 -94 132 -131
		mu 0 4 68 25 69 79
		f 4 -98 -74 -132 -133
		mu 0 4 69 11 70 79
		f 4 -48 -80 133 134
		mu 0 4 73 7 71 80
		f 4 -84 -101 135 -134
		mu 0 4 71 12 72 80
		f 4 -105 -45 -135 -136
		mu 0 4 72 14 73 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RVBody" -p "RV";
	rename -uid "56D41F47-984D-EC47-FA05-098A604B24E0";
	setAttr ".rp" -type "double3" -2.3879375555660562 1.5362713656594658 0.8915171141951439 ;
	setAttr ".sp" -type "double3" -2.3879375555660562 1.5362713656594658 0.8915171141951439 ;
createNode transform -n "polySurface12" -p "RVBody";
	rename -uid "CCA481C9-9240-DD0B-1AEC-3D8285704DCB";
createNode mesh -n "polySurfaceShape17" -p "polySurface12";
	rename -uid "5D2864B2-4549-EE82-BE82-80AAD927152E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 827 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[104]" "f[105]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 24 "f[66]" "f[83]" "f[90]" "f[91]" "f[100]" "f[101]" "f[102]" "f[103]" "f[106]" "f[107]" "f[248]" "f[249]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 10 "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 45 "f[30]" "f[31]" "f[34]" "f[35]" "f[40]" "f[41]" "f[48]" "f[49]" "f[57]" "f[58]" "f[59]" "f[60]" "f[64]" "f[68]" "f[70]" "f[86]" "f[111]" "f[112]" "f[113]" "f[114]" "f[117]" "f[118]" "f[123]" "f[124]" "f[203]" "f[204]" "f[205]" "f[209]" "f[215]" "f[216]" "f[217]" "f[221]" "f[224]" "f[225]" "f[226]" "f[232]" "f[234]" "f[235]" "f[242]" "f[243]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 44 "f[6]" "f[7]" "f[11]" "f[12]" "f[15]" "f[16]" "f[38]" "f[39]" "f[44]" "f[45]" "f[50]" "f[51]" "f[134]" "f[135]" "f[136]" "f[137]" "f[149]" "f[150]" "f[151]" "f[152]" "f[156]" "f[157]" "f[158]" "f[162]" "f[164]" "f[165]" "f[170]" "f[171]" "f[227]" "f[228]" "f[229]" "f[233]" "f[239]" "f[240]" "f[241]" "f[245]" "f[274]" "f[275]" "f[280]" "f[281]" "f[284]" "f[285]" "f[290]" "f[291]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 375 "f[10]" "f[20]" "f[21]" "f[66]" "f[83]" "f[90]" "f[91]" "f[100]" "f[101]" "f[102]" "f[103]" "f[106]" "f[107]" "f[159]" "f[163]" "f[169]" "f[173]" "f[176]" "f[177]" "f[178]" "f[184]" "f[186]" "f[187]" "f[194]" "f[195]" "f[248]" "f[249]" "f[498]" "f[499]" "f[501]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[576]" "f[577]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 92 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[8]" "f[9]" "f[28]" "f[29]" "f[36]" "f[37]" "f[42]" "f[43]" "f[55]" "f[56]" "f[65]" "f[67]" "f[69]" "f[73]" "f[75]" "f[77]" "f[78]" "f[79]" "f[84]" "f[85]" "f[88]" "f[92]" "f[93]" "f[99]" "f[105]" "f[108]" "f[109]" "f[110]" "f[115]" "f[116]" "f[128]" "f[129]" "f[132]" "f[133]" "f[143]" "f[144]" "f[147]" "f[148]" "f[154]" "f[155]" "f[160]" "f[161]" "f[174]" "f[175]" "f[182]" "f[183]" "f[198]" "f[199]" "f[206]" "f[207]" "f[222]" "f[223]" "f[230]" "f[231]" "f[246]" "f[247]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[502]" "f[504]" "f[506]" "f[507]" "f[542]" "f[543]" "f[578]" "f[579]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 265 "f[13]" "f[14]" "f[17]" "f[24]" "f[25]" "f[46]" "f[47]" "f[52]" "f[53]" "f[54]" "f[61]" "f[62]" "f[71]" "f[80]" "f[81]" "f[82]" "f[87]" "f[89]" "f[96]" "f[104]" "f[119]" "f[120]" "f[121]" "f[122]" "f[125]" "f[138]" "f[139]" "f[140]" "f[153]" "f[166]" "f[167]" "f[168]" "f[172]" "f[188]" "f[189]" "f[190]" "f[196]" "f[212]" "f[213]" "f[214]" "f[220]" "f[236]" "f[237]" "f[238]" "f[244]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[276]" "f[277]" "f[278]" "f[279]" "f[282]" "f[283]" "f[286]" "f[287]" "f[288]" "f[289]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[500]" "f[503]" "f[505]" "f[558]" "f[559]" "f[574]" "f[575]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "f[18]" "f[19]" "f[22]" "f[23]" "f[26]" "f[27]" "f[32]" "f[33]" "f[63]" "f[72]" "f[74]" "f[76]" "f[94]" "f[95]" "f[97]" "f[98]" "f[126]" "f[127]" "f[130]" "f[131]" "f[141]" "f[142]" "f[145]" "f[146]" "f[179]" "f[180]" "f[181]" "f[185]" "f[191]" "f[192]" "f[193]" "f[197]" "f[200]" "f[201]" "f[202]" "f[208]" "f[210]" "f[211]" "f[218]" "f[219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1114 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23273845 0.1946781 0.31695706
		 0.1946781 0.31695706 0.22220112 0.31524596 0.22220112 0.31353486 0.22220112 0.31182379
		 0.22220112 0.31011268 0.22220112 0.23273845 0.22220111 0.23273845 0.1332636 0.31695706
		 0.13326359 0.31695706 0.16291189 0.23273845 0.16291189 0.1755095 0.1946781 0.1755095
		 0.22220111 0.1755095 0.1332636 0.1755095 0.16291189 0.40747482 0.9850648 0.39109048
		 0.98759532 0.39123693 0.94196534 0.40747482 0.94195706 0.375 0.99005795 0.375 0.94195706
		 0.36505795 0 0.36272594 0.013878915 0.31696579 0.013898666 0.31695706 0 0.3600648
		 0.027797485 0.31695706 0.027797462 0.40299705 0.014678853 0.39755544 0 0.60244447
		 0 0.59700775 0.014676638 0.39755544 1 0.40225676 0.99293149 0.59774542 0.99293548
		 0.60244447 1 0.59252524 0.9850648 0.6399352 0.027797451 0.63725716 0.013883701 0.68303996
		 0.013898729 0.68303996 0.013898729 0.63494205 0 0.68303996 0.013898729 0.625 0.99005795
		 0.60890239 0.98759311 0.60875601 0.9280777 0.625 0.94195706 0.59253222 0.92828214
		 0.62891465 0.0577919 0.6399352 0.05863766 0.6399352 0.1332636 0.63214874 0.13324694
		 0.40747485 0.26493523 0.40651557 0.25315967 0.59349233 0.25317383 0.59252524 0.2649352
		 0.40632915 0.24206498 0.5936721 0.24206504 0.40688387 0.23171784 0.59311318 0.23171718
		 0.40747482 0.22220111 0.59252524 0.22220111 0.60876739 0.26227665 0.60876262 0.30803421
		 0.59252518 0.30804294 0.625 0.25994205 0.625 0.30804294 0.63494205 0.25 0.63734508
		 0.23627698 0.68303442 0.23610184 0.68304294 0.25 0.6399352 0.22220111 0.68304294
		 0.22220111 0.40747485 0.48506477 0.39122885 0.48766139 0.39123738 0.44950464 0.40747488
		 0.44949052 0.375 0.48988315 0.375 0.44949052 0.13511685 0.25 0.13747256 0.23626785
		 0.1754961 0.23610216 0.1755095 0.25 0.13993523 0.22220111 0.40747482 0.52779889 0.40678185
		 0.51822734 0.59322119 0.51822168 0.59252524 0.52779889 0.40623885 0.5078851 0.59376174
		 0.50787991 0.40646139 0.49679682 0.59353083 0.49680835 0.59252524 0.4850648 0.40747485
		 0.69136238 0.39215761 0.69416565 0.39207441 0.61677253 0.40747482 0.61673641 0.375
		 0.69765288 0.375 0.61673641 0.125 0.052347168 0.1320733 0.055287983 0.13220832 0.13319968
		 0.125 0.1332636 0.13993523 0.058637671 0.13993523 0.1332636 0.40747482 0.7649352
		 0.40646219 0.75324571 0.59354538 0.75325817 0.59252524 0.7649352 0.40622461 0.74222475
		 0.59377408 0.74221957 0.40676302 0.73189795 0.59323341 0.73189443 0.40747485 0.72220254
		 0.59252524 0.72220254 0.13993523 0.027797466 0.13748536 0.013743523 0.17549618 0.013897888
		 0.1755095 0.027797466 0.13511685 0 0.1755095 0 0.375 0.76011682 0.39122066 0.76235867
		 0.39123732 0.80049545 0.375 0.80050945 0.40747482 0.80050945 0.86006486 0.058637682
		 0.86793017 0.055285417 0.86779177 0.13319965 0.8600648 0.1332636 0.875 0.052347153
		 0.875 0.1332636 0.625 0.69765288 0.60784519 0.69416958 0.60792565 0.61677259 0.625
		 0.61673641 0.59252524 0.69136238 0.59252518 0.61673641 0.60877162 0.7623421 0.60876268
		 0.80049533 0.59252524 0.80050945 0.625 0.76011682 0.625 0.80050945 0.86488312 0 0.86251253
		 0.013751406 0.82450378 0.013897931 0.82449049 0 0.8600648 0.027797481 0.82449049
		 0.027797466 0.63215882 0.19449207 0.6399352 0.1946781 0.63108981 0.22527719 0.13993523
		 0.1946781 0.13218722 0.1944485 0.1322087 0.16288646 0.13993523 0.16291189 0.125 0.1946781
		 0.125 0.16291189 0.375 0.55532193 0.39208362 0.55547351 0.39207402 0.58709961 0.375
		 0.58708811 0.40747482 0.55532193 0.40747482 0.58708811 0.59252524 0.55532193 0.60791612
		 0.55547476 0.60792601 0.58709967 0.59252524 0.58708811 0.625 0.55532193 0.625 0.58708811
		 0.875 0.1946781 0.86781245 0.19445416 0.8677913 0.16288695 0.875 0.16291189 0.8600648
		 0.19467811 0.8600648 0.16291189 0.40747482 0.30804294 0.31695706 0.05863766 0.3600648
		 0.058637686 0.3600648 0.1332636 0.40747482 0.1332636 0.59252524 0.1332636 0.59252524
		 0.16291189 0.40747485 0.16291189 0.3600648 0.16291189 0.36006477 0.1946781 0.3600648
		 0.22220111 0.68182641 0.15791686 0.68173736 0.15848859 0.68191946 0.15901841 0.68243432
		 0.1596874 0.68304294 0.15992536 0.59252524 0.39226156 0.40747482 0.39226156 0.23273845
		 0.058637679 0.59252524 0.44949052 0.1755095 0.058637671 0.82449049 0.13326357 0.82449049
		 0.058637671 0.82449049 0.16291189 0.82449043 0.22220111 0.82449049 0.1946781 0.86006474
		 0.22220111 0.59252524 0.1946781 0.40747482 0.1946781 0.37110013 0.057797641 0.3678515
		 0.13324705 0.6399352 0.16291189 0.63220084 0.1628945 0.60788947 0.13325624 0.60792077
		 0.16291475 0.625 0.1332636 0.625 0.16291189 0.36266118 0.23628794 0.31696558 0.23610188
		 0.31696343 0.23262669 0.31696132 0.2291515 0.3169592 0.22567631 0.36505795 0.25 0.31695706
		 0.25 0.375 0.25994205 0.39122602 0.26229131 0.39123738 0.30803427 0.375 0.30804294
		 0.76726151 0.23610127 0.76726151 0.25 0.60876262 0.39226159 0.625 0.39226156 0.36779919
		 0.16289444 0.375 0.1332636 0.39211047 0.1332562 0.39207929 0.16291474 0.375 0.16291189
		 0.60786831 0.19473334 0.625 0.1946781 0.36784121 0.19449134 0.39213231 0.19473307
		 0.375 0.1946781 0.36891073 0.22526118 0.13169557 0.22433954 0.125 0.22220196 0.375
		 0.52779806 0.39241439 0.52701402 0.60757488 0.52705479 0.625 0.52779806 0.875 0.22220196
		 0.86829734 0.22446251 0.8245039 0.23610218 0.82449049 0.25 0.60876268 0.44950455;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.44949052 0.3102057 0.2256763 0.31029874
		 0.22915149 0.31039178 0.23262665 0.3104848 0.23610184 0.23273844 0.23610127 0.23273845
		 0.25 0.312105 0.23610184 0.31372517 0.23610187 0.31534538 0.23610187 0.39123741 0.39226159
		 0.375 0.39226156 0.23273845 0.027797474 0.23273844 0.013898735 0.23273845 0 0.39123741
		 0.85773844 0.40747485 0.85773844 0.375 0.85773844 0.60889202 0.89804447 0.59245992
		 0.89780372 0.59252518 0.85773844 0.60876262 0.85773844 0.625 0.88400698 0.625 0.85773844
		 0.73999161 0.013898717 0.74099296 0 0.76726151 0 0.76726151 0.013898727 0.86253005
		 0.23626837 0.86488312 0.25 0.625 0.48988315 0.60877895 0.48764473 0.37244269 0.026617123
		 0.370947 0.014187291 0.36997196 0 0.375 0.99497199 0.38958809 0.99366266 0.38684335
		 1 0.38684335 0 0.39326423 0.015437149 0.38142776 0.015211908 0.38438228 0.026341679
		 0.375 0 0.375 1 0.61044174 0.99365073 0.625 0.99497199 0.63002801 0 0.62906682 0.014191356
		 0.62757814 0.026609054 0.61560971 0.026343653 0.61862665 0.015198743 0.60673356 0.015433921
		 0.61315656 0 0.61315656 1 0.625 1 0.625 0 0.36967707 0.23845066 0.37676001 0.22632831
		 0.37908724 0.23759475 0.39289343 0.22297019 0.39423037 0.23294659 0.39322549 0.24441342
		 0.39177772 0.25435066 0.375 0.25502801 0.36997199 0.25 0.375 0.25 0.60711473 0.222974
		 0.60578495 0.23297808 0.62322879 0.22633982 0.62092566 0.23760226 0.63028044 0.23850802
		 0.63002801 0.25 0.625 0.25502804 0.60822362 0.25436637 0.60678428 0.2444576 0.625
		 0.25 0.13114487 0.23793416 0.13011642 0.25 0.375 0.49488357 0.39173645 0.49557972
		 0.39300838 0.50543237 0.39329201 0.51655757 0.375 0.51459503 0.125 0.23540501 0.125
		 0.25 0.375 0.5 0.60826641 0.49558973 0.625 0.4948836 0.8698836 0.25 0.86884803 0.23778123
		 0.875 0.23540503 0.625 0.51459497 0.60669637 0.51654327 0.60697454 0.50546962 0.625
		 0.5 0.875 0.25 0.13201749 0.023089891 0.1313554 0.012375703 0.125 0.018907323 0.125
		 0.0099278642 0.375 0.74007213 0.375 0.73109269 0.39219204 0.72614944 0.39316359 0.73448837
		 0.39299521 0.74475461 0.391727 0.75445998 0.375 0.7551164 0.13011642 0 0.125 0 0.375
		 0.75 0.60781199 0.72615498 0.60684162 0.73448861 0.625 0.73109269 0.625 0.74007213
		 0.875 0.0099278465 0.875 0.018907307 0.86798745 0.023086283 0.8686341 0.012350565
		 0.8698836 0 0.625 0.7551164 0.60826933 0.75446635 0.60702163 0.74480414 0.625 0.75
		 0.875 0 0.38163874 0.057607584 0.39615232 0.026970988 0.39776984 0.027089057 0.39938733
		 0.027207129 0.40100479 0.027325194 0.40262231 0.027443266 0.4042398 0.027561333 0.40585732
		 0.027679404 0.40747482 0.027797472 0.40747485 0.032203216 0.40747482 0.036608957
		 0.40747482 0.041014701 0.40747482 0.045420446 0.40747482 0.04982619 0.40747482 0.054231931
		 0.40747482 0.058637675 0.40568849 0.058553822 0.40390211 0.058469966 0.40211576 0.05838611
		 0.40032941 0.058302261 0.39854309 0.058218408 0.39675674 0.058134552 0.39497039 0.0580507
		 0.39513922 0.053610738 0.39530808 0.049170785 0.39547694 0.044730823 0.39564577 0.040290866
		 0.39581466 0.035850905 0.39598349 0.031410947 0.59252524 0.027797475 0.59535438 0.027591942
		 0.59818351 0.027386408 0.60101265 0.027180877 0.60384178 0.026975343 0.60413766 0.034744956
		 0.6044336 0.04251457 0.60472953 0.050284188 0.60502541 0.058053799 0.60190034 0.058199771
		 0.59877533 0.058345739 0.59565032 0.058491707 0.59252524 0.058637679 0.59252518 0.050927624
		 0.59252524 0.043217577 0.59252524 0.035507526 0.61835563 0.057608977 0.68304294 0.058637686
		 0.76726151 0.058637664 0.7545228 0.058637664 0.75026131 0.027797466 0.76726151 0.027797459
		 0.79500502 0.027797462 0.79523957 0.058637671 0.73576856 0.19597358 0.73595434 0.22220111
		 0.71994579 0.19784433 0.71994579 0.18333045 0.68304294 0.15684931 0.68304294 0.19784434
		 0.7256341 0.027797475 0.73743749 0.058637671 0.70489037 0.027783625 0.70488155 0.013884829
		 0.68303996 0.013898729 0.68303996 0.013898729 0.70343369 0.013911643 0.70344251 1.2947588e-05
		 0.68303996 0.013898729 0.62498581 0.91418183 0.60875601 0.9280777 0.60875601 0.9280777
		 0.60877705 0.91461557 0.59253222 0.92828214 0.59253222 0.92828214 0.73614442 0.036627904
		 0.73614442 0.027797472 0.7256341 0.027797475 0.7256341 0.036627907 0.7256341 0.036627892
		 0.7256341 0.027797475 0.68304294 0.036627907 0.73614442 0.027797472 0.73999161 0.013898717
		 0.71756971 0.015174163 0.71756971 0.015174163 0.73999161 0.013898717 0.74099296 0
		 0.7200458 0.005476255 0.7200458 0.005476255 0.62525856 0.91177958 0.60889202 0.89804447
		 0.60889202 0.89804447 0.60863215 0.91160381 0.59245992 0.89780372 0.59245992 0.89780372
		 0.72696406 0.027769614 0.72695524 0.013870819 0.68303996 0.013898729 0.72429448 0.013924884
		 0.72430331 2.6187901e-05 0.70676398 0.94191527 0.7067498 0.91414005 0.60875601 0.9280777
		 0.69194692 0.94200778 0.69196087 0.91465801 0.59253222 0.92828214 0.71136671 0.03221269
		 0.68070388 0.032212697 0.75506598 0.033034962 0.75891316 0.019136209 0.71756971 0.015174163
		 0.76170349 0.01546299 0.76270485 0.001564273 0.7200458 0.005476255 0.70716906 0.911017
		 0.70691049 0.8832444 0.60889202 0.89804447 0.68878031 0.91198522 0.6889109 0.88453954
		 0.59245992 0.89780372 0.77417946 0.16291189 0.77417946 0.1332636 0.76726151 0.1566191
		 0.7686134 0.1946781 0.7686134 0.16291189 0.76726151 0.19718502;
	setAttr ".uvst[0].uvsp[500:749]" 0.76726151 0.1566191 0.76667655 0.19593155
		 0.76781201 0.13562281 0.76781201 0.1332636 0.79918945 0.19490366 0.7999804 0.16313745
		 0.78418511 0.17863712 0.78368306 0.16343406 0.78522629 0.16332275 0.78231621 0.1337301
		 0.72351897 0.16291189 0.72351897 0.1332636 0.68304294 0.15684931 0.71668547 0.19467811
		 0.71668547 0.16291189 0.68164581 0.19626123 0.68449026 0.13654362 0.68449026 0.1332636
		 0.77073961 0.19621415 0.77213454 0.16444795 0.73096108 0.17855366 0.76530111 0.16338614
		 0.76580065 0.13373783 0.73190832 0.14799514 0.3169592 0.22567631 0.31695706 0.22220112
		 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188 0.31534538 0.23610187
		 0.31372517 0.23610187 0.312105 0.23610184 0.3104848 0.23610184 0.31039178 0.23262665
		 0.31029874 0.22915149 0.3102057 0.2256763 0.31011268 0.22220112 0.31182379 0.22220112
		 0.31353486 0.22220112 0.31524596 0.22220112 0.75573748 0.22350779 0.76726151 0.22350828
		 0.79756582 0.22339354 0.73614442 0.027797472 0.76726151 0.02649348 0.74973792 0.027797466
		 0.79548699 0.027797462 0.73604184 0.19587338 0.73627287 0.19559166 0.73642594 0.19517171
		 0.73647755 0.1946781 0.75565559 0.1946781 0.75421762 0.058637664 0.79566473 0.058637671
		 0.7950508 0.13326359 0.79643112 0.16291189 0.79571444 0.1946781 0.75635982 0.16291189
		 0.75548208 0.13326359 0.75548214 0.13326359 0.75635982 0.16291189 0.76726151 0.22220111
		 0.75652653 0.22220111 0.75652653 0.22220111 0.76726151 0.22220111 0.75601828 0.19459835
		 0.75601745 0.1946781 0.79529184 0.19459836 0.79753041 0.22220111 0.79753041 0.22220111
		 0.79528999 0.1946781 0.79461658 0.13326359 0.79601729 0.16291189 0.79601729 0.16291189
		 0.79461658 0.1332636 0.75452477 0.058791276 0.79523832 0.05879128 0.75026131 0.027797466
		 0.76726151 0.027797459 0.79500502 0.027797462 0.76726174 0.22220109 0.79750711 0.22218616
		 0.76726151 0.22220111 0.79753041 0.22220111 0.76726252 0.22284719 0.79754162 0.22278143
		 0.75653726 0.22218014 0.75652653 0.22220111 0.75614429 0.2228312 0.76726139 0.027797466
		 0.75028914 0.027804757 0.76726151 0.027797459 0.75026131 0.027797466 0.7672618 0.027150324
		 0.74998879 0.027796417 0.75452381 0.058714412 0.7545228 0.058637664 0.7543754 0.058631428
		 0.79497629 0.027802268 0.79500502 0.027797462 0.79525471 0.027794808 0.79529101 0.19463655
		 0.79528999 0.1946781 0.79549521 0.19467801 0.75601792 0.19463666 0.75601745 0.1946781
		 0.75584316 0.19467776 0.75635976 0.16291189 0.75635982 0.16291189 0.75619417 0.16291189
		 0.75601673 0.16291189 0.75548208 0.1332636 0.75548208 0.1332636 0.75532842 0.1332636
		 0.75516361 0.1332636 0.79523897 0.05871455 0.79523957 0.058637671 0.79544485 0.058631435
		 0.79461664 0.1332636 0.79461658 0.1332636 0.79482615 0.13326359 0.79601717 0.16291189
		 0.79601729 0.16291189 0.79621679 0.16291189 0.76638705 0.15363444 0.76646745 0.15707745
		 0.76635772 0.15967822 0.79074973 0.19467811 0.79142821 0.16291191 0.78937286 0.13208401
		 0.77270162 0.16134806 0.77270162 0.13906774 0.76726151 0.1566191 0.76726151 0.1566191
		 0.7717824 0.18375115 0.77202713 0.16134806 0.78327101 0.19718504 0.78356522 0.18375117
		 0.78343517 0.14084065 0.78343517 0.13906774 0.76726151 0.1566191 0.78865355 0.19069172
		 0.78890127 0.16762899 0.78418511 0.17863712 0.78418511 0.17863712 0.78912318 0.16304167
		 0.78717643 0.13337953 0.78231621 0.1337301 0.77350217 0.13648488 0.77355337 0.16208848
		 0.77450061 0.1332636 0.77450061 0.16291189 0.76684147 0.15513349 0.76687855 0.15684786
		 0.76726151 0.1566191 0.76726151 0.1566191 0.77277333 0.16208848 0.77265227 0.18897186
		 0.77360308 0.16291189 0.77360308 0.1946781 0.76673716 0.15901013 0.76726151 0.1566191
		 0.78670233 0.18897188 0.78651881 0.19718504 0.79013121 0.19467811 0.79013121 0.19718504
		 0.79043859 0.19446938 0.79013121 0.19467811 0.78985798 0.16539581 0.78935319 0.19257914
		 0.79092216 0.16291191 0.79013121 0.19467811 0.79116493 0.16291066 0.79092216 0.16291191
		 0.7879374 0.13332464 0.78992373 0.16298392 0.78878367 0.1332636 0.79092216 0.16291191
		 0.78906345 0.13270776 0.78878367 0.1332636 0.7858153 0.13851869 0.78581524 0.13648488
		 0.78878367 0.13562281 0.78878367 0.1332636 0.72205496 0.14234367 0.72899628 0.13976271
		 0.72899628 0.13700269 0.72205496 0.14000055 0.73765385 0.1365436 0.73765385 0.13326359
		 0.68304294 0.15684931 0.68260032 0.15541358 0.73794043 0.1323925 0.73765385 0.13326359
		 0.68210012 0.1539581 0.73828065 0.13145868 0.68327272 0.15859671 0.73553431 0.19517934
		 0.68351746 0.15718982 0.73528677 0.19433895 0.72011763 0.18348818 0.72002804 0.18340594
		 0.72745663 0.19778167 0.73561788 0.19771445 0.68198723 0.15699778 0.68696892 0.1611802
		 0.68696892 0.14000055 0.68304294 0.15684931 0.68304294 0.15684931 0.68689013 0.18333046
		 0.68304294 0.15684931 0.73438883 0.19007236 0.73529649 0.16760401 0.73096108 0.17855366
		 0.73096108 0.17855366 0.73565584 0.15865111 0.7360127 0.13747147 0.73190832 0.14799514
		 0.73190832 0.14799514 0.73783517 0.16291189 0.68766749 0.13700269 0.68771213 0.16200007
		 0.68853873 0.1332636 0.68853873 0.16291189 0.68253332 0.15692776 0.68304294 0.15684931
		 0.68771213 0.16200007 0.6877172 0.1885791 0.68853873 0.16291189 0.68853873 0.19379993
		 0.68243313 0.15739089 0.68304294 0.15684931 0.73748261 0.1629125 0.7371543 0.16291189
		 0.73632264 0.16054711 0.7367897 0.13547923 0.7371543 0.16291189 0.73765385 0.13326359
		 0.73613816 0.19423671 0.73579788 0.1938009 0.7353155 0.16871651 0.73530602 0.16816024
		 0.73503774 0.19225298 0.73575938 0.1946781 0.68732208 0.18630375 0.68794465 0.19036107
		 0.6877926 0.18954252 0.68814915 0.19199659 0.68329072 0.15702711 0.68286908 0.15843421;
	setAttr ".uvst[0].uvsp[750:999]" 0.682446 0.15813933 0.68235326 0.15776362
		 0.68304294 0.15684931 0.68853873 0.19428022 0.68853873 0.19467811 0.68304294 0.15684931
		 0.73612463 0.19472758 0.73603666 0.19514149 0.7357977 0.19524984 0.7355125 0.19450095
		 0.73568547 0.1977765 0.73032749 0.19780818 0.72470105 0.19784433 0.72945642 0.19784433
		 0.73290592 0.19784433 0.73577684 0.19428097 0.73575938 0.1946781 0.73575938 0.19784433
		 0.62604016 0.1308708 0.59252524 0.19555227 0.60784429 0.19563529 0.62656546 0.19624986
		 0.40747479 0.19555217 0.37396035 0.13087097 0.62660885 0.162908 0.37339076 0.16290797
		 0.37343395 0.1962491 0.3921566 0.19563459 0.40758985 0.1332636 0.59241188 0.1332636
		 0.59238482 0.1946781 0.40761399 0.1946781 0.60733932 0.13325651 0.625 0.1332636 0.625
		 0.16291189 0.375 0.1332636 0.3926684 0.13325647 0.375 0.16291189 0.60717875 0.19473085
		 0.625 0.1946781 0.39282161 0.19473059 0.375 0.1946781 0.59248942 0.1332636 0.40751389
		 0.1332636 0.59252524 0.1332636 0.40747482 0.1332636 0.5925253 0.13207936 0.59254044
		 0.13265279 0.40746093 0.13266261 0.40747482 0.1320982 0.60761625 0.13325913 0.60788947
		 0.13325624 0.60784072 0.1326661 0.60784531 0.13209599 0.62493312 0.13346545 0.625
		 0.1332636 0.62533563 0.13214344 0.39239037 0.13325477 0.37506711 0.13346973 0.39211047
		 0.1332562 0.375 0.1332636 0.39215547 0.13207252 0.39216039 0.13265352 0.37466353
		 0.13214417 0.37499967 0.16288465 0.375 0.16291189 0.37424022 0.16285416 0.60751092
		 0.19473207 0.6249885 0.19456305 0.60786831 0.19473334 0.625 0.1946781 0.60780704
		 0.19518794 0.62597811 0.19543388 0.59247082 0.19467811 0.59252524 0.1946781 0.59253561
		 0.19512358 0.62499994 0.16288413 0.625 0.16291189 0.6257568 0.16285527 0.39249337
		 0.19473185 0.4075287 0.19467811 0.39213231 0.19473307 0.40747482 0.1946781 0.3921932
		 0.19518726 0.40746462 0.19512218 0.37501976 0.19468264 0.375 0.1946781 0.37430418
		 0.19543943 0.59091252 0.027797479 0.5915547 0.028257418 0.59164977 0.035286672 0.5908761
		 0.035073392 0.59206158 0.028508907 0.59252524 0.035507526 0.59236419 0.028381066
		 0.59252423 0.035517674 0.59252524 0.027797475 0.59252524 0.035507526 0.59252524 0.060036134
		 0.59264457 0.059425261 0.59542662 0.059335668 0.59521991 0.060113855 0.59274673 0.058988139
		 0.59565032 0.058491707 0.59271431 0.058757409 0.59564859 0.058493063 0.59252524 0.058637679
		 0.59565032 0.058491707 0.60472953 0.050284188 0.60472929 0.05028097 0.60499996 0.05798484
		 0.60502541 0.058053799 0.60472953 0.050284188 0.60502541 0.058053799 0.60531032 0.050596766
		 0.60542214 0.058463749 0.60583907 0.050873887 0.60581577 0.058912549 0.60473865 0.026765678
		 0.6011219 0.026110008 0.59795493 0.026489614 0.59448785 0.026195217 0.59282035 0.026933607
		 0.60617018 0.042334426 0.60715234 0.033209041 0.59535438 0.027591942 0.59818351 0.027386408
		 0.60101265 0.027180877 0.60384178 0.026975343 0.60413766 0.034744956 0.6044336 0.04251457
		 0.60190034 0.058199771 0.59877533 0.058345739 0.59252524 0.050927628 0.59252524 0.043217577
		 0.59870464 0.059736762 0.60235131 0.059746329 0.59269524 0.027699364 0.59534377 0.027584333
		 0.59270549 0.027471764 0.59535438 0.027591942 0.59267783 0.027174411 0.59491128 0.026875226
		 0.60382259 0.02706271 0.60101449 0.027182123 0.60384178 0.026975343 0.60101265 0.027180877
		 0.60428786 0.026891053 0.6010679 0.026634241 0.60413808 0.034763712 0.60413766 0.034744956
		 0.60564083 0.033980612 0.59234947 0.058178041 0.59251785 0.050915174 0.59201258 0.058105774
		 0.59252524 0.050927628 0.59144217 0.058305323 0.59149945 0.05156609 0.59058464 0.058637679
		 0.59058458 0.052157182 0.59877712 0.058345664 0.59877533 0.058345739 0.59874016 0.059077173
		 0.59818161 0.027386511 0.59818351 0.027386408 0.59806365 0.026918247 0.60443377 0.042518958
		 0.6044336 0.04251457 0.60531455 0.0424386 0.59252518 0.043213081 0.59252524 0.043217577
		 0.5916661 0.043382522 0.59090918 0.043534711 0.60190558 0.058199201 0.60190034 0.058199771
		 0.60213917 0.059008211 0.5924924 0.027892044 0.59225696 0.028059974 0.59182078 0.027855743
		 0.59130055 0.027534554 0.59182143 0.027334081 0.59207767 0.027543114 0.59237641 0.027150543
		 0.59238243 0.027356695 0.59255892 0.027654611 0.59252524 0.027797475 0.59199619 0.059691947
		 0.59232336 0.059204597 0.59154975 0.059366703 0.59195787 0.059011221 0.59112471 0.059031591
		 0.59169799 0.058648508 0.59220695 0.058390822 0.59244847 0.058512781 0.59258044 0.058846168
		 0.59252524 0.058637679 0.40929672 0.027797483 0.40875238 0.027584102 0.40822864 0.027383108
		 0.4076961 0.027187046 0.40719581 0.02698005 0.40747482 0.06050019 0.40785667 0.060129255
		 0.40817186 0.059745386 0.4085311 0.059256632 0.40894756 0.058636505 0.40720263 0.02734332
		 0.40604472 0.027177921 0.40622643 0.026697593 0.40724924 0.027589159 0.40585732 0.027679404
		 0.40734422 0.027729718 0.40586722 0.027669882 0.40747482 0.027797472 0.40585732 0.027679404
		 0.39410001 0.059103172 0.39453828 0.05855915 0.39652553 0.058895916 0.39632019 0.05959633
		 0.39497039 0.0580507 0.39675674 0.058134552 0.39500728 0.057961274 0.3967528 0.058131736
		 0.39497039 0.0580507 0.39675674 0.058134552 0.40747482 0.054231931 0.40748686 0.054222737
		 0.40756667 0.058123283 0.40747482 0.058637682 0.40747482 0.054231931 0.40780833 0.057988483
		 0.40838027 0.05476816 0.40828845 0.058218468 0.40919301 0.055279627 0.40437728 0.026731825
		 0.40258175 0.026639417 0.4007695 0.02637928 0.39888608 0.025998721 0.39679348 0.025481232
		 0.3946265 0.027637042 0.39308253 0.031854957 0.39212847 0.035816181 0.39356157 0.040908281
		 0.39391848 0.04559819 0.39389786 0.050341967 0.39343795 0.055543717 0.39615232 0.026970988
		 0.39776984 0.027089057 0.39938733 0.027207129 0.40100479 0.027325194;
	setAttr ".uvst[0].uvsp[1000:1113]" 0.40262231 0.027443266 0.4042398 0.027561333
		 0.40747485 0.032203216 0.40747482 0.036608957 0.40747482 0.041014701 0.40747482 0.045420446
		 0.40747482 0.04982619 0.40568849 0.058553822 0.40390211 0.058469966 0.40211576 0.05838611
		 0.40032941 0.058302261 0.39854309 0.058218408 0.39513922 0.053610738 0.39530808 0.049170785
		 0.39547694 0.044730823 0.39564577 0.040290866 0.39581466 0.035850905 0.39598349 0.031410947
		 0.39845949 0.059636991 0.40041927 0.059603456 0.40237799 0.059743263 0.40437236 0.060009256
		 0.40644881 0.060451988 0.40929684 0.030970108 0.40897635 0.050393119 0.40888125 0.045589644
		 0.40893802 0.040784482 0.40905026 0.035944115 0.39618009 0.027081324 0.39598295 0.031435579
		 0.39615232 0.026970988 0.39598349 0.031410947 0.39541215 0.027340176 0.39454904 0.031618033
		 0.39776662 0.027088577 0.39776984 0.027089057 0.39728087 0.026281845 0.40758371 0.028400775
		 0.40748894 0.03221605 0.40785506 0.028555432 0.40747485 0.032203216 0.4083927 0.028330948
		 0.40844223 0.031561051 0.39581415 0.035864618 0.39581466 0.035850905 0.3940073 0.035851505
		 0.39853916 0.058218159 0.39854309 0.058218408 0.39849487 0.058961999 0.39938322 0.027206823
		 0.39938733 0.027207129 0.39912674 0.026580706 0.40100333 0.027325088 0.40100479 0.027325194
		 0.40088376 0.026833745 0.40262383 0.02744337 0.40262231 0.027443266 0.40260291 0.027024318
		 0.40424386 0.02756135 0.4042398 0.027561333 0.4043127 0.027128661 0.40747508 0.036616784
		 0.40747482 0.036608957 0.4083111 0.036262225 0.40747482 0.041017108 0.40747482 0.041014701
		 0.40825284 0.040894274 0.40747482 0.045417212 0.40747482 0.045420446 0.40822312 0.045507941
		 0.40747496 0.04981789 0.40747482 0.04982619 0.40827158 0.05012073 0.39564556 0.040296096
		 0.39564577 0.040290866 0.39459807 0.040620994 0.39547694 0.044731054 0.39547694 0.044730823
		 0.3946752 0.04519124 0.39530826 0.049166523 0.39530808 0.049170785 0.39457443 0.049781162
		 0.39514041 0.053601265 0.39513922 0.053610738 0.39426482 0.054602772 0.40032831 0.058302209
		 0.40032941 0.058302261 0.40037608 0.058985565 0.40211755 0.058386199 0.40211576 0.05838611
		 0.40225488 0.059098739 0.40390643 0.058470476 0.40390211 0.058469966 0.40415296 0.05928085
		 0.40570322 0.058573574 0.40568849 0.058553822 0.40608686 0.059548054 0.40725437 0.058712784
		 0.40721861 0.058945816 0.40732384 0.059454732 0.4081904 0.02792876 0.40771243 0.028096071
		 0.40750754 0.02793679 0.40740481 0.027708692 0.40753064 0.027469328 0.4079006 0.027614124
		 0.40747482 0.027797472 0.40758008 0.05932099 0.40735754 0.05882008 0.40743315 0.058621455
		 0.40765205 0.058455847 0.40804383 0.058724254 0.40785897 0.059161514 0.40747482 0.058637686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 926 ".vt";
	setAttr ".vt[0:165]"  -3.43286538 2.12811923 2.098391533 -3.43286538 1.60646248 2.098391533
		 -3.43286538 2.12811923 0.58038467 -3.43286538 1.60646248 0.58038467 -3.43286538 2.12811923 -0.45114464
		 -3.43286538 1.60646248 -0.45114464 -1.34301019 1.60646248 -0.45114464 -1.34301019 2.12811923 -0.45114464
		 -3.37497354 2.48315978 2.080582857 -3.3704989 2.4810338 0.58038467 -3.3704989 2.4810338 -0.45114464
		 -1.40537596 2.4810338 -0.45114464 -1.40537596 2.4810338 2.098391533 -3.43286538 1.85829616 2.098391533
		 -3.43286538 1.85829616 0.58038467 -3.43286538 1.85829616 -0.45114464 -1.34301019 1.85829616 -0.45114464
		 -3.32290816 0.62027407 2.7857461 -3.24765038 0.54320329 2.73835063 -3.16922188 0.49327177 2.73835063
		 -3.076708794 0.47573787 2.73835063 -3.076708794 0.49327177 2.83885098 -3.076708794 0.54320329 2.92405009
		 -3.093966484 0.62027407 3.034455776 -3.26919079 0.71063036 2.97610092 -3.32290816 0.71063036 2.88876462
		 -3.34177113 0.71063036 2.7857461 -1.60665298 0.49327177 2.73835063 -1.52822495 0.54320329 2.73835063
		 -1.45296669 0.62027407 2.7857461 -1.43410325 0.71063036 2.7857461 -1.45296669 0.71063036 2.88876462
		 -1.50668359 0.71063036 2.97610092 -1.68190789 0.62027407 3.034455776 -1.69916606 0.54320329 2.92405009
		 -1.69916606 0.49327177 2.83885098 -1.69916606 0.47573787 2.73835063 -3.35106754 2.4810338 2.6192627
		 -3.29573274 2.4810338 2.70659876 -3.21291757 2.4810338 2.76495385 -3.11523151 2.4810338 2.78544593
		 -3.11523151 2.57140398 2.76495385 -3.11523151 2.64800262 2.70659876 -3.11523151 2.69918537 2.6192627
		 -3.11523151 2.71715856 2.51624417 -3.21291757 2.69918537 2.51624417 -3.29573274 2.64800262 2.51624417
		 -3.35106754 2.57140398 2.51624417 -3.3704989 2.4810338 2.51624417 -1.56295729 2.4810338 2.76495385
		 -1.48014283 2.4810338 2.70659876 -1.42480683 2.4810338 2.6192627 -1.40537596 2.4810338 2.51624417
		 -1.42480683 2.57140398 2.51624417 -1.48014283 2.64800262 2.51624417 -1.56295729 2.69918537 2.51624417
		 -1.66064382 2.71715856 2.51624417 -1.66064382 2.69918537 2.6192627 -1.66064382 2.64800262 2.70659876
		 -1.66064382 2.57140398 2.76495385 -1.66064382 2.4810338 2.78544593 -3.35106754 2.53401589 -1.0045642853
		 -3.29573274 2.61061645 -1.0045642853 -3.21291757 2.66179919 -1.0045642853 -3.11523151 2.67977238 -1.0045642853
		 -3.11523151 2.66179919 -1.10758281 -3.11523151 2.61061645 -1.19491768 -3.11523151 2.53401589 -1.25327396
		 -3.11523151 2.44364762 -1.27376485 -3.21291757 2.44364762 -1.25327396 -3.29573274 2.44364762 -1.19491768
		 -3.35106754 2.44364762 -1.10758281 -3.3704989 2.44364762 -1.0045642853 -1.56295729 2.66179919 -1.0045642853
		 -1.48014283 2.61061645 -1.0045642853 -1.42480683 2.53401589 -1.0045642853 -1.40537596 2.44364762 -1.0045642853
		 -1.42480683 2.44364762 -1.10758281 -1.48014283 2.44364762 -1.19491768 -1.56295729 2.44364762 -1.25327396
		 -1.66064382 2.44364762 -1.27376485 -1.66064382 2.53401589 -1.25327396 -1.66064382 2.61061645 -1.19491768
		 -1.66064382 2.66179919 -1.10758281 -1.66064382 2.67977238 -1.0045642853 -3.32290816 0.71063036 -1.19537544
		 -3.26919079 0.71063036 -1.28271151 -3.18879795 0.71063036 -1.34106636 -3.093966484 0.71063036 -1.36155868
		 -3.093966484 0.62027407 -1.34106636 -3.076708794 0.54320329 -1.23066092 -3.076708794 0.49327177 -1.14546037
		 -3.076708794 0.47573787 -1.044959545 -3.16922188 0.49327177 -1.044959545 -3.24765038 0.54320329 -1.044959545
		 -3.32290816 0.62027407 -1.092356682 -3.34177113 0.71063036 -1.092356682 -1.58707762 0.71063036 -1.34106636
		 -1.50668359 0.71063036 -1.28271151 -1.45296669 0.71063036 -1.19537544 -1.43410325 0.71063036 -1.092356682
		 -1.45296669 0.62027407 -1.092356682 -1.52822495 0.54320329 -1.044959545 -1.60665298 0.49327177 -1.044959545
		 -1.69916606 0.47573787 -1.044959545 -1.69916606 0.49327177 -1.14546037 -1.69916606 0.54320329 -1.23066092
		 -1.68190789 0.62027407 -1.34106636 -1.68190789 0.71063036 -1.36155868 -3.41220117 1.60646248 2.90233684
		 -3.43286538 1.60646248 2.79931808 -1.36367416 1.60646248 2.90233684 -1.34301019 1.60646248 2.79931808
		 -3.11523151 2.71715856 2.098391533 -3.21291757 2.69918537 2.098391533 -3.29573274 2.64800262 2.098391533
		 -3.3475647 2.56632924 2.083685875 -1.66064382 2.71715856 2.098391533 -1.56295729 2.69918537 2.098391533
		 -1.48014283 2.64800262 2.098391533 -1.42480683 2.57140398 2.098391533 -3.34177113 0.71063036 -0.45114464
		 -3.32290816 0.62027407 -0.45114464 -3.24765038 0.54320329 -0.4194209 -3.16922188 0.49327177 -0.4194209
		 -3.076708794 0.47573787 -0.4194209 -1.69916606 0.47573787 -0.4194209 -1.60665298 0.49327177 -0.4194209
		 -1.52822495 0.54320329 -0.4194209 -1.45296669 0.62027407 -0.45114464 -1.43410325 0.71063036 -0.45114464
		 -1.36367416 1.85829616 2.8274138 -1.34301019 1.85829616 2.72439504 -3.41220117 1.85829616 2.8274138
		 -3.43286538 1.85829616 2.72439504 -3.16139531 1.60646248 -1.41876721 -3.26528192 1.60646248 -1.39827538
		 -3.35335445 1.60646248 -1.33992004 -3.41220117 1.60646248 -1.25258541 -3.43286538 1.60646248 -1.1495657
		 -1.34301019 1.60646248 -1.1495657 -1.36367416 1.60646248 -1.25258541 -1.42252159 1.60646248 -1.33992004
		 -1.51059365 1.60646248 -1.39827538 -1.61448026 1.60646248 -1.41876721 -1.34301019 2.12811923 2.64163971
		 -1.36367416 2.12811923 2.74465847 -3.41220117 2.12811923 2.74465847 -3.43286538 2.12811923 2.64163971
		 -3.16139531 2.12811923 -1.40597463 -3.26528192 2.12811923 -1.3854835 -3.35335445 2.12811923 -1.32712722
		 -3.41220117 2.12811923 -1.23979235 -3.43286538 2.12811923 -1.13677359 -3.43286538 1.85829616 -1.1495657
		 -3.41220117 1.85829616 -1.25258541 -3.35335445 1.85829616 -1.33992004 -3.26528192 1.85829616 -1.39827538
		 -3.16139531 1.85829616 -1.41876721 -1.34301019 2.12811923 -1.13677359 -1.36367416 2.12811923 -1.23979235
		 -1.42252159 2.12811923 -1.32712722 -1.51059365 2.12811923 -1.3854835 -1.61448026 2.12811923 -1.40597463
		 -1.61448026 1.85829616 -1.41876721 -1.51059365 1.85829616 -1.39827538;
	setAttr ".vt[166:331]" -1.42252159 1.85829616 -1.33992004 -1.36367416 1.85829616 -1.25258541
		 -1.34301019 1.85829616 -1.1495657 -1.66064382 2.71715856 0.58038467 -1.56295729 2.69918537 0.58038467
		 -1.48014283 2.64800262 0.58038467 -1.42480683 2.57140398 0.58038467 -3.11523151 2.71715856 0.58038467
		 -3.21291757 2.69918537 0.58038467 -3.29573274 2.64800262 0.58038467 -3.35106754 2.57140398 0.58038467
		 -3.076708794 0.47573787 2.067795753 -3.16922188 0.49327177 2.067795753 -3.24765038 0.54320329 2.067795753
		 -3.32290816 0.62027407 2.098391533 -3.34177113 0.71063036 2.098391533 -1.43410325 0.71063036 2.098391533
		 -1.45296669 0.62027407 2.14001894 -1.52822495 0.54320329 2.15251541 -1.60665298 0.49327177 2.15614843
		 -1.69916606 0.47573787 2.1641376 -1.66064382 2.71715856 -0.45114464 -1.56295729 2.69918537 -0.45114464
		 -1.48014283 2.64800262 -0.45114464 -1.42480683 2.57140398 -0.45114464 -3.11523151 2.71715856 -0.45114464
		 -3.21291757 2.69918537 -0.45114464 -3.29573274 2.64800262 -0.45114464 -3.35106754 2.57140398 -0.45114464
		 -3.076708794 0.47573787 0.58689409 -3.16922188 0.49327177 0.58689409 -3.24765038 0.54320329 0.58689409
		 -3.32290816 0.62027407 0.58038455 -3.34177113 0.71063036 0.58038455 -1.45296669 0.62027407 0.58038455
		 -1.52822495 0.54320329 0.58689409 -1.60665298 0.49327177 0.58689409 -1.69916606 0.47573787 0.58689409
		 -3.31016827 0.62913191 2.87866592 -3.24000263 0.55049014 2.81531119 -3.16015244 0.50511491 2.8289988
		 -3.14755344 0.55049014 2.91574216 -3.17950249 0.62913191 3.020615578 -3.26135254 0.64143765 2.96758342
		 -3.21623349 0.57313824 2.8899219 -1.61572266 0.50511491 2.8289988 -1.53587222 0.55049014 2.81531119
		 -1.4657073 0.62913191 2.87866592 -1.51452351 0.64143765 2.96758342 -1.59637403 0.62913191 3.020615578
		 -1.62832165 0.55049014 2.91574216 -1.55964208 0.57313824 2.8899219 -3.33794332 2.56254435 2.60916376
		 -3.28765774 2.55024052 2.69808149 -3.20334148 2.56254435 2.75111175 -3.19003797 2.64053273 2.69808149
		 -3.20334148 2.68704581 2.60916376 -3.28765774 2.64053273 2.59513378 -3.26255798 2.61731768 2.67161322
		 -1.57253361 2.56254435 2.75111175 -1.48821831 2.55024052 2.69808149 -1.43793154 2.56254435 2.60916376
		 -1.48821831 2.64053273 2.59513378 -1.57253361 2.68704581 2.60916376 -1.5858376 2.64053273 2.69808149
		 -1.51331639 2.61731768 2.67161322 -3.33794332 2.52515841 -1.097483158 -3.28765774 2.60314608 -1.083453894
		 -3.20334148 2.64965916 -1.097483158 -3.19003797 2.60314608 -1.18640161 -3.20334148 2.52515841 -1.2394321
		 -3.28765774 2.51285458 -1.18640161 -3.26255798 2.5799315 -1.15993357 -1.57253361 2.64965916 -1.097483158
		 -1.48821831 2.60314608 -1.083453894 -1.43793154 2.52515841 -1.097483158 -1.48821831 2.51285458 -1.18640161
		 -1.57253361 2.52515841 -1.2394321 -1.5858376 2.60314608 -1.18640161 -1.51331639 2.5799315 -1.15993357
		 -3.31016827 0.62913191 -1.18527651 -3.26135254 0.64143765 -1.274194 -3.17950249 0.62913191 -1.32722497
		 -3.14755344 0.55049014 -1.22235274 -3.16015244 0.50511491 -1.13560772 -3.24000263 0.55049014 -1.12192178
		 -3.21623349 0.57313824 -1.19653106 -1.59637403 0.62913191 -1.32722497 -1.51452351 0.64143765 -1.274194
		 -1.4657073 0.62913191 -1.18527651 -1.53587222 0.55049014 -1.12192178 -1.61572266 0.50511491 -1.13560772
		 -1.62832165 0.55049014 -1.22235274 -1.55964208 0.57313824 -1.19653106 -3.43286538 0.972588 2.85314727
		 -3.41220117 0.972588 2.95616579 -3.35335445 0.972588 3.043502092 -1.42252159 0.972588 3.043502092
		 -1.36367416 0.972588 2.95616579 -1.34301019 0.972588 2.85314727 -1.34301019 0.972588 2.098391533
		 -1.34301019 0.972588 -0.45114464 -1.34301019 0.972588 -1.16087055 -1.36367416 0.972588 -1.26388955
		 -1.42252159 0.972588 -1.35122561 -1.51059365 0.972588 -1.40958047 -1.61448026 0.972588 -1.43007278
		 -3.16139531 0.972588 -1.43007278 -3.26528192 0.972588 -1.40958047 -3.35335445 0.972588 -1.35122561
		 -3.41220117 0.972588 -1.26388955 -3.43286538 0.972588 -1.16087055 -3.43286538 0.972588 -0.45114464
		 -3.43286538 0.972588 0.58038461 -3.43286538 0.972588 2.098391533 -1.40537596 2.4810338 1.31573749
		 -1.34301019 0.972588 1.31925166 -1.39668131 1.60646248 2.098391533 -1.39668131 1.85829616 2.098391533
		 -1.39668131 2.12811923 2.098391533 -1.39668131 2.12811923 1.31925166 -1.39668131 1.60646248 1.31925166
		 -1.39668131 1.85829616 1.31925166 -1.43410325 0.71063036 1.14125776 -1.43410325 0.71063036 1.33070207
		 -1.45296669 0.62027407 1.085339546 -1.52822495 0.54320329 1.075225353 -1.60665298 0.49327177 1.079126835
		 -1.69916606 0.47573787 1.080233574 -1.6121316 0.62027407 2.14001894 -1.59326839 0.71063036 2.098391533
		 -1.68739057 0.54320329 2.15251541 -1.76581812 0.49327177 2.15614843 -1.85833049 0.47573787 2.1641376
		 -1.59326839 0.71063036 1.14125776 -1.59326839 0.71063036 1.33070207 -1.6121316 0.62027407 1.085339546
		 -1.68739057 0.54320329 1.075225353 -1.76581812 0.49327177 1.079126835 -1.85833049 0.47573787 1.080233574
		 -1.85833049 0.47573775 1.60828519 -1.39668131 1.86649156 1.70882177 -1.61448026 1.60646248 3.021311283
		 -3.16139531 1.60646248 3.021311283 -1.61448026 1.85829616 2.94638824 -3.16139531 1.85829616 2.94638824
		 -1.61448026 2.12811923 2.86363292 -3.16139555 2.12811923 2.86363292 -1.51059401 1.60646248 3.00081896782
		 -1.51059401 1.85829616 2.92589784 -1.42252195 1.60646248 2.94246411 -1.42252195 1.85829616 2.86754107
		 -3.35335445 1.60646248 2.94246411 -3.26528192 1.60646248 3.00081896782 -3.26528192 1.85829616 2.92589784
		 -3.35335445 1.85829616 2.86754107 -1.51059365 2.12811923 2.8431406 -1.42252159 2.12811923 2.78478575
		 -3.26528192 2.12811923 2.8431406 -3.35335445 2.12811923 2.78478575 -1.76428723 0.83913207 3.046466112
		 -1.73210239 0.80975378 3.046466112 -1.69088459 0.79568285 3.046466112 -1.64690995 0.79906195 3.046466112
		 -1.60687184 0.81937534 3.046466112 -1.57686543 0.85353208 3.046466112;
	setAttr ".vt[332:497]" -1.56146145 0.89633071 3.046466112 -1.56300259 0.94125694 3.046466112
		 -1.58125496 0.98146951 3.046466112 -1.61344075 1.010847807 3.046466112 -1.65465856 1.024918795 3.046466112
		 -1.69863224 1.021540165 3.046466112 -1.73867154 1.0012261868 3.046466112 -1.76867676 0.96707052 3.046467781
		 -1.78408074 0.92427081 3.046466112 -1.78253961 0.87934566 3.046466112 -3.21442699 0.8347801 3.042564869
		 -3.19494438 0.81795555 3.042564869 -3.17245007 0.8058579 3.042564869 -3.1480763 0.79909217 3.042564869
		 -3.12304306 0.7979992 3.042564869 -3.098607063 0.80263418 3.042564869 -3.075992584 0.8127628 3.042564869
		 -3.056332588 0.82787812 3.042566776 -3.040614367 0.84722269 3.042564869 -3.029625893 0.86982554 3.042566776
		 -3.023917437 0.89455378 3.042566776 -3.023777008 0.9201678 3.042566776 -3.029209137 0.94538265 3.042566776
		 -3.039943695 0.96893489 3.042566776 -3.055441856 0.98964208 3.042566776 -3.074925423 1.0064663887 3.042566776
		 -3.097416878 1.018564463 3.042566776 -3.12179184 1.025329828 3.042566776 -3.14682388 1.026422501 3.042566776
		 -3.17126155 1.021788359 3.042564869 -3.19387555 1.011659861 3.042564869 -3.21353626 0.99654394 3.042564869
		 -3.22925496 0.97720033 3.042564869 -3.24024296 0.9545964 3.042564869 -3.2459507 0.92986816 3.042564869
		 -3.24609113 0.90425414 3.042564869 -3.24065781 0.87903929 3.042564869 -3.22992516 0.85548705 3.042564869
		 -1.36187863 1.85829616 0.88680637 -1.36187863 1.60646248 0.88680637 -1.42424393 2.4810338 0.58038467
		 -1.42424393 2.4810338 0.88680637 -1.36187863 2.12811923 0.88680637 -1.36187863 2.12811923 0.080317765
		 -1.42424393 2.4810338 0.080317765 -1.36187863 1.60646248 0.080317765 -1.36187863 1.85829616 0.080317765
		 -1.36187863 0.972588 0.88680637 -1.36187863 0.972588 0.58038455 -1.36187863 0.972588 0.080317765
		 -1.45297122 0.71063036 0.88680637 -1.45297122 0.71063036 0.58038455 -1.45297122 0.71063036 0.080317765
		 -1.41551375 1.63977337 0.70381308 -1.41551375 1.85944462 0.70381308 -1.41551375 2.12811923 0.70381308
		 -1.41551375 2.12811923 0.2145133 -1.41551375 1.63977337 0.2145133 -1.41551375 1.85944462 0.2145133
		 -1.41551375 1.87577891 0.45916322 -3.37400174 2.48610687 1.99301291 -3.34659386 2.56927681 1.99611664
		 -3.37895226 2.47108841 2.060018301 -3.38016438 2.46740842 2.036155224 -3.37842584 2.47268224 2.012626171
		 -3.36883473 2.50178742 2.094717741 -3.36147046 2.52413559 2.10027122 -3.35400081 2.54679847 2.096396685
		 -3.3431406 2.57975459 2.064073324 -3.34140301 2.58502841 2.040544271 -3.34261537 2.58134913 2.016680479
		 -3.36756539 2.50563908 1.98030281 -3.36009693 2.52830243 1.97642827 -3.35273314 2.55065036 1.98198175
		 -3.37497377 2.48315978 2.080582857 -3.36883497 2.50178742 2.094717741 -3.3614707 2.52413559 2.10027122
		 -3.35400105 2.54679847 2.096396685 -3.3475647 2.56632924 2.083685875 -3.3431406 2.57975459 2.064073324
		 -3.34140301 2.58502841 2.040544271 -3.3426156 2.58134913 2.016680479 -3.34659386 2.56927681 1.99611664
		 -3.35273314 2.55065036 1.98198175 -3.36009693 2.52830243 1.97642827 -3.36756563 2.50563908 1.98030281
		 -3.37400198 2.48610687 1.99301291 -3.37842607 2.47268224 2.012626171 -3.38016462 2.46740842 2.036155224
		 -3.3789525 2.47108841 2.060018301 -1.40720391 2.48953319 0.58038467 -1.40723753 2.4864285 0.58038467
		 -1.40860581 2.48364305 0.58038467 -1.4110415 2.48171973 0.58038467 -1.41406822 2.4810338 0.58038467
		 -1.40720224 2.48952889 0.89549547 -1.4071784 2.48636746 0.89226198 -1.40845323 2.4836123 0.88944376
		 -1.41078544 2.48171544 0.88750362 -1.41368985 2.4810338 0.88680637 -1.43587327 0.7021535 0.58038455
		 -1.43592381 0.70525336 0.58038455 -1.43730187 0.7080313 0.58038455 -1.43973851 0.70994741 0.58038455
		 -1.44276309 0.71063036 0.58038455 -1.43410325 0.71063036 0.8962394 -1.43482161 0.71063036 0.89262962
		 -1.43686604 0.71063036 0.88956922 -1.43992662 0.71063036 0.88752449 -1.44353676 0.71063036 0.88680637
		 -1.43410325 0.71063036 0.071630388 -1.43479323 0.71063036 0.074954867 -1.43675709 0.71063036 0.077773303
		 -1.43969679 0.71063036 0.079656482 -1.44316411 0.71063036 0.080317765 -1.40704203 2.48878264 0.072391897
		 -1.4070785 2.4859004 0.075340092 -1.40840101 2.48338342 0.077915281 -1.41076279 2.48165321 0.079684108
		 -1.41368985 2.4810338 0.080317765 -1.34301019 2.12811923 0.89453101 -1.3435986 2.12806773 0.89157486
		 -1.34527326 2.12792087 0.88906884 -1.34777904 2.12770104 0.88739431 -1.35073447 2.12744188 0.88680637
		 -1.34301019 1.85829616 0.89453101 -1.3435986 1.85829616 0.89157486 -1.34527326 1.85829616 0.88906884
		 -1.34777904 1.85829616 0.88739431 -1.35073447 1.85829616 0.88680637 -1.34301019 1.60646248 0.89453101
		 -1.3435986 1.60646248 0.89157486 -1.34527326 1.60646248 0.88906884 -1.34777904 1.60646248 0.88739431
		 -1.35073447 1.60646248 0.88680637 -1.34301019 0.972588 0.89453101 -1.3435986 0.9726873 0.89157486
		 -1.34527326 0.97297013 0.88906884 -1.34777904 0.97339398 0.88739431 -1.35073447 0.97389346 0.88680637
		 -1.34301019 0.972588 0.072593182 -1.3435986 0.9726873 0.075549215 -1.34527326 0.97297013 0.078055292
		 -1.34777904 0.97339398 0.079729795 -1.35073447 0.97389346 0.080317765 -1.34301019 1.60646248 0.072593182
		 -1.3435986 1.60646248 0.075549215 -1.34527326 1.60646248 0.078055292 -1.34777904 1.60646248 0.079729795
		 -1.35073447 1.60646248 0.080317765 -1.34301019 1.85829616 0.072593182 -1.3435986 1.85829616 0.075549215
		 -1.34527326 1.85829616 0.078055292 -1.34777904 1.85829616 0.079729795 -1.35073447 1.85829616 0.080317765
		 -1.34301019 2.12811923 0.072593182 -1.3435986 2.12806773 0.075549215 -1.34527326 2.12792087 0.078055292
		 -1.34777904 2.12770104 0.079729795 -1.35073447 2.12744188 0.080317765 -1.36187863 1.62644482 0.71714157
		 -1.36289358 1.63154554 0.71204096 -1.36578298 1.6358695 0.70771682 -1.37010694 1.6387589 0.70482767
		 -1.37520766 1.63977337 0.70381308 -1.36187863 1.85936093 0.71714145;
	setAttr ".vt[498:663]" -1.36289358 1.85939312 0.7120409 -1.36578298 1.85942006 0.70771682
		 -1.37010694 1.85943842 0.70482767 -1.37520766 1.85944462 0.70381308 -1.36187863 2.12811923 0.71852177
		 -1.36305094 2.12811923 0.71289301 -1.36638951 2.12811923 0.70812118 -1.37138581 2.12811923 0.70493269
		 -1.37727761 2.12811923 0.70381308 -1.36187863 2.12811923 0.19842419 -1.36310315 2.12811923 0.20458132
		 -1.36659145 2.12811923 0.20980093 -1.37181115 2.12811923 0.21328846 -1.3779676 2.12811923 0.2145133
		 -1.36187863 1.85933065 0.20118496 -1.36289358 1.85937405 0.20628539 -1.36578298 1.85941124 0.21060935
		 -1.37010694 1.85943604 0.21349844 -1.37520766 1.85944462 0.2145133 -1.36187863 1.62644482 0.20118475
		 -1.36289358 1.63154554 0.20628539 -1.36578298 1.6358695 0.21060935 -1.37010694 1.6387589 0.21349835
		 -1.37520766 1.63977337 0.2145133 -1.34301019 1.59113169 2.11372256 -1.34417653 1.59699845 2.10785556
		 -1.34750104 1.6019721 2.10288191 -1.35247374 1.60529566 2.099558592 -1.35834074 1.60646248 2.098391533
		 -1.34301019 1.85829616 2.11372256 -1.34417653 1.85829616 2.10785556 -1.34750104 1.85829616 2.10288191
		 -1.35247374 1.85829616 2.099558592 -1.35834074 1.85829616 2.098391533 -1.35911012 2.12811923 2.098391533
		 -1.35697341 2.13272309 2.098391533 -1.35211396 2.136096 2.098391533 -1.34742045 2.13972807 2.098391533
		 -1.34594536 2.14473057 2.098391533 -1.34301019 2.12811923 2.11372256 -1.34703565 2.12811923 2.10988951
		 -1.35106015 2.12811923 2.10605717 -1.35508561 2.12811923 2.10222435 -1.34529018 2.14350295 2.1042912
		 -1.3445015 2.13991022 2.10928202 -1.34370065 2.13450551 2.1125958 -1.34301019 2.12811923 1.30392075
		 -1.34594536 2.14473057 1.31908631 -1.34742045 2.13972831 1.31914699 -1.35211396 2.136096 1.31920183
		 -1.35697341 2.13272333 1.3192389 -1.35911012 2.12811923 1.31925166 -1.35508561 2.12811923 1.31541896
		 -1.35106015 2.12811923 1.31158614 -1.34703565 2.12811923 1.30775344 -1.34370303 2.13450551 1.30503428
		 -1.34450555 2.13991022 1.30831194 -1.34529257 2.14350271 1.31324959 -1.35834074 1.60646248 1.31925166
		 -1.35247374 1.60529566 1.31808472 -1.34750104 1.6019721 1.31476128 -1.34417653 1.59699845 1.30978775
		 -1.34301019 1.59113169 1.30392075 -1.35834074 1.85829616 1.31925166 -1.35247374 1.85829616 1.31808472
		 -1.34750104 1.85829616 1.31476128 -1.34417653 1.85829616 1.30978775 -1.34301019 1.85829616 1.30392075
		 -1.3532002 2.13230515 2.10214186 -1.35046005 2.13580084 2.101578 -1.34668112 2.13942504 2.10270858
		 -1.34567142 2.13717699 2.10694647 -1.34559655 2.13268495 2.10901237 -1.34877944 2.13179207 2.10569882
		 -1.34799504 2.13502002 2.10478663 -1.34559727 2.13268638 1.30862236 -1.34567428 2.13718057 1.31066239
		 -1.34668231 2.13942885 1.31486607 -1.35046124 2.13580608 1.31603074 -1.35320091 2.13230848 1.31549239
		 -1.34878182 2.13179159 1.311939 -1.34800076 2.13501859 1.31283736 -1.61645079 1.59685779 3.06867671
		 -1.61576962 1.60053062 3.067875862 -1.61533546 1.60364723 3.06572032 -1.61521649 1.60573053 3.06253624
		 -1.61542773 1.60646248 3.058811903 -1.51168346 1.59681988 3.048498154 -1.511549 1.60051131 3.04763031
		 -1.51200151 1.60363936 3.045518637 -1.51297188 1.60572886 3.042479753 -1.51431394 1.60646248 3.038979769
		 -1.41311598 1.58638358 2.97741771 -1.41631174 1.59320593 2.97977829 -1.41938329 1.59976363 2.97871518
		 -1.42166328 1.60462976 2.97468448 -1.42252159 1.60646248 2.96908307 -3.26446772 1.59686279 3.048508883
		 -3.26449442 1.6005466 3.047629356 -3.263942 1.60365868 3.045488119 -3.26289558 1.60573435 3.042408705
		 -3.26150918 1.60646248 3.038851261 -3.36276054 1.58638334 2.97741771 -3.35956359 1.59320569 2.97977829
		 -3.35649204 1.59976363 2.97871518 -3.35421276 1.60462976 2.97468281 -3.35335445 1.60646248 2.96908307
		 -3.15974259 1.59684229 3.068674088 -3.16030145 1.60052323 3.06786561 -3.16062927 1.60364437 3.065680504
		 -3.16067624 1.60573006 3.062453747 -3.16043377 1.60646248 3.058675766 -1.51226544 2.13939118 2.88634372
		 -1.51207638 2.13544703 2.88678217 -1.5126183 2.1317184 2.88544297 -1.51376748 2.1290729 2.88263249
		 -1.51526284 2.12811923 2.87898874 -1.61594653 2.13932705 2.90685916 -1.6155293 2.13538289 2.90724778
		 -1.61531925 2.13168097 2.90575504 -1.61536407 2.12906265 2.90272021 -1.61565423 2.12811923 2.89882255
		 -1.41184974 2.14611816 2.8053987 -1.41323256 2.13980222 2.80749822 -1.41564846 2.13426328 2.80880475
		 -1.41881704 2.13024831 2.80912232 -1.42252159 2.12811923 2.808393 -3.26360989 2.13938665 2.88634562
		 -3.26379967 2.13544416 2.88678217 -3.26325822 2.13171697 2.88544393 -3.2621088 2.12907267 2.8826344
		 -3.2606144 2.12811923 2.87899232 -3.3640275 2.1461184 2.8053987 -3.36171365 2.14268827 2.80867863
		 -3.3588295 2.13862062 2.80967975 -3.35590672 2.13383698 2.80923247 -3.35335445 2.12811923 2.808393
		 -3.15992951 2.13932705 2.90685916 -3.16034722 2.13538098 2.9072566 -3.16055965 2.13168097 2.9057889
		 -3.16051793 2.12906313 2.90278578 -3.16023183 2.12811923 2.89892745 -1.40937304 1.85829616 2.89523578
		 -1.41293263 1.85829616 2.8979938 -1.41743398 1.85829616 2.89809322 -1.42111135 1.85829616 2.89549637
		 -1.42252159 1.85829616 2.89121914 -3.36650586 1.85829616 2.8952322 -3.3629458 1.85829616 2.89799023
		 -3.35844302 1.85829616 2.89808965 -3.35476518 1.85829616 2.89549136 -3.35335445 1.85829616 2.89121389
		 -1.76428723 0.83913207 3.065423012 -1.76775503 0.84159845 3.066871405 -1.77031898 0.84194869 3.070317984
		 -1.77250886 0.84078014 3.074448109 -1.7755475 0.83903396 3.078402519 -1.75886369 0.82472259 3.075509548
		 -1.76035094 0.82885253 3.074418068 -1.76148081 0.83215493 3.070740461 -1.76264095 0.83529228 3.066944122
		 -1.77220368 0.83460474 3.07801199 -1.76765251 0.83132416 3.077121019 -1.76291704 0.82836491 3.076153755
		 -1.73837948 0.79909456 3.073390007 -1.73619008 0.80281305 3.074023962;
	setAttr ".vt[664:829]" -1.73411608 0.80633473 3.072592497 -1.7326386 0.80884486 3.069434166
		 -1.73210239 0.80975378 3.065301657 -1.59935451 0.80874598 3.070202112 -1.60182953 0.81224608 3.071528435
		 -1.60433698 0.8157922 3.070518017 -1.60618997 0.81841147 3.067456961 -1.60687184 0.81937534 3.063213348
		 -1.56543875 0.8469258 3.069054365 -1.56912827 0.84905857 3.070600271 -1.57295012 0.85126853 3.069728851
		 -1.57580757 0.85292089 3.066708088 -1.57686543 0.85353208 3.062436104 -1.73634386 1.012567997 3.078218222
		 -1.75248027 1.0011048317 3.078402519 -1.74842286 1.00036406517 3.074556351 -1.74541759 0.99969828 3.070995092
		 -1.74245167 0.99979502 3.068409204 -1.73867154 1.0012261868 3.067466497 -1.73651171 1.0042849779 3.068491697
		 -1.73583198 1.0067844391 3.07117486 -1.73604608 1.0092594624 3.074658155 -1.74132919 1.009776473 3.078279972
		 -1.74559402 1.0071387291 3.078341484 -1.74919653 1.0043951273 3.078386307 -1.7777009 0.97239596 3.078404188
		 -1.77424765 0.97035795 3.07762146 -1.77131987 0.96863031 3.075389862 -1.76936364 0.96747589 3.072050095
		 -1.76867676 0.96707052 3.068110228 -1.70147705 1.031754017 3.078191042 -1.70039296 1.02786088 3.077476025
		 -1.69946909 1.024544239 3.075282335 -1.69885039 1.022321701 3.071952343 -1.69863224 1.021540165 3.068005562
		 -1.69233131 0.78392529 3.075143814 -1.69181013 0.7881605 3.075328827 -1.69133568 0.79202276 3.073633432
		 -1.69100428 0.79471713 3.070411921 -1.69088459 0.79568285 3.066340446 -1.64363003 0.78748345 3.074497461
		 -1.64479756 0.7916041 3.074852705 -1.64587688 0.79541624 3.073256731 -1.64663649 0.79809731 3.070059299
		 -1.64690995 0.79906195 3.06596446 -1.54882932 0.89477915 3.071748257 -1.55310559 0.89530444 3.072758436
		 -1.55730057 0.89581954 3.071555138 -1.56034899 0.89619392 3.068454504 -1.56146145 0.89633071 3.064271212
		 -1.55156612 0.94376886 3.075547934 -1.55571628 0.9428575 3.075624704 -1.55946851 0.94203359 3.073872805
		 -1.56207132 0.94146174 3.070646286 -1.56300259 0.94125694 3.066601038 -1.58125496 0.98146951 3.066638231
		 -1.58047199 0.98202568 3.070665836 -1.57828379 0.9835788 3.073876143 -1.57513261 0.98581636 3.075612307
		 -1.57164288 0.98829305 3.075523138 -1.79443622 0.92589545 3.078402519 -1.79047346 0.92527384 3.077619791
		 -1.78711414 0.92474663 3.075388432 -1.78486943 0.92439473 3.072048664 -1.78408074 0.92427081 3.06810832
		 -1.79275751 0.87695134 3.078402519 -1.78884673 0.87786758 3.077619791 -1.78553224 0.87864441 3.075388432
		 -1.78331709 0.87916332 3.072048664 -1.78253961 0.87934566 3.06810832 -1.6533134 1.035495758 3.078100681
		 -1.65382528 1.031470776 3.077414989 -1.65426278 1.028035164 3.075236082 -1.65455532 1.025729895 3.071909428
		 -1.65465856 1.024918795 3.067958593 -1.60793948 1.02017355 3.077771425 -1.61002064 1.016646385 3.077190161
		 -1.61180973 1.013613105 3.07506752 -1.61301541 1.011568785 3.071753263 -1.61344075 1.010847807 3.067788363
		 -1.76497483 0.83775622 3.068303585 -1.76771092 0.83880973 3.071565866 -1.77004266 0.83711696 3.074950457
		 -1.76675344 0.83392501 3.075683355 -1.76318049 0.83160257 3.074906111 -1.76388097 0.83471364 3.071361303
		 -1.76632285 0.83639807 3.073246479 -1.73989701 1.0071587563 3.07508707 -1.74360394 1.0053720474 3.075804949
		 -1.74635887 1.0029017925 3.075010777 -1.74363065 1.0017068386 3.071620464 -1.74048615 1.0019009113 3.069496393
		 -1.73879862 1.0052621365 3.071753979 -1.74178362 1.0036942959 3.073210478 -3.22322559 0.82560945 3.067312717
		 -3.22050381 0.82844657 3.069126606 -3.21753907 0.83153689 3.068525553 -3.2152729 0.83389902 3.065704584
		 -3.21442699 0.8347801 3.061564684 -3.20163655 0.80841511 3.073358297 -3.19932103 0.81171703 3.074018478
		 -3.19710541 0.81487608 3.072690487 -3.19551945 0.81713647 3.069694042 -3.19494438 0.81795555 3.06575036
		 -3.043611765 0.82798904 3.078404188 -3.047218323 0.82922208 3.074607372 -3.04992485 0.83016121 3.070879936
		 -3.052767277 0.82993037 3.0679636 -3.056332588 0.82787812 3.066788912 -3.057829142 0.82524842 3.069139004
		 -3.058720589 0.82216108 3.071434498 -3.05900383 0.81867069 3.073643446 -3.058677673 0.8149423 3.075665712
		 -3.054956675 0.81826162 3.076217175 -3.051005363 0.82128203 3.077143908 -3.04711628 0.82440186 3.078017473
		 -3.032292366 0.8419193 3.078404188 -3.035477161 0.84394884 3.077658415 -3.038176537 0.84566933 3.075533628
		 -3.039980888 0.8468191 3.072353363 -3.040614367 0.84722269 3.068601847 -3.24080706 0.84883368 3.066824675
		 -3.23746896 0.85087472 3.068713665 -3.23379803 0.85311908 3.068166494 -3.23097897 0.85484278 3.065363884
		 -3.22992516 0.85548705 3.061219215 -3.21353626 0.99654394 3.067084312 -3.21419835 0.99717218 3.070923328
		 -3.21604657 0.99892563 3.073969603 -3.21870017 1.0014431477 3.07558918 -3.22161794 1.0042114258 3.075448275
		 -3.19907045 1.02038753 3.077809572 -3.19710541 1.017086983 3.077253819 -3.1954155 1.014248133 3.075232267
		 -3.19427705 1.012334466 3.072075844 -3.19387555 1.011659861 3.068301678 -3.17673516 0.79521239 3.07407546
		 -3.17523098 0.79894942 3.074563503 -3.17381668 0.80246508 3.073132992 -3.1728127 0.80495811 3.070112944
		 -3.17245007 0.8058579 3.066195488 -3.14979553 0.78790903 3.074667931 -3.14918518 0.79188126 3.075006247
		 -3.14861774 0.79556632 3.07348752 -3.14821887 0.79815954 3.070445061 -3.1480763 0.79909217 3.066547632
		 -3.12221026 0.78697187 3.075490952 -3.12251091 0.79095346 3.075612068 -3.12278485 0.79457569 3.073967218
		 -3.1229763 0.79709691 3.070895672 -3.12304306 0.7979992 3.067028761 -3.095259905 0.79206812 3.07542181
		 -3.096467018 0.79587775 3.075562239 -3.097566605 0.79934937 3.073929071 -3.098332644 0.80176795 3.070860147
		 -3.098607063 0.80263418 3.066991091 -3.070182085 0.80314147 3.074939013 -3.07225728 0.8065775 3.07520771
		 -3.074171066 0.80974466 3.073648691 -3.075510979 0.81196535 3.070596695 -3.075992584 0.8127628 3.066709757
		 -3.020324707 0.86653858 3.078404188 -3.02388382 0.86779636 3.077658415 -3.026901245 0.86886293 3.075533628
		 -3.028918505 0.86957532 3.072353363 -3.029625893 0.86982554 3.068601847;
	setAttr ".vt[830:925]" -3.014121294 0.89341062 3.078404188 -3.017870188 0.89384812 3.077658415
		 -3.021047831 0.89421904 3.075533628 -3.023171663 0.89446688 3.072353363 -3.023917437 0.89455378 3.068601847
		 -3.013968706 0.9211852 3.078404188 -3.01772213 0.92079586 3.077658415 -3.020904541 0.92046577 3.075533628
		 -3.023030043 0.92024535 3.072353363 -3.023777008 0.9201678 3.068601847 -3.019850016 0.94848347 3.078404188
		 -3.023431778 0.94729698 3.077658415 -3.026468515 0.94629097 3.075533628 -3.028496504 0.94561881 3.072353363
		 -3.029209137 0.94538265 3.068601847 -3.031462431 0.97396237 3.078404188 -3.034708261 0.97203851 3.077658415
		 -3.037459373 0.97040749 3.075533628 -3.039298296 0.96931767 3.072353363 -3.039943695 0.96893489 3.068601847
		 -3.058086157 1.0050369501 3.078157902 -3.058028221 1.00020956993 3.074520826 -3.058149576 0.99656528 3.071195602
		 -3.057552338 0.99330789 3.068847418 -3.055441856 0.98964208 3.068044186 -3.05237484 0.9876793 3.069060326
		 -3.049951553 0.98749763 3.071688175 -3.047698259 0.98847371 3.075022697 -3.04464817 0.98973703 3.078404188
		 -3.048804283 0.99482405 3.078313589 -3.052054644 0.99884099 3.078231812 -3.054842472 1.001994133 3.078176975
		 -3.25274849 0.87541789 3.06801343 -3.24896145 0.87655228 3.069720984 -3.24489522 0.87777036 3.069052696
		 -3.24180794 0.87869513 3.066219807 -3.24065781 0.87903929 3.062109232 -3.25832582 0.90342271 3.07049799
		 -3.25431514 0.90369523 3.071769714 -3.25022817 0.90397304 3.070819616 -3.2472043 0.90417856 3.06791687
		 -3.24609113 0.90425414 3.063881636 -3.25755334 0.9312619 3.073296309 -3.25354123 0.93077987 3.073974133
		 -3.24969959 0.93031853 3.072660208 -3.24694824 0.92998797 3.069672108 -3.2459507 0.92986816 3.065734863
		 -3.25102258 0.95799404 3.074776411 -3.2471838 0.95678437 3.075089931 -3.24363422 0.95566547 3.07356143
		 -3.24113941 0.95487911 3.0705235 -3.24024296 0.9545964 3.066640139 -3.23927021 0.98293585 3.07414794
		 -3.23574543 0.98091716 3.074625731 -3.23244119 0.97902477 3.073196888 -3.23009968 0.97768438 3.070187807
		 -3.22925496 0.97720033 3.06629014 -3.17428088 1.031460524 3.077860594 -3.17313886 1.027799129 3.077288628
		 -3.17215657 1.024653673 3.075258493 -3.17149425 1.022535086 3.072100401 -3.17126155 1.021788359 3.068328142
		 -3.14754868 1.03639698 3.07813859 -3.14727259 1.032600164 3.077478409 -3.14703751 1.029360294 3.075399399
		 -3.14687896 1.027187109 3.072230339 -3.14682388 1.026422501 3.068468809 -3.12024713 1.035170794 3.078216076
		 -3.12083626 1.031419039 3.077531099 -3.12133813 1.028223515 3.075438499 -3.12167358 1.026082754 3.07226634
		 -3.12179184 1.025329828 3.068507433 -3.093712807 1.027822733 3.078190088 -3.095124006 1.024294853 3.077513218
		 -3.096327066 1.021288276 3.075425625 -3.097133636 1.019273281 3.072253942 -3.097416878 1.018564463 3.068493605
		 -3.06927681 1.014699936 3.078157902 -3.071427345 1.011564493 3.077491283 -3.073262453 1.0088903904 3.075409412
		 -3.074492693 1.0070972443 3.072238445 -3.074925423 1.0064663887 3.068477631 -3.049727678 0.82631588 3.075040579
		 -3.05255127 0.82772446 3.072029829 -3.055495262 0.82723194 3.070086241 -3.056343079 0.82427621 3.071780205
		 -3.055933952 0.82103944 3.073975325 -3.05247879 0.82328308 3.07509923 -3.053849459 0.82540083 3.072927475
		 -3.055570602 0.99831802 3.074797153 -3.056237459 0.99499381 3.071565866 -3.055558443 0.99160862 3.069673777
		 -3.053096771 0.99079704 3.07215476 -3.050782442 0.99241394 3.075113773 -3.053164721 0.99605697 3.075631857
		 -3.054327011 0.99359101 3.073111773;
	setAttr -s 1787 ".ed";
	setAttr ".ed[0:165]"  0 2 1 1 3 1 0 13 1 2 4 1 3 5 1 2 14 1 4 15 1 6 16 1
		 7 11 1 8 0 1 9 2 1 8 394 0 10 4 1 9 10 1 13 1 1 14 3 1 13 14 1 15 5 1 14 15 1 16 7 1
		 20 19 1 19 178 1 178 177 1 177 20 0 19 18 1 18 179 1 179 178 1 18 17 1 17 180 1 180 179 1
		 17 26 1 26 181 1 181 180 1 23 33 1 33 655 1 23 22 1 22 34 1 34 33 1 22 21 1 21 35 1
		 35 34 1 21 20 1 20 36 0 36 35 1 26 25 1 110 260 1 25 24 1 30 29 1 29 183 1 183 182 0
		 182 30 1 29 28 1 28 184 1 184 183 0 28 27 1 27 185 1 185 184 0 27 36 1 36 186 0 186 185 0
		 32 263 0 32 31 1 31 264 1 31 30 1 30 265 1 112 111 1 40 39 1 39 38 1 38 37 1 37 48 1
		 44 43 1 43 57 1 57 56 1 56 44 1 43 42 1 42 58 1 58 57 1 42 41 1 41 59 1 59 58 1 41 40 1
		 40 60 1 60 59 1 48 47 1 8 48 1 47 46 1 46 45 1 45 44 1 44 113 1 52 51 1 51 50 1 50 49 1
		 49 60 1 56 55 1 55 118 1 118 117 1 117 56 1 55 54 1 54 119 1 119 118 1 54 53 1 53 120 1
		 120 119 1 53 52 1 52 12 1 12 120 1 64 63 1 63 192 1 192 191 1 191 64 1 63 62 1 62 193 1
		 193 192 1 62 61 1 61 194 1 194 193 1 61 72 1 10 194 1 68 67 1 67 81 1 81 80 1 80 68 1
		 67 66 1 66 82 1 82 81 1 66 65 1 65 83 1 83 82 1 65 64 1 64 84 1 84 83 1 72 71 1 71 70 1
		 70 69 1 69 68 1 76 75 1 75 74 1 74 73 1 73 84 1 84 187 1 80 79 1 79 78 1 78 77 1
		 77 76 1 88 87 1 87 274 1 136 135 1 135 273 1 87 86 1 86 275 1 137 136 1 86 85 1 85 276 1
		 138 137 1 85 96 1 96 277 1 139 138 1 92 91 1 91 105 1 105 104 1 104 92 0 91 90 1
		 90 106 1 106 105 1 90 89 1 89 107 1;
	setAttr ".ed[166:331]" 107 106 1 89 88 1 88 108 1 108 107 1 96 95 1 95 122 1
		 122 121 1 121 96 1 95 94 1 94 123 1 123 122 1 94 93 1 93 124 1 124 123 1 93 92 1
		 92 125 0 125 124 1 100 99 1 99 269 1 141 140 1 140 268 1 99 98 1 98 270 1 142 141 1
		 98 97 1 97 271 1 143 142 1 97 108 1 108 272 1 144 143 1 104 103 1 103 127 1 127 126 1
		 126 104 0 103 102 1 102 128 1 128 127 1 102 101 1 101 129 1 129 128 1 101 100 1 100 130 1
		 130 129 1 110 109 1 134 110 1 112 132 1 132 131 1 8 397 0 116 115 1 115 114 1 114 113 1
		 113 173 1 170 169 1 169 117 1 171 170 1 172 171 1 153 72 1 68 149 1 163 80 1 76 159 1
		 199 121 1 125 195 0 203 126 0 132 145 1 134 133 1 148 134 1 158 135 1 139 154 1 168 140 1
		 144 164 1 146 51 1 146 145 1 145 52 1 148 147 1 48 148 1 153 152 1 152 155 1 155 154 1
		 154 153 1 152 151 1 151 156 1 156 155 1 151 150 1 150 157 1 157 156 1 150 149 1 149 158 1
		 158 157 1 163 162 1 162 165 1 165 164 1 164 163 1 162 161 1 161 166 1 166 165 1 161 160 1
		 160 167 1 167 166 1 160 159 1 159 168 1 168 167 1 188 187 1 187 169 1 189 188 1 190 189 1
		 11 190 1 9 176 1 176 175 1 175 174 1 174 173 1 173 191 1 196 195 1 195 177 0 197 196 1
		 198 197 1 181 199 1 199 198 1 201 200 1 202 201 1 203 202 1 117 113 1 135 144 1 182 266 1
		 110 1 1 1 280 1 134 13 1 158 164 1 0 148 1 163 149 1 145 537 1 169 173 1 3 279 1
		 187 191 1 5 278 1 130 267 1 153 4 1 10 72 1 139 5 1 15 154 1 140 6 1 168 16 1 7 159 1
		 76 11 1 25 261 1 24 262 0 111 131 1 47 116 1 46 115 1 45 114 1 120 172 1 119 171 1
		 118 170 1 109 133 1 131 146 1 133 147 1 147 37 1 71 152 1 70 151 1 69 150 1 136 157 1
		 137 156 1 138 155 1 79 162 1 78 161 1 77 160 1 141 167 1;
	setAttr ".ed[332:497]" 142 166 1 143 165 1 172 190 1 171 189 1 170 188 1 116 400 0
		 115 175 1 114 174 1 180 198 1 179 197 1 178 196 1 75 190 1 74 189 1 73 188 1 176 194 1
		 175 193 1 174 192 1 122 198 1 123 197 1 124 196 1 127 202 1 128 201 1 129 200 0 17 204 1
		 204 25 1 18 205 1 205 204 1 19 206 1 206 205 1 21 206 1 22 207 1 207 206 1 23 208 0
		 208 207 1 24 209 1 209 208 0 204 209 1 205 210 1 210 209 1 207 210 1 27 211 1 211 35 1
		 28 212 1 212 211 1 29 213 1 213 212 1 31 213 1 32 214 1 214 213 1 215 214 0 33 215 0
		 34 216 1 216 215 1 211 216 1 212 217 1 217 216 1 214 217 1 37 218 1 218 47 1 38 219 1
		 219 218 1 39 220 1 220 219 1 41 220 1 42 221 1 221 220 1 43 222 1 222 221 1 45 222 1
		 46 223 1 223 222 1 218 223 1 219 224 1 224 223 1 221 224 1 49 225 1 225 59 1 50 226 1
		 226 225 1 51 227 1 227 226 1 53 227 1 54 228 1 228 227 1 55 229 1 229 228 1 57 229 1
		 58 230 1 230 229 1 225 230 1 226 231 1 231 230 1 228 231 1 61 232 1 232 71 1 62 233 1
		 233 232 1 63 234 1 234 233 1 65 234 1 66 235 1 235 234 1 67 236 1 236 235 1 69 236 1
		 70 237 1 237 236 1 232 237 1 233 238 1 238 237 1 235 238 1 73 239 1 239 83 1 74 240 1
		 240 239 1 75 241 1 241 240 1 77 241 1 78 242 1 242 241 1 79 243 1 243 242 1 81 243 1
		 82 244 1 244 243 1 239 244 1 240 245 1 245 244 1 242 245 1 85 246 1 246 95 1 86 247 1
		 247 246 1 87 248 1 248 247 1 89 248 1 90 249 1 249 248 1 91 250 1 250 249 1 93 250 1
		 94 251 1 251 250 1 246 251 1 247 252 1 252 251 1 249 252 1 97 253 1 253 107 1 98 254 1
		 254 253 1 99 255 1 255 254 1 101 255 1 102 256 1 256 255 1 103 257 1 257 256 1 105 257 1
		 106 258 1 258 257 1 253 258 1 254 259 1 259 258 1 256 259 1 260 26 1;
	setAttr ".ed[498:663]" 261 109 1 260 261 1 261 262 1 264 111 1 263 264 1 265 112 1
		 264 265 1 265 266 1 266 282 1 267 6 1 268 100 1 267 268 1 269 141 1 268 269 1 270 142 1
		 269 270 1 271 143 1 270 271 1 272 144 1 271 272 1 273 88 1 272 273 1 274 136 1 273 274 1
		 275 137 1 274 275 1 276 138 1 275 276 1 277 139 1 276 277 1 278 121 1 277 278 1 279 199 1
		 278 279 1 280 181 1 279 280 1 280 260 1 281 12 1 281 545 1 283 284 0 284 285 0 286 285 0
		 287 283 0 286 288 0 288 287 0 289 290 0 290 182 0 291 200 0 292 201 1 293 202 1 294 203 0
		 282 290 1 289 291 0 291 292 0 292 293 0 293 294 0 183 295 1 182 296 0 295 296 0 184 297 1
		 297 295 0 185 298 1 298 297 0 186 299 0 299 298 0 289 300 0 290 301 1 300 301 0 301 296 0
		 291 302 1 300 302 0 292 303 1 302 303 0 293 304 1 303 304 0 294 305 0 304 305 0 295 306 1
		 296 306 0 297 306 1 298 306 1 299 306 0 300 306 0 301 306 1 302 306 1 303 306 1 304 306 1
		 305 306 0 283 307 1 284 307 1 285 307 1 286 307 1 287 307 1 288 307 1 308 309 0 310 308 1
		 310 311 1 309 311 1 312 310 1 313 312 0 311 313 1 314 308 0 314 315 1 315 310 1 316 314 0
		 316 317 0 317 315 1 318 319 0 319 320 1 321 320 1 318 321 0 319 309 0 320 311 1 315 322 1
		 312 322 0 317 323 0 322 323 0 320 324 1 325 324 0 321 325 0 324 313 0 326 327 0 327 328 0
		 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0 335 334 0 336 335 0 337 336 0
		 338 337 0 338 339 0 339 340 0 340 341 0 341 326 0 342 343 0 343 344 0 344 345 0 345 346 0
		 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0
		 355 356 0 357 356 0 358 357 0 359 358 0 360 359 0 361 360 0 362 361 0 363 362 0 364 363 0
		 365 364 0 366 365 0 367 366 0 368 367 0 369 368 0 342 369 0 370 371 0;
	setAttr ".ed[664:829]" 372 373 0 373 374 0 375 376 0 376 372 0 377 378 0 378 375 0
		 374 370 0 371 379 0 379 380 1 380 381 1 381 377 0 379 382 0 383 382 0 383 380 1 384 381 0
		 384 383 0 385 386 0 386 387 0 388 387 0 389 385 0 388 390 0 390 389 0 385 391 1 386 391 1
		 387 391 1 388 391 1 389 391 1 390 391 1 392 9 1 393 176 1 392 403 0 394 395 0 395 396 0
		 396 392 0 397 398 0 398 399 0 399 116 0 400 401 0 401 402 0 402 393 0 403 404 0 404 405 0
		 405 393 0 8 406 0 397 407 0 406 407 0 398 408 0 407 408 0 399 409 0 408 409 0 116 410 0
		 409 410 0 400 411 0 410 411 0 401 412 0 411 412 0 402 413 0 412 413 0 393 414 0 413 414 0
		 405 415 0 415 414 0 404 416 0 416 415 0 403 417 0 417 416 0 392 418 0 418 417 0 396 419 0
		 419 418 0 395 420 0 420 419 0 394 421 0 421 420 0 406 421 0 448 447 1 447 422 1 449 448 0
		 450 449 0 426 451 1 451 450 0 426 425 1 431 426 1 425 424 1 424 423 1 423 422 1 422 427 1
		 431 430 0 456 431 1 430 429 0 429 428 0 428 427 1 427 452 1 438 437 0 437 432 1 439 438 0
		 440 439 0 436 441 1 441 440 0 436 435 1 446 436 1 435 434 1 434 433 1 433 432 1 432 442 1
		 468 467 1 467 437 1 469 468 1 470 469 1 441 471 1 471 470 1 446 445 0 476 446 1 445 444 0
		 444 443 0 443 442 0 442 472 1 488 487 1 487 447 1 489 488 1 490 489 1 451 491 1 491 490 1
		 456 455 1 461 456 1 455 454 1 454 453 1 453 452 1 452 457 1 461 460 1 466 461 1 460 459 1
		 459 458 1 458 457 1 457 462 1 466 465 1 471 466 1 465 464 1 464 463 1 463 462 1 462 467 1
		 476 475 1 481 476 1 475 474 1 474 473 1 473 472 1 472 477 1 481 480 1 486 481 1 480 479 1
		 479 478 1 478 477 1 477 482 1 486 485 1 491 486 1 485 484 1 484 483 1 483 482 1 482 487 1
		 281 427 1 422 172 1 447 11 1 200 432 1 437 289 1 130 442 1 282 467 1;
	setAttr ".ed[830:995]" 267 472 1 6 477 1 16 482 1 7 487 1 466 371 1 370 461 1
		 431 373 0 372 426 1 456 374 1 451 376 0 375 491 1 486 378 1 377 481 1 471 379 1 381 476 1
		 441 382 0 436 383 1 384 446 0 425 450 1 424 449 1 423 448 1 425 430 1 424 429 1 423 428 1
		 435 440 1 434 439 1 433 438 0 440 470 1 439 469 1 438 468 1 435 445 1 434 444 1 433 443 0
		 450 490 1 449 489 1 448 488 1 430 455 1 429 454 1 428 453 1 455 460 1 454 459 1 453 458 1
		 460 465 1 459 464 1 458 463 1 465 470 1 464 469 1 463 468 1 445 475 1 444 474 1 443 473 1
		 475 480 1 474 479 1 473 478 1 480 485 1 479 484 1 478 483 1 485 490 1 484 489 1 483 488 1
		 498 497 1 497 492 1 499 498 1 500 499 1 496 501 1 501 500 1 496 495 0 521 496 1 495 494 0
		 494 493 0 493 492 1 492 517 1 503 502 0 502 497 1 504 503 0 505 504 0 501 506 1 506 505 0
		 508 507 0 507 502 0 509 508 0 510 509 0 506 511 1 511 510 0 513 512 1 512 507 1 514 513 1
		 515 514 1 511 516 1 516 515 1 518 517 1 517 512 1 519 518 0 520 519 0 516 521 1 521 520 0
		 371 492 1 497 370 1 374 502 1 507 375 1 517 377 1 378 512 1 496 385 0 386 501 1 387 506 0
		 388 511 0 521 389 0 390 516 1 495 500 1 494 499 1 493 498 1 500 505 1 499 504 1 498 503 1
		 505 510 1 504 509 1 503 508 1 510 515 1 509 514 1 508 513 1 515 520 1 514 519 1 513 518 1
		 495 520 1 494 519 1 493 518 1 532 285 0 536 12 1 537 543 0 541 536 1 542 541 1 543 542 1
		 544 452 1 549 286 0 545 555 1 553 544 0 554 553 1 555 554 1 536 545 1 549 532 0 528 527 1
		 527 522 1 529 528 1 530 529 1 526 531 1 531 530 1 526 525 0 525 557 1 557 556 0 556 526 1
		 525 524 0 524 558 1 558 557 0 524 523 0 523 559 1 559 558 0 523 522 1 522 560 1 560 559 1
		 538 537 1 537 527 1 539 538 1 540 539 1 531 532 1 532 540 1 536 535 1;
	setAttr ".ed[996:1161]" 535 546 0 546 545 1 535 534 1 534 547 1 547 546 1 534 533 0
		 533 548 0 548 547 0 533 532 0 549 548 0 544 552 1 565 544 1 552 551 1 551 550 1 550 549 1
		 549 561 1 562 561 1 561 556 1 563 562 1 564 563 1 560 565 1 565 564 1 266 522 1 522 112 1
		 527 132 1 282 560 1 526 283 0 284 531 1 556 287 0 288 561 1 565 457 1 560 462 1 525 530 1
		 524 529 1 523 528 1 530 540 1 529 539 1 528 538 1 559 564 1 558 563 1 557 562 1 552 564 1
		 551 563 1 550 562 1 533 566 1 566 540 1 534 567 1 567 566 1 535 568 0 568 567 1 541 568 1
		 542 569 1 569 568 1 543 570 1 570 569 1 538 570 1 539 571 1 571 570 1 566 571 1 567 572 1
		 572 571 1 569 572 1 553 573 1 573 552 1 554 574 1 574 573 1 555 575 1 575 574 1 546 575 0
		 547 576 1 576 575 1 548 577 1 577 576 1 550 577 1 551 578 1 578 577 1 573 578 1 574 579 1
		 579 578 1 576 579 1 606 605 1 605 580 1 607 606 1 608 607 1 584 609 1 609 608 1 584 583 1
		 589 584 1 583 582 1 582 581 1 581 580 1 580 585 1 589 588 1 594 589 1 588 587 1 587 586 1
		 586 585 1 585 590 1 594 593 0 644 594 1 593 592 0 592 591 1 591 590 1 590 640 1 601 600 1
		 600 595 1 602 601 1 603 602 0 599 604 1 604 603 0 599 598 1 609 599 1 598 597 1 597 596 1
		 596 595 1 595 605 1 646 645 1 645 600 1 647 646 1 648 647 1 604 649 1 649 648 1 621 620 1
		 620 610 1 622 621 0 623 622 0 614 624 1 624 623 0 614 613 1 619 614 1 613 612 1 612 611 1
		 611 610 1 610 615 1 619 618 1 639 619 1 618 617 1 617 616 1 616 615 1 615 635 1 641 640 1
		 640 620 1 642 641 1 643 642 1 624 644 0 644 643 1 636 635 1 635 625 1 637 636 1 638 637 1
		 629 639 1 639 638 1 629 628 0 634 629 0 628 627 1 627 626 1 626 625 1 625 630 1 634 633 0
		 649 634 0 633 632 0 632 631 0 631 630 1 630 645 1 580 677 1 263 590 0;
	setAttr ".ed[1162:1327]" 111 590 1 610 49 1 60 615 1 620 50 1 620 146 1 605 850 1
		 40 635 1 262 600 0 600 109 1 131 640 1 645 133 1 630 147 1 630 38 1 625 39 1 584 308 1
		 309 609 1 639 313 1 312 619 1 589 314 1 594 316 0 644 317 1 599 319 1 318 604 0 321 649 1
		 322 614 1 624 323 0 634 325 0 324 629 1 583 608 1 582 607 1 581 606 1 583 588 1 582 587 1
		 581 586 1 588 593 1 587 592 1 586 591 1 598 603 1 597 602 1 596 601 1 603 648 0 602 647 0
		 601 646 0 598 608 1 597 607 1 596 606 1 613 623 0 612 622 1 611 621 1 613 618 1 612 617 1
		 611 616 1 623 643 1 622 642 1 621 641 0 628 638 1 627 637 1 626 636 1 628 633 1 627 632 1
		 626 631 1 618 638 1 617 637 1 616 636 1 593 643 0 592 642 0 591 641 0 633 648 1 632 647 0
		 631 646 0 650 326 1 654 768 1 655 661 0 659 654 0 660 659 0 661 660 0 682 338 1 678 688 0
		 686 677 0 687 686 0 688 687 0 654 653 1 653 730 1 730 729 1 729 654 0 653 652 1 652 731 1
		 731 730 1 652 651 1 651 732 1 732 731 1 651 650 1 650 733 0 733 732 1 650 658 1 666 650 1
		 658 657 1 657 656 1 656 655 0 655 662 1 666 665 1 703 666 1 665 664 1 664 663 1 663 662 1
		 662 699 1 705 704 1 704 667 1 706 705 1 707 706 1 671 708 1 708 707 1 671 670 1 676 671 1
		 670 669 1 669 668 1 668 667 1 667 672 1 676 675 1 713 676 1 675 674 1 674 673 1 673 672 1
		 672 709 1 682 681 1 693 682 0 681 680 1 680 679 1 679 678 1 678 689 0 677 685 1 685 695 1
		 695 694 1 694 677 1 685 684 1 684 696 1 696 695 1 684 683 1 683 697 1 697 696 1 683 682 1
		 682 698 1 698 697 1 693 692 1 728 693 1 692 691 1 691 690 1 690 689 1 689 724 1 735 734 1
		 734 694 1 736 735 1 737 736 1 698 738 1 738 737 1 703 702 1 708 703 1 702 701 1 701 700 1
		 700 699 1 699 704 1 713 712 1 718 713 1 712 711 1 711 710 1 710 709 1;
	setAttr ".ed[1328:1493]" 709 714 1 718 717 1 717 720 1 720 719 1 719 718 1 717 716 1
		 716 721 1 721 720 1 716 715 1 715 722 1 722 721 1 715 714 1 714 723 1 723 722 1 743 719 1
		 723 739 1 728 727 1 733 728 1 727 726 1 726 725 1 725 724 1 724 729 1 740 739 1 739 734 1
		 741 740 1 742 741 1 738 743 1 743 742 1 32 667 1 667 215 1 263 723 1 666 327 1 703 328 1
		 708 329 1 671 330 1 676 331 1 713 332 1 718 333 1 719 334 1 743 335 1 738 336 1 698 337 1
		 693 339 1 728 340 1 733 341 1 723 585 1 658 665 1 657 664 1 656 663 0 670 707 1 669 706 1
		 668 705 1 670 675 0 669 674 0 668 673 0 681 692 1 680 691 1 679 690 1 697 737 1 696 736 1
		 695 735 1 665 702 1 664 701 1 663 700 1 702 707 1 701 706 1 700 705 1 675 712 0 674 711 0
		 673 710 0 712 717 1 711 716 1 710 715 1 692 727 1 691 726 1 690 725 1 727 732 1 726 731 1
		 725 730 1 737 742 1 736 741 1 735 740 1 720 742 1 721 741 1 722 740 1 651 744 1 744 658 1
		 652 745 1 745 744 1 653 746 1 746 745 1 659 746 1 660 747 1 747 746 1 661 748 1 748 747 1
		 656 748 0 657 749 1 749 748 1 744 749 1 745 750 1 750 749 1 747 750 1 686 751 1 751 685 1
		 687 752 1 752 751 1 688 753 1 753 752 1 679 753 1 680 754 1 754 753 1 681 755 1 755 754 1
		 683 755 1 684 756 1 756 755 1 751 756 1 752 757 1 757 756 1 754 757 1 772 349 1 776 23 1
		 776 777 0 777 778 0 778 779 0 779 768 0 854 356 1 858 678 1 858 859 0 859 860 0 860 861 0
		 861 850 0 786 785 1 785 758 1 787 786 1 788 787 1 762 789 1 789 788 1 762 761 1 767 762 1
		 761 760 1 760 759 1 759 758 1 758 763 1 767 766 1 804 767 1 766 765 1 765 764 1 764 763 1
		 763 800 1 772 771 1 784 772 1 771 770 1 770 769 1 769 768 1 768 780 0 776 775 1 775 821 1
		 821 820 1 820 776 1 775 774 1 774 822 1 822 821 1 774 773 1 773 823 1;
	setAttr ".ed[1494:1659]" 823 822 1 773 772 1 772 824 1 824 823 1 784 783 1 829 784 1
		 783 782 1 782 781 1 781 780 1 780 825 1 863 862 1 862 785 1 864 863 1 865 864 1 789 866 1
		 866 865 1 886 790 1 794 882 1 794 793 1 793 796 1 796 795 1 795 794 1 793 792 1 792 797 1
		 797 796 1 792 791 1 791 798 1 798 797 1 791 790 1 790 799 1 799 798 1 888 887 1 887 795 1
		 889 888 1 890 889 1 799 891 1 891 890 1 804 803 1 809 804 1 803 802 1 802 801 1 801 800 1
		 800 805 1 809 808 1 814 809 1 808 807 1 807 806 1 806 805 1 805 810 1 814 813 1 819 814 1
		 813 812 1 812 811 1 811 810 1 810 815 1 819 818 1 824 819 1 818 817 1 817 816 1 816 815 1
		 815 820 1 829 828 1 834 829 1 828 827 1 827 826 1 826 825 1 825 830 1 834 833 1 839 834 1
		 833 832 1 832 831 1 831 830 1 830 835 1 839 838 1 844 839 1 838 837 1 837 836 1 836 835 1
		 835 840 1 844 843 1 849 844 1 843 842 1 842 841 1 841 840 1 840 845 1 849 848 1 848 855 1
		 855 854 1 854 849 1 848 847 1 847 856 1 856 855 1 847 846 1 846 857 1 857 856 1 846 845 1
		 845 858 0 858 857 1 854 853 1 911 854 1 853 852 1 852 851 1 851 850 1 850 907 1 868 867 1
		 867 862 1 869 868 1 870 869 1 866 871 1 871 870 1 873 872 1 872 867 1 874 873 1 875 874 1
		 871 876 1 876 875 1 878 877 1 877 872 1 879 878 1 880 879 1 876 881 1 881 880 1 883 882 1
		 882 877 1 884 883 1 885 884 1 881 886 1 886 885 1 893 892 1 892 887 1 894 893 1 895 894 1
		 891 896 1 896 895 1 898 897 1 897 892 1 899 898 1 900 899 1 896 901 1 901 900 1 903 902 1
		 902 897 1 904 903 1 905 904 1 901 906 1 906 905 1 908 907 1 907 902 1 909 908 1 910 909 1
		 906 911 1 911 910 1 758 208 1 758 24 1 794 262 1 767 343 1 342 762 1 804 344 1 809 345 1
		 814 346 1 819 347 1 824 348 1 784 350 1 829 351 1 834 352 1 839 353 1;
	setAttr ".ed[1660:1786]" 844 354 1 849 355 1 911 357 1 906 358 1 901 359 1 896 360 1
		 891 361 1 799 362 1 790 363 1 886 364 1 881 365 1 876 366 1 871 367 1 866 368 1 789 369 1
		 794 595 1 761 788 0 760 787 0 759 786 0 761 766 0 760 765 0 759 764 0 771 783 1 770 782 1
		 769 781 1 788 865 0 787 864 0 786 863 0 798 890 1 797 889 1 796 888 1 766 803 1 765 802 1
		 764 801 1 803 808 1 802 807 1 801 806 1 808 813 1 807 812 1 806 811 1 813 818 1 812 817 1
		 811 816 1 818 823 1 817 822 1 816 821 1 783 828 1 782 827 1 781 826 1 828 833 1 827 832 1
		 826 831 1 833 838 1 832 837 1 831 836 1 838 843 1 837 842 1 836 841 1 843 848 1 842 847 1
		 841 846 1 865 870 0 864 869 0 863 868 0 870 875 1 869 874 1 868 873 1 875 880 1 874 879 1
		 873 878 1 880 885 1 879 884 1 878 883 1 791 885 1 792 884 1 793 883 1 890 895 1 889 894 1
		 888 893 1 895 900 1 894 899 1 893 898 1 900 905 1 899 904 1 898 903 1 905 910 1 904 909 1
		 903 908 1 853 910 1 852 909 1 851 908 1 769 912 1 912 779 1 770 913 1 913 912 1 771 914 1
		 914 913 1 773 914 1 774 915 1 915 914 1 775 916 1 916 915 1 777 916 1 778 917 1 917 916 1
		 912 917 1 913 918 1 918 917 1 915 918 1 851 919 1 919 861 1 852 920 1 920 919 1 853 921 1
		 921 920 1 855 921 1 856 922 1 922 921 1 857 923 1 923 922 1 859 923 1 860 924 1 924 923 1
		 919 924 1 920 925 1 925 924 1 922 925 1;
	setAttr -s 861 -ch 3544 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 8 -1 -10 11 695 696 697 692 10
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -2 -15 16 15
		mu 0 4 8 9 10 11
		f 4 -4 -11 13 12
		mu 0 4 12 0 7 13
		f 4 -5 -16 18 17
		mu 0 4 14 8 11 15
		f 4 -17 -3 0 5
		mu 0 4 11 10 1 0
		f 4 -19 -6 3 6
		mu 0 4 15 11 0 12
		f 4 20 21 22 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 -22
		mu 0 4 17 20 21 18
		f 4 27 28 29 -26
		mu 0 4 22 23 24 25
		f 4 30 31 32 -29
		mu 0 4 23 26 27 24
		f 4 35 36 37 -34
		mu 0 4 28 29 30 31
		f 4 38 39 40 -37
		mu 0 4 32 33 34 35
		f 4 41 42 43 -40
		mu 0 4 33 16 36 34
		f 4 47 48 49 50
		mu 0 4 37 38 39 40
		f 4 51 52 53 -49
		mu 0 4 38 41 42 39
		f 4 54 55 56 -53
		mu 0 4 43 44 45 46
		f 4 57 58 59 -56
		mu 0 4 44 36 47 45
		f 4 504 503 65 -502
		mu 0 4 48 49 50 51
		f 4 70 71 72 73
		mu 0 4 52 53 54 55
		f 4 74 75 76 -72
		mu 0 4 53 56 57 54
		f 4 77 78 79 -76
		mu 0 4 56 58 59 57
		f 4 80 81 82 -79
		mu 0 4 58 60 61 59
		f 4 93 94 95 96
		mu 0 4 55 62 63 64
		f 4 97 98 99 -95
		mu 0 4 62 65 66 63
		f 4 100 101 102 -99
		mu 0 4 67 68 69 70
		f 4 103 104 105 -102
		mu 0 4 68 71 72 69
		f 4 106 107 108 109
		mu 0 4 73 74 75 76
		f 4 110 111 112 -108
		mu 0 4 74 77 78 75
		f 4 113 114 115 -112
		mu 0 4 79 80 81 82
		f 4 116 -303 117 -115
		mu 0 4 80 83 13 81
		f 4 118 119 120 121
		mu 0 4 84 85 86 87
		f 4 122 123 124 -120
		mu 0 4 85 88 89 86
		f 4 125 126 127 -124
		mu 0 4 88 90 91 89
		f 4 128 129 130 -127
		mu 0 4 90 73 92 91
		f 4 521 520 146 147
		mu 0 4 93 94 95 96
		f 4 523 522 150 -521
		mu 0 4 94 97 98 95
		f 4 525 524 153 -523
		mu 0 4 99 100 101 102
		f 4 527 526 156 -525
		mu 0 4 100 103 104 101
		f 4 157 158 159 160
		mu 0 4 105 106 107 108
		f 4 161 162 163 -159
		mu 0 4 106 109 110 107
		f 4 164 165 166 -163
		mu 0 4 109 111 112 110
		f 4 167 168 169 -166
		mu 0 4 111 113 114 112
		f 4 170 171 172 173
		mu 0 4 115 116 117 118
		f 4 174 175 176 -172
		mu 0 4 116 119 120 117
		f 4 177 178 179 -176
		mu 0 4 121 122 123 124
		f 4 180 181 182 -179
		mu 0 4 122 105 125 123
		f 4 511 510 185 186
		mu 0 4 126 127 128 129
		f 4 513 512 189 -511
		mu 0 4 127 130 131 128
		f 4 515 514 192 -513
		mu 0 4 132 133 134 135
		f 4 517 516 195 -515
		mu 0 4 133 136 137 134
		f 4 196 197 198 199
		mu 0 4 108 138 139 140
		f 4 200 201 202 -198
		mu 0 4 138 141 142 139
		f 4 203 204 205 -202
		mu 0 4 143 144 145 146
		f 4 206 207 208 -205
		mu 0 4 144 147 148 145
		f 4 237 238 89 -237
		mu 0 4 149 150 71 151
		f 4 241 242 243 244
		mu 0 4 152 153 154 155
		f 4 245 246 247 -243
		mu 0 4 153 156 157 154
		f 4 248 249 250 -247
		mu 0 4 158 159 160 161
		f 4 251 252 253 -250
		mu 0 4 159 162 163 160
		f 4 254 255 256 257
		mu 0 4 164 165 166 167
		f 4 258 259 260 -256
		mu 0 4 165 168 169 166
		f 4 261 262 263 -260
		mu 0 4 170 171 172 173
		f 4 264 265 266 -263
		mu 0 4 171 174 175 172
		f 4 -74 -97 286 -89
		mu 0 4 52 55 64 176
		f 4 287 -517 519 -148
		mu 0 4 96 137 136 93
		f 4 534 -46 289 290
		mu 0 4 177 178 179 9
		f 4 -593 -594 594 -596
		mu 0 4 180 181 182 183
		f 4 -290 -211 291 14
		mu 0 4 9 179 184 10
		f 4 292 -236 -288 -233
		mu 0 4 163 167 137 96
		f 4 293 -241 -85 9
		mu 0 4 1 185 186 2
		f 4 -122 -225 294 -224
		mu 0 4 84 87 164 162
		f 8 295 958 961 960 959 957 -105 -239
		mu 0 8 150 187 188 189 190 191 72 71
		f 4 -287 -220 296 -218
		mu 0 4 176 64 192 193
		f 4 533 -291 1 297
		mu 0 4 194 177 9 8
		f 4 -297 -269 298 -277
		mu 0 4 193 192 195 76
		f 4 531 -298 4 299
		mu 0 4 196 194 8 14
		f 4 -299 -140 -130 -110
		mu 0 4 76 195 92 73
		f 4 301 -13 302 -223
		mu 0 4 152 12 13 83
		f 4 303 -18 304 -234
		mu 0 4 104 14 15 155
		f 4 529 -300 -304 -527
		mu 0 4 103 196 14 104
		f 4 -508 509 -187 305
		mu 0 4 197 198 126 129
		f 4 -8 -306 -235 306
		mu 0 4 199 197 129 175
		f 4 -9 307 -226 308
		mu 0 4 200 201 174 202
		f 4 -595 -597 -598 -599
		mu 0 4 183 182 203 204
		f 4 -292 -232 -294 2
		mu 0 4 10 184 185 1
		f 4 -305 -7 -302 -245
		mu 0 4 155 15 12 152
		f 4 -295 -258 -293 -253
		mu 0 4 162 164 167 163
		f 4 -20 -307 -266 -308
		mu 0 4 201 199 175 174
		f 4 499 498 -210 45
		mu 0 4 178 205 206 179
		f 4 -66 211 212 -312
		mu 0 4 51 50 207 208
		f 4 -600 600 601 593
		mu 0 4 181 209 210 182
		f 4 -603 603 604 -601
		mu 0 4 209 211 212 210
		f 7 83 312 -701 -700 -699 -214 84
		mu 0 7 186 213 214 215 216 217 2
		f 4 85 313 -215 -313
		mu 0 4 213 218 219 214
		f 4 86 314 -216 -314
		mu 0 4 220 221 222 223
		f 4 87 88 -217 -315
		mu 0 4 221 52 176 222
		f 4 -103 315 221 -317
		mu 0 4 70 69 224 225
		f 4 -96 317 218 219
		mu 0 4 64 63 226 192
		f 4 -100 316 220 -318
		mu 0 4 63 66 227 226
		f 4 209 318 -231 210
		mu 0 4 179 206 228 184
		f 4 605 606 -608 -609
		mu 0 4 229 230 231 232
		f 4 609 595 -611 -607
		mu 0 4 230 180 183 231
		f 4 -602 611 -613 596
		mu 0 4 182 210 233 203
		f 4 -605 613 -615 -612
		mu 0 4 210 212 234 233
		f 4 -213 229 -238 -320
		mu 0 4 208 207 150 149
		f 4 230 320 -240 231
		mu 0 4 184 228 235 185
		f 4 607 615 -617 -618
		mu 0 4 232 231 236 237
		f 4 610 598 -619 -616
		mu 0 4 231 183 204 236
		f 4 239 321 69 240
		mu 0 4 185 235 238 186
		f 4 131 322 -242 222
		mu 0 4 83 239 153 152
		f 4 132 323 -246 -323
		mu 0 4 239 240 156 153
		f 4 133 324 -249 -324
		mu 0 4 241 242 159 158
		f 4 134 223 -252 -325
		mu 0 4 242 84 162 159
		f 4 -147 325 -254 232
		mu 0 4 96 95 160 163
		f 4 -151 326 -251 -326
		mu 0 4 95 98 161 160
		f 4 -154 327 -248 -327
		mu 0 4 102 101 154 157
		f 4 -157 233 -244 -328
		mu 0 4 101 104 155 154
		f 4 140 328 -255 224
		mu 0 4 87 243 165 164
		f 4 141 329 -259 -329
		mu 0 4 243 244 168 165
		f 4 142 330 -262 -330
		mu 0 4 245 246 171 170
		f 4 143 225 -265 -331
		mu 0 4 246 202 174 171
		f 4 -186 331 -267 234
		mu 0 4 129 128 172 175
		f 4 -190 332 -264 -332
		mu 0 4 128 131 173 172
		f 4 -193 333 -261 -333
		mu 0 4 135 134 166 169
		f 4 -196 235 -257 -334
		mu 0 4 134 137 167 166
		f 4 -222 334 270 -336
		mu 0 4 225 224 247 248
		f 4 -219 336 267 268
		mu 0 4 192 226 249 195
		f 4 -221 335 269 -337
		mu 0 4 226 227 250 249
		f 7 694 704 705 706 693 -273 -693
		mu 0 7 6 251 252 253 254 255 7
		f 8 214 338 -274 -694 -704 -703 -702 -338
		mu 0 8 214 219 256 255 254 257 258 259
		f 4 215 339 -275 -339
		mu 0 4 223 222 260 261
		f 4 216 217 -276 -340
		mu 0 4 222 176 193 260
		f 4 -33 281 282 -341
		mu 0 4 24 27 262 263
		f 4 -30 340 280 -342
		mu 0 4 25 24 263 264
		f 4 -23 342 277 278
		mu 0 4 19 18 265 266
		f 4 -27 341 279 -343
		mu 0 4 18 21 267 265
		f 4 553 548 285 -548
		mu 0 4 268 269 270 271
		f 4 552 547 284 -547
		mu 0 4 272 268 271 273
		f 4 551 546 283 -546
		mu 0 4 274 275 276 277
		f 4 135 343 -272 -309
		mu 0 4 202 278 247 200
		f 4 136 344 -271 -344
		mu 0 4 278 279 248 247
		f 4 137 345 -270 -345
		mu 0 4 280 281 249 250
		f 4 138 139 -268 -346
		mu 0 4 281 92 195 249
		f 4 272 346 -118 -14
		mu 0 4 7 255 81 13
		f 4 273 347 -116 -347
		mu 0 4 255 256 82 81
		f 4 274 348 -113 -348
		mu 0 4 261 260 75 78
		f 4 275 276 -109 -349
		mu 0 4 260 193 76 75
		f 4 -173 349 -283 226
		mu 0 4 118 117 263 262
		f 4 -177 350 -281 -350
		mu 0 4 117 120 264 263
		f 4 -180 351 -280 -351
		mu 0 4 124 123 265 267
		f 4 -183 227 -278 -352
		mu 0 4 123 125 266 265
		f 4 -199 352 -286 228
		mu 0 4 140 139 271 270
		f 4 -203 353 -285 -353
		mu 0 4 139 142 273 271
		f 4 -206 354 -284 -354
		mu 0 4 146 145 277 276
		f 4 -45 -31 355 356
		mu 0 4 282 26 23 283
		f 4 -356 -28 357 358
		mu 0 4 283 23 22 284
		f 4 -358 -25 359 360
		mu 0 4 285 20 17 286
		f 4 -21 -42 361 -360
		mu 0 4 17 16 33 286
		f 4 -362 -39 362 363
		mu 0 4 286 33 32 287
		f 4 -363 -36 364 365
		mu 0 4 288 29 28 289
		f 4 -367 -47 -357 368
		mu 0 4 290 291 282 283
		f 4 -369 -359 369 370
		mu 0 4 290 283 284 292
		f 4 -361 -364 371 -370
		mu 0 4 285 286 287 293
		f 4 -366 -368 -371 -372
		mu 0 4 288 289 290 292
		f 4 -44 -58 372 373
		mu 0 4 34 36 44 294
		f 4 -373 -55 374 375
		mu 0 4 294 44 43 295
		f 4 -375 -52 376 377
		mu 0 4 296 41 38 297
		f 4 -48 -64 378 -377
		mu 0 4 38 37 298 297
		f 4 -379 -62 379 380
		mu 0 4 297 298 299 300
		f 4 -383 -38 383 384
		mu 0 4 301 31 30 302
		f 4 -384 -41 -374 385
		mu 0 4 303 35 34 294
		f 4 -386 -376 386 387
		mu 0 4 303 294 295 304
		f 4 -378 -381 388 -387
		mu 0 4 296 297 300 305
		f 4 -382 -385 -388 -389
		mu 0 4 300 301 302 305
		f 4 -84 -70 389 390
		mu 0 4 213 186 238 306
		f 4 -390 -69 391 392
		mu 0 4 306 238 307 308
		f 4 -392 -68 393 394
		mu 0 4 308 307 309 310
		f 4 -67 -81 395 -394
		mu 0 4 309 60 58 310
		f 4 -396 -78 396 397
		mu 0 4 310 58 56 311
		f 4 -397 -75 398 399
		mu 0 4 311 56 53 312
		f 4 -71 -88 400 -399
		mu 0 4 53 52 221 312
		f 4 -401 -87 401 402
		mu 0 4 312 221 220 313
		f 4 -402 -86 -391 403
		mu 0 4 314 218 213 306
		f 4 -404 -393 404 405
		mu 0 4 314 306 308 315
		f 4 -395 -398 406 -405
		mu 0 4 308 310 311 315
		f 4 -400 -403 -406 -407
		mu 0 4 311 312 313 315
		f 4 -83 -93 407 408
		mu 0 4 59 61 316 317
		f 4 -408 -92 409 410
		mu 0 4 317 316 318 319
		f 4 -410 -91 411 412
		mu 0 4 319 318 151 320
		f 4 -90 -104 413 -412
		mu 0 4 151 71 68 320
		f 4 -414 -101 414 415
		mu 0 4 320 68 67 321
		f 4 -415 -98 416 417
		mu 0 4 322 65 62 323
		f 4 -94 -73 418 -417
		mu 0 4 62 55 54 323
		f 4 -419 -77 419 420
		mu 0 4 323 54 57 324
		f 4 -420 -80 -409 421
		mu 0 4 324 57 59 317
		f 4 -422 -411 422 423
		mu 0 4 324 317 319 325
		f 4 -413 -416 424 -423
		mu 0 4 319 320 321 325
		f 4 -418 -421 -424 -425
		mu 0 4 322 323 324 325
		f 4 -132 -117 425 426
		mu 0 4 239 83 80 326
		f 4 -426 -114 427 428
		mu 0 4 326 80 79 327
		f 4 -428 -111 429 430
		mu 0 4 328 77 74 329
		f 4 -107 -129 431 -430
		mu 0 4 74 73 90 329
		f 4 -432 -126 432 433
		mu 0 4 329 90 88 330
		f 4 -433 -123 434 435
		mu 0 4 330 88 85 331
		f 4 -119 -135 436 -435
		mu 0 4 85 84 242 331
		f 4 -437 -134 437 438
		mu 0 4 331 242 241 332
		f 4 -438 -133 -427 439
		mu 0 4 333 240 239 326
		f 4 -440 -429 440 441
		mu 0 4 333 326 327 334
		f 4 -431 -434 442 -441
		mu 0 4 328 329 330 335
		f 4 -436 -439 -442 -443
		mu 0 4 330 331 332 335
		f 4 -131 -139 443 444
		mu 0 4 91 92 281 336
		f 4 -444 -138 445 446
		mu 0 4 336 281 280 337
		f 4 -446 -137 447 448
		mu 0 4 338 279 278 339
		f 4 -136 -144 449 -448
		mu 0 4 278 202 246 339
		f 4 -450 -143 450 451
		mu 0 4 339 246 245 340
		f 4 -451 -142 452 453
		mu 0 4 341 244 243 342
		f 4 -141 -121 454 -453
		mu 0 4 243 87 86 342
		f 4 -455 -125 455 456
		mu 0 4 342 86 89 343
		f 4 -456 -128 -445 457
		mu 0 4 343 89 91 336
		f 4 -458 -447 458 459
		mu 0 4 343 336 337 344
		f 4 -449 -452 460 -459
		mu 0 4 338 339 340 345
		f 4 -454 -457 -460 -461
		mu 0 4 341 342 343 344
		f 4 -171 -155 461 462
		mu 0 4 116 115 346 347
		f 4 -462 -152 463 464
		mu 0 4 347 346 348 349
		f 4 -464 -149 465 466
		mu 0 4 350 351 352 353
		f 4 -145 -168 467 -466
		mu 0 4 352 113 111 353
		f 4 -468 -165 468 469
		mu 0 4 353 111 109 354
		f 4 -469 -162 470 471
		mu 0 4 354 109 106 355
		f 4 -158 -181 472 -471
		mu 0 4 106 105 122 355
		f 4 -473 -178 473 474
		mu 0 4 355 122 121 356
		f 4 -474 -175 -463 475
		mu 0 4 357 119 116 347
		f 4 -476 -465 476 477
		mu 0 4 357 347 349 358
		f 4 -467 -470 478 -477
		mu 0 4 350 353 354 359
		f 4 -472 -475 -478 -479
		mu 0 4 354 355 356 359
		f 4 -170 -194 479 480
		mu 0 4 112 114 360 361
		f 4 -480 -191 481 482
		mu 0 4 361 360 362 363
		f 4 -482 -188 483 484
		mu 0 4 364 365 366 367
		f 4 -184 -207 485 -484
		mu 0 4 366 147 144 367
		f 4 -486 -204 486 487
		mu 0 4 367 144 143 368
		f 4 -487 -201 488 489
		mu 0 4 369 141 138 370
		f 4 -197 -160 490 -489
		mu 0 4 138 108 107 370
		f 4 -491 -164 491 492
		mu 0 4 370 107 110 371
		f 4 -492 -167 -481 493
		mu 0 4 371 110 112 361
		f 4 -494 -483 494 495
		mu 0 4 371 361 363 372
		f 4 -485 -488 496 -495
		mu 0 4 364 367 368 373
		f 4 -490 -493 -496 -497
		mu 0 4 369 370 371 372
		f 4 44 309 -500 497
		mu 0 4 26 282 205 178
		f 4 46 310 -501 -310
		mu 0 4 282 291 374 205
		f 28 635 636 637 638 639 640 641 642 643 644 645 646 647 648 -650 -651 -652 -653 -654
		 -655 -656 -657 -658 -659 -660 -661 -662 -663
		mu 0 28 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394
		 395 396 397 398 399 400 401 402
		f 16 619 620 621 622 623 624 625 626 -628 -629 -630 -631 631 632 633 634
		mu 0 16 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418
		f 4 61 62 -503 -61
		mu 0 4 299 298 48 419
		f 4 63 64 -505 -63
		mu 0 4 298 37 49 48
		f 4 -51 288 -506 -65
		mu 0 4 37 40 420 49
		f 4 -673 675 -677 677
		mu 0 4 421 422 423 424
		f 4 678 -674 -678 -680
		mu 0 4 425 426 421 424
		f 4 -510 -301 -208 -509
		mu 0 4 126 198 148 147
		f 4 183 184 -512 508
		mu 0 4 147 366 127 126
		f 4 187 188 -514 -185
		mu 0 4 366 365 130 127
		f 4 190 191 -516 -189
		mu 0 4 362 360 133 132
		f 4 193 194 -518 -192
		mu 0 4 360 114 136 133
		f 4 -520 -195 -169 -519
		mu 0 4 93 136 114 113
		f 4 144 145 -522 518
		mu 0 4 113 352 94 93
		f 4 148 149 -524 -146
		mu 0 4 352 351 97 94
		f 4 151 152 -526 -150
		mu 0 4 348 346 100 99
		f 4 154 155 -528 -153
		mu 0 4 346 115 103 100
		f 4 -174 -529 -530 -156
		mu 0 4 115 118 196 103
		f 4 -227 -531 -532 528
		mu 0 4 118 262 194 196
		f 4 -282 -533 -534 530
		mu 0 4 262 27 177 194
		f 4 -32 -498 -535 532
		mu 0 4 27 26 178 177
		f 4 -958 968 -537 535
		mu 0 4 72 191 427 428
		f 4 969 956 -540 -964
		mu 0 4 429 430 431 432
		f 4 -550 -507 -289 -545
		mu 0 4 433 434 420 40
		f 4 -50 554 556 -556
		mu 0 4 435 436 437 438
		f 4 -54 557 558 -555
		mu 0 4 439 440 441 437
		f 4 -57 559 560 -558
		mu 0 4 46 442 443 444
		f 4 -60 561 562 -560
		mu 0 4 45 445 446 447
		f 4 543 564 -566 -564
		mu 0 4 448 449 450 451
		f 4 544 555 -567 -565
		mu 0 4 452 453 438 454
		f 4 -551 563 568 -568
		mu 0 4 455 456 457 458
		f 4 -552 567 570 -570
		mu 0 4 459 460 461 462
		f 4 -553 569 572 -572
		mu 0 4 463 272 464 465
		f 4 -554 571 574 -574
		mu 0 4 466 268 467 468
		f 3 -557 575 -577
		mu 0 3 469 470 471
		f 3 -559 577 -576
		mu 0 3 472 473 471
		f 3 -561 578 -578
		mu 0 3 474 475 476
		f 3 -563 579 -579
		mu 0 3 477 478 479
		f 3 565 581 -581
		mu 0 3 451 450 480
		f 3 566 576 -582
		mu 0 3 454 438 481
		f 3 -569 580 -583
		mu 0 3 482 483 484
		f 3 -571 582 -584
		mu 0 3 485 486 487
		f 3 -573 583 -585
		mu 0 3 488 489 490
		f 3 -575 584 -586
		mu 0 3 491 492 493
		f 3 -681 686 -688
		mu 0 3 494 495 496
		f 3 -682 687 -689
		mu 0 3 497 498 496
		f 3 682 688 -690
		mu 0 3 499 500 501
		f 3 -684 690 -687
		mu 0 3 502 503 496
		f 3 -685 689 -692
		mu 0 3 504 505 506
		f 3 -686 691 -691
		mu 0 3 507 508 509
		f 3 -538 586 -588
		mu 0 3 510 511 512
		f 3 -539 587 -589
		mu 0 3 513 514 512
		f 3 539 588 -590
		mu 0 3 432 431 515
		f 3 -541 590 -587
		mu 0 3 516 517 512
		f 3 -542 589 -592
		mu 0 3 518 519 520
		f 3 -543 591 -591
		mu 0 3 521 522 523
		f 4 213 708 -710 -708
		mu 0 4 2 217 524 525
		f 4 698 710 -712 -709
		mu 0 4 217 216 526 524
		f 4 699 712 -714 -711
		mu 0 4 216 215 527 526
		f 4 700 714 -716 -713
		mu 0 4 215 214 528 527
		f 4 337 716 -718 -715
		mu 0 4 214 259 529 528
		f 4 701 718 -720 -717
		mu 0 4 259 258 530 529
		f 4 702 720 -722 -719
		mu 0 4 258 257 531 530
		f 4 703 722 -724 -721
		mu 0 4 257 254 532 531
		f 4 -707 724 725 -723
		mu 0 4 254 253 533 532
		f 4 -706 726 727 -725
		mu 0 4 253 252 534 533
		f 4 -705 728 729 -727
		mu 0 4 252 251 535 534
		f 4 -695 730 731 -729
		mu 0 4 251 6 536 535
		f 4 -698 732 733 -731
		mu 0 4 6 5 537 536
		f 4 -697 734 735 -733
		mu 0 4 5 4 538 537
		f 4 -696 736 737 -735
		mu 0 4 4 3 539 538
		f 4 -12 707 738 -737
		mu 0 4 3 2 525 539
		f 6 -106 -536 823 -751 824 -316
		mu 0 6 69 72 428 540 541 224
		f 5 -825 -741 825 271 -335
		mu 0 5 224 541 542 200 247
		f 5 550 545 826 -759 827
		mu 0 5 543 274 277 544 545
		f 5 -209 828 -769 -827 -355
		mu 0 5 145 148 546 544 277
		f 8 536 964 967 966 965 962 -757 -824
		mu 0 8 428 427 547 548 549 550 551 540
		f 5 -771 -830 549 -544 -828
		mu 0 5 545 552 434 433 543
		f 4 830 -781 -829 300
		mu 0 4 198 553 546 148
		f 4 -811 -831 507 831
		mu 0 4 554 553 198 197
		f 4 -817 -832 7 832
		mu 0 4 555 554 197 199
		f 4 -823 -833 19 833
		mu 0 4 556 555 199 201
		f 4 -783 -834 8 -826
		mu 0 4 542 556 201 200
		f 4 -795 834 -664 835
		mu 0 4 557 558 559 560
		f 4 -747 836 -665 837
		mu 0 4 561 562 563 564
		f 4 -753 838 -666 -837
		mu 0 4 562 565 566 563
		f 4 -786 839 -667 840
		mu 0 4 567 568 569 570
		f 4 -744 -838 -668 -840
		mu 0 4 568 561 564 569
		f 4 -813 841 -669 842
		mu 0 4 571 572 573 574
		f 4 -819 -841 -670 -842
		mu 0 4 572 567 570 573
		f 4 -789 -836 -671 -839
		mu 0 4 565 557 560 566
		f 4 -801 843 -672 -835
		mu 0 4 558 575 422 559
		f 4 -807 -843 -675 844
		mu 0 4 576 571 574 426
		f 4 -774 845 -676 -844
		mu 0 4 575 577 423 422
		f 4 -762 846 676 -846
		mu 0 4 577 578 424 423
		f 4 -777 -845 -679 847
		mu 0 4 579 576 426 425
		f 4 -765 -848 679 -847
		mu 0 4 578 579 425 424
		f 4 -746 743 744 -849
		mu 0 4 580 561 568 581
		f 4 -748 848 742 -850
		mu 0 4 582 580 581 583
		f 4 -750 850 739 740
		mu 0 4 541 584 585 542
		f 4 -749 849 741 -851
		mu 0 4 584 582 583 585
		f 4 745 851 -752 746
		mu 0 4 561 580 586 562
		f 4 747 852 -754 -852
		mu 0 4 580 582 587 586
		f 4 748 853 -755 -853
		mu 0 4 582 584 588 587
		f 4 749 750 -756 -854
		mu 0 4 584 541 540 588
		f 4 -764 761 762 -855
		mu 0 4 589 578 577 590
		f 4 -766 854 760 -856
		mu 0 4 591 589 590 592
		f 4 -768 856 757 758
		mu 0 4 544 593 594 545
		f 4 -767 855 759 -857
		mu 0 4 593 591 592 594
		f 4 -763 773 774 -858
		mu 0 4 590 577 575 595
		f 4 -761 857 772 -859
		mu 0 4 592 590 595 596
		f 4 -758 859 769 770
		mu 0 4 545 594 597 552
		f 4 -760 858 771 -860
		mu 0 4 594 592 596 597
		f 4 763 860 -776 764
		mu 0 4 578 589 598 579
		f 4 765 861 -778 -861
		mu 0 4 589 591 599 598
		f 4 766 862 -779 -862
		mu 0 4 591 593 600 599
		f 4 767 768 -780 -863
		mu 0 4 593 544 546 600
		f 4 -745 785 786 -864
		mu 0 4 581 568 567 601
		f 4 -743 863 784 -865
		mu 0 4 583 581 601 602
		f 4 -740 865 781 782
		mu 0 4 542 585 603 556
		f 4 -742 864 783 -866
		mu 0 4 585 583 602 603
		f 4 751 866 -788 752
		mu 0 4 562 586 604 565
		f 4 753 867 -790 -867
		mu 0 4 586 587 605 604
		f 4 754 868 -791 -868
		mu 0 4 587 588 606 605
		f 4 755 756 -792 -869
		mu 0 4 588 540 551 606
		f 4 787 869 -794 788
		mu 0 4 565 604 607 557
		f 4 789 870 -796 -870
		mu 0 4 604 605 608 607
		f 4 790 871 -797 -871
		mu 0 4 605 606 609 608
		f 4 791 792 -798 -872
		mu 0 4 606 551 610 609
		f 4 793 872 -800 794
		mu 0 4 557 607 611 558
		f 4 795 873 -802 -873
		mu 0 4 607 608 612 611
		f 4 796 874 -803 -874
		mu 0 4 608 609 613 612
		f 4 797 798 -804 -875
		mu 0 4 609 610 614 613
		f 4 799 875 -775 800
		mu 0 4 558 611 595 575
		f 4 801 876 -773 -876
		mu 0 4 611 612 596 595
		f 4 802 877 -772 -877
		mu 0 4 612 613 597 596
		f 4 803 804 -770 -878
		mu 0 4 613 614 552 597
		f 4 775 878 -806 776
		mu 0 4 579 598 615 576
		f 4 777 879 -808 -879
		mu 0 4 598 599 616 615
		f 4 778 880 -809 -880
		mu 0 4 599 600 617 616
		f 4 779 780 -810 -881
		mu 0 4 600 546 553 617
		f 4 805 881 -812 806
		mu 0 4 576 615 618 571
		f 4 807 882 -814 -882
		mu 0 4 615 616 619 618
		f 4 808 883 -815 -883
		mu 0 4 616 617 620 619
		f 4 809 810 -816 -884
		mu 0 4 617 553 554 620
		f 4 811 884 -818 812
		mu 0 4 571 618 621 572
		f 4 813 885 -820 -885
		mu 0 4 618 619 622 621
		f 4 814 886 -821 -886
		mu 0 4 619 620 623 622
		f 4 815 816 -822 -887
		mu 0 4 620 554 555 623
		f 4 817 887 -787 818
		mu 0 4 572 621 601 567
		f 4 819 888 -785 -888
		mu 0 4 621 622 602 601
		f 4 820 889 -784 -889
		mu 0 4 622 623 603 602
		f 4 821 822 -782 -890
		mu 0 4 623 555 556 603
		f 4 663 926 -892 927
		mu 0 4 560 559 624 625
		f 7 664 665 928 -910 929 666 667
		mu 0 7 564 563 566 626 627 570 569
		f 4 -922 930 668 931
		mu 0 4 628 629 574 573
		f 4 -916 -932 669 -930
		mu 0 4 627 628 573 570
		f 4 670 -928 -904 -929
		mu 0 4 566 560 625 626
		f 7 -927 671 672 673 674 -931 -902
		mu 0 7 624 559 422 421 426 574 629
		f 4 -895 932 680 933
		mu 0 4 630 631 632 633
		f 4 -907 -934 681 934
		mu 0 4 634 635 633 500
		f 4 -913 -935 -683 935
		mu 0 4 636 637 500 499
		f 4 -898 936 683 -933
		mu 0 4 638 639 640 632
		f 4 -919 -936 684 937
		mu 0 4 641 642 643 644
		f 4 -925 -938 685 -937
		mu 0 4 645 646 647 507
		f 4 -897 894 895 -939
		mu 0 4 648 631 630 649
		f 4 -899 938 893 -940
		mu 0 4 650 648 649 651
		f 4 -901 940 890 891
		mu 0 4 624 652 653 625
		f 4 -900 939 892 -941
		mu 0 4 652 654 655 653
		f 4 -896 906 907 -942
		mu 0 4 656 635 634 657
		f 4 -894 941 905 -943
		mu 0 4 658 656 657 659
		f 4 -891 943 902 903
		mu 0 4 625 653 660 626
		f 4 -893 942 904 -944
		mu 0 4 653 655 661 660
		f 4 -908 912 913 -945
		mu 0 4 662 637 636 663
		f 4 -906 944 911 -946
		mu 0 4 664 662 663 665
		f 4 -903 946 908 909
		mu 0 4 626 660 666 627
		f 4 -905 945 910 -947
		mu 0 4 660 661 667 666
		f 4 -914 918 919 -948
		mu 0 4 668 642 641 669
		f 4 -912 947 917 -949
		mu 0 4 670 668 669 671
		f 4 -909 949 914 915
		mu 0 4 627 666 672 628
		f 4 -911 948 916 -950
		mu 0 4 666 667 673 672
		f 4 -920 924 925 -951
		mu 0 4 674 646 645 675
		f 4 -918 950 923 -952
		mu 0 4 676 674 675 677
		f 4 -915 952 920 921
		mu 0 4 628 672 678 629
		f 4 -917 951 922 -953
		mu 0 4 672 673 679 678
		f 4 896 953 -926 897
		mu 0 4 638 680 681 639
		f 4 898 954 -924 -954
		mu 0 4 680 682 683 681
		f 4 899 955 -923 -955
		mu 0 4 654 652 678 679
		f 4 900 901 -921 -956
		mu 0 4 652 624 629 678
		f 4 976 977 978 979
		mu 0 4 684 685 686 687
		f 4 980 981 982 -978
		mu 0 4 685 688 689 686
		f 4 983 984 985 -982
		mu 0 4 690 691 692 693
		f 4 986 987 988 -985
		mu 0 4 691 694 695 692
		f 4 995 996 997 -969
		mu 0 4 191 696 697 427
		f 4 998 999 1000 -997
		mu 0 4 696 698 699 697
		f 4 1001 1002 1003 -1000
		mu 0 4 700 701 702 703
		f 4 1004 -970 1005 -1003
		mu 0 4 701 430 429 702
		f 4 505 1018 1019 -504
		mu 0 4 49 420 694 50
		f 4 -1020 -972 1020 -212
		mu 0 4 50 694 704 207
		f 4 -1021 -991 -296 -230
		mu 0 4 207 704 187 150
		f 4 -1019 506 1021 -988
		mu 0 4 694 420 434 695
		f 4 -975 1022 537 1023
		mu 0 4 705 706 707 708
		f 4 -994 -1024 538 -957
		mu 0 4 709 705 708 431
		f 4 -980 1024 540 -1023
		mu 0 4 684 687 710 707
		f 4 -1012 963 541 1025
		mu 0 4 711 712 713 714
		f 4 -1014 -1026 542 -1025
		mu 0 4 715 716 717 718
		f 4 -1008 1026 -793 -963
		mu 0 4 550 719 610 551
		f 4 -1017 1027 -799 -1027
		mu 0 4 719 695 614 610
		f 4 -1022 829 -805 -1028
		mu 0 4 695 434 552 614
		f 4 -977 974 975 -1029
		mu 0 4 720 706 705 721
		f 4 -981 1028 973 -1030
		mu 0 4 722 720 721 723
		f 4 -987 1030 970 971
		mu 0 4 694 691 724 704
		f 4 -984 1029 972 -1031
		mu 0 4 691 690 725 724
		f 4 -976 993 994 -1032
		mu 0 4 726 705 709 727
		f 4 -974 1031 992 -1033
		mu 0 4 728 726 727 729
		f 4 -971 1033 989 990
		mu 0 4 704 724 730 187
		f 4 -973 1032 991 -1034
		mu 0 4 724 725 731 730
		f 4 -989 1016 1017 -1035
		mu 0 4 692 695 719 732
		f 4 -986 1034 1015 -1036
		mu 0 4 693 692 732 733
		f 4 -979 1036 1012 1013
		mu 0 4 715 734 735 716
		f 4 -983 1035 1014 -1037
		mu 0 4 734 736 737 735
		f 4 1006 1037 -1018 1007
		mu 0 4 550 738 732 719
		f 4 1008 1038 -1016 -1038
		mu 0 4 738 739 733 732
		f 4 1009 1039 -1015 -1039
		mu 0 4 740 741 742 743
		f 4 1010 1011 -1013 -1040
		mu 0 4 741 712 711 742
		f 4 -995 -1005 1040 1041
		mu 0 4 727 709 744 745
		f 4 -1041 -1002 1042 1043
		mu 0 4 745 744 746 747
		f 4 -1043 -999 1044 1045
		mu 0 4 748 698 696 749
		f 4 -996 -960 1046 -1045
		mu 0 4 696 191 190 749
		f 4 -1047 -961 1047 1048
		mu 0 4 749 190 189 750
		f 4 -1048 -962 1049 1050
		mu 0 4 750 189 188 751
		f 4 -959 -990 1051 -1050
		mu 0 4 188 187 730 751
		f 4 -1052 -992 1052 1053
		mu 0 4 751 730 731 752
		f 4 -1053 -993 -1042 1054
		mu 0 4 753 729 727 745
		f 4 -1055 -1044 1055 1056
		mu 0 4 753 745 747 754
		f 4 -1046 -1049 1057 -1056
		mu 0 4 748 749 750 755
		f 4 -1051 -1054 -1057 -1058
		mu 0 4 750 751 752 755
		f 4 -1007 -966 1058 1059
		mu 0 4 738 550 549 756
		f 4 -1059 -967 1060 1061
		mu 0 4 756 549 548 757
		f 4 -1061 -968 1062 1063
		mu 0 4 757 548 547 758
		f 4 -965 -998 1064 -1063
		mu 0 4 547 427 697 758
		f 4 -1065 -1001 1065 1066
		mu 0 4 758 697 699 759
		f 4 -1066 -1004 1067 1068
		mu 0 4 760 703 702 761
		f 4 -1006 -1011 1069 -1068
		mu 0 4 702 429 762 761
		f 4 -1070 -1010 1070 1071
		mu 0 4 761 762 763 764
		f 4 -1071 -1009 -1060 1072
		mu 0 4 765 739 738 756
		f 4 -1073 -1062 1073 1074
		mu 0 4 765 756 757 766
		f 4 -1064 -1067 1075 -1074
		mu 0 4 757 758 759 766
		f 4 -1069 -1072 -1075 -1076
		mu 0 4 760 761 764 767
		f 4 502 501 1162 -1162
		mu 0 4 419 48 51 768
		f 4 -1130 1163 92 1164
		mu 0 4 769 770 316 61
		f 4 -1120 1165 91 -1164
		mu 0 4 770 771 318 316;
	setAttr ".fc[500:860]"
		f 4 1166 236 90 -1166
		mu 0 4 771 149 151 318
		f 4 -1136 -1165 -82 1168
		mu 0 4 772 769 61 60
		f 4 500 1169 1170 -499
		mu 0 4 205 374 773 206
		f 4 -1163 311 1171 -1100
		mu 0 4 768 51 208 774
		f 4 -1171 -1114 1172 -319
		mu 0 4 206 773 775 228
		f 4 -1172 319 -1167 -1138
		mu 0 4 774 208 149 771
		f 4 -1173 -1160 1173 -321
		mu 0 4 228 775 776 235
		f 4 -1174 1174 68 -322
		mu 0 4 235 776 307 238
		f 4 -1154 1175 67 -1175
		mu 0 4 776 777 309 307
		f 4 -1144 -1169 66 -1176
		mu 0 4 777 772 60 309
		f 4 -1081 1176 592 1177
		mu 0 4 778 779 181 180
		f 4 -1132 1178 597 1179
		mu 0 4 780 781 204 203
		f 4 -1084 1180 599 -1177
		mu 0 4 779 782 209 181
		f 4 -1090 1181 602 -1181
		mu 0 4 782 783 211 209
		f 4 -1096 1182 -604 -1182
		mu 0 4 783 784 212 211
		f 4 -1105 1183 -606 1184
		mu 0 4 785 786 230 229
		f 4 -1117 -1185 608 1185
		mu 0 4 787 785 229 232
		f 4 -1108 -1178 -610 -1184
		mu 0 4 786 778 180 230
		f 4 -1126 -1180 612 1186
		mu 0 4 788 780 203 233
		f 4 -1141 1187 -614 -1183
		mu 0 4 784 789 234 212
		f 4 -1123 -1187 614 -1188
		mu 0 4 789 788 233 234
		f 4 -1150 1188 616 1189
		mu 0 4 790 791 237 236
		f 4 -1156 -1186 617 -1189
		mu 0 4 791 787 232 237
		f 4 -1147 -1190 618 -1179
		mu 0 4 781 790 236 204
		f 4 -1083 1080 1081 -1191
		mu 0 4 792 779 778 793
		f 4 -1085 1190 1079 -1192
		mu 0 4 794 792 793 795
		f 4 -1087 1192 1076 1077
		mu 0 4 796 797 798 799
		f 4 -1086 1191 1078 -1193
		mu 0 4 797 794 795 798
		f 4 1082 1193 -1089 1083
		mu 0 4 779 792 800 782
		f 4 1084 1194 -1091 -1194
		mu 0 4 792 794 801 800
		f 4 1085 1195 -1092 -1195
		mu 0 4 794 797 802 801
		f 4 1086 1087 -1093 -1196
		mu 0 4 797 796 803 802
		f 4 1088 1196 -1095 1089
		mu 0 4 782 800 804 783
		f 4 1090 1197 -1097 -1197
		mu 0 4 800 801 805 804
		f 4 1091 1198 -1098 -1198
		mu 0 4 801 802 806 805
		f 4 1092 1093 -1099 -1199
		mu 0 4 802 803 768 806
		f 4 -1107 1104 1105 -1200
		mu 0 4 807 786 785 808
		f 4 -1109 1199 1103 -1201
		mu 0 4 809 807 808 810
		f 4 -1111 1201 1100 1101
		mu 0 4 811 812 813 773
		f 4 -1110 1200 1102 -1202
		mu 0 4 812 809 810 813
		f 4 -1106 1116 1117 -1203
		mu 0 4 808 785 787 814
		f 4 -1104 1202 1115 -1204
		mu 0 4 810 808 814 815
		f 4 -1101 1204 1112 1113
		mu 0 4 773 813 816 775
		f 4 -1103 1203 1114 -1205
		mu 0 4 813 810 815 816
		f 4 1106 1205 -1082 1107
		mu 0 4 786 807 793 778
		f 4 1108 1206 -1080 -1206
		mu 0 4 807 809 795 793
		f 4 1109 1207 -1079 -1207
		mu 0 4 809 812 798 795
		f 4 1110 1111 -1077 -1208
		mu 0 4 812 811 799 798
		f 4 -1125 1122 1123 -1209
		mu 0 4 817 788 789 818
		f 4 -1127 1208 1121 -1210
		mu 0 4 819 817 818 820
		f 4 -1129 1210 1118 1119
		mu 0 4 770 821 822 771
		f 4 -1128 1209 1120 -1211
		mu 0 4 821 819 820 822
		f 4 1124 1211 -1131 1125
		mu 0 4 788 817 823 780
		f 4 1126 1212 -1133 -1212
		mu 0 4 817 819 824 823
		f 4 1127 1213 -1134 -1213
		mu 0 4 819 821 825 824
		f 4 1128 1129 -1135 -1214
		mu 0 4 821 770 769 825
		f 4 -1124 1140 1141 -1215
		mu 0 4 818 789 784 826
		f 4 -1122 1214 1139 -1216
		mu 0 4 820 818 826 827
		f 4 -1119 1216 1136 1137
		mu 0 4 771 822 828 774
		f 4 -1121 1215 1138 -1217
		mu 0 4 822 820 827 828
		f 4 -1149 1146 1147 -1218
		mu 0 4 829 790 781 830
		f 4 -1151 1217 1145 -1219
		mu 0 4 831 829 830 832
		f 4 -1153 1219 1142 1143
		mu 0 4 777 833 834 772
		f 4 -1152 1218 1144 -1220
		mu 0 4 833 831 832 834
		f 4 1148 1220 -1155 1149
		mu 0 4 790 829 835 791
		f 4 1150 1221 -1157 -1221
		mu 0 4 829 831 836 835
		f 4 1151 1222 -1158 -1222
		mu 0 4 831 833 837 836
		f 4 1152 1153 -1159 -1223
		mu 0 4 833 777 776 837
		f 4 1130 1223 -1148 1131
		mu 0 4 780 823 830 781
		f 4 1132 1224 -1146 -1224
		mu 0 4 823 824 832 830
		f 4 1133 1225 -1145 -1225
		mu 0 4 824 825 834 832
		f 4 1134 1135 -1143 -1226
		mu 0 4 825 769 772 834
		f 4 1094 1226 -1142 1095
		mu 0 4 783 804 826 784
		f 4 1096 1227 -1140 -1227
		mu 0 4 804 805 827 826
		f 4 1097 1228 -1139 -1228
		mu 0 4 805 806 828 827
		f 4 1098 1099 -1137 -1229
		mu 0 4 806 768 774 828
		f 4 1154 1229 -1118 1155
		mu 0 4 791 835 814 787
		f 4 1156 1230 -1116 -1230
		mu 0 4 835 836 815 814
		f 4 1157 1231 -1115 -1231
		mu 0 4 836 837 816 815
		f 4 1158 1159 -1113 -1232
		mu 0 4 837 776 775 816
		f 4 1243 1244 1245 1246
		mu 0 4 838 839 840 841
		f 4 1247 1248 1249 -1245
		mu 0 4 839 842 843 840
		f 4 1250 1251 1252 -1249
		mu 0 4 842 844 845 843
		f 4 1253 1254 1255 -1252
		mu 0 4 844 846 847 845
		f 4 1292 1293 1294 1295
		mu 0 4 848 849 850 851
		f 4 1296 1297 1298 -1294
		mu 0 4 849 852 853 850
		f 4 1299 1300 1301 -1298
		mu 0 4 852 854 855 853
		f 4 1302 1303 1304 -1301
		mu 0 4 854 856 857 855
		f 4 1329 1330 1331 1332
		mu 0 4 858 859 860 861
		f 4 1333 1334 1335 -1331
		mu 0 4 859 862 863 860
		f 4 1336 1337 1338 -1335
		mu 0 4 862 864 865 863
		f 4 1339 1340 1341 -1338
		mu 0 4 864 866 867 865
		f 4 -380 1356 1357 381
		mu 0 4 300 299 868 301
		f 7 -1270 -1323 -1268 -1262 -35 382 -1358
		mu 0 7 868 869 870 871 872 31 301
		f 7 -1357 60 1358 -1341 -1329 -1286 -1280
		mu 0 7 868 299 419 867 866 873 874
		f 4 -1258 1359 -620 -1233
		mu 0 4 846 875 404 403
		f 4 -1264 1360 -621 -1360
		mu 0 4 875 876 405 404
		f 4 -1319 1361 -622 -1361
		mu 0 4 876 877 406 405
		f 4 -1273 1362 -623 -1362
		mu 0 4 877 878 407 406
		f 4 -1276 1363 -624 -1363
		mu 0 4 878 879 408 407
		f 4 -1282 1364 -625 -1364
		mu 0 4 879 880 409 408
		f 4 -1325 1365 -626 -1365
		mu 0 4 880 858 410 409
		f 4 -1333 1366 -627 -1366
		mu 0 4 858 861 411 410
		f 4 -1343 1367 627 -1367
		mu 0 4 861 881 412 411
		f 4 -1355 1368 628 -1368
		mu 0 4 881 882 413 412
		f 4 -1316 1369 629 -1369
		mu 0 4 882 857 414 413
		f 4 -1304 1238 630 -1370
		mu 0 4 857 856 415 414
		f 4 -1288 1370 -632 -1239
		mu 0 4 856 883 416 415
		f 4 -1307 1371 -633 -1371
		mu 0 4 883 884 417 416
		f 4 -1346 1372 -634 -1372
		mu 0 4 884 847 418 417
		f 4 -1255 1232 -635 -1373
		mu 0 4 847 846 403 418
		f 7 -1296 -1313 -1352 -1344 1373 -1088 1160
		mu 0 7 848 851 885 886 867 803 796
		f 4 -1359 1161 -1094 -1374
		mu 0 4 867 419 768 803
		f 4 1256 1374 -1263 1257
		mu 0 4 846 887 888 875
		f 4 1258 1375 -1265 -1375
		mu 0 4 887 889 890 888
		f 4 1259 1376 -1266 -1376
		mu 0 4 889 891 892 890
		f 4 1260 1261 -1267 -1377
		mu 0 4 891 872 871 892
		f 4 -1275 1272 1273 -1378
		mu 0 4 893 878 877 894
		f 4 -1277 1377 1271 -1379
		mu 0 4 895 893 894 896
		f 4 -1279 1379 1268 1269
		mu 0 4 868 897 898 869
		f 4 -1278 1378 1270 -1380
		mu 0 4 897 895 896 898
		f 4 1274 1380 -1281 1275
		mu 0 4 878 893 899 879
		f 4 1276 1381 -1283 -1381
		mu 0 4 893 895 900 899
		f 4 1277 1382 -1284 -1382
		mu 0 4 895 897 901 900
		f 4 1278 1279 -1285 -1383
		mu 0 4 897 868 874 901
		f 4 1286 1383 -1306 1287
		mu 0 4 856 902 903 883
		f 4 1288 1384 -1308 -1384
		mu 0 4 902 904 905 903
		f 4 1289 1385 -1309 -1385
		mu 0 4 904 906 907 905
		f 4 1290 1291 -1310 -1386
		mu 0 4 906 908 909 907
		f 4 -1305 1315 1316 -1387
		mu 0 4 855 857 882 910
		f 4 -1302 1386 1314 -1388
		mu 0 4 853 855 910 911
		f 4 -1295 1388 1311 1312
		mu 0 4 851 850 912 885
		f 4 -1299 1387 1313 -1389
		mu 0 4 850 853 911 912
		f 4 1262 1389 -1318 1263
		mu 0 4 875 888 913 876
		f 4 1264 1390 -1320 -1390
		mu 0 4 888 890 914 913
		f 4 1265 1391 -1321 -1391
		mu 0 4 890 892 915 914
		f 4 1266 1267 -1322 -1392
		mu 0 4 892 871 870 915
		f 4 1317 1392 -1274 1318
		mu 0 4 876 913 894 877
		f 4 1319 1393 -1272 -1393
		mu 0 4 913 914 896 894
		f 4 1320 1394 -1271 -1394
		mu 0 4 914 915 898 896
		f 4 1321 1322 -1269 -1395
		mu 0 4 915 870 869 898
		f 4 1280 1395 -1324 1281
		mu 0 4 879 899 916 880
		f 4 1282 1396 -1326 -1396
		mu 0 4 899 900 917 916
		f 4 1283 1397 -1327 -1397
		mu 0 4 900 901 918 917
		f 4 1284 1285 -1328 -1398
		mu 0 4 901 874 873 918
		f 4 1323 1398 -1330 1324
		mu 0 4 880 916 859 858
		f 4 1325 1399 -1334 -1399
		mu 0 4 916 917 862 859
		f 4 1326 1400 -1337 -1400
		mu 0 4 917 918 864 862
		f 4 1327 1328 -1340 -1401
		mu 0 4 918 873 866 864
		f 4 1305 1401 -1345 1306
		mu 0 4 883 903 919 884
		f 4 1307 1402 -1347 -1402
		mu 0 4 903 905 920 919
		f 4 1308 1403 -1348 -1403
		mu 0 4 905 907 921 920
		f 4 1309 1310 -1349 -1404
		mu 0 4 907 909 922 921
		f 4 1344 1404 -1256 1345
		mu 0 4 884 919 845 847
		f 4 1346 1405 -1253 -1405
		mu 0 4 919 920 843 845
		f 4 1347 1406 -1250 -1406
		mu 0 4 920 921 840 843
		f 4 1348 1349 -1246 -1407
		mu 0 4 921 922 841 840
		f 4 -1317 1354 1355 -1408
		mu 0 4 910 882 881 923
		f 4 -1315 1407 1353 -1409
		mu 0 4 911 910 923 924
		f 4 -1312 1409 1350 1351
		mu 0 4 885 912 925 886
		f 4 -1314 1408 1352 -1410
		mu 0 4 912 911 924 925
		f 4 -1332 1410 -1356 1342
		mu 0 4 861 860 923 881
		f 4 -1336 1411 -1354 -1411
		mu 0 4 860 863 924 923
		f 4 -1339 1412 -1353 -1412
		mu 0 4 863 865 925 924
		f 4 -1342 1343 -1351 -1413
		mu 0 4 865 867 886 925
		f 4 -1257 -1254 1413 1414
		mu 0 4 887 846 844 926
		f 4 -1414 -1251 1415 1416
		mu 0 4 926 844 842 927
		f 4 -1416 -1248 1417 1418
		mu 0 4 927 842 839 928
		f 4 -1244 -1236 1419 -1418
		mu 0 4 839 838 929 928
		f 4 -1420 -1237 1420 1421
		mu 0 4 928 929 930 931
		f 4 -1421 -1238 1422 1423
		mu 0 4 931 930 932 933
		f 4 -1235 -1261 1424 -1423
		mu 0 4 932 872 891 933
		f 4 -1425 -1260 1425 1426
		mu 0 4 933 891 889 934
		f 4 -1426 -1259 -1415 1427
		mu 0 4 934 889 887 926
		f 4 -1428 -1417 1428 1429
		mu 0 4 934 926 927 935
		f 4 -1419 -1422 1430 -1429
		mu 0 4 927 928 931 935
		f 4 -1424 -1427 -1430 -1431
		mu 0 4 931 933 934 935
		f 4 -1293 -1241 1431 1432
		mu 0 4 849 848 936 937
		f 4 -1432 -1242 1433 1434
		mu 0 4 937 936 938 939
		f 4 -1434 -1243 1435 1436
		mu 0 4 939 938 940 941
		f 4 -1240 -1291 1437 -1436
		mu 0 4 940 908 906 941
		f 4 -1438 -1290 1438 1439
		mu 0 4 941 906 904 942
		f 4 -1439 -1289 1440 1441
		mu 0 4 942 904 902 943
		f 4 -1287 -1303 1442 -1441
		mu 0 4 902 856 854 943
		f 4 -1443 -1300 1443 1444
		mu 0 4 943 854 852 944
		f 4 -1444 -1297 -1433 1445
		mu 0 4 944 852 849 937
		f 4 -1446 -1435 1446 1447
		mu 0 4 944 937 939 945
		f 4 -1437 -1440 1448 -1447
		mu 0 4 939 941 942 945
		f 4 -1442 -1445 -1448 -1449
		mu 0 4 942 943 944 945
		f 12 -1455 -1454 -1453 -1452 1450 33 34 1234 1237 1236 1235 1233
		mu 0 12 946 947 948 949 950 28 31 872 932 930 929 838
		f 12 -1461 -1460 -1459 -1458 1456 1239 1242 1241 1240 -1161 -1078 1167
		mu 0 12 951 952 953 954 955 908 940 938 936 848 796 799
		f 4 1485 1486 1487 1488
		mu 0 4 950 956 957 958
		f 4 1489 1490 1491 -1487
		mu 0 4 956 959 960 957
		f 4 1492 1493 1494 -1491
		mu 0 4 959 961 962 960
		f 4 1495 1496 1497 -1494
		mu 0 4 961 963 964 962
		f 4 1512 1513 1514 1515
		mu 0 4 965 966 967 968
		f 4 1516 1517 1518 -1514
		mu 0 4 966 969 970 967
		f 4 1519 1520 1521 -1518
		mu 0 4 969 971 972 970
		f 4 1522 1523 1524 -1521
		mu 0 4 971 973 974 972
		f 4 1579 1580 1581 1582
		mu 0 4 975 976 977 978
		f 4 1583 1584 1585 -1581
		mu 0 4 976 979 980 977
		f 4 1586 1587 1588 -1585
		mu 0 4 979 981 982 980
		f 4 1589 1590 1591 -1588
		mu 0 4 981 983 955 982
		f 10 -1451 -1489 -1555 -1549 -1543 -1537 -1479 -1473 1646 -365
		mu 0 10 28 950 958 984 985 986 987 988 989 289
		f 4 -1647 1647 366 367
		mu 0 4 289 989 291 290
		f 10 -1648 -1463 -1506 -1600 -1606 -1612 -1618 -1512 1648 -311
		mu 0 10 291 989 990 991 992 993 994 995 965 374
		f 4 -1469 1649 -636 1650
		mu 0 4 996 997 376 375
		f 4 -1475 1651 -637 -1650
		mu 0 4 997 998 377 376
		f 4 -1533 1652 -638 -1652
		mu 0 4 998 999 378 377
		f 4 -1539 1653 -639 -1653
		mu 0 4 999 1000 379 378
		f 4 -1545 1654 -640 -1654
		mu 0 4 1000 1001 380 379
		f 4 -1551 1655 -641 -1655
		mu 0 4 1001 964 381 380
		f 4 -1497 1449 -642 -1656
		mu 0 4 964 963 382 381
		f 4 -1481 1656 -643 -1450
		mu 0 4 963 1002 383 382
		f 4 -1500 1657 -644 -1657
		mu 0 4 1002 1003 384 383
		f 4 -1557 1658 -645 -1658
		mu 0 4 1003 1004 385 384
		f 4 -1563 1659 -646 -1659
		mu 0 4 1004 1005 386 385
		f 4 -1569 1660 -647 -1660
		mu 0 4 1005 1006 387 386
		f 4 -1575 1661 -648 -1661
		mu 0 4 1006 975 388 387
		f 4 -1583 1455 -649 -1662
		mu 0 4 975 978 389 388
		f 4 -1594 1662 649 -1456
		mu 0 4 978 1007 390 389
		f 4 -1645 1663 650 -1663
		mu 0 4 1007 1008 391 390
		f 4 -1639 1664 651 -1664
		mu 0 4 1008 1009 392 391
		f 4 -1633 1665 652 -1665
		mu 0 4 1009 1010 393 392
		f 4 -1627 1666 653 -1666
		mu 0 4 1010 1011 394 393
		f 4 -1530 1667 654 -1667
		mu 0 4 1011 974 395 394
		f 4 -1524 1668 655 -1668
		mu 0 4 974 973 396 395
		f 4 -1511 1669 656 -1669
		mu 0 4 973 1012 397 396
		f 4 -1621 1670 657 -1670
		mu 0 4 1012 1013 398 397
		f 4 -1615 1671 658 -1671
		mu 0 4 1013 1014 399 398
		f 4 -1609 1672 659 -1672
		mu 0 4 1014 1015 400 399
		f 4 -1603 1673 660 -1673
		mu 0 4 1015 1016 401 400
		f 4 -1509 1674 661 -1674
		mu 0 4 1016 1017 402 401
		f 4 -1466 -1651 662 -1675
		mu 0 4 1017 996 375 402
		f 4 -1649 1675 -1102 -1170
		mu 0 4 374 965 811 773
		f 10 -1516 -1527 -1624 -1630 -1636 -1642 -1598 -1168 -1112 -1676
		mu 0 10 965 968 1018 1019 1020 1021 1022 951 799 811
		f 13 -1485 -1234 -1247 -1350 -1311 -1292 -1457 -1591 -1579 -1573 -1567 -1561 -1504
		mu 0 13 1023 946 838 841 922 909 908 955 983 1024 1025 1026 1027
		f 4 -1468 1465 1466 -1677
		mu 0 4 1028 996 1017 1029
		f 4 -1470 1676 1464 -1678
		mu 0 4 1030 1028 1029 1031
		f 4 -1472 1678 1461 1462
		mu 0 4 989 1032 1033 990
		f 4 -1471 1677 1463 -1679
		mu 0 4 1032 1030 1031 1033
		f 4 1467 1679 -1474 1468
		mu 0 4 996 1028 1034 997
		f 4 1469 1680 -1476 -1680
		mu 0 4 1028 1030 1035 1034
		f 4 1470 1681 -1477 -1681
		mu 0 4 1030 1032 1036 1035
		f 4 1471 1472 -1478 -1682
		mu 0 4 1032 989 988 1036
		f 4 1479 1682 -1499 1480
		mu 0 4 963 1037 1038 1002
		f 4 1481 1683 -1501 -1683
		mu 0 4 1037 1039 1040 1038
		f 4 1482 1684 -1502 -1684
		mu 0 4 1039 1041 1042 1040
		f 4 1483 1484 -1503 -1685
		mu 0 4 1041 946 1023 1042
		f 4 -1467 1508 1509 -1686
		mu 0 4 1029 1017 1016 1043
		f 4 -1465 1685 1507 -1687
		mu 0 4 1031 1029 1043 1044
		f 4 -1462 1687 1504 1505
		mu 0 4 990 1033 1045 991
		f 4 -1464 1686 1506 -1688
		mu 0 4 1033 1031 1044 1045
		f 4 -1525 1529 1530 -1689
		mu 0 4 972 974 1011 1046
		f 4 -1522 1688 1528 -1690
		mu 0 4 970 972 1046 1047
		f 4 -1515 1690 1525 1526
		mu 0 4 968 967 1048 1018
		f 4 -1519 1689 1527 -1691
		mu 0 4 967 970 1047 1048
		f 4 1473 1691 -1532 1474
		mu 0 4 997 1034 1049 998
		f 4 1475 1692 -1534 -1692
		mu 0 4 1034 1035 1050 1049
		f 4 1476 1693 -1535 -1693
		mu 0 4 1035 1036 1051 1050
		f 4 1477 1478 -1536 -1694
		mu 0 4 1036 988 987 1051
		f 4 1531 1694 -1538 1532
		mu 0 4 998 1049 1052 999
		f 4 1533 1695 -1540 -1695
		mu 0 4 1049 1050 1053 1052
		f 4 1534 1696 -1541 -1696
		mu 0 4 1050 1051 1054 1053
		f 4 1535 1536 -1542 -1697
		mu 0 4 1051 987 986 1054
		f 4 1537 1697 -1544 1538
		mu 0 4 999 1052 1055 1000
		f 4 1539 1698 -1546 -1698
		mu 0 4 1052 1053 1056 1055
		f 4 1540 1699 -1547 -1699
		mu 0 4 1053 1054 1057 1056
		f 4 1541 1542 -1548 -1700
		mu 0 4 1054 986 985 1057
		f 4 1543 1700 -1550 1544
		mu 0 4 1000 1055 1058 1001
		f 4 1545 1701 -1552 -1701
		mu 0 4 1055 1056 1059 1058
		f 4 1546 1702 -1553 -1702
		mu 0 4 1056 1057 1060 1059
		f 4 1547 1548 -1554 -1703
		mu 0 4 1057 985 984 1060
		f 4 1549 1703 -1498 1550
		mu 0 4 1001 1058 962 964
		f 4 1551 1704 -1495 -1704
		mu 0 4 1058 1059 960 962
		f 4 1552 1705 -1492 -1705
		mu 0 4 1059 1060 957 960
		f 4 1553 1554 -1488 -1706
		mu 0 4 1060 984 958 957
		f 4 1498 1706 -1556 1499
		mu 0 4 1002 1038 1061 1003
		f 4 1500 1707 -1558 -1707
		mu 0 4 1038 1040 1062 1061
		f 4 1501 1708 -1559 -1708
		mu 0 4 1040 1042 1063 1062
		f 4 1502 1503 -1560 -1709
		mu 0 4 1042 1023 1027 1063
		f 4 1555 1709 -1562 1556
		mu 0 4 1003 1061 1064 1004
		f 4 1557 1710 -1564 -1710
		mu 0 4 1061 1062 1065 1064
		f 4 1558 1711 -1565 -1711
		mu 0 4 1062 1063 1066 1065
		f 4 1559 1560 -1566 -1712
		mu 0 4 1063 1027 1026 1066
		f 4 1561 1712 -1568 1562
		mu 0 4 1004 1064 1067 1005
		f 4 1563 1713 -1570 -1713
		mu 0 4 1064 1065 1068 1067
		f 4 1564 1714 -1571 -1714
		mu 0 4 1065 1066 1069 1068
		f 4 1565 1566 -1572 -1715
		mu 0 4 1066 1026 1025 1069
		f 4 1567 1715 -1574 1568
		mu 0 4 1005 1067 1070 1006
		f 4 1569 1716 -1576 -1716
		mu 0 4 1067 1068 1071 1070
		f 4 1570 1717 -1577 -1717
		mu 0 4 1068 1069 1072 1071
		f 4 1571 1572 -1578 -1718
		mu 0 4 1069 1025 1024 1072
		f 4 1573 1718 -1580 1574
		mu 0 4 1006 1070 976 975
		f 4 1575 1719 -1584 -1719
		mu 0 4 1070 1071 979 976
		f 4 1576 1720 -1587 -1720
		mu 0 4 1071 1072 981 979
		f 4 1577 1578 -1590 -1721
		mu 0 4 1072 1024 983 981
		f 4 -1510 1602 1603 -1722
		mu 0 4 1043 1016 1015 1073
		f 4 -1508 1721 1601 -1723
		mu 0 4 1044 1043 1073 1074
		f 4 -1505 1723 1598 1599
		mu 0 4 991 1045 1075 992
		f 4 -1507 1722 1600 -1724
		mu 0 4 1045 1044 1074 1075
		f 4 -1604 1608 1609 -1725
		mu 0 4 1073 1015 1014 1076
		f 4 -1602 1724 1607 -1726
		mu 0 4 1074 1073 1076 1077
		f 4 -1599 1726 1604 1605
		mu 0 4 992 1075 1078 993
		f 4 -1601 1725 1606 -1727
		mu 0 4 1075 1074 1077 1078
		f 4 -1610 1614 1615 -1728
		mu 0 4 1076 1014 1013 1079
		f 4 -1608 1727 1613 -1729
		mu 0 4 1077 1076 1079 1080
		f 4 -1605 1729 1610 1611
		mu 0 4 993 1078 1081 994
		f 4 -1607 1728 1612 -1730
		mu 0 4 1078 1077 1080 1081
		f 4 -1616 1620 1621 -1731
		mu 0 4 1079 1013 1012 1082
		f 4 -1614 1730 1619 -1732
		mu 0 4 1080 1079 1082 1083
		f 4 -1611 1732 1616 1617
		mu 0 4 994 1081 1084 995
		f 4 -1613 1731 1618 -1733
		mu 0 4 1081 1080 1083 1084
		f 4 -1523 1733 -1622 1510
		mu 0 4 973 971 1082 1012
		f 4 -1520 1734 -1620 -1734
		mu 0 4 971 969 1083 1082
		f 4 -1517 1735 -1619 -1735
		mu 0 4 969 966 1084 1083
		f 4 -1513 1511 -1617 -1736
		mu 0 4 966 965 995 1084
		f 4 -1531 1626 1627 -1737
		mu 0 4 1046 1011 1010 1085
		f 4 -1529 1736 1625 -1738
		mu 0 4 1047 1046 1085 1086
		f 4 -1526 1738 1622 1623
		mu 0 4 1018 1048 1087 1019
		f 4 -1528 1737 1624 -1739
		mu 0 4 1048 1047 1086 1087
		f 4 -1628 1632 1633 -1740
		mu 0 4 1085 1010 1009 1088
		f 4 -1626 1739 1631 -1741
		mu 0 4 1086 1085 1088 1089
		f 4 -1623 1741 1628 1629
		mu 0 4 1019 1087 1090 1020
		f 4 -1625 1740 1630 -1742
		mu 0 4 1087 1086 1089 1090
		f 4 -1634 1638 1639 -1743
		mu 0 4 1088 1009 1008 1091
		f 4 -1632 1742 1637 -1744
		mu 0 4 1089 1088 1091 1092
		f 4 -1629 1744 1634 1635
		mu 0 4 1020 1090 1093 1021
		f 4 -1631 1743 1636 -1745
		mu 0 4 1090 1089 1092 1093
		f 4 -1640 1644 1645 -1746
		mu 0 4 1091 1008 1007 1094
		f 4 -1638 1745 1643 -1747
		mu 0 4 1092 1091 1094 1095
		f 4 -1635 1747 1640 1641
		mu 0 4 1021 1093 1096 1022
		f 4 -1637 1746 1642 -1748
		mu 0 4 1093 1092 1095 1096
		f 4 1592 1748 -1646 1593
		mu 0 4 978 1097 1094 1007
		f 4 1594 1749 -1644 -1749
		mu 0 4 1097 1098 1095 1094
		f 4 1595 1750 -1643 -1750
		mu 0 4 1098 1099 1096 1095
		f 4 1596 1597 -1641 -1751
		mu 0 4 1099 951 1022 1096
		f 4 1454 -1484 1751 1752
		mu 0 4 947 946 1041 1100
		f 4 -1752 -1483 1753 1754
		mu 0 4 1100 1041 1039 1101
		f 4 -1754 -1482 1755 1756
		mu 0 4 1101 1039 1037 1102
		f 4 -1480 -1496 1757 -1756
		mu 0 4 1037 963 961 1102
		f 4 -1758 -1493 1758 1759
		mu 0 4 1102 961 959 1103
		f 4 -1759 -1490 1760 1761
		mu 0 4 1103 959 956 1104
		f 4 -1486 1451 1762 -1761
		mu 0 4 956 950 949 1104
		f 4 -1763 1452 1763 1764
		mu 0 4 1104 949 948 1105
		f 4 -1764 1453 -1753 1765
		mu 0 4 1105 948 947 1100
		f 4 -1766 -1755 1766 1767
		mu 0 4 1105 1100 1101 1106
		f 4 -1757 -1760 1768 -1767
		mu 0 4 1101 1102 1103 1106
		f 4 -1762 -1765 -1768 -1769
		mu 0 4 1103 1104 1105 1106
		f 4 1460 -1597 1769 1770
		mu 0 4 952 951 1099 1107
		f 4 -1770 -1596 1771 1772
		mu 0 4 1107 1099 1098 1108
		f 4 -1772 -1595 1773 1774
		mu 0 4 1108 1098 1097 1109
		f 4 -1593 -1582 1775 -1774
		mu 0 4 1097 978 977 1109
		f 4 -1776 -1586 1776 1777
		mu 0 4 1109 977 980 1110
		f 4 -1777 -1589 1778 1779
		mu 0 4 1110 980 982 1111
		f 4 -1592 1457 1780 -1779
		mu 0 4 982 955 954 1111
		f 4 -1781 1458 1781 1782
		mu 0 4 1111 954 953 1112
		f 4 -1782 1459 -1771 1783
		mu 0 4 1112 953 952 1107
		f 4 -1784 -1773 1784 1785
		mu 0 4 1112 1107 1108 1113
		f 4 -1775 -1778 1786 -1785
		mu 0 4 1108 1109 1110 1113
		f 4 -1780 -1783 -1786 -1787
		mu 0 4 1110 1111 1112 1113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "RVBody";
	rename -uid "B209E6A8-B945-1144-B24B-B284F946633C";
createNode mesh -n "polySurfaceShape18" -p "polySurface13";
	rename -uid "4ADC3F63-5E41-B489-38BC-D7AD1480EB48";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 163 ".uvst[0].uvsp[0:162]" -type "float2" 0.31695706 0.22220112
		 0.3169592 0.22567631 0.3169592 0.22567631 0.31695706 0.22220112 0.31696132 0.2291515
		 0.31696132 0.2291515 0.31696343 0.23262669 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31696558 0.23610188 0.31534538 0.23610187 0.31534538 0.23610187 0.31372517 0.23610187
		 0.31372517 0.23610187 0.312105 0.23610184 0.312105 0.23610184 0.3104848 0.23610184
		 0.3104848 0.23610184 0.31039178 0.23262665 0.31039178 0.23262665 0.31029874 0.22915149
		 0.31029874 0.22915149 0.3102057 0.2256763 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31011268 0.22220112 0.31182379 0.22220112 0.31182379 0.22220112 0.31353486 0.22220112
		 0.31353486 0.22220112 0.31524596 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.3104848 0.23610184
		 0.31039178 0.23262665 0.31029874 0.22915149 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31182379 0.22220112 0.31353486 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.3104848 0.23610184
		 0.31039178 0.23262665 0.31029874 0.22915149 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31182379 0.22220112 0.31353486 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.31026772 0.22850472
		 0.31026772 0.22850472 0.31026772 0.22850472 0.31026772 0.22850472 0.31026772 0.22850472
		 0.31182379 0.223736 0.31353486 0.22373602 0.31524596 0.2237359 0.32319409 0.22567247
		 0.32319194 0.22219728 0.31695706 0.22220112 0.3169592 0.22567631 0.32319546 0.2291477
		 0.32319334 0.22567251 0.3169592 0.22567631 0.31696132 0.2291515 0.32319811 0.23262289
		 0.32319599 0.2291477 0.31696132 0.2291515 0.31696343 0.23262669 0.32320035 0.23609804
		 0.3231982 0.23262285 0.31696343 0.23262669 0.31696558 0.23610188 0.31696555 0.23900864
		 0.31696558 0.23610188 0.31534538 0.23610187 0.31534535 0.23900864 0.31534538 0.23900862
		 0.31534538 0.23610187 0.31372517 0.23610187 0.31372517 0.23900862 0.31372511 0.2390085
		 0.31372517 0.23610187 0.312105 0.23610184 0.31210494 0.23900847 0.312105 0.23900861
		 0.312105 0.23610184 0.31026772 0.22850472 0.3104848 0.23900861 0.31671968 0.23593496
		 0.31662667 0.23245977 0.31026772 0.22850472 0.31662613 0.23245972 0.31653309 0.22898456
		 0.31026772 0.22850472 0.31653336 0.22898456 0.31644031 0.22550938 0.31026772 0.22850472
		 0.31644025 0.22550943 0.31634724 0.22203426 0.31026772 0.22850472 0.31182379 0.22527091
		 0.31026772 0.22850472 0.31353486 0.22527088 0.31182379 0.223736 0.31182379 0.223736
		 0.31524596 0.22527091 0.31353486 0.22373602 0.31353486 0.22373602 0.31695706 0.22527067
		 0.31524596 0.2237359 0.31524596 0.2237359 0.30755371 0.22394453 0.30752981 0.22741964
		 0.30749846 0.23089486 0.30746764 0.23437016 0.30737811 0.23755518 0.30574167 0.23755524
		 0.30411568 0.237555 0.30249932 0.23755522 0.31998751 0.2358475 0.31989449 0.23237231
		 0.31026772 0.22850472 0.31986117 0.23237312 0.31976813 0.22889796 0.31973553 0.22889884
		 0.31964248 0.22542365 0.31961381 0.22542448 0.3195208 0.22194931 0.31840596 0.22527091
		 0.31840596 0.22220112 0.32011023 0.22527088 0.32011023 0.22220112 0.31182379 0.223736
		 0.32182598 0.22527091 0.32182598 0.22220112 0.31353486 0.22373602 0.32355165 0.22527067
		 0.32355165 0.22220112 0.31524596 0.2237359;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  -3.5383215 2.54331827 2.080582857 -3.52372932 2.556422 2.094717741
		 -3.50622272 2.5721426 2.10027122 -3.48846817 2.58808613 2.096396685 -3.47316742 2.60182571 2.083685875
		 -3.46264935 2.61127138 2.064073324 -3.45851946 2.6149807 2.040544271 -3.46140003 2.61239338 2.016680479
		 -3.47085953 2.60390043 1.99611688 -3.48545074 2.59079552 1.98198199 -3.50295734 2.57507658 1.97642851
		 -3.52071285 2.55913091 1.98030281 -3.53601313 2.54539084 1.99301314 -3.54652977 2.53594732 2.012626171
		 -3.55066204 2.53223681 2.036155224 -3.54778099 2.53482556 2.060018301 -3.58244991 2.60721898 2.080582857
		 -3.56287289 2.60838556 2.094717741 -3.5393858 2.60978675 2.10027122 -3.51556492 2.61120391 2.096396685
		 -3.49503613 2.61242795 2.083685875 -3.48092556 2.61326718 2.064073324 -3.4753828 2.61359835 2.040544271
		 -3.479249 2.61336875 2.016680479 -3.49193954 2.61261344 1.99611688 -3.51151562 2.61144567 1.98198199
		 -3.53500366 2.61004663 1.97642851 -3.55882454 2.60862637 1.98030281 -3.57935238 2.60740447 1.99301314
		 -3.59346294 2.60656309 2.012626171 -3.59900665 2.60623503 2.036155224 -3.5951395 2.60646415 2.060018301
		 -3.58496284 2.65167904 2.080582857 -3.56535435 2.65132117 2.094717741 -3.5418272 2.65089273 2.10027122
		 -3.51796913 2.65045452 2.096396685 -3.49740791 2.65007901 2.083685875 -3.48327637 2.64982009 2.064073324
		 -3.47772312 2.64971924 2.040544271 -3.48159504 2.64978933 2.016680479 -3.49430561 2.65002298 1.99611688
		 -3.51391459 2.65038085 1.98198199 -3.53744125 2.65081143 1.97642851 -3.56129932 2.65124655 1.98030281
		 -3.58186054 2.65162253 1.99301314 -3.59599304 2.65188098 2.012626171 -3.60154533 2.65198445 2.036155224
		 -3.59767246 2.65191269 2.060018301 -3.57997227 2.92459941 2.080582857 -3.56036472 2.9242413 2.094717741
		 -3.53683758 2.92381048 2.10027122 -3.51297855 2.92337394 2.096396685 -3.49241829 2.92299843 2.083685875
		 -3.47828674 2.92273951 2.064073324 -3.47273445 2.92263794 2.040544271 -3.47660542 2.92270923 2.016680479
		 -3.48931599 2.92294216 1.99611712 -3.50892448 2.9233005 1.98198223 -3.53245068 2.92373204 1.97642875
		 -3.5563097 2.92416525 1.98030305 -3.57687092 2.92454123 1.9930141 -3.59100437 2.92479968 2.012626171
		 -3.59655666 2.9249022 2.036155224 -3.59268379 2.92483258 2.060018301 -3.61170197 2.92517781 2.11014628
		 -3.57836819 2.92456913 2.13417602 -3.53837204 2.92383981 2.1436162 -3.49781227 2.9230957 2.13702989
		 -3.46285939 2.92245674 2.1154213 -3.43883419 2.92201662 2.082079649 -3.42939568 2.92184615 2.042080402
		 -3.43597794 2.92196465 2.0015120506 -3.45758557 2.92236185 1.96655488 -3.49092007 2.92297006 1.94252539
		 -3.53091431 2.92370296 1.93308377 -3.57147598 2.92444181 1.93967009 -3.60643005 2.92508078 1.96127844
		 -3.63045692 2.92551994 1.99462032 -3.63989496 2.92569566 2.034618855 -3.63330936 2.92557478 2.075186253
		 -3.53464508 3.0080194473 2.038350582 -3.37497377 2.48315978 2.080582857 -3.36883497 2.50178742 2.094717741
		 -3.3614707 2.52413559 2.10027122 -3.35400105 2.54679847 2.096396685 -3.3475647 2.56632924 2.083685875
		 -3.3431406 2.57975459 2.064073324 -3.34140301 2.58502841 2.040544271 -3.3426156 2.58134913 2.016680479
		 -3.34659386 2.56927681 1.99611664 -3.35273314 2.55065036 1.98198175 -3.36009693 2.52830243 1.97642827
		 -3.36756563 2.50563908 1.98030281 -3.37400198 2.48610687 1.99301291 -3.37842607 2.47268224 2.012626171
		 -3.38016462 2.46740842 2.036155224 -3.3789525 2.47108841 2.060018301;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  81 0 1 82 1 1 0 1 1 83 2 1 1 2 1 84 3 1 2 3 1 85 4 1
		 3 4 1 86 5 1 4 5 1 87 6 1 5 6 0 88 7 1 6 7 0 89 8 1 7 8 1 90 9 1 9 8 1 91 10 1 10 9 1
		 92 11 1 11 10 1 93 12 1 12 11 1 94 13 1 13 12 1 95 14 1 14 13 1 96 15 1 15 14 1 0 15 1
		 0 16 1 1 17 1 16 17 1 2 18 1 17 18 1 3 19 1 18 19 1 4 20 1 19 20 1 5 21 1 20 21 0
		 6 22 1 21 22 0 7 23 1 22 23 0 8 24 1 23 24 0 9 25 1 25 24 0 10 26 1 26 25 1 11 27 1
		 27 26 1 12 28 1 28 27 1 13 29 1 29 28 1 14 30 1 30 29 1 15 31 1 31 30 1 16 31 1 16 32 1
		 17 33 1 32 33 1 18 34 1 33 34 1 19 35 1 34 35 1 20 36 1 35 36 1 21 37 1 36 37 1 22 38 1
		 37 38 1 23 39 1 38 39 1 24 40 1 39 40 1 25 41 1 41 40 1 26 42 1 42 41 1 27 43 1 43 42 1
		 28 44 1 44 43 1 29 45 1 45 44 1 30 46 1 46 45 1 31 47 1 47 46 1 32 47 1 32 48 1 33 49 1
		 48 49 0 34 50 1 49 50 0 35 51 1 50 51 0 36 52 1 51 52 0 37 53 1 52 53 0 38 54 1 53 54 0
		 39 55 1 54 55 0 40 56 1 55 56 0 41 57 1 57 56 0 42 58 1 58 57 0 43 59 1 59 58 0 44 60 1
		 60 59 0 45 61 1 61 60 0 46 62 1 62 61 0 47 63 1 63 62 0 48 63 0 48 64 1 49 65 1 64 65 0
		 50 66 1 65 66 0 51 67 1 66 67 0 52 68 1 67 68 0 53 69 1 68 69 0 54 70 1 69 70 0 55 71 1
		 70 71 0 56 72 1 71 72 0 57 73 1 73 72 0 58 74 1 74 73 0 59 75 1 75 74 0 60 76 1 76 75 0
		 61 77 1 77 76 0 62 78 1 78 77 0 63 79 1 79 78 0 64 79 0 64 80 1 65 80 1 66 80 1 67 80 1
		 68 80 1 69 80 1;
	setAttr ".ed[166:191]" 70 80 1 71 80 1 72 80 1 73 80 1 74 80 1 75 80 1 76 80 1
		 77 80 1 78 80 1 79 80 1 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 90 89 0 91 90 0 92 91 0 93 92 0 94 93 0 95 94 0 96 95 0 81 96 0;
	setAttr -s 96 -ch 368 ".fc[0:95]" -type "polyFaces" 
		f 4 176 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 177 3 -5 -2
		mu 0 4 1 4 5 2
		f 4 178 5 -7 -4
		mu 0 4 4 6 7 5
		f 4 179 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 180 9 -11 -8
		mu 0 4 8 10 11 9
		f 4 181 11 -13 -10
		mu 0 4 10 12 13 11
		f 4 182 13 -15 -12
		mu 0 4 12 14 15 13
		f 4 183 15 -17 -14
		mu 0 4 14 16 17 15
		f 4 -185 17 18 -16
		mu 0 4 16 18 19 17
		f 4 -186 19 20 -18
		mu 0 4 18 20 21 19
		f 4 -187 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -188 23 24 -22
		mu 0 4 22 24 25 23
		f 4 -189 25 26 -24
		mu 0 4 24 26 27 25
		f 4 -190 27 28 -26
		mu 0 4 26 28 29 27
		f 4 -191 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -192 0 31 -30
		mu 0 4 30 0 3 31
		f 4 2 33 -35 -33
		mu 0 4 3 2 32 33
		f 4 4 35 -37 -34
		mu 0 4 2 5 34 32
		f 4 6 37 -39 -36
		mu 0 4 5 7 35 34
		f 4 8 39 -41 -38
		mu 0 4 7 9 36 35
		f 4 10 41 -43 -40
		mu 0 4 9 11 37 36
		f 4 12 43 -45 -42
		mu 0 4 11 13 38 37
		f 4 14 45 -47 -44
		mu 0 4 13 15 39 38
		f 4 16 47 -49 -46
		mu 0 4 15 17 40 39
		f 4 -19 49 50 -48
		mu 0 4 17 19 41 40
		f 4 -21 51 52 -50
		mu 0 4 19 21 42 41
		f 4 -23 53 54 -52
		mu 0 4 21 23 43 42
		f 4 -25 55 56 -54
		mu 0 4 23 25 44 43
		f 4 -27 57 58 -56
		mu 0 4 25 27 45 44
		f 4 -29 59 60 -58
		mu 0 4 27 29 46 45
		f 4 -31 61 62 -60
		mu 0 4 29 31 47 46
		f 4 -32 32 63 -62
		mu 0 4 31 3 33 47
		f 4 34 65 -67 -65
		mu 0 4 33 32 48 49
		f 4 36 67 -69 -66
		mu 0 4 32 34 50 48
		f 4 38 69 -71 -68
		mu 0 4 34 35 51 50
		f 4 40 71 -73 -70
		mu 0 4 35 36 52 51
		f 4 42 73 -75 -72
		mu 0 4 36 37 53 52
		f 4 44 75 -77 -74
		mu 0 4 37 38 54 53
		f 4 46 77 -79 -76
		mu 0 4 38 39 55 54
		f 4 48 79 -81 -78
		mu 0 4 39 40 56 55
		f 4 -51 81 82 -80
		mu 0 4 40 41 57 56
		f 4 -53 83 84 -82
		mu 0 4 41 42 58 57
		f 4 -55 85 86 -84
		mu 0 4 42 43 59 58
		f 4 -57 87 88 -86
		mu 0 4 43 44 60 59
		f 4 -59 89 90 -88
		mu 0 4 44 45 61 60
		f 4 -61 91 92 -90
		mu 0 4 45 46 62 61
		f 4 -63 93 94 -92
		mu 0 4 46 47 63 62
		f 4 -64 64 95 -94
		mu 0 4 47 33 49 63
		f 4 66 97 -99 -97
		mu 0 4 49 48 64 65
		f 4 68 99 -101 -98
		mu 0 4 48 50 66 64
		f 4 70 101 -103 -100
		mu 0 4 50 51 67 66
		f 4 72 103 -105 -102
		mu 0 4 51 52 68 67
		f 4 74 105 -107 -104
		mu 0 4 52 53 69 68
		f 4 76 107 -109 -106
		mu 0 4 53 54 70 69
		f 4 78 109 -111 -108
		mu 0 4 54 55 71 70
		f 4 80 111 -113 -110
		mu 0 4 55 56 72 71
		f 4 -83 113 114 -112
		mu 0 4 56 57 73 72
		f 4 -85 115 116 -114
		mu 0 4 57 58 74 73
		f 4 -87 117 118 -116
		mu 0 4 58 59 75 74
		f 4 -89 119 120 -118
		mu 0 4 59 60 76 75
		f 4 -91 121 122 -120
		mu 0 4 60 61 77 76
		f 4 -93 123 124 -122
		mu 0 4 61 62 78 77
		f 4 -95 125 126 -124
		mu 0 4 62 63 79 78
		f 4 -96 96 127 -126
		mu 0 4 63 49 65 79
		f 4 98 129 -131 -129
		mu 0 4 80 81 82 83
		f 4 100 131 -133 -130
		mu 0 4 84 85 86 87
		f 4 102 133 -135 -132
		mu 0 4 88 89 90 91
		f 4 104 135 -137 -134
		mu 0 4 92 93 94 95
		f 4 106 137 -139 -136
		mu 0 4 96 97 98 99
		f 4 108 139 -141 -138
		mu 0 4 100 101 102 103
		f 4 110 141 -143 -140
		mu 0 4 104 105 106 107
		f 4 112 143 -145 -142
		mu 0 4 108 109 110 111
		f 4 -115 145 146 -144
		mu 0 4 112 113 114 110
		f 4 -117 147 148 -146
		mu 0 4 115 116 117 114
		f 4 -119 149 150 -148
		mu 0 4 118 119 120 117
		f 4 -121 151 152 -150
		mu 0 4 121 122 123 120
		f 4 -123 153 154 -152
		mu 0 4 124 77 125 123
		f 4 -125 155 156 -154
		mu 0 4 126 78 127 128
		f 4 -127 157 158 -156
		mu 0 4 129 79 130 131
		f 4 -128 128 159 -158
		mu 0 4 132 65 133 134
		f 3 130 161 -161
		mu 0 3 83 82 135
		f 3 132 162 -162
		mu 0 3 87 86 136
		f 3 134 163 -163
		mu 0 3 91 90 137
		f 3 136 164 -164
		mu 0 3 95 94 138
		f 3 138 165 -165
		mu 0 3 99 98 139
		f 3 140 166 -166
		mu 0 3 103 102 140
		f 3 142 167 -167
		mu 0 3 107 106 141
		f 3 144 168 -168
		mu 0 3 111 110 142
		f 3 -147 169 -169
		mu 0 3 143 144 145
		f 3 -149 170 -170
		mu 0 3 146 147 145
		f 3 -151 171 -171
		mu 0 3 148 149 145
		f 3 -153 172 -172
		mu 0 3 150 151 145
		f 3 -155 173 -173
		mu 0 3 152 153 145
		f 3 -157 174 -174
		mu 0 3 154 155 156
		f 3 -159 175 -175
		mu 0 3 157 158 159
		f 3 -160 160 -176
		mu 0 3 160 161 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "RVBody";
	rename -uid "D637D7BE-BC44-786C-0E62-A6BC2D24B69C";
	setAttr ".rp" -type "double3" -0.23926848255697752 5.4874004584955891 -2.7538470395456618 ;
	setAttr ".sp" -type "double3" -0.23926848255697752 5.4874004584955891 -2.7538470395456618 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "261F6493-414E-3017-53CE-3EA0A79BC7E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.27365571260452271 0.23229804635047913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.31695706 0.22220112
		 0.3169592 0.22567631 0.3169592 0.22567631 0.31695706 0.22220112 0.31696132 0.2291515
		 0.31696132 0.2291515 0.31696343 0.23262669 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31696558 0.23610188 0.31534538 0.23610187 0.31534538 0.23610187 0.31372517 0.23610187
		 0.31372517 0.23610187 0.312105 0.23610184 0.312105 0.23610184 0.3104848 0.23610184
		 0.3104848 0.23610184 0.31039178 0.23262665 0.31039178 0.23262665 0.31029874 0.22915149
		 0.31029874 0.22915149 0.3102057 0.2256763 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31011268 0.22220112 0.31182379 0.22220112 0.31182379 0.22220112 0.31353486 0.22220112
		 0.31353486 0.22220112 0.31524596 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.3104848 0.23610184
		 0.31039178 0.23262665 0.31029874 0.22915149 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31182379 0.22220112 0.31353486 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.3104848 0.23610184
		 0.31039178 0.23262665 0.31029874 0.22915149 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31182379 0.22220112 0.31353486 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.31026772 0.22850472
		 0.31026772 0.22850472 0.31026772 0.22850472 0.31026772 0.22850472 0.31026772 0.22850472
		 0.31182379 0.223736 0.31353486 0.22373602 0.31524596 0.2237359 0.33045477 0.22219279
		 0.33045691 0.22566798 0.33045655 0.22566809 0.3304587 0.22914328 0.33045962 0.22914328
		 0.33046174 0.23261847 0.33046174 0.23261836 0.33046389 0.23609355 0.31696552 0.24239489
		 0.31534532 0.24239488 0.31534538 0.24239492 0.31372517 0.24239492 0.31372505 0.2423946
		 0.31210488 0.24239457 0.312105 0.24239497 0.3104848 0.24239497 0.32389009 0.23226537
		 0.3239831 0.23574056 0.32379603 0.22879012 0.32388908 0.23226528 0.32370433 0.2253149
		 0.32379737 0.22879009 0.32361025 0.22183986 0.32370326 0.22531503 0.31182379 0.22884712
		 0.31011268 0.22884712 0.31353486 0.22884712 0.31182379 0.22884712 0.31524596 0.22884719
		 0.31353486 0.22884719 0.31695706 0.22884728 0.31524596 0.22884728 0.35875267 0.22217532
		 0.35875481 0.2256505 0.35883248 0.22565082 0.35883459 0.22912601 0.35884559 0.22912601
		 0.35884771 0.2326012 0.35877863 0.23260087 0.35878077 0.23607606 0.39087665 0.23610258
		 0.39087659 0.24239559 0.38911641 0.23610187 0.38911641 0.24239492 0.38747668 0.23610327
		 0.38747656 0.242396 0.38598692 0.23610184 0.38598692 0.24239497 0.26868719 0.23722054
		 0.26859418 0.23374535 0.26851848 0.23374775 0.26842543 0.23027259 0.26841405 0.23027289
		 0.26832101 0.2267977 0.26839283 0.22679542 0.26829982 0.22332025 0.23034585 0.22884712
		 0.23034585 0.22220112 0.23220441 0.22884712 0.23220441 0.22220112 0.23392899 0.22884719
		 0.23392899 0.22220112 0.23550877 0.22884728 0.23550877 0.22220112 0.3169592 0.22567633
		 0.31695706 0.22220114 0.31524596 0.22220114 0.31353486 0.22220114 0.31182379 0.22220114
		 0.31011268 0.22220114 0.3102057 0.2256763 0.31029874 0.22915149 0.31039178 0.23262665
		 0.3104848 0.23610184 0.312105 0.23610184 0.31372517 0.23610187 0.31534541 0.23610187
		 0.31696558 0.2361019 0.31696343 0.23262671 0.31696132 0.22915152;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.55940557 5.54027319 -2.69138265 -0.53619027 5.52288151 -2.67047644
		 -0.50833941 5.50201607 -2.66226268 -0.480093 5.48085403 -2.66799331 -0.45575094 5.4626174 -2.68679309
		 -0.4390161 5.4500823 -2.715801 -0.43244553 5.44515944 -2.75060153 -0.43702912 5.44859314 -2.78589725
		 -0.45207548 5.45986748 -2.8163116 -0.47529316 5.47725773 -2.83721781 -0.50314116 5.49812508 -2.84543157
		 -0.53139114 5.51928616 -2.83970141 -0.55573392 5.53752232 -2.82090211 -0.57246375 5.55005598 -2.79189372
		 -0.5790379 5.55498171 -2.75709319 -0.57445216 5.55154753 -2.72179842 -0.45776582 5.61771584 -2.69138265
		 -0.45361328 5.5890069 -2.67047644 -0.44862986 5.55456591 -2.66226268 -0.44358134 5.51963425 -2.66799331
		 -0.43922663 5.48953152 -2.68679309 -0.41521692 5.46575785 -2.715801 -0.41404057 5.45763016 -2.75060153
		 -0.41486001 5.46329975 -2.78589725 -0.43856835 5.48499107 -2.8163116 -0.44272184 5.51369667 -2.83721781
		 -0.44770265 5.54814005 -2.84543157 -0.45275569 5.58307028 -2.83970141 -0.45710754 5.61317348 -2.82090211
		 -0.46010041 5.63386536 -2.79189372 -0.46127295 5.64199495 -2.75709319 -0.46045494 5.63632393 -2.72179842
		 -0.36681175 5.62662697 -2.69138265 -0.36727977 5.59762287 -2.67047644 -0.36783981 5.56282377 -2.66226268
		 -0.36841416 5.52753592 -2.66799331 -0.36890483 5.4971242 -2.68679309 -0.36924362 5.47622204 -2.715801
		 -0.36937571 5.46800947 -2.75060153 -0.36928344 5.47373533 -2.78589725 -0.36897802 5.49253654 -2.8163116
		 -0.36850977 5.52153921 -2.83721781 -0.36794615 5.55633688 -2.84543157 -0.3673768 5.59162617 -2.83970141
		 -0.36688542 5.62203789 -2.82090211 -0.36654735 5.64294147 -2.79189372 -0.36641169 5.65115404 -2.75709319
		 -0.3665061 5.64542532 -2.72179842 -0.058757782 5.6198945 -2.69138265 -0.059226036 5.59089327 -2.67047644
		 -0.059789658 5.55609417 -2.66226268 -0.060361385 5.52080488 -2.66799331 -0.060852528 5.49039459 -2.68679309
		 -0.061191082 5.46949244 -2.715801 -0.061324596 5.46127939 -2.75060153 -0.061231136 5.46700573 -2.78589725
		 -0.060926437 5.48580599 -2.81631136 -0.06045723 5.51480865 -2.83721733 -0.059892178 5.54960585 -2.84543133
		 -0.059325695 5.58489513 -2.83970094 -0.058834076 5.61530781 -2.82090092 -0.058495522 5.63621235 -2.79189372
		 -0.058361053 5.64442444 -2.75709319 -0.058452129 5.63869667 -2.72179842 -0.61831069 5.30214119 -2.69138265
		 -0.58948255 5.29890776 -2.67047644 -0.55489731 5.29502678 -2.66226268 -0.51982403 5.29109001 -2.66799331
		 -0.48959923 5.2876997 -2.68679309 -0.46882296 5.28536844 -2.715801 -0.4606607 5.28445435 -2.75060153
		 -0.46635509 5.28509283 -2.78589725 -0.48503804 5.28718853 -2.81631207 -0.5138638 5.29042387 -2.83721805
		 -0.54844904 5.29430246 -2.84543204 -0.5835216 5.29823828 -2.83970141 -0.61374998 5.30162907 -2.82090259
		 -0.6345253 5.30395985 -2.79189372 -0.64268708 5.30487728 -2.75709319 -0.63699198 5.3042388 -2.72179842
		 -0.61800194 5.15564299 -2.69138265 -0.58918071 5.15570354 -2.67047644 -0.55460382 5.15577555 -2.66226268
		 -0.51953912 5.15585041 -2.66799331 -0.48932147 5.15591335 -2.68679309 -0.46854973 5.1559577 -2.715801
		 -0.46038985 5.15597534 -2.75060153 -0.46608281 5.15596294 -2.78589725 -0.484761 5.15592384 -2.81631207
		 -0.51358032 5.15586281 -2.83721805 -0.54815698 5.15578985 -2.84543204 -0.5832212 5.15571594 -2.83970141
		 -0.61344171 5.15565252 -2.82090259 -0.63421249 5.1556077 -2.79189372 -0.64237237 5.15559149 -2.75709319
		 -0.6366787 5.15560341 -2.72179842 -0.61852407 4.97516155 -2.69138265 -0.58970284 4.97522211 -2.67047644
		 -0.55512595 4.97529411 -2.66226268 -0.52006149 4.97536898 -2.66799331 -0.48984385 4.97543192 -2.68679309
		 -0.4690721 4.97547626 -2.715801 -0.46091199 4.97549391 -2.75060153 -0.46660495 4.97548151 -2.78589725
		 -0.48528361 4.97544241 -2.81631207 -0.5141027 4.97538137 -2.83721805 -0.54867911 4.97530842 -2.84543204
		 -0.58374333 4.97523451 -2.83970141 -0.61396384 4.97517109 -2.82090259 -0.63473463 4.97512627 -2.79189372
		 -0.64289451 4.97511005 -2.75709319 -0.63720083 4.97512197 -2.72179842 -0.57530046 5.43430948 -2.67047644
		 -0.60146546 5.4442606 -2.69138265 -0.61842227 5.4507122 -2.72179842 -0.62359095 5.45267677 -2.75709319
		 -0.61618257 5.44985723 -2.79189372 -0.59732652 5.44268608 -2.82090211 -0.56989074 5.43225193 -2.83970141
		 -0.53805494 5.42014408 -2.84543157 -0.50666618 5.40820456 -2.83721781 -0.48050117 5.39825344 -2.8163116
		 -0.46354365 5.39180279 -2.78589725 -0.45837641 5.38983822 -2.75060153 -0.46578383 5.39265442 -2.715801
		 -0.48464251 5.399827 -2.68679309 -0.51207566 5.41026068 -2.66799331 -0.54391003 5.42237091 -2.66226268;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  64 113 1 65 112 1 0 1 1 66 127 1 1 2 1 67 126 1 2 3 1
		 68 125 1 3 4 1 69 124 1 4 5 1 70 123 1 5 6 0 71 122 1 6 7 0 72 121 1 7 8 1 73 120 1
		 9 8 1 74 119 1 10 9 1 75 118 1 11 10 1 76 117 1 12 11 1 77 116 1 13 12 1 78 115 1
		 14 13 1 79 114 1 15 14 1 0 15 1 0 16 1 1 17 1 16 17 1 2 18 1 17 18 1 3 19 1 18 19 1
		 4 20 1 19 20 1 5 21 1 20 21 0 6 22 1 21 22 0 7 23 1 22 23 0 8 24 1 23 24 0 9 25 1
		 25 24 0 10 26 1 26 25 1 11 27 1 27 26 1 12 28 1 28 27 1 13 29 1 29 28 1 14 30 1 30 29 1
		 15 31 1 31 30 1 16 31 1 16 32 1 17 33 1 32 33 1 18 34 1 33 34 1 19 35 1 34 35 1 20 36 1
		 35 36 1 21 37 1 36 37 1 22 38 1 37 38 1 23 39 1 38 39 1 24 40 1 39 40 1 25 41 1 41 40 1
		 26 42 1 42 41 1 27 43 1 43 42 1 28 44 1 44 43 1 29 45 1 45 44 1 30 46 1 46 45 1 31 47 1
		 47 46 1 32 47 1 32 48 1 33 49 1 48 49 0 34 50 1 49 50 0 35 51 1 50 51 0 36 52 1 51 52 0
		 37 53 1 52 53 0 38 54 1 53 54 0 39 55 1 54 55 0 40 56 1 55 56 0 41 57 1 57 56 0 42 58 1
		 58 57 0 43 59 1 59 58 0 44 60 1 60 59 0 45 61 1 61 60 0 46 62 1 62 61 0 47 63 1 63 62 0
		 48 63 0 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 73 72 1 74 73 1
		 75 74 1 76 75 1 77 76 1 78 77 1 79 78 1 64 79 1 64 80 1 65 81 1 80 81 1 66 82 1 81 82 1
		 67 83 1 82 83 1 68 84 1 83 84 1 69 85 1 84 85 1 70 86 1 85 86 1 71 87 1 86 87 1 72 88 1
		 87 88 1 73 89 1 89 88 1 74 90 1 90 89 1 75 91 1;
	setAttr ".ed[166:239]" 91 90 1 76 92 1 92 91 1 77 93 1 93 92 1 78 94 1 94 93 1
		 79 95 1 95 94 1 80 95 1 80 96 1 81 97 1 96 97 0 82 98 1 97 98 0 83 99 1 98 99 0 84 100 1
		 99 100 0 85 101 1 100 101 0 86 102 1 101 102 0 87 103 1 102 103 0 88 104 1 103 104 0
		 89 105 1 105 104 0 90 106 1 106 105 0 91 107 1 107 106 0 92 108 1 108 107 0 93 109 1
		 109 108 0 94 110 1 110 109 0 95 111 1 111 110 0 96 111 0 112 1 1 113 0 1 112 113 1
		 114 15 1 113 114 1 115 14 1 114 115 1 116 13 1 115 116 1 117 12 1 116 117 1 118 11 1
		 117 118 1 119 10 1 118 119 1 120 9 1 119 120 1 121 8 1 120 121 1 122 7 1 121 122 1
		 123 6 1 122 123 1 124 5 1 123 124 1 125 4 1 124 125 1 126 3 1 125 126 1 127 2 1 126 127 1
		 127 112 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 128 1 210 -1
		mu 0 4 0 1 144 145
		f 4 129 3 239 -2
		mu 0 4 1 4 159 144
		f 4 130 5 238 -4
		mu 0 4 4 6 158 159
		f 4 131 7 236 -6
		mu 0 4 6 8 157 158
		f 4 132 9 234 -8
		mu 0 4 8 10 156 157
		f 4 133 11 232 -10
		mu 0 4 10 12 155 156
		f 4 134 13 230 -12
		mu 0 4 12 14 154 155
		f 4 135 15 228 -14
		mu 0 4 14 16 153 154
		f 4 -137 17 226 -16
		mu 0 4 16 18 152 153
		f 4 -138 19 224 -18
		mu 0 4 18 20 151 152
		f 4 -139 21 222 -20
		mu 0 4 20 22 150 151
		f 4 -140 23 220 -22
		mu 0 4 22 24 149 150
		f 4 -141 25 218 -24
		mu 0 4 24 26 148 149
		f 4 -142 27 216 -26
		mu 0 4 26 28 147 148
		f 4 -143 29 214 -28
		mu 0 4 28 30 146 147
		f 4 -144 0 212 -30
		mu 0 4 30 0 145 146
		f 4 2 33 -35 -33
		mu 0 4 3 2 32 33
		f 4 4 35 -37 -34
		mu 0 4 2 5 34 32
		f 4 6 37 -39 -36
		mu 0 4 5 7 35 34
		f 4 8 39 -41 -38
		mu 0 4 7 9 36 35
		f 4 10 41 -43 -40
		mu 0 4 9 11 37 36
		f 4 12 43 -45 -42
		mu 0 4 11 13 38 37
		f 4 14 45 -47 -44
		mu 0 4 13 15 39 38
		f 4 16 47 -49 -46
		mu 0 4 15 17 40 39
		f 4 -19 49 50 -48
		mu 0 4 17 19 41 40
		f 4 -21 51 52 -50
		mu 0 4 19 21 42 41
		f 4 -23 53 54 -52
		mu 0 4 21 23 43 42
		f 4 -25 55 56 -54
		mu 0 4 23 25 44 43
		f 4 -27 57 58 -56
		mu 0 4 25 27 45 44
		f 4 -29 59 60 -58
		mu 0 4 27 29 46 45
		f 4 -31 61 62 -60
		mu 0 4 29 31 47 46
		f 4 -32 32 63 -62
		mu 0 4 31 3 33 47
		f 4 34 65 -67 -65
		mu 0 4 33 32 48 49
		f 4 36 67 -69 -66
		mu 0 4 32 34 50 48
		f 4 38 69 -71 -68
		mu 0 4 34 35 51 50
		f 4 40 71 -73 -70
		mu 0 4 35 36 52 51
		f 4 42 73 -75 -72
		mu 0 4 36 37 53 52
		f 4 44 75 -77 -74
		mu 0 4 37 38 54 53
		f 4 46 77 -79 -76
		mu 0 4 38 39 55 54
		f 4 48 79 -81 -78
		mu 0 4 39 40 56 55
		f 4 -51 81 82 -80
		mu 0 4 40 41 57 56
		f 4 -53 83 84 -82
		mu 0 4 41 42 58 57
		f 4 -55 85 86 -84
		mu 0 4 42 43 59 58
		f 4 -57 87 88 -86
		mu 0 4 43 44 60 59
		f 4 -59 89 90 -88
		mu 0 4 44 45 61 60
		f 4 -61 91 92 -90
		mu 0 4 45 46 62 61
		f 4 -63 93 94 -92
		mu 0 4 46 47 63 62
		f 4 -64 64 95 -94
		mu 0 4 47 33 49 63
		f 4 66 97 -99 -97
		mu 0 4 49 48 64 65
		f 4 68 99 -101 -98
		mu 0 4 48 50 66 64
		f 4 70 101 -103 -100
		mu 0 4 50 51 67 66
		f 4 72 103 -105 -102
		mu 0 4 51 52 68 67
		f 4 74 105 -107 -104
		mu 0 4 52 53 69 68
		f 4 76 107 -109 -106
		mu 0 4 53 54 70 69
		f 4 78 109 -111 -108
		mu 0 4 54 55 71 70
		f 4 80 111 -113 -110
		mu 0 4 55 56 72 71
		f 4 -83 113 114 -112
		mu 0 4 56 57 73 72
		f 4 -85 115 116 -114
		mu 0 4 57 58 74 73
		f 4 -87 117 118 -116
		mu 0 4 58 59 75 74
		f 4 -89 119 120 -118
		mu 0 4 59 60 76 75
		f 4 -91 121 122 -120
		mu 0 4 60 61 77 76
		f 4 -93 123 124 -122
		mu 0 4 61 62 78 77
		f 4 -95 125 126 -124
		mu 0 4 62 63 79 78
		f 4 -96 96 127 -126
		mu 0 4 63 49 65 79
		f 4 -129 144 146 -146
		mu 0 4 81 80 0 1
		f 4 -130 145 148 -148
		mu 0 4 83 82 1 4
		f 4 -131 147 150 -150
		mu 0 4 85 84 4 6
		f 4 -132 149 152 -152
		mu 0 4 87 86 6 8
		f 4 -133 151 154 -154
		mu 0 4 88 8 10 89
		f 4 -134 153 156 -156
		mu 0 4 90 10 12 91
		f 4 -135 155 158 -158
		mu 0 4 92 12 14 93
		f 4 -136 157 160 -160
		mu 0 4 94 14 16 95
		f 4 136 159 -163 -162
		mu 0 4 97 96 18 16
		f 4 137 161 -165 -164
		mu 0 4 99 98 20 18
		f 4 138 163 -167 -166
		mu 0 4 101 100 22 20
		f 4 139 165 -169 -168
		mu 0 4 103 102 24 22
		f 4 140 167 -171 -170
		mu 0 4 104 26 24 105
		f 4 141 169 -173 -172
		mu 0 4 106 28 26 107
		f 4 142 171 -175 -174
		mu 0 4 108 30 28 109
		f 4 143 173 -176 -145
		mu 0 4 110 0 30 111
		f 4 -147 176 178 -178
		mu 0 4 113 112 0 1
		f 4 -149 177 180 -180
		mu 0 4 115 114 1 4
		f 4 -151 179 182 -182
		mu 0 4 117 116 4 6
		f 4 -153 181 184 -184
		mu 0 4 119 118 6 8
		f 4 -155 183 186 -186
		mu 0 4 121 120 10 89
		f 4 -157 185 188 -188
		mu 0 4 123 122 12 91
		f 4 -159 187 190 -190
		mu 0 4 125 124 14 93
		f 4 -161 189 192 -192
		mu 0 4 127 126 16 95
		f 4 162 191 -195 -194
		mu 0 4 16 18 129 128
		f 4 164 193 -197 -196
		mu 0 4 18 20 131 130
		f 4 166 195 -199 -198
		mu 0 4 20 22 133 132
		f 4 168 197 -201 -200
		mu 0 4 22 24 135 134
		f 4 170 199 -203 -202
		mu 0 4 105 24 137 136
		f 4 172 201 -205 -204
		mu 0 4 107 26 139 138
		f 4 174 203 -207 -206
		mu 0 4 109 28 141 140
		f 4 175 205 -208 -177
		mu 0 4 111 30 143 142
		f 4 -211 208 -3 -210
		mu 0 4 145 144 2 3
		f 4 -213 209 31 -212
		mu 0 4 146 145 3 31
		f 4 -215 211 30 -214
		mu 0 4 147 146 31 29
		f 4 -217 213 28 -216
		mu 0 4 148 147 29 27
		f 4 -219 215 26 -218
		mu 0 4 149 148 27 25
		f 4 -221 217 24 -220
		mu 0 4 150 149 25 23
		f 4 -223 219 22 -222
		mu 0 4 151 150 23 21
		f 4 -225 221 20 -224
		mu 0 4 152 151 21 19
		f 4 -227 223 18 -226
		mu 0 4 153 152 19 17
		f 4 -229 225 -17 -228
		mu 0 4 154 153 17 15
		f 4 -231 227 -15 -230
		mu 0 4 155 154 15 13
		f 4 -233 229 -13 -232
		mu 0 4 156 155 13 11
		f 4 -235 231 -11 -234
		mu 0 4 157 156 11 9
		f 4 -237 233 -9 -236
		mu 0 4 158 157 9 7
		f 4 -239 235 -7 -238
		mu 0 4 159 158 7 5
		f 4 -240 237 -5 -209
		mu 0 4 144 159 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "RVBody";
	rename -uid "22A31DEB-4544-C4D1-365E-E3B4BFD2AFEC";
	setAttr ".rp" -type "double3" 0.52366115903638577 5.6810632646425985 -3.4845489401771004 ;
	setAttr ".sp" -type "double3" 0.52366115903638577 5.6810632646425985 -3.4845489401771004 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "EC013CFF-EB44-ECAA-638B-3D80B3FD9807";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.27365571260452271 0.23229804635047913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.31695706 0.22220112
		 0.3169592 0.22567631 0.3169592 0.22567631 0.31695706 0.22220112 0.31696132 0.2291515
		 0.31696132 0.2291515 0.31696343 0.23262669 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31696558 0.23610188 0.31534538 0.23610187 0.31534538 0.23610187 0.31372517 0.23610187
		 0.31372517 0.23610187 0.312105 0.23610184 0.312105 0.23610184 0.3104848 0.23610184
		 0.3104848 0.23610184 0.31039178 0.23262665 0.31039178 0.23262665 0.31029874 0.22915149
		 0.31029874 0.22915149 0.3102057 0.2256763 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31011268 0.22220112 0.31182379 0.22220112 0.31182379 0.22220112 0.31353486 0.22220112
		 0.31353486 0.22220112 0.31524596 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.3104848 0.23610184
		 0.31039178 0.23262665 0.31029874 0.22915149 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31182379 0.22220112 0.31353486 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.3104848 0.23610184
		 0.31039178 0.23262665 0.31029874 0.22915149 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31182379 0.22220112 0.31353486 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.31026772 0.22850472
		 0.31026772 0.22850472 0.31026772 0.22850472 0.31026772 0.22850472 0.31026772 0.22850472
		 0.31182379 0.223736 0.31353486 0.22373602 0.31524596 0.2237359 0.33045477 0.22219279
		 0.33045691 0.22566798 0.33045655 0.22566809 0.3304587 0.22914328 0.33045962 0.22914328
		 0.33046174 0.23261847 0.33046174 0.23261836 0.33046389 0.23609355 0.31696552 0.24239489
		 0.31534532 0.24239488 0.31534538 0.24239492 0.31372517 0.24239492 0.31372505 0.2423946
		 0.31210488 0.24239457 0.312105 0.24239497 0.3104848 0.24239497 0.32389009 0.23226537
		 0.3239831 0.23574056 0.32379603 0.22879012 0.32388908 0.23226528 0.32370433 0.2253149
		 0.32379737 0.22879009 0.32361025 0.22183986 0.32370326 0.22531503 0.31182379 0.22884712
		 0.31011268 0.22884712 0.31353486 0.22884712 0.31182379 0.22884712 0.31524596 0.22884719
		 0.31353486 0.22884719 0.31695706 0.22884728 0.31524596 0.22884728 0.35875267 0.22217532
		 0.35875481 0.2256505 0.35883248 0.22565082 0.35883459 0.22912601 0.35884559 0.22912601
		 0.35884771 0.2326012 0.35877863 0.23260087 0.35878077 0.23607606 0.39087665 0.23610258
		 0.39087659 0.24239559 0.38911641 0.23610187 0.38911641 0.24239492 0.38747668 0.23610327
		 0.38747656 0.242396 0.38598692 0.23610184 0.38598692 0.24239497 0.26868719 0.23722054
		 0.26859418 0.23374535 0.26851848 0.23374775 0.26842543 0.23027259 0.26841405 0.23027289
		 0.26832101 0.2267977 0.26839283 0.22679542 0.26829982 0.22332025 0.23034585 0.22884712
		 0.23034585 0.22220112 0.23220441 0.22884712 0.23220441 0.22220112 0.23392899 0.22884719
		 0.23392899 0.22220112 0.23550877 0.22884728 0.23550877 0.22220112 0.3169592 0.22567633
		 0.31695706 0.22220114 0.31524596 0.22220114 0.31353486 0.22220114 0.31182379 0.22220114
		 0.31011268 0.22220114 0.3102057 0.2256763 0.31029874 0.22915149 0.31039178 0.23262665
		 0.3104848 0.23610184 0.312105 0.23610184 0.31372517 0.23610187 0.31534541 0.23610187
		 0.31696558 0.2361019 0.31696343 0.23262671 0.31696132 0.22915152;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  4.024025 3.1705556 -5.72615 
		4.0017323 3.1460869 -5.7286229 3.9834752 3.11675 -5.7201858 3.972033 3.0870111 -5.7021217 
		3.9691465 3.0613978 -5.6771827 3.9752562 3.043807 -5.6491632 3.9894331 3.0369246 
		-5.6223335 4.0095162 3.0417888 -5.6007724 4.0324512 3.0576665 -5.5877671 4.0547423 
		3.0821359 -5.5852957 4.0730014 3.1114719 -5.5937319 4.0844431 3.1412127 -5.6117973 
		4.0873289 3.166826 -5.6367359 4.0812187 3.184413 -5.6647534 4.0670433 3.1912992 -5.6915851 
		4.0469604 3.1864333 -5.7131443 4.074544 3.1395767 -5.6749287 4.0444784 3.1239386 
		-5.687005 4.0168958 3.105195 -5.6900878 3.995995 3.0862031 -5.6837101 3.9849577 3.0698483 
		-5.6688399 3.9821973 3.0430667 -5.6371722 3.9941728 3.038682 -5.61306 4.0157919 3.0418026 
		-5.5896025 4.0470324 3.0675149 -5.5809445 4.077096 3.0831523 -5.5688691 4.1046805 
		3.1018951 -5.5657854 4.1255803 3.1208899 -5.572165 4.1366186 3.1372423 -5.5870328 
		4.1361113 3.1484668 -5.6081295 4.1241369 3.1528494 -5.6322398 4.1025171 3.149729 
		-5.6556978 4.0770478 3.0995038 -5.6291566 4.0469508 3.085247 -5.6435575 4.0193276 
		3.0681584 -5.6494298 3.9983904 3.0508485 -5.6458817 3.9873211 3.0359428 -5.63345 
		3.9878068 3.0257163 -5.6140304 3.9997723 3.0217221 -5.5905766 4.0213966 3.02457 -5.5666599 
		4.0493903 3.033828 -5.5459228 4.0794868 3.0480843 -5.5315218 4.1071091 3.06517 -5.5256476 
		4.128047 3.0824833 -5.5291982 4.1391172 3.097389 -5.5416288 4.1386323 3.1076167 -5.5610495 
		4.1266661 3.1116083 -5.5845017 4.105041 3.1087606 -5.6084185 4.0720644 2.8228688 
		-5.3738403 4.0419693 2.8086138 -5.3882413 4.0143466 2.7915275 -5.3941154 3.9934082 
		2.7742152 -5.3905659 3.9823399 2.759311 -5.3781347 3.9828255 2.7490838 -5.3587146 
		3.994791 2.7450905 -5.3352613 4.0164151 2.7479374 -5.3113441 4.0444083 2.7571959 
		-5.2906079 4.0745049 2.7714515 -5.276206 4.1021266 2.7885358 -5.2703314 4.1230645 
		2.8058512 -5.2738833 4.1341348 2.8207569 -5.2863145 4.1336513 2.8309853 -5.3057342 
		4.121685 2.8349779 -5.3291869 4.10006 2.8321278 -5.3531022 3.858362 3.107012 -5.7560406 
		3.8456194 3.0858459 -5.7556744 3.8388178 3.0604701 -5.7438307 3.8389935 3.0347502 
		-5.7223134 3.8461206 3.0126019 -5.6943989 3.8591127 2.9973941 -5.6643353 3.8759935 
		2.9914451 -5.6367002 3.8941917 2.9956589 -5.6157007 3.9109359 3.0093942 -5.6045351 
		3.9236798 3.0305598 -5.6049004 3.93048 3.0559344 -5.616744 3.9303033 3.0816531 -5.6382608 
		3.9231768 3.1038039 -5.6661763 3.9101841 3.1190109 -5.6962399 3.8933053 3.1249614 
		-5.7238746 3.875108 3.1207471 -5.744873 3.7594678 3.0333023 -5.7560406 3.7489491 
		3.0137937 -5.7556744 3.7448158 2.9904068 -5.7438307 3.7476997 2.9667056 -5.7223134 
		3.7571583 2.9462945 -5.6943989 3.7717538 2.9322817 -5.6643353 3.7892635 2.9268017 
		-5.6367002 3.8070221 2.9306881 -5.6157007 3.8223252 2.9433489 -5.6045351 3.8328438 
		2.9628563 -5.6049004 3.8369765 2.9862428 -5.616744 3.8340933 3.009944 -5.6382608 
		3.8246348 3.0303564 -5.6661763 3.8100388 3.0443687 -5.6962399 3.7925296 3.0498493 
		-5.7238746 3.7747715 3.0459621 -5.744873 3.480794 -2.1128018 -5.756495 3.4702752 
		-2.1323104 -5.7561283 3.4661419 -2.1556973 -5.7442846 3.4690259 -2.1793985 -5.7227678 
		3.4784844 -2.1998093 -5.6948528 3.4930799 -2.2138224 -5.6647892 3.5105896 -2.2193024 
		-5.6371546 3.5283482 -2.215416 -5.6161551 3.5436513 -2.202755 -5.6049895 3.5541699 
		-2.1832478 -5.6053548 3.5583026 -2.1598613 -5.617198 3.5554194 -2.1361601 -5.6387153 
		3.5459609 -2.1157475 -5.6666303 3.5313649 -2.1017354 -5.6966944 3.5138557 -2.0962548 
		-5.724329 3.4960976 -2.1001418 -5.7453275 3.9196572 3.1290991 -5.748395 3.9369307 
		3.1518321 -5.7474141 3.9566133 3.1665838 -5.7353745 3.9757051 3.1711068 -5.7141099 
		3.9913011 3.1647127 -5.6868563 4.0010285 3.1483767 -5.6577635 4.0034046 3.124583 
		-5.6312604 3.9980688 3.096956 -5.6113811 3.9858322 3.0697017 -5.6011543 3.9685585 
		3.0469685 -5.6021347 3.9488771 3.032217 -5.6141734 3.9297845 3.0276945 -5.6354394 
		3.9141867 3.0340865 -5.6626921 3.9044602 3.0504248 -5.6917858 3.9020839 3.0742171 
		-5.7182884 3.9074204 3.1018438 -5.7381673;
	setAttr -s 128 ".vt[0:127]"  -3.53184891 2.53738356 2.080582857 -3.52005696 2.55305481 2.094717741
		 -3.50591016 2.57185531 2.10027122 -3.49156213 2.59092283 2.096396685 -3.47919726 2.60735464 2.083685875
		 -3.47069836 2.61865139 2.064073324 -3.4673605 2.62308693 2.040544271 -3.46968865 2.61999273 2.016680479
		 -3.47733283 2.60983586 1.99611688 -3.48912358 2.59416294 1.98198199 -3.50327182 2.57536435 1.97642851
		 -3.51761937 2.55629444 1.98030281 -3.52998352 2.53986216 1.99301314 -3.53848171 2.52856874 2.012626171
		 -3.54182148 2.52413082 2.036155224 -3.53949308 2.52722645 2.060018301 -3.58245015 2.60721922 2.080582857
		 -3.56287265 2.60838604 2.094717741 -3.53938603 2.60978699 2.10027122 -3.51556516 2.61120415 2.096396685
		 -3.49503684 2.61242819 2.083685875 -3.47765613 2.62725353 2.064073324 -3.47211337 2.62758446 2.040544271
		 -3.47597957 2.62735462 2.016680479 -3.49194026 2.61261368 1.99611688 -3.51151586 2.6114459 1.98198199
		 -3.5350039 2.61004686 1.97642851 -3.5588243 2.60862637 1.98030281 -3.57935262 2.60740471 1.99301314
		 -3.59346318 2.60656357 2.012626171 -3.59900689 2.6062355 2.036155224 -3.59513974 2.60646439 2.060018301
		 -3.58496308 2.65167904 2.080582857 -3.56535411 2.65132117 2.094717741 -3.54182696 2.65089297 2.10027122
		 -3.51796889 2.65045428 2.096396685 -3.49740815 2.65007925 2.083685875 -3.48327661 2.64982033 2.064073324
		 -3.47772384 2.64971924 2.040544271 -3.48159528 2.64978981 2.016680479 -3.49430633 2.65002322 1.99611688
		 -3.51391482 2.65038109 1.98198199 -3.53744102 2.65081167 1.97642851 -3.56129956 2.65124702 1.98030281
		 -3.58186078 2.65162253 1.99301314 -3.59599328 2.65188098 2.012626171 -3.60154557 2.65198445 2.036155224
		 -3.5976727 2.65191245 2.060018301 -3.57997203 2.92459965 2.080582857 -3.56036496 2.92424154 2.094717741
		 -3.53683782 2.92381096 2.10027122 -3.51297879 2.92337418 2.096396685 -3.492419 2.92299843 2.083685875
		 -3.47828746 2.92273998 2.064073324 -3.47273469 2.92263794 2.040544271 -3.47660613 2.92270947 2.016680479
		 -3.4893167 2.92294216 1.99611712 -3.5089252 2.92330074 1.98198223 -3.53245091 2.92373228 1.97642875
		 -3.55630946 2.92416573 1.98030305 -3.57687116 2.92454147 1.9930141 -3.59100461 2.92479992 2.012626171
		 -3.5965569 2.92490244 2.036155224 -3.59268403 2.92483282 2.060018301 -3.36593366 2.48117542 2.080582857
		 -3.36370635 2.50066185 2.094717741 -3.3610332 2.52403975 2.10027122 -3.35832143 2.54774761 2.096396685
		 -3.35598588 2.56817794 2.083685875 -3.35438037 2.58222175 2.064073324 -3.35375047 2.58773899 2.040544271
		 -3.35419059 2.58388996 2.016680479 -3.35563397 2.57126117 1.99611664 -3.35786271 2.55177641 1.98198175
		 -3.36053443 2.52839851 1.97642827 -3.36324525 2.50469112 1.98030281 -3.3655808 2.48425841 1.99301291
		 -3.36718631 2.47021532 2.012626171 -3.36781812 2.46469831 2.036155224 -3.36737847 2.46854782 2.060018301
		 -3.26688409 2.48117542 2.080582857 -3.26688409 2.50066185 2.094717741 -3.26688361 2.52403975 2.10027122
		 -3.26688409 2.54774737 2.096396685 -3.26688361 2.56817794 2.083685875 -3.26688409 2.58222198 2.064073324
		 -3.26688409 2.58773899 2.040544271 -3.26688409 2.58388996 2.016680479 -3.26688409 2.57126141 1.99611664
		 -3.26688409 2.55177617 1.98198175 -3.26688409 2.52839851 1.97642827 -3.26688409 2.50469112 1.98030281
		 -3.26688409 2.48425865 1.99301291 -3.26688361 2.47021532 2.012626171 -3.26688409 2.46469831 2.036155224
		 -3.26688409 2.46854782 2.060018301 -2.97736001 2.48056507 2.080582857 -2.97736001 2.5000515 2.094717741
		 -2.97735953 2.52342939 2.10027122 -2.97736001 2.54713702 2.096396685 -2.97735953 2.56756759 2.083685875
		 -2.97736001 2.58161163 2.064073324 -2.97736001 2.58712864 2.040544271 -2.97736001 2.58327961 2.016680479
		 -2.97736001 2.57065082 1.99611664 -2.97736001 2.55116582 1.98198175 -2.97736001 2.52778816 1.97642827
		 -2.97736001 2.50408077 1.98030281 -2.97736001 2.4836483 1.99301291 -2.97735953 2.46960497 2.012626171
		 -2.97736001 2.46408796 2.036155224 -2.97736001 2.46793747 2.060018301 -3.43788767 2.52551985 2.094717741
		 -3.44465303 2.50784373 2.080582857 -3.44903898 2.4963882 2.060018301 -3.45037484 2.49289656 2.036155224
		 -3.44845819 2.49790144 2.012626171 -3.44358253 2.51063991 1.99301314 -3.43648887 2.52917457 1.98030281
		 -3.42825699 2.55068183 1.97642851 -3.42014027 2.57188702 1.98198199 -3.41337466 2.58956337 1.99611688
		 -3.40898919 2.60101914 2.016680479 -3.40765333 2.60451007 2.040544271 -3.40956807 2.5995059 2.064073324
		 -3.41444421 2.58676553 2.083685875 -3.42153811 2.56823254 2.096396685 -3.42977095 2.54672623 2.10027122;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  64 113 1 65 112 1 0 1 1 66 127 1 1 2 1 67 126 1 2 3 1
		 68 125 1 3 4 1 69 124 1 4 5 1 70 123 1 5 6 0 71 122 1 6 7 0 72 121 1 7 8 1 73 120 1
		 9 8 1 74 119 1 10 9 1 75 118 1 11 10 1 76 117 1 12 11 1 77 116 1 13 12 1 78 115 1
		 14 13 1 79 114 1 15 14 1 0 15 1 0 16 1 1 17 1 16 17 1 2 18 1 17 18 1 3 19 1 18 19 1
		 4 20 1 19 20 1 5 21 1 20 21 0 6 22 1 21 22 0 7 23 1 22 23 0 8 24 1 23 24 0 9 25 1
		 25 24 0 10 26 1 26 25 1 11 27 1 27 26 1 12 28 1 28 27 1 13 29 1 29 28 1 14 30 1 30 29 1
		 15 31 1 31 30 1 16 31 1 16 32 1 17 33 1 32 33 1 18 34 1 33 34 1 19 35 1 34 35 1 20 36 1
		 35 36 1 21 37 1 36 37 1 22 38 1 37 38 1 23 39 1 38 39 1 24 40 1 39 40 1 25 41 1 41 40 1
		 26 42 1 42 41 1 27 43 1 43 42 1 28 44 1 44 43 1 29 45 1 45 44 1 30 46 1 46 45 1 31 47 1
		 47 46 1 32 47 1 32 48 1 33 49 1 48 49 0 34 50 1 49 50 0 35 51 1 50 51 0 36 52 1 51 52 0
		 37 53 1 52 53 0 38 54 1 53 54 0 39 55 1 54 55 0 40 56 1 55 56 0 41 57 1 57 56 0 42 58 1
		 58 57 0 43 59 1 59 58 0 44 60 1 60 59 0 45 61 1 61 60 0 46 62 1 62 61 0 47 63 1 63 62 0
		 48 63 0 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 73 72 1 74 73 1
		 75 74 1 76 75 1 77 76 1 78 77 1 79 78 1 64 79 1 64 80 1 65 81 1 80 81 1 66 82 1 81 82 1
		 67 83 1 82 83 1 68 84 1 83 84 1 69 85 1 84 85 1 70 86 1 85 86 1 71 87 1 86 87 1 72 88 1
		 87 88 1 73 89 1 89 88 1 74 90 1 90 89 1 75 91 1;
	setAttr ".ed[166:239]" 91 90 1 76 92 1 92 91 1 77 93 1 93 92 1 78 94 1 94 93 1
		 79 95 1 95 94 1 80 95 1 80 96 1 81 97 1 96 97 0 82 98 1 97 98 0 83 99 1 98 99 0 84 100 1
		 99 100 0 85 101 1 100 101 0 86 102 1 101 102 0 87 103 1 102 103 0 88 104 1 103 104 0
		 89 105 1 105 104 0 90 106 1 106 105 0 91 107 1 107 106 0 92 108 1 108 107 0 93 109 1
		 109 108 0 94 110 1 110 109 0 95 111 1 111 110 0 96 111 0 112 1 1 113 0 1 112 113 1
		 114 15 1 113 114 1 115 14 1 114 115 1 116 13 1 115 116 1 117 12 1 116 117 1 118 11 1
		 117 118 1 119 10 1 118 119 1 120 9 1 119 120 1 121 8 1 120 121 1 122 7 1 121 122 1
		 123 6 1 122 123 1 124 5 1 123 124 1 125 4 1 124 125 1 126 3 1 125 126 1 127 2 1 126 127 1
		 127 112 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 128 1 210 -1
		mu 0 4 0 1 144 145
		f 4 129 3 239 -2
		mu 0 4 1 4 159 144
		f 4 130 5 238 -4
		mu 0 4 4 6 158 159
		f 4 131 7 236 -6
		mu 0 4 6 8 157 158
		f 4 132 9 234 -8
		mu 0 4 8 10 156 157
		f 4 133 11 232 -10
		mu 0 4 10 12 155 156
		f 4 134 13 230 -12
		mu 0 4 12 14 154 155
		f 4 135 15 228 -14
		mu 0 4 14 16 153 154
		f 4 -137 17 226 -16
		mu 0 4 16 18 152 153
		f 4 -138 19 224 -18
		mu 0 4 18 20 151 152
		f 4 -139 21 222 -20
		mu 0 4 20 22 150 151
		f 4 -140 23 220 -22
		mu 0 4 22 24 149 150
		f 4 -141 25 218 -24
		mu 0 4 24 26 148 149
		f 4 -142 27 216 -26
		mu 0 4 26 28 147 148
		f 4 -143 29 214 -28
		mu 0 4 28 30 146 147
		f 4 -144 0 212 -30
		mu 0 4 30 0 145 146
		f 4 2 33 -35 -33
		mu 0 4 3 2 32 33
		f 4 4 35 -37 -34
		mu 0 4 2 5 34 32
		f 4 6 37 -39 -36
		mu 0 4 5 7 35 34
		f 4 8 39 -41 -38
		mu 0 4 7 9 36 35
		f 4 10 41 -43 -40
		mu 0 4 9 11 37 36
		f 4 12 43 -45 -42
		mu 0 4 11 13 38 37
		f 4 14 45 -47 -44
		mu 0 4 13 15 39 38
		f 4 16 47 -49 -46
		mu 0 4 15 17 40 39
		f 4 -19 49 50 -48
		mu 0 4 17 19 41 40
		f 4 -21 51 52 -50
		mu 0 4 19 21 42 41
		f 4 -23 53 54 -52
		mu 0 4 21 23 43 42
		f 4 -25 55 56 -54
		mu 0 4 23 25 44 43
		f 4 -27 57 58 -56
		mu 0 4 25 27 45 44
		f 4 -29 59 60 -58
		mu 0 4 27 29 46 45
		f 4 -31 61 62 -60
		mu 0 4 29 31 47 46
		f 4 -32 32 63 -62
		mu 0 4 31 3 33 47
		f 4 34 65 -67 -65
		mu 0 4 33 32 48 49
		f 4 36 67 -69 -66
		mu 0 4 32 34 50 48
		f 4 38 69 -71 -68
		mu 0 4 34 35 51 50
		f 4 40 71 -73 -70
		mu 0 4 35 36 52 51
		f 4 42 73 -75 -72
		mu 0 4 36 37 53 52
		f 4 44 75 -77 -74
		mu 0 4 37 38 54 53
		f 4 46 77 -79 -76
		mu 0 4 38 39 55 54
		f 4 48 79 -81 -78
		mu 0 4 39 40 56 55
		f 4 -51 81 82 -80
		mu 0 4 40 41 57 56
		f 4 -53 83 84 -82
		mu 0 4 41 42 58 57
		f 4 -55 85 86 -84
		mu 0 4 42 43 59 58
		f 4 -57 87 88 -86
		mu 0 4 43 44 60 59
		f 4 -59 89 90 -88
		mu 0 4 44 45 61 60
		f 4 -61 91 92 -90
		mu 0 4 45 46 62 61
		f 4 -63 93 94 -92
		mu 0 4 46 47 63 62
		f 4 -64 64 95 -94
		mu 0 4 47 33 49 63
		f 4 66 97 -99 -97
		mu 0 4 49 48 64 65
		f 4 68 99 -101 -98
		mu 0 4 48 50 66 64
		f 4 70 101 -103 -100
		mu 0 4 50 51 67 66
		f 4 72 103 -105 -102
		mu 0 4 51 52 68 67
		f 4 74 105 -107 -104
		mu 0 4 52 53 69 68
		f 4 76 107 -109 -106
		mu 0 4 53 54 70 69
		f 4 78 109 -111 -108
		mu 0 4 54 55 71 70
		f 4 80 111 -113 -110
		mu 0 4 55 56 72 71
		f 4 -83 113 114 -112
		mu 0 4 56 57 73 72
		f 4 -85 115 116 -114
		mu 0 4 57 58 74 73
		f 4 -87 117 118 -116
		mu 0 4 58 59 75 74
		f 4 -89 119 120 -118
		mu 0 4 59 60 76 75
		f 4 -91 121 122 -120
		mu 0 4 60 61 77 76
		f 4 -93 123 124 -122
		mu 0 4 61 62 78 77
		f 4 -95 125 126 -124
		mu 0 4 62 63 79 78
		f 4 -96 96 127 -126
		mu 0 4 63 49 65 79
		f 4 -129 144 146 -146
		mu 0 4 81 80 0 1
		f 4 -130 145 148 -148
		mu 0 4 83 82 1 4
		f 4 -131 147 150 -150
		mu 0 4 85 84 4 6
		f 4 -132 149 152 -152
		mu 0 4 87 86 6 8
		f 4 -133 151 154 -154
		mu 0 4 88 8 10 89
		f 4 -134 153 156 -156
		mu 0 4 90 10 12 91
		f 4 -135 155 158 -158
		mu 0 4 92 12 14 93
		f 4 -136 157 160 -160
		mu 0 4 94 14 16 95
		f 4 136 159 -163 -162
		mu 0 4 97 96 18 16
		f 4 137 161 -165 -164
		mu 0 4 99 98 20 18
		f 4 138 163 -167 -166
		mu 0 4 101 100 22 20
		f 4 139 165 -169 -168
		mu 0 4 103 102 24 22
		f 4 140 167 -171 -170
		mu 0 4 104 26 24 105
		f 4 141 169 -173 -172
		mu 0 4 106 28 26 107
		f 4 142 171 -175 -174
		mu 0 4 108 30 28 109
		f 4 143 173 -176 -145
		mu 0 4 110 0 30 111
		f 4 -147 176 178 -178
		mu 0 4 113 112 0 1
		f 4 -149 177 180 -180
		mu 0 4 115 114 1 4
		f 4 -151 179 182 -182
		mu 0 4 117 116 4 6
		f 4 -153 181 184 -184
		mu 0 4 119 118 6 8
		f 4 -155 183 186 -186
		mu 0 4 121 120 10 89
		f 4 -157 185 188 -188
		mu 0 4 123 122 12 91
		f 4 -159 187 190 -190
		mu 0 4 125 124 14 93
		f 4 -161 189 192 -192
		mu 0 4 127 126 16 95
		f 4 162 191 -195 -194
		mu 0 4 16 18 129 128
		f 4 164 193 -197 -196
		mu 0 4 18 20 131 130
		f 4 166 195 -199 -198
		mu 0 4 20 22 133 132
		f 4 168 197 -201 -200
		mu 0 4 22 24 135 134
		f 4 170 199 -203 -202
		mu 0 4 105 24 137 136
		f 4 172 201 -205 -204
		mu 0 4 107 26 139 138
		f 4 174 203 -207 -206
		mu 0 4 109 28 141 140
		f 4 175 205 -208 -177
		mu 0 4 111 30 143 142
		f 4 -211 208 -3 -210
		mu 0 4 145 144 2 3
		f 4 -213 209 31 -212
		mu 0 4 146 145 3 31
		f 4 -215 211 30 -214
		mu 0 4 147 146 31 29
		f 4 -217 213 28 -216
		mu 0 4 148 147 29 27
		f 4 -219 215 26 -218
		mu 0 4 149 148 27 25
		f 4 -221 217 24 -220
		mu 0 4 150 149 25 23
		f 4 -223 219 22 -222
		mu 0 4 151 150 23 21
		f 4 -225 221 20 -224
		mu 0 4 152 151 21 19
		f 4 -227 223 18 -226
		mu 0 4 153 152 19 17
		f 4 -229 225 -17 -228
		mu 0 4 154 153 17 15
		f 4 -231 227 -15 -230
		mu 0 4 155 154 15 13
		f 4 -233 229 -13 -232
		mu 0 4 156 155 13 11
		f 4 -235 231 -11 -234
		mu 0 4 157 156 11 9
		f 4 -237 233 -9 -236
		mu 0 4 158 157 9 7
		f 4 -239 235 -7 -238
		mu 0 4 159 158 7 5
		f 4 -240 237 -5 -209
		mu 0 4 144 159 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface15";
	rename -uid "A58690B5-B248-F393-E771-BF9140105A11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.31353913247585297 0.22915150225162506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.31695706 0.22220112
		 0.3169592 0.22567631 0.3169592 0.22567631 0.31695706 0.22220112 0.31696132 0.2291515
		 0.31696132 0.2291515 0.31696343 0.23262669 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31696558 0.23610188 0.31534538 0.23610187 0.31534538 0.23610187 0.31372517 0.23610187
		 0.31372517 0.23610187 0.312105 0.23610184 0.312105 0.23610184 0.3104848 0.23610184
		 0.3104848 0.23610184 0.31039178 0.23262665 0.31039178 0.23262665 0.31029874 0.22915149
		 0.31029874 0.22915149 0.3102057 0.2256763 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31011268 0.22220112 0.31182379 0.22220112 0.31182379 0.22220112 0.31353486 0.22220112
		 0.31353486 0.22220112 0.31524596 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.3104848 0.23610184
		 0.31039178 0.23262665 0.31029874 0.22915149 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31182379 0.22220112 0.31353486 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.3104848 0.23610184
		 0.31039178 0.23262665 0.31029874 0.22915149 0.3102057 0.2256763 0.31011268 0.22220112
		 0.31182379 0.22220112 0.31353486 0.22220112 0.31524596 0.22220112 0.3169592 0.22567631
		 0.31695706 0.22220112 0.31696132 0.2291515 0.31696343 0.23262669 0.31696558 0.23610188
		 0.31534538 0.23610187 0.31372517 0.23610187 0.312105 0.23610184 0.31026772 0.22850472
		 0.31026772 0.22850472 0.31026772 0.22850472 0.31026772 0.22850472 0.31026772 0.22850472
		 0.31182379 0.223736 0.31353486 0.22373602 0.31524596 0.2237359;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[21]" -type "float3" 0.0032699732 0.013985967 0 ;
	setAttr ".pt[22]" -type "float3" 0.0032699732 0.013985967 0 ;
	setAttr ".pt[23]" -type "float3" 0.0032699732 0.013985967 0 ;
	setAttr ".pt[64]" -type "float3" 0.0090400269 -0.0019844528 0 ;
	setAttr ".pt[65]" -type "float3" 0.0051292037 -0.0011259377 0 ;
	setAttr ".pt[66]" -type "float3" 0.00043729637 -9.6083662e-05 0 ;
	setAttr ".pt[67]" -type "float3" -0.0043207328 0.0009485957 0 ;
	setAttr ".pt[68]" -type "float3" -0.0084211593 0.0018487195 0 ;
	setAttr ".pt[69]" -type "float3" -0.011239773 0.0024673999 0 ;
	setAttr ".pt[70]" -type "float3" -0.012346989 0.0027103836 0 ;
	setAttr ".pt[71]" -type "float3" -0.01157453 0.0025407942 0 ;
	setAttr ".pt[72]" -type "float3" -0.0090399785 0.001984451 0 ;
	setAttr ".pt[73]" -type "float3" -0.0051293923 0.0011258118 0 ;
	setAttr ".pt[74]" -type "float3" -0.00043754003 9.6069947e-05 0 ;
	setAttr ".pt[75]" -type "float3" 0.0043205717 -0.00094841584 0 ;
	setAttr ".pt[76]" -type "float3" 0.0084212823 -0.0018485028 0 ;
	setAttr ".pt[77]" -type "float3" 0.011239741 -0.0024672083 0 ;
	setAttr ".pt[78]" -type "float3" 0.012346989 -0.0027103836 0 ;
	setAttr ".pt[79]" -type "float3" 0.011574388 -0.0025408985 0 ;
	setAttr -s 80 ".vt[0:79]"  -3.5383215 2.54331827 2.080582857 -3.52372932 2.556422 2.094717741
		 -3.50622272 2.5721426 2.10027122 -3.48846817 2.58808613 2.096396685 -3.47316742 2.60182571 2.083685875
		 -3.46264935 2.61127138 2.064073324 -3.45851946 2.6149807 2.040544271 -3.46140003 2.61239338 2.016680479
		 -3.47085953 2.60390043 1.99611688 -3.48545074 2.59079552 1.98198199 -3.50295734 2.57507658 1.97642851
		 -3.52071285 2.55913091 1.98030281 -3.53601313 2.54539084 1.99301314 -3.54652977 2.53594732 2.012626171
		 -3.55066204 2.53223681 2.036155224 -3.54778099 2.53482556 2.060018301 -3.58244991 2.60721898 2.080582857
		 -3.56287289 2.60838556 2.094717741 -3.5393858 2.60978675 2.10027122 -3.51556492 2.61120391 2.096396685
		 -3.49503613 2.61242795 2.083685875 -3.48092556 2.61326718 2.064073324 -3.4753828 2.61359835 2.040544271
		 -3.479249 2.61336875 2.016680479 -3.49193954 2.61261344 1.99611688 -3.51151562 2.61144567 1.98198199
		 -3.53500366 2.61004663 1.97642851 -3.55882454 2.60862637 1.98030281 -3.57935238 2.60740447 1.99301314
		 -3.59346294 2.60656309 2.012626171 -3.59900665 2.60623503 2.036155224 -3.5951395 2.60646415 2.060018301
		 -3.58496284 2.65167904 2.080582857 -3.56535435 2.65132117 2.094717741 -3.5418272 2.65089273 2.10027122
		 -3.51796913 2.65045452 2.096396685 -3.49740791 2.65007901 2.083685875 -3.48327637 2.64982009 2.064073324
		 -3.47772312 2.64971924 2.040544271 -3.48159504 2.64978933 2.016680479 -3.49430561 2.65002298 1.99611688
		 -3.51391459 2.65038085 1.98198199 -3.53744125 2.65081143 1.97642851 -3.56129932 2.65124655 1.98030281
		 -3.58186054 2.65162253 1.99301314 -3.59599304 2.65188098 2.012626171 -3.60154533 2.65198445 2.036155224
		 -3.59767246 2.65191269 2.060018301 -3.57997227 2.92459941 2.080582857 -3.56036472 2.9242413 2.094717741
		 -3.53683758 2.92381048 2.10027122 -3.51297855 2.92337394 2.096396685 -3.49241829 2.92299843 2.083685875
		 -3.47828674 2.92273951 2.064073324 -3.47273445 2.92263794 2.040544271 -3.47660542 2.92270923 2.016680479
		 -3.48931599 2.92294216 1.99611712 -3.50892448 2.9233005 1.98198223 -3.53245068 2.92373204 1.97642875
		 -3.5563097 2.92416525 1.98030305 -3.57687092 2.92454123 1.9930141 -3.59100437 2.92479968 2.012626171
		 -3.59655666 2.9249022 2.036155224 -3.59268379 2.92483258 2.060018301 -3.37497377 2.48315978 2.080582857
		 -3.36883497 2.50178742 2.094717741 -3.3614707 2.52413559 2.10027122 -3.35400105 2.54679847 2.096396685
		 -3.3475647 2.56632924 2.083685875 -3.3431406 2.57975459 2.064073324 -3.34140301 2.58502841 2.040544271
		 -3.3426156 2.58134913 2.016680479 -3.34659386 2.56927681 1.99611664 -3.35273314 2.55065036 1.98198175
		 -3.36009693 2.52830243 1.97642827 -3.36756563 2.50563908 1.98030281 -3.37400198 2.48610687 1.99301291
		 -3.37842607 2.47268224 2.012626171 -3.38016462 2.46740842 2.036155224 -3.3789525 2.47108841 2.060018301;
	setAttr -s 144 ".ed[0:143]"  64 0 1 65 1 1 0 1 1 66 2 1 1 2 1 67 3 1 2 3 1
		 68 4 1 3 4 1 69 5 1 4 5 1 70 6 1 5 6 0 71 7 1 6 7 0 72 8 1 7 8 1 73 9 1 9 8 1 74 10 1
		 10 9 1 75 11 1 11 10 1 76 12 1 12 11 1 77 13 1 13 12 1 78 14 1 14 13 1 79 15 1 15 14 1
		 0 15 1 0 16 1 1 17 1 16 17 1 2 18 1 17 18 1 3 19 1 18 19 1 4 20 1 19 20 1 5 21 1
		 20 21 0 6 22 1 21 22 0 7 23 1 22 23 0 8 24 1 23 24 0 9 25 1 25 24 0 10 26 1 26 25 1
		 11 27 1 27 26 1 12 28 1 28 27 1 13 29 1 29 28 1 14 30 1 30 29 1 15 31 1 31 30 1 16 31 1
		 16 32 1 17 33 1 32 33 1 18 34 1 33 34 1 19 35 1 34 35 1 20 36 1 35 36 1 21 37 1 36 37 1
		 22 38 1 37 38 1 23 39 1 38 39 1 24 40 1 39 40 1 25 41 1 41 40 1 26 42 1 42 41 1 27 43 1
		 43 42 1 28 44 1 44 43 1 29 45 1 45 44 1 30 46 1 46 45 1 31 47 1 47 46 1 32 47 1 32 48 1
		 33 49 1 48 49 0 34 50 1 49 50 0 35 51 1 50 51 0 36 52 1 51 52 0 37 53 1 52 53 0 38 54 1
		 53 54 0 39 55 1 54 55 0 40 56 1 55 56 0 41 57 1 57 56 0 42 58 1 58 57 0 43 59 1 59 58 0
		 44 60 1 60 59 0 45 61 1 61 60 0 46 62 1 62 61 0 47 63 1 63 62 0 48 63 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 73 72 0 74 73 0 75 74 0 76 75 0 77 76 0
		 78 77 0 79 78 0 64 79 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 128 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 129 3 -5 -2
		mu 0 4 1 4 5 2
		f 4 130 5 -7 -4
		mu 0 4 4 6 7 5
		f 4 131 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 132 9 -11 -8
		mu 0 4 8 10 11 9
		f 4 133 11 -13 -10
		mu 0 4 10 12 13 11
		f 4 134 13 -15 -12
		mu 0 4 12 14 15 13
		f 4 135 15 -17 -14
		mu 0 4 14 16 17 15
		f 4 -137 17 18 -16
		mu 0 4 16 18 19 17
		f 4 -138 19 20 -18
		mu 0 4 18 20 21 19
		f 4 -139 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -140 23 24 -22
		mu 0 4 22 24 25 23
		f 4 -141 25 26 -24
		mu 0 4 24 26 27 25
		f 4 -142 27 28 -26
		mu 0 4 26 28 29 27
		f 4 -143 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -144 0 31 -30
		mu 0 4 30 0 3 31
		f 4 2 33 -35 -33
		mu 0 4 3 2 32 33
		f 4 4 35 -37 -34
		mu 0 4 2 5 34 32
		f 4 6 37 -39 -36
		mu 0 4 5 7 35 34
		f 4 8 39 -41 -38
		mu 0 4 7 9 36 35
		f 4 10 41 -43 -40
		mu 0 4 9 11 37 36
		f 4 12 43 -45 -42
		mu 0 4 11 13 38 37
		f 4 14 45 -47 -44
		mu 0 4 13 15 39 38
		f 4 16 47 -49 -46
		mu 0 4 15 17 40 39
		f 4 -19 49 50 -48
		mu 0 4 17 19 41 40
		f 4 -21 51 52 -50
		mu 0 4 19 21 42 41
		f 4 -23 53 54 -52
		mu 0 4 21 23 43 42
		f 4 -25 55 56 -54
		mu 0 4 23 25 44 43
		f 4 -27 57 58 -56
		mu 0 4 25 27 45 44
		f 4 -29 59 60 -58
		mu 0 4 27 29 46 45
		f 4 -31 61 62 -60
		mu 0 4 29 31 47 46
		f 4 -32 32 63 -62
		mu 0 4 31 3 33 47
		f 4 34 65 -67 -65
		mu 0 4 33 32 48 49
		f 4 36 67 -69 -66
		mu 0 4 32 34 50 48
		f 4 38 69 -71 -68
		mu 0 4 34 35 51 50
		f 4 40 71 -73 -70
		mu 0 4 35 36 52 51
		f 4 42 73 -75 -72
		mu 0 4 36 37 53 52
		f 4 44 75 -77 -74
		mu 0 4 37 38 54 53
		f 4 46 77 -79 -76
		mu 0 4 38 39 55 54
		f 4 48 79 -81 -78
		mu 0 4 39 40 56 55
		f 4 -51 81 82 -80
		mu 0 4 40 41 57 56
		f 4 -53 83 84 -82
		mu 0 4 41 42 58 57
		f 4 -55 85 86 -84
		mu 0 4 42 43 59 58
		f 4 -57 87 88 -86
		mu 0 4 43 44 60 59
		f 4 -59 89 90 -88
		mu 0 4 44 45 61 60
		f 4 -61 91 92 -90
		mu 0 4 45 46 62 61
		f 4 -63 93 94 -92
		mu 0 4 46 47 63 62
		f 4 -64 64 95 -94
		mu 0 4 47 33 49 63
		f 4 66 97 -99 -97
		mu 0 4 49 48 64 65
		f 4 68 99 -101 -98
		mu 0 4 48 50 66 64
		f 4 70 101 -103 -100
		mu 0 4 50 51 67 66
		f 4 72 103 -105 -102
		mu 0 4 51 52 68 67
		f 4 74 105 -107 -104
		mu 0 4 52 53 69 68
		f 4 76 107 -109 -106
		mu 0 4 53 54 70 69
		f 4 78 109 -111 -108
		mu 0 4 54 55 71 70
		f 4 80 111 -113 -110
		mu 0 4 55 56 72 71
		f 4 -83 113 114 -112
		mu 0 4 56 57 73 72
		f 4 -85 115 116 -114
		mu 0 4 57 58 74 73
		f 4 -87 117 118 -116
		mu 0 4 58 59 75 74
		f 4 -89 119 120 -118
		mu 0 4 59 60 76 75
		f 4 -91 121 122 -120
		mu 0 4 60 61 77 76
		f 4 -93 123 124 -122
		mu 0 4 61 62 78 77
		f 4 -95 125 126 -124
		mu 0 4 62 63 79 78
		f 4 -96 96 127 -126
		mu 0 4 63 49 65 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fence";
	rename -uid "C9DD5CD3-1C40-EDD2-A6A4-FCB569FC86BA";
	setAttr ".rp" -type "double3" 2.7279673546449059 0.87173775839710654 -3.70263157142471 ;
	setAttr ".sp" -type "double3" 2.7279673546449059 0.87173775839710654 -3.70263157142471 ;
createNode mesh -n "FenceShape" -p "Fence";
	rename -uid "94736BE7-D044-7FF5-C2D6-3CBB0CE9A5DA";
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
	setAttr ".pv" -type "double2" 1.6293849945068359 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 3.25876999
		 0 3.25876999 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  1.74848223 0.37173778 -3.70263147 3.7074523 0.37173778 -3.70263147
		 1.74848223 1.66264081 -3.70263147 3.7074523 1.66264081 -3.70263147 3.7074523 0.37173778 -1.44386172
		 3.7074523 1.66264081 -1.44386172;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 5 -7 -5 2
		mu 0 4 5 6 7 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BasementEntrance";
	rename -uid "4F8A2602-864E-05A7-6675-3597FFEBAA12";
	setAttr ".t" -type "double3" 1.9408890469768394 0.44566031251331117 -2.9220366521987242 ;
	setAttr ".s" -type "double3" 0.68162431382027411 0.15185246773520977 1 ;
	setAttr ".rp" -type "double3" 0.18162431382027422 -0.075926233867604956 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 0 ;
	setAttr ".spt" -type "double3" -0.31837568617972578 0.4240737661323955 0 ;
createNode transform -n "BsmtEntBase" -p "BasementEntrance";
	rename -uid "D6C40721-D84F-E2BE-9F41-909723B308D1";
	setAttr ".rp" -type "double3" 4.4408920985006271e-16 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006271e-16 0 0 ;
createNode mesh -n "BsmtEntBaseShape" -p "BsmtEntBase";
	rename -uid "EBBB98DF-304B-04A2-0F70-8886D5DB8B66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[26]" "f[27]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[22]" "f[23]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[24]" "f[25]" "f[28]" "f[29]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 56 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0.25238091 0.45099673 0.25238115 0.45123902 0.49761897 0.375
		 0.49761897 0.45667616 0.25 0.62492961 0.25 0.625 0.25 0.45661235 0.25 0.62493622
		 0.5 0.625 0.5 0.45668271 0.5 0.45661238 0.5 0.45657182 0.25000834 0.45657703 0.49999258
		 0.45661235 0.25 0.45661238 0.5 0.45367864 0.24997048 0.45385611 0.50002807 0.62472832
		 0.24999411 0.625 0.25 0.6250906 0.25000834 0.45515272 0.24997191 0.45449251 0.25
		 0.62150681 0.25 0.6247161 0.5000053 0.625 0.5 0.62509108 0.4999904 0.625 0.25238103
		 0.625 0.49761882 0.62508708 0.49999082 0.45472962 0.5 0.62150675 0.5 0.62150681 -1.6298145e-09
		 0.6233232 -7.8234091e-10 0.62332278 0.2499948 0.62150681 0.25 0.625 0 0.625 0.25
		 0.62626815 0 0.62626815 0.25 0.62738103 0 0.62738103 0.25 0.62150681 0.5 0.62332612
		 0.49999702 0.75331861 0.36001378 0.62150681 0.75 0.625 0.5 0.875 0 0.875 0.25 0.87373185
		 0.25 0.87373185 0 0.87261903 0.25 0.87261897 0 0.37501431 0.25137743 0.45101559 0.25161609
		 0.375 0.25 0.45099437 0.25 0.37509185 0.24994388 0.45296213 0.24999683 0.375 0.25
		 0.375 0.5 0.37509197 0.50005573 0.453024 0.50000364 0.375 0.5 0.45124137 0.5 0.3750146
		 0.49862245 0.4512127 0.49838492 0.375 0.5 0.375 0.75 0.62499994 0.25238103 0.625
		 0.49761903 0.62328631 0.25000015 0.625 0.25 0.62499964 0.25127694 0.62499958 0.49872234
		 0.625 0.5 0.62328184 0.49999967 0.62499994 0.25126818 0.625 0.49873185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.49999976 -0.5 0.5 -0.49999976 0.5 0.5
		 -0.49999976 0.5 -0.5 -0.49999976 -0.5 -0.5 0.45509648 1.037826538 0.4333334 -0.12864685 3.65809178 0.4333334
		 0.45509648 1.037826538 -0.4333334 -0.12864685 3.65809178 -0.4333334 -0.185884 3.85581899 0.49875855
		 -0.17626739 3.84442353 0.49506664 -0.16771102 3.82634187 0.48920822 -0.16107249 3.80364108 0.48185325
		 0.49918365 0.78334212 0.49881315 0.49675632 0.82461214 0.49528265 0.49290419 0.8613317 0.48968077
		 0.48806858 0.88982439 0.4826479 -0.18534112 3.85598731 -0.49881291 -0.17614698 3.84509158 -0.49528265
		 -0.16796637 3.82780051 -0.48968077 -0.16161871 3.80609441 -0.4826479 0.49914622 0.78090572 -0.49875855
		 0.49660778 0.82407165 -0.49506664 0.49257946 0.86247778 -0.48920822 0.48752189 0.89227724 -0.48185325
		 0.5 -0.5 0.49047589 0.49893618 -0.5 0.4941206 0.49590755 -0.5 0.4972105 0.49137425 -0.5 0.49927497
		 0.48602724 -0.5 0.5 0.48602724 0.5 0.5 0.49137425 0.5 0.49927497 0.49590755 0.5 0.4972105
		 0.49893618 0.5 0.4941206 0.5 0.5 0.49047589 0.5 0.5 -0.49047589 0.49893618 0.5 -0.4941206
		 0.49590755 0.5 -0.4972105 0.49137425 0.5 -0.49927497 0.48602724 0.5 -0.5 0.48602724 -0.5 -0.5
		 0.49137425 -0.5 -0.49927497 0.49590755 -0.5 -0.4972105 0.49893618 -0.5 -0.4941206
		 0.5 -0.5 -0.49047589 -0.49999976 3.82093215 0.49927497 -0.49999976 3.84128022 0.4972105
		 -0.49999976 3.85487628 0.4941206 -0.49999976 3.85965085 0.49047589 -0.49999976 3.79693055 0.5
		 -0.19495106 3.85487628 0.49412012 -0.19192076 3.84127879 0.49721026 -0.18738317 3.82093072 0.49927497
		 -0.18202972 3.79693055 0.5 -0.18633103 3.85598779 0.49881339 -0.19601274 3.85965085 0.49047589
		 -0.49999976 3.85487628 -0.4941206 -0.49999976 3.84128022 -0.4972105 -0.49999976 3.82093215 -0.49927497
		 -0.49999976 3.79693055 -0.5 -0.49999976 3.85965085 -0.49047589 -0.18642068 3.82093453 -0.49927521
		 -0.19094896 3.84128261 -0.49721074 -0.19397664 3.85487723 -0.49412107 -0.19504213 3.85965085 -0.49047589
		 -0.18107986 3.79693055 -0.5 0.49137473 0.77849603 0.49927521 0.49590778 0.75816774 0.49721074
		 0.49893665 0.74457836 0.49412107 0.5 0.73979545 0.49047589 0.48602724 0.80246878 0.5
		 0.49893618 0.74020529 -0.49412012 0.49590707 0.75380802 -0.49721026 0.49137402 0.77417564 -0.49927497
		 0.48602724 0.79820681 -0.5 0.49918389 0.77889919 -0.49881339 0.5 0.73543978 -0.49047589;
	setAttr -s 145 ".ed[0:144]"  0 28 0 3 39 0 0 1 0 1 2 0 2 3 0 3 0 0 1 48 0
		 2 58 0 4 5 0 6 4 0 7 6 0 5 7 0 17 16 0 18 17 1 11 19 1 19 18 1 11 10 1 15 11 1 10 9 1
		 9 8 0 8 53 0 15 14 1 23 15 1 14 13 1 13 12 0 20 74 0 21 20 0 22 21 1 19 23 1 23 22 1
		 15 4 1 5 11 1 23 6 1 19 7 1 10 18 1 9 17 1 8 16 1 10 14 1 9 13 1 8 12 0 18 22 1 17 21 1
		 16 20 0 14 22 1 13 21 1 12 20 1 43 24 0 47 59 0 52 69 1 53 52 1 53 54 1 63 54 1 16 63 1
		 16 64 1 68 75 1 12 68 1 69 12 1 73 64 1 74 73 1 75 74 1 47 54 1 52 48 1 58 64 1 63 59 1
		 28 27 0 27 30 1 30 29 1 29 28 1 27 26 0 26 31 1 31 30 1 26 25 0 25 32 1 32 31 1 25 24 0
		 24 33 1 33 32 1 65 69 1 69 29 1 66 65 0 67 66 0 33 68 1 68 67 1 70 75 1 75 34 1 71 70 0
		 72 71 0 38 73 1 73 72 1 38 37 1 37 40 1 40 39 0 39 38 1 37 36 1 36 41 1 41 40 0 36 35 1
		 35 42 1 42 41 0 35 34 1 34 43 1 43 42 0 47 46 0 46 49 1 49 54 1 46 45 0 45 50 1 50 49 0
		 45 44 0 44 51 1 51 50 0 44 48 0 52 51 1 58 57 0 57 60 1 60 64 1 57 56 0 56 61 1 61 60 0
		 56 55 0 55 62 1 62 61 0 55 59 0 63 62 1 29 1 1 2 38 1 34 33 1 49 53 0 50 53 1 51 53 1
		 60 16 1 61 16 1 62 16 0 65 12 1 66 12 1 67 12 0 70 74 0 71 74 1 72 74 1 32 67 1 31 66 1
		 30 65 1 37 72 1 36 71 1 35 70 1;
	setAttr -s 68 -ch 262 ".fc[0:67]" -type "polyFaces" 
		f 4 5 2 3 4
		mu 0 4 0 1 2 3
		f 4 60 -52 63 -48
		mu 0 4 4 5 6 7
		f 4 -18 30 8 31
		mu 0 4 8 9 10 11
		f 4 -23 32 9 -31
		mu 0 4 9 12 13 10
		f 4 -29 33 10 -33
		mu 0 4 12 14 15 13
		f 4 -15 -32 11 -34
		mu 0 4 14 8 11 15
		f 4 -17 14 15 -35
		mu 0 4 16 8 14 17
		f 4 -19 34 13 -36
		mu 0 4 18 16 17 19
		f 4 -20 35 12 -37
		mu 0 4 20 18 19 21
		f 4 16 37 -22 17
		mu 0 4 8 16 22 9
		f 4 18 38 -24 -38
		mu 0 4 16 18 23 22
		f 4 19 39 -25 -39
		mu 0 4 18 20 24 23
		f 5 20 49 48 56 -40
		mu 0 5 20 25 26 27 24
		f 4 -16 28 29 -41
		mu 0 4 17 14 12 28
		f 4 -14 40 27 -42
		mu 0 4 19 17 28 29
		f 4 -13 41 26 -43
		mu 0 4 21 19 29 30
		f 4 21 43 -30 22
		mu 0 4 9 22 28 12
		f 4 23 44 -28 -44
		mu 0 4 22 23 29 28
		f 4 24 45 -27 -45
		mu 0 4 23 24 30 29
		f 5 55 54 59 -26 -46
		mu 0 5 24 31 32 33 30
		f 5 -51 -21 36 52 51
		mu 0 5 5 25 20 21 6
		f 5 -54 42 25 58 57
		mu 0 5 34 21 30 33 35
		f 4 64 65 66 67
		mu 0 4 36 37 38 39
		f 4 68 69 70 -66
		mu 0 4 37 40 41 38
		f 4 71 72 73 -70
		mu 0 4 40 42 43 41
		f 4 74 75 76 -73
		mu 0 4 42 44 45 43
		f 4 89 90 91 92
		mu 0 4 46 47 48 49
		f 4 93 94 95 -91
		mu 0 4 47 50 51 48
		f 4 96 97 98 -95
		mu 0 4 52 53 54 51
		f 4 99 100 101 -98
		mu 0 4 53 55 56 54
		f 4 102 103 104 -61
		mu 0 4 4 57 58 5
		f 4 105 106 107 -104
		mu 0 4 57 59 60 58
		f 4 108 109 110 -107
		mu 0 4 59 61 62 60
		f 4 111 -62 112 -110
		mu 0 4 61 63 26 62
		f 4 113 114 115 -63
		mu 0 4 64 65 66 34
		f 4 116 117 118 -115
		mu 0 4 65 67 68 66
		f 4 119 120 121 -118
		mu 0 4 67 69 70 68
		f 4 122 -64 123 -121
		mu 0 4 69 7 6 70
		f 4 0 -68 124 -3
		mu 0 4 1 36 39 2
		f 4 125 -93 -2 -5
		mu 0 4 71 46 49 72
		f 4 -76 -47 -101 126
		mu 0 4 45 44 56 55
		f 5 -125 -79 -49 61 -7
		mu 0 5 2 39 27 26 63
		f 4 -127 -85 -55 -82
		mu 0 4 73 74 32 31
		f 5 -126 7 62 -58 -88
		mu 0 5 46 71 64 34 35
		f 3 50 -105 127
		mu 0 3 25 5 58
		f 3 -128 -108 128
		mu 0 3 25 58 60
		f 3 -129 -111 129
		mu 0 3 25 60 62
		f 3 -130 -113 -50
		mu 0 3 25 62 26
		f 3 53 -116 130
		mu 0 3 21 34 66
		f 3 -131 -119 131
		mu 0 3 21 66 68
		f 3 -132 -122 132
		mu 0 3 21 68 70
		f 3 -133 -124 -53
		mu 0 3 21 70 6
		f 3 -57 -78 133
		mu 0 3 24 27 75
		f 3 -134 -80 134
		mu 0 3 24 75 76
		f 3 -135 -81 135
		mu 0 3 24 76 77
		f 3 -136 -83 -56
		mu 0 3 24 77 31
		f 3 -60 -84 136
		mu 0 3 33 32 78
		f 3 -137 -86 137
		mu 0 3 33 78 79
		f 3 -138 -87 138
		mu 0 3 33 79 80
		f 3 -139 -89 -59
		mu 0 3 33 80 35
		f 4 -77 81 82 -140
		mu 0 4 81 73 31 77
		f 4 -74 139 80 -141
		mu 0 4 41 81 77 76
		f 4 -67 141 77 78
		mu 0 4 39 38 75 27
		f 4 -71 140 79 -142
		mu 0 4 38 41 76 75
		f 4 -90 87 88 -143
		mu 0 4 47 46 35 80
		f 4 -94 142 86 -144
		mu 0 4 50 47 80 79
		f 4 -100 144 83 84
		mu 0 4 74 82 78 32
		f 4 -97 143 85 -145
		mu 0 4 82 50 79 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BasementWoodDoor" -p "BasementEntrance";
	rename -uid "99F6A3DA-764A-4F44-79D7-D7B5997ABADA";
	setAttr ".rp" -type "double3" 4.4408920985006271e-16 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006271e-16 0 0 ;
createNode mesh -n "BasementWoodDoorShape" -p "BasementWoodDoor";
	rename -uid "F6FEA246-7D43-1258-996E-EC88FA491F5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.25 0.62522006
		 0.25000539 0.45637247 0.24993198 0.45661235 0.25 0.625 0.25 0.45661235 0.25 0.62309861
		 0.25192276 0.45814267 0.25188035 0.62148452 0.25338882 0.46012783 0.25338882 0.62148452
		 0.49661121 0.46012786 0.49661121 0.45661235 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.45661238
		 0.5 0.45661238 0.5 0.62522054 0.49999461 0.625 0.5 0.62309104 0.49807116 0.4563725
		 0.50006801 0.45661238 0.5 0.45814273 0.49811968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.4835372 1.27489638 0.42158556 0.48727322 1.24979758 0.42608118
		 0.48858523 1.22019219 0.42989254 0.48727322 1.19058681 0.43243909 0.4835372 1.16548848 0.4333334
		 -0.10020638 3.78575253 0.4333334 -0.094614983 3.80252337 0.43243909 -0.088019371 3.80841184 0.42989254
		 -0.081423759 3.80252337 0.42608118 -0.075832367 3.78575253 0.42158556 0.4835372 1.27489638 -0.42158556
		 0.48727322 1.24979806 -0.42608118 0.48858523 1.22019219 -0.42989254 0.48727322 1.19058681 -0.43243909
		 0.4835372 1.16548848 -0.4333334 -0.075832367 3.78575253 -0.42158556 -0.081423759 3.80252337 -0.42608118
		 -0.088019371 3.80841184 -0.42989254 -0.094614983 3.80252337 -0.43243909 -0.10020638 3.78575253 -0.4333334
		 -0.12864685 3.65809178 0.4333334 0.45509648 1.037826538 0.4333334 0.45509648 1.037826538 -0.4333334
		 -0.12864685 3.65809178 -0.4333334;
	setAttr -s 44 ".ed[0:43]"  11 10 1 10 0 1 12 11 0 13 12 0 4 14 1 14 13 0
		 4 3 0 3 6 1 6 5 0 5 4 1 3 2 0 2 7 1 7 6 0 2 1 0 1 8 1 8 7 0 1 0 1 0 9 1 9 8 1 19 5 1
		 9 15 1 16 15 1 15 10 1 17 16 0 18 17 0 14 19 1 19 18 0 21 4 0 5 20 0 22 14 0 23 19 0
		 3 13 1 2 12 1 1 11 1 13 18 1 12 17 1 11 16 1 6 18 1 7 17 1 8 16 1 21 20 0 22 21 0
		 23 22 0 20 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 0 1 2 3
		f 4 10 11 12 -8
		mu 0 4 1 4 5 2
		f 4 13 14 15 -12
		mu 0 4 4 6 7 5
		f 4 16 17 18 -15
		mu 0 4 6 8 9 7
		f 4 -18 -2 -23 -21
		mu 0 4 9 8 10 11
		f 4 -41 27 -10 28
		mu 0 4 12 13 0 3
		f 4 -42 29 -5 -28
		mu 0 4 13 14 15 0
		f 4 -43 30 -26 -30
		mu 0 4 14 16 17 15
		f 4 -44 -29 -20 -31
		mu 0 4 16 12 3 17
		f 4 -7 4 5 -32
		mu 0 4 1 0 15 18
		f 4 -11 31 3 -33
		mu 0 4 4 1 18 19
		f 4 -17 33 0 1
		mu 0 4 8 6 20 10
		f 4 -14 32 2 -34
		mu 0 4 6 4 19 20
		f 4 -6 25 26 -35
		mu 0 4 18 15 17 21
		f 4 -4 34 24 -36
		mu 0 4 19 18 21 22
		f 4 -1 36 21 22
		mu 0 4 10 20 23 11
		f 4 -3 35 23 -37
		mu 0 4 20 19 22 23
		f 4 -9 37 -27 19
		mu 0 4 3 2 21 17
		f 4 -13 38 -25 -38
		mu 0 4 2 5 22 21
		f 4 -16 39 -24 -39
		mu 0 4 5 7 23 22
		f 4 -19 20 -22 -40
		mu 0 4 7 9 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "BasementEntrance";
	rename -uid "79A26389-A348-DBC5-C879-9AB91FEDEA61";
	setAttr ".rp" -type "double3" 4.4408920985006271e-16 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006271e-16 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "454BA062-7345-2E46-E66C-49B5271B8B25";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.3750146 0.49862245
		 0.375 0.5 0.37509197 0.50005573 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.37509185
		 0.24994388 0.375 0.25 0.37501431 0.25137743 0.375 0.25238091 0.375 0.49761897;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.49999976 3.85487628 -0.4941206 -0.49999976 3.84128022 -0.4972105
		 -0.49999976 3.82093215 -0.49927497 -0.49999976 3.79693055 -0.5 -0.49999976 0.5 -0.5
		 -0.49999976 0.5 0.5 -0.49999976 3.79693055 0.5 -0.49999976 3.82093215 0.49927497
		 -0.49999976 3.84128022 0.4972105 -0.49999976 3.85487628 0.4941206 -0.49999976 3.85965085 0.49047589
		 -0.49999976 3.85965085 -0.49047589;
	setAttr -s 12 ".ed[0:11]"  1 0 0 2 1 0 3 2 0 4 3 0 5 4 0 5 6 0 7 6 0
		 8 7 0 9 8 0 10 9 0 10 11 0 0 11 0;
	setAttr -ch 12 ".fc[0]" -type "polyFaces" 
		f 12 -1 -2 -3 -4 -5 5 -7 -8 -9 -10 10 -12
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodPlanks";
	rename -uid "2BD7653B-A947-CF2D-6572-0F85C3D1A87A";
createNode transform -n "WoodPlank" -p "WoodPlanks";
	rename -uid "E1000B6E-394B-888B-36A3-A8B11DDC35A6";
	setAttr ".rp" -type "double3" -3.4594195014346782 0.37206204100822321 1.9676117754356215 ;
	setAttr ".sp" -type "double3" -3.4594195014346782 0.37206204100822321 1.9676117754356215 ;
createNode mesh -n "WoodPlankShape" -p "WoodPlank";
	rename -uid "67297A1C-4444-BE36-2D63-6B9D1255C41F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -3.95941949 0.37206203 4.60711145 -2.95941949 0.37206203 4.60711145
		 -3.95941949 0.37206203 -0.67188787 -2.95941949 0.37206203 -0.67188787 -3.95941949 0.47576886 4.60711145
		 -2.95941949 0.47576886 4.60711145 -2.95941949 0.47576886 -0.67188776 -3.95941949 0.47576886 -0.67188776;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodPlank1" -p "WoodPlanks";
	rename -uid "A5EF88F9-974C-46C3-1F0F-06AD409246C8";
	setAttr ".rp" -type "double3" -2.4305373473998859 0.37206204100822321 1.9676117754356215 ;
	setAttr ".sp" -type "double3" -2.4305373473998859 0.37206204100822321 1.9676117754356215 ;
createNode mesh -n "WoodPlankShape1" -p "WoodPlank1";
	rename -uid "E6B6D717-0D40-F80A-57B3-2E9DF65BD828";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4305375 0.37206203 4.4760184 
		-2.4305375 0.37206203 4.4760184 -2.4305375 0.37206203 -0.54079491 -2.4305375 0.37206203 
		-0.54079491 -2.4305375 0.33515304 4.476018 -2.4305375 0.33515304 4.476018 -2.4305375 
		0.33515304 -0.54079419 -2.4305375 0.33515304 -0.54079419;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.14061582 0.49999988 0.5 0.14061582 0.49999988 0.5 0.14061582 -0.49999988 -0.5 0.14061582 -0.49999988;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodPlank2" -p "WoodPlanks";
	rename -uid "F2F432C3-9E40-77D1-69DB-F8972E404911";
	setAttr ".rp" -type "double3" -1.4250040516810749 0.37206204100822321 1.7246570281442246 ;
	setAttr ".sp" -type "double3" -1.4250040516810749 0.37206204100822321 1.7246570281442246 ;
createNode mesh -n "WoodPlankShape2" -p "WoodPlank2";
	rename -uid "F603AA9F-CB42-4A33-C945-FEB963AD3E44";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.425004 0.37206203 3.8242002 
		-1.425004 0.37206203 3.8242002 -1.425004 0.37206203 -0.37488618 -1.425004 0.37206203 
		-0.37488618 -1.425004 0.33515304 3.8241997 -1.425004 0.33515304 3.8241997 -1.425004 
		0.33515304 -0.37488559 -1.425004 0.33515304 -0.37488559;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.14061582 0.49999988 0.5 0.14061582 0.49999988 0.5 0.14061582 -0.49999988 -0.5 0.14061582 -0.49999988;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodPlank3" -p "WoodPlanks";
	rename -uid "B47B1FC8-C446-3972-A0F3-03A99602435F";
	setAttr ".rp" -type "double3" -0.44206529910910564 0.37206204100822321 2.2344646964464934 ;
	setAttr ".sp" -type "double3" -0.44206529910910564 0.37206204100822321 2.2344646964464934 ;
createNode mesh -n "WoodPlankShape3" -p "WoodPlank3";
	rename -uid "932A5BE7-6047-068B-0953-BC9C614945CD";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.4420653 0.37206203 5.0242176 
		-0.4420653 0.37206203 5.0242176 -0.4420653 0.37206203 -0.55528814 -0.4420653 0.37206203 
		-0.55528814 -0.4420653 0.33515304 5.0242167 -0.4420653 0.33515304 5.0242167 -0.4420653 
		0.33515304 -0.55528736 -0.4420653 0.33515304 -0.55528736;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.14061582 0.49999988 0.5 0.14061582 0.49999988 0.5 0.14061582 -0.49999988 -0.5 0.14061582 -0.49999988;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodPlank4" -p "WoodPlanks";
	rename -uid "02DA3BC7-944B-AD88-0918-6EA511DDDB54";
	setAttr ".rp" -type "double3" 0.56766829351036741 0.37206204100822321 2.0608800429071601 ;
	setAttr ".sp" -type "double3" 0.56766829351036741 0.37206204100822321 2.0608800429071601 ;
createNode mesh -n "WoodPlankShape4" -p "WoodPlank4";
	rename -uid "964BC6E5-484D-FAB8-2445-DAA22AA54CC0";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56766832 0.37206203 4.3340883 
		0.56766832 0.37206203 4.3340883 0.56766832 0.37206203 -0.21232815 0.56766832 0.37206203 
		-0.21232815 0.56766832 0.33515304 4.3340878 0.56766832 0.33515304 4.3340878 0.56766832 
		0.33515304 -0.2123275 0.56766832 0.33515304 -0.2123275;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.14061582 0.49999988 0.5 0.14061582 0.49999988 0.5 0.14061582 -0.49999988 -0.5 0.14061582 -0.49999988;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodPlank5" -p "WoodPlanks";
	rename -uid "367C45EB-C947-3A04-9163-EFBFE01462CB";
	setAttr ".rp" -type "double3" 1.5791615469075342 0.36973407864570618 1.0795083707832429 ;
	setAttr ".sp" -type "double3" 1.5791615469075342 0.36973407864570618 1.0795083707832429 ;
createNode mesh -n "WoodPlankShape5" -p "WoodPlank5";
	rename -uid "A6582C21-984B-9AF2-80E8-E38570D0C6C3";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5791616 0.36973408 4.081656 
		1.5791616 0.36973408 4.081656 1.5791616 0.36973408 -1.9226394 1.5791616 0.36973408 
		-1.9226394 1.5791616 0.33282509 4.081655 1.5791616 0.33282509 4.081655 1.5791616 
		0.33282509 -1.9226383 1.5791616 0.33282509 -1.9226383;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.14061582 0.49999988 0.5 0.14061582 0.49999988 0.5 0.14061582 -0.49999988 -0.5 0.14061582 -0.49999988;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3";
	rename -uid "94ED5172-6B46-3AE7-D821-739234822CB2";
	setAttr ".rp" -type "double3" 0.98688405752205721 0.47574065448873903 2.8902407484037824 ;
	setAttr ".sp" -type "double3" 0.98688405752205721 0.47574065448873892 2.8902407484037824 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "A311725D-D840-E70B-3F99-639C12CE0E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34999986737966537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.85906315 0.88874692 2.7621162 0.90941167 
		0.88965636 2.8608909 0.98783118 0.89107287 2.9392796 1.0866444 0.89285779 2.9896088 
		1.1961812 0.89483637 3.0069499 1.3057179 0.89681488 2.9896088 1.4045317 0.8985998 
		2.9392796 1.4829513 0.90001631 2.8608906 1.5332986 0.90092582 2.7621162 1.550648 
		0.90123916 2.6526234 1.5332986 0.90092582 2.5431309 1.4829512 0.90001631 2.4443562 
		1.4045317 0.8985998 2.3659675 1.3057179 0.89681488 2.3156385 1.1961812 0.89483637 
		2.2982972 1.0866446 0.89285779 2.3156385 0.98783135 0.89107287 2.3659675 0.90941185 
		0.88965636 2.4443562 0.85906327 0.88874692 2.5431309 0.84171444 0.88843358 2.6526234 
		0.84454197 0.77891266 2.7674751 0.8973546 0.77986664 2.8710852 0.97961217 0.78135246 
		2.9533081 1.0832622 0.7832247 3.0061004 1.1981598 0.78530014 3.024291 1.3130572 0.78737551 
		3.0061002 1.4167076 0.78924775 2.9533083 1.4989654 0.79073358 2.8710852 1.5517774 
		0.79168761 2.7674751 1.5699761 0.79201627 2.6526234 1.5517774 0.79168761 2.5377717 
		1.4989651 0.79073358 2.4341617 1.4167076 0.78924775 2.351939 1.3130572 0.78737551 
		2.2991467 1.1981598 0.78530014 2.280956 1.0832623 0.7832247 2.2991467 0.97961229 
		0.78135246 2.351939 0.89735484 0.77986664 2.4341617 0.84454226 0.77891266 2.5377717 
		0.82634443 0.77858394 2.6526234 0.80908203 0.68417382 2.7796445 0.8674925 0.68532532 
		2.894232 0.95846903 0.68711877 2.9851689 1.0731061 0.68937868 3.0435541 1.2001822 
		0.69188386 3.0636723 1.3272582 0.69438899 3.0435538 1.4418952 0.6966489 2.9851687 
		1.5328716 0.6984424 2.8942318 1.5912821 0.69959384 2.7796445 1.6114089 0.69999063 
		2.6526234 1.5912821 0.69959384 2.5256023 1.5328716 0.6984424 2.411015 1.4418952 0.6966489 
		2.3200781 1.3272582 0.69438899 2.2616932 1.2001822 0.69188386 2.2415748 1.0731061 
		0.68937868 2.2616932 0.95846915 0.68711877 2.3200781 0.86749274 0.68532532 2.411015 
		0.80908227 0.68417382 2.5256023 0.78895539 0.68377703 2.6526234 0.73858893 0.6211279 
		2.8032393 0.80784947 0.62249327 2.9391119 0.91572535 0.6246199 3.046941 1.0516568 
		0.62729961 3.1161716 1.2023381 0.63027012 3.1400266 1.3530192 0.63324058 3.1161716 
		1.4889507 0.63592029 3.046941 1.5968266 0.63804692 2.9391119 1.666087 0.63941228 
		2.8032393 1.6899525 0.6398828 2.6526234 1.666087 0.63941228 2.5020075 1.5968264 0.63804692 
		2.3661351 1.4889506 0.63592029 2.258306 1.3530192 0.63324058 2.1890755 1.2023381 
		0.63027012 2.1652205 1.051657 0.62729961 2.1890755 0.91572553 0.6246199 2.258306 
		0.80784971 0.62249327 2.3661351 0.73858917 0.6211279 2.5020075 0.71472371 0.62065738 
		2.6526234 0.64704579 0.54830372 2.8329706 0.7299782 0.54993868 2.9956641 0.85914856 
		0.55248511 3.1247785 1.0219127 0.55569375 3.207675 1.2023381 0.55925059 3.2362392 
		1.3827634 0.5628075 3.207675 1.5455275 0.56601614 3.1247783 1.6746978 0.56856257 
		2.9956641 1.7576301 0.57019746 2.8329706 1.7862066 0.57076085 2.6526234 1.7576301 
		0.57019746 2.4722764 1.6746978 0.56856257 2.3095829 1.5455273 0.56601614 2.1804686 
		1.3827634 0.5628075 2.0975721 1.2023381 0.55925059 2.0690079 1.0219128 0.55569375 
		2.0975723 0.8591488 0.55248511 2.1804688 0.72997856 0.54993868 2.3095829 0.64704615 
		0.54830378 2.4722764 0.61846954 0.5477404 2.6526234 0.54556948 0.52183163 2.8659279 
		0.64365733 0.52376533 3.0583529 0.79643273 0.52677709 3.211062 0.98894101 0.53057212 
		3.3091073 1.2023381 0.53477895 3.3428915 1.415735 0.53898585 3.3091073 1.6082433 
		0.54278088 3.211062 1.7610186 0.54579264 3.0583527 1.8591064 0.54772633 2.8659279 
		1.8929051 0.54839259 2.6526234 1.8591064 0.54772633 2.4393191 1.7610186 0.54579264 
		2.2468944 1.6082432 0.54278088 2.0941851 1.415735 0.53898585 1.9961399 1.2023381 
		0.53477895 1.9623559 0.98894113 0.53057212 1.9961399 0.79643303 0.52677709 2.0941851 
		0.64365768 0.52376533 2.2468944 0.5455699 0.52183163 2.4393191 0.51177114 0.52116537 
		2.6526234 0.44409308 0.54430282 2.8988853 0.55733633 0.54653525 3.1210415 0.73371691 
		0.55001235 3.2973456 0.95596939 0.55439377 3.4105396 1.2023381 0.55925059 3.4495437 
		1.4487067 0.56410748 3.4105396 1.6709591 0.5684889 3.2973456 1.8473395 0.57196599 
		3.1210413 1.9605827 0.57419842 2.8988853 1.9996036 0.57496768 2.6526234 1.9605827 
		0.57419842 2.4063618 1.8473395 0.57196599 2.1842058 1.670959 0.5684889 2.0079017 
		1.4487066 0.56410748 1.8947076 1.2023381 0.55925059 1.8557036 0.95596951 0.55439377 
		1.8947076 0.7337172 0.55001235 2.0079019 0.55733681 0.54653525 2.1842058 0.44409359 
		0.54430282 2.4063618 0.40507263 0.54353356 2.6526234 0.35255003 0.6135177 2.9286168 
		0.47946522 0.61601967 3.1775937 0.67714024 0.61991656 3.3751831 0.92622524 0.62482697 
		3.502043 1.2023381 0.63027018 3.5457561 1.4784509 0.63571334 3.502043 1.7275358 0.64062375 
		3.3751829 1.9252106 0.64452064 3.1775935 2.0521257 0.6470226 2.9286165 2.0958579 
		0.64788473 2.6526234 2.0521257 0.6470226 2.3766303 1.9252106 0.64452064 2.1276536 
		1.7275357 0.64062375 1.9300643 1.4784508 0.63571334 1.8032042 1.2023381 0.63027018 
		1.7594912 0.92622536 0.62482697 1.8032043 0.67714047 0.61991656 1.9300644 0.4794656 
		0.61601967 2.1276536 0.35255051 0.6135177 2.3766303 0.30881864 0.61265558 2.6526234 
		0.2777451 0.67369914 2.9522116 0.4155103 0.67641497 3.2224736 0.63008475 0.68064505 
		3.4369552 0.90046424 0.68597525 3.5746608 1.2001822 0.6918838 3.6221108 1.4999001 
		0.69779235 3.5746605;
	setAttr ".pt[166:331]" 1.7702795 0.7031225 3.436955 1.9848537 0.70735258 3.2224736 
		2.1226189 0.71006846 2.9522114 2.1700897 0.71100426 2.6526234 2.1226189 0.71006846 
		2.3530354 1.9848537 0.70735258 2.0827734 1.7702794 0.7031225 1.8682921 1.4999 0.69779235 
		1.7305866 1.2001822 0.6918838 1.6831367 0.90046442 0.68597525 1.7305868 0.63008505 
		0.68064505 1.8682922 0.41551077 0.67641503 2.0827734 0.27774566 0.67369914 2.3530354 
		0.23027501 0.67276335 2.6526234 0.20330548 0.76732987 2.9757431 0.35188612 0.77001369 
		3.2672329 0.58330595 0.77419388 3.4985604 0.87491232 0.77946121 3.6470828 1.1981598 
		0.78530014 3.6982608 1.5214077 0.79113901 3.6470828 1.8130139 0.79640633 3.4985602 
		2.0439205 0.78896958 3.2672327 2.1925027 0.79165339 2.9757428 2.2442129 0.80419505 
		2.6526234 2.1930139 0.80327034 2.329504 2.0444317 0.80058658 2.0380144 1.8130137 
		0.79640633 1.8066865 1.5214077 0.79113901 1.6581644 1.1981598 0.78530014 1.6069883 
		0.87491238 0.77946121 1.6581644 0.58330649 0.77419388 1.8066866 0.35188669 0.77001369 
		2.0380144 0.203306 0.76732987 2.329504 0.15210858 0.76640511 2.6526234 0.18482709 
		0.87656808 2.9811008 0.33587211 0.87929642 3.2774267 0.57113028 0.88354594 3.5125909 
		0.86757219 0.88890064 3.6635759 1.1961812 0.89483637 3.7156019 1.5247904 0.90077204 
		3.6635756 1.8212321 0.9061268 3.5125909 2.0564899 0.91037631 3.2774267 2.2075346 
		0.91310465 2.9811006 2.2595832 0.91404468 2.6526234 2.2075346 0.91310465 2.3241463 
		2.0564897 0.91037631 2.0278203 1.8212318 0.9061268 1.7926559 1.5247904 0.90077204 
		1.6416713 1.1961812 0.89483637 1.5896455 0.86757237 0.88890064 1.6416714 0.57113057 
		0.88354594 1.7926558 0.33587268 0.87929642 2.0278203 0.18482766 0.87656808 2.3241463 
		0.13278118 0.87562793 2.6526234 0.19934835 0.98640281 2.9757431 0.34792897 0.98908663 
		3.2672329 0.57934886 0.99326682 3.4985604 0.87095517 0.99853414 3.6470828 1.1942027 
		1.0043731 3.6982608 1.5174506 1.0102119 3.6470828 1.8090568 1.0154792 3.4985602 2.0404747 
		1.0196595 3.2672327 2.1890566 1.0223433 2.9757428 2.2402558 1.023268 2.6526234 2.1890566 
		1.0223433 2.329504 2.0404747 1.0196595 2.0380144 1.8090565 1.0154792 1.8066865 1.5174506 
		1.0102119 1.6581644 1.1942027 1.0043731 1.6069883 0.87095523 0.99853414 1.6581644 
		0.5793494 0.99326682 1.8066866 0.34792954 0.98908663 2.0380144 0.19934888 0.98640281 
		2.329504 0.14815146 0.98547804 2.6526234 0.26974317 1.079604 2.9522116 0.4075084 
		1.0823201 3.2224736 0.62208289 1.0865501 3.4369552 0.89246237 1.0918803 3.5746608 
		1.1921803 1.0977889 3.6221108 1.4918983 1.1036974 3.5746605 1.7622777 1.1090276 3.436955 
		1.9768518 1.1132576 3.2224736 2.1146169 1.1159736 2.9522114 2.1620877 1.1169094 2.6526234 
		2.1146169 1.1159734 2.3530354 1.9768518 1.1132574 2.0827734 1.7622776 1.1090274 1.8682921 
		1.4918982 1.1036972 1.7305866 1.1921803 1.0977887 1.6831367 0.89246249 1.0918801 
		1.7305868 0.62208313 1.08655 1.8682922 0.40750885 1.0823199 2.0827734 0.26974377 
		1.079604 2.3530354 0.22227311 1.0786682 2.6526234 0.34146455 1.1705678 2.9286168 
		0.46837971 1.1730697 3.1775937 0.66605473 1.1769665 3.3751831 0.91513979 1.181877 
		3.502043 1.1912526 1.1873202 3.5457561 1.4673655 1.1927634 3.502043 1.7164505 1.1976738 
		3.3751829 1.9141253 1.2015707 3.1775935 2.0410404 1.2040727 2.9286165 2.0847723 1.2049348 
		2.6526234 2.0410404 1.2040727 2.3766303 1.9141252 1.2015707 2.1276536 1.7164503 1.1976738 
		1.9300642 1.4673654 1.1927634 1.8032041 1.1912526 1.1873202 1.7594911 0.91513997 
		1.181877 1.8032042 0.66605508 1.1769665 1.9300643 0.46838021 1.1730697 2.1276536 
		0.34146506 1.1705678 2.3766303 0.29773316 1.1697056 2.6526234 0.43190491 1.2183268 
		2.8988853 0.54514813 1.2205592 3.1210415 0.72152877 1.2240363 3.2973456 0.94378126 
		1.2284178 3.4105396 1.1901499 1.2332746 3.4495437 1.4365185 1.2381314 3.4105396 1.6587709 
		1.2425128 3.2973456 1.8351513 1.2459899 3.1210413 1.9483947 1.2482224 2.8988853 1.9874154 
		1.2489916 2.6526234 1.9483947 1.2482224 2.4063618 1.8351513 1.2459899 2.1842058 1.6587708 
		1.2425128 2.0079017 1.4365184 1.2381314 1.8947076 1.1901499 1.2332746 1.8557036 0.94378138 
		1.2284178 1.8947076 0.72152907 1.2240363 2.0079019 0.54514861 1.2205592 2.1842058 
		0.43190539 1.2183268 2.4063618 0.39288446 1.2175575 2.6526234 0.53338134 1.244799 
		2.8659279 0.63146913 1.2467327 3.0583529 0.7842446 1.2497444 3.211062 0.97675288 
		1.2535396 3.3091073 1.1901499 1.2577463 3.3428915 1.4035468 1.2619532 3.3091073 1.5960552 
		1.2657483 3.211062 1.7488304 1.26876 3.0583527 1.8469182 1.2706937 2.8659279 1.8807169 
		1.27136 2.6526234 1.8469182 1.2706937 2.4393191 1.7488304 1.26876 2.2468944 1.596055 
		1.2657483 2.0941851 1.4035468 1.2619532 1.9961399 1.1901499 1.2577463 1.9623559 0.976753 
		1.2535396 1.9961399 0.78424484 1.2497444 2.0941851 0.63146949 1.2467327 2.2468944 
		0.53338176 1.244799 2.4393191 0.49958298 1.2441328 2.6526234 0.63485765 1.2223277 
		2.8329706 0.71779013 1.2239627 2.9956641 0.84696048 1.2265091 3.1247783 1.0097245 
		1.2297177 3.207675 1.1901499 1.2332746 3.2362392 1.3705752 1.2368314 3.2076747 1.5333393 
		1.2400402 3.1247783 1.6625096 1.2425865 2.9956641 1.7454419 1.2442214 2.8329704 1.7740184 
		1.2447848 2.6526234 1.7454419 1.2442214 2.4722764 1.6625094 1.2425866 2.3095829;
	setAttr ".pt[332:399]" 1.5333393 1.2400402 2.1804688 1.3705752 1.2368314 2.0975723 
		1.1901499 1.2332746 2.0690081 1.0097246 1.2297177 2.0975723 0.84696066 1.2265091 
		2.1804688 0.71779042 1.2239627 2.3095829 0.63485807 1.2223277 2.4722764 0.60628152 
		1.2217643 2.6526234 0.72728324 1.1731682 2.8032393 0.79654372 1.1745336 2.9391119 
		0.9044196 1.1766602 3.046941 1.040351 1.1793399 3.1161716 1.1910323 1.1823105 3.1400266 
		1.3417134 1.1852809 3.1161716 1.4776448 1.1879606 3.0469408 1.5855206 1.1900872 2.9391119 
		1.6547811 1.1914526 2.8032393 1.6786466 1.1919231 2.6526234 1.6547811 1.1914526 2.5020075 
		1.5855206 1.1900872 2.3661351 1.4776447 1.1879606 2.2583063 1.3417134 1.1852809 2.1890757 
		1.1910323 1.1823105 2.1652205 1.0403512 1.1793399 2.1890757 0.90441978 1.1766602 
		2.2583063 0.79654402 1.1745336 2.3661351 0.72728348 1.1731682 2.5020077 0.70341802 
		1.1726977 2.6526234 0.80108035 1.0900786 2.7796445 0.85949075 1.0912302 2.8942318 
		0.95046723 1.093024 2.9851687 1.0651042 1.0952839 3.0435538 1.1921803 1.097789 3.0636721 
		1.3192563 1.1002941 3.0435538 1.4338932 1.1025541 2.9851687 1.5248697 1.1043476 2.8942318 
		1.58328 1.105499 2.7796445 1.6034068 1.1058955 2.6526234 1.58328 1.1054987 2.5256023 
		1.5248697 1.1043472 2.4110153 1.4338932 1.1025537 2.3200784 1.3192563 1.1002938 2.2616932 
		1.1921803 1.0977887 2.241575 1.0651042 1.0952835 2.2616932 0.95046735 1.0930237 2.3200784 
		0.85949099 1.0912302 2.4110153 0.80108058 1.0900786 2.5256026 0.78095376 1.0896819 
		2.6526234 0.84058523 0.9979856 2.7674751 0.89339769 0.99893951 2.8710849 0.97565502 
		1.0004253 2.9533083 1.0793053 1.0022976 3.0060999 1.1942027 1.0043731 3.0242908 1.3091002 
		1.0064484 3.0060999 1.4127504 1.0083207 2.9533081 1.495008 1.0098065 2.8710849 1.5478199 
		1.0107605 2.7674751 1.5660187 1.0110892 2.6526234 1.5478199 1.0107605 2.5377719 1.495008 
		1.0098065 2.4341619 1.4127504 1.0083207 2.3519387 1.3091 1.0064485 2.2991471 1.1942027 
		1.0043731 2.2809563 1.0793053 1.0022976 2.2991471 0.97565514 1.0004253 2.3519392 
		0.89339799 0.99893951 2.4341619 0.84058547 0.9979856 2.5377719 0.82238752 0.99765688 
		2.6526234;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
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
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodFence1";
	rename -uid "78ED384D-D146-132B-9B0F-85988F026F8F";
	setAttr ".rp" -type "double3" 3.2675679079358257 0.36973407864570607 3.1649971399641048 ;
	setAttr ".sp" -type "double3" 3.2675679079358257 0.36973407864570607 3.1649971399641048 ;
createNode mesh -n "WoodFenceShape1" -p "WoodFence1";
	rename -uid "A72798F6-E649-DC06-9DEA-9CB661D89AA4";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.20232034 0.36973411 3.30219746 3.25771976 0.36973411 3.31660247
		 3.22000098 1.41614199 3.23420024 3.27540064 1.41614199 3.24860525 3.28138733 1.41614199 2.99811864
		 3.33678675 1.41614199 3.012523651 3.27741599 0.36973411 3.013391733 3.33281541 0.36973411 3.027796745;
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
createNode transform -n "WoodFence2";
	rename -uid "55A9C071-9A45-E0FD-F73C-C396F83FD422";
	setAttr ".rp" -type "double3" 3.3695121456594546 0.36973407864570612 2.8103235105915969 ;
	setAttr ".sp" -type "double3" 3.3695121456594546 0.36973407864570612 2.8103235105915969 ;
createNode mesh -n "WoodFenceShape2" -p "WoodFence2";
	rename -uid "C7E0D825-244F-84CA-3FAA-F9940E5A1C79";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8408914 0.86973405 2.4595282 
		2.898133 0.86973405 2.4595282 3.8408914 0.84985358 2.4670217 2.898133 0.84985358 
		2.4670217 3.8408914 0.84985358 3.1536252 2.898133 0.84985358 3.1536252 3.8408914 
		0.86973405 3.161119 2.898133 0.86973405 3.161119;
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
createNode transform -n "WoodFence3";
	rename -uid "7EAE2547-4A48-1813-FC1D-D28395BAE90D";
	setAttr ".rp" -type "double3" 3.4060034871757847 0.36973407864570612 2.4603812815091506 ;
	setAttr ".sp" -type "double3" 3.4060034871757847 0.36973407864570612 2.4603812815091506 ;
createNode mesh -n "WoodFenceShape3" -p "WoodFence3";
	rename -uid "7790083E-6B4C-F7AC-64BD-4C8899D87500";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9012842 0.86973405 2.1122329 
		2.957809 0.86973405 2.1032007 3.9079616 0.92562014 2.1540196 2.9644861 0.92562014 
		2.1449873 3.8572075 0.92562014 2.8363967 2.9137323 0.92562014 2.8273644 3.854198 
		0.86973405 2.8175619 2.9107227 0.86973405 2.8085296;
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
createNode transform -n "WoodFence4";
	rename -uid "80CFF8FC-7344-7006-ED9E-7EADB3498384";
	setAttr ".rp" -type "double3" 3.4284834661346792 0.36973407864570612 2.1169143838022841 ;
	setAttr ".sp" -type "double3" 3.4284834661346792 0.36973407864570612 2.1169143838022841 ;
createNode mesh -n "WoodFenceShape4" -p "WoodFence4";
	rename -uid "F82BA3A6-B44F-6BBA-14A2-F1A0BFD524B6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8692176 0.86973405 1.7568027 
		2.9251873 0.86973405 1.7688035 3.8732033 0.84985358 1.738215 2.929173 0.84985358 
		1.7502158 3.927794 0.84985358 2.483613 2.9837637 0.84985358 2.4956138 3.9317796 0.86973405 
		2.4650252 2.9877491 0.86973405 2.477026;
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
createNode transform -n "WoodFence5";
	rename -uid "8EA522C6-CA42-7D43-3F2F-56B473F25913";
	setAttr ".rp" -type "double3" 3.4743239421797512 0.36973407864570612 1.7611811105671589 ;
	setAttr ".sp" -type "double3" 3.4743239421797512 0.36973407864570612 1.7611811105671589 ;
createNode mesh -n "WoodFenceShape5" -p "WoodFence5";
	rename -uid "6383EF32-6845-338C-0340-14B0F1D0CE17";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9693351 0.86973405 1.4130241 
		3.0258756 0.86973405 1.4040922 3.9742253 0.84985358 1.4439809 3.030766 0.84985358 
		1.4350492 3.917882 0.84985358 2.0873132 2.9744227 0.84985358 2.0783813 3.9227722 
		0.86973405 2.1182699 2.9793129 0.86973405 2.1093383;
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
createNode transform -n "pCube5";
	rename -uid "F167A6AE-5643-BEE8-AF04-94AF5B15320E";
	setAttr ".rp" -type "double3" -0.10872554319593875 0.47576884286406473 -0.6800497770309446 ;
	setAttr ".sp" -type "double3" -0.10872554319593875 0.47576884286406484 -0.6800497770309446 ;
createNode mesh -n "pCubeShape6" -p "pCube5";
	rename -uid "1B0A324D-694A-3DE8-77E1-ABB26D270B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.38385662 0.99044228
		 0.38385662 0.037496328 0.61614335 0.99044228 0.63455772 0.037496328 0.38385662 0.21250391
		 0.61614335 0.21250391 0.63455772 0.21250391 0.13455772 0.037496328 0.38385662 0.49044228
		 0.61614335 0.49044228 0.86544228 0.21250391 0.86544228 0.037496328 0.61614341 0.75955772
		 0.38385662 0.71250367 0.61614335 0.71250367 0.61614341 0.037496328 0.38385662 0.25955772
		 0.61614341 0.25955772 0.38385662 0.53749609 0.61614341 0.53749609 0.38385662 0.75955772
		 0.36544228 0.037496328 0.36544228 0.21250391 0.13455772 0.21250391 0.36654195 0.017099181
		 0.375 0.99216908 0.36716905 5.1700801e-20 0.38090032 0.99097085 0.38346317 0.99370909
		 0.38251671 0 0.38251671 1 0.38296494 0.017123383 0.37941667 0.037411701 0.37488005
		 0.037380159 0.37021106 0.03740577 0.61909378 0.99096435 0.63283092 0 0.625 0.99216908
		 0.63345629 0.017107382 0.62978941 0.03740681 0.62511802 0.037380017 0.62058365 0.037410777
		 0.61703384 0.017115178 0.61748326 1 0.61748326 0 0.61654407 0.99371463 0.38091844
		 0.25897926 0.36716905 0.25 0.375 0.25783095 0.36655647 0.23283634 0.3702133 0.2125815
		 0.37488538 0.21260515 0.37941948 0.21257553 0.38346452 0.23065203 0.38353884 0.24545191
		 0.3838011 0.25474557 0.63344729 0.23285255 0.625 0.25783095 0.63283092 0.25 0.61908984
		 0.25898406 0.61619258 0.25475019 0.61647701 0.24550369 0.61654019 0.2306523 0.62058049
		 0.21257594 0.62511599 0.21260218 0.62978661 0.21258393 0.37947559 0.53124398 0.125
		 0.22513784 0.375 0.52486217 0.12972832 0.21889788 0.13345613 0.23353586 0.375 0.49216923
		 0.13283078 0.25 0.38091013 0.49101177 0.38380605 0.49512514 0.38351884 0.50413293
		 0.38344911 0.51841474 0.87027025 0.21888973 0.625 0.52486217 0.875 0.22513784 0.62052435
		 0.53124017 0.61654556 0.51843178 0.61646539 0.50415784 0.61620033 0.49512324 0.61908162
		 0.49101695 0.8671692 0.25 0.625 0.49216923 0.86654949 0.23356442 0.38091838 0.75898302
		 0.13283078 3.9591879e-18 0.375 0.7578308 0.13345049 0.016435528 0.12972972 0.031110389
		 0.375 0.72513783 0.125 0.024862153 0.37947568 0.71875972 0.38345444 0.7315681 0.38353458
		 0.7458421 0.38379967 0.75487673 0.86654389 0.016464071 0.625 0.7578308 0.8671692
		 0 0.6190899 0.7589882 0.61619401 0.75487483 0.61648113 0.74586701 0.61655086 0.73158514
		 0.62052441 0.7187559 0.875 0.024862153 0.625 0.72513783 0.87027168 0.03110224 0.3706432
		 0.018181819 0.375 0.99526966 0.37026963 0 0.38105786 0.99361253 0.37961397 0 0.37961397
		 1 0.37916255 0.018173639 0.37497011 0.021273633 0.375 1 0.375 0 0.61889756 0.99365538
		 0.62973034 0 0.625 0.99526966 0.62938482 0.01812716 0.625076 0.021277869 0.62086421
		 0.018232154 0.62038606 1 0.62038606 0 0.625 0 0.625 1 0.38135272 0.25519216 0.37026963
		 0.25 0.375 0.25473037 0.37068495 0.23156451 0.37509581 0.22796172 0.37943932 0.23042481
		 0.37991455 0.24842098 0.375 0.25 0.62929326 0.23153253 0.625 0.25473037 0.62973034
		 0.25 0.61870503 0.25530323 0.61999094 0.24813396 0.62057376 0.23063913 0.62488788
		 0.22808702 0.625 0.25 0.37938035 0.51537251 0.125 0.23772158 0.375 0.51227844 0.12934579
		 0.23558278 0.375 0.49526936 0.12973064 0.25 0.38129389 0.49459553 0.38000661 0.50165689
		 0.125 0.25 0.375 0.5 0.87064648 0.23555921 0.625 0.51227844 0.875 0.23772158 0.62060678
		 0.51541126 0.62008554 0.5015741 0.61864799 0.49472955 0.87026936 0.25 0.625 0.49526936
		 0.625 0.5 0.875 0.25 0.38135198 0.75527042 0.12973064 2.3917812e-18 0.375 0.75473064
		 0.12935349 0.014440928 0.375 0.73772156 0.125 0.012278425 0.37939322 0.73458856 0.37991443
		 0.7484259 0.125 0 0.375 0.75 0.87065423 0.014417346 0.625 0.75473064 0.87026936 0
		 0.61870611 0.75540447 0.61999345 0.74834305 0.62061965 0.73462725 0.875 0.012278424
		 0.625 0.73772156 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.58156139 0.89031684 0.35578355 -0.57425326 0.87937951 0.35578355
		 -0.56331593 0.87207144 0.35578355 -0.55041444 0.86950517 0.35578355 -0.55041444 0.87207144 0.36868519
		 -0.55041444 0.87937951 0.37962309 -0.55041444 0.89031684 0.38693213 -0.55041444 0.90321839 0.38949716
		 -0.56331593 0.90321839 0.38693213 -0.57425326 0.90321839 0.37962309 -0.58156139 0.90321839 0.36868519
		 -0.5841276 0.90321839 0.35578355 0.34670097 0.87207144 0.35578355 0.35763833 0.87937951 0.35578355
		 0.36494642 0.89031684 0.35578355 0.36751267 0.90321839 0.35578355 0.36494642 0.90321839 0.36868519
		 0.35763833 0.90321839 0.37962309 0.34670097 0.90321839 0.38693213 0.33379945 0.90321839 0.38949716
		 0.33379945 0.89031684 0.38693213 0.33379945 0.87937951 0.37962309 0.33379945 0.87207144 0.36868519
		 0.33379945 0.86950517 0.35578355 -0.56331593 1.09171617 0.35578355 -0.57425326 1.084408045 0.35578355
		 -0.58156139 1.07347095 0.35578355 -0.5841276 1.060569406 0.35578355 -0.58156139 1.060569406 0.36868519
		 -0.57425326 1.060569406 0.37962309 -0.56331593 1.060569406 0.38693213 -0.55041444 1.060569406 0.38949716
		 -0.55041444 1.07347095 0.38693213 -0.55041444 1.084408045 0.37962309 -0.55041444 1.09171617 0.36868519
		 -0.55041444 1.094282627 0.35578355 0.36494642 1.07347095 0.35578355 0.35763833 1.084408045 0.35578355
		 0.34670097 1.09171617 0.35578355 0.33379945 1.094282627 0.35578355 0.33379945 1.09171617 0.36868519
		 0.33379945 1.084408045 0.37962309 0.33379945 1.07347095 0.38693213 0.33379945 1.060569406 0.38949716
		 0.34670097 1.060569406 0.38693213 0.35763833 1.060569406 0.37962309 0.36494642 1.060569406 0.36868519
		 0.36751267 1.060569406 0.35578355 -0.56331593 1.060569406 -0.48977804 -0.57425326 1.060569406 -0.48246983
		 -0.58156139 1.060569406 -0.47153276 -0.5841276 1.060569406 -0.45863113 -0.58156139 1.07347095 -0.45863113
		 -0.57425326 1.084408045 -0.45863113 -0.56331593 1.09171617 -0.45863113 -0.55041444 1.094282627 -0.45863113
		 -0.55041444 1.09171617 -0.47153276 -0.55041444 1.084408045 -0.48246983 -0.55041444 1.07347095 -0.48977804
		 -0.55041444 1.060569406 -0.49234474 0.36494642 1.060569406 -0.47153276 0.35763833 1.060569406 -0.48246983
		 0.34670097 1.060569406 -0.48977804 0.33379945 1.060569406 -0.49234474 0.33379945 1.07347095 -0.48977804
		 0.33379945 1.084408045 -0.48246983 0.33379945 1.09171617 -0.47153276 0.33379945 1.094282627 -0.45863113
		 0.34670097 1.09171617 -0.45863113 0.35763833 1.084408045 -0.45863113 0.36494642 1.07347095 -0.45863113
		 0.36751267 1.060569406 -0.45863113 -0.56331593 0.87207144 -0.45863113 -0.57425326 0.87937951 -0.45863113
		 -0.58156139 0.89031684 -0.45863113 -0.5841276 0.90321839 -0.45863113 -0.58156139 0.90321839 -0.47153276
		 -0.57425326 0.90321839 -0.48246983 -0.56331593 0.90321839 -0.48977804 -0.55041444 0.90321839 -0.49234474
		 -0.55041444 0.89031684 -0.48977804 -0.55041444 0.87937951 -0.48246983 -0.55041444 0.87207144 -0.47153276
		 -0.55041444 0.86950517 -0.45863113 0.36494642 0.89031684 -0.45863113 0.35763833 0.87937951 -0.45863113
		 0.34670097 0.87207144 -0.45863113 0.33379945 0.86950517 -0.45863113 0.33379945 0.87207144 -0.47153276
		 0.33379945 0.87937951 -0.48246983 0.33379945 0.89031684 -0.48977804 0.33379945 0.90321839 -0.49234474
		 0.34670097 0.90321839 -0.48977804 0.35763833 0.90321839 -0.48246983 0.36494642 0.90321839 -0.47153276
		 0.36751267 0.90321839 -0.45863113 -0.57982802 0.89158171 0.36742035 -0.5731867 0.88044608 0.3656652
		 -0.56205112 0.87380475 0.36742035 -0.56029415 0.88044608 0.37855673 -0.56205112 0.89158171 0.38519719
		 -0.5731867 0.89333862 0.37855673 -0.5698719 0.88376081 0.37524155 0.34543616 0.87380475 0.36742035
		 0.35657173 0.88044608 0.3656652 0.36321303 0.89158171 0.36742035 0.35657173 0.89333862 0.37855673
		 0.34543616 0.89158171 0.38519719 0.34367916 0.88044608 0.37855673 0.353257 0.88376081 0.37524155
		 -0.56205112 1.089982986 0.36742035 -0.5731867 1.083341479 0.3656652 -0.57982802 1.07220614 0.36742035
		 -0.5731867 1.070449114 0.37855673 -0.56205112 1.07220614 0.38519719 -0.56029415 1.083341479 0.37855673
		 -0.5698719 1.080026865 0.37524155 0.36321303 1.07220614 0.36742035 0.35657173 1.083341479 0.3656652
		 0.34543616 1.089982986 0.36742035 0.34367916 1.083341479 0.37855673 0.34543616 1.07220614 0.38519719
		 0.35657173 1.070449114 0.37855673 0.353257 1.080026865 0.37524155 -0.56205112 1.07220614 -0.48804477
		 -0.5731867 1.070449114 -0.48140347 -0.57982802 1.07220614 -0.47026792 -0.5731867 1.083341479 -0.46851024
		 -0.56205112 1.089982986 -0.47026792 -0.56029415 1.083341479 -0.48140347 -0.5698719 1.080026865 -0.47808912
		 0.36321303 1.07220614 -0.47026792 0.35657173 1.070449114 -0.48140347 0.34543616 1.07220614 -0.48804477
		 0.34367916 1.083341479 -0.48140347 0.34543616 1.089982986 -0.47026792 0.35657173 1.083341479 -0.46851024
		 0.353257 1.080026865 -0.47808912 -0.56205112 0.87380475 -0.47026792 -0.5731867 0.88044608 -0.46851024
		 -0.57982802 0.89158171 -0.47026792 -0.5731867 0.89333862 -0.48140347 -0.56205112 0.89158171 -0.48804477
		 -0.56029415 0.88044608 -0.48140347 -0.5698719 0.88376081 -0.47808912 0.36321303 0.89158171 -0.47026792
		 0.35657173 0.88044608 -0.46851024 0.34543616 0.87380475 -0.47026792 0.34367916 0.88044608 -0.48140347
		 0.34543616 0.89158171 -0.48804477 0.35657173 0.89333862 -0.48140347 0.353257 0.88376081 -0.47808912;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2";
	rename -uid "7DDE5085-C94D-905A-CBFF-BABE576C1F7E";
	setAttr ".rp" -type "double3" -0.23560275068445513 3.337486393643935 1.2779967651752715 ;
	setAttr ".sp" -type "double3" -0.23560275068445513 3.337486393643935 1.2779967651752715 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "78BABAA2-134F-CD42-2B83-25BCBF863CA3";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.81664103 3.86604643 1.28686857 -0.17122848 2.55464745 1.26912498
		 -0.299977 4.12032557 1.28686857 0.34543556 2.80892658 1.26912498 -0.81648397 3.86572742 1.31616151
		 -0.17107145 2.5543282 1.29841793 0.34559262 2.80860734 1.29841793 -0.29982001 4.12000656 1.31616151;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "901C8AF9-964C-CC32-D413-D887B72F242A";
	setAttr ".rp" -type "double3" 0.27304129800744203 5.1425642246606431 -2.1572640936820715 ;
	setAttr ".sp" -type "double3" 0.27304129800744203 5.1425642246606431 -2.1572640936820715 ;
createNode mesh -n "pCubeShape7" -p "pCube6";
	rename -uid "970D17C6-264F-0546-DADF-3DB6E090B9F4";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.2741589 4.97549534 -2.046863556 0.31134832 4.97492218 -2.12884569
		 0.3232367 5.40302658 -2.17821074 0.35443521 5.35026503 -2.24415946 0.24516976 5.40111256 -2.21361065
		 0.27636826 5.348351 -2.27955937 0.19609191 4.97358131 -2.08226347 0.23328134 4.97300816 -2.16424561;
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
createNode transform -n "pCube7";
	rename -uid "61490BB5-8C45-E8BA-69EE-A0B9199FE65E";
	setAttr ".rp" -type "double3" 0.99752221113493644 5.1527568146413243 -2.3560313516583222 ;
	setAttr ".sp" -type "double3" 0.99752221113493644 5.1527568146413243 -2.3560313516583222 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F46D1DC7-5D45-3B78-B7DC-5C99BC035B66";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5976828 5.4802427 -2.838475 
		0.5259248 5.4847355 -2.8926511 1.5000894 4.9149833 -2.9010842 0.44024459 4.8664074 
		-2.9476175 1.4483683 4.9132175 -1.8327242 0.3885234 4.8646412 -1.8792578 1.5459617 
		5.478477 -1.770115 0.47420365 5.4829698 -1.8242912;
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
createNode transform -n "pCube8";
	rename -uid "870DFECA-B84D-E913-CE94-B78C71AC98BE";
	setAttr ".rp" -type "double3" -0.042547672224730146 5.1545052932227664 -2.9122977619594885 ;
	setAttr ".sp" -type "double3" -0.042547672224730146 5.1545052932227664 -2.9122977619594885 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "CE7CB2C1-4C48-9901-B000-49A9D41722B5";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3761124 5.4738922 -3.3846929 
		-0.53852719 5.4753728 -3.3668711 0.45969501 4.8980327 -3.3691103 -0.46416923 4.8439531 
		-3.3529696 0.4772242 4.8976617 -2.4530382 -0.44664004 4.8435822 -2.4368973 0.39364159 
		5.4735212 -2.4686208 -0.520998 5.4750018 -2.4507987;
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
createNode transform -n "pCube9";
	rename -uid "2876562B-2B48-5C09-48E4-3C9711116A54";
	setAttr ".rp" -type "double3" 0.81859332257482686 5.1489716165297335 -3.2701124420005812 ;
	setAttr ".sp" -type "double3" 0.81859332257482686 5.1489716165297335 -3.2701124420005812 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "BC10B06A-1F4F-8389-86C2-84AC1C7C6908";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3498793 5.4874287 -3.8842466 
		0.29908708 5.4804845 -3.8102438 1.2452781 4.9039679 -3.750092 0.2072546 4.8461771 
		-3.6924655 1.3158582 4.9060278 -2.7014558 0.27783462 4.8482366 -2.6438293 1.4204593 
		5.4894886 -2.8356102 0.36966711 5.4825444 -2.7616074;
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
createNode transform -n "pTorus4";
	rename -uid "5FA6D679-F54C-395B-9FC5-1A9FF67AAF09";
	setAttr ".rp" -type "double3" -7.201145402576576 0 0 ;
	setAttr ".sp" -type "double3" -7.201145402576576 0 0 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "B37D5B67-464B-19FC-8498-FA9C474856F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000020861625671 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.66666681 1 0.70000017
		 1 0.73333353 1 0.76666689 1 0.80000025 1 0.83333361 1 0.66666681 0.83333331 0.70000017
		 0.83333331 0.73333353 0.83333331 0.76666689 0.83333331 0.80000025 0.83333331 0.83333361
		 0.83333331 0.66666681 0.66666663 0.70000017 0.66666663 0.73333353 0.66666663 0.76666689
		 0.66666663 0.80000025 0.66666663 0.83333361 0.66666663 0.66666681 0.49999994 0.70000017
		 0.49999994 0.73333353 0.49999994 0.76666689 0.49999994 0.80000025 0.49999994 0.83333361
		 0.49999994 0.66666681 0.33333325 0.70000017 0.33333325 0.73333353 0.33333325 0.76666689
		 0.33333325 0.80000025 0.33333325 0.83333361 0.33333325 0.66666681 0.16666658 0.70000017
		 0.16666658 0.73333353 0.16666658 0.76666689 0.16666658 0.80000025 0.16666658 0.83333361
		 0.16666658 0.66666681 -8.9406967e-08 0.70000017 -8.9406967e-08 0.73333353 -8.9406967e-08
		 0.76666689 -8.9406967e-08 0.80000025 -8.9406967e-08 0.83333361 -8.9406967e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -7.35256338 0 0.45353156 -7.25236416 0 0.47482958
		 -7.14992619 0 0.47482958 -7.049726963 0 0.45353153 -6.95614529 0 0.41186625 -6.89192057 0 0.35165474
		 -7.35410881 0.0086602541 0.45828682 -7.25288677 0.0086602541 0.47980219 -7.14940357 0.0086602541 0.47980219
		 -7.048181534 0.0086602541 0.45828679 -6.95364523 0.0086602541 0.41619638 -6.88857508 0.0086602541 0.35537046
		 -7.35719872 0.0086602541 0.4677974 -7.253932 0.0086602541 0.48974741 -7.14835835 0.0086602541 0.48974741
		 -7.045091629 0.0086602541 0.46779737 -6.94864511 0.0086602541 0.42485663 -6.88188362 0.0086602541 0.36280191
		 -7.35874414 -1.490116e-09 0.47255266 -7.25445461 -1.490116e-09 0.49471998 -7.14783573 -1.490116e-09 0.49471998
		 -7.043546677 -1.490116e-09 0.47255263 -6.94614506 -1.490116e-09 0.42918676 -6.87853813 -1.490116e-09 0.36651763
		 -7.35719872 -0.008660255 0.4677974 -7.253932 -0.008660255 0.48974741 -7.14835835 -0.008660255 0.48974741
		 -7.045091629 -0.008660255 0.46779737 -6.94864511 -0.008660255 0.42485663 -6.88188362 -0.008660255 0.36280191
		 -7.35410881 -0.0086602531 0.45828682 -7.25288677 -0.0086602531 0.47980219 -7.14940357 -0.0086602531 0.47980219
		 -7.048181534 -0.0086602531 0.45828679 -6.95364523 -0.0086602531 0.41619638 -6.88857508 -0.0086602531 0.35537046;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1
		 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1
		 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1 28 34 1 29 35 1 30 0 1 31 1 1 32 2 1
		 33 3 1 34 4 1 35 5 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -1 30 5 -32
		mu 0 4 1 0 6 7
		f 4 -2 31 6 -33
		mu 0 4 2 1 7 8
		f 4 -3 32 7 -34
		mu 0 4 3 2 8 9
		f 4 -4 33 8 -35
		mu 0 4 4 3 9 10
		f 4 -5 34 9 -36
		mu 0 4 5 4 10 11
		f 4 -6 36 10 -38
		mu 0 4 7 6 12 13
		f 4 -7 37 11 -39
		mu 0 4 8 7 13 14
		f 4 -8 38 12 -40
		mu 0 4 9 8 14 15
		f 4 -9 39 13 -41
		mu 0 4 10 9 15 16
		f 4 -10 40 14 -42
		mu 0 4 11 10 16 17
		f 4 -11 42 15 -44
		mu 0 4 13 12 18 19
		f 4 -12 43 16 -45
		mu 0 4 14 13 19 20
		f 4 -13 44 17 -46
		mu 0 4 15 14 20 21
		f 4 -14 45 18 -47
		mu 0 4 16 15 21 22
		f 4 -15 46 19 -48
		mu 0 4 17 16 22 23
		f 4 -16 48 20 -50
		mu 0 4 19 18 24 25
		f 4 -17 49 21 -51
		mu 0 4 20 19 25 26
		f 4 -18 50 22 -52
		mu 0 4 21 20 26 27
		f 4 -19 51 23 -53
		mu 0 4 22 21 27 28
		f 4 -20 52 24 -54
		mu 0 4 23 22 28 29
		f 4 -21 54 25 -56
		mu 0 4 25 24 30 31
		f 4 -22 55 26 -57
		mu 0 4 26 25 31 32
		f 4 -23 56 27 -58
		mu 0 4 27 26 32 33
		f 4 -24 57 28 -59
		mu 0 4 28 27 33 34
		f 4 -25 58 29 -60
		mu 0 4 29 28 34 35
		f 4 -26 60 0 -62
		mu 0 4 31 30 36 37
		f 4 -27 61 1 -63
		mu 0 4 32 31 37 38
		f 4 -28 62 2 -64
		mu 0 4 33 32 38 39
		f 4 -29 63 3 -65
		mu 0 4 34 33 39 40
		f 4 -30 64 4 -66
		mu 0 4 35 34 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0C84997-6C4B-C320-CBE3-3193063BBE6D";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEC15EB0-7340-0EDB-6C7B-478D03DB1117";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35841583-0F48-12B0-3104-6E9796FEDA5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8C240C3-824D-6F82-BC3F-8180498103DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "2841A882-4644-7474-ABEE-C7B6913E7C37";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D7F87D7-E34E-5B0D-9F26-9CBADA611A13";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9830581A-4543-2489-B267-1580288B99C9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2C4E993-CE49-3E49-4E1F-34A35433CEC6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1266\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85B74D83-1D46-7626-9173-84B23125F07E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "003934C1-C74F-80A2-DD99-F58D6292DB6E";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D493FF65-7A4C-E49A-0690-72A6F0A6B58A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6D96E113-D84E-551D-B8A4-DC9378192FA5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6DCB3A43-424F-BEC5-1691-F78C0332C70F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7032B50A-C343-C529-7568-038270A5F70D";
createNode lambert -n "RVWhite_Lam";
	rename -uid "745B9524-484A-4D06-A7C1-038FF6E96E15";
	setAttr ".c" -type "float3" 0.53250003 0.54000002 0.4235 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8A3E294E-C648-0145-E61C-C4B288F1D63E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B84043D3-0645-52E7-4601-D8A535FE4B32";
createNode lambert -n "RVGlass_Lam";
	rename -uid "48961AE2-2946-C9CF-FC3B-C7BE2B32D2AB";
	setAttr ".rfi" 2.0033333301544189;
	setAttr ".c" -type "float3" 0.0056935237 0.0056699999 0.0060000001 ;
	setAttr ".it" -type "float3" 0.17419355 0.17419355 0.17419355 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DBD5E451-484A-EC29-A676-FDB2D63D4A91";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "0BA7B92E-D74E-7C53-1B33-0497E6606DA3";
createNode blinn -n "Metal_Blinn";
	rename -uid "85CC8E4B-6B46-36F2-A5AE-EC87DFBFF011";
	setAttr ".c" -type "float3" 0.2027972 0.2027972 0.2027972 ;
	setAttr ".ic" -type "float3" 0.083916083 0.083916083 0.083916083 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "1A79FC5A-C444-2589-3DF6-218E859578EC";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "6CFBF11C-DF41-C903-5B87-0694D169B57D";
createNode lambert -n "WheelWell_Lam";
	rename -uid "46DB0414-1849-4201-A72C-E495EBEFF9C1";
	setAttr ".c" -type "float3" 0.26041043 0.26499999 0.19371499 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CE0FC817-1447-5282-18A0-75ABB3EB3B08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5CB4F7FB-B848-6048-093D-EE95F539161E";
createNode lambert -n "Wood_Lam";
	rename -uid "F223C405-2E4D-7178-E4B1-08B45D458147";
	setAttr ".c" -type "float3" 0.241 0.19380429 0.113029 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "742C299F-204D-5F46-E3F9-39B31A64AA5B";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "492C124F-D74A-6DB8-3FA9-4F8D26E52CA6";
createNode lambert -n "PaleGreen_Lam";
	rename -uid "C89F9987-2A44-976D-BDF5-D08FF16905BC";
	setAttr ".c" -type "float3" 0.20449747 0.27700001 0.19860901 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "D6D1BB3E-5F46-F49B-4170-65B0D123DF95";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "24C89281-AB4F-4258-1645-2788DC18E9DC";
createNode lambert -n "TireBlack_Lam";
	rename -uid "B0C423C2-EA41-001E-C453-E4A81B0C92EE";
	setAttr ".c" -type "float3" 0.077 0.077 0.077 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "8249F941-9A45-9B21-1CC3-13BFA21D2C09";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "97936985-EC4D-26A2-A4C6-4BBEA3345EAD";
createNode lambert -n "DarkWood_Lam";
	rename -uid "4EF00830-114B-5E10-593A-439C7F1B2E5F";
	setAttr ".c" -type "float3" 0.112 0.08057493 0.015456002 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "EDD8196D-2E47-5708-376A-7BA82B02185F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "7ECB300C-454E-B8DC-7738-30BBE0B8168B";
createNode lambert -n "Roof";
	rename -uid "3D18950B-654D-562B-56B6-DC9CFB31BFB6";
	setAttr ".c" -type "float3" 0.064999998 0.064999998 0.064999998 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "91012F05-E84D-D886-4B89-E58504133DDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "850E392F-8342-56AC-6544-43AC3E5833A3";
createNode lambert -n "Ground";
	rename -uid "85C345F5-5A4D-6F3F-94BE-0090F874B74F";
	setAttr ".c" -type "float3" 0.082400762 0.101 0.067266002 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "AD7167CC-4443-5527-2653-8F815F32765C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "39A10E57-CE4F-2C41-DD4B-57A93320A811";
createNode lambert -n "RedBrick";
	rename -uid "205025ED-6C4A-516D-E9E3-FFBF2A239914";
	setAttr ".c" -type "float3" 0.162 0.092542969 0.075977996 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "51BB2CBA-4841-37DA-611C-62B4F1119571";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7D10C88B-D242-DB66-78AD-5AB8747AF098";
createNode lambert -n "Blue";
	rename -uid "8857B46F-D349-AD3B-9E0F-A487E248963B";
	setAttr ".c" -type "float3" 0.12540001 0.13365272 0.20900001 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "E2FB68AF-9B4B-B073-35E5-02BCB21FA3D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "CAA64183-0144-3DE4-B00F-F09ED108A850";
createNode blinn -n "BlueMetal";
	rename -uid "F75F0280-B843-C5AC-96BD-909178CA80B3";
	setAttr ".c" -type "float3" 0.094466001 0.099859416 0.149 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "31F56B25-7A49-170C-A35E-34BCCF1D75EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "D4596948-B245-5179-83DE-D588AF9B4CC3";
createNode lambert -n "Couch";
	rename -uid "FDF7D6DA-2542-1345-09B4-86824299ECAE";
	setAttr ".c" -type "float3" 0.44338 0.44600001 0.40006202 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "7A1CB99E-714C-AB62-B7EF-3F9B8FAF89CD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "AF69AE51-2B40-D1C9-9238-9A8A292FD925";
createNode groupId -n "groupId30";
	rename -uid "05ED0D2F-8442-1DB9-C84C-8B8C0DD7E1E5";
	setAttr ".ihi" 0;
createNode lambert -n "DarkDarkWood";
	rename -uid "0F0443BB-684E-AC3C-A0B0-C9B17E3C82DC";
	setAttr ".c" -type "float3" 0.068400003 0.053399999 0.0241 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "65D645DE-BE44-E464-E581-088EB49D29AC";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "DE65F3BD-4B42-9B0F-34CD-2FBEE07B05E6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F15790E8-6F4E-5A25-12EC-CDB6702A6723";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -7751.7860493134895 -12978174.334130224 ;
	setAttr ".tgi[0].vh" -type "double2" 12819.642981922352 -12929745.76161919 ;
	setAttr -s 30 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1410;
	setAttr ".tgi[0].ni[0].y" -523824.28125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 5960;
	setAttr ".tgi[0].ni[1].y" -19250;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 230;
	setAttr ".tgi[0].ni[2].y" -43060;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 101.42857360839844;
	setAttr ".tgi[0].ni[3].y" -30;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1717.142822265625;
	setAttr ".tgi[0].ni[4].y" -523824.28125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 2567.142822265625;
	setAttr ".tgi[0].ni[5].y" -2593328.5;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 2875.71435546875;
	setAttr ".tgi[0].ni[6].y" -12954116;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 2568.571533203125;
	setAttr ".tgi[0].ni[7].y" -12954116;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -575.71429443359375;
	setAttr ".tgi[0].ni[8].y" -80537.140625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2945.71435546875;
	setAttr ".tgi[0].ni[9].y" -1168468.625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -205.71427917480469;
	setAttr ".tgi[0].ni[10].y" -30;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -205.71427917480469;
	setAttr ".tgi[0].ni[11].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 2947.142822265625;
	setAttr ".tgi[0].ni[12].y" -5809900;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 5652.85693359375;
	setAttr ".tgi[0].ni[13].y" -19250;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 257.14285278320312;
	setAttr ".tgi[0].ni[14].y" -7812.85693359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 207.14285278320312;
	setAttr ".tgi[0].ni[15].y" -23024.28515625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 2874.28564453125;
	setAttr ".tgi[0].ni[16].y" -2605684.25;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 2640;
	setAttr ".tgi[0].ni[17].y" -5809900;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 101.42857360839844;
	setAttr ".tgi[0].ni[18].y" -30;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -50;
	setAttr ".tgi[0].ni[19].y" -7812.85693359375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -268.57144165039062;
	setAttr ".tgi[0].ni[20].y" -80537.140625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 101.42857360839844;
	setAttr ".tgi[0].ni[21].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -188.57142639160156;
	setAttr ".tgi[0].ni[22].y" -665.71429443359375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -77.142860412597656;
	setAttr ".tgi[0].ni[23].y" -43060;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 514.28570556640625;
	setAttr ".tgi[0].ni[24].y" -23024.28515625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -205.71427917480469;
	setAttr ".tgi[0].ni[25].y" -30;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 2567.142822265625;
	setAttr ".tgi[0].ni[26].y" -2605684.25;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 118.57142639160156;
	setAttr ".tgi[0].ni[27].y" -665.71429443359375;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 2874.28564453125;
	setAttr ".tgi[0].ni[28].y" -2593328.5;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 2638.571533203125;
	setAttr ".tgi[0].ni[29].y" -1168468.625;
	setAttr ".tgi[0].ni[29].nvs" 1923;
createNode groupId -n "groupId36";
	rename -uid "1397902A-2949-0611-4D4B-32814B7DBF76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1B2414FD-E74B-8B7D-08DB-4088C6EDBF4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "B69F6A17-4A4B-3007-F3A5-24B5588DBD81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "D2E1E29C-934D-12A5-FA79-10B7966C54BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "1B309833-3048-D7BC-3438-A69D6123F187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "7F66249B-E44D-B043-03B3-38BC694CAB8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "8005E501-224B-6877-9EE1-D9849FECD6BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "0495EBE6-E045-433E-B6E6-D3A5435E9D35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "C7826CB3-4344-E064-2DB0-CEB79A875FEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "CDDAF4CC-D745-C1D4-238D-ADB594ACF9C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B0A449E5-9F4C-1CEF-28D3-C18671AB4FCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "51DCD234-C943-B3D1-681B-F5A32A200524";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId36.id" "HouseDoorShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "HouseDoorShape.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId39.id" "polySurfaceShape13.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[2].gco";
connectAttr "groupId40.id" "polySurfaceShape13.iog.og[3].gid";
connectAttr "lambert9SG.mwc" "polySurfaceShape13.iog.og[3].gco";
connectAttr "groupId41.id" "polySurfaceShape13.iog.og[4].gid";
connectAttr "lambert11SG.mwc" "polySurfaceShape13.iog.og[4].gco";
connectAttr "groupId52.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape17.iog.og[1].gco";
connectAttr "groupId54.id" "polySurfaceShape17.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape17.iog.og[2].gco";
connectAttr "groupId55.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId56.id" "|RV|RVBody|polySurface14|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|RV|RVBody|polySurface14|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId51.id" "|RV|RVBody|polySurface15|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|RV|RVBody|polySurface15|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId30.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "RVWhite_Lam.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape13.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RVWhite_Lam.msg" "materialInfo1.m";
connectAttr "RVGlass_Lam.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape13.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId53.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "RVGlass_Lam.msg" "materialInfo2.m";
connectAttr "Metal_Blinn.oc" "blinn1SG.ss";
connectAttr "RVDoorHandleShape.iog" "blinn1SG.dsm" -na;
connectAttr "FenceShape.iog" "blinn1SG.dsm" -na;
connectAttr "|RV|RVBody|polySurface15|polySurfaceShape15.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "polySurfaceShape18.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "|RV|RVBody|polySurface14|polySurfaceShape14.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "groupId51.msg" "blinn1SG.gn" -na;
connectAttr "groupId55.msg" "blinn1SG.gn" -na;
connectAttr "groupId56.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Metal_Blinn.msg" "materialInfo3.m";
connectAttr "WheelWell_Lam.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape17.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId54.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "WheelWell_Lam.msg" "materialInfo4.m";
connectAttr "Wood_Lam.oc" "lambert5SG.ss";
connectAttr "WoodPlankShape5.iog" "lambert5SG.dsm" -na;
connectAttr "WoodPlankShape4.iog" "lambert5SG.dsm" -na;
connectAttr "WoodPlankShape3.iog" "lambert5SG.dsm" -na;
connectAttr "WoodPlankShape2.iog" "lambert5SG.dsm" -na;
connectAttr "WoodPlankShape.iog" "lambert5SG.dsm" -na;
connectAttr "WoodPlankShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert5SG.dsm" -na;
connectAttr "BasementWoodDoorShape.iog" "lambert5SG.dsm" -na;
connectAttr "|House|HouseBase|polySurface11|polySurfaceShape15.iog" "lambert5SG.dsm"
		 -na;
connectAttr "WoodFenceShape5.iog" "lambert5SG.dsm" -na;
connectAttr "WoodFenceShape4.iog" "lambert5SG.dsm" -na;
connectAttr "WoodFenceShape3.iog" "lambert5SG.dsm" -na;
connectAttr "WoodFenceShape2.iog" "lambert5SG.dsm" -na;
connectAttr "WoodFenceShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Wood_Lam.msg" "materialInfo5.m";
connectAttr "PaleGreen_Lam.oc" "lambert6SG.ss";
connectAttr "BsmtEntBaseShape.iog" "lambert6SG.dsm" -na;
connectAttr "HouseDoorShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId36.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "PaleGreen_Lam.msg" "materialInfo6.m";
connectAttr "TireBlack_Lam.oc" "lambert7SG.ss";
connectAttr "pTorusShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pTorusShape3.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "TireBlack_Lam.msg" "materialInfo7.m";
connectAttr "DarkWood_Lam.oc" "lambert8SG.ss";
connectAttr "polySurfaceShape8.iog" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "lambert8SG.dsm" -na;
connectAttr "WindowPaneShape2.iog" "lambert8SG.dsm" -na;
connectAttr "WindowPaneShape1.iog" "lambert8SG.dsm" -na;
connectAttr "PulloutPoleShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "DarkWood_Lam.msg" "materialInfo8.m";
connectAttr "Roof.oc" "lambert9SG.ss";
connectAttr "polySurfaceShape13.iog.og[3]" "lambert9SG.dsm" -na;
connectAttr "groupId40.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Roof.msg" "materialInfo9.m";
connectAttr "Ground.oc" "lambert10SG.ss";
connectAttr "pPlaneShape1.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "Ground.msg" "materialInfo10.m";
connectAttr "RedBrick.oc" "lambert11SG.ss";
connectAttr "|House|HouseBase|polySurface10|polySurfaceShape14.iog" "lambert11SG.dsm"
		 -na;
connectAttr "polySurfaceShape13.iog.og[4]" "lambert11SG.dsm" -na;
connectAttr "groupId41.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "RedBrick.msg" "materialInfo11.m";
connectAttr "Blue.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "Blue.msg" "materialInfo12.m";
connectAttr "BlueMetal.oc" "blinn2SG.ss";
connectAttr "pCylinderShape9.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo13.sg";
connectAttr "BlueMetal.msg" "materialInfo13.m";
connectAttr "Couch.oc" "lambert13SG.ss";
connectAttr "pCubeShape6.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo14.sg";
connectAttr "Couch.msg" "materialInfo14.m";
connectAttr "DarkDarkWood.oc" "lambert14SG.ss";
connectAttr "pPlaneShape2.iog" "lambert14SG.dsm" -na;
connectAttr "|pCube7|pCubeShape7.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert14SG.dsm" -na;
connectAttr "|pCube6|pCubeShape7.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo15.sg";
connectAttr "DarkDarkWood.msg" "materialInfo15.m";
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Ground.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "BlueMetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "DarkDarkWood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Roof.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "RVWhite_Lam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Metal_Blinn.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "TireBlack_Lam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "PaleGreen_Lam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Couch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Wood_Lam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "WheelWell_Lam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "DarkWood_Lam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "RVGlass_Lam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "RedBrick.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "RVWhite_Lam.msg" ":defaultShaderList1.s" -na;
connectAttr "RVGlass_Lam.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "WheelWell_Lam.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_Lam.msg" ":defaultShaderList1.s" -na;
connectAttr "PaleGreen_Lam.msg" ":defaultShaderList1.s" -na;
connectAttr "TireBlack_Lam.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkWood_Lam.msg" ":defaultShaderList1.s" -na;
connectAttr "Roof.msg" ":defaultShaderList1.s" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "RedBrick.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkDarkWood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of WastelandOutpost.ma
