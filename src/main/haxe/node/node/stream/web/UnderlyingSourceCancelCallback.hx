package node.stream.web;

typedef UnderlyingSourceCancelCallback = ts.AnyOf2<() -> ts.AnyOf2<Void, js.lib.PromiseLike<Void>>, (reason:Dynamic) -> ts.AnyOf2<Void, js.lib.PromiseLike<Void>>>;