package node.stream.web;

typedef UnderlyingSource<R> = {
	@:optional
	dynamic function cancel(?reason:Dynamic):ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;
	@:optional
	dynamic function pull(controller:ReadableStreamController<R>):ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;
	@:optional
	dynamic function start(controller:ReadableStreamController<R>):Dynamic;
	@:optional
	var type : Any;
};