package node_fetch;

@:jsRequire("node-fetch", "Blob") extern class Blob {
	function new(?blobParts:Array<BlobPart>, ?options:BlobOptions);
	final type : String;
	final size : Float;
	function slice(?start:Float, ?end:Float):Blob;
	static var prototype : Blob;
}