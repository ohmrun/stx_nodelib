package node_fetch;

typedef AbortSignal = {
	final aborted : Bool;
	dynamic function addEventListener(type:String, listener:() -> Void):Void;
	dynamic function removeEventListener(type:String, listener:() -> Void):Void;
};