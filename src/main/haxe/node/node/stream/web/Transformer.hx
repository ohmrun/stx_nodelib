package node.stream.web;

typedef Transformer<I, O> = {
	@:optional
	dynamic function flush(controller:TransformStreamDefaultController<O>):ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;
	@:optional
	var readableType : Any;
	@:optional
	dynamic function start(controller:TransformStreamDefaultController<O>):Dynamic;
	@:optional
	dynamic function transform(chunk:I, controller:TransformStreamDefaultController<O>):ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;
	@:optional
	var writableType : Any;
};