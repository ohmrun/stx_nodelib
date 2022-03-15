package node.stream.web;

/**
	This Streams API interface is the object returned by
	WritableStream.getWriter() and once created locks the < writer to the
	WritableStream ensuring that no other streams can write to the underlying
	sink.
**/
@:jsRequire("stream/web", "WritableStreamDefaultWriter") extern class WritableStreamDefaultWriter<W> {
	function new<W>(stream:WritableStream<W>);
	final closed : js.lib.Promise<Null<Any>>;
	final desiredSize : Null<Float>;
	final ready : js.lib.Promise<Null<Any>>;
	function abort(?reason:Dynamic):js.lib.Promise<Void>;
	function close():js.lib.Promise<Void>;
	function releaseLock():Void;
	function write(?chunk:W):js.lib.Promise<Void>;
	static var prototype : WritableStreamDefaultWriter<Dynamic>;
}