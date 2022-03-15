package node.stream.web;

typedef UnderlyingSinkWriteCallback<W> = (chunk:W, controller:WritableStreamDefaultController) -> ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;