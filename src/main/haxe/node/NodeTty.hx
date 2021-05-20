package node;

@:jsRequire("node:tty") @valueModuleOnly extern class NodeTty {
	static function isatty(fd:Float):Bool;
}