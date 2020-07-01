package qt;

import qt.Core;
import qt.Gui;
import qt.Widgets;

class Designer {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["designer.QAbstractExtensionManager"] = NewQAbstractExtensionManagerFromPointer;
		Internal.constructorTable["designer.QAbstractFormBuilder"] = NewQAbstractFormBuilderFromPointer;
		Internal.constructorTable["designer.QDesignerActionEditorInterface"] = NewQDesignerActionEditorInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerContainerExtension"] = NewQDesignerContainerExtensionFromPointer;
		Internal.constructorTable["designer.QDesignerCustomWidgetCollectionInterface"] = NewQDesignerCustomWidgetCollectionInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerCustomWidgetInterface"] = NewQDesignerCustomWidgetInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerDynamicPropertySheetExtension"] = NewQDesignerDynamicPropertySheetExtensionFromPointer;
		Internal.constructorTable["designer.QDesignerFormEditorInterface"] = NewQDesignerFormEditorInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerFormWindowCursorInterface"] = NewQDesignerFormWindowCursorInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerFormWindowInterface"] = NewQDesignerFormWindowInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerFormWindowManagerInterface"] = NewQDesignerFormWindowManagerInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerLanguageExtension"] = NewQDesignerLanguageExtensionFromPointer;
		Internal.constructorTable["designer.QDesignerMemberSheetExtension"] = NewQDesignerMemberSheetExtensionFromPointer;
		Internal.constructorTable["designer.QDesignerObjectInspectorInterface"] = NewQDesignerObjectInspectorInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerPropertyEditorInterface"] = NewQDesignerPropertyEditorInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerPropertySheetExtension"] = NewQDesignerPropertySheetExtensionFromPointer;
		Internal.constructorTable["designer.QDesignerResourceBrowserInterface"] = NewQDesignerResourceBrowserInterfaceFromPointer;
		Internal.constructorTable["designer.QDesignerTaskMenuExtension"] = NewQDesignerTaskMenuExtensionFromPointer;
		Internal.constructorTable["designer.QDesignerWidgetBoxInterface"] = NewQDesignerWidgetBoxInterfaceFromPointer;
		Internal.constructorTable["designer.QExtensionFactory"] = NewQExtensionFactoryFromPointer;
		Internal.constructorTable["designer.QExtensionManager"] = NewQExtensionManagerFromPointer;
		Internal.constructorTable["designer.QFormBuilder"] = NewQFormBuilderFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Widgets.initModule();
	}
}

interface AppFontDialog_ITF extends QDialog_ITF {
	public function AppFontDialog_PTR():AppFontDialog;
}

class AppFontDialog extends QDialog implements AppFontDialog_ITF {
	public function new() {
		super();
	}

	public function AppFontDialog_PTR():AppFontDialog {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AppFontDialog_PTR"]);
	};
}

interface AppFontWidget_ITF extends QGroupBox_ITF {
	public function AppFontWidget_PTR():AppFontWidget;
}

class AppFontWidget extends QGroupBox implements AppFontWidget_ITF {
	public function new() {
		super();
	}

	public function AppFontWidget_PTR():AppFontWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AppFontWidget_PTR"]);
	};
}

interface AppearanceOptions_ITF {
	public function AppearanceOptions_PTR():AppearanceOptions;
}

class AppearanceOptions extends Internal implements AppearanceOptions_ITF {
	public function new() {
		super();
	}

	public function AppearanceOptions_PTR():AppearanceOptions {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AppearanceOptions_PTR"]);
	};

	public function DestroyAppearanceOptions() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAppearanceOptions"]);
	};
}

interface AssistantClient_ITF extends QObject_ITF {
	public function AssistantClient_PTR():AssistantClient;
}

class AssistantClient extends QObject implements AssistantClient_ITF {
	public function new() {
		super();
	}

	public function AssistantClient_PTR():AssistantClient {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AssistantClient_PTR"]);
	};
}

interface DockedMainWindow_ITF extends MainWindowBase_ITF {
	public function DockedMainWindow_PTR():DockedMainWindow;
}

class DockedMainWindow extends MainWindowBase implements DockedMainWindow_ITF {
	public function new() {
		super();
	}

	public function DockedMainWindow_PTR():DockedMainWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DockedMainWindow_PTR"]);
	};
}

interface DockedMdiArea_ITF extends QMdiArea_ITF {
	public function DockedMdiArea_PTR():DockedMdiArea;
}

class DockedMdiArea extends QMdiArea implements DockedMdiArea_ITF {
	public function new() {
		super();
	}

	public function DockedMdiArea_PTR():DockedMdiArea {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DockedMdiArea_PTR"]);
	};
}

interface MainWindowBase_ITF extends QMainWindow_ITF {
	public function MainWindowBase_PTR():MainWindowBase;
}

class MainWindowBase extends QMainWindow implements MainWindowBase_ITF {
	public function new() {
		super();
	}

	public function MainWindowBase_PTR():MainWindowBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MainWindowBase_PTR"]);
	};
}

interface NewForm_ITF extends QDialog_ITF {
	public function NewForm_PTR():NewForm;
}

class NewForm extends QDialog implements NewForm_ITF {
	public function new() {
		super();
	}

	public function NewForm_PTR():NewForm {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewForm_PTR"]);
	};
}

interface PreferencesDialog_ITF extends QDialog_ITF {
	public function PreferencesDialog_PTR():PreferencesDialog;
}

class PreferencesDialog extends QDialog implements PreferencesDialog_ITF {
	public function new() {
		super();
	}

	public function PreferencesDialog_PTR():PreferencesDialog {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreferencesDialog_PTR"]);
	};
}

interface QAbstractExtensionFactory_ITF {
	public function QAbstractExtensionFactory_PTR():QAbstractExtensionFactory;
}

class QAbstractExtensionFactory extends Internal implements QAbstractExtensionFactory_ITF {
	public function new() {
		super();
	}

	public function QAbstractExtensionFactory_PTR():QAbstractExtensionFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractExtensionFactory_PTR"]);
	};
}

interface QAbstractExtensionManager_ITF {
	public function QAbstractExtensionManager_PTR():QAbstractExtensionManager;
}

class QAbstractExtensionManager extends Internal implements QAbstractExtensionManager_ITF {
	public function new() {
		super();
	}

	public function QAbstractExtensionManager_PTR():QAbstractExtensionManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractExtensionManager_PTR"]);
	};

	public function ConnectExtension(f:(object:QObject, iid:String) -> QObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExtension"]);
	};

	public function Extension(object:QObject_ITF, iid:String):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Extension", object, iid]);
	};

	public function ConnectRegisterExtensions(f:(factory:QAbstractExtensionFactory, iid:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRegisterExtensions",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRegisterExtensions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRegisterExtensions"]);
	};

	public function RegisterExtensions(factory:QAbstractExtensionFactory_ITF, iid:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterExtensions", factory, iid]);
	};

	public function ConnectUnregisterExtensions(f:(factory:QAbstractExtensionFactory, iid:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUnregisterExtensions",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUnregisterExtensions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnregisterExtensions"]);
	};

	public function UnregisterExtensions(factory:QAbstractExtensionFactory_ITF, iid:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterExtensions", factory, iid]);
	};

	public function ConnectDestroyQAbstractExtensionManager(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractExtensionManager",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractExtensionManager() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractExtensionManager"]);
	};

	public function DestroyQAbstractExtensionManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractExtensionManager"]);
	};

	public function DestroyQAbstractExtensionManagerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractExtensionManagerDefault"]);
	};
}

function NewQAbstractExtensionManagerFromPointer(ptr:String):QAbstractExtensionManager {
	final r = new QAbstractExtensionManager();
	r.initFrom(ptr, "designer.QAbstractExtensionManager");
	return r;
}

interface QAbstractFormBuilder_ITF {
	public function QAbstractFormBuilder_PTR():QAbstractFormBuilder;
}

class QAbstractFormBuilder extends Internal implements QAbstractFormBuilder_ITF {
	public function new() {
		super();
	}

	public function QAbstractFormBuilder_PTR():QAbstractFormBuilder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractFormBuilder_PTR"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function ConnectLoad(f:(device:QIODevice, parent:QWidget) -> QWidget) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad"]);
	};

	public function Load(device:QIODevice_ITF, parent:QWidget_ITF):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load", device, parent]);
	};

	public function LoadDefault(device:QIODevice_ITF, parent:QWidget_ITF):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoadDefault", device, parent]);
	};

	public function ConnectSave(f:(device:QIODevice, widget:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSave", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSave() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSave"]);
	};

	public function Save(device:QIODevice_ITF, widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Save", device, widget]);
	};

	public function SaveDefault(device:QIODevice_ITF, widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SaveDefault", device, widget]);
	};

	public function SetWorkingDirectory(directory:QDir_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWorkingDirectory", directory]);
	};

	public function WorkingDirectory():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WorkingDirectory"]);
	};

	public function ConnectDestroyQAbstractFormBuilder(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractFormBuilder",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractFormBuilder() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractFormBuilder"]);
	};

	public function DestroyQAbstractFormBuilder() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractFormBuilder"]);
	};

	public function DestroyQAbstractFormBuilderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractFormBuilderDefault"]);
	};
}

function NewQAbstractFormBuilderFromPointer(ptr:String):QAbstractFormBuilder {
	final r = new QAbstractFormBuilder();
	r.initFrom(ptr, "designer.QAbstractFormBuilder");
	return r;
}

function NewQAbstractFormBuilder():QAbstractFormBuilder {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.NewQAbstractFormBuilder", ""]);
}

interface QDesigner_ITF extends QApplication_ITF {
	public function QDesigner_PTR():QDesigner;
}

class QDesigner extends QApplication implements QDesigner_ITF {
	public function new() {
		super();
	}

	public function QDesigner_PTR():QDesigner {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesigner_PTR"]);
	};
}

interface QDesignerActionEditorInterface_ITF extends QWidget_ITF {
	public function QDesignerActionEditorInterface_PTR():QDesignerActionEditorInterface;
}

class QDesignerActionEditorInterface extends QWidget implements QDesignerActionEditorInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerActionEditorInterface_PTR():QDesignerActionEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerActionEditorInterface_PTR"]);
	};

	public function ConnectCore(f:() -> QDesignerFormEditorInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCore"]);
	};

	public function Core():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Core"]);
	};

	public function CoreDefault():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreDefault"]);
	};

	public function ConnectManageAction(f:(action:QAction) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectManageAction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectManageAction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectManageAction"]);
	};

	public function ManageAction(action:QAction_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ManageAction", action]);
	};

	public function ConnectSetFormWindow(f:(formWindow:QDesignerFormWindowInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFormWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFormWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFormWindow"]);
	};

	public function SetFormWindow(formWindow:QDesignerFormWindowInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFormWindow", formWindow]);
	};

	public function ConnectUnmanageAction(f:(action:QAction) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnmanageAction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnmanageAction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnmanageAction"]);
	};

	public function UnmanageAction(action:QAction_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnmanageAction", action]);
	};

	public function ConnectDestroyQDesignerActionEditorInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerActionEditorInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerActionEditorInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerActionEditorInterface"]);
	};

	public function DestroyQDesignerActionEditorInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerActionEditorInterface"]);
	};

	public function DestroyQDesignerActionEditorInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerActionEditorInterfaceDefault"]);
	};

	public override function ActionEventDefault(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEventDefault", event]);
	};

	public override function ChangeEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEventDefault", event]);
	};

	public override function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function CloseEventDefault(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", event]);
	};

	public override function ContextMenuEventDefault(event:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public override function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public override function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public override function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public override function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
	};

	public override function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public override function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public override function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function HasHeightForWidthDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeightForWidthDefault"]);
	};

	public override function HeightForWidthDefault(w:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightForWidthDefault", w]);
	};

	public override function HideDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideDefault"]);
	};

	public override function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public override function InitPainterDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainterDefault", painter]);
	};

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public override function LeaveEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEventDefault", event]);
	};

	public override function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public override function MetricDefault(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", m]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function MouseMoveEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public override function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public override function MouseReleaseEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public override function MoveEventDefault(event:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public override function NativeEventDefault(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventDefault", eventType, message, result]);
	};

	public override function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public override function RaiseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseDefault"]);
	};

	public override function RepaintDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RepaintDefault"]);
	};

	public override function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public override function SetDisabledDefault(disable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisabledDefault", disable]);
	};

	public override function SetEnabledDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabledDefault", vbo]);
	};

	public override function SetFocus2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2Default"]);
	};

	public override function SetHiddenDefault(hidden:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHiddenDefault", hidden]);
	};

	public override function SetStyleSheetDefault(styleSheet:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function ShowFullScreenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowFullScreenDefault"]);
	};

	public override function ShowMaximizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMaximizedDefault"]);
	};

	public override function ShowMinimizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMinimizedDefault"]);
	};

	public override function ShowNormalDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowNormalDefault"]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public override function TabletEventDefault(event:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEventDefault", event]);
	};

	public override function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public override function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public override function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
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

function NewQDesignerActionEditorInterfaceFromPointer(ptr:String):QDesignerActionEditorInterface {
	final r = new QDesignerActionEditorInterface();
	r.initFrom(ptr, "designer.QDesignerActionEditorInterface");
	return r;
}

function NewQDesignerActionEditorInterface(parent:QWidget_ITF, flags:Int):QDesignerActionEditorInterface {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.NewQDesignerActionEditorInterface", "", parent, flags]);
}

interface QDesignerActions_ITF extends QObject_ITF {
	public function QDesignerActions_PTR():QDesignerActions;
}

class QDesignerActions extends QObject implements QDesignerActions_ITF {
	public function new() {
		super();
	}

	public function QDesignerActions_PTR():QDesignerActions {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerActions_PTR"]);
	};
}

interface QDesignerAppearanceOptionsPage_ITF extends QObject_ITF {
	public function QDesignerAppearanceOptionsPage_PTR():QDesignerAppearanceOptionsPage;
}

class QDesignerAppearanceOptionsPage extends QObject implements QDesignerAppearanceOptionsPage_ITF {
	public function new() {
		super();
	}

	public function QDesignerAppearanceOptionsPage_PTR():QDesignerAppearanceOptionsPage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerAppearanceOptionsPage_PTR"]);
	};
}

interface QDesignerAppearanceOptionsWidget_ITF extends QWidget_ITF {
	public function QDesignerAppearanceOptionsWidget_PTR():QDesignerAppearanceOptionsWidget;
}

class QDesignerAppearanceOptionsWidget extends QWidget implements QDesignerAppearanceOptionsWidget_ITF {
	public function new() {
		super();
	}

	public function QDesignerAppearanceOptionsWidget_PTR():QDesignerAppearanceOptionsWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerAppearanceOptionsWidget_PTR"]);
	};
}

interface QDesignerClient_ITF extends QObject_ITF {
	public function QDesignerClient_PTR():QDesignerClient;
}

class QDesignerClient extends QObject implements QDesignerClient_ITF {
	public function new() {
		super();
	}

	public function QDesignerClient_PTR():QDesignerClient {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerClient_PTR"]);
	};
}

interface QDesignerComponents_ITF {
	public function QDesignerComponents_PTR():QDesignerComponents;
}

class QDesignerComponents extends Internal implements QDesignerComponents_ITF {
	public function new() {
		super();
	}

	public function QDesignerComponents_PTR():QDesignerComponents {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerComponents_PTR"]);
	};

	public function DestroyQDesignerComponents() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerComponents"]);
	};
}

interface QDesignerContainerExtension_ITF {
	public function QDesignerContainerExtension_PTR():QDesignerContainerExtension;
}

class QDesignerContainerExtension extends Internal implements QDesignerContainerExtension_ITF {
	public function new() {
		super();
	}

	public function QDesignerContainerExtension_PTR():QDesignerContainerExtension {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerContainerExtension_PTR"]);
	};

	public function ConnectAddWidget(f:(page:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAddWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAddWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAddWidget"]);
	};

	public function AddWidget(page:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddWidget", page]);
	};

	public function ConnectCanAddWidget(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanAddWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanAddWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanAddWidget"]);
	};

	public function CanAddWidget():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanAddWidget"]);
	};

	public function CanAddWidgetDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanAddWidgetDefault"]);
	};

	public function ConnectCanRemove(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanRemove", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanRemove() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanRemove"]);
	};

	public function CanRemove(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanRemove", index]);
	};

	public function CanRemoveDefault(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanRemoveDefault", index]);
	};

	public function ConnectCount(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCount"]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectCurrentIndex(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCurrentIndex", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCurrentIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentIndex"]);
	};

	public function CurrentIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentIndex"]);
	};

	public function ConnectInsertWidget(f:(index:Int, page:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInsertWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInsertWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInsertWidget"]);
	};

	public function InsertWidget(index:Int, page:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertWidget", index, page]);
	};

	public function ConnectRemove(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRemove", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRemove() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemove"]);
	};

	public function Remove(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", index]);
	};

	public function ConnectSetCurrentIndex(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCurrentIndex", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCurrentIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCurrentIndex"]);
	};

	public function SetCurrentIndex(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentIndex", index]);
	};

	public function ConnectWidget(f:(index:Int) -> QWidget) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWidget"]);
	};

	public function Widget(index:Int):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Widget", index]);
	};

	public function ConnectDestroyQDesignerContainerExtension(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerContainerExtension",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerContainerExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerContainerExtension"]);
	};

	public function DestroyQDesignerContainerExtension() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerContainerExtension"]);
	};

	public function DestroyQDesignerContainerExtensionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerContainerExtensionDefault"]);
	};
}

function NewQDesignerContainerExtensionFromPointer(ptr:String):QDesignerContainerExtension {
	final r = new QDesignerContainerExtension();
	r.initFrom(ptr, "designer.QDesignerContainerExtension");
	return r;
}

interface QDesignerCustomWidgetCollectionInterface_ITF {
	public function QDesignerCustomWidgetCollectionInterface_PTR():QDesignerCustomWidgetCollectionInterface;
}

class QDesignerCustomWidgetCollectionInterface extends Internal implements QDesignerCustomWidgetCollectionInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerCustomWidgetCollectionInterface_PTR():QDesignerCustomWidgetCollectionInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerCustomWidgetCollectionInterface_PTR"]);
	};

	public function ConnectCustomWidgets(f:() -> Array<QDesignerCustomWidgetInterface>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCustomWidgets", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCustomWidgets() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCustomWidgets"]);
	};

	public function CustomWidgets():Array<QDesignerCustomWidgetInterface> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CustomWidgets"]);
	};

	public function ConnectDestroyQDesignerCustomWidgetCollectionInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerCustomWidgetCollectionInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerCustomWidgetCollectionInterface() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQDesignerCustomWidgetCollectionInterface"
		]);
	};

	public function DestroyQDesignerCustomWidgetCollectionInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerCustomWidgetCollectionInterface"]);
	};

	public function DestroyQDesignerCustomWidgetCollectionInterfaceDefault() {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"DestroyQDesignerCustomWidgetCollectionInterfaceDefault"
		]);
	};
}

function NewQDesignerCustomWidgetCollectionInterfaceFromPointer(ptr:String):QDesignerCustomWidgetCollectionInterface {
	final r = new QDesignerCustomWidgetCollectionInterface();
	r.initFrom(ptr, "designer.QDesignerCustomWidgetCollectionInterface");
	return r;
}

interface QDesignerCustomWidgetInterface_ITF {
	public function QDesignerCustomWidgetInterface_PTR():QDesignerCustomWidgetInterface;
}

class QDesignerCustomWidgetInterface extends Internal implements QDesignerCustomWidgetInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerCustomWidgetInterface_PTR():QDesignerCustomWidgetInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerCustomWidgetInterface_PTR"]);
	};

	public function ConnectCodeTemplate(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCodeTemplate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCodeTemplate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCodeTemplate"]);
	};

	public function CodeTemplate():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodeTemplate"]);
	};

	public function CodeTemplateDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodeTemplateDefault"]);
	};

	public function ConnectCreateWidget(f:(parent:QWidget) -> QWidget) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateWidget"]);
	};

	public function CreateWidget(parent:QWidget_ITF):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateWidget", parent]);
	};

	public function ConnectDomXml(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDomXml", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDomXml() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDomXml"]);
	};

	public function DomXml():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DomXml"]);
	};

	public function DomXmlDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DomXmlDefault"]);
	};

	public function ConnectGroup(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectGroup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGroup"]);
	};

	public function Group():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Group"]);
	};

	public function ConnectIcon(f:() -> QIcon) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIcon", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIcon() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIcon"]);
	};

	public function Icon():QIcon {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Icon"]);
	};

	public function ConnectIncludeFile(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIncludeFile", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIncludeFile() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIncludeFile"]);
	};

	public function IncludeFile():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncludeFile"]);
	};

	public function ConnectInitialize(f:(formEditor:QDesignerFormEditorInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInitialize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInitialize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInitialize"]);
	};

	public function Initialize(formEditor:QDesignerFormEditorInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Initialize", formEditor]);
	};

	public function InitializeDefault(formEditor:QDesignerFormEditorInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitializeDefault", formEditor]);
	};

	public function ConnectIsContainer(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsContainer", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsContainer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsContainer"]);
	};

	public function IsContainer():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsContainer"]);
	};

	public function ConnectIsInitialized(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsInitialized", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsInitialized() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsInitialized"]);
	};

	public function IsInitialized():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsInitialized"]);
	};

	public function IsInitializedDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsInitializedDefault"]);
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

	public function ConnectToolTip(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectToolTip", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectToolTip() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectToolTip"]);
	};

	public function ToolTip():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToolTip"]);
	};

	public function ConnectWhatsThis(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWhatsThis", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWhatsThis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWhatsThis"]);
	};

	public function WhatsThis():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WhatsThis"]);
	};

	public function ConnectDestroyQDesignerCustomWidgetInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerCustomWidgetInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerCustomWidgetInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerCustomWidgetInterface"]);
	};

	public function DestroyQDesignerCustomWidgetInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerCustomWidgetInterface"]);
	};

	public function DestroyQDesignerCustomWidgetInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerCustomWidgetInterfaceDefault"]);
	};
}

function NewQDesignerCustomWidgetInterfaceFromPointer(ptr:String):QDesignerCustomWidgetInterface {
	final r = new QDesignerCustomWidgetInterface();
	r.initFrom(ptr, "designer.QDesignerCustomWidgetInterface");
	return r;
}

interface QDesignerDynamicPropertySheetExtension_ITF {
	public function QDesignerDynamicPropertySheetExtension_PTR():QDesignerDynamicPropertySheetExtension;
}

class QDesignerDynamicPropertySheetExtension extends Internal implements QDesignerDynamicPropertySheetExtension_ITF {
	public function new() {
		super();
	}

	public function QDesignerDynamicPropertySheetExtension_PTR():QDesignerDynamicPropertySheetExtension {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerDynamicPropertySheetExtension_PTR"]);
	};

	public function ConnectAddDynamicProperty(f:(propertyName:String, value:QVariant) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAddDynamicProperty",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAddDynamicProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAddDynamicProperty"]);
	};

	public function AddDynamicProperty(propertyName:String, value:QVariant_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddDynamicProperty", propertyName, value]);
	};

	public function ConnectCanAddDynamicProperty(f:(propertyName:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCanAddDynamicProperty",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCanAddDynamicProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanAddDynamicProperty"]);
	};

	public function CanAddDynamicProperty(propertyName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanAddDynamicProperty", propertyName]);
	};

	public function ConnectDynamicPropertiesAllowed(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDynamicPropertiesAllowed",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDynamicPropertiesAllowed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDynamicPropertiesAllowed"]);
	};

	public function DynamicPropertiesAllowed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DynamicPropertiesAllowed"]);
	};

	public function ConnectIsDynamicProperty(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsDynamicProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsDynamicProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsDynamicProperty"]);
	};

	public function IsDynamicProperty(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDynamicProperty", index]);
	};

	public function ConnectRemoveDynamicProperty(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRemoveDynamicProperty",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRemoveDynamicProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemoveDynamicProperty"]);
	};

	public function RemoveDynamicProperty(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveDynamicProperty", index]);
	};

	public function ConnectDestroyQDesignerDynamicPropertySheetExtension(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerDynamicPropertySheetExtension",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerDynamicPropertySheetExtension() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQDesignerDynamicPropertySheetExtension"
		]);
	};

	public function DestroyQDesignerDynamicPropertySheetExtension() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerDynamicPropertySheetExtension"]);
	};

	public function DestroyQDesignerDynamicPropertySheetExtensionDefault() {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"DestroyQDesignerDynamicPropertySheetExtensionDefault"
		]);
	};
}

function NewQDesignerDynamicPropertySheetExtensionFromPointer(ptr:String):QDesignerDynamicPropertySheetExtension {
	final r = new QDesignerDynamicPropertySheetExtension();
	r.initFrom(ptr, "designer.QDesignerDynamicPropertySheetExtension");
	return r;
}

interface QDesignerFormEditorInterface_ITF extends QObject_ITF {
	public function QDesignerFormEditorInterface_PTR():QDesignerFormEditorInterface;
}

class QDesignerFormEditorInterface extends QObject implements QDesignerFormEditorInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerFormEditorInterface_PTR():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerFormEditorInterface_PTR"]);
	};

	public function ActionEditor():QDesignerActionEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActionEditor"]);
	};

	public function ExtensionManager():QExtensionManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExtensionManager"]);
	};

	public function FormWindowManager():QDesignerFormWindowManagerInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormWindowManager"]);
	};

	public function ObjectInspector():QDesignerObjectInspectorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ObjectInspector"]);
	};

	public function PropertyEditor():QDesignerPropertyEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyEditor"]);
	};

	public function SetActionEditor(actionEditor:QDesignerActionEditorInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActionEditor", actionEditor]);
	};

	public function SetObjectInspector(objectInspector:QDesignerObjectInspectorInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetObjectInspector", objectInspector]);
	};

	public function SetPropertyEditor(propertyEditor:QDesignerPropertyEditorInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPropertyEditor", propertyEditor]);
	};

	public function SetWidgetBox(widgetBox:QDesignerWidgetBoxInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidgetBox", widgetBox]);
	};

	public function TopLevel():QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TopLevel"]);
	};

	public function WidgetBox():QDesignerWidgetBoxInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WidgetBox"]);
	};

	public function ConnectDestroyQDesignerFormEditorInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerFormEditorInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerFormEditorInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerFormEditorInterface"]);
	};

	public function DestroyQDesignerFormEditorInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerFormEditorInterface"]);
	};

	public function DestroyQDesignerFormEditorInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerFormEditorInterfaceDefault"]);
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

function NewQDesignerFormEditorInterfaceFromPointer(ptr:String):QDesignerFormEditorInterface {
	final r = new QDesignerFormEditorInterface();
	r.initFrom(ptr, "designer.QDesignerFormEditorInterface");
	return r;
}

function NewQDesignerFormEditorInterface(parent:QObject_ITF):QDesignerFormEditorInterface {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.NewQDesignerFormEditorInterface", "", parent]);
}

interface QDesignerFormWindow_ITF extends QWidget_ITF {
	public function QDesignerFormWindow_PTR():QDesignerFormWindow;
}

class QDesignerFormWindow extends QWidget implements QDesignerFormWindow_ITF {
	public function new() {
		super();
	}

	public function QDesignerFormWindow_PTR():QDesignerFormWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerFormWindow_PTR"]);
	};
}

interface QDesignerFormWindowCursorInterface_ITF {
	public function QDesignerFormWindowCursorInterface_PTR():QDesignerFormWindowCursorInterface;
}

class QDesignerFormWindowCursorInterface extends Internal implements QDesignerFormWindowCursorInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerFormWindowCursorInterface_PTR():QDesignerFormWindowCursorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerFormWindowCursorInterface_PTR"]);
	};

	public function ConnectCurrent(f:() -> QWidget) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCurrent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCurrent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrent"]);
	};

	public function Current():QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Current"]);
	};

	public function ConnectFormWindow(f:() -> QDesignerFormWindowInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormWindow"]);
	};

	public function FormWindow():QDesignerFormWindowInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormWindow"]);
	};

	public function ConnectHasSelection(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasSelection", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasSelection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasSelection"]);
	};

	public function HasSelection():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasSelection"]);
	};

	public function IsWidgetSelected(widget:QWidget_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWidgetSelected", widget]);
	};

	public function ConnectMovePosition(f:(operation:Int, mode:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMovePosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMovePosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMovePosition"]);
	};

	public function MovePosition(operation:Int, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MovePosition", operation, mode]);
	};

	public function ConnectPosition(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPosition"]);
	};

	public function Position():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function ConnectResetWidgetProperty(f:(widget:QWidget, name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectResetWidgetProperty",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectResetWidgetProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResetWidgetProperty"]);
	};

	public function ResetWidgetProperty(widget:QWidget_ITF, name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetWidgetProperty", widget, name]);
	};

	public function ConnectSelectedWidget(f:(index:Int) -> QWidget) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectedWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectedWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedWidget"]);
	};

	public function SelectedWidget(index:Int):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedWidget", index]);
	};

	public function ConnectSelectedWidgetCount(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedWidgetCount",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedWidgetCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedWidgetCount"]);
	};

	public function SelectedWidgetCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedWidgetCount"]);
	};

	public function ConnectSetPosition(f:(position:Int, mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPosition"]);
	};

	public function SetPosition(position:Int, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPosition", position, mode]);
	};

	public function ConnectSetProperty(f:(name:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetProperty"]);
	};

	public function SetProperty(name:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", name, value]);
	};

	public function ConnectSetWidgetProperty(f:(widget:QWidget, name:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetWidgetProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetWidgetProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetWidgetProperty"]);
	};

	public function SetWidgetProperty(widget:QWidget_ITF, name:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidgetProperty", widget, name, value]);
	};

	public function ConnectWidget(f:(index:Int) -> QWidget) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWidget"]);
	};

	public function Widget(index:Int):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Widget", index]);
	};

	public function ConnectWidgetCount(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWidgetCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWidgetCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWidgetCount"]);
	};

	public function WidgetCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WidgetCount"]);
	};

	public function ConnectDestroyQDesignerFormWindowCursorInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerFormWindowCursorInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerFormWindowCursorInterface() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQDesignerFormWindowCursorInterface"
		]);
	};

	public function DestroyQDesignerFormWindowCursorInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerFormWindowCursorInterface"]);
	};

	public function DestroyQDesignerFormWindowCursorInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerFormWindowCursorInterfaceDefault"]);
	};
}

function NewQDesignerFormWindowCursorInterfaceFromPointer(ptr:String):QDesignerFormWindowCursorInterface {
	final r = new QDesignerFormWindowCursorInterface();
	r.initFrom(ptr, "designer.QDesignerFormWindowCursorInterface");
	return r;
}

interface QDesignerFormWindowInterface_ITF extends QWidget_ITF {
	public function QDesignerFormWindowInterface_PTR():QDesignerFormWindowInterface;
}

class QDesignerFormWindowInterface extends QWidget implements QDesignerFormWindowInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerFormWindowInterface_PTR():QDesignerFormWindowInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerFormWindowInterface_PTR"]);
	};

	public function ConnectAboutToUnmanageWidget(f:(widget:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAboutToUnmanageWidget",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAboutToUnmanageWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAboutToUnmanageWidget"]);
	};

	public function AboutToUnmanageWidget(widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AboutToUnmanageWidget", widget]);
	};

	public function ConnectAbsoluteDir(f:() -> QDir) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAbsoluteDir", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAbsoluteDir() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAbsoluteDir"]);
	};

	public function AbsoluteDir():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AbsoluteDir"]);
	};

	public function ConnectActivateResourceFilePaths(f:(paths:Array<String>, errorCount:Int, errorMessages:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActivateResourceFilePaths",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActivateResourceFilePaths() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActivateResourceFilePaths"]);
	};

	public function ActivateResourceFilePaths(paths:Array<String>, errorCount:Int, errorMessages:String) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ActivateResourceFilePaths",
			paths,
			errorCount,
			errorMessages
		]);
	};

	public function ActivateResourceFilePathsDefault(paths:Array<String>, errorCount:Int, errorMessages:String) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ActivateResourceFilePathsDefault",
			paths,
			errorCount,
			errorMessages
		]);
	};

	public function ConnectActivated(f:(widget:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActivated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActivated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActivated"]);
	};

	public function Activated(widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Activated", widget]);
	};

	public function ActiveResourceFilePaths():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveResourceFilePaths"]);
	};

	public function ConnectAddResourceFile(f:(path:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAddResourceFile", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAddResourceFile() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAddResourceFile"]);
	};

	public function AddResourceFile(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddResourceFile", path]);
	};

	public function ConnectAuthor(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAuthor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAuthor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAuthor"]);
	};

	public function Author():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Author"]);
	};

	public function ConnectChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChanged"]);
	};

	public function Changed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Changed"]);
	};

	public function ConnectCheckContents(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCheckContents", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCheckContents() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCheckContents"]);
	};

	public function CheckContents():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CheckContents"]);
	};

	public function ConnectClearSelection(f:(update:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClearSelection", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClearSelection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClearSelection"]);
	};

	public function ClearSelection(update:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearSelection", update]);
	};

	public function ConnectComment(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectComment() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectComment"]);
	};

	public function Comment():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Comment"]);
	};

	public function ConnectContents(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContents", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContents() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContents"]);
	};

	public function Contents():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contents"]);
	};

	public function ConnectCore(f:() -> QDesignerFormEditorInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCore"]);
	};

	public function Core():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Core"]);
	};

	public function CoreDefault():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreDefault"]);
	};

	public function ConnectCursor_QDesignerFormWindowInterface(f:() -> QDesignerFormWindowCursorInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCursor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCursor_QDesignerFormWindowInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCursor"]);
	};

	public function Cursor_QDesignerFormWindowInterface():QDesignerFormWindowCursorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Cursor"]);
	};

	public function ConnectEmitSelectionChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectEmitSelectionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectEmitSelectionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEmitSelectionChanged"]);
	};

	public function EmitSelectionChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EmitSelectionChanged"]);
	};

	public function ConnectExportMacro(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExportMacro", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExportMacro() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExportMacro"]);
	};

	public function ExportMacro():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExportMacro"]);
	};

	public function ConnectFeatureChanged(f:(feature:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFeatureChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFeatureChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFeatureChanged"]);
	};

	public function FeatureChanged(feature:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FeatureChanged", feature]);
	};

	public function ConnectFeatures(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFeatures", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFeatures() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFeatures"]);
	};

	public function Features():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Features"]);
	};

	public function ConnectFileName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFileName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFileName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFileName"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function ConnectFileNameChanged(f:(fileName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFileNameChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFileNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFileNameChanged"]);
	};

	public function FileNameChanged(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FileNameChanged", fileName]);
	};

	public function FindFormWindow(widget:QWidget_ITF):QDesignerFormWindowInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FindFormWindow", widget]);
	};

	public function FindFormWindow2(object:QObject_ITF):QDesignerFormWindowInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FindFormWindow2", object]);
	};

	public function ConnectFormContainer(f:() -> QWidget) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormContainer", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormContainer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormContainer"]);
	};

	public function FormContainer():QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormContainer"]);
	};

	public function ConnectGeometryChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectGeometryChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectGeometryChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGeometryChanged"]);
	};

	public function GeometryChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "GeometryChanged"]);
	};

	public function ConnectGrid(f:() -> QPoint) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectGrid", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectGrid() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGrid"]);
	};

	public function Grid():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Grid"]);
	};

	public function ConnectHasFeature(f:(feature:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasFeature() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasFeature"]);
	};

	public function HasFeature(feature:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFeature", feature]);
	};

	public function ConnectIncludeHints(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIncludeHints", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIncludeHints() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIncludeHints"]);
	};

	public function IncludeHints():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncludeHints"]);
	};

	public function ConnectIsDirty(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsDirty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsDirty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsDirty"]);
	};

	public function IsDirty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDirty"]);
	};

	public function ConnectIsManaged(f:(widget:QWidget) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsManaged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsManaged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsManaged"]);
	};

	public function IsManaged(widget:QWidget_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsManaged", widget]);
	};

	public function ConnectLayoutDefault(f:(margi:Int, spacing:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLayoutDefault", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLayoutDefault() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLayoutDefault"]);
	};

	public function LayoutDefault(margi:Int, spacing:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LayoutDefault", margi, spacing]);
	};

	public function ConnectLayoutFunction(f:(margi:String, spacing:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLayoutFunction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLayoutFunction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLayoutFunction"]);
	};

	public function LayoutFunction(margi:String, spacing:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LayoutFunction", margi, spacing]);
	};

	public function ConnectMainContainerChanged(f:(mainContainer:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMainContainerChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMainContainerChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMainContainerChanged"]);
	};

	public function MainContainerChanged(mainContainer:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MainContainerChanged", mainContainer]);
	};

	public function ConnectManageWidget(f:(widget:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectManageWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectManageWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectManageWidget"]);
	};

	public function ManageWidget(widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ManageWidget", widget]);
	};

	public function ConnectObjectRemoved(f:(object:QObject) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectObjectRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectObjectRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectObjectRemoved"]);
	};

	public function ObjectRemoved(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ObjectRemoved", object]);
	};

	public function ConnectPixmapFunction(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPixmapFunction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPixmapFunction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPixmapFunction"]);
	};

	public function PixmapFunction():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PixmapFunction"]);
	};

	public function ConnectRemoveResourceFile(f:(path:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRemoveResourceFile",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRemoveResourceFile() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemoveResourceFile"]);
	};

	public function RemoveResourceFile(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveResourceFile", path]);
	};

	public function ConnectResourceFileSaveMode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectResourceFileSaveMode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectResourceFileSaveMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResourceFileSaveMode"]);
	};

	public function ResourceFileSaveMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResourceFileSaveMode"]);
	};

	public function ConnectResourceFiles(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResourceFiles", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResourceFiles() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResourceFiles"]);
	};

	public function ResourceFiles():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResourceFiles"]);
	};

	public function ConnectResourceFilesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectResourceFilesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectResourceFilesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResourceFilesChanged"]);
	};

	public function ResourceFilesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResourceFilesChanged"]);
	};

	public function ConnectSelectWidget(f:(widget:QWidget, sele:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectWidget"]);
	};

	public function SelectWidget(widget:QWidget_ITF, sele:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectWidget", widget, sele]);
	};

	public function ConnectSelectionChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionChanged"]);
	};

	public function SelectionChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionChanged"]);
	};

	public function ConnectSetAuthor(f:(author:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetAuthor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetAuthor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAuthor"]);
	};

	public function SetAuthor(author:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAuthor", author]);
	};

	public function ConnectSetComment(f:(comment:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetComment", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetComment() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetComment"]);
	};

	public function SetComment(comment:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetComment", comment]);
	};

	public function ConnectSetContents(f:(device:QIODevice, errorMessage:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetContents", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetContents() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetContents"]);
	};

	public function SetContents(device:QIODevice_ITF, errorMessage:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetContents", device, errorMessage]);
	};

	public function ConnectSetContents2(f:(contents:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetContents2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetContents2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetContents2"]);
	};

	public function SetContents2(contents:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetContents2", contents]);
	};

	public function ConnectSetDirty(f:(dirty:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetDirty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetDirty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDirty"]);
	};

	public function SetDirty(dirty:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDirty", dirty]);
	};

	public function ConnectSetExportMacro(f:(exportMacro:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetExportMacro", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetExportMacro() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetExportMacro"]);
	};

	public function SetExportMacro(exportMacro:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExportMacro", exportMacro]);
	};

	public function ConnectSetFeatures(f:(features:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFeatures", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFeatures() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFeatures"]);
	};

	public function SetFeatures(features:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFeatures", features]);
	};

	public function ConnectSetFileName(f:(fileName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFileName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFileName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFileName"]);
	};

	public function SetFileName(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileName", fileName]);
	};

	public function ConnectSetGrid(f:(grid:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetGrid", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetGrid() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetGrid"]);
	};

	public function SetGrid(grid:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGrid", grid]);
	};

	public function ConnectSetIncludeHints(f:(includeHints:Array<String>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetIncludeHints", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetIncludeHints() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetIncludeHints"]);
	};

	public function SetIncludeHints(includeHints:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIncludeHints", includeHints]);
	};

	public function ConnectSetLayoutDefault(f:(margi:Int, spacing:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetLayoutDefault", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetLayoutDefault() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLayoutDefault"]);
	};

	public function SetLayoutDefault(margi:Int, spacing:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLayoutDefault", margi, spacing]);
	};

	public function ConnectSetLayoutFunction(f:(margi:String, spacing:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetLayoutFunction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetLayoutFunction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLayoutFunction"]);
	};

	public function SetLayoutFunction(margi:String, spacing:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLayoutFunction", margi, spacing]);
	};

	public function ConnectSetMainContainer(f:(mainContainer:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMainContainer", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMainContainer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMainContainer"]);
	};

	public function SetMainContainer(mainContainer:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMainContainer", mainContainer]);
	};

	public function ConnectSetPixmapFunction(f:(pixmapFunction:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPixmapFunction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPixmapFunction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPixmapFunction"]);
	};

	public function SetPixmapFunction(pixmapFunction:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPixmapFunction", pixmapFunction]);
	};

	public function ConnectSetResourceFileSaveMode(f:(behavior:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetResourceFileSaveMode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetResourceFileSaveMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetResourceFileSaveMode"]);
	};

	public function SetResourceFileSaveMode(behavior:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResourceFileSaveMode", behavior]);
	};

	public function ConnectUnmanageWidget(f:(widget:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnmanageWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnmanageWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnmanageWidget"]);
	};

	public function UnmanageWidget(widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnmanageWidget", widget]);
	};

	public function ConnectWidgetManaged(f:(widget:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWidgetManaged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWidgetManaged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWidgetManaged"]);
	};

	public function WidgetManaged(widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WidgetManaged", widget]);
	};

	public function ConnectWidgetRemoved(f:(widget:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWidgetRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWidgetRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWidgetRemoved"]);
	};

	public function WidgetRemoved(widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WidgetRemoved", widget]);
	};

	public function ConnectWidgetUnmanaged(f:(widget:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWidgetUnmanaged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWidgetUnmanaged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWidgetUnmanaged"]);
	};

	public function WidgetUnmanaged(widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WidgetUnmanaged", widget]);
	};

	public function ConnectDestroyQDesignerFormWindowInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerFormWindowInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerFormWindowInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerFormWindowInterface"]);
	};

	public function DestroyQDesignerFormWindowInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerFormWindowInterface"]);
	};

	public function DestroyQDesignerFormWindowInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerFormWindowInterfaceDefault"]);
	};

	public override function ActionEventDefault(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEventDefault", event]);
	};

	public override function ChangeEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEventDefault", event]);
	};

	public override function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function CloseEventDefault(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", event]);
	};

	public override function ContextMenuEventDefault(event:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public override function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public override function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public override function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public override function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
	};

	public override function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public override function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public override function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function HasHeightForWidthDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeightForWidthDefault"]);
	};

	public override function HeightForWidthDefault(w:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightForWidthDefault", w]);
	};

	public override function HideDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideDefault"]);
	};

	public override function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public override function InitPainterDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainterDefault", painter]);
	};

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public override function LeaveEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEventDefault", event]);
	};

	public override function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public override function MetricDefault(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", m]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function MouseMoveEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public override function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public override function MouseReleaseEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public override function MoveEventDefault(event:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public override function NativeEventDefault(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventDefault", eventType, message, result]);
	};

	public override function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public override function RaiseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseDefault"]);
	};

	public override function RepaintDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RepaintDefault"]);
	};

	public override function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public override function SetDisabledDefault(disable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisabledDefault", disable]);
	};

	public override function SetEnabledDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabledDefault", vbo]);
	};

	public override function SetFocus2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2Default"]);
	};

	public override function SetHiddenDefault(hidden:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHiddenDefault", hidden]);
	};

	public override function SetStyleSheetDefault(styleSheet:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function ShowFullScreenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowFullScreenDefault"]);
	};

	public override function ShowMaximizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMaximizedDefault"]);
	};

	public override function ShowMinimizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMinimizedDefault"]);
	};

	public override function ShowNormalDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowNormalDefault"]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public override function TabletEventDefault(event:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEventDefault", event]);
	};

	public override function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public override function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public override function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
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

function NewQDesignerFormWindowInterfaceFromPointer(ptr:String):QDesignerFormWindowInterface {
	final r = new QDesignerFormWindowInterface();
	r.initFrom(ptr, "designer.QDesignerFormWindowInterface");
	return r;
}

function QDesignerFormWindowInterface_FindFormWindow(widget:QWidget_ITF):QDesignerFormWindowInterface {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.QDesignerFormWindowInterface_FindFormWindow", "", widget]);
}

function QDesignerFormWindowInterface_FindFormWindow2(object:QObject_ITF):QDesignerFormWindowInterface {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.QDesignerFormWindowInterface_FindFormWindow2", "", object]);
}

interface QDesignerFormWindowManagerInterface_ITF extends QObject_ITF {
	public function QDesignerFormWindowManagerInterface_PTR():QDesignerFormWindowManagerInterface;
}

class QDesignerFormWindowManagerInterface extends QObject implements QDesignerFormWindowManagerInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerFormWindowManagerInterface_PTR():QDesignerFormWindowManagerInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerFormWindowManagerInterface_PTR"]);
	};

	public function ConnectAction(f:(action:Int) -> QAction) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAction"]);
	};

	public function Action(action:Int):QAction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Action", action]);
	};

	public function ConnectActionGroup(f:(actionGroup:Int) -> QActionGroup) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActionGroup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActionGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActionGroup"]);
	};

	public function ActionGroup(actionGroup:Int):QActionGroup {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActionGroup", actionGroup]);
	};

	public function ConnectActiveFormWindow(f:() -> QDesignerFormWindowInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveFormWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveFormWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveFormWindow"]);
	};

	public function ActiveFormWindow():QDesignerFormWindowInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveFormWindow"]);
	};

	public function ConnectActiveFormWindowChanged(f:(formWindow:QDesignerFormWindowInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActiveFormWindowChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActiveFormWindowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveFormWindowChanged"]);
	};

	public function ActiveFormWindowChanged(formWindow:QDesignerFormWindowInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveFormWindowChanged", formWindow]);
	};

	public function ConnectAddFormWindow(f:(formWindow:QDesignerFormWindowInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAddFormWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAddFormWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAddFormWindow"]);
	};

	public function AddFormWindow(formWindow:QDesignerFormWindowInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddFormWindow", formWindow]);
	};

	public function ConnectCloseAllPreviews(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCloseAllPreviews", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCloseAllPreviews() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCloseAllPreviews"]);
	};

	public function CloseAllPreviews() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseAllPreviews"]);
	};

	public function ConnectCore(f:() -> QDesignerFormEditorInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCore"]);
	};

	public function Core():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Core"]);
	};

	public function ConnectCreateFormWindow(f:(parent:QWidget, flags:Int) -> QDesignerFormWindowInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateFormWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateFormWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateFormWindow"]);
	};

	public function CreateFormWindow(parent:QWidget_ITF, flags:Int):QDesignerFormWindowInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateFormWindow", parent, flags]);
	};

	public function ConnectCreatePreviewPixmap(f:() -> QPixmap) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCreatePreviewPixmap",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCreatePreviewPixmap() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreatePreviewPixmap"]);
	};

	public function CreatePreviewPixmap():QPixmap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreatePreviewPixmap"]);
	};

	public function ConnectFormWindow(f:(index:Int) -> QDesignerFormWindowInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormWindow"]);
	};

	public function FormWindow(index:Int):QDesignerFormWindowInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormWindow", index]);
	};

	public function ConnectFormWindowAdded(f:(formWindow:QDesignerFormWindowInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormWindowAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormWindowAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormWindowAdded"]);
	};

	public function FormWindowAdded(formWindow:QDesignerFormWindowInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FormWindowAdded", formWindow]);
	};

	public function ConnectFormWindowCount(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormWindowCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormWindowCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormWindowCount"]);
	};

	public function FormWindowCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormWindowCount"]);
	};

	public function ConnectFormWindowRemoved(f:(formWindow:QDesignerFormWindowInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormWindowRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormWindowRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormWindowRemoved"]);
	};

	public function FormWindowRemoved(formWindow:QDesignerFormWindowInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FormWindowRemoved", formWindow]);
	};

	public function ConnectFormWindowSettingsChanged(f:(formWindow:QDesignerFormWindowInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFormWindowSettingsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFormWindowSettingsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormWindowSettingsChanged"]);
	};

	public function FormWindowSettingsChanged(formWindow:QDesignerFormWindowInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FormWindowSettingsChanged", formWindow]);
	};

	public function ConnectRemoveFormWindow(f:(formWindow:QDesignerFormWindowInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRemoveFormWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRemoveFormWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemoveFormWindow"]);
	};

	public function RemoveFormWindow(formWindow:QDesignerFormWindowInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveFormWindow", formWindow]);
	};

	public function ConnectSetActiveFormWindow(f:(formWindow:QDesignerFormWindowInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetActiveFormWindow",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetActiveFormWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetActiveFormWindow"]);
	};

	public function SetActiveFormWindow(formWindow:QDesignerFormWindowInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActiveFormWindow", formWindow]);
	};

	public function ConnectShowPluginDialog(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShowPluginDialog", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShowPluginDialog() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShowPluginDialog"]);
	};

	public function ShowPluginDialog() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowPluginDialog"]);
	};

	public function ConnectShowPreview(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShowPreview", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShowPreview() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShowPreview"]);
	};

	public function ShowPreview() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowPreview"]);
	};

	public function ConnectDestroyQDesignerFormWindowManagerInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerFormWindowManagerInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerFormWindowManagerInterface() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQDesignerFormWindowManagerInterface"
		]);
	};

	public function DestroyQDesignerFormWindowManagerInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerFormWindowManagerInterface"]);
	};

	public function DestroyQDesignerFormWindowManagerInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerFormWindowManagerInterfaceDefault"]);
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

function NewQDesignerFormWindowManagerInterfaceFromPointer(ptr:String):QDesignerFormWindowManagerInterface {
	final r = new QDesignerFormWindowManagerInterface();
	r.initFrom(ptr, "designer.QDesignerFormWindowManagerInterface");
	return r;
}

interface QDesignerLanguageExtension_ITF {
	public function QDesignerLanguageExtension_PTR():QDesignerLanguageExtension;
}

class QDesignerLanguageExtension extends Internal implements QDesignerLanguageExtension_ITF {
	public function new() {
		super();
	}

	public function QDesignerLanguageExtension_PTR():QDesignerLanguageExtension {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerLanguageExtension_PTR"]);
	};

	public function DestroyQDesignerLanguageExtension() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerLanguageExtension"]);
	};
}

function NewQDesignerLanguageExtensionFromPointer(ptr:String):QDesignerLanguageExtension {
	final r = new QDesignerLanguageExtension();
	r.initFrom(ptr, "designer.QDesignerLanguageExtension");
	return r;
}

interface QDesignerMemberSheetExtension_ITF {
	public function QDesignerMemberSheetExtension_PTR():QDesignerMemberSheetExtension;
}

class QDesignerMemberSheetExtension extends Internal implements QDesignerMemberSheetExtension_ITF {
	public function new() {
		super();
	}

	public function QDesignerMemberSheetExtension_PTR():QDesignerMemberSheetExtension {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerMemberSheetExtension_PTR"]);
	};

	public function ConnectCount(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCount"]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectDeclaredInClass(f:(index:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeclaredInClass", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeclaredInClass() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeclaredInClass"]);
	};

	public function DeclaredInClass(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeclaredInClass", index]);
	};

	public function ConnectIndexOf(f:(name:String) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndexOf", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIndexOf() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndexOf"]);
	};

	public function IndexOf(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf", name]);
	};

	public function ConnectInheritedFromWidget(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInheritedFromWidget",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInheritedFromWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInheritedFromWidget"]);
	};

	public function InheritedFromWidget(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InheritedFromWidget", index]);
	};

	public function ConnectIsSignal(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsSignal", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsSignal() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsSignal"]);
	};

	public function IsSignal(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSignal", index]);
	};

	public function ConnectIsSlot(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsSlot", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsSlot() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsSlot"]);
	};

	public function IsSlot(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSlot", index]);
	};

	public function ConnectIsVisible(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsVisible", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsVisible() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsVisible"]);
	};

	public function IsVisible(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVisible", index]);
	};

	public function ConnectMemberGroup(f:(index:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMemberGroup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMemberGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMemberGroup"]);
	};

	public function MemberGroup(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MemberGroup", index]);
	};

	public function ConnectMemberName(f:(index:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMemberName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMemberName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMemberName"]);
	};

	public function MemberName(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MemberName", index]);
	};

	public function ConnectParameterNames(f:(index:Int) -> Array<QByteArray>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParameterNames", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParameterNames() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParameterNames"]);
	};

	public function ParameterNames(index:Int):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParameterNames", index]);
	};

	public function ConnectParameterTypes(f:(index:Int) -> Array<QByteArray>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParameterTypes", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParameterTypes() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParameterTypes"]);
	};

	public function ParameterTypes(index:Int):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParameterTypes", index]);
	};

	public function ConnectSetMemberGroup(f:(index:Int, group:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMemberGroup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMemberGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMemberGroup"]);
	};

	public function SetMemberGroup(index:Int, group:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMemberGroup", index, group]);
	};

	public function ConnectSetVisible(f:(index:Int, visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVisible", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVisible() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVisible"]);
	};

	public function SetVisible(index:Int, visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", index, visible]);
	};

	public function ConnectSignature(f:(index:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSignature", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSignature() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSignature"]);
	};

	public function Signature(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Signature", index]);
	};

	public function ConnectDestroyQDesignerMemberSheetExtension(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerMemberSheetExtension",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerMemberSheetExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerMemberSheetExtension"]);
	};

	public function DestroyQDesignerMemberSheetExtension() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerMemberSheetExtension"]);
	};

	public function DestroyQDesignerMemberSheetExtensionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerMemberSheetExtensionDefault"]);
	};
}

function NewQDesignerMemberSheetExtensionFromPointer(ptr:String):QDesignerMemberSheetExtension {
	final r = new QDesignerMemberSheetExtension();
	r.initFrom(ptr, "designer.QDesignerMemberSheetExtension");
	return r;
}

interface QDesignerObjectInspectorInterface_ITF extends QWidget_ITF {
	public function QDesignerObjectInspectorInterface_PTR():QDesignerObjectInspectorInterface;
}

class QDesignerObjectInspectorInterface extends QWidget implements QDesignerObjectInspectorInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerObjectInspectorInterface_PTR():QDesignerObjectInspectorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerObjectInspectorInterface_PTR"]);
	};

	public function ConnectCore(f:() -> QDesignerFormEditorInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCore"]);
	};

	public function Core():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Core"]);
	};

	public function CoreDefault():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreDefault"]);
	};

	public function ConnectSetFormWindow(f:(formWindow:QDesignerFormWindowInterface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFormWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFormWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFormWindow"]);
	};

	public function SetFormWindow(formWindow:QDesignerFormWindowInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFormWindow", formWindow]);
	};

	public function ConnectDestroyQDesignerObjectInspectorInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerObjectInspectorInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerObjectInspectorInterface() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQDesignerObjectInspectorInterface"
		]);
	};

	public function DestroyQDesignerObjectInspectorInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerObjectInspectorInterface"]);
	};

	public function DestroyQDesignerObjectInspectorInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerObjectInspectorInterfaceDefault"]);
	};

	public override function ActionEventDefault(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEventDefault", event]);
	};

	public override function ChangeEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEventDefault", event]);
	};

	public override function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function CloseEventDefault(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", event]);
	};

	public override function ContextMenuEventDefault(event:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public override function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public override function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public override function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public override function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
	};

	public override function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public override function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public override function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function HasHeightForWidthDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeightForWidthDefault"]);
	};

	public override function HeightForWidthDefault(w:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightForWidthDefault", w]);
	};

	public override function HideDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideDefault"]);
	};

	public override function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public override function InitPainterDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainterDefault", painter]);
	};

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public override function LeaveEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEventDefault", event]);
	};

	public override function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public override function MetricDefault(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", m]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function MouseMoveEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public override function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public override function MouseReleaseEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public override function MoveEventDefault(event:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public override function NativeEventDefault(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventDefault", eventType, message, result]);
	};

	public override function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public override function RaiseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseDefault"]);
	};

	public override function RepaintDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RepaintDefault"]);
	};

	public override function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public override function SetDisabledDefault(disable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisabledDefault", disable]);
	};

	public override function SetEnabledDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabledDefault", vbo]);
	};

	public override function SetFocus2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2Default"]);
	};

	public override function SetHiddenDefault(hidden:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHiddenDefault", hidden]);
	};

	public override function SetStyleSheetDefault(styleSheet:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function ShowFullScreenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowFullScreenDefault"]);
	};

	public override function ShowMaximizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMaximizedDefault"]);
	};

	public override function ShowMinimizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMinimizedDefault"]);
	};

	public override function ShowNormalDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowNormalDefault"]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public override function TabletEventDefault(event:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEventDefault", event]);
	};

	public override function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public override function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public override function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
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

function NewQDesignerObjectInspectorInterfaceFromPointer(ptr:String):QDesignerObjectInspectorInterface {
	final r = new QDesignerObjectInspectorInterface();
	r.initFrom(ptr, "designer.QDesignerObjectInspectorInterface");
	return r;
}

function NewQDesignerObjectInspectorInterface(parent:QWidget_ITF, flags:Int):QDesignerObjectInspectorInterface {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.NewQDesignerObjectInspectorInterface", "", parent, flags]);
}

interface QDesignerPropertyEditorInterface_ITF extends QWidget_ITF {
	public function QDesignerPropertyEditorInterface_PTR():QDesignerPropertyEditorInterface;
}

class QDesignerPropertyEditorInterface extends QWidget implements QDesignerPropertyEditorInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerPropertyEditorInterface_PTR():QDesignerPropertyEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerPropertyEditorInterface_PTR"]);
	};

	public function ConnectCore(f:() -> QDesignerFormEditorInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCore", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCore"]);
	};

	public function Core():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Core"]);
	};

	public function CoreDefault():QDesignerFormEditorInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreDefault"]);
	};

	public function ConnectCurrentPropertyName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentPropertyName",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentPropertyName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentPropertyName"]);
	};

	public function CurrentPropertyName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentPropertyName"]);
	};

	public function ConnectIsReadOnly(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsReadOnly", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsReadOnly() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsReadOnly"]);
	};

	public function IsReadOnly():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadOnly"]);
	};

	public function ConnectObject(f:() -> QObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectObject", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectObject"]);
	};

	public function Object():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Object"]);
	};

	public function ConnectPropertyChanged(f:(name:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPropertyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPropertyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPropertyChanged"]);
	};

	public function PropertyChanged(name:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PropertyChanged", name, value]);
	};

	public function ConnectSetObject(f:(object:QObject) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetObject", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetObject"]);
	};

	public function SetObject(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetObject", object]);
	};

	public function ConnectSetPropertyValue(f:(name:String, value:QVariant, changed:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPropertyValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPropertyValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPropertyValue"]);
	};

	public function SetPropertyValue(name:String, value:QVariant_ITF, changed:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPropertyValue", name, value, changed]);
	};

	public function ConnectSetReadOnly(f:(readOnly:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetReadOnly", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetReadOnly() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetReadOnly"]);
	};

	public function SetReadOnly(readOnly:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadOnly", readOnly]);
	};

	public function ConnectDestroyQDesignerPropertyEditorInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerPropertyEditorInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerPropertyEditorInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerPropertyEditorInterface"]);
	};

	public function DestroyQDesignerPropertyEditorInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerPropertyEditorInterface"]);
	};

	public function DestroyQDesignerPropertyEditorInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerPropertyEditorInterfaceDefault"]);
	};

	public override function ActionEventDefault(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEventDefault", event]);
	};

	public override function ChangeEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEventDefault", event]);
	};

	public override function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function CloseEventDefault(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", event]);
	};

	public override function ContextMenuEventDefault(event:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public override function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public override function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public override function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public override function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
	};

	public override function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public override function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public override function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function HasHeightForWidthDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeightForWidthDefault"]);
	};

	public override function HeightForWidthDefault(w:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightForWidthDefault", w]);
	};

	public override function HideDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideDefault"]);
	};

	public override function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public override function InitPainterDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainterDefault", painter]);
	};

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public override function LeaveEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEventDefault", event]);
	};

	public override function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public override function MetricDefault(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", m]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function MouseMoveEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public override function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public override function MouseReleaseEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public override function MoveEventDefault(event:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public override function NativeEventDefault(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventDefault", eventType, message, result]);
	};

	public override function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public override function RaiseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseDefault"]);
	};

	public override function RepaintDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RepaintDefault"]);
	};

	public override function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public override function SetDisabledDefault(disable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisabledDefault", disable]);
	};

	public override function SetEnabledDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabledDefault", vbo]);
	};

	public override function SetFocus2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2Default"]);
	};

	public override function SetHiddenDefault(hidden:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHiddenDefault", hidden]);
	};

	public override function SetStyleSheetDefault(styleSheet:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function ShowFullScreenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowFullScreenDefault"]);
	};

	public override function ShowMaximizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMaximizedDefault"]);
	};

	public override function ShowMinimizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMinimizedDefault"]);
	};

	public override function ShowNormalDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowNormalDefault"]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public override function TabletEventDefault(event:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEventDefault", event]);
	};

	public override function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public override function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public override function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
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

function NewQDesignerPropertyEditorInterfaceFromPointer(ptr:String):QDesignerPropertyEditorInterface {
	final r = new QDesignerPropertyEditorInterface();
	r.initFrom(ptr, "designer.QDesignerPropertyEditorInterface");
	return r;
}

function NewQDesignerPropertyEditorInterface(parent:QWidget_ITF, flags:Int):QDesignerPropertyEditorInterface {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.NewQDesignerPropertyEditorInterface", "", parent, flags]);
}

interface QDesignerPropertySheetExtension_ITF {
	public function QDesignerPropertySheetExtension_PTR():QDesignerPropertySheetExtension;
}

class QDesignerPropertySheetExtension extends Internal implements QDesignerPropertySheetExtension_ITF {
	public function new() {
		super();
	}

	public function QDesignerPropertySheetExtension_PTR():QDesignerPropertySheetExtension {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerPropertySheetExtension_PTR"]);
	};

	public function ConnectCount(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCount"]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectHasReset(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasReset"]);
	};

	public function HasReset(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasReset", index]);
	};

	public function ConnectIndexOf(f:(name:String) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndexOf", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIndexOf() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndexOf"]);
	};

	public function IndexOf(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf", name]);
	};

	public function ConnectIsAttribute(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsAttribute", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsAttribute() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsAttribute"]);
	};

	public function IsAttribute(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAttribute", index]);
	};

	public function ConnectIsChanged(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsChanged"]);
	};

	public function IsChanged(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsChanged", index]);
	};

	public function ConnectIsEnabled(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsEnabled", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsEnabled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsEnabled"]);
	};

	public function IsEnabled(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEnabled", index]);
	};

	public function IsEnabledDefault(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEnabledDefault", index]);
	};

	public function ConnectIsVisible(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsVisible", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsVisible() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsVisible"]);
	};

	public function IsVisible(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVisible", index]);
	};

	public function ConnectProperty(f:(index:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProperty"]);
	};

	public function Property(index:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", index]);
	};

	public function ConnectPropertyGroup(f:(index:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPropertyGroup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPropertyGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPropertyGroup"]);
	};

	public function PropertyGroup(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyGroup", index]);
	};

	public function ConnectPropertyName(f:(index:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPropertyName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPropertyName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPropertyName"]);
	};

	public function PropertyName(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyName", index]);
	};

	public function ConnectReset(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReset"]);
	};

	public function Reset(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reset", index]);
	};

	public function ConnectSetAttribute(f:(index:Int, attribute:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetAttribute", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetAttribute() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAttribute"]);
	};

	public function SetAttribute(index:Int, attribute:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", index, attribute]);
	};

	public function ConnectSetChanged(f:(index:Int, changed:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetChanged"]);
	};

	public function SetChanged(index:Int, changed:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetChanged", index, changed]);
	};

	public function ConnectSetProperty(f:(index:Int, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetProperty"]);
	};

	public function SetProperty(index:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", index, value]);
	};

	public function ConnectSetPropertyGroup(f:(index:Int, group:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPropertyGroup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPropertyGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPropertyGroup"]);
	};

	public function SetPropertyGroup(index:Int, group:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPropertyGroup", index, group]);
	};

	public function ConnectSetVisible(f:(index:Int, visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVisible", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVisible() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVisible"]);
	};

	public function SetVisible(index:Int, visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", index, visible]);
	};

	public function ConnectDestroyQDesignerPropertySheetExtension(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerPropertySheetExtension",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerPropertySheetExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerPropertySheetExtension"]);
	};

	public function DestroyQDesignerPropertySheetExtension() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerPropertySheetExtension"]);
	};

	public function DestroyQDesignerPropertySheetExtensionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerPropertySheetExtensionDefault"]);
	};
}

function NewQDesignerPropertySheetExtensionFromPointer(ptr:String):QDesignerPropertySheetExtension {
	final r = new QDesignerPropertySheetExtension();
	r.initFrom(ptr, "designer.QDesignerPropertySheetExtension");
	return r;
}

interface QDesignerResourceBrowserInterface_ITF extends QWidget_ITF {
	public function QDesignerResourceBrowserInterface_PTR():QDesignerResourceBrowserInterface;
}

class QDesignerResourceBrowserInterface extends QWidget implements QDesignerResourceBrowserInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerResourceBrowserInterface_PTR():QDesignerResourceBrowserInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerResourceBrowserInterface_PTR"]);
	};

	public override function ActionEventDefault(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEventDefault", event]);
	};

	public override function ChangeEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEventDefault", event]);
	};

	public override function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function CloseEventDefault(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", event]);
	};

	public override function ContextMenuEventDefault(event:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public override function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public override function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public override function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public override function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
	};

	public override function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public override function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public override function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function HasHeightForWidthDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeightForWidthDefault"]);
	};

	public override function HeightForWidthDefault(w:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightForWidthDefault", w]);
	};

	public override function HideDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideDefault"]);
	};

	public override function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public override function InitPainterDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainterDefault", painter]);
	};

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public override function LeaveEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEventDefault", event]);
	};

	public override function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public override function MetricDefault(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", m]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function MouseMoveEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public override function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public override function MouseReleaseEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public override function MoveEventDefault(event:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public override function NativeEventDefault(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventDefault", eventType, message, result]);
	};

	public override function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public override function RaiseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseDefault"]);
	};

	public override function RepaintDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RepaintDefault"]);
	};

	public override function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public override function SetDisabledDefault(disable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisabledDefault", disable]);
	};

	public override function SetEnabledDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabledDefault", vbo]);
	};

	public override function SetFocus2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2Default"]);
	};

	public override function SetHiddenDefault(hidden:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHiddenDefault", hidden]);
	};

	public override function SetStyleSheetDefault(styleSheet:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function ShowFullScreenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowFullScreenDefault"]);
	};

	public override function ShowMaximizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMaximizedDefault"]);
	};

	public override function ShowMinimizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMinimizedDefault"]);
	};

	public override function ShowNormalDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowNormalDefault"]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public override function TabletEventDefault(event:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEventDefault", event]);
	};

	public override function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public override function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public override function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
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

function NewQDesignerResourceBrowserInterfaceFromPointer(ptr:String):QDesignerResourceBrowserInterface {
	final r = new QDesignerResourceBrowserInterface();
	r.initFrom(ptr, "designer.QDesignerResourceBrowserInterface");
	return r;
}

interface QDesignerServer_ITF extends QObject_ITF {
	public function QDesignerServer_PTR():QDesignerServer;
}

class QDesignerServer extends QObject implements QDesignerServer_ITF {
	public function new() {
		super();
	}

	public function QDesignerServer_PTR():QDesignerServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerServer_PTR"]);
	};
}

interface QDesignerSettings_ITF {
	public function QDesignerSettings_PTR():QDesignerSettings;
}

class QDesignerSettings extends Internal implements QDesignerSettings_ITF {
	public function new() {
		super();
	}

	public function QDesignerSettings_PTR():QDesignerSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerSettings_PTR"]);
	};

	public function DestroyQDesignerSettings() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerSettings"]);
	};
}

interface QDesignerTaskMenuExtension_ITF {
	public function QDesignerTaskMenuExtension_PTR():QDesignerTaskMenuExtension;
}

class QDesignerTaskMenuExtension extends Internal implements QDesignerTaskMenuExtension_ITF {
	public function new() {
		super();
	}

	public function QDesignerTaskMenuExtension_PTR():QDesignerTaskMenuExtension {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerTaskMenuExtension_PTR"]);
	};

	public function ConnectPreferredEditAction(f:() -> QAction) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPreferredEditAction",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPreferredEditAction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreferredEditAction"]);
	};

	public function PreferredEditAction():QAction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreferredEditAction"]);
	};

	public function PreferredEditActionDefault():QAction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreferredEditActionDefault"]);
	};

	public function ConnectTaskActions(f:() -> Array<QAction>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTaskActions", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTaskActions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTaskActions"]);
	};

	public function TaskActions():Array<QAction> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TaskActions"]);
	};

	public function ConnectDestroyQDesignerTaskMenuExtension(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerTaskMenuExtension",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerTaskMenuExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerTaskMenuExtension"]);
	};

	public function DestroyQDesignerTaskMenuExtension() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerTaskMenuExtension"]);
	};

	public function DestroyQDesignerTaskMenuExtensionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerTaskMenuExtensionDefault"]);
	};
}

function NewQDesignerTaskMenuExtensionFromPointer(ptr:String):QDesignerTaskMenuExtension {
	final r = new QDesignerTaskMenuExtension();
	r.initFrom(ptr, "designer.QDesignerTaskMenuExtension");
	return r;
}

interface QDesignerToolWindow_ITF extends MainWindowBase_ITF {
	public function QDesignerToolWindow_PTR():QDesignerToolWindow;
}

class QDesignerToolWindow extends MainWindowBase implements QDesignerToolWindow_ITF {
	public function new() {
		super();
	}

	public function QDesignerToolWindow_PTR():QDesignerToolWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerToolWindow_PTR"]);
	};
}

interface QDesignerWidgetBoxInterface_ITF extends QWidget_ITF {
	public function QDesignerWidgetBoxInterface_PTR():QDesignerWidgetBoxInterface;
}

class QDesignerWidgetBoxInterface extends QWidget implements QDesignerWidgetBoxInterface_ITF {
	public function new() {
		super();
	}

	public function QDesignerWidgetBoxInterface_PTR():QDesignerWidgetBoxInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerWidgetBoxInterface_PTR"]);
	};

	public function ConnectFileName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFileName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFileName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFileName"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function ConnectLoad(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad"]);
	};

	public function Load():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load"]);
	};

	public function ConnectSave(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSave", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSave() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSave"]);
	};

	public function Save():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Save"]);
	};

	public function ConnectSetFileName(f:(fileName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFileName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFileName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFileName"]);
	};

	public function SetFileName(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileName", fileName]);
	};

	public function ConnectDestroyQDesignerWidgetBoxInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDesignerWidgetBoxInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDesignerWidgetBoxInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDesignerWidgetBoxInterface"]);
	};

	public function DestroyQDesignerWidgetBoxInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerWidgetBoxInterface"]);
	};

	public function DestroyQDesignerWidgetBoxInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDesignerWidgetBoxInterfaceDefault"]);
	};

	public override function ActionEventDefault(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEventDefault", event]);
	};

	public override function ChangeEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEventDefault", event]);
	};

	public override function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function CloseEventDefault(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", event]);
	};

	public override function ContextMenuEventDefault(event:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public override function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public override function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public override function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public override function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
	};

	public override function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public override function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public override function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function HasHeightForWidthDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeightForWidthDefault"]);
	};

	public override function HeightForWidthDefault(w:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightForWidthDefault", w]);
	};

	public override function HideDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideDefault"]);
	};

	public override function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public override function InitPainterDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainterDefault", painter]);
	};

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public override function LeaveEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEventDefault", event]);
	};

	public override function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public override function MetricDefault(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", m]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function MouseMoveEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public override function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public override function MouseReleaseEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public override function MoveEventDefault(event:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public override function NativeEventDefault(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventDefault", eventType, message, result]);
	};

	public override function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public override function RaiseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseDefault"]);
	};

	public override function RepaintDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RepaintDefault"]);
	};

	public override function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public override function SetDisabledDefault(disable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisabledDefault", disable]);
	};

	public override function SetEnabledDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabledDefault", vbo]);
	};

	public override function SetFocus2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2Default"]);
	};

	public override function SetHiddenDefault(hidden:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHiddenDefault", hidden]);
	};

	public override function SetStyleSheetDefault(styleSheet:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function ShowFullScreenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowFullScreenDefault"]);
	};

	public override function ShowMaximizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMaximizedDefault"]);
	};

	public override function ShowMinimizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMinimizedDefault"]);
	};

	public override function ShowNormalDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowNormalDefault"]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public override function TabletEventDefault(event:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEventDefault", event]);
	};

	public override function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public override function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public override function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
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

function NewQDesignerWidgetBoxInterfaceFromPointer(ptr:String):QDesignerWidgetBoxInterface {
	final r = new QDesignerWidgetBoxInterface();
	r.initFrom(ptr, "designer.QDesignerWidgetBoxInterface");
	return r;
}

interface QDesignerWorkbench_ITF extends QObject_ITF {
	public function QDesignerWorkbench_PTR():QDesignerWorkbench;
}

class QDesignerWorkbench extends QObject implements QDesignerWorkbench_ITF {
	public function new() {
		super();
	}

	public function QDesignerWorkbench_PTR():QDesignerWorkbench {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDesignerWorkbench_PTR"]);
	};
}

interface QExtensionFactory_ITF extends QAbstractExtensionFactory_ITF {
	public function QExtensionFactory_PTR():QExtensionFactory;
	public function QObject_PTR():QObject;
}

class QExtensionFactory extends QAbstractExtensionFactory implements QExtensionFactory_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QExtensionFactory_PTR():QExtensionFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QExtensionFactory_PTR"]);
	};

	public function ConnectCreateExtension(f:(object:QObject, iid:String, parent:QObject) -> QObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateExtension", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateExtension"]);
	};

	public function CreateExtension(object:QObject_ITF, iid:String, parent:QObject_ITF):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateExtension", object, iid, parent]);
	};

	public function CreateExtensionDefault(object:QObject_ITF, iid:String, parent:QObject_ITF):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateExtensionDefault", object, iid, parent]);
	};

	public function ConnectExtension(f:(object:QObject, iid:String) -> QObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExtension"]);
	};

	public function Extension(object:QObject_ITF, iid:String):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Extension", object, iid]);
	};

	public function ExtensionDefault(object:QObject_ITF, iid:String):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExtensionDefault", object, iid]);
	};

	public function ExtensionManager():QExtensionManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExtensionManager"]);
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

function NewQExtensionFactoryFromPointer(ptr:String):QExtensionFactory {
	final r = new QExtensionFactory();
	r.initFrom(ptr, "designer.QExtensionFactory");
	return r;
}

function NewQExtensionFactory(parent:QExtensionManager_ITF):QExtensionFactory {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.NewQExtensionFactory", "", parent]);
}

interface QExtensionManager_ITF extends QAbstractExtensionManager_ITF {
	public function QExtensionManager_PTR():QExtensionManager;
	public function QObject_PTR():QObject;
}

class QExtensionManager extends QAbstractExtensionManager implements QExtensionManager_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QExtensionManager_PTR():QExtensionManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QExtensionManager_PTR"]);
	};

	public override function ConnectExtension(f:(object:QObject, iid:String) -> QObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExtension", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectExtension() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExtension"]);
	};

	public override function Extension(object:QObject_ITF, iid:String):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Extension", object, iid]);
	};

	public function ExtensionDefault(object:QObject_ITF, iid:String):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExtensionDefault", object, iid]);
	};

	public override function ConnectRegisterExtensions(f:(factory:QAbstractExtensionFactory, iid:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRegisterExtensions",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public override function DisconnectRegisterExtensions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRegisterExtensions"]);
	};

	public override function RegisterExtensions(factory:QAbstractExtensionFactory_ITF, iid:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterExtensions", factory, iid]);
	};

	public function RegisterExtensionsDefault(factory:QAbstractExtensionFactory_ITF, iid:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterExtensionsDefault", factory, iid]);
	};

	public override function ConnectUnregisterExtensions(f:(factory:QAbstractExtensionFactory, iid:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUnregisterExtensions",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public override function DisconnectUnregisterExtensions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnregisterExtensions"]);
	};

	public override function UnregisterExtensions(factory:QAbstractExtensionFactory_ITF, iid:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterExtensions", factory, iid]);
	};

	public function UnregisterExtensionsDefault(factory:QAbstractExtensionFactory_ITF, iid:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterExtensionsDefault", factory, iid]);
	};

	public function ConnectDestroyQExtensionManager(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQExtensionManager",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQExtensionManager() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQExtensionManager"]);
	};

	public function DestroyQExtensionManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQExtensionManager"]);
	};

	public function DestroyQExtensionManagerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQExtensionManagerDefault"]);
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

function NewQExtensionManagerFromPointer(ptr:String):QExtensionManager {
	final r = new QExtensionManager();
	r.initFrom(ptr, "designer.QExtensionManager");
	return r;
}

function NewQExtensionManager(parent:QObject_ITF):QExtensionManager {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.NewQExtensionManager", "", parent]);
}

interface QFormBuilder_ITF extends QAbstractFormBuilder_ITF {
	public function QFormBuilder_PTR():QFormBuilder;
}

class QFormBuilder extends QAbstractFormBuilder implements QFormBuilder_ITF {
	public function new() {
		super();
	}

	public function QFormBuilder_PTR():QFormBuilder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFormBuilder_PTR"]);
	};

	public function AddPluginPath(pluginPath:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddPluginPath", pluginPath]);
	};

	public function ClearPluginPaths() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearPluginPaths"]);
	};

	public function CustomWidgets():Array<QDesignerCustomWidgetInterface> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CustomWidgets"]);
	};

	public function PluginPaths():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PluginPaths"]);
	};

	public function SetPluginPath(pluginPaths:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPluginPath", pluginPaths]);
	};

	public function ConnectDestroyQFormBuilder(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQFormBuilder",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQFormBuilder() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQFormBuilder"]);
	};

	public function DestroyQFormBuilder() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFormBuilder"]);
	};

	public function DestroyQFormBuilderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFormBuilderDefault"]);
	};
}

function NewQFormBuilderFromPointer(ptr:String):QFormBuilder {
	final r = new QFormBuilder();
	r.initFrom(ptr, "designer.QFormBuilder");
	return r;
}

function NewQFormBuilder():QFormBuilder {
	Designer.initModule();
	return Internal.callLocalFunction(["", "", "designer.NewQFormBuilder", ""]);
}

interface SaveFormAsTemplate_ITF extends QDialog_ITF {
	public function SaveFormAsTemplate_PTR():SaveFormAsTemplate;
}

class SaveFormAsTemplate extends QDialog implements SaveFormAsTemplate_ITF {
	public function new() {
		super();
	}

	public function SaveFormAsTemplate_PTR():SaveFormAsTemplate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SaveFormAsTemplate_PTR"]);
	};
}

interface ToolBarManager_ITF extends QObject_ITF {
	public function ToolBarManager_PTR():ToolBarManager;
}

class ToolBarManager extends QObject implements ToolBarManager_ITF {
	public function new() {
		super();
	}

	public function ToolBarManager_PTR():ToolBarManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToolBarManager_PTR"]);
	};
}

interface ToolWindowFontSettings_ITF {
	public function ToolWindowFontSettings_PTR():ToolWindowFontSettings;
}

class ToolWindowFontSettings extends Internal implements ToolWindowFontSettings_ITF {
	public function new() {
		super();
	}

	public function ToolWindowFontSettings_PTR():ToolWindowFontSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToolWindowFontSettings_PTR"]);
	};

	public function DestroyToolWindowFontSettings() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyToolWindowFontSettings"]);
	};
}

interface VersionDialog_ITF extends QDialog_ITF {
	public function VersionDialog_PTR():VersionDialog;
}

class VersionDialog extends QDialog implements VersionDialog_ITF {
	public function new() {
		super();
	}

	public function VersionDialog_PTR():VersionDialog {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VersionDialog_PTR"]);
	};
}
