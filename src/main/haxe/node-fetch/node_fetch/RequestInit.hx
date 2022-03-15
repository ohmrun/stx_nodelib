package node_fetch;

typedef RequestInit = {
	/**
		A BodyInit object or null to set request's body.
	**/
	@:optional
	var body : BodyInit;
	/**
		A Headers object, an object literal, or an array of two-item arrays to set request's headers.
	**/
	@:optional
	var headers : HeadersInit;
	/**
		A string to set request's method.
	**/
	@:optional
	var method : String;
	/**
		A string indicating whether request follows redirects, results in an error upon encountering a redirect, or returns the redirect (in an opaque fashion). Sets request's redirect.
	**/
	@:optional
	var redirect : RequestRedirect;
	/**
		An AbortSignal to set request's signal.
	**/
	@:optional
	var signal : AbortSignal;
	/**
		A string whose value is a same-origin URL, "about:client", or the empty string, to set request’s referrer.
	**/
	@:optional
	var referrer : String;
	/**
		A referrer policy to set request’s referrerPolicy.
	**/
	@:optional
	var referrerPolicy : ReferrerPolicy;
	@:optional
	var agent : ts.AnyOf3<Bool, node.http.Agent, (parsedUrl:js.html.URL) -> Null<ts.AnyOf2<Bool, node.http.Agent>>>;
	@:optional
	var compress : Bool;
	@:optional
	var counter : Float;
	@:optional
	var follow : Float;
	@:optional
	var hostname : String;
	@:optional
	var port : Float;
	@:optional
	var protocol : String;
	@:optional
	var size : Float;
	@:optional
	var highWaterMark : Float;
	@:optional
	var insecureHTTPParser : Bool;
};