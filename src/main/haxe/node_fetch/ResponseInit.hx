package node_fetch;

typedef ResponseInit = {
	@:optional
	var headers : HeadersInit;
	@:optional
	var status : Float;
	@:optional
	var statusText : String;
};