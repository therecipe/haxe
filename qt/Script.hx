package qt;

import qt.Core;

class Script {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["script.QScriptClass"] = NewQScriptClassFromPointer;
		Internal.constructorTable["script.QScriptContext"] = NewQScriptContextFromPointer;
		Internal.constructorTable["script.QScriptContextInfo"] = NewQScriptContextInfoFromPointer;
		Internal.constructorTable["script.QScriptEngine"] = NewQScriptEngineFromPointer;
		Internal.constructorTable["script.QScriptEngineAgent"] = NewQScriptEngineAgentFromPointer;
		Internal.constructorTable["script.QScriptExtensionInterface"] = NewQScriptExtensionInterfaceFromPointer;
		Internal.constructorTable["script.QScriptExtensionPlugin"] = NewQScriptExtensionPluginFromPointer;
		Internal.constructorTable["script.QScriptProgram"] = NewQScriptProgramFromPointer;
		Internal.constructorTable["script.QScriptString"] = NewQScriptStringFromPointer;
		Internal.constructorTable["script.QScriptSyntaxCheckResult"] = NewQScriptSyntaxCheckResultFromPointer;
		Internal.constructorTable["script.QScriptValue"] = NewQScriptValueFromPointer;
		Internal.constructorTable["script.QScriptable"] = NewQScriptableFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QScriptClass_ITF {
	public function QScriptClass_PTR():QScriptClass;
}

class QScriptClass extends Internal implements QScriptClass_ITF {
	public function new() {
		super();
	}

	public function QScriptClass_PTR():QScriptClass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptClass_PTR"]);
	};

	public function Engine():QScriptEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function ConnectExtension(f:(extensi:Int, argument:QVariant) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExtension"]);
	};

	public function Extension(extensi:Int, argument:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Extension", extensi, argument]);
	};

	public function ExtensionDefault(extensi:Int, argument:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExtensionDefault", extensi, argument]);
	};

	public function ConnectName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectName"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function NameDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NameDefault"]);
	};

	public function ConnectNewIterator(f:(object:QScriptValue) -> QScriptClassPropertyIterator) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNewIterator", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNewIterator() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNewIterator"]);
	};

	public function NewIterator(object:QScriptValue_ITF):QScriptClassPropertyIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewIterator", object]);
	};

	public function NewIteratorDefault(object:QScriptValue_ITF):QScriptClassPropertyIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewIteratorDefault", object]);
	};

	public function ConnectProperty(f:(object:QScriptValue, name:QScriptString, id:Int) -> QScriptValue) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProperty"]);
	};

	public function Property(object:QScriptValue_ITF, name:QScriptString_ITF, id:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", object, name, id]);
	};

	public function PropertyDefault(object:QScriptValue_ITF, name:QScriptString_ITF, id:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyDefault", object, name, id]);
	};

	public function ConnectPropertyFlags(f:(object:QScriptValue, name:QScriptString, id:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPropertyFlags", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPropertyFlags() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPropertyFlags"]);
	};

	public function PropertyFlags(object:QScriptValue_ITF, name:QScriptString_ITF, id:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyFlags", object, name, id]);
	};

	public function PropertyFlagsDefault(object:QScriptValue_ITF, name:QScriptString_ITF, id:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyFlagsDefault", object, name, id]);
	};

	public function ConnectPrototype(f:() -> QScriptValue) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrototype", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPrototype() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrototype"]);
	};

	public function Prototype():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prototype"]);
	};

	public function PrototypeDefault():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrototypeDefault"]);
	};

	public function ConnectQueryProperty(f:(object:QScriptValue, name:QScriptString, flags:Int, id:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectQueryProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectQueryProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectQueryProperty"]);
	};

	public function QueryProperty(object:QScriptValue_ITF, name:QScriptString_ITF, flags:Int, id:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QueryProperty", object, name, flags, id]);
	};

	public function QueryPropertyDefault(object:QScriptValue_ITF, name:QScriptString_ITF, flags:Int, id:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QueryPropertyDefault", object, name, flags, id]);
	};

	public function ConnectSetProperty(f:(object:QScriptValue, name:QScriptString, id:Int, value:QScriptValue) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetProperty"]);
	};

	public function SetProperty(object:QScriptValue_ITF, name:QScriptString_ITF, id:Int, value:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", object, name, id, value]);
	};

	public function SetPropertyDefault(object:QScriptValue_ITF, name:QScriptString_ITF, id:Int, value:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPropertyDefault", object, name, id, value]);
	};

	public function ConnectSupportsExtension(f:(extensi:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSupportsExtension", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSupportsExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportsExtension"]);
	};

	public function SupportsExtension(extensi:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportsExtension", extensi]);
	};

	public function SupportsExtensionDefault(extensi:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportsExtensionDefault", extensi]);
	};

	public function ConnectDestroyQScriptClass(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScriptClass",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScriptClass() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScriptClass"]);
	};

	public function DestroyQScriptClass() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptClass"]);
	};

	public function DestroyQScriptClassDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptClassDefault"]);
	};
}

function NewQScriptClassFromPointer(ptr:String):QScriptClass {
	final r = new QScriptClass();
	r.initFrom(ptr, "script.QScriptClass");
	return r;
}

function NewQScriptClass(engine:QScriptEngine_ITF):QScriptClass {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptClass", "", engine]);
}

interface QScriptClassPropertyIterator_ITF {
	public function QScriptClassPropertyIterator_PTR():QScriptClassPropertyIterator;
}

class QScriptClassPropertyIterator extends Internal implements QScriptClassPropertyIterator_ITF {
	public function new() {
		super();
	}

	public function QScriptClassPropertyIterator_PTR():QScriptClassPropertyIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptClassPropertyIterator_PTR"]);
	};
}

interface QScriptContext_ITF {
	public function QScriptContext_PTR():QScriptContext;
}

class QScriptContext extends Internal implements QScriptContext_ITF {
	public function new() {
		super();
	}

	public function QScriptContext_PTR():QScriptContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptContext_PTR"]);
	};

	public function ActivationObject():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActivationObject"]);
	};

	public function Argument(index:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Argument", index]);
	};

	public function ArgumentCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ArgumentCount"]);
	};

	public function ArgumentsObject():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ArgumentsObject"]);
	};

	public function Backtrace():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Backtrace"]);
	};

	public function Callee():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Callee"]);
	};

	public function Engine():QScriptEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function IsCalledAsConstructor():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCalledAsConstructor"]);
	};

	public function ParentContext():QScriptContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentContext"]);
	};

	public function SetActivationObject(activation:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActivationObject", activation]);
	};

	public function SetThisObject(thisObject:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetThisObject", thisObject]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ThisObject():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ThisObject"]);
	};

	public function ThrowError(error:Int, text:String):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ThrowError", error, text]);
	};

	public function ThrowError2(text:String):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ThrowError2", text]);
	};

	public function ThrowValue(value:QScriptValue_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ThrowValue", value]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function DestroyQScriptContext() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptContext"]);
	};
}

function NewQScriptContextFromPointer(ptr:String):QScriptContext {
	final r = new QScriptContext();
	r.initFrom(ptr, "script.QScriptContext");
	return r;
}

interface QScriptContextInfo_ITF {
	public function QScriptContextInfo_PTR():QScriptContextInfo;
}

class QScriptContextInfo extends Internal implements QScriptContextInfo_ITF {
	public function new() {
		super();
	}

	public function QScriptContextInfo_PTR():QScriptContextInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptContextInfo_PTR"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function FunctionEndLineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FunctionEndLineNumber"]);
	};

	public function FunctionMetaIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FunctionMetaIndex"]);
	};

	public function FunctionName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FunctionName"]);
	};

	public function FunctionParameterNames():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FunctionParameterNames"]);
	};

	public function FunctionStartLineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FunctionStartLineNumber"]);
	};

	public function FunctionType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FunctionType"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function LineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LineNumber"]);
	};

	public function ScriptId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScriptId"]);
	};

	public function DestroyQScriptContextInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptContextInfo"]);
	};
}

function NewQScriptContextInfoFromPointer(ptr:String):QScriptContextInfo {
	final r = new QScriptContextInfo();
	r.initFrom(ptr, "script.QScriptContextInfo");
	return r;
}

function NewQScriptContextInfo(context:QScriptContext_ITF):QScriptContextInfo {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptContextInfo", "", context]);
}

function NewQScriptContextInfo2(other:QScriptContextInfo_ITF):QScriptContextInfo {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptContextInfo2", "", other]);
}

function NewQScriptContextInfo3():QScriptContextInfo {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptContextInfo3", ""]);
}

interface QScriptEngine_ITF extends QObject_ITF {
	public function QScriptEngine_PTR():QScriptEngine;
}

class QScriptEngine extends QObject implements QScriptEngine_ITF {
	public function new() {
		super();
	}

	public function QScriptEngine_PTR():QScriptEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptEngine_PTR"]);
	};

	public function AbortEvaluation(result:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AbortEvaluation", result]);
	};

	public function Agent():QScriptEngineAgent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Agent"]);
	};

	public function AvailableExtensions():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableExtensions"]);
	};

	public function CheckSyntax(program:String):QScriptSyntaxCheckResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CheckSyntax", program]);
	};

	public function ClearExceptions() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearExceptions"]);
	};

	public function CollectGarbage() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CollectGarbage"]);
	};

	public function CurrentContext():QScriptContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentContext"]);
	};

	public function DefaultPrototype(metaTypeId:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultPrototype", metaTypeId]);
	};

	public function Evaluate(program:String, fileName:String, lineNumber:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Evaluate", program, fileName, lineNumber]);
	};

	public function Evaluate2(program:QScriptProgram_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Evaluate2", program]);
	};

	public function GlobalObject():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GlobalObject"]);
	};

	public function HasUncaughtException():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasUncaughtException"]);
	};

	public function ImportExtension(extensi:String):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImportExtension", extensi]);
	};

	public function ImportedExtensions():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImportedExtensions"]);
	};

	public function InstallTranslatorFunctions(object:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InstallTranslatorFunctions", object]);
	};

	public function IsEvaluating():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEvaluating"]);
	};

	public function NewArray(length:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewArray", length]);
	};

	public function NewDate2(value:QDateTime_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewDate2", value]);
	};

	public function NewObject():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewObject"]);
	};

	public function NewObject2(scriptClass:QScriptClass_ITF, data:QScriptValue_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewObject2", scriptClass, data]);
	};

	public function NewQMetaObject(metaObject:QMetaObject_ITF, ctor:QScriptValue_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewQMetaObject", metaObject, ctor]);
	};

	public function NewQObject(object:QObject_ITF, ownership:Int, options:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewQObject", object, ownership, options]);
	};

	public function NewQObject2(scriptObject:QScriptValue_ITF, qtObject:QObject_ITF, ownership:Int, options:Int):QScriptValue {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"NewQObject2",
			scriptObject,
			qtObject,
			ownership,
			options
		]);
	};

	public function NewRegExp(regexp:QRegExp_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewRegExp", regexp]);
	};

	public function NewRegExp2(pattern:String, flags:String):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewRegExp2", pattern, flags]);
	};

	public function NewVariant(value:QVariant_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewVariant", value]);
	};

	public function NewVariant2(object:QScriptValue_ITF, value:QVariant_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewVariant2", object, value]);
	};

	public function NullValue():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NullValue"]);
	};

	public function PopContext() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PopContext"]);
	};

	public function ProcessEventsInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessEventsInterval"]);
	};

	public function PushContext():QScriptContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PushContext"]);
	};

	public function ReportAdditionalMemoryCost(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReportAdditionalMemoryCost", size]);
	};

	public function SetAgent(agent:QScriptEngineAgent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAgent", agent]);
	};

	public function SetDefaultPrototype(metaTypeId:Int, prototype:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultPrototype", metaTypeId, prototype]);
	};

	public function SetGlobalObject(object:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGlobalObject", object]);
	};

	public function SetProcessEventsInterval(interval:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProcessEventsInterval", interval]);
	};

	public function ConnectSignalHandlerException(f:(exception:QScriptValue) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSignalHandlerException",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSignalHandlerException() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSignalHandlerException"]);
	};

	public function SignalHandlerException(exception:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SignalHandlerException", exception]);
	};

	public function ToObject(value:QScriptValue_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToObject", value]);
	};

	public function ToStringHandle(str:String):QScriptString {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToStringHandle", str]);
	};

	public function UncaughtException():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UncaughtException"]);
	};

	public function UncaughtExceptionBacktrace():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UncaughtExceptionBacktrace"]);
	};

	public function UncaughtExceptionLineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UncaughtExceptionLineNumber"]);
	};

	public function UndefinedValue():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UndefinedValue"]);
	};

	public function ConnectDestroyQScriptEngine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScriptEngine",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScriptEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScriptEngine"]);
	};

	public function DestroyQScriptEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptEngine"]);
	};

	public function DestroyQScriptEngineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptEngineDefault"]);
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

function NewQScriptEngineFromPointer(ptr:String):QScriptEngine {
	final r = new QScriptEngine();
	r.initFrom(ptr, "script.QScriptEngine");
	return r;
}

function NewQScriptEngine():QScriptEngine {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptEngine", ""]);
}

function NewQScriptEngine2(parent:QObject_ITF):QScriptEngine {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptEngine2", "", parent]);
}

function QScriptEngine_CheckSyntax(program:String):QScriptSyntaxCheckResult {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.QScriptEngine_CheckSyntax", "", program]);
}

interface QScriptEngineAgent_ITF {
	public function QScriptEngineAgent_PTR():QScriptEngineAgent;
}

class QScriptEngineAgent extends Internal implements QScriptEngineAgent_ITF {
	public function new() {
		super();
	}

	public function QScriptEngineAgent_PTR():QScriptEngineAgent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptEngineAgent_PTR"]);
	};

	public function ConnectContextPop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContextPop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContextPop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContextPop"]);
	};

	public function ContextPop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextPop"]);
	};

	public function ContextPopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextPopDefault"]);
	};

	public function ConnectContextPush(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContextPush", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContextPush() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContextPush"]);
	};

	public function ContextPush() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextPush"]);
	};

	public function ContextPushDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextPushDefault"]);
	};

	public function Engine():QScriptEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function ConnectExceptionCatch(f:(scriptId:Int, exception:QScriptValue) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExceptionCatch", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExceptionCatch() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExceptionCatch"]);
	};

	public function ExceptionCatch(scriptId:Int, exception:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExceptionCatch", scriptId, exception]);
	};

	public function ExceptionCatchDefault(scriptId:Int, exception:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExceptionCatchDefault", scriptId, exception]);
	};

	public function ConnectExceptionThrow(f:(scriptId:Int, exception:QScriptValue, hasHandler:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExceptionThrow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExceptionThrow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExceptionThrow"]);
	};

	public function ExceptionThrow(scriptId:Int, exception:QScriptValue_ITF, hasHandler:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExceptionThrow", scriptId, exception, hasHandler]);
	};

	public function ExceptionThrowDefault(scriptId:Int, exception:QScriptValue_ITF, hasHandler:Bool) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ExceptionThrowDefault",
			scriptId,
			exception,
			hasHandler
		]);
	};

	public function ConnectExtension(f:(extensi:Int, argument:QVariant) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExtension"]);
	};

	public function Extension(extensi:Int, argument:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Extension", extensi, argument]);
	};

	public function ExtensionDefault(extensi:Int, argument:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExtensionDefault", extensi, argument]);
	};

	public function ConnectFunctionEntry(f:(scriptId:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFunctionEntry", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFunctionEntry() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFunctionEntry"]);
	};

	public function FunctionEntry(scriptId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FunctionEntry", scriptId]);
	};

	public function FunctionEntryDefault(scriptId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FunctionEntryDefault", scriptId]);
	};

	public function ConnectFunctionExit(f:(scriptId:Int, returnValue:QScriptValue) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFunctionExit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFunctionExit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFunctionExit"]);
	};

	public function FunctionExit(scriptId:Int, returnValue:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FunctionExit", scriptId, returnValue]);
	};

	public function FunctionExitDefault(scriptId:Int, returnValue:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FunctionExitDefault", scriptId, returnValue]);
	};

	public function ConnectPositionChange(f:(scriptId:Int, lineNumber:Int, columnNumber:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionChange", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionChange() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionChange"]);
	};

	public function PositionChange(scriptId:Int, lineNumber:Int, columnNumber:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"PositionChange",
			scriptId,
			lineNumber,
			columnNumber
		]);
	};

	public function PositionChangeDefault(scriptId:Int, lineNumber:Int, columnNumber:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"PositionChangeDefault",
			scriptId,
			lineNumber,
			columnNumber
		]);
	};

	public function ConnectScriptLoad(f:(id:Int, program:String, fileName:String, baseLineNumber:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectScriptLoad", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectScriptLoad() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScriptLoad"]);
	};

	public function ScriptLoad(id:Int, program:String, fileName:String, baseLineNumber:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScriptLoad", id, program, fileName, baseLineNumber]);
	};

	public function ScriptLoadDefault(id:Int, program:String, fileName:String, baseLineNumber:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ScriptLoadDefault",
			id,
			program,
			fileName,
			baseLineNumber
		]);
	};

	public function ConnectScriptUnload(f:(id:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectScriptUnload", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectScriptUnload() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScriptUnload"]);
	};

	public function ScriptUnload(id:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScriptUnload", id]);
	};

	public function ScriptUnloadDefault(id:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScriptUnloadDefault", id]);
	};

	public function ConnectSupportsExtension(f:(extensi:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSupportsExtension", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSupportsExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportsExtension"]);
	};

	public function SupportsExtension(extensi:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportsExtension", extensi]);
	};

	public function SupportsExtensionDefault(extensi:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportsExtensionDefault", extensi]);
	};

	public function ConnectDestroyQScriptEngineAgent(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScriptEngineAgent",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScriptEngineAgent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScriptEngineAgent"]);
	};

	public function DestroyQScriptEngineAgent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptEngineAgent"]);
	};

	public function DestroyQScriptEngineAgentDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptEngineAgentDefault"]);
	};
}

function NewQScriptEngineAgentFromPointer(ptr:String):QScriptEngineAgent {
	final r = new QScriptEngineAgent();
	r.initFrom(ptr, "script.QScriptEngineAgent");
	return r;
}

function NewQScriptEngineAgent(engine:QScriptEngine_ITF):QScriptEngineAgent {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptEngineAgent", "", engine]);
}

interface QScriptExtensionInterface_ITF {
	public function QScriptExtensionInterface_PTR():QScriptExtensionInterface;
}

class QScriptExtensionInterface extends Internal implements QScriptExtensionInterface_ITF {
	public function new() {
		super();
	}

	public function QScriptExtensionInterface_PTR():QScriptExtensionInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptExtensionInterface_PTR"]);
	};

	public function DestroyQScriptExtensionInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptExtensionInterface"]);
	};
}

function NewQScriptExtensionInterfaceFromPointer(ptr:String):QScriptExtensionInterface {
	final r = new QScriptExtensionInterface();
	r.initFrom(ptr, "script.QScriptExtensionInterface");
	return r;
}

interface QScriptExtensionPlugin_ITF extends QScriptExtensionInterface_ITF {
	public function QScriptExtensionPlugin_PTR():QScriptExtensionPlugin;
	public function QObject_PTR():QObject;
}

class QScriptExtensionPlugin extends QScriptExtensionInterface implements QScriptExtensionPlugin_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QScriptExtensionPlugin_PTR():QScriptExtensionPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptExtensionPlugin_PTR"]);
	};

	public function ConnectInitialize(f:(key:String, engine:QScriptEngine) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInitialize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInitialize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInitialize"]);
	};

	public function Initialize(key:String, engine:QScriptEngine_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Initialize", key, engine]);
	};

	public function ConnectKeys(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectKeys", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectKeys() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectKeys"]);
	};

	public function Keys():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Keys"]);
	};

	public function SetupPackage(key:String, engine:QScriptEngine_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetupPackage", key, engine]);
	};

	public function ConnectDestroyQScriptExtensionPlugin(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScriptExtensionPlugin",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScriptExtensionPlugin() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScriptExtensionPlugin"]);
	};

	public function DestroyQScriptExtensionPlugin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptExtensionPlugin"]);
	};

	public function DestroyQScriptExtensionPluginDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptExtensionPluginDefault"]);
	};

	public function ChildEvent(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEvent", event]);
	};

	public function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public function ConnectNotify(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotify", sign]);
	};

	public function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public function CustomEvent(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEvent", event]);
	};

	public function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public function DeleteLater() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLater"]);
	};

	public function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public function DisconnectNotify(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotify", sign]);
	};

	public function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public function Event(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Event", e]);
	};

	public function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public function EventFilter(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilter", watched, event]);
	};

	public function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public function MetaObject():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObject"]);
	};

	public function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public function TimerEvent(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEvent", event]);
	};

	public function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQScriptExtensionPluginFromPointer(ptr:String):QScriptExtensionPlugin {
	final r = new QScriptExtensionPlugin();
	r.initFrom(ptr, "script.QScriptExtensionPlugin");
	return r;
}

function NewQScriptExtensionPlugin(parent:QObject_ITF):QScriptExtensionPlugin {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptExtensionPlugin", "", parent]);
}

interface QScriptProgram_ITF {
	public function QScriptProgram_PTR():QScriptProgram;
}

class QScriptProgram extends Internal implements QScriptProgram_ITF {
	public function new() {
		super();
	}

	public function QScriptProgram_PTR():QScriptProgram {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptProgram_PTR"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function FirstLineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstLineNumber"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function SourceCode():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceCode"]);
	};

	public function DestroyQScriptProgram() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptProgram"]);
	};
}

function NewQScriptProgramFromPointer(ptr:String):QScriptProgram {
	final r = new QScriptProgram();
	r.initFrom(ptr, "script.QScriptProgram");
	return r;
}

function NewQScriptProgram():QScriptProgram {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptProgram", ""]);
}

function NewQScriptProgram2(sourceCode:String, fileName:String, firstLineNumber:Int):QScriptProgram {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptProgram2", "", sourceCode, fileName, firstLineNumber]);
}

function NewQScriptProgram3(other:QScriptProgram_ITF):QScriptProgram {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptProgram3", "", other]);
}

interface QScriptString_ITF {
	public function QScriptString_PTR():QScriptString;
}

class QScriptString extends Internal implements QScriptString_ITF {
	public function new() {
		super();
	}

	public function QScriptString_PTR():QScriptString {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptString_PTR"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function ToArrayIndex(ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToArrayIndex", ok]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function DestroyQScriptString() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptString"]);
	};
}

function NewQScriptStringFromPointer(ptr:String):QScriptString {
	final r = new QScriptString();
	r.initFrom(ptr, "script.QScriptString");
	return r;
}

function NewQScriptString():QScriptString {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptString", ""]);
}

function NewQScriptString2(other:QScriptString_ITF):QScriptString {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptString2", "", other]);
}

interface QScriptSyntaxCheckResult_ITF {
	public function QScriptSyntaxCheckResult_PTR():QScriptSyntaxCheckResult;
}

class QScriptSyntaxCheckResult extends Internal implements QScriptSyntaxCheckResult_ITF {
	public function new() {
		super();
	}

	public function QScriptSyntaxCheckResult_PTR():QScriptSyntaxCheckResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptSyntaxCheckResult_PTR"]);
	};

	public function ErrorColumnNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorColumnNumber"]);
	};

	public function ErrorLineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorLineNumber"]);
	};

	public function ErrorMessage():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorMessage"]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function DestroyQScriptSyntaxCheckResult() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptSyntaxCheckResult"]);
	};
}

function NewQScriptSyntaxCheckResultFromPointer(ptr:String):QScriptSyntaxCheckResult {
	final r = new QScriptSyntaxCheckResult();
	r.initFrom(ptr, "script.QScriptSyntaxCheckResult");
	return r;
}

function NewQScriptSyntaxCheckResult(other:QScriptSyntaxCheckResult_ITF):QScriptSyntaxCheckResult {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptSyntaxCheckResult", "", other]);
}

interface QScriptValue_ITF {
	public function QScriptValue_PTR():QScriptValue;
}

class QScriptValue extends Internal implements QScriptValue_ITF {
	public function new() {
		super();
	}

	public function QScriptValue_PTR():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptValue_PTR"]);
	};

	public function Call2(thisObject:QScriptValue_ITF, arguments:QScriptValue_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Call2", thisObject, arguments]);
	};

	public function Construct2(arguments:QScriptValue_ITF):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Construct2", arguments]);
	};

	public function Data():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function Engine():QScriptEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function Equals(other:QScriptValue_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Equals", other]);
	};

	public function InstanceOf(other:QScriptValue_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InstanceOf", other]);
	};

	public function IsArray():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsArray"]);
	};

	public function IsBool():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBool"]);
	};

	public function IsDate():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDate"]);
	};

	public function IsError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsError"]);
	};

	public function IsFunction():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFunction"]);
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

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function IsVariant():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVariant"]);
	};

	public function LessThan(other:QScriptValue_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LessThan", other]);
	};

	public function Property(name:String, mode:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", name, mode]);
	};

	public function Property2(arrayIndex:Int, mode:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property2", arrayIndex, mode]);
	};

	public function Property3(name:QScriptString_ITF, mode:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property3", name, mode]);
	};

	public function PropertyFlags(name:String, mode:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyFlags", name, mode]);
	};

	public function PropertyFlags2(name:QScriptString_ITF, mode:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyFlags2", name, mode]);
	};

	public function Prototype():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prototype"]);
	};

	public function ScriptClass():QScriptClass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScriptClass"]);
	};

	public function SetData(data:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", data]);
	};

	public function SetProperty(name:String, value:QScriptValue_ITF, flags:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", name, value, flags]);
	};

	public function SetProperty2(arrayIndex:Int, value:QScriptValue_ITF, flags:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty2", arrayIndex, value, flags]);
	};

	public function SetProperty3(name:QScriptString_ITF, value:QScriptValue_ITF, flags:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty3", name, value, flags]);
	};

	public function SetPrototype(prototype:QScriptValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrototype", prototype]);
	};

	public function SetScriptClass(scriptClass:QScriptClass_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScriptClass", scriptClass]);
	};

	public function StrictlyEquals(other:QScriptValue_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StrictlyEquals", other]);
	};

	public function ToBool():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToBool"]);
	};

	public function ToDateTime():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDateTime"]);
	};

	public function ToInt32():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInt32"]);
	};

	public function ToQMetaObject():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToQMetaObject"]);
	};

	public function ToQObject():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToQObject"]);
	};

	public function ToRegExp():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToRegExp"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function ToUInt16():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt16"]);
	};

	public function ToUInt32():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt32"]);
	};

	public function ToVariant():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToVariant"]);
	};

	public function DestroyQScriptValue() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptValue"]);
	};
}

function NewQScriptValueFromPointer(ptr:String):QScriptValue {
	final r = new QScriptValue();
	r.initFrom(ptr, "script.QScriptValue");
	return r;
}

function NewQScriptValue():QScriptValue {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptValue", ""]);
}

function NewQScriptValue2(other:QScriptValue_ITF):QScriptValue {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptValue2", "", other]);
}

function NewQScriptValue10(value:Int):QScriptValue {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptValue10", "", value]);
}

function NewQScriptValue11(value:Bool):QScriptValue {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptValue11", "", value]);
}

function NewQScriptValue12(value:Int):QScriptValue {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptValue12", "", value]);
}

function NewQScriptValue13(value:Int):QScriptValue {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptValue13", "", value]);
}

function NewQScriptValue15(value:String):QScriptValue {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptValue15", "", value]);
}

function NewQScriptValue16(value:QLatin1String_ITF):QScriptValue {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptValue16", "", value]);
}

function NewQScriptValue17(value:String):QScriptValue {
	Script.initModule();
	return Internal.callLocalFunction(["", "", "script.NewQScriptValue17", "", value]);
}

interface QScriptValueIterator_ITF {
	public function QScriptValueIterator_PTR():QScriptValueIterator;
}

class QScriptValueIterator extends Internal implements QScriptValueIterator_ITF {
	public function new() {
		super();
	}

	public function QScriptValueIterator_PTR():QScriptValueIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptValueIterator_PTR"]);
	};
}

interface QScriptable_ITF {
	public function QScriptable_PTR():QScriptable;
}

class QScriptable extends Internal implements QScriptable_ITF {
	public function new() {
		super();
	}

	public function QScriptable_PTR():QScriptable {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptable_PTR"]);
	};

	public function DestroyQScriptable() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptable"]);
	};

	public function Argument(index:Int):QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Argument", index]);
	};

	public function ArgumentCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ArgumentCount"]);
	};

	public function Context():QScriptContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Context"]);
	};

	public function Engine():QScriptEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function ThisObject():QScriptValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ThisObject"]);
	};
}

function NewQScriptableFromPointer(ptr:String):QScriptable {
	final r = new QScriptable();
	r.initFrom(ptr, "script.QScriptable");
	return r;
}
