package node_fetch;

@:jsRequire("node-fetch", "Response") extern class Response extends BodyMixin {
	function new(?body:BodyInit, ?init:ResponseInit);
	final headers : Headers;
	final ok : Bool;
	final redirected : Bool;
	final status : Float;
	final statusText : String;
	final type : ResponseType;
	final url : String;
	function clone():Response;
	static var prototype : Response;
	static function error():Response;
	static function redirect(url:String, ?status:Float):Response;
}