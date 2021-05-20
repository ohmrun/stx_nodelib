package node;

@:jsRequire("node:punycode") @valueModuleOnly extern class NodePunycode {
	static function decode(string:String):String;
	static function encode(string:String):String;
	static function toUnicode(domain:String):String;
	static function toASCII(domain:String):String;
	static final ucs2 : node.punycode.Ucs2;
	static final version : String;
}