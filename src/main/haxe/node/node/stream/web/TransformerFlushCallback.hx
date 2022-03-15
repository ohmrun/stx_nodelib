package node.stream.web;

typedef TransformerFlushCallback<O> = (controller:TransformStreamDefaultController<O>) -> ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;