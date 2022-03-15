package node_fetch;

@:jsRequire("node-fetch", "AbortError") extern class AbortError extends js.lib.Error {
	function new();
	var type : String;
	static var prototype : AbortError;
}