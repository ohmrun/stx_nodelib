package node_fetch;

typedef HeadersInit = ts.AnyOf4<Headers, { }, Iterable<ts.Tuple2<String, String>>, Iterable<Iterable<String>>>;