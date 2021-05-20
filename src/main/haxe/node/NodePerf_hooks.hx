package node;

@:jsRequire("node:perf_hooks") @valueModuleOnly extern class NodePerf_hooks {
	static function monitorEventLoopDelay(?options:node.perf_hooks.EventLoopMonitorOptions):node.perf_hooks.EventLoopDelayMonitor;
	static final performance : node.perf_hooks.Performance;
}