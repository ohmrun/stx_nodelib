package node_fetch;

@:jsRequire("node-fetch", "Request") extern class Request extends BodyMixin {
	function new(input:RequestInfo, ?init:RequestInit);
	/**
		Returns a Headers object consisting of the headers associated with request. Note that headers added in the network layer by the user agent will not be accounted for in this object, e.g., the "Host" header.
	**/
	final headers : Headers;
	/**
		Returns request's HTTP method, which is "GET" by default.
	**/
	final method : String;
	/**
		Returns the redirect mode associated with request, which is a string indicating how redirects for the request will be handled during fetching. A request will follow redirects by default.
	**/
	final redirect : RequestRedirect;
	/**
		Returns the signal associated with request, which is an AbortSignal object indicating whether or not request has been aborted, and its abort event handler.
	**/
	final signal : AbortSignal;
	/**
		Returns the URL of request as a string.
	**/
	final url : String;
	/**
		A string whose value is a same-origin URL, "about:client", or the empty string, to set request’s referrer.
	**/
	final referrer : String;
	/**
		A referrer policy to set request’s referrerPolicy.
	**/
	final referrerPolicy : ReferrerPolicy;
	function clone():Request;
	static var prototype : Request;
}