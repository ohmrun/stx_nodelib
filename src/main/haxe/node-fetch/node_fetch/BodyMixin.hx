package node_fetch;

@jsInaccessible extern class BodyMixin {
	function new(?body:BodyInit, ?options:{ @:optional var size : Float; });
	final body : Null<global.nodejs.ReadableStream>;
	final bodyUsed : Bool;
	final size : Float;
	function buffer():js.lib.Promise<global.Buffer>;
	function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	function formData():js.lib.Promise<js.html.FormData>;
	function blob():js.lib.Promise<js.html.Blob>;
	function json():js.lib.Promise<Any>;
	function text():js.lib.Promise<String>;
	static var prototype : BodyMixin;
}