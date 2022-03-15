package node_fetch;

@:jsRequire("node-fetch", "File") extern class File {
	function new(fileBits:Array<js.html.BlobPart>, fileName:String, ?options:js.html.FilePropertyBag);
	static var prototype : js.html.File;
}