{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 113497714299118,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2019-12-12T01:34:29",
  "license": "Proprietary",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"GMSDLL.dll","origname":"extensions\\GMSDLL.dll","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"GMSDLL_init_raw","kind":11,"help":"","hidden":true,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"GMSDLL_init_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"add_ints_raw","kind":11,"help":"","hidden":true,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"add_ints_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"add_int64s_raw","kind":11,"help":"","hidden":true,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"add_int64s_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"lenof_raw","kind":11,"help":"","hidden":true,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"lenof_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"greet_raw","kind":11,"help":"","hidden":true,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"greet_raw","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        
      ],"ProxyFiles":[
        {"name":"GMSDLL_x64.dll","tags":[],"resourceVersion":"1.0","resourceType":"GMProxyFile","TargetMask":6,},
      ],"copyToTargets":9223372036854775807,"order":[
        {"name":"GMSDLL_init_raw","path":"extensions/GMSDLL/GMSDLL.yy",},
        {"name":"add_ints_raw","path":"extensions/GMSDLL/GMSDLL.yy",},
        {"name":"add_int64s_raw","path":"extensions/GMSDLL/GMSDLL.yy",},
        {"name":"lenof_raw","path":"extensions/GMSDLL/GMSDLL.yy",},
        {"name":"greet_raw","path":"extensions/GMSDLL/GMSDLL.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"GMSDLL.gml","origname":"extensions\\gml.gml","init":"GMSDLL_init","final":"","kind":2,"uncompress":false,"functions":[
        {"externalName":"GMSDLL_init","kind":11,"help":"","hidden":true,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"GMSDLL_init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"GMSDLL_prepare_buffer","kind":2,"help":"GMSDLL_prepare_buffer(size:int)->buffer~","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"GMSDLL_prepare_buffer","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        
      ],"ProxyFiles":[],"copyToTargets":9223372036854775807,"order":[
        {"name":"GMSDLL_init","path":"extensions/GMSDLL/GMSDLL.yy",},
        {"name":"GMSDLL_prepare_buffer","path":"extensions/GMSDLL/GMSDLL.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"autogen.gml","origname":"extensions\\autogen.gml","init":"","final":"","kind":2,"uncompress":false,"functions":[
        {"externalName":"add_ints","kind":2,"help":"add_ints(a:int, b:int)->int","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            2,
          ],"resourceVersion":"1.0","name":"add_ints","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"add_int64s","kind":2,"help":"add_int64s(a:int, b:int)->int","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            2,
          ],"resourceVersion":"1.0","name":"add_int64s","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"lenof","kind":2,"help":"lenof(s:string)->int","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"lenof","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"greet","kind":2,"help":"greet()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"greet","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        
      ],"ProxyFiles":[],"copyToTargets":-1,"order":[
        {"name":"add_ints","path":"extensions/GMSDLL/GMSDLL.yy",},
        {"name":"add_int64s","path":"extensions/GMSDLL/GMSDLL.yy",},
        {"name":"lenof","path":"extensions/GMSDLL/GMSDLL.yy",},
        {"name":"greet","path":"extensions/GMSDLL/GMSDLL.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 113497714299118,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "GMSDLL",
  "tags": [],
  "resourceType": "GMExtension",
}