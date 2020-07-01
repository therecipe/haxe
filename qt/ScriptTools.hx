package qt;

import qt.Core;
import qt.Script;
import qt.Widgets;

class ScriptTools {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["scripttools.QScriptEngineDebugger"] = NewQScriptEngineDebuggerFromPointer;

		Internal.init();
		Core.initModule();
		Script.initModule();
		Widgets.initModule();
	}
}

interface QScriptEngineDebugger_ITF extends QObject_ITF {
	public function QScriptEngineDebugger_PTR():QScriptEngineDebugger;
}

class QScriptEngineDebugger extends QObject implements QScriptEngineDebugger_ITF {
	public function new() {
		super();
	}

	public function QScriptEngineDebugger_PTR():QScriptEngineDebugger {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScriptEngineDebugger_PTR"]);
	};

	public function Action(action:Int):QAction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Action", action]);
	};

	public function AttachTo(engine:QScriptEngine_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AttachTo", engine]);
	};

	public function AutoShowStandardWindow():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoShowStandardWindow"]);
	};

	public function CreateStandardMenu(parent:QWidget_ITF):QMenu {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateStandardMenu", parent]);
	};

	public function CreateStandardToolBar(parent:QWidget_ITF):QToolBar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateStandardToolBar", parent]);
	};

	public function Detach() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Detach"]);
	};

	public function ConnectEvaluationResumed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEvaluationResumed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEvaluationResumed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEvaluationResumed"]);
	};

	public function EvaluationResumed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EvaluationResumed"]);
	};

	public function ConnectEvaluationSuspended(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectEvaluationSuspended",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectEvaluationSuspended() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEvaluationSuspended"]);
	};

	public function EvaluationSuspended() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EvaluationSuspended"]);
	};

	public function SetAutoShowStandardWindow(autoShow:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoShowStandardWindow", autoShow]);
	};

	public function StandardWindow():QMainWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StandardWindow"]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function Widget(widget:Int):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Widget", widget]);
	};

	public function ConnectDestroyQScriptEngineDebugger(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScriptEngineDebugger",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScriptEngineDebugger() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScriptEngineDebugger"]);
	};

	public function DestroyQScriptEngineDebugger() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptEngineDebugger"]);
	};

	public function DestroyQScriptEngineDebuggerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScriptEngineDebuggerDefault"]);
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

function NewQScriptEngineDebuggerFromPointer(ptr:String):QScriptEngineDebugger {
	final r = new QScriptEngineDebugger();
	r.initFrom(ptr, "scripttools.QScriptEngineDebugger");
	return r;
}

function NewQScriptEngineDebugger(parent:QObject_ITF):QScriptEngineDebugger {
	ScriptTools.initModule();
	return Internal.callLocalFunction(["", "", "scripttools.NewQScriptEngineDebugger", "", parent]);
}
