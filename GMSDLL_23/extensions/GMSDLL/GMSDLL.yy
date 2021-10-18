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
      ],"constants":[
        
      ],"ProxyFiles":[
        {"name":"GMSDLL_x64.dll","tags":[],"resourceVersion":"1.0","resourceType":"GMProxyFile","TargetMask":6,},
      ],"copyToTargets":9223372036854775807,"order":[
        {"name":"GMSDLL_init_raw","path":"extensions/GMSDLL/GMSDLL.yy",},
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
        
      ],"constants":[
        
      ],"ProxyFiles":[],"copyToTargets":-1,"order":[
        
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