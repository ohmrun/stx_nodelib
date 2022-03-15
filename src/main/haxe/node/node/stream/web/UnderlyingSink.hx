package node.stream.web;

typedef UnderlyingSink<W> = {
	@:optional
	dynamic function abort(?reason:Dynamic):ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;
	@:optional
	dynamic function close():ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;
	@:optional
	dynamic function start(controller:WritableStreamDefaultController):Dynamic;
	@:optional
	var type : Any;
	@:optional
	dynamic function write(chunk:W, controller:WritableStreamDefaultController):ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;
};