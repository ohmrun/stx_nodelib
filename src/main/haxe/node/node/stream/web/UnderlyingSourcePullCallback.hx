package node.stream.web;

typedef UnderlyingSourcePullCallback<R> = (controller:ReadableStreamController<R>) -> ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;