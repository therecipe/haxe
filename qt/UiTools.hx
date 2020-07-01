package qt;

import qt.Core;
import qt.Widgets;

class UiTools {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["uitools.QUiLoader"] = NewQUiLoaderFromPointer;

		Internal.init();
		Core.initModule();
		Widgets.initModule();
	}
}

interface QUiLoader_ITF extends QObject_ITF {
	public function QUiLoader_PTR():QUiLoader;
}

class QUiLoader extends QObject implements QUiLoader_ITF {
	public function new() {
		super();
	}

	public function QUiLoader_PTR():QUiLoader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QUiLoader_PTR"]);
	};

	public function AddPluginPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddPluginPath", path]);
	};

	public function AvailableLayouts():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableLayouts"]);
	};

	public function AvailableWidgets():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableWidgets"]);
	};

	public function ClearPluginPaths() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearPluginPaths"]);
	};

	public function ConnectCreateAction(f:(parent:QObject, name:String) -> QAction) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateAction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateAction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateAction"]);
	};

	public function CreateAction(parent:QObject_ITF, name:String):QAction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateAction", parent, name]);
	};

	public function CreateActionDefault(parent:QObject_ITF, name:String):QAction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateActionDefault", parent, name]);
	};

	public function ConnectCreateActionGroup(f:(parent:QObject, name:String) -> QActionGroup) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateActionGroup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateActionGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateActionGroup"]);
	};

	public function CreateActionGroup(parent:QObject_ITF, name:String):QActionGroup {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateActionGroup", parent, name]);
	};

	public function CreateActionGroupDefault(parent:QObject_ITF, name:String):QActionGroup {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateActionGroupDefault", parent, name]);
	};

	public function ConnectCreateLayout(f:(className:String, parent:QObject, name:String) -> QLayout) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateLayout", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateLayout() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateLayout"]);
	};

	public function CreateLayout(className:String, parent:QObject_ITF, name:String):QLayout {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateLayout", className, parent, name]);
	};

	public function CreateLayoutDefault(className:String, parent:QObject_ITF, name:String):QLayout {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateLayoutDefault", className, parent, name]);
	};

	public function ConnectCreateWidget(f:(className:String, parent:QWidget, name:String) -> QWidget) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateWidget"]);
	};

	public function CreateWidget(className:String, parent:QWidget_ITF, name:String):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateWidget", className, parent, name]);
	};

	public function CreateWidgetDefault(className:String, parent:QWidget_ITF, name:String):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateWidgetDefault", className, parent, name]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function IsLanguageChangeEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLanguageChangeEnabled"]);
	};

	public function Load(device:QIODevice_ITF, parentWidget:QWidget_ITF):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load", device, parentWidget]);
	};

	public function PluginPaths():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PluginPaths"]);
	};

	public function SetLanguageChangeEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLanguageChangeEnabled", enabled]);
	};

	public function SetWorkingDirectory(dir:QDir_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWorkingDirectory", dir]);
	};

	public function WorkingDirectory():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WorkingDirectory"]);
	};

	public function ConnectDestroyQUiLoader(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQUiLoader", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQUiLoader() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQUiLoader"]);
	};

	public function DestroyQUiLoader() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQUiLoader"]);
	};

	public function DestroyQUiLoaderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQUiLoaderDefault"]);
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

function NewQUiLoaderFromPointer(ptr:String):QUiLoader {
	final r = new QUiLoader();
	r.initFrom(ptr, "uitools.QUiLoader");
	return r;
}

function NewQUiLoader(parent:QObject_ITF):QUiLoader {
	UiTools.initModule();
	return Internal.callLocalFunction(["", "", "uitools.NewQUiLoader", "", parent]);
}
