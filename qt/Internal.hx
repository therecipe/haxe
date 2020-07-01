package qt;

import haxe.DynamicAccess;
import sys.io.Process;

class Internal {
	private var ___pointer:String;
	private var ___className:String;

	public function new() {}

	public function Pointer():String {
		return ___pointer;
	}

	public function SetPointer(p:String) {
		___pointer = p;
	}

	public function initFrom(p:String, n:String) {
		___pointer = p;
		___className = n;
	}

	// TODO: move everything below out of the Internal class
	private static final callbackTable = new Map<String, Map<String, Any>>();
	public static final constructorTable = new Map<String, (String) -> Dynamic>();

	private static function registerFunctionInCallbackTable(ptr:String, fn:String, f:Any) {
		if (callbackTable[ptr] == null) {
			callbackTable[ptr] = [fn => f];
		} else {
			callbackTable[ptr][fn] = f;
		}
	}

	private static function deregisterFunctionInCallbackTable(ptr:String, fn:String) {
		callbackTable[ptr].remove(fn);
	}

	private static function handleCallback(message:String):String {
		// trace('input: $message');
		final msg = haxe.Json.parse(message);
		final output = haxe.Json.stringify(Reflect.callMethod(null, callbackTable[msg[0]][Std.string(msg[1])], convertList(msg.slice(2))));
		// trace('output: $output');
		return output;
	}

	private static function httpRequest(url:String, msg:String):String {
		var req = new sys.Http("http://127.0.0.1:8000/" + url);
		req.setPostData(msg);

		var retData:String;
		req.onData = function(data) {
			retData = data;
		}
		req.onError = function(error) {
			trace('httpRequest error: $msg -> $error');
		}
		req.request(true);

		return retData;
	}

	private static function syncCallIntoLocal(msg:String):String {
		return httpRequest("syncCallIntoLocal", msg);
	}

	private static function asyncCallIntoRemoteResponse(msg:String) {
		httpRequest("asyncCallIntoRemoteResponse", msg);
	}

	public static function asyncCallbackHandler(message:String) {
		asyncCallIntoRemoteResponse(handleCallback(message));
	}

	private static function convertList(l:Array<Dynamic>):Array<Dynamic> {
		for (i => v in l) {
			l[i] = convert(v);
		}
		return l;
	}

	private static function convertMap(m:DynamicAccess<Any>):Map<String, Any> {
		return [for (k in m.keys()) k => convert(m[k])];
	}

	private static function convert(l:Dynamic):Any {
		if (l == null) {
			return l;
		}

		final m:DynamicAccess<String> = l;
		if (m.get("___className") != null && m.get("___pointer") != null) {
			return constructorTable[m.get("___className").toString()](m.get("___pointer").toString());
		} else if (Std.isOfType(l, Array)) {
			return convertList(l);
		} else if (Type.typeof(l) == TObject) {
			return convertMap(l);
		}

		return l;
	}

	private static var inited = false;

	public static function init() {
		if (inited) {
			return;
		}
		inited = true;
	}

	private static function functionName(fnDef:String, fnOpt:String):String {
		if (fnOpt.indexOf(":") != -1) {
			return fnOpt.split(":")[1];
		}
		return fnDef;
	}

	public static function callLocalAndRegisterRemoteFunction(l:Array<Any>, f:Any):Any {
		registerFunctionInCallbackTable(l[1], functionName(l[3], l[4]), f);
		return callLocalFunction(l);
	}

	public static function callLocalAndDeregisterRemoteFunction(l:Array<Any>) {
		callLocalFunction(l);
		deregisterFunctionInCallbackTable(l[1], l[3]);
	}

	private static function customJsonEnc(key:Dynamic, value:Dynamic):Dynamic {
		if (Type.getClassName(Type.getClass(value)) == "haxe.ds.ObjectMap") {
			// TODO: support class objects as key types in maps; i.e. QSslConfiguration::BackendConfiguration or QCalendarWidget::DateTextFormat
			return value;
		}
		if (value == "") {
			return '';
		}
		return value;
	}

	public static function callLocalFunction(l:Array<Any>):Any {
		final msg = haxe.Json.stringify(l);
		final output:Any = haxe.Json.parse(syncCallIntoLocal(msg));

		if (Std.isOfType(output, Array)) {
			final l:Array<String> = output;
			if (l.length == 2 && l[0] == "___block") {
				return callLocalFunction(["___return", handleCallback(l[1])]);
			}
		}

		return convert(output);
	}
}

// TODO: NewQApplication
function initProcess():Process {
	final process = new Process("./interop_server", []); // TODO: supply port or interop com channel info
	Sys.sleep(3.); // TODO: block and check interop availability instead
	return process;
}

// TODO: QApplication_Exec
function exec(process:Process) {
	while (true) {
		final line = process.stderr.readLine();
		if (line.indexOf("async:") != -1) {
			Internal.asyncCallbackHandler(line.split("async:")[1]);
		} else {
			trace(line);
		}
	}
}
