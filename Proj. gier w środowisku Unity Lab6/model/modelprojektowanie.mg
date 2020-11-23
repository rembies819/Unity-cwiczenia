{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2020.1.1",
        "fileVersion": "1.1",
        "nodesVersions": {
            "DepthMapFilter": "3.0",
            "Texturing": "5.0",
            "FeatureMatching": "2.0",
            "StructureFromMotion": "2.0",
            "DepthMap": "2.0",
            "FeatureExtraction": "1.1",
            "Meshing": "6.0",
            "CameraInit": "3.0",
            "ImageMatching": "2.0",
            "PrepareDenseScene": "3.0",
            "MeshFiltering": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "97aec57fe090f4fd5583ab937c30199e48641e2d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 47946349,
                        "poseId": 47946349,
                        "path": "C:/Users/adamr/Desktop/model/126816858_375370637089377_720279944487210137_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 78449070,
                        "poseId": 78449070,
                        "path": "C:/Users/adamr/Desktop/model/126863601_186939336407614_1196729071313388462_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 288479849,
                        "poseId": 288479849,
                        "path": "C:/Users/adamr/Desktop/model/126904353_2444214682552456_2215548409300772218_n(1).jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 358114256,
                        "poseId": 358114256,
                        "path": "C:/Users/adamr/Desktop/model/126816465_1013941525775500_1896358854784730174_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 462772881,
                        "poseId": 462772881,
                        "path": "C:/Users/adamr/Desktop/model/126906271_187437722957319_1409839607656921164_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 522045619,
                        "poseId": 522045619,
                        "path": "C:/Users/adamr/Desktop/model/126860408_129616982032155_2083847048885398194_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 700605127,
                        "poseId": 700605127,
                        "path": "C:/Users/adamr/Desktop/model/126984478_2725717104359159_719794302819938711_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 728276384,
                        "poseId": 728276384,
                        "path": "C:/Users/adamr/Desktop/model/126843678_822822725175519_4197744799990824419_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 952202152,
                        "poseId": 952202152,
                        "path": "C:/Users/adamr/Desktop/model/126857464_677111696338020_5040875854186444216_n(1).jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 959960233,
                        "poseId": 959960233,
                        "path": "C:/Users/adamr/Desktop/model/126909371_429620704863490_4880124137292171600_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 989322810,
                        "poseId": 989322810,
                        "path": "C:/Users/adamr/Desktop/model/126899882_940975863095696_6974555702460738047_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1033373473,
                        "poseId": 1033373473,
                        "path": "C:/Users/adamr/Desktop/model/126945214_728762244428684_3199182853499645218_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1049723323,
                        "poseId": 1049723323,
                        "path": "C:/Users/adamr/Desktop/model/127253632_375799140199210_9045385518571437107_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1054463537,
                        "poseId": 1054463537,
                        "path": "C:/Users/adamr/Desktop/model/126948780_444534206948646_834323365797266253_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1055060459,
                        "poseId": 1055060459,
                        "path": "C:/Users/adamr/Desktop/model/126940665_714782342789627_2925589311135684365_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1157497499,
                        "poseId": 1157497499,
                        "path": "C:/Users/adamr/Desktop/model/126903078_1067077167048825_8491695647967973447_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1255052538,
                        "poseId": 1255052538,
                        "path": "C:/Users/adamr/Desktop/model/126947806_416845559702177_8231050670675812421_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1271594661,
                        "poseId": 1271594661,
                        "path": "C:/Users/adamr/Desktop/model/126873353_1301679546833005_4629859933774325564_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1316868538,
                        "poseId": 1316868538,
                        "path": "C:/Users/adamr/Desktop/model/126803586_864651740973134_485030944646039186_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1328823821,
                        "poseId": 1328823821,
                        "path": "C:/Users/adamr/Desktop/model/126906293_376702910250946_6066612752441536166_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1412190849,
                        "poseId": 1412190849,
                        "path": "C:/Users/adamr/Desktop/model/126859372_1158491797881119_2674130966249819407_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1455135940,
                        "poseId": 1455135940,
                        "path": "C:/Users/adamr/Desktop/model/126865651_195208095517496_4609465686494007394_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1478884387,
                        "poseId": 1478884387,
                        "path": "C:/Users/adamr/Desktop/model/126949242_1050880175357927_8096989747134670521_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1559768425,
                        "poseId": 1559768425,
                        "path": "C:/Users/adamr/Desktop/model/126903078_3784798351550598_7879711696397043858_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1625282765,
                        "poseId": 1625282765,
                        "path": "C:/Users/adamr/Desktop/model/127034463_108470517675374_4875680288075450742_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1642236225,
                        "poseId": 1642236225,
                        "path": "C:/Users/adamr/Desktop/model/127165333_212773706912123_5730900525241790192_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1681010432,
                        "poseId": 1681010432,
                        "path": "C:/Users/adamr/Desktop/model/127471984_1599217603614783_5421712584235413184_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1868875671,
                        "poseId": 1868875671,
                        "path": "C:/Users/adamr/Desktop/model/127212851_413771473128447_8537009724236952763_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2004098830,
                        "poseId": 2004098830,
                        "path": "C:/Users/adamr/Desktop/model/126898496_422240575654501_8849552302877707623_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2043528686,
                        "poseId": 2043528686,
                        "path": "C:/Users/adamr/Desktop/model/126904353_2444214682552456_2215548409300772218_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2064943595,
                        "poseId": 2064943595,
                        "path": "C:/Users/adamr/Desktop/model/126907305_424772988553171_907838436736946131_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2101519230,
                        "poseId": 2101519230,
                        "path": "C:/Users/adamr/Desktop/model/127238438_1051920971955212_3292786152703135355_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2112039065,
                        "poseId": 2112039065,
                        "path": "C:/Users/adamr/Desktop/model/126857464_677111696338020_5040875854186444216_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2123400983,
                        "poseId": 2123400983,
                        "path": "C:/Users/adamr/Desktop/model/126963200_667224897324535_5229047961856639355_n.jpg",
                        "intrinsicId": 3636014351,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 3636014351,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2414.213562373095,
                        "type": "radial3",
                        "width": 1488,
                        "height": 2000,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.744,
                        "serialNumber": "C:/Users/adamr/Desktop/model",
                        "principalPoint": {
                            "x": 744.0,
                            "y": 1000.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\adamr\\Desktop\\Meshroom-2020.1.1-win64\\Meshroom-2020.1.1\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "4eaf5481719c225ae82d7f78bd4a054b085ad51b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                310,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "45bf1c2b24a92a379f6f6cc8f3743441821bd3f9"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\adamr\\Desktop\\Meshroom-2020.1.1-win64\\Meshroom-2020.1.1\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                465,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 34,
                "split": 2
            },
            "uids": {
                "0": "ff33328a827915d6e89d23980f577be836cdd881"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                620,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "593386d764658876097ff6ce205b18306f624e95"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
                    "sift"
                ],
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                775,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 34,
                "split": 1
            },
            "uids": {
                "0": "617380854be228f74a0ceef3e32093cd13be9716"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                930,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 34,
                "split": 12
            },
            "uids": {
                "0": "35dcb612e50e634fff0b40f0ce46e4f28dee6d16"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1085,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 34,
                "split": 4
            },
            "uids": {
                "0": "dcfe723568e1a2818e7c09734e5b6a60546a481f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1240,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "f6a63d9195a0855bc50cdd283ff1eb51f015c79c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "addLandmarksToTheDensePointCloud": false,
                "colorizeOutput": false,
                "saveRawDensePointCloud": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1395,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "0869f7b8cb95ca035b7ecac2762adac01ff1890b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": false,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1550,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "5e514720654a094aee4aa8fdb93c28bc54657794"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}