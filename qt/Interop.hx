package qt;

import haxe.Timer;
import qt.Core;

class Interop {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;

		Internal.constructorTable["interop.PseudoQJSEngine"] = NewPseudoQJSEngineFromPointer;
		Internal.constructorTable["interop.PseudoQJSValue"] = NewPseudoQJSValueFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface PseudoQJSEngine_ITF {
	public function PseudoQJSEngine_PTR():PseudoQJSEngine;
}

class PseudoQJSEngine extends Internal implements PseudoQJSEngine_ITF {
	public function new() {
		super();
	}

	public function NewGoType(i:Dynamic):PseudoQJSValue {
		if (Type.typeof(i) == TFunction) {
			return Internal.callLocalAndRegisterRemoteFunction([
				"",
				Pointer(),
				___className,
				"NewGoType",
				"___REMOTE_CALLBACK___:haxe.func_" + Std.string(Timer.stamp())
			], i);
		}
		if (Std.isOfType(i, Array) && i.length == 2 && Type.typeof(i[1]) == TFunction) {
			return Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "NewGoType", "___REMOTE_CALLBACK___:" + i[0]], i[1]);
		}
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewGoType", i]);
	}

	public function GlobalObject():PseudoQJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GlobalObject"]);
	}

	public function NewArray(length:Int):PseudoQJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewArray", length]);
	}

	public function NewObject():PseudoQJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewObject"]);
	}

	public function PseudoQJSEngine_PTR():PseudoQJSEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PseudoQJSEngine_PTR"]);
	}
}

function NewPseudoQJSEngineFromPointer(ptr:String):PseudoQJSEngine {
	final r = new PseudoQJSEngine();
	r.initFrom(ptr, "interop.PseudoQJSEngine");
	return r;
}

function PseudoQJSEngine_qjsEngine(object:QObject_ITF):PseudoQJSEngine {
	Interop.initModule();
	return Internal.callLocalFunction(["", "", "interop.PseudoQJSEngine_qjsEngine", "", object]);
}

interface PseudoQJSValue_ITF {
	public function PseudoQJSValue_PTR():PseudoQJSValue;
}

class PseudoQJSValue extends Internal implements PseudoQJSValue_ITF {
	public function new() {
		super();
	}

	public function Call(args:Array<PseudoQJSValue>):PseudoQJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Call", args]);
	}

	public function CallMethod(name:String, args:Array<PseudoQJSValue>):PseudoQJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CallMethod", name, args]);
	}

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	}

	public function IsArray():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsArray"]);
	}

	public function IsObject():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsObject"]);
	}

	public function IsCallable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCallable"]);
	}

	public function HasProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasProperty", name]);
	}

	// TODO: HasMethod ?

	public function Property(name:String):PseudoQJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", name]);
	}

	public function Property2(arrayIndex:Int):PseudoQJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property2", arrayIndex]);
	}

	public function SetProperty(name:String, value:PseudoQJSValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", name, value]);
	}

	public function SetProperty2(arrayIndex:Int, value:PseudoQJSValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty2", arrayIndex, value]);
	}

	public function DeleteProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeleteProperty", name]);
	}

	public function ToVariant():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToVariant"]);
	}

	public function DestroyPseudoQJSValue() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyPseudoQJSValue"]);
	}

	public function PseudoQJSValue_PTR():PseudoQJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PseudoQJSValue_PTR"]);
	}
}

function NewPseudoQJSValueFromPointer(ptr:String):PseudoQJSValue {
	final r = new PseudoQJSValue();
	r.initFrom(ptr, "interop.PseudoQJSValue");
	return r;
}

function NewPseudoQJSValue2(other:QVariant_ITF):PseudoQJSValue {
	Interop.initModule();
	return Internal.callLocalFunction(["", "", "interop.NewPseudoQJSValue2", "", other]);
}
