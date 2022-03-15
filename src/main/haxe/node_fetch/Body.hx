package node_fetch;

typedef Body = {
	var body : Null<global.nodejs.ReadableStream>;
	var bodyUsed : Bool;
	var size : Float;
	dynamic function buffer():js.lib.Promise<global.Buffer>;
	dynamic function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	dynamic function formData():js.lib.Promise<js.html.FormData>;
	dynamic function blob():js.lib.Promise<js.html.Blob>;
	dynamic function json():js.lib.Promise<Any>;
	dynamic function text():js.lib.Promise<String>;
};