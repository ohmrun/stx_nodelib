package node.net;

typedef ServerOpts = {
	/**
		Indicates whether half-opened TCP connections are allowed. __Default:__ `false`.
	**/
	@:optional
	var allowHalfOpen : Bool;
	/**
		Indicates whether the socket should be paused on incoming connections. __Default:__ `false`.
	**/
	@:optional
	var pauseOnConnect : Bool;
};