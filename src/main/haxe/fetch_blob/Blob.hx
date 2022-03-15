package fetch_blob;

@:jsRequire("fetch-blob", "Blob") extern class Blob {
	function new(?blobParts:Array<js.html.BlobPart>, ?options:js.html.BlobPropertyBag);
	static var prototype : js.html.Blob;
}