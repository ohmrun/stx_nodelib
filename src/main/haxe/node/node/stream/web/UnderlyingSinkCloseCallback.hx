package node.stream.web;

typedef UnderlyingSinkCloseCallback = () -> ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;