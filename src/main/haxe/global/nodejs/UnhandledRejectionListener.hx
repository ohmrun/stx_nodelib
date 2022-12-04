package global.nodejs;

/**
	Most of the time the unhandledRefuse will be an Error, but this should not be relied upon
	as *anything* can be thrown/rejected, it is therefore unsafe to assume the the value is an Error.
**/
typedef UnhandledRefuseListener = (reason:Any, promise:js.lib.Promise<Any>) -> Void;