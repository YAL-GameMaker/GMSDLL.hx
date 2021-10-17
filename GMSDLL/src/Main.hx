package;

import cpp.Lib;
import haxe.Int64;

/**
 * ...
 * @author YellowAfterlife
 */
@:build(GmlExtMacro.build())
@:keep class Main {
	@:dllExport static function add_ints(a:Int, b:Int):Int {
		return a + b;
	}
	@:dllExport static function add_int64s(a:Int64, b:Int64):Int64 {
		return a + b;
	}
	@:dllExport static function lenof(s:String):Int {
		return s.length;
	}
	@:dllExport("greet") static function greet_():Void {
		Sys.println("hi!");
	}
	static function main() {
		
	}
	
}