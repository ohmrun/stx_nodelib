package node.stream.web;

/**
	This Streams API interface provides a standard abstraction for writing
	streaming data to a destination, known as a sink. This object comes with
	built-in back pressure and queuing.
**/
typedef IWritableStream<W> = {
	final locked : Bool;
	function abort(?reason:Dynamic):js.lib.Promise<Void>;
	function close():js.lib.Promise<Void>;
	function getWriter():WritableStreamDefaultWriter<W>;
};