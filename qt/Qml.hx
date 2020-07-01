package qt;

import haxe.Timer;
import qt.Core;
import qt.Network;

class Qml {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["qml.QJSEngine"] = NewQJSEngineFromPointer;
		Internal.constructorTable["qml.QJSValue"] = NewQJSValueFromPointer;
		Internal.constructorTable["qml.QJSValueIterator"] = NewQJSValueIteratorFromPointer;
		Internal.constructorTable["qml.QQmlAbstractUrlInterceptor"] = NewQQmlAbstractUrlInterceptorFromPointer;
		Internal.constructorTable["qml.QQmlApplicationEngine"] = NewQQmlApplicationEngineFromPointer;
		Internal.constructorTable["qml.QQmlComponent"] = NewQQmlComponentFromPointer;
		Internal.constructorTable["qml.QQmlContext"] = NewQQmlContextFromPointer;
		Internal.constructorTable["qml.QQmlDebuggingEnabler"] = NewQQmlDebuggingEnablerFromPointer;
		Internal.constructorTable["qml.QQmlEngine"] = NewQQmlEngineFromPointer;
		Internal.constructorTable["qml.QQmlError"] = NewQQmlErrorFromPointer;
		Internal.constructorTable["qml.QQmlExpression"] = NewQQmlExpressionFromPointer;
		Internal.constructorTable["qml.QQmlExtensionPlugin"] = NewQQmlExtensionPluginFromPointer;
		Internal.constructorTable["qml.QQmlFileSelector"] = NewQQmlFileSelectorFromPointer;
		Internal.constructorTable["qml.QQmlImageProviderBase"] = NewQQmlImageProviderBaseFromPointer;
		Internal.constructorTable["qml.QQmlIncubationController"] = NewQQmlIncubationControllerFromPointer;
		Internal.constructorTable["qml.QQmlIncubator"] = NewQQmlIncubatorFromPointer;
		Internal.constructorTable["qml.QQmlInfo"] = NewQQmlInfoFromPointer;
		Internal.constructorTable["qml.QQmlListReference"] = NewQQmlListReferenceFromPointer;
		Internal.constructorTable["qml.QQmlNetworkAccessManagerFactory"] = NewQQmlNetworkAccessManagerFactoryFromPointer;
		Internal.constructorTable["qml.QQmlParserStatus"] = NewQQmlParserStatusFromPointer;
		Internal.constructorTable["qml.QQmlProperty"] = NewQQmlPropertyFromPointer;
		Internal.constructorTable["qml.QQmlPropertyMap"] = NewQQmlPropertyMapFromPointer;
		Internal.constructorTable["qml.QQmlPropertyValueSource"] = NewQQmlPropertyValueSourceFromPointer;
		Internal.constructorTable["qml.QQmlScriptString"] = NewQQmlScriptStringFromPointer;

		Internal.init();
		Core.initModule();
		Network.initModule();
	}
}

interface QJSEngine_ITF extends QObject_ITF {
	public function QJSEngine_PTR():QJSEngine;
}

class QJSEngine extends QObject implements QJSEngine_ITF {
	public function new() {
		super();
	}

	public function NewGoType(i:Dynamic):QJSValue {
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

	public function QJSEngine_PTR():QJSEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJSEngine_PTR"]);
	};

	public function CollectGarbage() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CollectGarbage"]);
	};

	public function Evaluate(program:String, fileName:String, lineNumber:Int):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Evaluate", program, fileName, lineNumber]);
	};

	public function FromScriptValue(value:QJSValue_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromScriptValue", value]);
	};

	public function GlobalObject():QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GlobalObject"]);
	};

	public function ImportModule(fileName:String):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImportModule", fileName]);
	};

	public function InstallExtensions(extensions:Int, object:QJSValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InstallExtensions", extensions, object]);
	};

	public function NewArray(length:Int):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewArray", length]);
	};

	public function NewErrorObject(errorType:Int, message:String):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewErrorObject", errorType, message]);
	};

	public function NewObject():QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewObject"]);
	};

	public function NewQMetaObject(metaObject:QMetaObject_ITF):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewQMetaObject", metaObject]);
	};

	public function NewQObject(object:QObject_ITF):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewQObject", object]);
	};

	public function qjsEngine(object:QObject_ITF):QJSEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qjsEngine", object]);
	};

	public function ThrowError(message:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ThrowError", message]);
	};

	public function ThrowError2(errorType:Int, message:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ThrowError2", errorType, message]);
	};

	public function ToScriptValue(value:QVariant_ITF):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToScriptValue", value]);
	};

	public function ConnectDestroyQJSEngine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQJSEngine", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQJSEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQJSEngine"]);
	};

	public function DestroyQJSEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJSEngine"]);
	};

	public function DestroyQJSEngineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJSEngineDefault"]);
	};

	public override function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public override function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public override function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public override function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public override function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public override function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQJSEngineFromPointer(ptr:String):QJSEngine {
	final r = new QJSEngine();
	r.initFrom(ptr, "qml.QJSEngine");
	return r;
}

function NewQJSEngine():QJSEngine {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSEngine", ""]);
}

function NewQJSEngine2(parent:QObject_ITF):QJSEngine {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSEngine2", "", parent]);
}

function QJSEngine_qjsEngine(object:QObject_ITF):QJSEngine {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QJSEngine_qjsEngine", "", object]);
}

interface QJSValue_ITF {
	public function QJSValue_PTR():QJSValue;
}

class QJSValue extends Internal implements QJSValue_ITF {
	public function new() {
		super();
	}

	public function QJSValue_PTR():QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJSValue_PTR"]);
	};

	public function Call(args:Array<QJSValue>):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Call", args]);
	};

	public function CallAsConstructor(args:Array<QJSValue>):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CallAsConstructor", args]);
	};

	public function CallWithInstance(instance:QJSValue_ITF, args:Array<QJSValue>):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CallWithInstance", instance, args]);
	};

	public function DeleteProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeleteProperty", name]);
	};

	public function Equals(other:QJSValue_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Equals", other]);
	};

	public function ErrorType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorType"]);
	};

	public function HasOwnProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasOwnProperty", name]);
	};

	public function HasProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasProperty", name]);
	};

	public function IsArray():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsArray"]);
	};

	public function IsBool():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBool"]);
	};

	public function IsCallable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCallable"]);
	};

	public function IsDate():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDate"]);
	};

	public function IsError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsError"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsNumber():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNumber"]);
	};

	public function IsObject():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsObject"]);
	};

	public function IsQMetaObject():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsQMetaObject"]);
	};

	public function IsQObject():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsQObject"]);
	};

	public function IsRegExp():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRegExp"]);
	};

	public function IsString():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsString"]);
	};

	public function IsUndefined():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUndefined"]);
	};

	public function IsVariant():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVariant"]);
	};

	public function Property(name:String):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", name]);
	};

	public function Property2(arrayIndex:Int):QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property2", arrayIndex]);
	};

	public function Prototype():QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prototype"]);
	};

	public function SetProperty(name:String, value:QJSValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", name, value]);
	};

	public function SetProperty2(arrayIndex:Int, value:QJSValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty2", arrayIndex, value]);
	};

	public function SetPrototype(prototype:QJSValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrototype", prototype]);
	};

	public function StrictlyEquals(other:QJSValue_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StrictlyEquals", other]);
	};

	public function ToBool():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToBool"]);
	};

	public function ToDateTime():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDateTime"]);
	};

	public function ToInt():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInt"]);
	};

	public function ToNumber():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToNumber"]);
	};

	public function ToQMetaObject():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToQMetaObject"]);
	};

	public function ToQObject():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToQObject"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function ToUInt():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt"]);
	};

	public function ToVariant():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToVariant"]);
	};

	public function DestroyQJSValue() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJSValue"]);
	};
}

function NewQJSValueFromPointer(ptr:String):QJSValue {
	final r = new QJSValue();
	r.initFrom(ptr, "qml.QJSValue");
	return r;
}

function NewQJSValue(value:Int):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue", "", value]);
}

function NewQJSValue2(other:QJSValue_ITF):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue2", "", other]);
}

function NewQJSValue3(other:QJSValue_ITF):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue3", "", other]);
}

function NewQJSValue4(value:Bool):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue4", "", value]);
}

function NewQJSValue5(value:Int):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue5", "", value]);
}

function NewQJSValue6(value:Int):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue6", "", value]);
}

function NewQJSValue7(value:Float):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue7", "", value]);
}

function NewQJSValue8(value:String):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue8", "", value]);
}

function NewQJSValue9(value:QLatin1String_ITF):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue9", "", value]);
}

function NewQJSValue10(value:String):QJSValue {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValue10", "", value]);
}

interface QJSValueIterator_ITF {
	public function QJSValueIterator_PTR():QJSValueIterator;
}

class QJSValueIterator extends Internal implements QJSValueIterator_ITF {
	public function new() {
		super();
	}

	public function QJSValueIterator_PTR():QJSValueIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJSValueIterator_PTR"]);
	};

	public function HasNext():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasNext"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Next():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Next"]);
	};

	public function Value():QJSValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQJSValueIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJSValueIterator"]);
	};
}

function NewQJSValueIteratorFromPointer(ptr:String):QJSValueIterator {
	final r = new QJSValueIterator();
	r.initFrom(ptr, "qml.QJSValueIterator");
	return r;
}

function NewQJSValueIterator(object:QJSValue_ITF):QJSValueIterator {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQJSValueIterator", "", object]);
}

interface QQmlAbstractUrlInterceptor_ITF {
	public function QQmlAbstractUrlInterceptor_PTR():QQmlAbstractUrlInterceptor;
}

class QQmlAbstractUrlInterceptor extends Internal implements QQmlAbstractUrlInterceptor_ITF {
	public function new() {
		super();
	}

	public function QQmlAbstractUrlInterceptor_PTR():QQmlAbstractUrlInterceptor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlAbstractUrlInterceptor_PTR"]);
	};

	public function ConnectIntercept(f:(url:QUrl, ty:Int) -> QUrl) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIntercept", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIntercept() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIntercept"]);
	};

	public function Intercept(url:QUrl_ITF, ty:Int):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intercept", url, ty]);
	};

	public function ConnectDestroyQQmlAbstractUrlInterceptor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlAbstractUrlInterceptor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlAbstractUrlInterceptor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlAbstractUrlInterceptor"]);
	};

	public function DestroyQQmlAbstractUrlInterceptor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlAbstractUrlInterceptor"]);
	};

	public function DestroyQQmlAbstractUrlInterceptorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlAbstractUrlInterceptorDefault"]);
	};
}

function NewQQmlAbstractUrlInterceptorFromPointer(ptr:String):QQmlAbstractUrlInterceptor {
	final r = new QQmlAbstractUrlInterceptor();
	r.initFrom(ptr, "qml.QQmlAbstractUrlInterceptor");
	return r;
}

function NewQQmlAbstractUrlInterceptor():QQmlAbstractUrlInterceptor {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlAbstractUrlInterceptor", ""]);
}

interface QQmlApplicationEngine_ITF extends QQmlEngine_ITF {
	public function QQmlApplicationEngine_PTR():QQmlApplicationEngine;
}

class QQmlApplicationEngine extends QQmlEngine implements QQmlApplicationEngine_ITF {
	public function new() {
		super();
	}

	public function QQmlApplicationEngine_PTR():QQmlApplicationEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlApplicationEngine_PTR"]);
	};

	public function ConnectLoad(f:(url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad"]);
	};

	public function Load(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load", url]);
	};

	public function LoadDefault(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadDefault", url]);
	};

	public function ConnectLoad2(f:(filePath:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad2"]);
	};

	public function Load2(filePath:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load2", filePath]);
	};

	public function Load2Default(filePath:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load2Default", filePath]);
	};

	public function ConnectLoadData(f:(data:QByteArray, url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadData"]);
	};

	public function LoadData(data:QByteArray_ITF, url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadData", data, url]);
	};

	public function LoadDataDefault(data:QByteArray_ITF, url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadDataDefault", data, url]);
	};

	public function ConnectObjectCreated(f:(object:QObject, url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectObjectCreated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectObjectCreated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectObjectCreated"]);
	};

	public function ObjectCreated(object:QObject_ITF, url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ObjectCreated", object, url]);
	};

	public function RootObjects():Array<QObject> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RootObjects"]);
	};

	public function ConnectDestroyQQmlApplicationEngine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlApplicationEngine",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlApplicationEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlApplicationEngine"]);
	};

	public function DestroyQQmlApplicationEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlApplicationEngine"]);
	};

	public function DestroyQQmlApplicationEngineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlApplicationEngineDefault"]);
	};
}

function NewQQmlApplicationEngineFromPointer(ptr:String):QQmlApplicationEngine {
	final r = new QQmlApplicationEngine();
	r.initFrom(ptr, "qml.QQmlApplicationEngine");
	return r;
}

function NewQQmlApplicationEngine(parent:QObject_ITF):QQmlApplicationEngine {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlApplicationEngine", "", parent]);
}

function NewQQmlApplicationEngine2(url:QUrl_ITF, parent:QObject_ITF):QQmlApplicationEngine {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlApplicationEngine2", "", url, parent]);
}

function NewQQmlApplicationEngine3(filePath:String, parent:QObject_ITF):QQmlApplicationEngine {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlApplicationEngine3", "", filePath, parent]);
}

interface QQmlComponent_ITF extends QObject_ITF {
	public function QQmlComponent_PTR():QQmlComponent;
}

class QQmlComponent extends QObject implements QQmlComponent_ITF {
	public function new() {
		super();
	}

	public function QQmlComponent_PTR():QQmlComponent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlComponent_PTR"]);
	};

	public function ConnectBeginCreate(f:(publicContext:QQmlContext) -> QObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBeginCreate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBeginCreate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBeginCreate"]);
	};

	public function BeginCreate(publicContext:QQmlContext_ITF):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BeginCreate", publicContext]);
	};

	public function BeginCreateDefault(publicContext:QQmlContext_ITF):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BeginCreateDefault", publicContext]);
	};

	public function ConnectCompleteCreate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCompleteCreate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCompleteCreate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCompleteCreate"]);
	};

	public function CompleteCreate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CompleteCreate"]);
	};

	public function CompleteCreateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CompleteCreateDefault"]);
	};

	public function ConnectCreate(f:(context:QQmlContext) -> QObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreate"]);
	};

	public function Create(context:QQmlContext_ITF):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Create", context]);
	};

	public function CreateDefault(context:QQmlContext_ITF):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDefault", context]);
	};

	public function Create2(incubator:QQmlIncubator_ITF, context:QQmlContext_ITF, forContext:QQmlContext_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Create2", incubator, context, forContext]);
	};

	public function CreationContext():QQmlContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreationContext"]);
	};

	public function Engine():QQmlEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function Errors():Array<QQmlError> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Errors"]);
	};

	public function IsError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsError"]);
	};

	public function IsLoading():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLoading"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsReady():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReady"]);
	};

	public function ConnectLoadUrl(f:(url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadUrl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadUrl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadUrl"]);
	};

	public function LoadUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadUrl", url]);
	};

	public function LoadUrlDefault(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadUrlDefault", url]);
	};

	public function ConnectLoadUrl2(f:(url:QUrl, mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadUrl2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadUrl2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadUrl2"]);
	};

	public function LoadUrl2(url:QUrl_ITF, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadUrl2", url, mode]);
	};

	public function LoadUrl2Default(url:QUrl_ITF, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadUrl2Default", url, mode]);
	};

	public function Progress():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Progress"]);
	};

	public function ConnectProgressChanged(f:(progress:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProgressChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProgressChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProgressChanged"]);
	};

	public function ProgressChanged(progress:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProgressChanged", progress]);
	};

	public function ConnectSetData(f:(data:QByteArray, url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetData"]);
	};

	public function SetData(data:QByteArray_ITF, url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", data, url]);
	};

	public function SetDataDefault(data:QByteArray_ITF, url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDataDefault", data, url]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function ConnectStatusChanged(f:(status:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStatusChanged"]);
	};

	public function StatusChanged(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StatusChanged", status]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function ConnectDestroyQQmlComponent(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlComponent",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlComponent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlComponent"]);
	};

	public function DestroyQQmlComponent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlComponent"]);
	};

	public function DestroyQQmlComponentDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlComponentDefault"]);
	};

	public override function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public override function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public override function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public override function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public override function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public override function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQQmlComponentFromPointer(ptr:String):QQmlComponent {
	final r = new QQmlComponent();
	r.initFrom(ptr, "qml.QQmlComponent");
	return r;
}

function NewQQmlComponent2(engine:QQmlEngine_ITF, parent:QObject_ITF):QQmlComponent {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlComponent2", "", engine, parent]);
}

function NewQQmlComponent3(engine:QQmlEngine_ITF, fileName:String, parent:QObject_ITF):QQmlComponent {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlComponent3", "", engine, fileName, parent]);
}

function NewQQmlComponent4(engine:QQmlEngine_ITF, fileName:String, mode:Int, parent:QObject_ITF):QQmlComponent {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlComponent4", "", engine, fileName, mode, parent]);
}

function NewQQmlComponent5(engine:QQmlEngine_ITF, url:QUrl_ITF, parent:QObject_ITF):QQmlComponent {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlComponent5", "", engine, url, parent]);
}

function NewQQmlComponent6(engine:QQmlEngine_ITF, url:QUrl_ITF, mode:Int, parent:QObject_ITF):QQmlComponent {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlComponent6", "", engine, url, mode, parent]);
}

interface QQmlContext_ITF extends QObject_ITF {
	public function QQmlContext_PTR():QQmlContext;
}

class QQmlContext extends QObject implements QQmlContext_ITF {
	public function new() {
		super();
	}

	public function QQmlContext_PTR():QQmlContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlContext_PTR"]);
	};

	public function BaseUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseUrl"]);
	};

	public function ContextObject():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContextObject"]);
	};

	public function ContextProperty(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContextProperty", name]);
	};

	public function Engine():QQmlEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function NameForObject(object:QObject_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NameForObject", object]);
	};

	public function ParentContext():QQmlContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentContext"]);
	};

	public function ResolvedUrl(src:QUrl_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResolvedUrl", src]);
	};

	public function SetBaseUrl(baseUrl:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBaseUrl", baseUrl]);
	};

	public function SetContextObject(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContextObject", object]);
	};

	public function SetContextProperty(name:String, value:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContextProperty", name, value]);
	};

	public function SetContextProperty2(name:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContextProperty2", name, value]);
	};

	public function ConnectDestroyQQmlContext(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlContext",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlContext() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlContext"]);
	};

	public function DestroyQQmlContext() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlContext"]);
	};

	public function DestroyQQmlContextDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlContextDefault"]);
	};

	public override function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public override function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public override function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public override function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public override function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public override function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQQmlContextFromPointer(ptr:String):QQmlContext {
	final r = new QQmlContext();
	r.initFrom(ptr, "qml.QQmlContext");
	return r;
}

function NewQQmlContext(engine:QQmlEngine_ITF, parent:QObject_ITF):QQmlContext {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlContext", "", engine, parent]);
}

function NewQQmlContext2(parentContext:QQmlContext_ITF, parent:QObject_ITF):QQmlContext {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlContext2", "", parentContext, parent]);
}

interface QQmlDebuggingEnabler_ITF {
	public function QQmlDebuggingEnabler_PTR():QQmlDebuggingEnabler;
}

class QQmlDebuggingEnabler extends Internal implements QQmlDebuggingEnabler_ITF {
	public function new() {
		super();
	}

	public function QQmlDebuggingEnabler_PTR():QQmlDebuggingEnabler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlDebuggingEnabler_PTR"]);
	};

	public function DestroyQQmlDebuggingEnabler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlDebuggingEnabler"]);
	};

	public function ConnectToLocalDebugger(socketFileName:String, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToLocalDebugger", socketFileName, mode]);
	};

	public function DebuggerServices():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DebuggerServices"]);
	};

	public function InspectorServices():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InspectorServices"]);
	};

	public function NativeDebuggerServices():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeDebuggerServices"]);
	};

	public function ProfilerServices():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProfilerServices"]);
	};

	public function SetServices(services:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServices", services]);
	};

	public function StartDebugConnector(pluginName:String, configuration:Map<String, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDebugConnector", pluginName, configuration]);
	};

	public function StartTcpDebugServer(port:Int, mode:Int, hostName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartTcpDebugServer", port, mode, hostName]);
	};
}

function NewQQmlDebuggingEnablerFromPointer(ptr:String):QQmlDebuggingEnabler {
	final r = new QQmlDebuggingEnabler();
	r.initFrom(ptr, "qml.QQmlDebuggingEnabler");
	return r;
}

function QQmlDebuggingEnabler_ConnectToLocalDebugger(socketFileName:String, mode:Int):Bool {
	Qml.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"qml.QQmlDebuggingEnabler_ConnectToLocalDebugger",
		"",
		socketFileName,
		mode
	]);
}

function QQmlDebuggingEnabler_DebuggerServices():Array<String> {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_DebuggerServices", ""]);
}

function QQmlDebuggingEnabler_InspectorServices():Array<String> {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_InspectorServices", ""]);
}

function QQmlDebuggingEnabler_NativeDebuggerServices():Array<String> {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_NativeDebuggerServices", ""]);
}

function QQmlDebuggingEnabler_ProfilerServices():Array<String> {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_ProfilerServices", ""]);
}

function QQmlDebuggingEnabler_SetServices(services:Array<String>) {
	Qml.initModule();
	Internal.callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_SetServices", "", services]);
}

function QQmlDebuggingEnabler_StartDebugConnector(pluginName:String, configuration:Map<String, QVariant>):Bool {
	Qml.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"qml.QQmlDebuggingEnabler_StartDebugConnector",
		"",
		pluginName,
		configuration
	]);
}

function QQmlDebuggingEnabler_StartTcpDebugServer(port:Int, mode:Int, hostName:String):Bool {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlDebuggingEnabler_StartTcpDebugServer", "", port, mode, hostName]);
}

interface QQmlEngine_ITF extends QJSEngine_ITF {
	public function QQmlEngine_PTR():QQmlEngine;
}

class QQmlEngine extends QJSEngine implements QQmlEngine_ITF {
	public function new() {
		super();
	}

	public function QQmlEngine_PTR():QQmlEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlEngine_PTR"]);
	};

	public function AddImageProvider(providerId:String, provider:QQmlImageProviderBase_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddImageProvider", providerId, provider]);
	};

	public function AddImportPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddImportPath", path]);
	};

	public function AddPluginPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddPluginPath", path]);
	};

	public function BaseUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseUrl"]);
	};

	public function ClearComponentCache() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearComponentCache"]);
	};

	public function ContextForObject(object:QObject_ITF):QQmlContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContextForObject", object]);
	};

	public function ConnectExit(f:(retCode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExit"]);
	};

	public function Exit(retCode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Exit", retCode]);
	};

	public function ImageProvider(providerId:String):QQmlImageProviderBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageProvider", providerId]);
	};

	public function ImportPathList():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImportPathList"]);
	};

	public function ImportPlugin(filePath:String, uri:String, errors:Array<QQmlError>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImportPlugin", filePath, uri, errors]);
	};

	public function IncubationController():QQmlIncubationController {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncubationController"]);
	};

	public function NetworkAccessManager():QNetworkAccessManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NetworkAccessManager"]);
	};

	public function NetworkAccessManagerFactory():QQmlNetworkAccessManagerFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NetworkAccessManagerFactory"]);
	};

	public function ObjectOwnership(object:QObject_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ObjectOwnership", object]);
	};

	public function OfflineStorageDatabaseFilePath(databaseName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OfflineStorageDatabaseFilePath", databaseName]);
	};

	public function OfflineStoragePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OfflineStoragePath"]);
	};

	public function OutputWarningsToStandardError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OutputWarningsToStandardError"]);
	};

	public function PluginPathList():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PluginPathList"]);
	};

	public function ConnectQuit(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectQuit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectQuit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectQuit"]);
	};

	public function Quit() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Quit"]);
	};

	public function RemoveImageProvider(providerId:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveImageProvider", providerId]);
	};

	public function ConnectRetranslate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRetranslate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRetranslate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRetranslate"]);
	};

	public function Retranslate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Retranslate"]);
	};

	public function RetranslateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RetranslateDefault"]);
	};

	public function RootContext():QQmlContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RootContext"]);
	};

	public function SetBaseUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBaseUrl", url]);
	};

	public function SetContextForObject(object:QObject_ITF, context:QQmlContext_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContextForObject", object, context]);
	};

	public function SetImportPathList(paths:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetImportPathList", paths]);
	};

	public function SetIncubationController(controller:QQmlIncubationController_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIncubationController", controller]);
	};

	public function SetNetworkAccessManagerFactory(factory:QQmlNetworkAccessManagerFactory_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNetworkAccessManagerFactory", factory]);
	};

	public function SetObjectOwnership(object:QObject_ITF, ownership:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetObjectOwnership", object, ownership]);
	};

	public function SetOfflineStoragePath(dir:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOfflineStoragePath", dir]);
	};

	public function SetOutputWarningsToStandardError(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOutputWarningsToStandardError", enabled]);
	};

	public function SetPluginPathList(paths:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPluginPathList", paths]);
	};

	public function TrimComponentCache() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TrimComponentCache"]);
	};

	public function ConnectWarnings(f:(warnings:Array<QQmlError>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWarnings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWarnings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWarnings"]);
	};

	public function Warnings(warnings:Array<QQmlError>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Warnings", warnings]);
	};

	public function ConnectDestroyQQmlEngine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQQmlEngine", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQQmlEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlEngine"]);
	};

	public function DestroyQQmlEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlEngine"]);
	};

	public function DestroyQQmlEngineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlEngineDefault"]);
	};

	public function QmlRegisterSingletonType(url:QUrl_ITF, uri:String, versionMajor:Int, versionMinor:Int, qmlName:String):Int {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"QmlRegisterSingletonType",
			url,
			uri,
			versionMajor,
			versionMinor,
			qmlName
		]);
	};

	public function QmlRegisterType(url:QUrl_ITF, uri:String, versionMajor:Int, versionMinor:Int, qmlName:String):Int {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"QmlRegisterType",
			url,
			uri,
			versionMajor,
			versionMinor,
			qmlName
		]);
	};
}

function NewQQmlEngineFromPointer(ptr:String):QQmlEngine {
	final r = new QQmlEngine();
	r.initFrom(ptr, "qml.QQmlEngine");
	return r;
}

function NewQQmlEngine(parent:QObject_ITF):QQmlEngine {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlEngine", "", parent]);
}

function QQmlEngine_ContextForObject(object:QObject_ITF):QQmlContext {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlEngine_ContextForObject", "", object]);
}

function QQmlEngine_ObjectOwnership(object:QObject_ITF):Int {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlEngine_ObjectOwnership", "", object]);
}

function QQmlEngine_SetContextForObject(object:QObject_ITF, context:QQmlContext_ITF) {
	Qml.initModule();
	Internal.callLocalFunction(["", "", "qml.QQmlEngine_SetContextForObject", "", object, context]);
}

function QQmlEngine_SetObjectOwnership(object:QObject_ITF, ownership:Int) {
	Qml.initModule();
	Internal.callLocalFunction(["", "", "qml.QQmlEngine_SetObjectOwnership", "", object, ownership]);
}

function QQmlEngine_QmlRegisterSingletonType(url:QUrl_ITF, uri:String, versionMajor:Int, versionMinor:Int, qmlName:String):Int {
	Qml.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"qml.QQmlEngine_QmlRegisterSingletonType",
		"",
		url,
		uri,
		versionMajor,
		versionMinor,
		qmlName
	]);
}

function QQmlEngine_QmlRegisterType(url:QUrl_ITF, uri:String, versionMajor:Int, versionMinor:Int, qmlName:String):Int {
	Qml.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"qml.QQmlEngine_QmlRegisterType",
		"",
		url,
		uri,
		versionMajor,
		versionMinor,
		qmlName
	]);
}

interface QQmlError_ITF {
	public function QQmlError_PTR():QQmlError;
}

class QQmlError extends Internal implements QQmlError_ITF {
	public function new() {
		super();
	}

	public function QQmlError_PTR():QQmlError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlError_PTR"]);
	};

	public function DestroyQQmlError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlError"]);
	};

	public function Column():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Column"]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Line():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Line"]);
	};

	public function Object():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Object"]);
	};

	public function SetColumn(column:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumn", column]);
	};

	public function SetDescription(description:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDescription", description]);
	};

	public function SetLine(line:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLine", line]);
	};

	public function SetObject(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetObject", object]);
	};

	public function SetUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrl", url]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};
}

function NewQQmlErrorFromPointer(ptr:String):QQmlError {
	final r = new QQmlError();
	r.initFrom(ptr, "qml.QQmlError");
	return r;
}

function NewQQmlError():QQmlError {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlError", ""]);
}

function NewQQmlError2(other:QQmlError_ITF):QQmlError {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlError2", "", other]);
}

interface QQmlExpression_ITF extends QObject_ITF {
	public function QQmlExpression_PTR():QQmlExpression;
}

class QQmlExpression extends QObject implements QQmlExpression_ITF {
	public function new() {
		super();
	}

	public function QQmlExpression_PTR():QQmlExpression {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlExpression_PTR"]);
	};

	public function ClearError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearError"]);
	};

	public function ColumnNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnNumber"]);
	};

	public function Context():QQmlContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Context"]);
	};

	public function Engine():QQmlEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function Error():QQmlError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function Evaluate(valueIsUndefined:Bool):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Evaluate", valueIsUndefined]);
	};

	public function Expression():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Expression"]);
	};

	public function HasError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasError"]);
	};

	public function LineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LineNumber"]);
	};

	public function NotifyOnValueChanged():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotifyOnValueChanged"]);
	};

	public function ScopeObject():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScopeObject"]);
	};

	public function SetExpression(expression:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExpression", expression]);
	};

	public function SetNotifyOnValueChanged(notifyOnChange:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNotifyOnValueChanged", notifyOnChange]);
	};

	public function SetSourceLocation(url:String, line:Int, column:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceLocation", url, line, column]);
	};

	public function SourceFile():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceFile"]);
	};

	public function ConnectValueChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueChanged"]);
	};

	public function ValueChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueChanged"]);
	};

	public function ConnectDestroyQQmlExpression(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlExpression",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlExpression() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlExpression"]);
	};

	public function DestroyQQmlExpression() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlExpression"]);
	};

	public function DestroyQQmlExpressionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlExpressionDefault"]);
	};

	public override function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public override function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public override function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public override function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public override function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public override function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQQmlExpressionFromPointer(ptr:String):QQmlExpression {
	final r = new QQmlExpression();
	r.initFrom(ptr, "qml.QQmlExpression");
	return r;
}

function NewQQmlExpression():QQmlExpression {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlExpression", ""]);
}

function NewQQmlExpression2(ctxt:QQmlContext_ITF, scope:QObject_ITF, expression:String, parent:QObject_ITF):QQmlExpression {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlExpression2", "", ctxt, scope, expression, parent]);
}

function NewQQmlExpression3(scri:QQmlScriptString_ITF, ctxt:QQmlContext_ITF, scope:QObject_ITF, parent:QObject_ITF):QQmlExpression {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlExpression3", "", scri, ctxt, scope, parent]);
}

interface QQmlExtensionPlugin_ITF extends QObject_ITF {
	public function QQmlExtensionPlugin_PTR():QQmlExtensionPlugin;
}

class QQmlExtensionPlugin extends QObject implements QQmlExtensionPlugin_ITF {
	public function new() {
		super();
	}

	public function QQmlExtensionPlugin_PTR():QQmlExtensionPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlExtensionPlugin_PTR"]);
	};

	public function BaseUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseUrl"]);
	};

	public function ConnectInitializeEngine(f:(engine:QQmlEngine, uri:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInitializeEngine", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInitializeEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInitializeEngine"]);
	};

	public function InitializeEngine(engine:QQmlEngine_ITF, uri:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitializeEngine", engine, uri]);
	};

	public function InitializeEngineDefault(engine:QQmlEngine_ITF, uri:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitializeEngineDefault", engine, uri]);
	};

	public function ConnectRegisterTypes(f:(uri:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRegisterTypes", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRegisterTypes() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRegisterTypes"]);
	};

	public function RegisterTypes(uri:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterTypes", uri]);
	};

	public override function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public override function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public override function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public override function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public override function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public override function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQQmlExtensionPluginFromPointer(ptr:String):QQmlExtensionPlugin {
	final r = new QQmlExtensionPlugin();
	r.initFrom(ptr, "qml.QQmlExtensionPlugin");
	return r;
}

function NewQQmlExtensionPlugin(parent:QObject_ITF):QQmlExtensionPlugin {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlExtensionPlugin", "", parent]);
}

interface QQmlFileSelector_ITF extends QObject_ITF {
	public function QQmlFileSelector_PTR():QQmlFileSelector;
}

class QQmlFileSelector extends QObject implements QQmlFileSelector_ITF {
	public function new() {
		super();
	}

	public function QQmlFileSelector_PTR():QQmlFileSelector {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlFileSelector_PTR"]);
	};

	public function Get(engine:QQmlEngine_ITF):QQmlFileSelector {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Get", engine]);
	};

	public function Selector():QFileSelector {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Selector"]);
	};

	public function SetExtraSelectors(stri:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExtraSelectors", stri]);
	};

	public function SetExtraSelectors2(stri:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExtraSelectors2", stri]);
	};

	public function SetSelector(selector:QFileSelector_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelector", selector]);
	};

	public function ConnectDestroyQQmlFileSelector(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlFileSelector",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlFileSelector() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlFileSelector"]);
	};

	public function DestroyQQmlFileSelector() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlFileSelector"]);
	};

	public function DestroyQQmlFileSelectorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlFileSelectorDefault"]);
	};

	public override function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public override function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public override function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public override function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public override function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public override function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQQmlFileSelectorFromPointer(ptr:String):QQmlFileSelector {
	final r = new QQmlFileSelector();
	r.initFrom(ptr, "qml.QQmlFileSelector");
	return r;
}

function NewQQmlFileSelector(engine:QQmlEngine_ITF, parent:QObject_ITF):QQmlFileSelector {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlFileSelector", "", engine, parent]);
}

function QQmlFileSelector_Get(engine:QQmlEngine_ITF):QQmlFileSelector {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlFileSelector_Get", "", engine]);
}

interface QQmlImageProviderBase_ITF {
	public function QQmlImageProviderBase_PTR():QQmlImageProviderBase;
}

class QQmlImageProviderBase extends Internal implements QQmlImageProviderBase_ITF {
	public function new() {
		super();
	}

	public function QQmlImageProviderBase_PTR():QQmlImageProviderBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlImageProviderBase_PTR"]);
	};

	public function DestroyQQmlImageProviderBase() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlImageProviderBase"]);
	};

	public function ConnectFlags(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlags", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlags() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlags"]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function ConnectImageType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageType"]);
	};

	public function ImageType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageType"]);
	};
}

function NewQQmlImageProviderBaseFromPointer(ptr:String):QQmlImageProviderBase {
	final r = new QQmlImageProviderBase();
	r.initFrom(ptr, "qml.QQmlImageProviderBase");
	return r;
}

interface QQmlIncubationController_ITF {
	public function QQmlIncubationController_PTR():QQmlIncubationController;
}

class QQmlIncubationController extends Internal implements QQmlIncubationController_ITF {
	public function new() {
		super();
	}

	public function QQmlIncubationController_PTR():QQmlIncubationController {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlIncubationController_PTR"]);
	};

	public function DestroyQQmlIncubationController() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlIncubationController"]);
	};

	public function Engine():QQmlEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function IncubateFor(msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IncubateFor", msecs]);
	};

	public function IncubatingObjectCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncubatingObjectCount"]);
	};

	public function ConnectIncubatingObjectCountChanged(f:(incubatingObjectCount:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIncubatingObjectCountChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIncubatingObjectCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIncubatingObjectCountChanged"]);
	};

	public function IncubatingObjectCountChanged(incubatingObjectCount:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"IncubatingObjectCountChanged",
			incubatingObjectCount
		]);
	};

	public function IncubatingObjectCountChangedDefault(incubatingObjectCount:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"IncubatingObjectCountChangedDefault",
			incubatingObjectCount
		]);
	};
}

function NewQQmlIncubationControllerFromPointer(ptr:String):QQmlIncubationController {
	final r = new QQmlIncubationController();
	r.initFrom(ptr, "qml.QQmlIncubationController");
	return r;
}

function NewQQmlIncubationController2():QQmlIncubationController {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlIncubationController2", ""]);
}

interface QQmlIncubator_ITF {
	public function QQmlIncubator_PTR():QQmlIncubator;
}

class QQmlIncubator extends Internal implements QQmlIncubator_ITF {
	public function new() {
		super();
	}

	public function QQmlIncubator_PTR():QQmlIncubator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlIncubator_PTR"]);
	};

	public function DestroyQQmlIncubator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlIncubator"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Errors():Array<QQmlError> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Errors"]);
	};

	public function ForceCompletion() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ForceCompletion"]);
	};

	public function IncubationMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncubationMode"]);
	};

	public function IsError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsError"]);
	};

	public function IsLoading():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLoading"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsReady():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReady"]);
	};

	public function Object():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Object"]);
	};

	public function ConnectSetInitialState(f:(object:QObject) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetInitialState", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetInitialState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetInitialState"]);
	};

	public function SetInitialState(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInitialState", object]);
	};

	public function SetInitialStateDefault(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInitialStateDefault", object]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function ConnectStatusChanged(f:(status:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStatusChanged"]);
	};

	public function StatusChanged(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StatusChanged", status]);
	};

	public function StatusChangedDefault(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StatusChangedDefault", status]);
	};
}

function NewQQmlIncubatorFromPointer(ptr:String):QQmlIncubator {
	final r = new QQmlIncubator();
	r.initFrom(ptr, "qml.QQmlIncubator");
	return r;
}

function NewQQmlIncubator2(mode:Int):QQmlIncubator {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlIncubator2", "", mode]);
}

interface QQmlInfo_ITF extends QDebug_ITF {
	public function QQmlInfo_PTR():QQmlInfo;
}

class QQmlInfo extends QDebug implements QQmlInfo_ITF {
	public function new() {
		super();
	}

	public function QQmlInfo_PTR():QQmlInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlInfo_PTR"]);
	};

	public function DestroyQQmlInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlInfo"]);
	};
}

function NewQQmlInfoFromPointer(ptr:String):QQmlInfo {
	final r = new QQmlInfo();
	r.initFrom(ptr, "qml.QQmlInfo");
	return r;
}

interface QQmlListProperty_ITF {
	public function QQmlListProperty_PTR():QQmlListProperty;
}

class QQmlListProperty extends Internal implements QQmlListProperty_ITF {
	public function new() {
		super();
	}

	public function QQmlListProperty_PTR():QQmlListProperty {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlListProperty_PTR"]);
	};

	public function DestroyQQmlListProperty() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlListProperty"]);
	};
}

interface QQmlListReference_ITF {
	public function QQmlListReference_PTR():QQmlListReference;
}

class QQmlListReference extends Internal implements QQmlListReference_ITF {
	public function new() {
		super();
	}

	public function QQmlListReference_PTR():QQmlListReference {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlListReference_PTR"]);
	};

	public function DestroyQQmlListReference() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlListReference"]);
	};

	public function Append(object:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append", object]);
	};

	public function At(index:Int):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", index]);
	};

	public function CanAppend():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanAppend"]);
	};

	public function CanAt():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanAt"]);
	};

	public function CanClear():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanClear"]);
	};

	public function CanCount():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanCount"]);
	};

	public function Clear():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function IsManipulable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsManipulable"]);
	};

	public function IsReadable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadable"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function ListElementType():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ListElementType"]);
	};

	public function Object():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Object"]);
	};
}

function NewQQmlListReferenceFromPointer(ptr:String):QQmlListReference {
	final r = new QQmlListReference();
	r.initFrom(ptr, "qml.QQmlListReference");
	return r;
}

function NewQQmlListReference():QQmlListReference {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlListReference", ""]);
}

function NewQQmlListReference2(object:QObject_ITF, property:String, engine:QQmlEngine_ITF):QQmlListReference {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlListReference2", "", object, property, engine]);
}

interface QQmlNetworkAccessManagerFactory_ITF {
	public function QQmlNetworkAccessManagerFactory_PTR():QQmlNetworkAccessManagerFactory;
}

class QQmlNetworkAccessManagerFactory extends Internal implements QQmlNetworkAccessManagerFactory_ITF {
	public function new() {
		super();
	}

	public function QQmlNetworkAccessManagerFactory_PTR():QQmlNetworkAccessManagerFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlNetworkAccessManagerFactory_PTR"]);
	};

	public function ConnectCreate(f:(parent:QObject) -> QNetworkAccessManager) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreate"]);
	};

	public function Create(parent:QObject_ITF):QNetworkAccessManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Create", parent]);
	};

	public function ConnectDestroyQQmlNetworkAccessManagerFactory(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlNetworkAccessManagerFactory",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlNetworkAccessManagerFactory() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlNetworkAccessManagerFactory"]);
	};

	public function DestroyQQmlNetworkAccessManagerFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlNetworkAccessManagerFactory"]);
	};

	public function DestroyQQmlNetworkAccessManagerFactoryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlNetworkAccessManagerFactoryDefault"]);
	};
}

function NewQQmlNetworkAccessManagerFactoryFromPointer(ptr:String):QQmlNetworkAccessManagerFactory {
	final r = new QQmlNetworkAccessManagerFactory();
	r.initFrom(ptr, "qml.QQmlNetworkAccessManagerFactory");
	return r;
}

function NewQQmlNetworkAccessManagerFactory():QQmlNetworkAccessManagerFactory {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlNetworkAccessManagerFactory", ""]);
}

interface QQmlParserStatus_ITF {
	public function QQmlParserStatus_PTR():QQmlParserStatus;
}

class QQmlParserStatus extends Internal implements QQmlParserStatus_ITF {
	public function new() {
		super();
	}

	public function QQmlParserStatus_PTR():QQmlParserStatus {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlParserStatus_PTR"]);
	};

	public function DestroyQQmlParserStatus() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlParserStatus"]);
	};

	public function ConnectClassBegin(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClassBegin", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClassBegin() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClassBegin"]);
	};

	public function ClassBegin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClassBegin"]);
	};

	public function ConnectComponentComplete(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectComponentComplete", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectComponentComplete() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectComponentComplete"]);
	};

	public function ComponentComplete() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ComponentComplete"]);
	};
}

function NewQQmlParserStatusFromPointer(ptr:String):QQmlParserStatus {
	final r = new QQmlParserStatus();
	r.initFrom(ptr, "qml.QQmlParserStatus");
	return r;
}

interface QQmlProperty_ITF {
	public function QQmlProperty_PTR():QQmlProperty;
}

class QQmlProperty extends Internal implements QQmlProperty_ITF {
	public function new() {
		super();
	}

	public function QQmlProperty_PTR():QQmlProperty {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlProperty_PTR"]);
	};

	public function DestroyQQmlProperty() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlProperty"]);
	};

	public function ConnectNotifySignal(dest:QObject_ITF, slot:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifySignal", dest, slot]);
	};

	public function ConnectNotifySignal2(dest:QObject_ITF, method:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifySignal2", dest, method]);
	};

	public function HasNotifySignal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasNotifySignal"]);
	};

	public function Index():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index"]);
	};

	public function IsDesignable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDesignable"]);
	};

	public function IsProperty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsProperty"]);
	};

	public function IsResettable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsResettable"]);
	};

	public function IsSignalProperty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSignalProperty"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function IsWritable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWritable"]);
	};

	public function Method():QMetaMethod {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Method"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function NeedsNotifySignal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NeedsNotifySignal"]);
	};

	public function Object():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Object"]);
	};

	public function PropertyType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyType"]);
	};

	public function PropertyTypeCategory():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyTypeCategory"]);
	};

	public function PropertyTypeName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyTypeName"]);
	};

	public function Read():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read"]);
	};

	public function Read2(object:QObject_ITF, name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read2", object, name]);
	};

	public function Read3(object:QObject_ITF, name:String, ctxt:QQmlContext_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read3", object, name, ctxt]);
	};

	public function Read4(object:QObject_ITF, name:String, engine:QQmlEngine_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read4", object, name, engine]);
	};

	public function Reset():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function Write(value:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Write", value]);
	};

	public function Write2(object:QObject_ITF, name:String, value:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Write2", object, name, value]);
	};

	public function Write3(object:QObject_ITF, name:String, value:QVariant_ITF, ctxt:QQmlContext_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Write3", object, name, value, ctxt]);
	};

	public function Write4(object:QObject_ITF, name:String, value:QVariant_ITF, engine:QQmlEngine_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Write4", object, name, value, engine]);
	};
}

function NewQQmlPropertyFromPointer(ptr:String):QQmlProperty {
	final r = new QQmlProperty();
	r.initFrom(ptr, "qml.QQmlProperty");
	return r;
}

function NewQQmlProperty():QQmlProperty {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlProperty", ""]);
}

function NewQQmlProperty2(obj:QObject_ITF):QQmlProperty {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlProperty2", "", obj]);
}

function NewQQmlProperty3(obj:QObject_ITF, ctxt:QQmlContext_ITF):QQmlProperty {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlProperty3", "", obj, ctxt]);
}

function NewQQmlProperty4(obj:QObject_ITF, engine:QQmlEngine_ITF):QQmlProperty {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlProperty4", "", obj, engine]);
}

function NewQQmlProperty5(obj:QObject_ITF, name:String):QQmlProperty {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlProperty5", "", obj, name]);
}

function NewQQmlProperty6(obj:QObject_ITF, name:String, ctxt:QQmlContext_ITF):QQmlProperty {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlProperty6", "", obj, name, ctxt]);
}

function NewQQmlProperty7(obj:QObject_ITF, name:String, engine:QQmlEngine_ITF):QQmlProperty {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlProperty7", "", obj, name, engine]);
}

function NewQQmlProperty8(other:QQmlProperty_ITF):QQmlProperty {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlProperty8", "", other]);
}

function QQmlProperty_Read2(object:QObject_ITF, name:String):QVariant {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlProperty_Read2", "", object, name]);
}

function QQmlProperty_Read3(object:QObject_ITF, name:String, ctxt:QQmlContext_ITF):QVariant {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlProperty_Read3", "", object, name, ctxt]);
}

function QQmlProperty_Read4(object:QObject_ITF, name:String, engine:QQmlEngine_ITF):QVariant {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlProperty_Read4", "", object, name, engine]);
}

function QQmlProperty_Write2(object:QObject_ITF, name:String, value:QVariant_ITF):Bool {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlProperty_Write2", "", object, name, value]);
}

function QQmlProperty_Write3(object:QObject_ITF, name:String, value:QVariant_ITF, ctxt:QQmlContext_ITF):Bool {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlProperty_Write3", "", object, name, value, ctxt]);
}

function QQmlProperty_Write4(object:QObject_ITF, name:String, value:QVariant_ITF, engine:QQmlEngine_ITF):Bool {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.QQmlProperty_Write4", "", object, name, value, engine]);
}

interface QQmlPropertyMap_ITF extends QObject_ITF {
	public function QQmlPropertyMap_PTR():QQmlPropertyMap;
}

class QQmlPropertyMap extends QObject implements QQmlPropertyMap_ITF {
	public function new() {
		super();
	}

	public function QQmlPropertyMap_PTR():QQmlPropertyMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPropertyMap_PTR"]);
	};

	public function Clear(key:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear", key]);
	};

	public function Contains(key:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", key]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function Insert(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert", key, value]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Keys():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Keys"]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function ConnectUpdateValue(f:(key:String, input:QVariant) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateValue"]);
	};

	public function UpdateValue(key:String, input:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateValue", key, input]);
	};

	public function UpdateValueDefault(key:String, input:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateValueDefault", key, input]);
	};

	public function Value(key:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", key]);
	};

	public function ConnectValueChanged(f:(key:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueChanged"]);
	};

	public function ValueChanged(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueChanged", key, value]);
	};

	public function ConnectDestroyQQmlPropertyMap(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlPropertyMap",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlPropertyMap() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlPropertyMap"]);
	};

	public function DestroyQQmlPropertyMap() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPropertyMap"]);
	};

	public function DestroyQQmlPropertyMapDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPropertyMapDefault"]);
	};

	public override function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public override function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public override function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public override function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public override function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public override function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQQmlPropertyMapFromPointer(ptr:String):QQmlPropertyMap {
	final r = new QQmlPropertyMap();
	r.initFrom(ptr, "qml.QQmlPropertyMap");
	return r;
}

function NewQQmlPropertyMap(parent:QObject_ITF):QQmlPropertyMap {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlPropertyMap", "", parent]);
}

interface QQmlPropertyValueSource_ITF {
	public function QQmlPropertyValueSource_PTR():QQmlPropertyValueSource;
}

class QQmlPropertyValueSource extends Internal implements QQmlPropertyValueSource_ITF {
	public function new() {
		super();
	}

	public function QQmlPropertyValueSource_PTR():QQmlPropertyValueSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPropertyValueSource_PTR"]);
	};

	public function ConnectSetTarget(f:(property:QQmlProperty) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetTarget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetTarget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetTarget"]);
	};

	public function SetTarget(property:QQmlProperty_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTarget", property]);
	};

	public function ConnectDestroyQQmlPropertyValueSource(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlPropertyValueSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlPropertyValueSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlPropertyValueSource"]);
	};

	public function DestroyQQmlPropertyValueSource() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPropertyValueSource"]);
	};

	public function DestroyQQmlPropertyValueSourceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPropertyValueSourceDefault"]);
	};
}

function NewQQmlPropertyValueSourceFromPointer(ptr:String):QQmlPropertyValueSource {
	final r = new QQmlPropertyValueSource();
	r.initFrom(ptr, "qml.QQmlPropertyValueSource");
	return r;
}

function NewQQmlPropertyValueSource():QQmlPropertyValueSource {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlPropertyValueSource", ""]);
}

interface QQmlScriptString_ITF {
	public function QQmlScriptString_PTR():QQmlScriptString;
}

class QQmlScriptString extends Internal implements QQmlScriptString_ITF {
	public function new() {
		super();
	}

	public function QQmlScriptString_PTR():QQmlScriptString {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlScriptString_PTR"]);
	};

	public function DestroyQQmlScriptString() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlScriptString"]);
	};

	public function BooleanLiteral(ok:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BooleanLiteral", ok]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNullLiteral():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNullLiteral"]);
	};

	public function IsUndefinedLiteral():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUndefinedLiteral"]);
	};

	public function NumberLiteral(ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumberLiteral", ok]);
	};

	public function StringLiteral():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StringLiteral"]);
	};
}

function NewQQmlScriptStringFromPointer(ptr:String):QQmlScriptString {
	final r = new QQmlScriptString();
	r.initFrom(ptr, "qml.QQmlScriptString");
	return r;
}

function NewQQmlScriptString():QQmlScriptString {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlScriptString", ""]);
}

function NewQQmlScriptString2(other:QQmlScriptString_ITF):QQmlScriptString {
	Qml.initModule();
	return Internal.callLocalFunction(["", "", "qml.NewQQmlScriptString2", "", other]);
}
