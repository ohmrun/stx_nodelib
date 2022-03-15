@:jsRequire("node-fetch") @valueModuleOnly extern class NodeFetch {
	static function isRedirect(code:Float):Bool;
	@:native("default")
	static function default_(url:node_fetch.RequestInfo, ?init:node_fetch.RequestInit):js.lib.Promise<node_fetch.Response>;
	static function blobFrom(path:String, ?type:String):js.lib.Promise<js.html.Blob>;
	static function blobFromSync(path:String, ?type:String):js.html.Blob;
	static function fileFrom(path:String, ?type:String):js.lib.Promise<js.html.File>;
	static function fileFromSync(path:String, ?type:String):js.html.File;
}