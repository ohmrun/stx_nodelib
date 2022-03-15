package node.stream.web;

typedef TransformerTransformCallback<I, O> = (chunk:I, controller:TransformStreamDefaultController<O>) -> ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;