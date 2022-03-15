package node.stream.web;

typedef ReadableByteStreamControllerCallback = (controller:ReadableByteStreamController) -> ts.AnyOf2<Void, js.lib.PromiseLike<Void>>;