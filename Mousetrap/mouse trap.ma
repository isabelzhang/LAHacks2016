//Maya ASCII 2016 scene
//Name: mouse trap.ma
//Last modified: Sat, Apr 30, 2016 06:41:59 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.2";
createNode transform -s -n "persp";
	rename -uid "9F64691B-DC41-61B9-2063-9F962D644A82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7218404993411003 15.201351136204591 16.850536202574041 ;
	setAttr ".r" -type "double3" -33.938352730135705 1100.9999999995021 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29E31A0C-EF42-532D-8216-AA9D1223D186";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.320352366702878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "45C1600A-6B4D-83CB-0E7B-E3A02092EAC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BCFB736D-6E40-95DF-6649-F4B2603A43AE";
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
	rename -uid "6E228896-C049-A4BE-AE89-84BEE8136F48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF47363D-F948-04ED-0661-0CB049BCE37E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F5039E0A-304E-D773-EC98-8BBE7547EA47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96602322-AE4B-B636-3F13-01BFCCB8DD61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "399FA1BC-5F49-9A81-A437-3FAD68A153EF";
	setAttr ".s" -type "double3" 20.123293954931807 1 11.709565235733244 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "14536250-6947-9F76-EA0F-DC8C1C3DC6CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "88E3F9A0-8A4A-0DB4-E27C-DF8B5EE31A93";
	setAttr ".s" -type "double3" 1 0.23782121473758078 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "D3DEBF92-2147-BEEA-55D2-8ABDBFA34A6D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "|pCylinder1|transform2";
	rename -uid "EA5D89F5-3A4D-60A1-2A62-D399C9BFF5FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "cheese_pPipe1";
	rename -uid "84F07C0B-9C4B-4664-48D5-66B529D33A2B";
	setAttr ".t" -type "double3" -0.25198725522992527 0.22034541608136998 -0.59089958027687306 ;
	setAttr ".s" -type "double3" 0.038670908776126257 0.036930954278254546 0.046816977199881524 ;
createNode transform -n "transform1" -p "cheese_pPipe1";
	rename -uid "B16201B0-6D44-B2FE-AD1C-4AAC3B9CEF7E";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "|cheese_pPipe1|transform1";
	rename -uid "148C4529-D740-58E5-474C-159280D00A14";
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
createNode transform -n "pPrism1";
	rename -uid "0936A6A8-234E-91AF-4D34-22AC770B2BFE";
	setAttr ".t" -type "double3" 0 7.1229468729977459 0 ;
	setAttr ".s" -type "double3" 14.886497581874796 4.4845318261066511 8.464287085886248 ;
createNode transform -n "transform25" -p "pPrism1";
	rename -uid "3622F403-ED4E-401D-45BE-8CA13E0E75E6";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "|pPrism1|transform25";
	rename -uid "1A41E4B7-734C-0822-44CD-8BB157CCA633";
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
createNode transform -n "pCylinder2";
	rename -uid "85DA637A-234A-FFC7-6DC5-8092CDECEEB8";
	setAttr ".t" -type "double3" 3.5184338055675148 10.637076136342817 0 ;
	setAttr ".s" -type "double3" 1.3977000685034093 1 1 ;
createNode transform -n "transform24" -p "pCylinder2";
	rename -uid "C40106E6-6644-5A6A-04DD-90BA65AF7D0C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "|pCylinder2|transform24";
	rename -uid "991C4A30-5648-6BC2-1207-5381C36FBAC0";
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
createNode transform -n "pCylinder3";
	rename -uid "74C31789-8E4D-55D5-EFBF-3BBD420CE497";
	setAttr ".t" -type "double3" -2.4178758236681563 3.6140627544706474 -1.3792831491008704 ;
	setAttr ".r" -type "double3" 0 0 179.67951939187159 ;
createNode transform -n "transform23" -p "pCylinder3";
	rename -uid "9BD910E7-BD4C-0544-15C7-1592C9C18BDA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "|pCylinder3|transform23";
	rename -uid "E80A2A54-4044-BDA8-B44A-12B9AECAD9A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "33299005-C242-40D8-8D38-CEB07A4CD887";
	setAttr ".t" -type "double3" 0.42919715114989776 3.6190564613763008 0.97476316185629974 ;
	setAttr ".r" -type "double3" -0.37068967490825794 -2.4501164475601298 -179.22238547434628 ;
	setAttr ".s" -type "double3" 0.73174771893553525 1 1 ;
createNode transform -n "transform22" -p "pCylinder5";
	rename -uid "023B41F0-884E-A84E-1EBD-3EB124BD2486";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "|pCylinder5|transform22";
	rename -uid "DF0EC99D-784A-314F-D0B2-22BEC44D1EB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "3BD33B21-7A43-6C0C-0CE6-C493940047F7";
	setAttr ".t" -type "double3" -3.3469831445643754 9.8233404540582203 1.3220035184335091 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 1.8981863347784194 ;
createNode transform -n "transform21" -p "pCylinder6";
	rename -uid "7DDCA3CB-5245-82C4-DCB0-609E547BC74A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "|pCylinder6|transform21";
	rename -uid "131C795E-5141-3813-8C1F-2690125C303A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "792FE8BC-9A4B-9F1C-3DB3-928BD8CEA886";
	setAttr ".t" -type "double3" -3.3469831445643754 9.8233404540582203 -2.6442025636551194 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 0.85060443523196694 1 0.59250691395660504 ;
createNode transform -n "transform20" -p "pCylinder7";
	rename -uid "5BF3E4E8-8F41-2444-DC84-139C8525D3FB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "|pCylinder7|transform20";
	rename -uid "81D0421D-0140-BEF8-61C8-DFBF7D48237F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "F8E57298-2147-924F-9830-3FAC9A0954E8";
	setAttr ".t" -type "double3" -3.3469831445643754 6.0677264008332639 -1.171820808282551 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 1.7358263062165606 1 -1.5391092841051714 ;
createNode transform -n "transform19" -p "pCylinder8";
	rename -uid "CAA89E3F-0B48-1AC8-68C5-E19817EC0C28";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "|pCylinder8|transform19";
	rename -uid "DA54F783-4D40-2FC0-14F1-E8AA49B552FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "410A0554-A242-4046-4538-7A8D2C473A2E";
	setAttr ".t" -type "double3" -3.3469831445643754 4.9056761312728021 2.6418130435910259 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 1.0972087669494206 1 0.60094445813209652 ;
createNode transform -n "transform18" -p "pCylinder9";
	rename -uid "4E8661CD-FC4B-E01F-6F5E-F388392B1D5B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "|pCylinder9|transform18";
	rename -uid "1C89047D-4348-0D7A-DCBF-4FA4A1E307D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "4A97837C-D44F-3DBB-1D41-7E94958CCE99";
	setAttr ".t" -type "double3" 5.2305424474740576 9.1862024966483684 0.093840292888019317 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 2.2400077243565013 1 1.4524973976117344 ;
createNode transform -n "transform17" -p "pCylinder10";
	rename -uid "2B0936B8-BB4F-AC6C-1BB2-4FB0BD1C53D6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "|pCylinder10|transform17";
	rename -uid "469C43AF-054C-D8D3-4D1A-A5897BD14114";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "C196D7C9-A947-D4DC-E198-219666D12E7E";
	setAttr ".t" -type "double3" -0.4732294117985627 8.9694132899701842 1.9543947961600794 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 1.3816231282509028 1 -2.4265490557505527 ;
createNode transform -n "transform16" -p "pCylinder11";
	rename -uid "3070AEE6-0F40-E0FD-A04B-B1B3EDB7308D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "|pCylinder11|transform16";
	rename -uid "39915E99-4B45-7B67-0287-E09A17EF4995";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "7E759D53-FF44-8513-29CA-BEAC0221017B";
	setAttr ".t" -type "double3" -1.9392991050721848 5.5702641716537471 2.4290890751495344 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 0.67622703659490202 ;
createNode transform -n "transform15" -p "pCylinder12";
	rename -uid "3FB9FBF6-214F-976C-0931-ECAAD43EED79";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "|pCylinder12|transform15";
	rename -uid "91604355-F949-F309-CDE5-4DA7AC5D4408";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "60E59046-D848-64D4-B32D-F0B78BCBC40F";
	setAttr ".t" -type "double3" 4.1774504465719549 4.6889770146644834 0.43375835167620691 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 2.6006225177164035 ;
createNode transform -n "transform14" -p "pCylinder13";
	rename -uid "F429AC6D-F149-B587-B555-F6AB4FD5896B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "|pCylinder13|transform14";
	rename -uid "5D6E3F06-E24A-3119-A399-CF8C7509922E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "0ED92B47-E348-8245-F2B6-34A8413B2B53";
	setAttr ".t" -type "double3" -2.1686901022337595 8.6765903760330296 -2.5603725508148254 ;
	setAttr ".r" -type "double3" -87.53192506990456 -18.924727677658638 -4.7418525188812515 ;
	setAttr ".s" -type "double3" 2.1516521110546041 1 1.0687684012536762 ;
createNode transform -n "transform13" -p "pCylinder14";
	rename -uid "514D027A-0745-241F-5676-3C8D47C5FC75";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "|pCylinder14|transform13";
	rename -uid "FF761CFD-5342-C3F4-F0A9-D9B675A2E6E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "CB55CFF9-C040-CF4B-3169-D3A523C5B474";
	setAttr ".t" -type "double3" 3.8043623732557807 9.5305175401210658 -0.55971342406592406 ;
	setAttr ".r" -type "double3" -87.545207776203867 -17.999213016842571 -4.6999096231314175 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 -1.8790171366810733 ;
createNode transform -n "transform12" -p "pCylinder15";
	rename -uid "3FD4FD12-C449-2121-C140-538B7D38E60B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "|pCylinder15|transform12";
	rename -uid "3B31E138-9240-174E-A3F5-E1B1B99E6180";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "1B3BDAF0-0C4C-47DD-7F7F-0EBD90F735FD";
	setAttr ".t" -type "double3" 5.652076215442996 4.759327215972287 -0.0049340923535532433 ;
	setAttr ".r" -type "double3" -87.996531718543324 -17.999213016842571 -4.6999096231314192 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 1.0687684012536762 ;
createNode transform -n "transform11" -p "pCylinder16";
	rename -uid "9AEE8038-C840-2E52-A90A-BE95C152F9C0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "|pCylinder16|transform11";
	rename -uid "C7EFFC2A-7E4D-659E-605E-55AF405BE444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "4D0BCED9-9348-55DE-37C1-14952C3956A1";
	setAttr ".t" -type "double3" -2.6718061191107427 4.4626948106999329 -2.6705377640178103 ;
	setAttr ".r" -type "double3" -88.500000374694764 -17.836644236923231 -4.692588335726195 ;
	setAttr ".s" -type "double3" 1.023008471325725 1 0.76952598921407023 ;
createNode transform -n "transform10" -p "pCylinder17";
	rename -uid "3186E3BE-4144-E449-B8E2-87985496DA19";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "|pCylinder17|transform10";
	rename -uid "159828AA-A949-1AAE-94C5-0A9C4AF6F8B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "027ACB93-5346-B99E-80AA-BDBE15A6DF9B";
	setAttr ".t" -type "double3" 0.92938455955336163 6.4188680586890055 -1.5590592301643937 ;
	setAttr ".r" -type "double3" -87.568188643156788 -16.251422170540046 -4.6218753066012503 ;
	setAttr ".s" -type "double3" 1.8722295233035504 1 1.7292867156295724 ;
createNode transform -n "transform9" -p "pCylinder18";
	rename -uid "75B49C9D-474C-834B-D366-0F99CBDBB8DE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "|pCylinder18|transform9";
	rename -uid "74314584-D948-C10B-3D49-76B5B9CFD62A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "B6812798-8D41-9DB4-8FB8-81BE00222805";
	setAttr ".t" -type "double3" -2.1686901022337595 10.637076136342817 -1.4954448721637557 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 1.0687684012536762 ;
createNode transform -n "transform8" -p "pCylinder19";
	rename -uid "5744AC93-7A44-E959-9D56-3385C4D5D9FE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "|pCylinder19|transform8";
	rename -uid "38C1E1B4-3B4C-7B1E-7900-4487C807D219";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "C1F82CF3-6D42-EE9B-460C-26A3F38DC559";
	setAttr ".t" -type "double3" -2.4939564596801747 10.637076136342817 2.3225565729362807 ;
createNode transform -n "transform7" -p "pCylinder20";
	rename -uid "6B340A3B-BF44-0906-9F59-44ADE336FE3D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "|pCylinder20|transform7";
	rename -uid "F2B76210-5C44-6924-CCE0-44A1FDD416D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "C04E727B-C345-7111-9D1B-18BE17C715E7";
	setAttr ".t" -type "double3" 0.42919715114989776 10.637076136342817 0.97476316185629974 ;
	setAttr ".s" -type "double3" 0.73174771893553525 1 1 ;
createNode transform -n "transform6" -p "pCylinder21";
	rename -uid "85E2E5C8-6A4E-663A-558D-C9ACBD21F4AF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "|pCylinder21|transform6";
	rename -uid "3BC51A7C-FB47-825A-6754-4E988F7DDBD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	rename -uid "CF154531-DF4D-1726-A91B-B998E0695EFE";
	setAttr ".t" -type "double3" 3.2140596558466585 3.6308509109755649 0 ;
	setAttr ".r" -type "double3" 0 0 179.945309131616 ;
	setAttr ".s" -type "double3" 1.3977000685034093 1 1 ;
createNode transform -n "transform5" -p "pCylinder22";
	rename -uid "CDBCD933-FE45-5189-1DA3-6B931699BD5A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "|pCylinder22|transform5";
	rename -uid "C2856D2C-6F4A-993C-CC89-FABB008B90A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	rename -uid "1166DB17-7D4C-A37E-8E33-E984B5F6965D";
	setAttr ".t" -type "double3" -2.4178758236681563 3.6140627544706474 2.2549801293884904 ;
	setAttr ".r" -type "double3" 0 0 179.67951939187159 ;
createNode transform -n "transform4" -p "pCylinder23";
	rename -uid "8A09ACF0-4B4F-5009-F422-25A274C0B40B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "|pCylinder23|transform4";
	rename -uid "0598F545-8C41-E53B-1154-8384A1D657CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPrism2";
	rename -uid "573358BE-3A4A-3B75-7DDA-60B29147E769";
	setAttr ".t" -type "double3" 0 7.1229468729977459 0 ;
	setAttr ".s" -type "double3" 14.886497581874796 4.4845318261066511 8.464287085886248 ;
createNode transform -n "transform3" -p "pPrism2";
	rename -uid "23CCCF56-BA43-4741-1835-799289DBB2CE";
	setAttr ".v" no;
createNode mesh -n "pPrismShape2" -p "|pPrism2|transform3";
	rename -uid "D9635370-8B4B-2052-CC31-CB956F6ED200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPrism3";
	rename -uid "C6207ADC-DA48-FC5B-DC1D-938C34129A37";
	setAttr ".t" -type "double3" 0 0.046150887235356652 -1.4173242800662744 ;
createNode transform -n "transform27" -p "pPrism3";
	rename -uid "411A6DD4-9E45-C7EC-DCF9-14A038746AA5";
	setAttr ".v" no;
createNode mesh -n "pPrism3Shape" -p "|pPrism3|transform27";
	rename -uid "B3B45559-BF45-03CE-78D6-D6A29732E49E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder24";
	rename -uid "EF150544-0D47-E44C-AD18-29B5FEBAFA6A";
	setAttr ".t" -type "double3" 6.9330564112196118 8.7869212937298542 -0.93990126667980878 ;
	setAttr ".r" -type "double3" -89.706203012100218 -17.960002652685137 -0.34938171342996327 ;
createNode transform -n "transform26" -p "pCylinder24";
	rename -uid "6B86EA2D-7D43-43A4-3DCE-7987D34AC35E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "|pCylinder24|transform26";
	rename -uid "18D5EDC8-E24D-16B1-DD5F-5AA050129740";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder25";
	rename -uid "62623BC2-3344-5DC8-D23E-50A475721887";
	setAttr ".t" -type "double3" 4.8592071049108956 -0.45871764277824045 0 ;
	setAttr ".s" -type "double3" 3.0473243920984396 1 3.4544057976442857 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "C6FA1B50-944B-F617-F682-5D9F4DB89D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "25E9B4B2-2E45-3AA5-2532-889E3C3A8561";
	setAttr ".rp" -type "double3" 2.1173877716064453 5.8646892131489281 -1.4173249006271362 ;
	setAttr ".sp" -type "double3" 2.1173877716064453 5.8646892131489281 -1.4173249006271362 ;
createNode transform -n "pasted__pPrism1" -p "group";
	rename -uid "409E74C9-6C47-7D0D-196C-BBB4FDC1D0E8";
	setAttr ".t" -type "double3" 0 7.1229468729977459 0 ;
	setAttr ".s" -type "double3" 14.886497581874796 4.4845318261066511 8.464287085886248 ;
createNode transform -n "pasted__transform25" -p "pasted__pPrism1";
	rename -uid "798FC60D-0F47-EE45-B4C5-8FA134FBC2AB";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrismShape1" -p "pasted__transform25";
	rename -uid "BFB171D1-D848-712B-30E5-949DBA8E9F3E";
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
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "B1DBAF73-2946-D05F-4445-4A9E346B1836";
	setAttr ".t" -type "double3" 3.5184338055675148 10.637076136342817 0 ;
	setAttr ".s" -type "double3" 1.3977000685034093 1 1 ;
createNode transform -n "pasted__transform24" -p "pasted__pCylinder2";
	rename -uid "0CE654E5-5C45-98A0-1801-12A970E6F087";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__transform24";
	rename -uid "AA542278-2046-18D5-F202-A89380DB104F";
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
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "02E8BEE6-B242-72C2-2AFB-63812027A4C2";
	setAttr ".t" -type "double3" -2.4178758236681563 3.6140627544706474 -1.3792831491008704 ;
	setAttr ".r" -type "double3" 0 0 179.67951939187159 ;
createNode transform -n "pasted__transform23" -p "pasted__pCylinder3";
	rename -uid "9B775DE1-3943-41E0-7094-188FE6AC238D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__transform23";
	rename -uid "33D97F77-744F-2DE5-B21B-D4A2704B86F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "757575E1-6A45-E631-A1C7-089D3B280DEC";
	setAttr ".t" -type "double3" 0.42919715114989776 3.6190564613763008 0.97476316185629974 ;
	setAttr ".r" -type "double3" -0.37068967490825794 -2.4501164475601298 -179.22238547434628 ;
	setAttr ".s" -type "double3" 0.73174771893553525 1 1 ;
createNode transform -n "pasted__transform22" -p "pasted__pCylinder5";
	rename -uid "F210712D-0647-F832-9258-E492006D675A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__transform22";
	rename -uid "5350B925-2848-83E2-2A44-58A17C17E716";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder6" -p "group";
	rename -uid "7F4B5D30-8D4A-3C40-795B-2BA39F26537F";
	setAttr ".t" -type "double3" -3.3469831445643754 9.8233404540582203 1.3220035184335091 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 1.8981863347784194 ;
createNode transform -n "pasted__transform21" -p "pasted__pCylinder6";
	rename -uid "5D500952-0A40-31B2-5D6A-5B96593D5697";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape6" -p "pasted__transform21";
	rename -uid "8B3781AF-B146-FBD0-4719-6C980C21ADF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder7" -p "group";
	rename -uid "859D5F41-B743-970B-873C-17AD7460BB5B";
	setAttr ".t" -type "double3" -3.3469831445643754 9.8233404540582203 -2.6442025636551194 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 0.85060443523196694 1 0.59250691395660504 ;
createNode transform -n "pasted__transform20" -p "pasted__pCylinder7";
	rename -uid "E40151B9-9B4C-D1D1-FA56-CD8B3F3D29FD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape7" -p "pasted__transform20";
	rename -uid "72CFA7C3-934B-14AB-D791-AAA30B5E0DE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder8" -p "group";
	rename -uid "9362B31E-EB47-4EE5-CEFA-9C89A3D10B4A";
	setAttr ".t" -type "double3" -3.3469831445643754 6.0677264008332639 -1.171820808282551 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 1.7358263062165606 1 -1.5391092841051714 ;
createNode transform -n "pasted__transform19" -p "pasted__pCylinder8";
	rename -uid "A9511C1A-D444-739B-BA95-50BDE5FBF9B4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape8" -p "pasted__transform19";
	rename -uid "757AE265-C849-1B04-7606-ED9090B3DE87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder9" -p "group";
	rename -uid "FCB9E401-0045-F5F3-B5A9-AB962B051953";
	setAttr ".t" -type "double3" -3.3469831445643754 4.9056761312728021 2.6418130435910259 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 1.0972087669494206 1 0.60094445813209652 ;
createNode transform -n "pasted__transform18" -p "pasted__pCylinder9";
	rename -uid "2EA99148-E44C-227B-4D08-ED8B0E35E123";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape9" -p "pasted__transform18";
	rename -uid "9F53F0C7-CC41-1140-ED28-97AD2F3E7BFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder10" -p "group";
	rename -uid "42DEF435-AB4A-04DC-DD4D-2599CD55385E";
	setAttr ".t" -type "double3" 5.2305424474740576 9.1862024966483684 0.093840292888019317 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 2.2400077243565013 1 1.4524973976117344 ;
createNode transform -n "pasted__transform17" -p "pasted__pCylinder10";
	rename -uid "3C399352-144D-EE35-8544-4E8681E3F502";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape10" -p "pasted__transform17";
	rename -uid "4B1381D3-FE4D-57CB-97D2-68948C6DDC83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder11" -p "group";
	rename -uid "87EA3E09-E442-D167-F9D8-BAB003FCAB5A";
	setAttr ".t" -type "double3" -0.4732294117985627 8.9694132899701842 1.9543947961600794 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 1.3816231282509028 1 -2.4265490557505527 ;
createNode transform -n "pasted__transform16" -p "pasted__pCylinder11";
	rename -uid "E7D08658-B049-1B8F-E59E-52AB974D41FE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape11" -p "pasted__transform16";
	rename -uid "13E8B501-8343-ACFC-9278-C9A00A405ED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder12" -p "group";
	rename -uid "9215AC34-924D-B271-B213-E1BAA43666D5";
	setAttr ".t" -type "double3" -1.9392991050721848 5.5702641716537471 2.4290890751495344 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 0.67622703659490202 ;
createNode transform -n "pasted__transform15" -p "pasted__pCylinder12";
	rename -uid "474EB33F-0745-DA5E-67CF-ED84FA116B2E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape12" -p "pasted__transform15";
	rename -uid "99455622-9147-20AF-7144-6FB6AEDE7F87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder13" -p "group";
	rename -uid "7402D6F1-3A4E-A72C-0E6E-D2B4206754B1";
	setAttr ".t" -type "double3" 4.1774504465719549 4.6889770146644834 0.43375835167620691 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 2.6006225177164035 ;
createNode transform -n "pasted__transform14" -p "pasted__pCylinder13";
	rename -uid "5CC130E2-DC4E-31C9-D514-61AC5A9FFCF9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape13" -p "pasted__transform14";
	rename -uid "4828DD82-484E-972B-774C-D28F34412FC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder14" -p "group";
	rename -uid "0E109C4E-0546-4FF2-14DF-1A9C177FAAC5";
	setAttr ".t" -type "double3" -2.1686901022337595 8.6765903760330296 -2.5603725508148254 ;
	setAttr ".r" -type "double3" -87.53192506990456 -18.924727677658638 -4.7418525188812515 ;
	setAttr ".s" -type "double3" 2.1516521110546041 1 1.0687684012536762 ;
createNode transform -n "pasted__transform13" -p "pasted__pCylinder14";
	rename -uid "422151A9-A94D-7EB9-C48E-D98098582325";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape14" -p "pasted__transform13";
	rename -uid "1963A850-3845-F76F-9E18-54A2B331C415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder15" -p "group";
	rename -uid "E4A80EF3-B849-52C2-48FB-319D5DD9F1AD";
	setAttr ".t" -type "double3" 3.8043623732557807 9.5305175401210658 -0.55971342406592406 ;
	setAttr ".r" -type "double3" -87.545207776203867 -17.999213016842571 -4.6999096231314175 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 -1.8790171366810733 ;
createNode transform -n "pasted__transform12" -p "pasted__pCylinder15";
	rename -uid "04B85A92-0D42-9CD1-1193-B0BAD94A7521";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape15" -p "pasted__transform12";
	rename -uid "C9696A09-8848-A8F6-36B1-02BC463AE40F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder16" -p "group";
	rename -uid "80FC4836-5947-1A4A-159D-54B93121D787";
	setAttr ".t" -type "double3" 5.652076215442996 4.759327215972287 -0.0049340923535532433 ;
	setAttr ".r" -type "double3" -87.996531718543324 -17.999213016842571 -4.6999096231314192 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 1.0687684012536762 ;
createNode transform -n "pasted__transform11" -p "pasted__pCylinder16";
	rename -uid "8EABC0D7-6047-7AF7-8646-38A922D12B15";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape16" -p "pasted__transform11";
	rename -uid "04351DEB-8B4C-741D-BDA7-94B12ADBBC08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder17" -p "group";
	rename -uid "D77E12AD-1942-178B-1361-CA93499B4E47";
	setAttr ".t" -type "double3" -2.6718061191107427 4.4626948106999329 -2.6705377640178103 ;
	setAttr ".r" -type "double3" -88.500000374694764 -17.836644236923231 -4.692588335726195 ;
	setAttr ".s" -type "double3" 1.023008471325725 1 0.76952598921407023 ;
createNode transform -n "pasted__transform10" -p "pasted__pCylinder17";
	rename -uid "EC592489-5D4E-1066-839E-429D97B0C777";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape17" -p "pasted__transform10";
	rename -uid "045E1F01-3140-88EC-AA3C-15BA5E993E57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder18" -p "group";
	rename -uid "ECD2E2DC-AD41-E40F-03FC-AFB493C9A34D";
	setAttr ".t" -type "double3" 0.92938455955336163 6.4188680586890055 -1.5590592301643937 ;
	setAttr ".r" -type "double3" -87.568188643156788 -16.251422170540046 -4.6218753066012503 ;
	setAttr ".s" -type "double3" 1.8722295233035504 1 1.7292867156295724 ;
createNode transform -n "pasted__transform9" -p "pasted__pCylinder18";
	rename -uid "3FB7A726-3A49-57D0-EA51-59962D7A19CA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape18" -p "pasted__transform9";
	rename -uid "1B14943B-D443-86CD-43DC-2C80DA6DC020";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder19" -p "group";
	rename -uid "5E11CF09-F646-44DA-1A3A-5EB35B80ED83";
	setAttr ".t" -type "double3" -2.1686901022337595 10.637076136342817 -1.4954448721637557 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 1.0687684012536762 ;
createNode transform -n "pasted__transform8" -p "pasted__pCylinder19";
	rename -uid "0E3CA093-CF4E-2F38-881F-F0BAECF26223";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape19" -p "pasted__transform8";
	rename -uid "4F7996F8-124E-6264-52BF-72A080FB85C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder20" -p "group";
	rename -uid "D4D77E36-D944-433D-DAEA-26BDC322DED9";
	setAttr ".t" -type "double3" -2.4939564596801747 10.637076136342817 2.3225565729362807 ;
createNode transform -n "pasted__transform7" -p "pasted__pCylinder20";
	rename -uid "CC5A4B9A-044E-F3B5-1F6E-939019C1092D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape20" -p "pasted__transform7";
	rename -uid "FB650A13-C44B-9875-88EA-6485B7FE8F0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder21" -p "group";
	rename -uid "5CF1DEBE-7E4B-7B5B-34BD-67BE8DA17312";
	setAttr ".t" -type "double3" 0.42919715114989776 10.637076136342817 0.97476316185629974 ;
	setAttr ".s" -type "double3" 0.73174771893553525 1 1 ;
createNode transform -n "pasted__transform6" -p "pasted__pCylinder21";
	rename -uid "F1D8B43D-4949-919D-4CC1-B7980138FCF0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape21" -p "pasted__transform6";
	rename -uid "5C72EBF3-5F4E-9471-D8BB-568A90A67BAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder22" -p "group";
	rename -uid "75C3026F-1C4F-ADAF-6BF5-A98C51EF5ACC";
	setAttr ".t" -type "double3" 3.2140596558466585 3.6308509109755649 0 ;
	setAttr ".r" -type "double3" 0 0 179.945309131616 ;
	setAttr ".s" -type "double3" 1.3977000685034093 1 1 ;
createNode transform -n "pasted__transform5" -p "pasted__pCylinder22";
	rename -uid "2BE6D757-FF43-345E-61B0-C1B3E25013D9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape22" -p "pasted__transform5";
	rename -uid "2E5853F2-6A45-9CC9-1A60-578BE01F890E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder23" -p "group";
	rename -uid "A841C497-9941-7D06-ACD1-6582053FECD0";
	setAttr ".t" -type "double3" -2.4178758236681563 3.6140627544706474 2.2549801293884904 ;
	setAttr ".r" -type "double3" 0 0 179.67951939187159 ;
createNode transform -n "pasted__transform4" -p "pasted__pCylinder23";
	rename -uid "16D710BF-3E4F-3A65-9373-09B5A03138B0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape23" -p "pasted__transform4";
	rename -uid "0B1C5A52-774E-7460-2743-84A046387AD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPrism2" -p "group";
	rename -uid "9A435093-FD49-B048-BDB9-01B2EE6F5788";
	setAttr ".t" -type "double3" 0 7.1229468729977459 0 ;
	setAttr ".s" -type "double3" 14.886497581874796 4.4845318261066511 8.464287085886248 ;
createNode transform -n "pasted__transform3" -p "pasted__pPrism2";
	rename -uid "A3646323-7E45-A0EF-D070-70BF01D97E38";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrismShape2" -p "pasted__transform3";
	rename -uid "98F87EB2-CF4B-B9F4-6137-BCA6D4284E8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPrism3" -p "group";
	rename -uid "D38CE003-DE47-1270-BD5D-21B932FAB95C";
	setAttr ".t" -type "double3" 0 0.046150887235356652 -1.4173242800662744 ;
createNode transform -n "pasted__transform27" -p "pasted__pPrism3";
	rename -uid "7F51DD02-FF43-DC81-B128-F8880E28A5E4";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrism3Shape" -p "pasted__transform27";
	rename -uid "2A44549B-4643-1CA2-9B20-A6827F104911";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder24" -p "group";
	rename -uid "58718115-974E-3886-CDE2-689266D5027B";
	setAttr ".t" -type "double3" 6.9330564112196118 8.7869212937298542 -0.93990126667980878 ;
	setAttr ".r" -type "double3" -89.706203012100218 -17.960002652685137 -0.34938171342996327 ;
createNode transform -n "pasted__transform26" -p "pasted__pCylinder24";
	rename -uid "2593180D-854B-C133-2F1E-B1BDC9BA74FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape24" -p "pasted__transform26";
	rename -uid "85D2D3F6-9043-8F45-DD78-C49B8BD06948";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pPrism4" -p "group";
	rename -uid "2ED9803A-784F-BCDC-83D9-73B01EA456EC";
	setAttr ".t" -type "double3" 4.5321024771807004 0 0.66972720375809125 ;
	setAttr ".s" -type "double3" 0.34289042725653235 0.26952897249910091 0.45832408116328438 ;
createNode mesh -n "pasted__pPrism4Shape" -p "pasted__pPrism4";
	rename -uid "908A0BD8-214B-C17F-1EF9-9CB6F389F41F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cheese_pCylinder1";
	rename -uid "F2EA3D03-6C42-639E-397B-13A798751814";
	setAttr ".s" -type "double3" 1 0.23782121473758078 1 ;
createNode transform -n "transform2" -p "cheese_pCylinder1";
	rename -uid "32A045F2-2E41-5924-9453-C2B5A04BC544";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "|cheese_pCylinder1|transform2";
	rename -uid "F928B5B4-4344-6A5B-94F8-2E954B42B194";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPipe1";
	rename -uid "59D50DD0-5F4C-4663-3E1B-E59166849B76";
	setAttr ".t" -type "double3" -0.25198725522992527 0.22034541608136998 -0.59089958027687306 ;
	setAttr ".s" -type "double3" 0.038670908776126257 0.036930954278254546 0.046816977199881524 ;
createNode transform -n "transform1" -p "pPipe1";
	rename -uid "9F7C5659-E84E-A26C-E469-E1A10487C2B0";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "|pPipe1|transform1";
	rename -uid "AF2CF812-7B4B-DC9D-2530-9CB5D77B972E";
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
createNode transform -n "cheese_pPrism1";
	rename -uid "2DEBE269-7244-6B85-F701-D4AC549C8196";
	setAttr ".t" -type "double3" 0 7.1229468729977459 0 ;
	setAttr ".s" -type "double3" 14.886497581874796 4.4845318261066511 8.464287085886248 ;
createNode transform -n "transform25" -p "cheese_pPrism1";
	rename -uid "821B4459-604B-369F-1913-3AAF78F05138";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "|cheese_pPrism1|transform25";
	rename -uid "6CC136CA-AF42-9247-F0C8-3E9EB23C367D";
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
createNode transform -n "cheese_pCylinder2";
	rename -uid "D5B9FF77-6746-5BD3-A6F9-AB8FFBF3C127";
	setAttr ".t" -type "double3" 3.5184338055675148 10.637076136342817 0 ;
	setAttr ".s" -type "double3" 1.3977000685034093 1 1 ;
createNode transform -n "transform24" -p "cheese_pCylinder2";
	rename -uid "E176ACA6-8448-485D-DBF7-809C147AB0CA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "|cheese_pCylinder2|transform24";
	rename -uid "36FE0CBB-4045-6899-307F-D1AC8517DC38";
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
createNode transform -n "cheese_pCylinder3";
	rename -uid "95D5978F-C84F-36B2-77F3-E28E9040451F";
	setAttr ".t" -type "double3" -2.4178758236681563 3.6140627544706474 -1.3792831491008704 ;
	setAttr ".r" -type "double3" 0 0 179.67951939187159 ;
createNode transform -n "transform23" -p "cheese_pCylinder3";
	rename -uid "D2005ECB-CF43-4EEF-7E11-E4987411B4F0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "|cheese_pCylinder3|transform23";
	rename -uid "C740A6D9-A24D-FE6E-E663-CB9A276EF586";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder5";
	rename -uid "8E913E6A-B244-AFD4-E392-9BA01EF73B2C";
	setAttr ".t" -type "double3" 0.42919715114989776 3.6190564613763008 0.97476316185629974 ;
	setAttr ".r" -type "double3" -0.37068967490825794 -2.4501164475601298 -179.22238547434628 ;
	setAttr ".s" -type "double3" 0.73174771893553525 1 1 ;
createNode transform -n "transform22" -p "cheese_pCylinder5";
	rename -uid "0AECABDA-1F42-8EB4-3136-FEBA1AE8166A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "|cheese_pCylinder5|transform22";
	rename -uid "7FE7E78E-B549-8073-EADC-E18A23F63F0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder6";
	rename -uid "66197B57-0345-E543-A12F-28A43B3BA8C7";
	setAttr ".t" -type "double3" -3.3469831445643754 9.8233404540582203 1.3220035184335091 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 1.8981863347784194 ;
createNode transform -n "transform21" -p "cheese_pCylinder6";
	rename -uid "C3AFBCEE-1249-2163-8129-C08803C88142";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "|cheese_pCylinder6|transform21";
	rename -uid "44D0E6D7-7245-4E2E-B527-AEB78B47036A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder7";
	rename -uid "03C5052A-784B-A197-5D6B-29B20A096611";
	setAttr ".t" -type "double3" -3.3469831445643754 9.8233404540582203 -2.6442025636551194 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 0.85060443523196694 1 0.59250691395660504 ;
createNode transform -n "transform20" -p "cheese_pCylinder7";
	rename -uid "1DD1B19B-F84C-8353-FC71-0489F8A90606";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "|cheese_pCylinder7|transform20";
	rename -uid "B1D4E2E3-E84A-9BAC-5281-A7BD8F38BE93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder8";
	rename -uid "47BE1ADD-1B40-D6F2-39F6-798B726837BB";
	setAttr ".t" -type "double3" -3.3469831445643754 6.0677264008332639 -1.171820808282551 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 1.7358263062165606 1 -1.5391092841051714 ;
createNode transform -n "transform19" -p "cheese_pCylinder8";
	rename -uid "5F8ECCA9-7A43-5B9E-ADFE-9AA9D8A18D81";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "|cheese_pCylinder8|transform19";
	rename -uid "8480A88D-F14C-6070-52E3-F6A05897BA9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder9";
	rename -uid "53AD4142-5847-C441-A805-D7AB4DB70AF2";
	setAttr ".t" -type "double3" -3.3469831445643754 4.9056761312728021 2.6418130435910259 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 1.0972087669494206 1 0.60094445813209652 ;
createNode transform -n "transform18" -p "cheese_pCylinder9";
	rename -uid "139C2C7C-7D43-F1D9-7A62-82B850CD6752";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "|cheese_pCylinder9|transform18";
	rename -uid "E2DB5B1B-144B-1652-F55A-C5818B47D94B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder10";
	rename -uid "E63055E7-B146-1395-6F24-DFA6F43D82CD";
	setAttr ".t" -type "double3" 5.2305424474740576 9.1862024966483684 0.093840292888019317 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 2.2400077243565013 1 1.4524973976117344 ;
createNode transform -n "transform17" -p "cheese_pCylinder10";
	rename -uid "FE44E8DF-AE48-524F-E668-E1A943590253";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "|cheese_pCylinder10|transform17";
	rename -uid "D00E501F-AA42-97FF-CE89-3AA9F6CFEE90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder11";
	rename -uid "C407F9CC-0A49-2FEC-D8E5-029E38BD352D";
	setAttr ".t" -type "double3" -0.4732294117985627 8.9694132899701842 1.9543947961600794 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 1.3816231282509028 1 -2.4265490557505527 ;
createNode transform -n "transform16" -p "cheese_pCylinder11";
	rename -uid "D0763112-7346-28D4-F18F-E1930A2ED001";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "|cheese_pCylinder11|transform16";
	rename -uid "0616D3F9-CD40-9979-EEBB-159E3373CBED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder12";
	rename -uid "19DA1D7B-1241-0F3A-425A-D4A5AFCEC780";
	setAttr ".t" -type "double3" -1.9392991050721848 5.5702641716537471 2.4290890751495344 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 0.67622703659490202 ;
createNode transform -n "transform15" -p "cheese_pCylinder12";
	rename -uid "B2D0EBB3-9C46-D8A2-306E-2C8B3D758D53";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "|cheese_pCylinder12|transform15";
	rename -uid "CA309E20-AC44-0141-2E51-3295EB5A94EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder13";
	rename -uid "CF5384DC-3946-FADE-82DA-08AA50728EC6";
	setAttr ".t" -type "double3" 4.1774504465719549 4.6889770146644834 0.43375835167620691 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 2.6006225177164035 ;
createNode transform -n "transform14" -p "cheese_pCylinder13";
	rename -uid "641EF769-6E4E-5EA3-30C8-A88A90954017";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "|cheese_pCylinder13|transform14";
	rename -uid "24FF3458-3349-458B-26A4-DCA896097793";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder14";
	rename -uid "C4373076-9041-72DA-B562-E3B011D3CB8F";
	setAttr ".t" -type "double3" -2.1686901022337595 8.6765903760330296 -2.5603725508148254 ;
	setAttr ".r" -type "double3" -87.53192506990456 -18.924727677658638 -4.7418525188812515 ;
	setAttr ".s" -type "double3" 2.1516521110546041 1 1.0687684012536762 ;
createNode transform -n "transform13" -p "cheese_pCylinder14";
	rename -uid "AD2FB75E-A142-543E-C449-25B5DFA46420";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "|cheese_pCylinder14|transform13";
	rename -uid "3DFF32F2-E64B-0024-AB40-B4AC2C1A67ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder15";
	rename -uid "6A4F0842-7045-92F7-71C3-62A8AAAF28D1";
	setAttr ".t" -type "double3" 3.8043623732557807 9.5305175401210658 -0.55971342406592406 ;
	setAttr ".r" -type "double3" -87.545207776203867 -17.999213016842571 -4.6999096231314175 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 -1.8790171366810733 ;
createNode transform -n "transform12" -p "cheese_pCylinder15";
	rename -uid "75629DC1-5147-1207-1884-EC8956DA14F1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "|cheese_pCylinder15|transform12";
	rename -uid "5D1C9F7D-354E-D542-060B-15B2034789A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder16";
	rename -uid "EF3DCE15-A340-4498-53A5-A3A697D835BE";
	setAttr ".t" -type "double3" 5.652076215442996 4.759327215972287 -0.0049340923535532433 ;
	setAttr ".r" -type "double3" -87.996531718543324 -17.999213016842571 -4.6999096231314192 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 1.0687684012536762 ;
createNode transform -n "transform11" -p "cheese_pCylinder16";
	rename -uid "86C6431B-B04F-32D9-760D-5FA730FF71CE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "|cheese_pCylinder16|transform11";
	rename -uid "3CEACFED-2E4D-6FB8-E037-19B1782B69CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder17";
	rename -uid "05D9AAA5-F248-F81B-A71D-80B364A5C658";
	setAttr ".t" -type "double3" -2.6718061191107427 4.4626948106999329 -2.6705377640178103 ;
	setAttr ".r" -type "double3" -88.500000374694764 -17.836644236923231 -4.692588335726195 ;
	setAttr ".s" -type "double3" 1.023008471325725 1 0.76952598921407023 ;
createNode transform -n "transform10" -p "cheese_pCylinder17";
	rename -uid "EAF7B21A-3445-4242-F2E2-C884AD63FA1B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "|cheese_pCylinder17|transform10";
	rename -uid "0F0A8028-124F-C8EC-5080-D4A9887167D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder18";
	rename -uid "8566ABFF-0442-8F0B-934B-FA9F4C43791D";
	setAttr ".t" -type "double3" 0.92938455955336163 6.4188680586890055 -1.5590592301643937 ;
	setAttr ".r" -type "double3" -87.568188643156788 -16.251422170540046 -4.6218753066012503 ;
	setAttr ".s" -type "double3" 1.8722295233035504 1 1.7292867156295724 ;
createNode transform -n "transform9" -p "cheese_pCylinder18";
	rename -uid "C5F28A83-FC4B-989C-5A33-EF87FD634716";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "|cheese_pCylinder18|transform9";
	rename -uid "B9B6B86D-984E-9F14-66D9-DBAD8197315F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder19";
	rename -uid "DCCC6A37-7C4D-F1DA-259C-DC987C551823";
	setAttr ".t" -type "double3" -2.1686901022337595 10.637076136342817 -1.4954448721637557 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 1.0687684012536762 ;
createNode transform -n "transform8" -p "cheese_pCylinder19";
	rename -uid "466E4B25-984F-2DA0-0A3D-9E93B6F80B83";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "|cheese_pCylinder19|transform8";
	rename -uid "B1CFE0F7-AA46-E8C0-23AA-6C9BAC5B75CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder20";
	rename -uid "E0A2C7E6-CD44-D807-4C22-10B684E70575";
	setAttr ".t" -type "double3" -2.4939564596801747 10.637076136342817 2.3225565729362807 ;
createNode transform -n "transform7" -p "cheese_pCylinder20";
	rename -uid "AB0838BD-3540-1FF8-CF86-02B94A89CCA3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "|cheese_pCylinder20|transform7";
	rename -uid "BFEC37C1-AD4B-AC45-4D5F-4FAC842FFEA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder21";
	rename -uid "FF2A2AB2-6140-B9E6-D956-798F3402166A";
	setAttr ".t" -type "double3" 0.42919715114989776 10.637076136342817 0.97476316185629974 ;
	setAttr ".s" -type "double3" 0.73174771893553525 1 1 ;
createNode transform -n "transform6" -p "cheese_pCylinder21";
	rename -uid "BC8BC3FB-5049-7FC3-2F94-26A13D0C0ECD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "|cheese_pCylinder21|transform6";
	rename -uid "7ECAF7EC-E64B-5A90-BE76-CDBDEC626D82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder22";
	rename -uid "172F7064-B84B-9DAF-14E4-B183046849E7";
	setAttr ".t" -type "double3" 3.2140596558466585 3.6308509109755649 0 ;
	setAttr ".r" -type "double3" 0 0 179.945309131616 ;
	setAttr ".s" -type "double3" 1.3977000685034093 1 1 ;
createNode transform -n "transform5" -p "cheese_pCylinder22";
	rename -uid "60663A57-B34A-871B-91B6-BDB1DEBD3FB0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "|cheese_pCylinder22|transform5";
	rename -uid "E1FF2263-1D4E-200E-C1B2-4FBCB06926F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder23";
	rename -uid "96731C33-AC4A-1833-0466-79BBD301CF4B";
	setAttr ".t" -type "double3" -2.4178758236681563 3.6140627544706474 2.2549801293884904 ;
	setAttr ".r" -type "double3" 0 0 179.67951939187159 ;
createNode transform -n "transform4" -p "cheese_pCylinder23";
	rename -uid "636006E5-AF46-7280-63CE-B9BEB34F613E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "|cheese_pCylinder23|transform4";
	rename -uid "9967AD9D-DA46-B42B-B671-4F8E32D0C3E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pPrism2";
	rename -uid "4B8E8431-7C45-8E9A-8E0C-58B3158954E9";
	setAttr ".t" -type "double3" 0 7.1229468729977459 0 ;
	setAttr ".s" -type "double3" 14.886497581874796 4.4845318261066511 8.464287085886248 ;
createNode transform -n "transform3" -p "cheese_pPrism2";
	rename -uid "B6EB4756-924A-6EE5-4452-8989836E6F77";
	setAttr ".v" no;
createNode mesh -n "pPrismShape2" -p "|cheese_pPrism2|transform3";
	rename -uid "3EC11095-7344-865F-C634-9AB23CC26BF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pPrism3";
	rename -uid "3F90B521-4B48-6DAE-C9B6-56B721578158";
	setAttr ".t" -type "double3" 0 0.046150887235356652 -1.4173242800662744 ;
createNode transform -n "transform27" -p "cheese_pPrism3";
	rename -uid "2EA08764-DA4E-82F2-BB73-9392B3E63CEE";
	setAttr ".v" no;
createNode mesh -n "pPrism3Shape" -p "|cheese_pPrism3|transform27";
	rename -uid "166CF9A8-FF44-4C79-B59C-9C9FC73A9801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cheese_pCylinder24";
	rename -uid "3883F013-F540-423B-C663-80A499E90046";
	setAttr ".t" -type "double3" 6.9330564112196118 8.7869212937298542 -0.93990126667980878 ;
	setAttr ".r" -type "double3" -89.706203012100218 -17.960002652685137 -0.34938171342996327 ;
createNode transform -n "transform26" -p "cheese_pCylinder24";
	rename -uid "DAE866C0-9F4B-1C20-2616-A495F9E5964B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "|cheese_pCylinder24|transform26";
	rename -uid "6A64E0C9-054B-856E-9B50-70BE71551D4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "cheese_pCylinder25";
	rename -uid "7A580C4F-654D-ED1A-66E0-AA8C72A1838E";
	setAttr ".s" -type "double3" 1 0.23782121473758078 1 ;
createNode transform -n "transform2" -p "cheese_pCylinder25";
	rename -uid "419FBCD4-2044-4419-294B-A8AF3D0403A7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "|cheese_pCylinder25|transform2";
	rename -uid "13FBD230-1C49-666D-A2D1-3DA57FE19364";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "cheese_pPipe2";
	rename -uid "BD19649F-5F4D-8970-BBCB-76B20E359B80";
	setAttr ".t" -type "double3" -0.25198725522992527 0.22034541608136998 -0.59089958027687306 ;
	setAttr ".s" -type "double3" 0.038670908776126257 0.036930954278254546 0.046816977199881524 ;
createNode transform -n "transform1" -p "cheese_pPipe2";
	rename -uid "8F7EC4E7-E34F-1C09-FDAD-B1948E9B04D3";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "|cheese_pPipe2|transform1";
	rename -uid "F204FD1B-1348-E9ED-AC44-07B26F9EB99A";
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
createNode transform -n "cheese_pPrism4";
	rename -uid "3C9E033F-7D4C-5942-0160-EE9E722ADFA5";
	setAttr ".t" -type "double3" 0 7.1229468729977459 0 ;
	setAttr ".s" -type "double3" 14.886497581874796 4.4845318261066511 8.464287085886248 ;
createNode transform -n "transform25" -p "cheese_pPrism4";
	rename -uid "84BF10F7-4641-3802-1FB7-2983FA168B7D";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "|cheese_pPrism4|transform25";
	rename -uid "CEA4CF64-9749-0642-5138-EFBB5BC88672";
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
createNode transform -n "cheese_pCylinder26";
	rename -uid "CAC5F106-BF41-32C6-E824-38B179ACE883";
	setAttr ".t" -type "double3" 3.5184338055675148 10.637076136342817 0 ;
	setAttr ".s" -type "double3" 1.3977000685034093 1 1 ;
createNode transform -n "transform24" -p "cheese_pCylinder26";
	rename -uid "5A05DF5C-7B42-A606-E246-D9A1B8FD02EA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "|cheese_pCylinder26|transform24";
	rename -uid "5332B906-B94B-04D4-861A-7A89066DB478";
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
createNode transform -n "cheese_pCylinder27";
	rename -uid "021CF02C-E74F-28A5-A778-0F8636DF8CCE";
	setAttr ".t" -type "double3" -2.4178758236681563 3.6140627544706474 -1.3792831491008704 ;
	setAttr ".r" -type "double3" 0 0 179.67951939187159 ;
createNode transform -n "transform23" -p "cheese_pCylinder27";
	rename -uid "D087AF3E-F04F-5F7F-BAC6-D8A1CCF7B212";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "|cheese_pCylinder27|transform23";
	rename -uid "AFD2F141-4344-76C9-8E40-82AD6A4276BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder28";
	rename -uid "4ADE7715-0940-929A-9213-77889EE8D510";
	setAttr ".t" -type "double3" 0.42919715114989776 3.6190564613763008 0.97476316185629974 ;
	setAttr ".r" -type "double3" -0.37068967490825794 -2.4501164475601298 -179.22238547434628 ;
	setAttr ".s" -type "double3" 0.73174771893553525 1 1 ;
createNode transform -n "transform22" -p "cheese_pCylinder28";
	rename -uid "AE390B89-794C-F115-0422-4ABAD7F18CA1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "|cheese_pCylinder28|transform22";
	rename -uid "85DC2908-C648-FE78-A6EF-CFBDFEB6AC9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder29";
	rename -uid "B672BE85-1446-0E81-435D-5ABD7D09F8DA";
	setAttr ".t" -type "double3" -3.3469831445643754 9.8233404540582203 1.3220035184335091 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 1.8981863347784194 ;
createNode transform -n "transform21" -p "cheese_pCylinder29";
	rename -uid "A2D5D91C-3545-9580-9D3E-6EA2DDF968F3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "|cheese_pCylinder29|transform21";
	rename -uid "21144536-A641-92ED-625E-F08C1D11D7FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder30";
	rename -uid "E189DCDA-404B-4D22-1417-559A7FF25FE1";
	setAttr ".t" -type "double3" -3.3469831445643754 9.8233404540582203 -2.6442025636551194 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 0.85060443523196694 1 0.59250691395660504 ;
createNode transform -n "transform20" -p "cheese_pCylinder30";
	rename -uid "35B8CF4F-6741-9A0E-00F7-39B1F35AC7D1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "|cheese_pCylinder30|transform20";
	rename -uid "84742036-E945-38FF-6A73-82B676E69BD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder31";
	rename -uid "90D3F9F4-6841-03AF-EE6E-FC8912BE598A";
	setAttr ".t" -type "double3" -3.3469831445643754 6.0677264008332639 -1.171820808282551 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 1.7358263062165606 1 -1.5391092841051714 ;
createNode transform -n "transform19" -p "cheese_pCylinder31";
	rename -uid "2EA1E69F-8845-02AB-F5FA-56B4545D16F5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "|cheese_pCylinder31|transform19";
	rename -uid "B1FFF37E-B24D-4FB4-3DC8-128467DA380B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder32";
	rename -uid "F872205E-E744-045B-D9B0-F6A0925C89B1";
	setAttr ".t" -type "double3" -3.3469831445643754 4.9056761312728021 2.6418130435910259 ;
	setAttr ".r" -type "double3" 0 0 90.428839158533464 ;
	setAttr ".s" -type "double3" 1.0972087669494206 1 0.60094445813209652 ;
createNode transform -n "transform18" -p "cheese_pCylinder32";
	rename -uid "63456B60-DC4A-FC4A-5C53-33AEE340CD8E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "|cheese_pCylinder32|transform18";
	rename -uid "04270B53-D049-5877-51D3-5F9585956485";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder33";
	rename -uid "ADD958F0-8744-D023-2BA7-FF996F471AB1";
	setAttr ".t" -type "double3" 5.2305424474740576 9.1862024966483684 0.093840292888019317 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 2.2400077243565013 1 1.4524973976117344 ;
createNode transform -n "transform17" -p "cheese_pCylinder33";
	rename -uid "9D8699D9-7349-CCAF-E1DF-7A9D7531E5B6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "|cheese_pCylinder33|transform17";
	rename -uid "362E9780-854F-B21D-1C60-8CA35997308A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder34";
	rename -uid "B8976229-5B4B-84CD-5C45-49BDF0C3500C";
	setAttr ".t" -type "double3" -0.4732294117985627 8.9694132899701842 1.9543947961600794 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 1.3816231282509028 1 -2.4265490557505527 ;
createNode transform -n "transform16" -p "cheese_pCylinder34";
	rename -uid "05FCA633-234A-DC6F-BEAF-CA8639BD14E8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "|cheese_pCylinder34|transform16";
	rename -uid "8C7B8965-684D-34F3-FD0A-8DA8AC79E294";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder35";
	rename -uid "CB474430-CB4B-5171-F891-44B44DEB0634";
	setAttr ".t" -type "double3" -1.9392991050721848 5.5702641716537471 2.4290890751495344 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 0.67622703659490202 ;
createNode transform -n "transform15" -p "cheese_pCylinder35";
	rename -uid "FB2BB933-554A-CBA6-FC27-6BA725594A4E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "|cheese_pCylinder35|transform15";
	rename -uid "0FF96FE4-D546-6759-E93D-8C8B20635E7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder36";
	rename -uid "2F0A0B12-9644-89A5-6D2B-EC9BA0B798BB";
	setAttr ".t" -type "double3" 4.1774504465719549 4.6889770146644834 0.43375835167620691 ;
	setAttr ".r" -type "double3" 108.34320728218576 -6.3611093629270351e-15 90.428839158533421 ;
	setAttr ".s" -type "double3" 0.98394017848566651 1 2.6006225177164035 ;
createNode transform -n "transform14" -p "cheese_pCylinder36";
	rename -uid "0DAC0352-5147-F044-B646-21A32E17FDF8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "|cheese_pCylinder36|transform14";
	rename -uid "DD32C9FF-6142-CF82-553E-FB9842AD57F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder37";
	rename -uid "C5A0A936-2A46-FFEE-D74E-A0B762B1E9BB";
	setAttr ".t" -type "double3" -2.1686901022337595 8.6765903760330296 -2.5603725508148254 ;
	setAttr ".r" -type "double3" -87.53192506990456 -18.924727677658638 -4.7418525188812515 ;
	setAttr ".s" -type "double3" 2.1516521110546041 1 1.0687684012536762 ;
createNode transform -n "transform13" -p "cheese_pCylinder37";
	rename -uid "70D19D33-D94E-D9CF-77E7-109C3BC1862E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "|cheese_pCylinder37|transform13";
	rename -uid "866AC7C6-6B4E-1073-44BD-DD8F649688C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder38";
	rename -uid "A5A86222-AC4D-36F9-3CF9-33A2961184F0";
	setAttr ".t" -type "double3" 3.8043623732557807 9.5305175401210658 -0.55971342406592406 ;
	setAttr ".r" -type "double3" -87.545207776203867 -17.999213016842571 -4.6999096231314175 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 -1.8790171366810733 ;
createNode transform -n "transform12" -p "cheese_pCylinder38";
	rename -uid "FF7753C5-B046-F13C-3AFA-A5A50932843D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "|cheese_pCylinder38|transform12";
	rename -uid "B8AAD4FF-8B48-BDA0-809C-E5867FE4F195";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder39";
	rename -uid "6524D9C9-AB48-2F4E-BE82-CE95EE03A6FE";
	setAttr ".t" -type "double3" 5.652076215442996 4.759327215972287 -0.0049340923535532433 ;
	setAttr ".r" -type "double3" -87.996531718543324 -17.999213016842571 -4.6999096231314192 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 1.0687684012536762 ;
createNode transform -n "transform11" -p "cheese_pCylinder39";
	rename -uid "7379BB0F-E743-5B63-2F5E-8FAD7AB5CFCE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "|cheese_pCylinder39|transform11";
	rename -uid "AB07B12B-2E4E-90BB-73DE-0E9CA6AE7AC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder40";
	rename -uid "3D222A52-2246-DE92-7E86-5C9728CC1DAB";
	setAttr ".t" -type "double3" -2.6718061191107427 4.4626948106999329 -2.6705377640178103 ;
	setAttr ".r" -type "double3" -88.500000374694764 -17.836644236923231 -4.692588335726195 ;
	setAttr ".s" -type "double3" 1.023008471325725 1 0.76952598921407023 ;
createNode transform -n "transform10" -p "cheese_pCylinder40";
	rename -uid "87A2E16D-3541-2EFA-DE5F-9597BF98456F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "|cheese_pCylinder40|transform10";
	rename -uid "51F80D53-1E4C-E468-11A4-83B8C18ACC9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder41";
	rename -uid "AB9A32FA-0349-0E9D-4399-588166B43496";
	setAttr ".t" -type "double3" 0.92938455955336163 6.4188680586890055 -1.5590592301643937 ;
	setAttr ".r" -type "double3" -87.568188643156788 -16.251422170540046 -4.6218753066012503 ;
	setAttr ".s" -type "double3" 1.8722295233035504 1 1.7292867156295724 ;
createNode transform -n "transform9" -p "cheese_pCylinder41";
	rename -uid "9011D821-5D48-E33E-6563-65ADE391284A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "|cheese_pCylinder41|transform9";
	rename -uid "3A1FAC02-9D4C-3400-6350-2C8F4444E93A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder42";
	rename -uid "1DF52E1A-9D4E-5D2F-67AF-CCA15F181754";
	setAttr ".t" -type "double3" -2.1686901022337595 10.637076136342817 -1.4954448721637557 ;
	setAttr ".s" -type "double3" 1.2878877856068862 1 1.0687684012536762 ;
createNode transform -n "transform8" -p "cheese_pCylinder42";
	rename -uid "C7FA25BA-EB41-BB85-6C94-6F8B8EB5C7E2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "|cheese_pCylinder42|transform8";
	rename -uid "8CAD24E2-9C48-ED98-B4B3-1E95B7E8C39D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder43";
	rename -uid "557D32FF-B64F-C6EF-32D4-29977930FD47";
	setAttr ".t" -type "double3" -2.4939564596801747 10.637076136342817 2.3225565729362807 ;
createNode transform -n "transform7" -p "cheese_pCylinder43";
	rename -uid "6A1538D2-EE43-9C33-463F-BDA250026D72";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "|cheese_pCylinder43|transform7";
	rename -uid "25AEC3D6-774B-EDA7-B5E3-62BB725A909C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder44";
	rename -uid "8A5076DB-8346-F76C-48F0-CBA6952D7F56";
	setAttr ".t" -type "double3" 0.42919715114989776 10.637076136342817 0.97476316185629974 ;
	setAttr ".s" -type "double3" 0.73174771893553525 1 1 ;
createNode transform -n "transform6" -p "cheese_pCylinder44";
	rename -uid "72721B42-F14A-13E4-B51A-5FB397988E21";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "|cheese_pCylinder44|transform6";
	rename -uid "1B530F41-DF41-86C3-3478-308183E2B28A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder45";
	rename -uid "B725C4DF-AE43-B03F-6E9E-A59C370A4E72";
	setAttr ".t" -type "double3" 3.2140596558466585 3.6308509109755649 0 ;
	setAttr ".r" -type "double3" 0 0 179.945309131616 ;
	setAttr ".s" -type "double3" 1.3977000685034093 1 1 ;
createNode transform -n "transform5" -p "cheese_pCylinder45";
	rename -uid "DC1CE1B0-244B-5C2D-F5D2-7DB46500E50E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "|cheese_pCylinder45|transform5";
	rename -uid "7F08A181-2142-049C-21E9-E9948886FD41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pCylinder46";
	rename -uid "3840FB65-7E43-64FF-0FB6-129A8047A824";
	setAttr ".t" -type "double3" -2.4178758236681563 3.6140627544706474 2.2549801293884904 ;
	setAttr ".r" -type "double3" 0 0 179.67951939187159 ;
createNode transform -n "transform4" -p "cheese_pCylinder46";
	rename -uid "FE91390A-9F42-55BC-65D5-1F84A3B32C89";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "|cheese_pCylinder46|transform4";
	rename -uid "2263235D-854A-C0B4-E896-508760EE15A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pPrism5";
	rename -uid "1A38D888-6744-EA22-0CC8-07A0B188226D";
	setAttr ".t" -type "double3" 0 7.1229468729977459 0 ;
	setAttr ".s" -type "double3" 14.886497581874796 4.4845318261066511 8.464287085886248 ;
createNode transform -n "transform3" -p "cheese_pPrism5";
	rename -uid "870CB9DF-D049-8806-E431-E3A8C0ECC9DC";
	setAttr ".v" no;
createNode mesh -n "pPrismShape2" -p "|cheese_pPrism5|transform3";
	rename -uid "EC6588D7-5C48-6C15-B0C9-5299A030EDA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cheese_pPrism6";
	rename -uid "7C335609-474F-3EC3-240F-EAAE2B0E225A";
	setAttr ".t" -type "double3" 0 0.046150887235356652 -1.4173242800662744 ;
createNode transform -n "transform27" -p "cheese_pPrism6";
	rename -uid "2C45C2AC-A249-CABE-45D8-798135E9B12C";
	setAttr ".v" no;
createNode mesh -n "pPrism3Shape" -p "|cheese_pPrism6|transform27";
	rename -uid "2993669E-0F41-3968-E44A-FD8E04CBBEF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cheese_pCylinder47";
	rename -uid "3700EA25-F346-F8BC-4C1A-8BA6523AC5FB";
	setAttr ".t" -type "double3" 6.9330564112196118 8.7869212937298542 -0.93990126667980878 ;
	setAttr ".r" -type "double3" -89.706203012100218 -17.960002652685137 -0.34938171342996327 ;
createNode transform -n "transform26" -p "cheese_pCylinder47";
	rename -uid "DE9C185D-464F-1E1C-E0BE-D9BEF4036D89";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "|cheese_pCylinder47|transform26";
	rename -uid "7E24686C-DE47-0395-C807-56B66AA3CF15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2SmoothProxyGroup";
	rename -uid "E9039739-7045-B732-8348-1FA1CC7B14FC";
	setAttr ".rp" -type "double3" -5.2056553081093782 1.5123973518060569 0 ;
	setAttr ".sp" -type "double3" -5.2056553081093782 1.5123973518060569 0 ;
createNode transform -n "pCube3";
	rename -uid "A84B69D6-8A4A-5AA8-A78C-D4A62A79EA59";
	setAttr ".t" -type "double3" -3.6525700851945295 4.0538721214325841 -0.069144402759897527 ;
	setAttr ".s" -type "double3" 7.5867545432288725 1 8.8782725584704441 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "F6A83B54-CE4E-3174-E058-6D86F1E880A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23193670809268951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 111 ".pt[0:110]" -type "float3"  -0.26555189 -1.9408947 -8.3266727e-16 
		-0.20792313 -3.261682 3.5762787e-07 -0.24414361 -1.954173 -8.3266727e-16 -0.18651478 
		-3.274961 3.5762787e-07 -0.24414364 -1.9541715 8.3266727e-16 -0.18651462 -3.2749577 
		-4.7683716e-07 -0.26555189 -1.9408947 8.3266727e-16 -0.20792311 -3.2616792 -3.5762787e-07 
		-0.24414361 -1.954173 -8.3266727e-16 -0.18651478 -3.2749586 -8.3266727e-16 -0.18651478 
		-3.2749586 8.3266727e-16 -0.24414364 -1.9541715 8.3266727e-16 -0.24375924 -1.9539105 
		-1.6653345e-15 -0.18613043 -3.2746964 -1.6653345e-15 -0.18613043 -3.2746964 8.3266727e-16 
		-0.24375924 -1.9539105 8.3266727e-16 -0.24375895 -1.9539107 2.9802322e-08 -0.18613012 
		-3.2746968 2.9802322e-08 -0.18613012 -3.2746968 2.9802322e-08 -0.24375895 -1.9539107 
		2.9802322e-08 -0.26555189 -1.9408947 -8.3266727e-16 -0.24414361 -1.954173 -8.3266727e-16 
		-0.24414361 -1.954173 -8.3266727e-16 -0.24375924 -1.9539105 -8.3266727e-16 -0.24375924 
		-1.9539105 -8.3266727e-16 -0.18613043 -3.2746964 -8.3266727e-16 -0.18613043 -3.2746964 
		-8.3266727e-16 -0.18651478 -3.2749591 -8.3266727e-16 -0.18651478 -3.2749591 -8.3266727e-16 
		-0.20792308 -3.2616806 -8.3266727e-16 -0.24375924 -1.9539105 8.3266727e-16 -0.24414362 
		-1.9541732 8.3266727e-16 -0.24414362 -1.9541732 8.3266727e-16 -0.26555189 -1.9408947 
		8.3266727e-16 -0.20792308 -3.2616806 8.3266727e-16 -0.18651478 -3.2749591 8.3266727e-16 
		-0.18651478 -3.2749591 8.3266727e-16 -0.18613043 -3.2746964 8.3266727e-16 -0.18613043 
		-3.2746964 8.3266727e-16 -0.24375924 -1.9539105 8.3266727e-16 -0.2370594 -2.1074634 
		-1.6653345e-15 -0.2370594 -2.1074634 -1.6653345e-15 -0.2370594 -2.1074634 -8.3266727e-16 
		-0.23705961 -2.1074634 -4.0628155e-08 -0.2370594 -2.1074634 8.3266727e-16 -0.2370594 
		-2.1074634 8.3266727e-16 -0.23744376 -2.1077261 8.3266727e-16 -0.23744376 -2.1077261 
		8.3266727e-16 -0.25885203 -2.0944479 8.3266727e-16 -0.25885203 -2.0944479 8.3266727e-16 
		-0.25885203 -2.0944479 -8.3266727e-16 -0.25885203 -2.0944479 -8.3266727e-16 -0.23744376 
		-2.1077261 -8.3266727e-16 -0.23744376 -2.1077261 -8.3266727e-16 -0.1919114 -3.1422029 
		-1.6653345e-15 -0.1919114 -3.1422029 -1.6653345e-15 -0.1919114 -3.1422029 -8.3266727e-16 
		-0.1919114 -3.1422033 4.0628144e-08 -0.1919114 -3.1422029 8.3266727e-16 -0.1919114 
		-3.1422029 8.3266727e-16 -0.19229575 -3.1424651 8.3266727e-16 -0.19229575 -3.1424651 
		8.3266727e-16 -0.21370408 -3.1291871 8.3266727e-16 -0.21370408 -3.1291871 8.3266727e-16 
		-0.21370408 -3.1291871 -8.3266727e-16 -0.21370408 -3.1291871 -8.3266727e-16 -0.19229575 
		-3.1424651 -8.3266727e-16 -0.19229575 -3.1424651 -8.3266727e-16 -0.20792307 -3.2616811 
		-8.3266727e-16 -0.20792307 -3.2616811 8.3266727e-16 -0.18651477 -3.2749591 8.3266727e-16 
		-0.18651477 -3.2749591 -8.3266727e-16 -0.18651477 -3.2749591 8.3266727e-16 -0.18651477 
		-3.2749591 -8.3266727e-16 -0.18608549 -3.2757268 8.3266727e-16 -0.18608549 -3.2757268 
		-8.3266727e-16 -0.18608549 -3.2757268 8.3266727e-16 -0.18608549 -3.2757268 -8.3266727e-16 
		-0.18608549 -3.2757268 -1.6653345e-15 -0.18608549 -3.2757268 -1.6653345e-15 -0.18651477 
		-3.2749591 -8.3266727e-16 -0.18651477 -3.2749591 -8.3266727e-16 -0.20792307 -3.2616811 
		-8.3266727e-16 -0.20792307 -3.2616811 8.3266727e-16 -0.18651477 -3.2749591 8.3266727e-16 
		-0.18651477 -3.2749591 8.3266727e-16 -0.18608549 -3.2757268 8.3266727e-16 -0.18608549 
		-3.2757268 8.3266727e-16 -0.26555189 -1.9408947 -8.3266727e-16 -0.24414361 -1.954173 
		-8.3266727e-16 -0.24375924 -1.9539105 -1.6653345e-15 -0.24375924 -1.9539105 -8.3266727e-16 
		-0.24375924 -1.9539105 -1.6653345e-15 -0.2370594 -2.1074634 -1.6653345e-15 -0.26555189 
		-1.9408947 -8.3266727e-16 -0.24414361 -1.954173 -8.3266727e-16 -0.24375924 -1.9539105 
		-8.3266727e-16 -0.2370594 -2.1074634 -8.3266727e-16 -0.25885203 -2.0944479 -8.3266727e-16 
		-0.25885203 -2.0944479 -8.3266727e-16 -0.23744376 -2.1077261 -8.3266727e-16 -0.258751 
		-2.0940096 -8.3266727e-16 -0.258751 -2.0940096 8.3266727e-16 -0.2370594 -2.1074634 
		-8.3266727e-16 -0.1919114 -3.1422029 -8.3266727e-16 -0.21356302 -3.1287737 -8.3266727e-16 
		-0.21356302 -3.1287737 8.3266727e-16 -0.25918746 -2.0937388 -8.3266727e-16 -0.2140395 
		-3.1284781 -8.3266727e-16 -0.21349633 -3.1288147 6.6613381e-16 -0.25864431 -2.0940757 
		6.6613381e-16;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D14B114-B144-C4D9-3F1E-D5BF3500CB7C";
	setAttr -s 46 ".lnk";
	setAttr -s 46 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8AA44059-854D-3DD1-D818-BBB88F26182F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1D0CC33-0F46-E1AC-1C71-C98349E33339";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1445D363-E04E-9634-11CB-AF8C7A5FA532";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1EEA1918-6E42-87AD-B4F1-7F87171A57AA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7D41AD2F-9A46-0B88-5E67-9BABC6865326";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "ACD9A7AD-1A48-5256-ABFF-B28170A57360";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B41952D5-B440-B3C0-3066-3FBB9CB8B9D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9C62B050-764F-3E86-75F2-4BA9037380F5";
createNode file -n "file1";
	rename -uid "344E7286-1142-0525-CB1A-7DBD0CE5EAE3";
	setAttr ".ftn" -type "string" "/Users/lil-J/Desktop/hard wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FBE1B44F-E24D-A09C-04FF-B69497946627";
createNode polyUnite -n "polyUnite1";
	rename -uid "F04E2D16-2A42-92D0-2561-95B28DAF6089";
createNode lambert -n "lambert3";
	rename -uid "944A3350-F843-2752-E99D-7AB60BA00E0D";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BC21D498-5941-CFC6-070A-B7871B4EC06D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "ED2B9A6D-1E4C-23EA-D38F-FF8A5194FCAB";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5FBC8ACD-1842-2F27-DFA5-6988799FA6FD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "cheese_deleteComponent1";
	rename -uid "1DE175E3-094E-A3BD-C5DB-909653B8D509";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[11:19]" "f[32:40]" "f[51:59]";
createNode deleteComponent -n "cheese_deleteComponent2";
	rename -uid "3DEF978D-414F-362F-ECDB-D2A9F69F3175";
	setAttr ".dc" -type "componentList" 3 "f[6:9]" "f[18:21]" "f[28:31]";
createNode deleteComponent -n "cheese_deleteComponent3";
	rename -uid "A40451DF-6A42-CF85-3CB5-ACAD314AA3FD";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[12:13]" "f[19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "98876A63-9944-A39D-7434-F083D172A3DA";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[5:6]" "f[11:12]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "38A16F0B-1F4E-8101-5711-F18D36AAEB03";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "29E54624-9444-10D4-FA30-61B81514ABE8";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4B70D15E-0F46-5C82-7E70-64B794C1E963";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "04D09120-0A44-DC6B-E722-F4AC3CCC70C2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D336024E-664E-69B9-6DD4-B58F071E103E";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DDCEEA7B-D74D-64E9-5031-3A9754FD2AD7";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5EB3A01C-1D45-4127-4860-4387BEBF5D20";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "128722B9-1D40-19E9-E1E5-24B62B11AFC3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EB4C1102-E945-7492-0C6A-8D8314FA278D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29389274 -1 -0.47552848 ;
	setAttr ".rs" 2059291672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58778548240661621 -1 -0.95105695724487305 ;
	setAttr ".cbx" -type "double3" 0 -1 0 ;
createNode lambert -n "cheese_lambert2";
	rename -uid "391DFB84-5540-F43B-F608-218E9D164B4F";
	setAttr ".c" -type "float3" 1 0.9569 0.078400001 ;
createNode shadingEngine -n "cheese_lambert2SG";
	rename -uid "DD456F8E-EC40-1237-FDEB-9093FCC27F11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "cheese_materialInfo1";
	rename -uid "143404B4-4D4A-5A2A-84CA-1C91481702B6";
createNode polyTweak -n "polyTweak1";
	rename -uid "EFFD560E-6240-776A-D91F-8D8E0BABC8DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  0 1.99818695 0 0 1.99818695
		 0 0 1.99818695 0;
createNode polySplit -n "polySplit1";
	rename -uid "B4DF9DE4-BC40-33EB-71E5-60B5A15B8823";
	setAttr -s 8 ".e[0:7]"  0.77441299 0.64827597 0.50276798 0.77441299
		 0.42736 0.350458 0.77441299 0.53716898;
	setAttr -s 8 ".d[0:7]"  -2147483636 -2147483644 -2147483640 -2147483636 -2147483637 -2147483644 
		-2147483636 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D7CBBE55-5944-F71F-C1DA-A483D1FB02FB";
	setAttr ".v[0]" -type "float3"  -0.051679 0.26877999 -0.159052;
	setAttr -s 5 ".e[0:4]"  0 6 0.43269801 0.49118799 0.55111498;
	setAttr -s 5 ".d[0:4]"  -2147483626 0 -2147483626 -2147483625 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPipe -n "cheese_polyPipe1";
	rename -uid "426582C2-5C44-489D-A8DE-A396F5410990";
	setAttr ".sc" 0;
createNode groupId -n "groupId1";
	rename -uid "DBAC439B-604E-1A77-E933-AA852A984498";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DD84503B-6B45-3830-B333-08BF9DAD8A9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "181F1D05-B043-4838-BB63-BEB5A2F83DA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "03F3E68A-3446-AD11-B22D-358B04CF8097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "08909EF2-0848-EA8A-373C-4BAA98CF2941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "A9102473-2F44-8DFD-52C7-F784BEB783D7";
	setAttr ".ihi" 0;
createNode phong -n "phong1";
	rename -uid "57B57130-2A42-0C5A-03E8-DE942F1F1D6B";
	setAttr ".c" -type "float3" 0.40599999 0.3915464 0 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "09B7000A-C640-AE8F-A952-659BE2EB9628";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo2";
	rename -uid "EE948E1E-F349-D8A8-7A39-3C9C674B732B";
createNode lambert -n "cheese_lambert3";
	rename -uid "3478750C-A444-69CA-4EAC-4C838085A8CA";
	setAttr ".c" -type "float3" 0.45699999 0.44073078 0 ;
createNode shadingEngine -n "cheese_lambert3SG";
	rename -uid "C5837D48-514B-39BF-91BD-6E818BA37604";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "81274C3E-1C4B-1EDC-495B-A790D4CEBF38";
createNode lambert -n "lambert4";
	rename -uid "129464E2-BA4A-39B9-FE95-DCBB67849960";
	setAttr ".c" -type "float3" 0.29763645 0.28704059 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "033B5234-7D47-4570-8C24-F889F7EB9489";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "99311D68-F549-85F5-5751-2DA5B822A394";
createNode lambert -n "lambert5";
	rename -uid "1462BFD6-D24A-29A9-B7CF-31AEB2DFE013";
	setAttr ".c" -type "float3" 0.3129181 0.30177823 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "339CF46A-FA46-2CF1-8CF9-FC897E35369E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "F86DBF15-A640-4A28-4A68-6D8710F90B64";
createNode lambert -n "lambert6";
	rename -uid "F1E8C6BE-184C-01CC-B255-BD9547329D54";
	setAttr ".c" -type "float3" 0.22864237 0.2205027 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C5DE5757-024D-822E-21A4-A5A621D848C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0AD980B6-CC4D-002A-25AA-8B9CD9FAA63E";
createNode lambert -n "lambert7";
	rename -uid "B63D4774-0340-87CA-B5C5-76BA26EEF3E2";
	setAttr ".c" -type "float3" 0.30500001 0.29414201 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "49B39477-994D-FD63-BE8F-A59A741E7233";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "80FCED78-D24C-40BE-9489-42BC01357A65";
createNode lambert -n "lambert8";
	rename -uid "8BDD1D91-D44D-C6DC-67F1-CB95AA16F249";
	setAttr ".c" -type "float3" 0.18911712 0.18238455 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "EFA11895-7A41-8EA0-76E4-88875F7AE92F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "F528B5ED-0B4F-C38B-5A81-FABA69F891C5";
createNode polyPrism -n "polyPrism1";
	rename -uid "267910A0-9C41-4755-E861-7CAAF7D0E980";
	setAttr ".cuv" 3;
createNode lambert -n "lambert9";
	rename -uid "795E5F29-3F46-9B62-D624-4A9777863632";
	setAttr ".c" -type "float3" 0.45699999 0.4423089 0.044328999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "2619A91A-9248-1735-BD10-E0B42003A246";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "E7DEA662-1242-FB26-89D3-95A35F261EED";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8E20A6C9-E245-9645-737F-3EA44EA2D937";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "178782AB-A44F-6F79-1EE6-32A5C8AC8328";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F04BCC36-4248-0597-4058-F9B329B30632";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 646\n                -height 588\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 588\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 588\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D218F32-844A-F8D9-1AF7-B4A9BEE34BEE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "cheese_polyUnite1";
	rename -uid "A25A5CDA-524B-5764-7A41-21B7DB4122CA";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "groupId5";
	rename -uid "C4500C25-DE44-DE35-1F4F-C88F88DE0E55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "87D0DAB6-1841-CE10-242C-B89EE3228434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId6";
	rename -uid "7C212EA3-E64B-D92C-8BF1-62BFF7D50EDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "98D6B559-B545-CB7D-A478-CD966A1AE283";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5C349651-4E47-C961-5AD6-D198DB1BF9B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId8";
	rename -uid "75F108AF-E042-2A3F-5EB2-2AB34557CFDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4A5A9265-F145-A601-B432-0F8585B54AEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4F9A0109-1A4C-1E65-C53D-95AAA8D52E11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4DC1B69F-9044-8709-C903-C3BB41658231";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AE550545-8F4B-0461-948C-DE88EC919BFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "175F98A5-F54A-72EB-A38B-1F9A2137C114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A4782CBD-4C4A-A85E-9AEB-7B866467FF6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6ACA5F7A-F14E-63D0-2834-5B86DD7D7ECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1FCF2B7F-614B-F0F3-6A20-43BC9903E1C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A2A9D0CC-7F40-11AD-2242-F19B7A40C2E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3FDBBF14-C54F-29C2-79C9-F38F2D08B241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D75E758A-8D44-0613-F0E5-198BC84B2A23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "14C26C18-8A4F-BF7A-5940-4FB2B2791F69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3C2872C7-A746-02D3-1DA1-55A7C37B6A7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "BC096231-D24F-A995-9820-DEB1E1107C44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F1014AD1-5A49-DB40-2E89-75B3E7611454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8293D9B0-DD4A-2C40-BDB9-FEBF05AB3A84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D8CAC8E9-0645-0C3D-5E02-48A1097AB4C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "C6EA2487-CD4B-3530-BBE1-3CB3CE44EB0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1F639F02-054B-0E33-6587-57B5669BE237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "07577BBD-664D-AF85-C70B-6B8E568EEACC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "1FAE0CAE-584C-2AF8-525E-3494226B4933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "6A8127D0-4349-0335-AEC2-518B5B998913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "ED0B31FC-4847-3B36-004E-A5896ED2989D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "677D246B-4745-6EB0-203E-5C9654DA5895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A2B9D6AC-6246-159B-04B7-A1A5D02114B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "41106FD1-6A42-23C2-B8C1-18A97499B212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "9FF26029-464B-1FC5-D322-2D93ACFBF885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "4F5FD597-9B4F-E18E-B139-17B9E785E808";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "06D5B0EC-8F49-1DEE-3AF9-9D9E95BDFC98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "A3843474-6A4E-7A34-9ADA-0A8DCACD1B40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "5B4EACDE-AA41-03B1-2A9E-1CAA796AC162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "EB63A61D-2948-0CA2-1387-AE94F7B32556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "86AE02E8-B44A-A354-78BD-DC9D57F70C30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9513E2CD-8A47-8822-3A38-7AAC91526C62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "6BD1B415-E842-295E-4F86-6BB4C0409185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "18F79E81-5E46-7837-1899-FF9809AE021B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "480B436A-C24C-8199-DEC1-BA9C29BDE669";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "480AB1D2-7247-0444-7C48-D6AEFEF1B62E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "4FD4023A-C644-511C-1781-DEA72E0B3526";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "CB3C2853-C749-2DA2-5BDE-11BF9C1C1A46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "3D87406C-6A49-5FFA-BF77-A9902B1A9EC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "0FB5E333-2947-5644-AA0D-0299D077A2E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "B3909CFC-E349-4566-4AB7-2EBF29C4D8E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DFF8874A-1044-661D-DE50-298BE8388E9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[425:429]";
createNode groupId -n "groupId52";
	rename -uid "FDED1B02-834F-043E-5453-2784AF9211CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "96A962FD-8449-71C0-2050-5BA25AD4AE0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5:424]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "82B642A0-0647-0A3E-903D-4C8642AADCA7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "720CAE6A-EA46-0CCC-C7B2-869053C8BE6E";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode lambert -n "lambert10";
	rename -uid "50614029-CD40-E0FA-6A9E-2392B382E7A8";
	setAttr ".c" -type "float3" 0.23771426 0.23007251 0.023058284 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "3BD25B50-374B-AF9B-BCAF-5EA94A696A56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "63C13BA8-9241-AC6E-EE5F-119DBCD66D9F";
createNode lambert -n "lambert11";
	rename -uid "21608090-1041-AE7D-0EB6-42AC6D895F31";
	setAttr ".c" -type "float3" 0.45699999 0.4423089 0.044328999 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "2925F742-7540-4D54-4C02-24835FA74A61";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "0F440C95-CF4A-886D-7461-B9A78A00F820";
createNode groupId -n "groupId53";
	rename -uid "09B05E4C-5E41-226B-65B0-3391E313FFAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E8EE129B-8F47-5888-95D1-DF8B0B1BFEB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId54";
	rename -uid "D498A24D-D04D-9F53-992B-7DA771DC40EF";
	setAttr ".ihi" 0;
createNode lambert -n "lambert12";
	rename -uid "4EAFE10D-0642-07B6-1F74-22B9C5B098E6";
	setAttr ".c" -type "float3" 0.71700001 0.63216698 0 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "982D3995-7A47-569E-EFE7-B59A281F1E61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "03F06C4B-B84E-010C-137C-B8AB5C5CB3A6";
createNode lambert -n "lambert13";
	rename -uid "05084A3F-764A-74FD-D256-5D964C2AC909";
	setAttr ".c" -type "float3" 0.71700001 0.63216698 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "58BD4DF1-BE43-D5F3-AA30-268B6804D0C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "F08D0B93-7B42-9A59-4427-A98C5517D805";
createNode shadingEngine -n "phong2SG";
	rename -uid "94F95923-D844-EFCA-FCE4-8589DE6907D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "111E81EB-5143-407B-8ED3-BBB1D722465D";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B5B7906C-C948-4CF4-EEFC-6DBC733D6AD3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4BB3C3C1-1649-C407-FE9C-EBA57C32B2FA";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7ADC540D-F54B-1CC3-2858-AFB3C6C52AE8";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "5FCD641F-DB49-179D-EAFA-76AFB6E048E9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "ADE7C750-2647-0EAA-9B87-B4B32C03B375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5:424]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "F81DF2B2-E44F-A36C-1242-AF9B4FAEDF6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[425:429]";
createNode polyUnite -n "pasted__cheese_polyUnite1";
	rename -uid "2F4F7A44-7D4F-C567-1A9A-8C8DD0BD9A72";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "pasted__groupId5";
	rename -uid "E5E5D7ED-D44D-FE18-926D-988A7D33080D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "1401ABE3-FA4B-0B57-143A-E0BBC55770E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPrism -n "pasted__polyPrism1";
	rename -uid "B493443A-8744-8A07-638D-9098206C3900";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId6";
	rename -uid "3E71D36E-3E4D-0F8A-0AC3-52B645C491B6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "04B26732-D349-CFE3-1A88-C1AE76F6C02B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG";
	rename -uid "666B2149-2F45-E271-A07F-DDBDD0FA4FD2";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "FF5822DC-C242-6679-1279-2D9D287DAE08";
createNode lambert -n "pasted__lambert9";
	rename -uid "877B7422-F044-51A2-4020-08A1E4A07F6C";
	setAttr ".c" -type "float3" 0.45699999 0.4423089 0.044328999 ;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "B7DC98CF-104C-863B-0AD7-6E9940083E90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "A698A89B-0945-1947-366C-5CB81AEF7C7B";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "B3196BAC-A34A-05BE-96CC-E88A5562924D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId8";
	rename -uid "B1B3F94C-7546-E580-3635-4F9646687D97";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "0328EFFD-A942-D1D4-F664-D190988A2637";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "82523631-6643-9571-08F1-E7958BEDE6BF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "38270960-334D-40CD-F435-18A11AEDD79E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "59D34B40-F345-F99B-E1C8-73A9F4E36A1C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "8C5B4DB1-5A44-5C7F-CB0A-E9AB13EB9E05";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "9B0EF92A-A645-B53D-8FC4-B392C3AD49D8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "DA8B3356-4F4E-4122-FA99-23894D13728E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "7C01C798-504E-FD3C-9BCB-66BD43AEFBDC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "5E659847-174F-5CED-47B2-3AA6D4E46995";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "124B95FC-A443-AE86-C429-6FAF9C67D18E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "EA0132CC-0445-6C0A-A514-FDBAE4514B1A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "20E11AD5-CC4C-70BF-288B-E286746F9B8D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "55C79E47-664E-0E15-37FB-7D9616CE5705";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "FB18D3C4-C846-B9AD-97F8-F7B6A1A27771";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "E539099B-D942-EB33-4728-A3B2A926F3F4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "4D29CCA4-A64C-3D78-E3FF-32B3DB70F31F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "B1F20E89-4747-1F7B-483A-FF952F55FB35";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "8E0E5E46-8145-AE49-62E9-379B0EF44D96";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "F2450E9C-844A-0FE6-E624-F2B111A0FA8E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "E6322A91-FF4A-AD7B-8B47-598BE4B3CC2A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "C43D2BA8-6A46-5257-B0CB-C39CC607D8D8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "7FB0F3C8-C64D-5E3F-ECAE-5EA436FD66BA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "D6479327-2F4E-3E95-94D6-0C98D256182B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "10B03E11-1241-9D0A-7D90-6C8A821CAE72";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "D0C94159-2745-5CB4-78B2-5E99D5BC7DAF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "FA7F4576-664D-DA57-C98C-D097594D2444";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "5C8E8396-9E4D-7238-BDF1-8C902B5377EE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "88B6A891-6245-3B17-93FB-53B3506DF0CF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "B69C126F-FB41-5532-3369-F8BA52F21914";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "C381A774-9148-F8FF-2E89-159E1CB087A5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "B8D2B0F5-134B-98A0-E603-90AD9D694799";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "BABA689C-A34E-1A35-276A-67848829B25D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "B88D23A6-A147-6AFB-66D9-64B0FEEB0598";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "915CB244-3A4E-AA69-909D-2D88689BEA9C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	rename -uid "6B5054D0-0D41-8601-3D55-719583AD72B5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "C036A0C2-F941-9140-5AB3-D9AFABC04C20";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "B9374C7A-B146-94C6-1C6D-CBBD7110EEDF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId46";
	rename -uid "54517E1A-844C-3F63-EF0B-24A9E6177A5B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "C8364212-F846-01CF-97A3-E0AC45AD2324";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId48";
	rename -uid "C90F8E0E-904F-5AD7-03E2-7286DE881E27";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId49";
	rename -uid "CFAC04C8-BE4B-543E-AB7E-7B9079FA58DA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	rename -uid "ED0331D9-8946-90FF-E525-C3A3D8F29285";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId51";
	rename -uid "0E3492ED-6845-DCC8-6B93-02BC92775DC4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "C30420E3-6E40-8A17-8C49-9D9220E75799";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId53";
	rename -uid "6E45C1C1-2341-ED6C-CAB8-B682C5A138A3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert11SG";
	rename -uid "AC1534AD-E346-02A2-24CB-A08AF69426CC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "B26D282A-E34A-F5D7-3D80-AE9016E49279";
createNode lambert -n "pasted__lambert11";
	rename -uid "C49414EA-3848-14DA-C26D-6883B80EA6C2";
	setAttr ".c" -type "float3" 0.45699999 0.4423089 0.044328999 ;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "0CD0838A-2C4E-0213-9407-F89110713FD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "B255DD13-A849-956C-DEA3-64992A615F83";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "21D8AF0D-654D-F359-A6C7-BB811441037C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId54";
	rename -uid "A2989385-BF49-459A-8EE4-71826B104C2D";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "86047C5C-824B-7C27-1D69-71A93AFCA1E1";
createNode shadingEngine -n "pasted__lambert13SG";
	rename -uid "131F4F2F-7447-36E5-E75A-1DAC15931ABF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert13";
	rename -uid "D2D9108F-6646-22F6-262A-5EAF7623E1C3";
	setAttr ".c" -type "float3" 0.71700001 0.63216698 0 ;
createNode polyCylinder -n "cheese_polyCylinder1";
	rename -uid "DCFA43D1-A04B-D9F8-2678-4291D514F496";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "cheese_deleteComponent4";
	rename -uid "34D6F271-904D-B015-C511-17957A0238E3";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[11:19]" "f[32:40]" "f[51:59]";
createNode deleteComponent -n "cheese_deleteComponent5";
	rename -uid "AFB8724E-734D-58A3-FC8E-5B8F04BB4856";
	setAttr ".dc" -type "componentList" 3 "f[6:9]" "f[18:21]" "f[28:31]";
createNode deleteComponent -n "cheese_deleteComponent6";
	rename -uid "1A4DE270-0F48-5ABA-C216-409195FFBB0E";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[12:13]" "f[19]";
createNode deleteComponent -n "cheese_deleteComponent7";
	rename -uid "A2A10791-8D4B-1807-DF3B-A9A14B72ABEA";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[5:6]" "f[11:12]";
createNode deleteComponent -n "cheese_deleteComponent8";
	rename -uid "7BDBBCCE-934C-7FFD-2968-96833E244639";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "cheese_deleteComponent9";
	rename -uid "33306FA7-A140-1E96-7DB1-45AD640B5184";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "cheese_deleteComponent10";
	rename -uid "C30B58A1-864C-D7A2-40AA-2396B39BB9EF";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "cheese_deleteComponent11";
	rename -uid "C9A87604-554A-78A0-4AA4-87A23B38B648";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "cheese_deleteComponent12";
	rename -uid "7F5E7F26-214F-E8DF-6F7C-068496AC9D3A";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "cheese_deleteComponent13";
	rename -uid "84A64E0B-DD4C-034B-29D5-0BB8DBFA8388";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "cheese_deleteComponent14";
	rename -uid "DDBA2EDE-4E43-5B48-345F-4CA29B072388";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "cheese_deleteComponent15";
	rename -uid "12858780-7E4B-B212-8615-EEB6EF2E16FF";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "cheese_polyExtrudeEdge1";
	rename -uid "FF8BBEF6-554C-48BB-5C20-43B71069D817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29389274 -1 -0.47552848 ;
	setAttr ".rs" 2059291672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58778548240661621 -1 -0.95105695724487305 ;
	setAttr ".cbx" -type "double3" 0 -1 0 ;
createNode lambert -n "cheese_lambert4";
	rename -uid "F07CE677-A14D-F43F-4189-228D735E6BF5";
	setAttr ".c" -type "float3" 1 0.9569 0.078400001 ;
createNode shadingEngine -n "cheese_lambert2SG1";
	rename -uid "BA713795-C948-E855-5178-2D9670961C33";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "cheese_materialInfo3";
	rename -uid "208409F1-5349-2B77-491F-F2A5C72BBA5B";
createNode polyTweak -n "cheese_polyTweak1";
	rename -uid "1077FDED-7D40-02B3-5CDB-A88E2B56360A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  0 1.99818695 0 0 1.99818695
		 0 0 1.99818695 0;
createNode polySplit -n "cheese_polySplit1";
	rename -uid "A7CB1B94-264B-46E3-D059-97A4845CA038";
	setAttr -s 8 ".e[0:7]"  0.77441299 0.64827597 0.50276798 0.77441299
		 0.42736 0.350458 0.77441299 0.53716898;
	setAttr -s 8 ".d[0:7]"  -2147483636 -2147483644 -2147483640 -2147483636 -2147483637 -2147483644 
		-2147483636 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "cheese_polySplit2";
	rename -uid "1C65C337-9547-4646-9538-A08C4F3B8D77";
	setAttr ".v[0]" -type "float3"  -0.051679 0.26877999 -0.159052;
	setAttr -s 5 ".e[0:4]"  0 6 0.43269801 0.49118799 0.55111498;
	setAttr -s 5 ".d[0:4]"  -2147483626 0 -2147483626 -2147483625 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "141C98E8-7F45-6D3A-D479-8095EAF39247";
	setAttr ".sc" 0;
createNode groupId -n "cheese_groupId1";
	rename -uid "8D0B8949-5648-0419-FAD1-F1989B355FBC";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts1";
	rename -uid "43EB72B3-6944-0AC5-43A0-99AA49047AB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "cheese_groupId2";
	rename -uid "0F702E91-0344-D1FF-5EB1-DC9734C52E47";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId3";
	rename -uid "F2917330-2143-BD72-263F-F9B0894820A9";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts2";
	rename -uid "8702A7F0-3640-79C2-0DA4-80807802750B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "cheese_groupId4";
	rename -uid "4BF6ED80-6C41-C22E-3E04-FEB0C7C90F92";
	setAttr ".ihi" 0;
createNode phong -n "cheese_phong1";
	rename -uid "040B5DE4-B94A-839C-89DF-3F8E8FC71329";
	setAttr ".c" -type "float3" 0.40599999 0.3915464 0 ;
createNode shadingEngine -n "cheese_phong1SG";
	rename -uid "8D71A970-9D45-FE6C-41EE-E0A0E740CE21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo4";
	rename -uid "9382795A-CD4C-3312-AE54-20AC9C7AF491";
createNode lambert -n "cheese_lambert5";
	rename -uid "A7CAC76E-FF43-5399-A89F-168C2EE09933";
	setAttr ".c" -type "float3" 0.45699999 0.44073078 0 ;
createNode shadingEngine -n "cheese_lambert3SG1";
	rename -uid "724CA938-194C-0E4B-D02A-B7AF3E926CB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo5";
	rename -uid "625E65F1-2D40-22A2-A384-62A5854C4E26";
createNode lambert -n "cheese_lambert6";
	rename -uid "6F35F401-F84C-0A57-0C3A-3DB9D09C6538";
	setAttr ".c" -type "float3" 0.29763645 0.28704059 0 ;
createNode shadingEngine -n "cheese_lambert4SG";
	rename -uid "FC6E0D8F-DC49-26AB-ED3E-CA97BC0E4A2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo6";
	rename -uid "15BE4A7A-B840-C9A0-7F56-26B65FEC32A4";
createNode lambert -n "cheese_lambert7";
	rename -uid "8B4D4570-2041-0F12-C8DB-F7967BD0B4EE";
	setAttr ".c" -type "float3" 0.3129181 0.30177823 0 ;
createNode shadingEngine -n "cheese_lambert5SG";
	rename -uid "152A6816-EB4E-9363-E8AB-7188DC1073E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo7";
	rename -uid "FA07E67E-8744-943E-6405-BBABCD394CDD";
createNode lambert -n "cheese_lambert8";
	rename -uid "D157242D-6045-0883-D69A-03B0C904E436";
	setAttr ".c" -type "float3" 0.22864237 0.2205027 0 ;
createNode shadingEngine -n "cheese_lambert6SG";
	rename -uid "465567DF-7347-FCD2-0CBA-B1BEF2D2ED75";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo8";
	rename -uid "CFCA99B1-6349-9222-311B-3FB850DB9ACB";
createNode lambert -n "cheese_lambert9";
	rename -uid "3F703AEB-3146-8A2C-A7B5-4AAB0AFD0303";
	setAttr ".c" -type "float3" 0.30500001 0.29414201 0 ;
createNode shadingEngine -n "cheese_lambert7SG";
	rename -uid "BEDFAD4B-2F4B-A3B1-7381-A4A072D7D317";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo9";
	rename -uid "E20C2A59-C24E-A50C-C5B4-9EB4CE8EAA4E";
createNode lambert -n "cheese_lambert10";
	rename -uid "4973BAA3-F241-B6E3-8103-50A77EAC9B9B";
	setAttr ".c" -type "float3" 0.18911712 0.18238455 0 ;
createNode shadingEngine -n "cheese_lambert8SG";
	rename -uid "842B8E7D-344F-B59F-8054-2BBF852447C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo10";
	rename -uid "8794215E-7C48-7329-6B5B-37B9232FD4E2";
createNode polyPrism -n "cheese_polyPrism1";
	rename -uid "B6A0BA81-6345-8DCB-62F7-44873A141236";
	setAttr ".cuv" 3;
createNode lambert -n "cheese_lambert11";
	rename -uid "9D9275E3-BD44-D534-82CA-F2B6F9AA8AF9";
	setAttr ".c" -type "float3" 0.45699999 0.4423089 0.044328999 ;
createNode shadingEngine -n "cheese_lambert9SG";
	rename -uid "B8382DA0-744F-543A-C3F2-038BC684F765";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
createNode materialInfo -n "cheese_materialInfo11";
	rename -uid "EAD38DE1-7C43-2221-A2B7-03964EA519B3";
createNode polyCylinder -n "cheese_polyCylinder2";
	rename -uid "B3409BF4-B949-1C10-D1D0-E3B1BEB6D6EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "cheese_deleteComponent16";
	rename -uid "DEEB4FC4-5E47-8DBD-6CF8-FDA86276B118";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyUnite -n "cheese_polyUnite2";
	rename -uid "FE78E3FD-4B45-E1CF-4D2D-FE9E27DA2671";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "cheese_groupId5";
	rename -uid "11A1F7F2-0144-5F98-297F-FFBF67DF5FFF";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts3";
	rename -uid "E0CA0406-904C-0FF2-7684-919A998EE2CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "cheese_groupId6";
	rename -uid "FED6A5CC-AB46-3DFE-56A1-8ABD68B03C24";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId7";
	rename -uid "72C58C99-3E4A-5743-7DFF-35B5B679E905";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts4";
	rename -uid "16FA73CE-4544-C03C-D272-D089E70FF464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "cheese_groupId8";
	rename -uid "DF2EA2F9-6047-0124-2CAB-02823F3C5DA8";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId9";
	rename -uid "74C6B387-7C40-2FE6-DC99-C995CFEED235";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId10";
	rename -uid "7611D8FB-7244-069A-15FD-EB9DAA5DA7DA";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId11";
	rename -uid "BB11A096-0049-695E-2683-6584329BFEA6";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId12";
	rename -uid "B43C0132-ED4D-4BDD-4904-FBB930DA2E4C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId13";
	rename -uid "912F62C3-F041-F31D-3476-34871673979A";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId14";
	rename -uid "E4DC8210-F44F-3080-7DEE-BEAA2E98695F";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId15";
	rename -uid "51B97203-4F4A-1263-3307-70BA9D6BE049";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId16";
	rename -uid "047EFBAC-444B-46C1-611E-B1ADD9808E2E";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId17";
	rename -uid "E1FCD02F-3F44-29F0-BB6F-05965DE81A67";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId18";
	rename -uid "A43A8CB2-314F-0DD4-B916-71901705A4C7";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId19";
	rename -uid "76473708-C341-1D2B-62C3-94BDA2A3122B";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId20";
	rename -uid "F71A5409-8348-C8BB-6DCA-0F8B2B84A90B";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId21";
	rename -uid "211E5E0E-764D-17A0-1573-07B87585748F";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId22";
	rename -uid "538507CA-9B41-E728-9F27-1CBCA55BA24C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId23";
	rename -uid "056A2BFD-5D42-4F4F-0E83-A5930EC58C6A";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId24";
	rename -uid "ED8D041A-C04A-7E4D-9B46-B49A3CE453A8";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId25";
	rename -uid "E3A80292-0F49-B881-C7B9-9082634E2DD0";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId26";
	rename -uid "47A7F9FA-7F48-8A1A-2E6B-9BBA311BB36B";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId27";
	rename -uid "F8A4B3B0-E84E-5676-5E97-29AAC3139DCC";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId28";
	rename -uid "7D4119C0-814A-0F25-4367-8D9F12BF3F3A";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId29";
	rename -uid "1AD54514-1F4C-45FC-F238-499E92F72FB8";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId30";
	rename -uid "5A0A4908-8244-6AD1-43E9-C996191787E0";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId31";
	rename -uid "61D4633B-DA41-9297-FEB0-22BEF7AD144B";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId32";
	rename -uid "A1E99E3A-164C-B27B-2629-D387FA2ECE7C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId33";
	rename -uid "B44D01D8-EE45-D751-5A23-ACB23DFBC473";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId34";
	rename -uid "FE1C9039-9942-8D83-9247-90B913C6F365";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId35";
	rename -uid "E071E3B7-CF44-6BD2-8E2D-4A95F2532E29";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId36";
	rename -uid "B2246EE2-2040-009E-B9E3-8EAC0A0208D0";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId37";
	rename -uid "1BAD4F42-F344-E738-E2A0-06ABCD89F82E";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId38";
	rename -uid "8B013324-6F4C-8467-0ED5-AB8070F2441C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId39";
	rename -uid "BE245C11-254F-EBA8-3A33-E0A8C5D72A4C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId40";
	rename -uid "B4C433B2-3E49-199E-A707-1FBCDB0770DD";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId41";
	rename -uid "EB2D7F0B-FB43-329C-1F7C-9CAD83427FA9";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId42";
	rename -uid "0B4136DF-794D-085F-0F8D-44B49164B193";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId43";
	rename -uid "FA74E5CF-FD4D-B92B-AD54-8AAB91C7A5EC";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId44";
	rename -uid "4226D51D-764B-C012-F61A-56808238E6B7";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId45";
	rename -uid "5E828AC8-A046-D3AB-6E3C-C9A076C4C686";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId46";
	rename -uid "A99E503E-3041-E59A-9F87-48938F1A88F0";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId47";
	rename -uid "6C80A326-EE47-CD96-2104-48A4DDC1A951";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId48";
	rename -uid "39F91522-FD41-0166-AB4A-69915EBDEFC8";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId49";
	rename -uid "E52F3FFB-4444-2802-6688-DF80BEA3F845";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId50";
	rename -uid "0947671D-3D42-554F-ECC5-A9876E3F1CCD";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId51";
	rename -uid "B55C1E17-294D-8414-E248-45B2115C04D1";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts5";
	rename -uid "81B5DFA3-8643-416D-7A6A-F7A11E028B15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[425:429]";
createNode groupId -n "cheese_groupId52";
	rename -uid "80CBB739-264A-CB22-216F-2481C068CF5A";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts6";
	rename -uid "0FEA79AD-BF47-BF59-C0CA-86B1357138EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5:424]";
createNode polyCylinder -n "cheese_polyCylinder3";
	rename -uid "5E2F9236-3445-85F9-B716-A289106397FE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "cheese_deleteComponent17";
	rename -uid "E34FF8F2-114C-AAC9-C84C-809F87C78F4F";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode lambert -n "cheese_lambert12";
	rename -uid "3BB23110-5547-BACB-AE87-83AFFD67DA9E";
	setAttr ".c" -type "float3" 0.23771426 0.23007251 0.023058284 ;
createNode shadingEngine -n "cheese_lambert10SG";
	rename -uid "4FED8BC7-324B-B878-D8D5-9FBAF7FD2A73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo12";
	rename -uid "B51D2091-6745-0072-8952-63BF9A78AB06";
createNode lambert -n "cheese_lambert13";
	rename -uid "1AB9EA4A-1A48-D2FE-C6E3-84AC4B65BE50";
	setAttr ".c" -type "float3" 0.45699999 0.4423089 0.044328999 ;
createNode shadingEngine -n "cheese_lambert11SG";
	rename -uid "0BF2CDC9-2345-D5C5-D369-A19DEC00C946";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "cheese_materialInfo13";
	rename -uid "B6CF17E2-CC48-B17E-817E-45BB15760C8B";
createNode groupId -n "cheese_groupId53";
	rename -uid "428E9FA0-B14C-EE2E-B960-B6BA7853C461";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts7";
	rename -uid "0CF2549F-9B40-4F49-DA0F-B0B90F492DCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "cheese_groupId54";
	rename -uid "D728910C-2A46-98E9-DF1B-A7BF95B8BA7C";
	setAttr ".ihi" 0;
createNode lambert -n "lambert14";
	rename -uid "8082D28B-F44D-7F64-AD57-12A0B27C5D60";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "35659400-0F46-DA2E-8F4F-EA95F483BE8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "CF6F8880-6B48-6432-6C7C-B58BA2C7F805";
createNode polyCylinder -n "cheese_polyCylinder4";
	rename -uid "194BD79C-E643-DCF0-C7B6-619361DA34D5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "cheese_deleteComponent18";
	rename -uid "0C575E82-594C-A88C-3020-DDA4551C745D";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[11:19]" "f[32:40]" "f[51:59]";
createNode deleteComponent -n "cheese_deleteComponent19";
	rename -uid "EFA976E4-9146-01BC-7381-6189079ED922";
	setAttr ".dc" -type "componentList" 3 "f[6:9]" "f[18:21]" "f[28:31]";
createNode deleteComponent -n "cheese_deleteComponent20";
	rename -uid "0332B023-A244-CB53-FA1A-AD83E5DA268A";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[12:13]" "f[19]";
createNode deleteComponent -n "cheese_deleteComponent21";
	rename -uid "6BF735A0-3B42-BE3C-BCA1-468BF7890C98";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[5:6]" "f[11:12]";
createNode deleteComponent -n "cheese_deleteComponent22";
	rename -uid "FF71591D-354E-5B04-AAFD-0EA7E46B8483";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "cheese_deleteComponent23";
	rename -uid "929AD10C-1C40-18F8-BC6A-D4889C77BFE8";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "cheese_deleteComponent24";
	rename -uid "0DF648B6-6E43-C17C-0F27-138F112DFC91";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "cheese_deleteComponent25";
	rename -uid "6F9A9578-2846-AA77-76F9-42A4B94E8B53";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "cheese_deleteComponent26";
	rename -uid "3D951C9F-D148-944F-0664-E8AF849FBEF9";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "cheese_deleteComponent27";
	rename -uid "8BB03345-1448-4FEC-EFE2-4CA6117CF7CD";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "cheese_deleteComponent28";
	rename -uid "65309454-0141-6574-0DFD-08B592129FCF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "cheese_deleteComponent29";
	rename -uid "E64F63D0-1448-9F66-D7D5-ECB14130C1AD";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "cheese_polyExtrudeEdge2";
	rename -uid "915309EA-A047-E65C-4A3C-C29D83BEEA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29389274 -1 -0.47552848 ;
	setAttr ".rs" 2059291672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58778548240661621 -1 -0.95105695724487305 ;
	setAttr ".cbx" -type "double3" 0 -1 0 ;
createNode lambert -n "cheese_lambert14";
	rename -uid "B8EFA4BE-DA49-8CE5-DB72-C18F3F7BD941";
	setAttr ".c" -type "float3" 1 0.9569 0.078400001 ;
createNode shadingEngine -n "cheese_lambert2SG2";
	rename -uid "E8BBB686-0344-EEFA-4B78-6890CAC83C21";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "cheese_materialInfo14";
	rename -uid "371C90BC-8E40-3D7A-2A2D-2883390A9628";
createNode polyTweak -n "cheese_polyTweak2";
	rename -uid "556272F4-C944-1DD7-34BF-32BC6ED8F363";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  0 1.99818695 0 0 1.99818695
		 0 0 1.99818695 0;
createNode polySplit -n "cheese_polySplit3";
	rename -uid "B2955FAD-F545-5255-5857-E2B297E14137";
	setAttr -s 8 ".e[0:7]"  0.77441299 0.64827597 0.50276798 0.77441299
		 0.42736 0.350458 0.77441299 0.53716898;
	setAttr -s 8 ".d[0:7]"  -2147483636 -2147483644 -2147483640 -2147483636 -2147483637 -2147483644 
		-2147483636 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "cheese_polySplit4";
	rename -uid "BC3E951D-2A40-E3FB-D420-4DB6AA908037";
	setAttr ".v[0]" -type "float3"  -0.051679 0.26877999 -0.159052;
	setAttr -s 5 ".e[0:4]"  0 6 0.43269801 0.49118799 0.55111498;
	setAttr -s 5 ".d[0:4]"  -2147483626 0 -2147483626 -2147483625 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPipe -n "cheese_polyPipe2";
	rename -uid "09C4C21D-5442-09E5-7FA8-268648794BB2";
	setAttr ".sc" 0;
createNode groupId -n "cheese_groupId55";
	rename -uid "22477B5A-0E4C-3F5A-811F-F19DE6CDBE36";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts8";
	rename -uid "49424761-CB4A-39B0-6470-A7ABC97966A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "cheese_groupId56";
	rename -uid "5D4BB956-4F48-9834-AE90-59A4C258A349";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId57";
	rename -uid "ECFEA7FB-FD46-1EE6-3955-15B88B6D398E";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts9";
	rename -uid "6FBE2A5F-E54C-39AE-4777-65AE98CA4F0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "cheese_groupId58";
	rename -uid "98020CEB-304D-24B7-088C-B394A9C16696";
	setAttr ".ihi" 0;
createNode phong -n "cheese_phong2";
	rename -uid "5E5FB793-3042-D42D-B234-21B341D115D4";
	setAttr ".c" -type "float3" 0.40599999 0.3915464 0 ;
createNode shadingEngine -n "cheese_phong1SG1";
	rename -uid "4F5A8B31-3848-79B1-B57C-E6B990B9567C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo15";
	rename -uid "A2CF8B6A-8C4C-BFD8-E7FE-D49F2724A65C";
createNode lambert -n "cheese_lambert15";
	rename -uid "85F50A2E-5143-FF13-0CFF-AFA3F04B51BE";
	setAttr ".c" -type "float3" 0.45699999 0.44073078 0 ;
createNode shadingEngine -n "cheese_lambert3SG2";
	rename -uid "A6C49A27-DC4A-5584-8AA1-8B87AEF81B55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo16";
	rename -uid "4DED46D0-CC48-42E2-6C25-8498E434D9C2";
createNode lambert -n "cheese_lambert16";
	rename -uid "3C5C008E-8649-1D62-E5A5-E6A50D7A2BCE";
	setAttr ".c" -type "float3" 0.29763645 0.28704059 0 ;
createNode shadingEngine -n "cheese_lambert4SG1";
	rename -uid "39FBBF89-C74F-E9AE-3D26-36806BEE34A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo17";
	rename -uid "65746177-6B40-90A8-0252-3F9F8C1E4EB5";
createNode lambert -n "cheese_lambert17";
	rename -uid "0548F0FC-E14C-0C2F-901F-7FA07E1673B2";
	setAttr ".c" -type "float3" 0.3129181 0.30177823 0 ;
createNode shadingEngine -n "cheese_lambert5SG1";
	rename -uid "F5C9AFF5-4244-F870-DEE9-ABBDCF5A7018";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo18";
	rename -uid "86AA3071-204D-F1C3-7C1C-0EADE9774D9A";
createNode lambert -n "cheese_lambert18";
	rename -uid "BCFF4B0B-5843-DD80-A824-949443AFA5EA";
	setAttr ".c" -type "float3" 0.22864237 0.2205027 0 ;
createNode shadingEngine -n "cheese_lambert6SG1";
	rename -uid "B5D1D672-6C45-601E-4CD3-D28CF6C8ACBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo19";
	rename -uid "D7B118FD-9F44-D576-8CB5-DF9D7806041C";
createNode lambert -n "cheese_lambert19";
	rename -uid "C70BD1B8-E645-8B90-119E-82854F9203EE";
	setAttr ".c" -type "float3" 0.30500001 0.29414201 0 ;
createNode shadingEngine -n "cheese_lambert7SG1";
	rename -uid "ACB14B6F-444E-AF0A-01FD-41BD2C9DF45A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo20";
	rename -uid "46F92DC9-E243-6DFA-48C0-F3B8DE33021D";
createNode lambert -n "cheese_lambert20";
	rename -uid "5B478964-EB42-CF12-4480-BEB0FB4DFA34";
	setAttr ".c" -type "float3" 0.18911712 0.18238455 0 ;
createNode shadingEngine -n "cheese_lambert8SG1";
	rename -uid "F2427056-6446-B618-3E16-67B12E651CA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo21";
	rename -uid "8FB2F3FF-6046-EA6B-4B1E-43A9955A8B12";
createNode polyPrism -n "cheese_polyPrism2";
	rename -uid "450C1A09-D74C-D572-6E4A-D98319063931";
	setAttr ".cuv" 3;
createNode lambert -n "cheese_lambert21";
	rename -uid "9E2688A3-BC44-A725-5776-FF9086EAF0A3";
	setAttr ".c" -type "float3" 0.45699999 0.4423089 0.044328999 ;
createNode shadingEngine -n "cheese_lambert9SG1";
	rename -uid "C89E7A20-2844-D8E2-535A-619254B820EB";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
createNode materialInfo -n "cheese_materialInfo22";
	rename -uid "0C9CC695-1348-3FD6-5796-3CBCA5933BB4";
createNode polyCylinder -n "cheese_polyCylinder5";
	rename -uid "829E14DA-E041-C72B-E50E-DCB0578F192C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "cheese_deleteComponent30";
	rename -uid "7AAB2056-BB4F-2E5F-4ACC-C5AB45D632A7";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyUnite -n "cheese_polyUnite3";
	rename -uid "6635FB71-644A-8613-8972-D9915B7AB99D";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "cheese_groupId59";
	rename -uid "BABAD3CB-F348-866A-8528-16BD67BB0FBA";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts10";
	rename -uid "8C9E1338-034F-F91B-4DDC-77B4798C6C5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "cheese_groupId60";
	rename -uid "B292E2A2-324D-18A9-33B2-DE8033A0C78C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId61";
	rename -uid "DA4C39D8-0F44-F3A6-7290-5DA4D6FDB8E4";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts11";
	rename -uid "A5668EDA-F649-5AC3-8AF1-4C8526B10BEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "cheese_groupId62";
	rename -uid "81E88CF7-2642-7332-43CE-C3A99C214532";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId63";
	rename -uid "B24EF729-DE4B-E0DA-3C5D-8E87A65222A2";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId64";
	rename -uid "66C4BC92-3D4B-4ABA-EBCC-169724037DCA";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId65";
	rename -uid "1C2837A2-DB49-CC62-CB34-DD8AE47D2DF8";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId66";
	rename -uid "B4995AD2-A94D-5CB3-A45E-8DB4D8D03248";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId67";
	rename -uid "5C6BB7F5-A44E-D8D0-379C-35B112387A2D";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId68";
	rename -uid "F12EF204-6A49-5B25-CFA6-D393A7297277";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId69";
	rename -uid "B503CA09-6D4E-A37B-8830-6C8313087855";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId70";
	rename -uid "FCDF7C7A-014A-D85A-3444-7EBBA83B47D4";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId71";
	rename -uid "CC5C3399-664B-03BD-C638-32B7F213E4BA";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId72";
	rename -uid "A652FDEF-D541-8436-2C01-5EB30896891E";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId73";
	rename -uid "D7F0E6C7-774F-0DB7-3446-6190AB78AE7C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId74";
	rename -uid "B89F45FA-9B4A-BE80-94F1-029A24BC1C05";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId75";
	rename -uid "BFEFE4EE-6943-3ADF-1130-0E92FA46DF5E";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId76";
	rename -uid "C070AE81-524C-8D4B-1C60-AB88AC6B8C77";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId77";
	rename -uid "07D58D3D-7544-E0B0-37DC-84B2F22CBA06";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId78";
	rename -uid "A829624B-D74C-7418-15F3-9A8FCA76FD77";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId79";
	rename -uid "64761923-094A-88C2-97EC-5EB7787828D3";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId80";
	rename -uid "45855371-A541-8F63-F108-9CB7DB544B8F";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId81";
	rename -uid "DEF8D9C2-6649-CCF6-3FB6-929F4C618C54";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId82";
	rename -uid "958543A1-7047-AD37-2C7C-679FFA79CC18";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId83";
	rename -uid "BEE2F881-DC46-D769-A883-1B86A2C3861B";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId84";
	rename -uid "A2864544-524D-5CA2-1319-3982676ABF70";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId85";
	rename -uid "AF8002E2-5A44-8735-7AA4-CF9CF6B4D74F";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId86";
	rename -uid "B1CAE683-E14D-6D5E-A077-66A0E966728C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId87";
	rename -uid "550EA53A-7449-020D-533E-BEA43BE7DC2E";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId88";
	rename -uid "01AD2769-8F49-29C7-B995-8FB090A21E65";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId89";
	rename -uid "8AF95993-EF4F-EDAE-C8F4-21B25B57A7B6";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId90";
	rename -uid "7FB40925-A040-F223-69C1-F697F674613C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId91";
	rename -uid "62AF5021-FB4C-7E42-51B6-438E5DB6D433";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId92";
	rename -uid "32F52C86-4C40-8F3F-9979-7CA8C4579D6E";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId93";
	rename -uid "8A6481C7-C248-7391-39E4-119EA0ABBC33";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId94";
	rename -uid "74759FC0-3340-4421-B309-F2B2F5F095CA";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId95";
	rename -uid "2A9CE78E-1341-0D88-504A-399EA7D15FE0";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId96";
	rename -uid "4A857548-B54B-03C5-3844-CEB4C7D322EA";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId97";
	rename -uid "B267F85A-EB4C-C332-81B8-41BBAFFF58DB";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId98";
	rename -uid "EA9EA9ED-444E-673A-122E-BB8C6C5D3CAF";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId99";
	rename -uid "2E9671CB-7342-25C9-0EBF-CDA2C5B3EE70";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId100";
	rename -uid "79FEF5FB-6E43-FE2B-F4BC-7CA2F438461C";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId101";
	rename -uid "4995B8FC-9C4C-E044-CC74-148FFAA7BB5D";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId102";
	rename -uid "A1233A1E-484E-80DF-8C8C-9A9485BC85E5";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId103";
	rename -uid "F3DBD350-BE42-859B-66E7-63B127D41FC9";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId104";
	rename -uid "60BEEADD-074E-F759-CC51-C5BCA766CA36";
	setAttr ".ihi" 0;
createNode groupId -n "cheese_groupId105";
	rename -uid "0658AFEA-694E-0836-4E76-87B11B96303B";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts12";
	rename -uid "B4DDA40F-4341-822B-244D-4BB889E630E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[425:429]";
createNode groupId -n "cheese_groupId106";
	rename -uid "E10040C1-5442-A03C-F3E9-8BB640F4D4F8";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts13";
	rename -uid "731E52BA-E44F-CE54-F72E-93B94C75CF55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5:424]";
createNode polyCylinder -n "cheese_polyCylinder6";
	rename -uid "29567D7D-3A43-C6E4-B44B-50910051CF6C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "cheese_deleteComponent31";
	rename -uid "E29D38EE-3947-0C68-7D1D-628CBE09AE35";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode lambert -n "cheese_lambert22";
	rename -uid "6BD90F34-1F4F-ACEB-0AA8-5E85045CAEB2";
	setAttr ".c" -type "float3" 0.23771426 0.23007251 0.023058284 ;
createNode shadingEngine -n "cheese_lambert10SG1";
	rename -uid "DADA09E4-6B48-829C-06E7-67BC34C690F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cheese_materialInfo23";
	rename -uid "B6AA0CC6-C040-FB07-229D-3BB8789BB1FB";
createNode lambert -n "cheese_lambert23";
	rename -uid "40ABBF1F-0F4F-739C-C3D2-8E9BB57A6F32";
	setAttr ".c" -type "float3" 0.45699999 0.4423089 0.044328999 ;
createNode shadingEngine -n "cheese_lambert11SG1";
	rename -uid "FD45825C-7D4F-E6DF-C257-4BA10B7ADF1A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "cheese_materialInfo24";
	rename -uid "6267FF46-2F4F-6CAA-6AB1-16AA98727DE1";
createNode groupId -n "cheese_groupId107";
	rename -uid "5C0F9632-974E-248C-7CDF-5BA24D982638";
	setAttr ".ihi" 0;
createNode groupParts -n "cheese_groupParts14";
	rename -uid "2364F0BF-6B40-A5B8-1240-7398C10D9B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "cheese_groupId108";
	rename -uid "ADA02587-E741-587B-4B6C-509AAB459A26";
	setAttr ".ihi" 0;
createNode lambert -n "lambert15";
	rename -uid "B1B1101B-A54B-1631-BB96-1DA4E683F81D";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode lambert -n "lambert16";
	rename -uid "82137CE2-314A-E260-3CC0-DFB25E1B3DB0";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "C777B1ED-1E4C-7354-FE8C-7FB8CBD8AB05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "2745E53B-F24D-E45B-09AA-0CB1DFBBE184";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A221AE3C-EE42-3525-8489-EBAE903703A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5668774 4.572875 0.21438545 ;
	setAttr ".rs" 1570507706;
	setAttr ".lt" -type "double3" 0 -2.2498319395096742e-16 -1.0132342284422009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5668775773844219 4.5728750358612951 -2.9574579682981907 ;
	setAttr ".cbx" -type "double3" -6.5668775773844219 4.5728750358612951 3.3862288736470472 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "443C992F-404B-1DFD-C115-27AC5BFD9D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[27]" "e[30]" "e[38]" "e[46]" "e[80]" "e[95]" "e[98]" "e[100]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.006412 4.0633736 3.7898784 ;
	setAttr ".rs" 1882095794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4489038783917856 3.5538721214325841 3.3621403312652487 ;
	setAttr ".cbx" -type "double3" -6.5639201513899827 4.5728751550705846 4.2176165242083945 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DFD5ECE2-DE44-1B0B-FBE3-E48E45930936";
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[46]" "e[95]";
createNode polyMirror -n "polyMirror1";
	rename -uid "EEB333C4-2645-8F60-E25F-01AC89D372F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[46]" "f[52]" "f[59]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.14080809083152568 4.0633729229958471 0.012042271560933848 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E761E013-3D42-303A-EA9F-CA949DD39BBD";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D2864254-C74B-7172-8FA7-C792A8C5A7B3";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A3EADD47-334E-6AA1-691E-78AECC9E5F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[55]" "e[74]" "e[76:77]" "e[79]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".wt" 0.88648951053619385;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "42C81A61-FB4F-FAA5-AA3F-F9B468D3320C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[46]" "e[55]" "e[64]" "e[74]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".wt" 0.11625871807336807;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9DD061C2-BD4A-FB2E-10B9-66A22C03DF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".wt" 0.83959293365478516;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "53556C94-7648-84CC-1556-D0895C5C20EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".wt" 0.90087252855300903;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C6AEB770-CF42-912E-714C-02ABCC4ADDCC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6555271 4.572875 0.024087792 ;
	setAttr ".rs" 487740472;
	setAttr ".ls" -type "double3" 1 1 -0.57107218477404831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4489038783917856 4.5728750358612951 -4.1694404392597795 ;
	setAttr ".cbx" -type "double3" 0.13784953432256319 4.5728750358612951 4.2176160243009031 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C8D1DAF1-2C40-3A36-8B6F-6F95FC888867";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.65257 4.5538721 0 ;
	setAttr ".rs" 1524173458;
	setAttr ".lt" -type "double3" -0.0029576270433082641 -0.024087939244957109 0.019002978670531696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4459471307060614 4.5538721214325841 -4.1935279818265956 ;
	setAttr ".cbx" -type "double3" 0.14080718641990675 4.5538721214325841 4.1935279818265956 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B4E3694D-EC40-FDDE-D8B8-48A67FD6E3C1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.65257 4.5538721 0 ;
	setAttr ".rs" 1964442903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4459473568089658 4.5538721214325841 -4.1935279818265956 ;
	setAttr ".cbx" -type "double3" 0.14080718641990675 4.5538721214325841 4.1935279818265956 ;
createNode polyCube -n "polyCube2";
	rename -uid "A3C8A10C-A846-0EBA-953F-B291BAD8BFDC";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "1C5757DF-A44D-A165-C849-8CA0D7681D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5950425 4.572875 3.386229 ;
	setAttr ".rs" 1272607920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5668775773844219 4.5728750358612951 3.3862291236007929 ;
	setAttr ".cbx" -type "double3" -0.62320719057281915 4.5728750358612951 3.3862291236007929 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "AA3BDD18-6344-8069-FBD0-5394C09B6EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62320721 4.572875 0.21438558 ;
	setAttr ".rs" 324531121;
	setAttr ".lt" -type "double3" -9.8607613152626476e-32 2.1952110958497837e-16 -1.0113648126731336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62320719057281915 4.5728750358612951 -2.9574582182519364 ;
	setAttr ".cbx" -type "double3" -0.62320719057281915 4.5728750358612951 3.3862293735545386 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7D0C8414-7A4D-3248-A758-0C836BF00435";
	setAttr ".ics" -type "componentList" 4 "e[79]" "e[123]" "e[286]" "e[292]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "45CB9E9B-6B44-F38E-91DD-62939D8743F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5950425 4.572875 3.3862295 ;
	setAttr ".rs" 1389579185;
	setAttr ".lt" -type "double3" 0 -2.2951006750102645e-16 -1.0336214544754001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5668775773844219 4.5728750358612951 3.3862296235082843 ;
	setAttr ".cbx" -type "double3" -0.62320719057281915 4.5728750358612951 3.3862296235082843 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3D4B1F23-E14E-BC49-DC97-34A4B7CDCBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 7.5867545432288725 0 0 0 0 1 0 0 0 0 8.3870559636531912 0
		 -3.6525700851945295 4.0538721214325841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5950425 4.572875 -2.957458 ;
	setAttr ".rs" 1330289723;
	setAttr ".lt" -type "double3" -1.2347498654556387e-16 6.6796566399130533e-16 -1.00824991544753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5668775773844219 4.5728750358612951 -2.9574582182519364 ;
	setAttr ".cbx" -type "double3" -0.62320719057281915 4.5728750358612951 -2.9574579682981907 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C335C062-124B-D83D-6F9B-B2BC0178D01F";
	setAttr ".dc" -type "componentList" 17 "e[132:136]" "e[138:144]" "e[146:147]" "e[152:157]" "e[161:169]" "e[173:181]" "e[185:195]" "e[205:210]" "e[220:222]" "e[224]" "e[229:230]" "e[232]" "e[234]" "e[237]" "e[242]" "e[244]" "e[246]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "07444D6F-5243-7D01-D43D-AEAEEF553461";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C0013AEC-B54D-3E4C-8812-6194F1CF56CD";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5EDF6A87-DF45-3B32-F9D0-179B587C52AB";
	setAttr ".ics" -type "componentList" 3 "e[163:174]" "e[178]" "e[186]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A36AB1DE-D24F-AE6C-78EC-0FAFF39A1EF7";
	setAttr ".dc" -type "componentList" 3 "f[77:78]" "f[85:87]" "f[104]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6CD25099-F94B-F044-6805-EFB9058F3FB8";
	setAttr ".dc" -type "componentList" 2 "f[77]" "f[81:82]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2CD87452-FD45-A6BA-D33A-92A685C18CF9";
	setAttr ".dc" -type "componentList" 1 "f[77:79]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "218EA564-CF4E-F7C4-89DA-8E80A1459703";
	setAttr ".dc" -type "componentList" 1 "f[76:78]";
createNode phongE -n "phongE1";
	rename -uid "A1B57F54-0047-29F6-47AB-3E8B7FC90976";
	setAttr ".c" -type "float3" 0.49000001 0.49000001 0.49000001 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "D500E199-F94D-82C3-E7CF-EF9FB0ABA247";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "3598BE91-A449-B2CC-42EF-00B4852155FC";
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
	setAttr -s 46 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gid"
		;
connectAttr "cheese_lambert2SG.mwc" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|pCylinder1|transform2|pCylinderShape1.i";
connectAttr "groupId2.id" "|pCylinder1|transform2|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "|cheese_pPipe1|transform1|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|cheese_pPipe1|transform1|pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|cheese_pPipe1|transform1|pPipeShape1.i";
connectAttr "groupId4.id" "|cheese_pPipe1|transform1|pPipeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "|pPrism1|transform25|pPrismShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPrism1|transform25|pPrismShape1.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|pPrism1|transform25|pPrismShape1.i";
connectAttr "groupId6.id" "|pPrism1|transform25|pPrismShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "|pCylinder2|transform24|pCylinderShape2.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder2|transform24|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|pCylinder2|transform24|pCylinderShape2.i";
connectAttr "groupId8.id" "|pCylinder2|transform24|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|pCylinder3|transform23|pCylinderShape3.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder3|transform23|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|pCylinder3|transform23|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|pCylinder5|transform22|pCylinderShape5.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder5|transform22|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|pCylinder5|transform22|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "|pCylinder6|transform21|pCylinderShape6.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder6|transform21|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|pCylinder6|transform21|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "|pCylinder7|transform20|pCylinderShape7.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder7|transform20|pCylinderShape7.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|pCylinder7|transform20|pCylinderShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId17.id" "|pCylinder8|transform19|pCylinderShape8.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder8|transform19|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|pCylinder8|transform19|pCylinderShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "|pCylinder9|transform18|pCylinderShape9.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder9|transform18|pCylinderShape9.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|pCylinder9|transform18|pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "|pCylinder10|transform17|pCylinderShape10.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder10|transform17|pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|pCylinder10|transform17|pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId23.id" "|pCylinder11|transform16|pCylinderShape11.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder11|transform16|pCylinderShape11.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|pCylinder11|transform16|pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId25.id" "|pCylinder12|transform15|pCylinderShape12.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder12|transform15|pCylinderShape12.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|pCylinder12|transform15|pCylinderShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId27.id" "|pCylinder13|transform14|pCylinderShape13.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder13|transform14|pCylinderShape13.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|pCylinder13|transform14|pCylinderShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId29.id" "|pCylinder14|transform13|pCylinderShape14.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder14|transform13|pCylinderShape14.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|pCylinder14|transform13|pCylinderShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId31.id" "|pCylinder15|transform12|pCylinderShape15.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder15|transform12|pCylinderShape15.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|pCylinder15|transform12|pCylinderShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId33.id" "|pCylinder16|transform11|pCylinderShape16.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder16|transform11|pCylinderShape16.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|pCylinder16|transform11|pCylinderShape16.ciog.cog[0].cgid"
		;
connectAttr "groupId35.id" "|pCylinder17|transform10|pCylinderShape17.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder17|transform10|pCylinderShape17.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|pCylinder17|transform10|pCylinderShape17.ciog.cog[0].cgid"
		;
connectAttr "groupId37.id" "|pCylinder18|transform9|pCylinderShape18.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder18|transform9|pCylinderShape18.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|pCylinder18|transform9|pCylinderShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId39.id" "|pCylinder19|transform8|pCylinderShape19.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder19|transform8|pCylinderShape19.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|pCylinder19|transform8|pCylinderShape19.ciog.cog[0].cgid"
		;
connectAttr "groupId41.id" "|pCylinder20|transform7|pCylinderShape20.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder20|transform7|pCylinderShape20.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|pCylinder20|transform7|pCylinderShape20.ciog.cog[0].cgid"
		;
connectAttr "groupId43.id" "|pCylinder21|transform6|pCylinderShape21.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder21|transform6|pCylinderShape21.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|pCylinder21|transform6|pCylinderShape21.ciog.cog[0].cgid"
		;
connectAttr "groupId45.id" "|pCylinder22|transform5|pCylinderShape22.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder22|transform5|pCylinderShape22.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|pCylinder22|transform5|pCylinderShape22.ciog.cog[0].cgid"
		;
connectAttr "groupId47.id" "|pCylinder23|transform4|pCylinderShape23.iog.og[0].gid"
		;
connectAttr "lambert9SG.mwc" "|pCylinder23|transform4|pCylinderShape23.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|pCylinder23|transform4|pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "groupId49.id" "|pPrism2|transform3|pPrismShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPrism2|transform3|pPrismShape2.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|pPrism2|transform3|pPrismShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "|pPrism3|transform27|pPrism3Shape.i";
connectAttr "groupId51.id" "|pPrism3|transform27|pPrism3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPrism3|transform27|pPrism3Shape.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|pPrism3|transform27|pPrism3Shape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "|pPrism3|transform27|pPrism3Shape.iog.og[1].gco";
connectAttr "groupId53.id" "|pCylinder24|transform26|pCylinderShape24.iog.og[0].gid"
		;
connectAttr "lambert11SG.mwc" "|pCylinder24|transform26|pCylinderShape24.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "|pCylinder24|transform26|pCylinderShape24.i";
connectAttr "groupId54.id" "|pCylinder24|transform26|pCylinderShape24.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent16.og" "pCylinderShape25.i";
connectAttr "pasted__groupId5.id" "pasted__pPrismShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPrismShape1.iog.og[0].gco";
connectAttr "pasted__groupParts3.og" "pasted__pPrismShape1.i";
connectAttr "pasted__groupId6.id" "pasted__pPrismShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId7.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "pasted__groupParts4.og" "pasted__pCylinderShape2.i";
connectAttr "pasted__groupId8.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId9.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "pasted__groupId10.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "pasted__groupId11.id" "pasted__pCylinderShape5.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape5.iog.og[0].gco";
connectAttr "pasted__groupId12.id" "pasted__pCylinderShape5.ciog.cog[0].cgid";
connectAttr "pasted__groupId13.id" "pasted__pCylinderShape6.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape6.iog.og[0].gco";
connectAttr "pasted__groupId14.id" "pasted__pCylinderShape6.ciog.cog[0].cgid";
connectAttr "pasted__groupId15.id" "pasted__pCylinderShape7.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape7.iog.og[0].gco";
connectAttr "pasted__groupId16.id" "pasted__pCylinderShape7.ciog.cog[0].cgid";
connectAttr "pasted__groupId17.id" "pasted__pCylinderShape8.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape8.iog.og[0].gco";
connectAttr "pasted__groupId18.id" "pasted__pCylinderShape8.ciog.cog[0].cgid";
connectAttr "pasted__groupId19.id" "pasted__pCylinderShape9.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape9.iog.og[0].gco";
connectAttr "pasted__groupId20.id" "pasted__pCylinderShape9.ciog.cog[0].cgid";
connectAttr "pasted__groupId21.id" "pasted__pCylinderShape10.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape10.iog.og[0].gco";
connectAttr "pasted__groupId22.id" "pasted__pCylinderShape10.ciog.cog[0].cgid";
connectAttr "pasted__groupId23.id" "pasted__pCylinderShape11.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape11.iog.og[0].gco";
connectAttr "pasted__groupId24.id" "pasted__pCylinderShape11.ciog.cog[0].cgid";
connectAttr "pasted__groupId25.id" "pasted__pCylinderShape12.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape12.iog.og[0].gco";
connectAttr "pasted__groupId26.id" "pasted__pCylinderShape12.ciog.cog[0].cgid";
connectAttr "pasted__groupId27.id" "pasted__pCylinderShape13.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape13.iog.og[0].gco";
connectAttr "pasted__groupId28.id" "pasted__pCylinderShape13.ciog.cog[0].cgid";
connectAttr "pasted__groupId29.id" "pasted__pCylinderShape14.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape14.iog.og[0].gco";
connectAttr "pasted__groupId30.id" "pasted__pCylinderShape14.ciog.cog[0].cgid";
connectAttr "pasted__groupId31.id" "pasted__pCylinderShape15.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape15.iog.og[0].gco";
connectAttr "pasted__groupId32.id" "pasted__pCylinderShape15.ciog.cog[0].cgid";
connectAttr "pasted__groupId33.id" "pasted__pCylinderShape16.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape16.iog.og[0].gco";
connectAttr "pasted__groupId34.id" "pasted__pCylinderShape16.ciog.cog[0].cgid";
connectAttr "pasted__groupId35.id" "pasted__pCylinderShape17.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape17.iog.og[0].gco";
connectAttr "pasted__groupId36.id" "pasted__pCylinderShape17.ciog.cog[0].cgid";
connectAttr "pasted__groupId37.id" "pasted__pCylinderShape18.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape18.iog.og[0].gco";
connectAttr "pasted__groupId38.id" "pasted__pCylinderShape18.ciog.cog[0].cgid";
connectAttr "pasted__groupId39.id" "pasted__pCylinderShape19.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape19.iog.og[0].gco";
connectAttr "pasted__groupId40.id" "pasted__pCylinderShape19.ciog.cog[0].cgid";
connectAttr "pasted__groupId41.id" "pasted__pCylinderShape20.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape20.iog.og[0].gco";
connectAttr "pasted__groupId42.id" "pasted__pCylinderShape20.ciog.cog[0].cgid";
connectAttr "pasted__groupId43.id" "pasted__pCylinderShape21.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape21.iog.og[0].gco";
connectAttr "pasted__groupId44.id" "pasted__pCylinderShape21.ciog.cog[0].cgid";
connectAttr "pasted__groupId45.id" "pasted__pCylinderShape22.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape22.iog.og[0].gco";
connectAttr "pasted__groupId46.id" "pasted__pCylinderShape22.ciog.cog[0].cgid";
connectAttr "pasted__groupId47.id" "pasted__pCylinderShape23.iog.og[0].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pCylinderShape23.iog.og[0].gco";
connectAttr "pasted__groupId48.id" "pasted__pCylinderShape23.ciog.cog[0].cgid";
connectAttr "pasted__groupId49.id" "pasted__pPrismShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPrismShape2.iog.og[0].gco";
connectAttr "pasted__groupId50.id" "pasted__pPrismShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupParts6.og" "pasted__pPrism3Shape.i";
connectAttr "pasted__groupId51.id" "pasted__pPrism3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPrism3Shape.iog.og[0].gco";
connectAttr "pasted__groupId52.id" "pasted__pPrism3Shape.iog.og[1].gid";
connectAttr "pasted__lambert9SG.mwc" "pasted__pPrism3Shape.iog.og[1].gco";
connectAttr "pasted__groupId53.id" "pasted__pCylinderShape24.iog.og[0].gid";
connectAttr "pasted__lambert11SG.mwc" "pasted__pCylinderShape24.iog.og[0].gco";
connectAttr "pasted__groupParts7.og" "pasted__pCylinderShape24.i";
connectAttr "pasted__groupId54.id" "pasted__pCylinderShape24.ciog.cog[0].cgid";
connectAttr "pasted__polyUnite2.out" "pasted__pPrism4Shape.i";
connectAttr "cheese_groupId1.id" "|cheese_pCylinder1|transform2|pCylinderShape1.iog.og[0].gid"
		;
connectAttr "cheese_lambert2SG1.mwc" "|cheese_pCylinder1|transform2|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "cheese_groupParts1.og" "|cheese_pCylinder1|transform2|pCylinderShape1.i"
		;
connectAttr "cheese_groupId2.id" "|cheese_pCylinder1|transform2|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId3.id" "|pPipe1|transform1|pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPipe1|transform1|pPipeShape1.iog.og[0].gco"
		;
connectAttr "cheese_groupParts2.og" "|pPipe1|transform1|pPipeShape1.i";
connectAttr "cheese_groupId4.id" "|pPipe1|transform1|pPipeShape1.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId5.id" "|cheese_pPrism1|transform25|pPrismShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|cheese_pPrism1|transform25|pPrismShape1.iog.og[0].gco"
		;
connectAttr "cheese_groupParts3.og" "|cheese_pPrism1|transform25|pPrismShape1.i"
		;
connectAttr "cheese_groupId6.id" "|cheese_pPrism1|transform25|pPrismShape1.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId7.id" "|cheese_pCylinder2|transform24|pCylinderShape2.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder2|transform24|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "cheese_groupParts4.og" "|cheese_pCylinder2|transform24|pCylinderShape2.i"
		;
connectAttr "cheese_groupId8.id" "|cheese_pCylinder2|transform24|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId9.id" "|cheese_pCylinder3|transform23|pCylinderShape3.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder3|transform23|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "cheese_groupId10.id" "|cheese_pCylinder3|transform23|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId11.id" "|cheese_pCylinder5|transform22|pCylinderShape5.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder5|transform22|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "cheese_groupId12.id" "|cheese_pCylinder5|transform22|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId13.id" "|cheese_pCylinder6|transform21|pCylinderShape6.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder6|transform21|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "cheese_groupId14.id" "|cheese_pCylinder6|transform21|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId15.id" "|cheese_pCylinder7|transform20|pCylinderShape7.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder7|transform20|pCylinderShape7.iog.og[0].gco"
		;
connectAttr "cheese_groupId16.id" "|cheese_pCylinder7|transform20|pCylinderShape7.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId17.id" "|cheese_pCylinder8|transform19|pCylinderShape8.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder8|transform19|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "cheese_groupId18.id" "|cheese_pCylinder8|transform19|pCylinderShape8.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId19.id" "|cheese_pCylinder9|transform18|pCylinderShape9.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder9|transform18|pCylinderShape9.iog.og[0].gco"
		;
connectAttr "cheese_groupId20.id" "|cheese_pCylinder9|transform18|pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId21.id" "|cheese_pCylinder10|transform17|pCylinderShape10.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder10|transform17|pCylinderShape10.iog.og[0].gco"
		;
connectAttr "cheese_groupId22.id" "|cheese_pCylinder10|transform17|pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId23.id" "|cheese_pCylinder11|transform16|pCylinderShape11.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder11|transform16|pCylinderShape11.iog.og[0].gco"
		;
connectAttr "cheese_groupId24.id" "|cheese_pCylinder11|transform16|pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId25.id" "|cheese_pCylinder12|transform15|pCylinderShape12.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder12|transform15|pCylinderShape12.iog.og[0].gco"
		;
connectAttr "cheese_groupId26.id" "|cheese_pCylinder12|transform15|pCylinderShape12.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId27.id" "|cheese_pCylinder13|transform14|pCylinderShape13.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder13|transform14|pCylinderShape13.iog.og[0].gco"
		;
connectAttr "cheese_groupId28.id" "|cheese_pCylinder13|transform14|pCylinderShape13.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId29.id" "|cheese_pCylinder14|transform13|pCylinderShape14.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder14|transform13|pCylinderShape14.iog.og[0].gco"
		;
connectAttr "cheese_groupId30.id" "|cheese_pCylinder14|transform13|pCylinderShape14.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId31.id" "|cheese_pCylinder15|transform12|pCylinderShape15.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder15|transform12|pCylinderShape15.iog.og[0].gco"
		;
connectAttr "cheese_groupId32.id" "|cheese_pCylinder15|transform12|pCylinderShape15.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId33.id" "|cheese_pCylinder16|transform11|pCylinderShape16.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder16|transform11|pCylinderShape16.iog.og[0].gco"
		;
connectAttr "cheese_groupId34.id" "|cheese_pCylinder16|transform11|pCylinderShape16.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId35.id" "|cheese_pCylinder17|transform10|pCylinderShape17.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder17|transform10|pCylinderShape17.iog.og[0].gco"
		;
connectAttr "cheese_groupId36.id" "|cheese_pCylinder17|transform10|pCylinderShape17.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId37.id" "|cheese_pCylinder18|transform9|pCylinderShape18.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder18|transform9|pCylinderShape18.iog.og[0].gco"
		;
connectAttr "cheese_groupId38.id" "|cheese_pCylinder18|transform9|pCylinderShape18.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId39.id" "|cheese_pCylinder19|transform8|pCylinderShape19.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder19|transform8|pCylinderShape19.iog.og[0].gco"
		;
connectAttr "cheese_groupId40.id" "|cheese_pCylinder19|transform8|pCylinderShape19.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId41.id" "|cheese_pCylinder20|transform7|pCylinderShape20.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder20|transform7|pCylinderShape20.iog.og[0].gco"
		;
connectAttr "cheese_groupId42.id" "|cheese_pCylinder20|transform7|pCylinderShape20.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId43.id" "|cheese_pCylinder21|transform6|pCylinderShape21.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder21|transform6|pCylinderShape21.iog.og[0].gco"
		;
connectAttr "cheese_groupId44.id" "|cheese_pCylinder21|transform6|pCylinderShape21.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId45.id" "|cheese_pCylinder22|transform5|pCylinderShape22.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder22|transform5|pCylinderShape22.iog.og[0].gco"
		;
connectAttr "cheese_groupId46.id" "|cheese_pCylinder22|transform5|pCylinderShape22.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId47.id" "|cheese_pCylinder23|transform4|pCylinderShape23.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pCylinder23|transform4|pCylinderShape23.iog.og[0].gco"
		;
connectAttr "cheese_groupId48.id" "|cheese_pCylinder23|transform4|pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId49.id" "|cheese_pPrism2|transform3|pPrismShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|cheese_pPrism2|transform3|pPrismShape2.iog.og[0].gco"
		;
connectAttr "cheese_groupId50.id" "|cheese_pPrism2|transform3|pPrismShape2.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupParts6.og" "|cheese_pPrism3|transform27|pPrism3Shape.i"
		;
connectAttr "cheese_groupId51.id" "|cheese_pPrism3|transform27|pPrism3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|cheese_pPrism3|transform27|pPrism3Shape.iog.og[0].gco"
		;
connectAttr "cheese_groupId52.id" "|cheese_pPrism3|transform27|pPrism3Shape.iog.og[1].gid"
		;
connectAttr "cheese_lambert9SG.mwc" "|cheese_pPrism3|transform27|pPrism3Shape.iog.og[1].gco"
		;
connectAttr "cheese_groupId53.id" "|cheese_pCylinder24|transform26|pCylinderShape24.iog.og[0].gid"
		;
connectAttr "cheese_lambert11SG.mwc" "|cheese_pCylinder24|transform26|pCylinderShape24.iog.og[0].gco"
		;
connectAttr "cheese_groupParts7.og" "|cheese_pCylinder24|transform26|pCylinderShape24.i"
		;
connectAttr "cheese_groupId54.id" "|cheese_pCylinder24|transform26|pCylinderShape24.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId55.id" "|cheese_pCylinder25|transform2|pCylinderShape1.iog.og[0].gid"
		;
connectAttr "cheese_lambert2SG2.mwc" "|cheese_pCylinder25|transform2|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "cheese_groupParts8.og" "|cheese_pCylinder25|transform2|pCylinderShape1.i"
		;
connectAttr "cheese_groupId56.id" "|cheese_pCylinder25|transform2|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId57.id" "|cheese_pPipe2|transform1|pPipeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|cheese_pPipe2|transform1|pPipeShape1.iog.og[0].gco"
		;
connectAttr "cheese_groupParts9.og" "|cheese_pPipe2|transform1|pPipeShape1.i";
connectAttr "cheese_groupId58.id" "|cheese_pPipe2|transform1|pPipeShape1.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId59.id" "|cheese_pPrism4|transform25|pPrismShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|cheese_pPrism4|transform25|pPrismShape1.iog.og[0].gco"
		;
connectAttr "cheese_groupParts10.og" "|cheese_pPrism4|transform25|pPrismShape1.i"
		;
connectAttr "cheese_groupId60.id" "|cheese_pPrism4|transform25|pPrismShape1.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId61.id" "|cheese_pCylinder26|transform24|pCylinderShape2.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder26|transform24|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "cheese_groupParts11.og" "|cheese_pCylinder26|transform24|pCylinderShape2.i"
		;
connectAttr "cheese_groupId62.id" "|cheese_pCylinder26|transform24|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId63.id" "|cheese_pCylinder27|transform23|pCylinderShape3.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder27|transform23|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "cheese_groupId64.id" "|cheese_pCylinder27|transform23|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId65.id" "|cheese_pCylinder28|transform22|pCylinderShape5.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder28|transform22|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "cheese_groupId66.id" "|cheese_pCylinder28|transform22|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId67.id" "|cheese_pCylinder29|transform21|pCylinderShape6.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder29|transform21|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "cheese_groupId68.id" "|cheese_pCylinder29|transform21|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId69.id" "|cheese_pCylinder30|transform20|pCylinderShape7.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder30|transform20|pCylinderShape7.iog.og[0].gco"
		;
connectAttr "cheese_groupId70.id" "|cheese_pCylinder30|transform20|pCylinderShape7.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId71.id" "|cheese_pCylinder31|transform19|pCylinderShape8.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder31|transform19|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "cheese_groupId72.id" "|cheese_pCylinder31|transform19|pCylinderShape8.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId73.id" "|cheese_pCylinder32|transform18|pCylinderShape9.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder32|transform18|pCylinderShape9.iog.og[0].gco"
		;
connectAttr "cheese_groupId74.id" "|cheese_pCylinder32|transform18|pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId75.id" "|cheese_pCylinder33|transform17|pCylinderShape10.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder33|transform17|pCylinderShape10.iog.og[0].gco"
		;
connectAttr "cheese_groupId76.id" "|cheese_pCylinder33|transform17|pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId77.id" "|cheese_pCylinder34|transform16|pCylinderShape11.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder34|transform16|pCylinderShape11.iog.og[0].gco"
		;
connectAttr "cheese_groupId78.id" "|cheese_pCylinder34|transform16|pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId79.id" "|cheese_pCylinder35|transform15|pCylinderShape12.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder35|transform15|pCylinderShape12.iog.og[0].gco"
		;
connectAttr "cheese_groupId80.id" "|cheese_pCylinder35|transform15|pCylinderShape12.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId81.id" "|cheese_pCylinder36|transform14|pCylinderShape13.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder36|transform14|pCylinderShape13.iog.og[0].gco"
		;
connectAttr "cheese_groupId82.id" "|cheese_pCylinder36|transform14|pCylinderShape13.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId83.id" "|cheese_pCylinder37|transform13|pCylinderShape14.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder37|transform13|pCylinderShape14.iog.og[0].gco"
		;
connectAttr "cheese_groupId84.id" "|cheese_pCylinder37|transform13|pCylinderShape14.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId85.id" "|cheese_pCylinder38|transform12|pCylinderShape15.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder38|transform12|pCylinderShape15.iog.og[0].gco"
		;
connectAttr "cheese_groupId86.id" "|cheese_pCylinder38|transform12|pCylinderShape15.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId87.id" "|cheese_pCylinder39|transform11|pCylinderShape16.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder39|transform11|pCylinderShape16.iog.og[0].gco"
		;
connectAttr "cheese_groupId88.id" "|cheese_pCylinder39|transform11|pCylinderShape16.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId89.id" "|cheese_pCylinder40|transform10|pCylinderShape17.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder40|transform10|pCylinderShape17.iog.og[0].gco"
		;
connectAttr "cheese_groupId90.id" "|cheese_pCylinder40|transform10|pCylinderShape17.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId91.id" "|cheese_pCylinder41|transform9|pCylinderShape18.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder41|transform9|pCylinderShape18.iog.og[0].gco"
		;
connectAttr "cheese_groupId92.id" "|cheese_pCylinder41|transform9|pCylinderShape18.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId93.id" "|cheese_pCylinder42|transform8|pCylinderShape19.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder42|transform8|pCylinderShape19.iog.og[0].gco"
		;
connectAttr "cheese_groupId94.id" "|cheese_pCylinder42|transform8|pCylinderShape19.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId95.id" "|cheese_pCylinder43|transform7|pCylinderShape20.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder43|transform7|pCylinderShape20.iog.og[0].gco"
		;
connectAttr "cheese_groupId96.id" "|cheese_pCylinder43|transform7|pCylinderShape20.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId97.id" "|cheese_pCylinder44|transform6|pCylinderShape21.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder44|transform6|pCylinderShape21.iog.og[0].gco"
		;
connectAttr "cheese_groupId98.id" "|cheese_pCylinder44|transform6|pCylinderShape21.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId99.id" "|cheese_pCylinder45|transform5|pCylinderShape22.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder45|transform5|pCylinderShape22.iog.og[0].gco"
		;
connectAttr "cheese_groupId100.id" "|cheese_pCylinder45|transform5|pCylinderShape22.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId101.id" "|cheese_pCylinder46|transform4|pCylinderShape23.iog.og[0].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pCylinder46|transform4|pCylinderShape23.iog.og[0].gco"
		;
connectAttr "cheese_groupId102.id" "|cheese_pCylinder46|transform4|pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupId103.id" "|cheese_pPrism5|transform3|pPrismShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|cheese_pPrism5|transform3|pPrismShape2.iog.og[0].gco"
		;
connectAttr "cheese_groupId104.id" "|cheese_pPrism5|transform3|pPrismShape2.ciog.cog[0].cgid"
		;
connectAttr "cheese_groupParts13.og" "|cheese_pPrism6|transform27|pPrism3Shape.i"
		;
connectAttr "cheese_groupId105.id" "|cheese_pPrism6|transform27|pPrism3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|cheese_pPrism6|transform27|pPrism3Shape.iog.og[0].gco"
		;
connectAttr "cheese_groupId106.id" "|cheese_pPrism6|transform27|pPrism3Shape.iog.og[1].gid"
		;
connectAttr "cheese_lambert9SG1.mwc" "|cheese_pPrism6|transform27|pPrism3Shape.iog.og[1].gco"
		;
connectAttr "cheese_groupId107.id" "|cheese_pCylinder47|transform26|pCylinderShape24.iog.og[0].gid"
		;
connectAttr "cheese_lambert11SG1.mwc" "|cheese_pCylinder47|transform26|pCylinderShape24.iog.og[0].gco"
		;
connectAttr "cheese_groupParts14.og" "|cheese_pCylinder47|transform26|pCylinderShape24.i"
		;
connectAttr "cheese_groupId108.id" "|cheese_pCylinder47|transform26|pCylinderShape24.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent25.og" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_phong1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cheese_lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_phong1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cheese_lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "cheese_deleteComponent1.ig";
connectAttr "cheese_deleteComponent1.og" "cheese_deleteComponent2.ig";
connectAttr "cheese_deleteComponent2.og" "cheese_deleteComponent3.ig";
connectAttr "cheese_deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge1.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "cheese_lambert2.oc" "cheese_lambert2SG.ss";
connectAttr "|pCylinder1|transform2|pCylinderShape1.iog.og[0]" "cheese_lambert2SG.dsm"
		 -na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.ciog.cog[0]" "cheese_lambert2SG.dsm"
		 -na;
connectAttr "groupId1.msg" "cheese_lambert2SG.gn" -na;
connectAttr "groupId2.msg" "cheese_lambert2SG.gn" -na;
connectAttr "cheese_lambert2SG.msg" "cheese_materialInfo1.sg";
connectAttr "cheese_lambert2.msg" "cheese_materialInfo1.m";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "cheese_polyPipe1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "cheese_materialInfo2.sg";
connectAttr "phong1.msg" "cheese_materialInfo2.m";
connectAttr "cheese_lambert3.oc" "cheese_lambert3SG.ss";
connectAttr "cheese_lambert3SG.msg" "materialInfo3.sg";
connectAttr "cheese_lambert3.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert8.msg" "materialInfo8.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "|pCylinder2|transform24|pCylinderShape2.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder2|transform24|pCylinderShape2.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder3|transform23|pCylinderShape3.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder3|transform23|pCylinderShape3.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder5|transform22|pCylinderShape5.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder5|transform22|pCylinderShape5.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder6|transform21|pCylinderShape6.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder6|transform21|pCylinderShape6.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder7|transform20|pCylinderShape7.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder7|transform20|pCylinderShape7.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder8|transform19|pCylinderShape8.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder8|transform19|pCylinderShape8.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder9|transform18|pCylinderShape9.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder9|transform18|pCylinderShape9.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder10|transform17|pCylinderShape10.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder10|transform17|pCylinderShape10.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder11|transform16|pCylinderShape11.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder11|transform16|pCylinderShape11.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder12|transform15|pCylinderShape12.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder12|transform15|pCylinderShape12.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder13|transform14|pCylinderShape13.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder13|transform14|pCylinderShape13.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder14|transform13|pCylinderShape14.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder14|transform13|pCylinderShape14.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder15|transform12|pCylinderShape15.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder15|transform12|pCylinderShape15.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder16|transform11|pCylinderShape16.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder16|transform11|pCylinderShape16.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder17|transform10|pCylinderShape17.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder17|transform10|pCylinderShape17.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder18|transform9|pCylinderShape18.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder18|transform9|pCylinderShape18.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder19|transform8|pCylinderShape19.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder19|transform8|pCylinderShape19.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder20|transform7|pCylinderShape20.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder20|transform7|pCylinderShape20.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder21|transform6|pCylinderShape21.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder21|transform6|pCylinderShape21.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder22|transform5|pCylinderShape22.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder22|transform5|pCylinderShape22.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder23|transform4|pCylinderShape23.iog.og[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pCylinder23|transform4|pCylinderShape23.ciog.cog[0]" "lambert9SG.dsm"
		 -na;
connectAttr "|pPrism3|transform27|pPrism3Shape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "groupId7.msg" "lambert9SG.gn" -na;
connectAttr "groupId8.msg" "lambert9SG.gn" -na;
connectAttr "groupId9.msg" "lambert9SG.gn" -na;
connectAttr "groupId10.msg" "lambert9SG.gn" -na;
connectAttr "groupId11.msg" "lambert9SG.gn" -na;
connectAttr "groupId12.msg" "lambert9SG.gn" -na;
connectAttr "groupId13.msg" "lambert9SG.gn" -na;
connectAttr "groupId14.msg" "lambert9SG.gn" -na;
connectAttr "groupId15.msg" "lambert9SG.gn" -na;
connectAttr "groupId16.msg" "lambert9SG.gn" -na;
connectAttr "groupId17.msg" "lambert9SG.gn" -na;
connectAttr "groupId18.msg" "lambert9SG.gn" -na;
connectAttr "groupId19.msg" "lambert9SG.gn" -na;
connectAttr "groupId20.msg" "lambert9SG.gn" -na;
connectAttr "groupId21.msg" "lambert9SG.gn" -na;
connectAttr "groupId22.msg" "lambert9SG.gn" -na;
connectAttr "groupId23.msg" "lambert9SG.gn" -na;
connectAttr "groupId24.msg" "lambert9SG.gn" -na;
connectAttr "groupId25.msg" "lambert9SG.gn" -na;
connectAttr "groupId26.msg" "lambert9SG.gn" -na;
connectAttr "groupId27.msg" "lambert9SG.gn" -na;
connectAttr "groupId28.msg" "lambert9SG.gn" -na;
connectAttr "groupId29.msg" "lambert9SG.gn" -na;
connectAttr "groupId30.msg" "lambert9SG.gn" -na;
connectAttr "groupId31.msg" "lambert9SG.gn" -na;
connectAttr "groupId32.msg" "lambert9SG.gn" -na;
connectAttr "groupId33.msg" "lambert9SG.gn" -na;
connectAttr "groupId34.msg" "lambert9SG.gn" -na;
connectAttr "groupId35.msg" "lambert9SG.gn" -na;
connectAttr "groupId36.msg" "lambert9SG.gn" -na;
connectAttr "groupId37.msg" "lambert9SG.gn" -na;
connectAttr "groupId38.msg" "lambert9SG.gn" -na;
connectAttr "groupId39.msg" "lambert9SG.gn" -na;
connectAttr "groupId40.msg" "lambert9SG.gn" -na;
connectAttr "groupId41.msg" "lambert9SG.gn" -na;
connectAttr "groupId42.msg" "lambert9SG.gn" -na;
connectAttr "groupId43.msg" "lambert9SG.gn" -na;
connectAttr "groupId44.msg" "lambert9SG.gn" -na;
connectAttr "groupId45.msg" "lambert9SG.gn" -na;
connectAttr "groupId46.msg" "lambert9SG.gn" -na;
connectAttr "groupId47.msg" "lambert9SG.gn" -na;
connectAttr "groupId48.msg" "lambert9SG.gn" -na;
connectAttr "groupId52.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert9.msg" "materialInfo9.m";
connectAttr "polyCylinder2.out" "deleteComponent13.ig";
connectAttr "|pPrism1|transform25|pPrismShape1.o" "cheese_polyUnite1.ip[0]";
connectAttr "|pCylinder2|transform24|pCylinderShape2.o" "cheese_polyUnite1.ip[1]"
		;
connectAttr "|pCylinder3|transform23|pCylinderShape3.o" "cheese_polyUnite1.ip[2]"
		;
connectAttr "|pCylinder5|transform22|pCylinderShape5.o" "cheese_polyUnite1.ip[3]"
		;
connectAttr "|pCylinder6|transform21|pCylinderShape6.o" "cheese_polyUnite1.ip[4]"
		;
connectAttr "|pCylinder7|transform20|pCylinderShape7.o" "cheese_polyUnite1.ip[5]"
		;
connectAttr "|pCylinder8|transform19|pCylinderShape8.o" "cheese_polyUnite1.ip[6]"
		;
connectAttr "|pCylinder9|transform18|pCylinderShape9.o" "cheese_polyUnite1.ip[7]"
		;
connectAttr "|pCylinder10|transform17|pCylinderShape10.o" "cheese_polyUnite1.ip[8]"
		;
connectAttr "|pCylinder11|transform16|pCylinderShape11.o" "cheese_polyUnite1.ip[9]"
		;
connectAttr "|pCylinder12|transform15|pCylinderShape12.o" "cheese_polyUnite1.ip[10]"
		;
connectAttr "|pCylinder13|transform14|pCylinderShape13.o" "cheese_polyUnite1.ip[11]"
		;
connectAttr "|pCylinder14|transform13|pCylinderShape14.o" "cheese_polyUnite1.ip[12]"
		;
connectAttr "|pCylinder15|transform12|pCylinderShape15.o" "cheese_polyUnite1.ip[13]"
		;
connectAttr "|pCylinder16|transform11|pCylinderShape16.o" "cheese_polyUnite1.ip[14]"
		;
connectAttr "|pCylinder17|transform10|pCylinderShape17.o" "cheese_polyUnite1.ip[15]"
		;
connectAttr "|pCylinder18|transform9|pCylinderShape18.o" "cheese_polyUnite1.ip[16]"
		;
connectAttr "|pCylinder19|transform8|pCylinderShape19.o" "cheese_polyUnite1.ip[17]"
		;
connectAttr "|pCylinder20|transform7|pCylinderShape20.o" "cheese_polyUnite1.ip[18]"
		;
connectAttr "|pCylinder21|transform6|pCylinderShape21.o" "cheese_polyUnite1.ip[19]"
		;
connectAttr "|pCylinder22|transform5|pCylinderShape22.o" "cheese_polyUnite1.ip[20]"
		;
connectAttr "|pCylinder23|transform4|pCylinderShape23.o" "cheese_polyUnite1.ip[21]"
		;
connectAttr "|pPrism2|transform3|pPrismShape2.o" "cheese_polyUnite1.ip[22]";
connectAttr "|pPrism1|transform25|pPrismShape1.wm" "cheese_polyUnite1.im[0]";
connectAttr "|pCylinder2|transform24|pCylinderShape2.wm" "cheese_polyUnite1.im[1]"
		;
connectAttr "|pCylinder3|transform23|pCylinderShape3.wm" "cheese_polyUnite1.im[2]"
		;
connectAttr "|pCylinder5|transform22|pCylinderShape5.wm" "cheese_polyUnite1.im[3]"
		;
connectAttr "|pCylinder6|transform21|pCylinderShape6.wm" "cheese_polyUnite1.im[4]"
		;
connectAttr "|pCylinder7|transform20|pCylinderShape7.wm" "cheese_polyUnite1.im[5]"
		;
connectAttr "|pCylinder8|transform19|pCylinderShape8.wm" "cheese_polyUnite1.im[6]"
		;
connectAttr "|pCylinder9|transform18|pCylinderShape9.wm" "cheese_polyUnite1.im[7]"
		;
connectAttr "|pCylinder10|transform17|pCylinderShape10.wm" "cheese_polyUnite1.im[8]"
		;
connectAttr "|pCylinder11|transform16|pCylinderShape11.wm" "cheese_polyUnite1.im[9]"
		;
connectAttr "|pCylinder12|transform15|pCylinderShape12.wm" "cheese_polyUnite1.im[10]"
		;
connectAttr "|pCylinder13|transform14|pCylinderShape13.wm" "cheese_polyUnite1.im[11]"
		;
connectAttr "|pCylinder14|transform13|pCylinderShape14.wm" "cheese_polyUnite1.im[12]"
		;
connectAttr "|pCylinder15|transform12|pCylinderShape15.wm" "cheese_polyUnite1.im[13]"
		;
connectAttr "|pCylinder16|transform11|pCylinderShape16.wm" "cheese_polyUnite1.im[14]"
		;
connectAttr "|pCylinder17|transform10|pCylinderShape17.wm" "cheese_polyUnite1.im[15]"
		;
connectAttr "|pCylinder18|transform9|pCylinderShape18.wm" "cheese_polyUnite1.im[16]"
		;
connectAttr "|pCylinder19|transform8|pCylinderShape19.wm" "cheese_polyUnite1.im[17]"
		;
connectAttr "|pCylinder20|transform7|pCylinderShape20.wm" "cheese_polyUnite1.im[18]"
		;
connectAttr "|pCylinder21|transform6|pCylinderShape21.wm" "cheese_polyUnite1.im[19]"
		;
connectAttr "|pCylinder22|transform5|pCylinderShape22.wm" "cheese_polyUnite1.im[20]"
		;
connectAttr "|pCylinder23|transform4|pCylinderShape23.wm" "cheese_polyUnite1.im[21]"
		;
connectAttr "|pPrism2|transform3|pPrismShape2.wm" "cheese_polyUnite1.im[22]";
connectAttr "polyPrism1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "deleteComponent13.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "cheese_polyUnite1.out" "groupParts5.ig";
connectAttr "groupId51.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId52.id" "groupParts6.gi";
connectAttr "polyCylinder3.out" "deleteComponent14.ig";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "|pCylinder24|transform26|pCylinderShape24.iog.og[0]" "lambert11SG.dsm"
		 -na;
connectAttr "|pCylinder24|transform26|pCylinderShape24.ciog.cog[0]" "lambert11SG.dsm"
		 -na;
connectAttr "groupId53.msg" "lambert11SG.gn" -na;
connectAttr "groupId54.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "deleteComponent14.og" "groupParts7.ig";
connectAttr "groupId53.id" "groupParts7.gi";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "lambert12.msg" "materialInfo12.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "lambert13.msg" "materialInfo13.m";
connectAttr "lambert15.oc" "phong2SG.ss";
connectAttr "pCylinderShape25.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "polyCylinder4.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "pasted__pPrism3Shape.o" "pasted__polyUnite2.ip[0]";
connectAttr "pasted__pCylinderShape24.o" "pasted__polyUnite2.ip[1]";
connectAttr "pasted__pPrism3Shape.wm" "pasted__polyUnite2.im[0]";
connectAttr "pasted__pCylinderShape24.wm" "pasted__polyUnite2.im[1]";
connectAttr "pasted__groupParts5.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupId52.id" "pasted__groupParts6.gi";
connectAttr "pasted__cheese_polyUnite1.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId51.id" "pasted__groupParts5.gi";
connectAttr "pasted__pPrismShape1.o" "pasted__cheese_polyUnite1.ip[0]";
connectAttr "pasted__pCylinderShape2.o" "pasted__cheese_polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape3.o" "pasted__cheese_polyUnite1.ip[2]";
connectAttr "pasted__pCylinderShape5.o" "pasted__cheese_polyUnite1.ip[3]";
connectAttr "pasted__pCylinderShape6.o" "pasted__cheese_polyUnite1.ip[4]";
connectAttr "pasted__pCylinderShape7.o" "pasted__cheese_polyUnite1.ip[5]";
connectAttr "pasted__pCylinderShape8.o" "pasted__cheese_polyUnite1.ip[6]";
connectAttr "pasted__pCylinderShape9.o" "pasted__cheese_polyUnite1.ip[7]";
connectAttr "pasted__pCylinderShape10.o" "pasted__cheese_polyUnite1.ip[8]";
connectAttr "pasted__pCylinderShape11.o" "pasted__cheese_polyUnite1.ip[9]";
connectAttr "pasted__pCylinderShape12.o" "pasted__cheese_polyUnite1.ip[10]";
connectAttr "pasted__pCylinderShape13.o" "pasted__cheese_polyUnite1.ip[11]";
connectAttr "pasted__pCylinderShape14.o" "pasted__cheese_polyUnite1.ip[12]";
connectAttr "pasted__pCylinderShape15.o" "pasted__cheese_polyUnite1.ip[13]";
connectAttr "pasted__pCylinderShape16.o" "pasted__cheese_polyUnite1.ip[14]";
connectAttr "pasted__pCylinderShape17.o" "pasted__cheese_polyUnite1.ip[15]";
connectAttr "pasted__pCylinderShape18.o" "pasted__cheese_polyUnite1.ip[16]";
connectAttr "pasted__pCylinderShape19.o" "pasted__cheese_polyUnite1.ip[17]";
connectAttr "pasted__pCylinderShape20.o" "pasted__cheese_polyUnite1.ip[18]";
connectAttr "pasted__pCylinderShape21.o" "pasted__cheese_polyUnite1.ip[19]";
connectAttr "pasted__pCylinderShape22.o" "pasted__cheese_polyUnite1.ip[20]";
connectAttr "pasted__pCylinderShape23.o" "pasted__cheese_polyUnite1.ip[21]";
connectAttr "pasted__pPrismShape2.o" "pasted__cheese_polyUnite1.ip[22]";
connectAttr "pasted__pPrismShape1.wm" "pasted__cheese_polyUnite1.im[0]";
connectAttr "pasted__pCylinderShape2.wm" "pasted__cheese_polyUnite1.im[1]";
connectAttr "pasted__pCylinderShape3.wm" "pasted__cheese_polyUnite1.im[2]";
connectAttr "pasted__pCylinderShape5.wm" "pasted__cheese_polyUnite1.im[3]";
connectAttr "pasted__pCylinderShape6.wm" "pasted__cheese_polyUnite1.im[4]";
connectAttr "pasted__pCylinderShape7.wm" "pasted__cheese_polyUnite1.im[5]";
connectAttr "pasted__pCylinderShape8.wm" "pasted__cheese_polyUnite1.im[6]";
connectAttr "pasted__pCylinderShape9.wm" "pasted__cheese_polyUnite1.im[7]";
connectAttr "pasted__pCylinderShape10.wm" "pasted__cheese_polyUnite1.im[8]";
connectAttr "pasted__pCylinderShape11.wm" "pasted__cheese_polyUnite1.im[9]";
connectAttr "pasted__pCylinderShape12.wm" "pasted__cheese_polyUnite1.im[10]";
connectAttr "pasted__pCylinderShape13.wm" "pasted__cheese_polyUnite1.im[11]";
connectAttr "pasted__pCylinderShape14.wm" "pasted__cheese_polyUnite1.im[12]";
connectAttr "pasted__pCylinderShape15.wm" "pasted__cheese_polyUnite1.im[13]";
connectAttr "pasted__pCylinderShape16.wm" "pasted__cheese_polyUnite1.im[14]";
connectAttr "pasted__pCylinderShape17.wm" "pasted__cheese_polyUnite1.im[15]";
connectAttr "pasted__pCylinderShape18.wm" "pasted__cheese_polyUnite1.im[16]";
connectAttr "pasted__pCylinderShape19.wm" "pasted__cheese_polyUnite1.im[17]";
connectAttr "pasted__pCylinderShape20.wm" "pasted__cheese_polyUnite1.im[18]";
connectAttr "pasted__pCylinderShape21.wm" "pasted__cheese_polyUnite1.im[19]";
connectAttr "pasted__pCylinderShape22.wm" "pasted__cheese_polyUnite1.im[20]";
connectAttr "pasted__pCylinderShape23.wm" "pasted__cheese_polyUnite1.im[21]";
connectAttr "pasted__pPrismShape2.wm" "pasted__cheese_polyUnite1.im[22]";
connectAttr "pasted__polyPrism1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__lambert9.oc" "pasted__lambert9SG.ss";
connectAttr "pasted__pCylinderShape2.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape5.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape6.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape6.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape7.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape7.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape8.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape8.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape9.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape9.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape10.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape10.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape11.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape11.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape12.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape12.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape13.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape13.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape14.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape14.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape15.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape15.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape16.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape16.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape17.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape17.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape18.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape18.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape19.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape19.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape20.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape20.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape21.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape21.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape22.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape22.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape23.iog.og[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape23.ciog.cog[0]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__pPrism3Shape.iog.og[1]" "pasted__lambert9SG.dsm" -na;
connectAttr "pasted__groupId7.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId8.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId9.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId10.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId11.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId12.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId13.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId14.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId15.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId16.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId17.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId18.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId19.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId20.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId21.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId22.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId23.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId24.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId25.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId26.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId27.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId28.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId29.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId30.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId31.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId32.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId33.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId34.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId35.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId36.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId37.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId38.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId39.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId40.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId41.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId42.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId43.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId44.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId45.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId46.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId47.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId48.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__groupId52.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert9.msg" "pasted__materialInfo9.m";
connectAttr "pasted__deleteComponent13.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyCylinder2.out" "pasted__deleteComponent13.ig";
connectAttr "pasted__lambert11.oc" "pasted__lambert11SG.ss";
connectAttr "pasted__pCylinderShape24.iog.og[0]" "pasted__lambert11SG.dsm" -na;
connectAttr "pasted__pCylinderShape24.ciog.cog[0]" "pasted__lambert11SG.dsm" -na
		;
connectAttr "pasted__groupId53.msg" "pasted__lambert11SG.gn" -na;
connectAttr "pasted__groupId54.msg" "pasted__lambert11SG.gn" -na;
connectAttr "pasted__lambert11SG.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__lambert11.msg" "pasted__materialInfo11.m";
connectAttr "pasted__deleteComponent14.og" "pasted__groupParts7.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyCylinder3.out" "pasted__deleteComponent14.ig";
connectAttr "pasted__lambert13SG.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__lambert13.msg" "pasted__materialInfo13.m";
connectAttr "pasted__lambert13.oc" "pasted__lambert13SG.ss";
connectAttr "pasted__pPrism4Shape.iog" "pasted__lambert13SG.dsm" -na;
connectAttr "cheese_polyCylinder1.out" "cheese_deleteComponent4.ig";
connectAttr "cheese_deleteComponent4.og" "cheese_deleteComponent5.ig";
connectAttr "cheese_deleteComponent5.og" "cheese_deleteComponent6.ig";
connectAttr "cheese_deleteComponent6.og" "cheese_deleteComponent7.ig";
connectAttr "cheese_deleteComponent7.og" "cheese_deleteComponent8.ig";
connectAttr "cheese_deleteComponent8.og" "cheese_deleteComponent9.ig";
connectAttr "cheese_deleteComponent9.og" "cheese_deleteComponent10.ig";
connectAttr "cheese_deleteComponent10.og" "cheese_deleteComponent11.ig";
connectAttr "cheese_deleteComponent11.og" "cheese_deleteComponent12.ig";
connectAttr "cheese_deleteComponent12.og" "cheese_deleteComponent13.ig";
connectAttr "cheese_deleteComponent13.og" "cheese_deleteComponent14.ig";
connectAttr "cheese_deleteComponent14.og" "cheese_deleteComponent15.ig";
connectAttr "cheese_deleteComponent15.og" "cheese_polyExtrudeEdge1.ip";
connectAttr "|cheese_pCylinder1|transform2|pCylinderShape1.wm" "cheese_polyExtrudeEdge1.mp"
		;
connectAttr "cheese_lambert4.oc" "cheese_lambert2SG1.ss";
connectAttr "|cheese_pCylinder1|transform2|pCylinderShape1.iog.og[0]" "cheese_lambert2SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder1|transform2|pCylinderShape1.ciog.cog[0]" "cheese_lambert2SG1.dsm"
		 -na;
connectAttr "cheese_groupId1.msg" "cheese_lambert2SG1.gn" -na;
connectAttr "cheese_groupId2.msg" "cheese_lambert2SG1.gn" -na;
connectAttr "cheese_lambert2SG1.msg" "cheese_materialInfo3.sg";
connectAttr "cheese_lambert4.msg" "cheese_materialInfo3.m";
connectAttr "cheese_polyExtrudeEdge1.out" "cheese_polyTweak1.ip";
connectAttr "cheese_polyTweak1.out" "cheese_polySplit1.ip";
connectAttr "cheese_polySplit1.out" "cheese_polySplit2.ip";
connectAttr "cheese_polySplit2.out" "cheese_groupParts1.ig";
connectAttr "cheese_groupId1.id" "cheese_groupParts1.gi";
connectAttr "polyPipe1.out" "cheese_groupParts2.ig";
connectAttr "cheese_groupId3.id" "cheese_groupParts2.gi";
connectAttr "cheese_phong1.oc" "cheese_phong1SG.ss";
connectAttr "cheese_phong1SG.msg" "cheese_materialInfo4.sg";
connectAttr "cheese_phong1.msg" "cheese_materialInfo4.m";
connectAttr "cheese_lambert5.oc" "cheese_lambert3SG1.ss";
connectAttr "cheese_lambert3SG1.msg" "cheese_materialInfo5.sg";
connectAttr "cheese_lambert5.msg" "cheese_materialInfo5.m";
connectAttr "cheese_lambert6.oc" "cheese_lambert4SG.ss";
connectAttr "cheese_lambert4SG.msg" "cheese_materialInfo6.sg";
connectAttr "cheese_lambert6.msg" "cheese_materialInfo6.m";
connectAttr "cheese_lambert7.oc" "cheese_lambert5SG.ss";
connectAttr "cheese_lambert5SG.msg" "cheese_materialInfo7.sg";
connectAttr "cheese_lambert7.msg" "cheese_materialInfo7.m";
connectAttr "cheese_lambert8.oc" "cheese_lambert6SG.ss";
connectAttr "cheese_lambert6SG.msg" "cheese_materialInfo8.sg";
connectAttr "cheese_lambert8.msg" "cheese_materialInfo8.m";
connectAttr "cheese_lambert9.oc" "cheese_lambert7SG.ss";
connectAttr "cheese_lambert7SG.msg" "cheese_materialInfo9.sg";
connectAttr "cheese_lambert9.msg" "cheese_materialInfo9.m";
connectAttr "cheese_lambert10.oc" "cheese_lambert8SG.ss";
connectAttr "cheese_lambert8SG.msg" "cheese_materialInfo10.sg";
connectAttr "cheese_lambert10.msg" "cheese_materialInfo10.m";
connectAttr "cheese_lambert11.oc" "cheese_lambert9SG.ss";
connectAttr "|cheese_pCylinder2|transform24|pCylinderShape2.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder2|transform24|pCylinderShape2.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder3|transform23|pCylinderShape3.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder3|transform23|pCylinderShape3.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder5|transform22|pCylinderShape5.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder5|transform22|pCylinderShape5.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder6|transform21|pCylinderShape6.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder6|transform21|pCylinderShape6.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder7|transform20|pCylinderShape7.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder7|transform20|pCylinderShape7.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder8|transform19|pCylinderShape8.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder8|transform19|pCylinderShape8.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder9|transform18|pCylinderShape9.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder9|transform18|pCylinderShape9.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder10|transform17|pCylinderShape10.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder10|transform17|pCylinderShape10.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder11|transform16|pCylinderShape11.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder11|transform16|pCylinderShape11.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder12|transform15|pCylinderShape12.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder12|transform15|pCylinderShape12.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder13|transform14|pCylinderShape13.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder13|transform14|pCylinderShape13.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder14|transform13|pCylinderShape14.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder14|transform13|pCylinderShape14.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder15|transform12|pCylinderShape15.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder15|transform12|pCylinderShape15.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder16|transform11|pCylinderShape16.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder16|transform11|pCylinderShape16.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder17|transform10|pCylinderShape17.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder17|transform10|pCylinderShape17.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder18|transform9|pCylinderShape18.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder18|transform9|pCylinderShape18.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder19|transform8|pCylinderShape19.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder19|transform8|pCylinderShape19.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder20|transform7|pCylinderShape20.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder20|transform7|pCylinderShape20.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder21|transform6|pCylinderShape21.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder21|transform6|pCylinderShape21.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder22|transform5|pCylinderShape22.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder22|transform5|pCylinderShape22.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder23|transform4|pCylinderShape23.iog.og[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder23|transform4|pCylinderShape23.ciog.cog[0]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "|cheese_pPrism3|transform27|pPrism3Shape.iog.og[1]" "cheese_lambert9SG.dsm"
		 -na;
connectAttr "cheese_groupId7.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId8.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId9.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId10.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId11.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId12.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId13.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId14.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId15.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId16.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId17.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId18.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId19.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId20.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId21.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId22.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId23.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId24.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId25.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId26.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId27.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId28.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId29.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId30.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId31.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId32.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId33.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId34.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId35.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId36.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId37.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId38.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId39.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId40.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId41.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId42.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId43.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId44.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId45.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId46.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId47.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId48.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_groupId52.msg" "cheese_lambert9SG.gn" -na;
connectAttr "cheese_lambert9SG.msg" "cheese_materialInfo11.sg";
connectAttr "cheese_lambert11.msg" "cheese_materialInfo11.m";
connectAttr "cheese_polyCylinder2.out" "cheese_deleteComponent16.ig";
connectAttr "|cheese_pPrism1|transform25|pPrismShape1.o" "cheese_polyUnite2.ip[0]"
		;
connectAttr "|cheese_pCylinder2|transform24|pCylinderShape2.o" "cheese_polyUnite2.ip[1]"
		;
connectAttr "|cheese_pCylinder3|transform23|pCylinderShape3.o" "cheese_polyUnite2.ip[2]"
		;
connectAttr "|cheese_pCylinder5|transform22|pCylinderShape5.o" "cheese_polyUnite2.ip[3]"
		;
connectAttr "|cheese_pCylinder6|transform21|pCylinderShape6.o" "cheese_polyUnite2.ip[4]"
		;
connectAttr "|cheese_pCylinder7|transform20|pCylinderShape7.o" "cheese_polyUnite2.ip[5]"
		;
connectAttr "|cheese_pCylinder8|transform19|pCylinderShape8.o" "cheese_polyUnite2.ip[6]"
		;
connectAttr "|cheese_pCylinder9|transform18|pCylinderShape9.o" "cheese_polyUnite2.ip[7]"
		;
connectAttr "|cheese_pCylinder10|transform17|pCylinderShape10.o" "cheese_polyUnite2.ip[8]"
		;
connectAttr "|cheese_pCylinder11|transform16|pCylinderShape11.o" "cheese_polyUnite2.ip[9]"
		;
connectAttr "|cheese_pCylinder12|transform15|pCylinderShape12.o" "cheese_polyUnite2.ip[10]"
		;
connectAttr "|cheese_pCylinder13|transform14|pCylinderShape13.o" "cheese_polyUnite2.ip[11]"
		;
connectAttr "|cheese_pCylinder14|transform13|pCylinderShape14.o" "cheese_polyUnite2.ip[12]"
		;
connectAttr "|cheese_pCylinder15|transform12|pCylinderShape15.o" "cheese_polyUnite2.ip[13]"
		;
connectAttr "|cheese_pCylinder16|transform11|pCylinderShape16.o" "cheese_polyUnite2.ip[14]"
		;
connectAttr "|cheese_pCylinder17|transform10|pCylinderShape17.o" "cheese_polyUnite2.ip[15]"
		;
connectAttr "|cheese_pCylinder18|transform9|pCylinderShape18.o" "cheese_polyUnite2.ip[16]"
		;
connectAttr "|cheese_pCylinder19|transform8|pCylinderShape19.o" "cheese_polyUnite2.ip[17]"
		;
connectAttr "|cheese_pCylinder20|transform7|pCylinderShape20.o" "cheese_polyUnite2.ip[18]"
		;
connectAttr "|cheese_pCylinder21|transform6|pCylinderShape21.o" "cheese_polyUnite2.ip[19]"
		;
connectAttr "|cheese_pCylinder22|transform5|pCylinderShape22.o" "cheese_polyUnite2.ip[20]"
		;
connectAttr "|cheese_pCylinder23|transform4|pCylinderShape23.o" "cheese_polyUnite2.ip[21]"
		;
connectAttr "|cheese_pPrism2|transform3|pPrismShape2.o" "cheese_polyUnite2.ip[22]"
		;
connectAttr "|cheese_pPrism1|transform25|pPrismShape1.wm" "cheese_polyUnite2.im[0]"
		;
connectAttr "|cheese_pCylinder2|transform24|pCylinderShape2.wm" "cheese_polyUnite2.im[1]"
		;
connectAttr "|cheese_pCylinder3|transform23|pCylinderShape3.wm" "cheese_polyUnite2.im[2]"
		;
connectAttr "|cheese_pCylinder5|transform22|pCylinderShape5.wm" "cheese_polyUnite2.im[3]"
		;
connectAttr "|cheese_pCylinder6|transform21|pCylinderShape6.wm" "cheese_polyUnite2.im[4]"
		;
connectAttr "|cheese_pCylinder7|transform20|pCylinderShape7.wm" "cheese_polyUnite2.im[5]"
		;
connectAttr "|cheese_pCylinder8|transform19|pCylinderShape8.wm" "cheese_polyUnite2.im[6]"
		;
connectAttr "|cheese_pCylinder9|transform18|pCylinderShape9.wm" "cheese_polyUnite2.im[7]"
		;
connectAttr "|cheese_pCylinder10|transform17|pCylinderShape10.wm" "cheese_polyUnite2.im[8]"
		;
connectAttr "|cheese_pCylinder11|transform16|pCylinderShape11.wm" "cheese_polyUnite2.im[9]"
		;
connectAttr "|cheese_pCylinder12|transform15|pCylinderShape12.wm" "cheese_polyUnite2.im[10]"
		;
connectAttr "|cheese_pCylinder13|transform14|pCylinderShape13.wm" "cheese_polyUnite2.im[11]"
		;
connectAttr "|cheese_pCylinder14|transform13|pCylinderShape14.wm" "cheese_polyUnite2.im[12]"
		;
connectAttr "|cheese_pCylinder15|transform12|pCylinderShape15.wm" "cheese_polyUnite2.im[13]"
		;
connectAttr "|cheese_pCylinder16|transform11|pCylinderShape16.wm" "cheese_polyUnite2.im[14]"
		;
connectAttr "|cheese_pCylinder17|transform10|pCylinderShape17.wm" "cheese_polyUnite2.im[15]"
		;
connectAttr "|cheese_pCylinder18|transform9|pCylinderShape18.wm" "cheese_polyUnite2.im[16]"
		;
connectAttr "|cheese_pCylinder19|transform8|pCylinderShape19.wm" "cheese_polyUnite2.im[17]"
		;
connectAttr "|cheese_pCylinder20|transform7|pCylinderShape20.wm" "cheese_polyUnite2.im[18]"
		;
connectAttr "|cheese_pCylinder21|transform6|pCylinderShape21.wm" "cheese_polyUnite2.im[19]"
		;
connectAttr "|cheese_pCylinder22|transform5|pCylinderShape22.wm" "cheese_polyUnite2.im[20]"
		;
connectAttr "|cheese_pCylinder23|transform4|pCylinderShape23.wm" "cheese_polyUnite2.im[21]"
		;
connectAttr "|cheese_pPrism2|transform3|pPrismShape2.wm" "cheese_polyUnite2.im[22]"
		;
connectAttr "cheese_polyPrism1.out" "cheese_groupParts3.ig";
connectAttr "cheese_groupId5.id" "cheese_groupParts3.gi";
connectAttr "cheese_deleteComponent16.og" "cheese_groupParts4.ig";
connectAttr "cheese_groupId7.id" "cheese_groupParts4.gi";
connectAttr "cheese_polyUnite2.out" "cheese_groupParts5.ig";
connectAttr "cheese_groupId51.id" "cheese_groupParts5.gi";
connectAttr "cheese_groupParts5.og" "cheese_groupParts6.ig";
connectAttr "cheese_groupId52.id" "cheese_groupParts6.gi";
connectAttr "cheese_polyCylinder3.out" "cheese_deleteComponent17.ig";
connectAttr "cheese_lambert12.oc" "cheese_lambert10SG.ss";
connectAttr "cheese_lambert10SG.msg" "cheese_materialInfo12.sg";
connectAttr "cheese_lambert12.msg" "cheese_materialInfo12.m";
connectAttr "cheese_lambert13.oc" "cheese_lambert11SG.ss";
connectAttr "|cheese_pCylinder24|transform26|pCylinderShape24.iog.og[0]" "cheese_lambert11SG.dsm"
		 -na;
connectAttr "|cheese_pCylinder24|transform26|pCylinderShape24.ciog.cog[0]" "cheese_lambert11SG.dsm"
		 -na;
connectAttr "cheese_groupId53.msg" "cheese_lambert11SG.gn" -na;
connectAttr "cheese_groupId54.msg" "cheese_lambert11SG.gn" -na;
connectAttr "cheese_lambert11SG.msg" "cheese_materialInfo13.sg";
connectAttr "cheese_lambert13.msg" "cheese_materialInfo13.m";
connectAttr "cheese_deleteComponent17.og" "cheese_groupParts7.ig";
connectAttr "cheese_groupId53.id" "cheese_groupParts7.gi";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo15.sg";
connectAttr "lambert14.msg" "materialInfo15.m";
connectAttr "cheese_polyCylinder4.out" "cheese_deleteComponent18.ig";
connectAttr "cheese_deleteComponent18.og" "cheese_deleteComponent19.ig";
connectAttr "cheese_deleteComponent19.og" "cheese_deleteComponent20.ig";
connectAttr "cheese_deleteComponent20.og" "cheese_deleteComponent21.ig";
connectAttr "cheese_deleteComponent21.og" "cheese_deleteComponent22.ig";
connectAttr "cheese_deleteComponent22.og" "cheese_deleteComponent23.ig";
connectAttr "cheese_deleteComponent23.og" "cheese_deleteComponent24.ig";
connectAttr "cheese_deleteComponent24.og" "cheese_deleteComponent25.ig";
connectAttr "cheese_deleteComponent25.og" "cheese_deleteComponent26.ig";
connectAttr "cheese_deleteComponent26.og" "cheese_deleteComponent27.ig";
connectAttr "cheese_deleteComponent27.og" "cheese_deleteComponent28.ig";
connectAttr "cheese_deleteComponent28.og" "cheese_deleteComponent29.ig";
connectAttr "cheese_deleteComponent29.og" "cheese_polyExtrudeEdge2.ip";
connectAttr "|cheese_pCylinder25|transform2|pCylinderShape1.wm" "cheese_polyExtrudeEdge2.mp"
		;
connectAttr "cheese_lambert14.oc" "cheese_lambert2SG2.ss";
connectAttr "|cheese_pCylinder25|transform2|pCylinderShape1.iog.og[0]" "cheese_lambert2SG2.dsm"
		 -na;
connectAttr "|cheese_pCylinder25|transform2|pCylinderShape1.ciog.cog[0]" "cheese_lambert2SG2.dsm"
		 -na;
connectAttr "cheese_groupId55.msg" "cheese_lambert2SG2.gn" -na;
connectAttr "cheese_groupId56.msg" "cheese_lambert2SG2.gn" -na;
connectAttr "cheese_lambert2SG2.msg" "cheese_materialInfo14.sg";
connectAttr "cheese_lambert14.msg" "cheese_materialInfo14.m";
connectAttr "cheese_polyExtrudeEdge2.out" "cheese_polyTweak2.ip";
connectAttr "cheese_polyTweak2.out" "cheese_polySplit3.ip";
connectAttr "cheese_polySplit3.out" "cheese_polySplit4.ip";
connectAttr "cheese_polySplit4.out" "cheese_groupParts8.ig";
connectAttr "cheese_groupId55.id" "cheese_groupParts8.gi";
connectAttr "cheese_polyPipe2.out" "cheese_groupParts9.ig";
connectAttr "cheese_groupId57.id" "cheese_groupParts9.gi";
connectAttr "cheese_phong2.oc" "cheese_phong1SG1.ss";
connectAttr "cheese_phong1SG1.msg" "cheese_materialInfo15.sg";
connectAttr "cheese_phong2.msg" "cheese_materialInfo15.m";
connectAttr "cheese_lambert15.oc" "cheese_lambert3SG2.ss";
connectAttr "cheese_lambert3SG2.msg" "cheese_materialInfo16.sg";
connectAttr "cheese_lambert15.msg" "cheese_materialInfo16.m";
connectAttr "cheese_lambert16.oc" "cheese_lambert4SG1.ss";
connectAttr "cheese_lambert4SG1.msg" "cheese_materialInfo17.sg";
connectAttr "cheese_lambert16.msg" "cheese_materialInfo17.m";
connectAttr "cheese_lambert17.oc" "cheese_lambert5SG1.ss";
connectAttr "cheese_lambert5SG1.msg" "cheese_materialInfo18.sg";
connectAttr "cheese_lambert17.msg" "cheese_materialInfo18.m";
connectAttr "cheese_lambert18.oc" "cheese_lambert6SG1.ss";
connectAttr "cheese_lambert6SG1.msg" "cheese_materialInfo19.sg";
connectAttr "cheese_lambert18.msg" "cheese_materialInfo19.m";
connectAttr "cheese_lambert19.oc" "cheese_lambert7SG1.ss";
connectAttr "cheese_lambert7SG1.msg" "cheese_materialInfo20.sg";
connectAttr "cheese_lambert19.msg" "cheese_materialInfo20.m";
connectAttr "cheese_lambert20.oc" "cheese_lambert8SG1.ss";
connectAttr "cheese_lambert8SG1.msg" "cheese_materialInfo21.sg";
connectAttr "cheese_lambert20.msg" "cheese_materialInfo21.m";
connectAttr "cheese_lambert21.oc" "cheese_lambert9SG1.ss";
connectAttr "|cheese_pCylinder26|transform24|pCylinderShape2.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder26|transform24|pCylinderShape2.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder27|transform23|pCylinderShape3.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder27|transform23|pCylinderShape3.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder28|transform22|pCylinderShape5.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder28|transform22|pCylinderShape5.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder29|transform21|pCylinderShape6.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder29|transform21|pCylinderShape6.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder30|transform20|pCylinderShape7.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder30|transform20|pCylinderShape7.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder31|transform19|pCylinderShape8.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder31|transform19|pCylinderShape8.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder32|transform18|pCylinderShape9.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder32|transform18|pCylinderShape9.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder33|transform17|pCylinderShape10.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder33|transform17|pCylinderShape10.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder34|transform16|pCylinderShape11.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder34|transform16|pCylinderShape11.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder35|transform15|pCylinderShape12.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder35|transform15|pCylinderShape12.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder36|transform14|pCylinderShape13.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder36|transform14|pCylinderShape13.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder37|transform13|pCylinderShape14.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder37|transform13|pCylinderShape14.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder38|transform12|pCylinderShape15.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder38|transform12|pCylinderShape15.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder39|transform11|pCylinderShape16.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder39|transform11|pCylinderShape16.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder40|transform10|pCylinderShape17.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder40|transform10|pCylinderShape17.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder41|transform9|pCylinderShape18.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder41|transform9|pCylinderShape18.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder42|transform8|pCylinderShape19.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder42|transform8|pCylinderShape19.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder43|transform7|pCylinderShape20.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder43|transform7|pCylinderShape20.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder44|transform6|pCylinderShape21.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder44|transform6|pCylinderShape21.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder45|transform5|pCylinderShape22.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder45|transform5|pCylinderShape22.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder46|transform4|pCylinderShape23.iog.og[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder46|transform4|pCylinderShape23.ciog.cog[0]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "|cheese_pPrism6|transform27|pPrism3Shape.iog.og[1]" "cheese_lambert9SG1.dsm"
		 -na;
connectAttr "cheese_groupId61.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId62.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId63.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId64.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId65.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId66.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId67.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId68.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId69.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId70.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId71.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId72.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId73.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId74.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId75.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId76.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId77.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId78.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId79.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId80.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId81.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId82.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId83.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId84.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId85.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId86.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId87.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId88.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId89.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId90.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId91.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId92.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId93.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId94.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId95.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId96.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId97.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId98.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId99.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId100.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId101.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId102.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_groupId106.msg" "cheese_lambert9SG1.gn" -na;
connectAttr "cheese_lambert9SG1.msg" "cheese_materialInfo22.sg";
connectAttr "cheese_lambert21.msg" "cheese_materialInfo22.m";
connectAttr "cheese_polyCylinder5.out" "cheese_deleteComponent30.ig";
connectAttr "|cheese_pPrism4|transform25|pPrismShape1.o" "cheese_polyUnite3.ip[0]"
		;
connectAttr "|cheese_pCylinder26|transform24|pCylinderShape2.o" "cheese_polyUnite3.ip[1]"
		;
connectAttr "|cheese_pCylinder27|transform23|pCylinderShape3.o" "cheese_polyUnite3.ip[2]"
		;
connectAttr "|cheese_pCylinder28|transform22|pCylinderShape5.o" "cheese_polyUnite3.ip[3]"
		;
connectAttr "|cheese_pCylinder29|transform21|pCylinderShape6.o" "cheese_polyUnite3.ip[4]"
		;
connectAttr "|cheese_pCylinder30|transform20|pCylinderShape7.o" "cheese_polyUnite3.ip[5]"
		;
connectAttr "|cheese_pCylinder31|transform19|pCylinderShape8.o" "cheese_polyUnite3.ip[6]"
		;
connectAttr "|cheese_pCylinder32|transform18|pCylinderShape9.o" "cheese_polyUnite3.ip[7]"
		;
connectAttr "|cheese_pCylinder33|transform17|pCylinderShape10.o" "cheese_polyUnite3.ip[8]"
		;
connectAttr "|cheese_pCylinder34|transform16|pCylinderShape11.o" "cheese_polyUnite3.ip[9]"
		;
connectAttr "|cheese_pCylinder35|transform15|pCylinderShape12.o" "cheese_polyUnite3.ip[10]"
		;
connectAttr "|cheese_pCylinder36|transform14|pCylinderShape13.o" "cheese_polyUnite3.ip[11]"
		;
connectAttr "|cheese_pCylinder37|transform13|pCylinderShape14.o" "cheese_polyUnite3.ip[12]"
		;
connectAttr "|cheese_pCylinder38|transform12|pCylinderShape15.o" "cheese_polyUnite3.ip[13]"
		;
connectAttr "|cheese_pCylinder39|transform11|pCylinderShape16.o" "cheese_polyUnite3.ip[14]"
		;
connectAttr "|cheese_pCylinder40|transform10|pCylinderShape17.o" "cheese_polyUnite3.ip[15]"
		;
connectAttr "|cheese_pCylinder41|transform9|pCylinderShape18.o" "cheese_polyUnite3.ip[16]"
		;
connectAttr "|cheese_pCylinder42|transform8|pCylinderShape19.o" "cheese_polyUnite3.ip[17]"
		;
connectAttr "|cheese_pCylinder43|transform7|pCylinderShape20.o" "cheese_polyUnite3.ip[18]"
		;
connectAttr "|cheese_pCylinder44|transform6|pCylinderShape21.o" "cheese_polyUnite3.ip[19]"
		;
connectAttr "|cheese_pCylinder45|transform5|pCylinderShape22.o" "cheese_polyUnite3.ip[20]"
		;
connectAttr "|cheese_pCylinder46|transform4|pCylinderShape23.o" "cheese_polyUnite3.ip[21]"
		;
connectAttr "|cheese_pPrism5|transform3|pPrismShape2.o" "cheese_polyUnite3.ip[22]"
		;
connectAttr "|cheese_pPrism4|transform25|pPrismShape1.wm" "cheese_polyUnite3.im[0]"
		;
connectAttr "|cheese_pCylinder26|transform24|pCylinderShape2.wm" "cheese_polyUnite3.im[1]"
		;
connectAttr "|cheese_pCylinder27|transform23|pCylinderShape3.wm" "cheese_polyUnite3.im[2]"
		;
connectAttr "|cheese_pCylinder28|transform22|pCylinderShape5.wm" "cheese_polyUnite3.im[3]"
		;
connectAttr "|cheese_pCylinder29|transform21|pCylinderShape6.wm" "cheese_polyUnite3.im[4]"
		;
connectAttr "|cheese_pCylinder30|transform20|pCylinderShape7.wm" "cheese_polyUnite3.im[5]"
		;
connectAttr "|cheese_pCylinder31|transform19|pCylinderShape8.wm" "cheese_polyUnite3.im[6]"
		;
connectAttr "|cheese_pCylinder32|transform18|pCylinderShape9.wm" "cheese_polyUnite3.im[7]"
		;
connectAttr "|cheese_pCylinder33|transform17|pCylinderShape10.wm" "cheese_polyUnite3.im[8]"
		;
connectAttr "|cheese_pCylinder34|transform16|pCylinderShape11.wm" "cheese_polyUnite3.im[9]"
		;
connectAttr "|cheese_pCylinder35|transform15|pCylinderShape12.wm" "cheese_polyUnite3.im[10]"
		;
connectAttr "|cheese_pCylinder36|transform14|pCylinderShape13.wm" "cheese_polyUnite3.im[11]"
		;
connectAttr "|cheese_pCylinder37|transform13|pCylinderShape14.wm" "cheese_polyUnite3.im[12]"
		;
connectAttr "|cheese_pCylinder38|transform12|pCylinderShape15.wm" "cheese_polyUnite3.im[13]"
		;
connectAttr "|cheese_pCylinder39|transform11|pCylinderShape16.wm" "cheese_polyUnite3.im[14]"
		;
connectAttr "|cheese_pCylinder40|transform10|pCylinderShape17.wm" "cheese_polyUnite3.im[15]"
		;
connectAttr "|cheese_pCylinder41|transform9|pCylinderShape18.wm" "cheese_polyUnite3.im[16]"
		;
connectAttr "|cheese_pCylinder42|transform8|pCylinderShape19.wm" "cheese_polyUnite3.im[17]"
		;
connectAttr "|cheese_pCylinder43|transform7|pCylinderShape20.wm" "cheese_polyUnite3.im[18]"
		;
connectAttr "|cheese_pCylinder44|transform6|pCylinderShape21.wm" "cheese_polyUnite3.im[19]"
		;
connectAttr "|cheese_pCylinder45|transform5|pCylinderShape22.wm" "cheese_polyUnite3.im[20]"
		;
connectAttr "|cheese_pCylinder46|transform4|pCylinderShape23.wm" "cheese_polyUnite3.im[21]"
		;
connectAttr "|cheese_pPrism5|transform3|pPrismShape2.wm" "cheese_polyUnite3.im[22]"
		;
connectAttr "cheese_polyPrism2.out" "cheese_groupParts10.ig";
connectAttr "cheese_groupId59.id" "cheese_groupParts10.gi";
connectAttr "cheese_deleteComponent30.og" "cheese_groupParts11.ig";
connectAttr "cheese_groupId61.id" "cheese_groupParts11.gi";
connectAttr "cheese_polyUnite3.out" "cheese_groupParts12.ig";
connectAttr "cheese_groupId105.id" "cheese_groupParts12.gi";
connectAttr "cheese_groupParts12.og" "cheese_groupParts13.ig";
connectAttr "cheese_groupId106.id" "cheese_groupParts13.gi";
connectAttr "cheese_polyCylinder6.out" "cheese_deleteComponent31.ig";
connectAttr "cheese_lambert22.oc" "cheese_lambert10SG1.ss";
connectAttr "cheese_lambert10SG1.msg" "cheese_materialInfo23.sg";
connectAttr "cheese_lambert22.msg" "cheese_materialInfo23.m";
connectAttr "cheese_lambert23.oc" "cheese_lambert11SG1.ss";
connectAttr "|cheese_pCylinder47|transform26|pCylinderShape24.iog.og[0]" "cheese_lambert11SG1.dsm"
		 -na;
connectAttr "|cheese_pCylinder47|transform26|pCylinderShape24.ciog.cog[0]" "cheese_lambert11SG1.dsm"
		 -na;
connectAttr "cheese_groupId107.msg" "cheese_lambert11SG1.gn" -na;
connectAttr "cheese_groupId108.msg" "cheese_lambert11SG1.gn" -na;
connectAttr "cheese_lambert11SG1.msg" "cheese_materialInfo24.sg";
connectAttr "cheese_lambert23.msg" "cheese_materialInfo24.m";
connectAttr "cheese_deleteComponent31.og" "cheese_groupParts14.ig";
connectAttr "cheese_groupId107.id" "cheese_groupParts14.gi";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "lambert16.msg" "materialInfo16.m";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyCloseBorder1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMirror1.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent18.og" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polySplitRing4.out" "deleteComponent17.ig";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "pCubeShape2.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo17.sg";
connectAttr "phongE1.msg" "materialInfo17.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_phong1SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "cheese_phong1SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert7SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert10SG1.pa" ":renderPartition.st" -na;
connectAttr "cheese_lambert11SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "cheese_lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|cheese_pPipe1|transform1|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPipe1|transform1|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPrism1|transform25|pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPrism1|transform25|pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPrism2|transform3|pPrismShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPrism2|transform3|pPrismShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPrism3|transform27|pPrism3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPrismShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPrismShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPrism3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe1|transform1|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe1|transform1|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism1|transform25|pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism1|transform25|pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism2|transform3|pPrismShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism2|transform3|pPrismShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism3|transform27|pPrism3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPipe2|transform1|pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPipe2|transform1|pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism4|transform25|pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism4|transform25|pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism5|transform3|pPrismShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism5|transform3|pPrismShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheese_pPrism6|transform27|pPrism3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "cheese_groupId105.msg" ":initialShadingGroup.gn" -na;
// End of mouse trap.ma
