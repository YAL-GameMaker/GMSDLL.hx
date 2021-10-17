# GMSDLL

This is a "template" project for creating Haxe DLLs for GameMaker!

Intended to be copied via [copyre](https://github.com/YAL-Haxe/copyre), like
```
copyre GMSDLL.cs MyExtension GMSDLL
```
---
As part of first-time setup, you'll also want to
```
haxelib install hxcpp
haxelib git GmlCppExtFuncs https://github.com/YAL-GameMaker-Tools/GmlCppExtFuncs
```
and either add
[GmxGen](https://github.com/YAL-GameMaker-Tools/GmxGen)
to your PATH or copy the executable into project directory.

`export/` folder contains sample scripts for re-generating Local Asset Packages without going through GameMaker UI, along with a sample script for uploading releases to `itch.io`.

Caveat: it is unclear whether and how to use this for non-Windows.