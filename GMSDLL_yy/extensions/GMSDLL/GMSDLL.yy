{
    "id": "897059ab-6c2a-4b63-a648-db09480cff45",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "GMSDLL",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 113497714299118,
    "date": "2019-34-12 01:12:29",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "bac80d6c-a2e2-445c-9d9d-6141adb131a5",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "GMSDLL.dll",
            "final": "",
            "functions": [
                {
                    "id": "96869bdd-1917-c294-dbf1-ad192042bb6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GMSDLL_init_raw",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "GMSDLL_init_raw",
                    "returnType": 1
                },
                {
                    "id": "aeedd874-3eb2-f254-6bc2-26c9c886230c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "add_ints_raw",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "add_ints_raw",
                    "returnType": 2
                },
                {
                    "id": "c3d3ce88-7f71-a4c1-173d-52e6df8eee3e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "add_int64s_raw",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "add_int64s_raw",
                    "returnType": 2
                },
                {
                    "id": "c2c370a1-254a-80f8-e73d-d3c436a85b8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "lenof_raw",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "lenof_raw",
                    "returnType": 2
                },
                {
                    "id": "3c2c3177-5d53-863e-8ea4-16a2982422f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "greet_raw",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "greet_raw",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\GMSDLL.dll",
            "uncompress": false
        },
        {
            "id": "7cc73678-e3b5-432b-8372-a1d5779ceb4b",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "GMSDLL.gml",
            "final": "",
            "functions": [
                {
                    "id": "5a4a5711-808e-5b58-ac86-8f3b01064497",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GMSDLL_init",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "GMSDLL_init",
                    "returnType": 2
                },
                {
                    "id": "2d3d2066-1917-c22f-715b-bc08369f77a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "GMSDLL_prepare_buffer",
                    "help": "GMSDLL_prepare_buffer(size:int)->buffer~",
                    "hidden": false,
                    "kind": 2,
                    "name": "GMSDLL_prepare_buffer",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\gml.gml",
            "uncompress": false
        },
        {
            "id": "962d9a80-fb98-4072-93ea-c79e5ae6f0f4",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": -1,
            "filename": "autogen.gml",
            "final": "",
            "functions": [
                {
                    "id": "be2546e8-dd30-adef-a8fe-630c275182e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "add_ints",
                    "help": "add_ints(a:int, b:int)->int",
                    "hidden": false,
                    "kind": 2,
                    "name": "add_ints",
                    "returnType": 2
                },
                {
                    "id": "e2e98adb-1d30-521c-9d76-18b10cf7e45b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "add_int64s",
                    "help": "add_int64s(a:int, b:int)->int",
                    "hidden": false,
                    "kind": 2,
                    "name": "add_int64s",
                    "returnType": 2
                },
                {
                    "id": "69796422-2a24-f16b-4268-f84c73bd22f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "lenof",
                    "help": "lenof(s:string)->int",
                    "hidden": false,
                    "kind": 2,
                    "name": "lenof",
                    "returnType": 2
                },
                {
                    "id": "c7bcdf53-fd30-8fcf-ad32-347e2942b14a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "greet",
                    "help": "greet()",
                    "hidden": false,
                    "kind": 2,
                    "name": "greet",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\autogen.gml",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "Proprietary",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "supportedTargets": 113497714299118,
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.0.0"
}