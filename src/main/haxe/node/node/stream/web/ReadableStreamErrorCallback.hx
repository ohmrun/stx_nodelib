package node.stream.web;

typedef ReadableStreamErrorCallback = (reason:Dynamic) -> ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;