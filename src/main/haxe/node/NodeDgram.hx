package node;

@:jsRequire("node:dgram") @valueModuleOnly extern class NodeDgram {
	@:overload(function(options:node.dgram.SocketOptions, ?callback:(msg:global.Buffer, rinfo:node.dgram.RemoteInfo) -> Void):node.dgram.Socket { })
	static function createSocket(type:node.dgram.SocketType, ?callback:(msg:global.Buffer, rinfo:node.dgram.RemoteInfo) -> Void):node.dgram.Socket;
}