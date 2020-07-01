package qt;

import qt.Core;
import qt.Gui;
import qt.Widgets;

class PrintSupport {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["printsupport.QAbstractPrintDialog"] = NewQAbstractPrintDialogFromPointer;
		Internal.constructorTable["printsupport.QPageSetupDialog"] = NewQPageSetupDialogFromPointer;
		Internal.constructorTable["printsupport.QPrintDialog"] = NewQPrintDialogFromPointer;
		Internal.constructorTable["printsupport.QPrintEngine"] = NewQPrintEngineFromPointer;
		Internal.constructorTable["printsupport.QPrintPreviewDialog"] = NewQPrintPreviewDialogFromPointer;
		Internal.constructorTable["printsupport.QPrintPreviewWidget"] = NewQPrintPreviewWidgetFromPointer;
		Internal.constructorTable["printsupport.QPrinter"] = NewQPrinterFromPointer;
		Internal.constructorTable["printsupport.QPrinterInfo"] = NewQPrinterInfoFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Widgets.initModule();
	}
}

interface QAbstractPrintDialog_ITF extends QDialog_ITF {
	public function QAbstractPrintDialog_PTR():QAbstractPrintDialog;
}

class QAbstractPrintDialog extends QDialog implements QAbstractPrintDialog_ITF {
	public function new() {
		super();
	}

	public function QAbstractPrintDialog_PTR():QAbstractPrintDialog {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractPrintDialog_PTR"]);
	};

	public override function ConnectExec(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExec", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectExec() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExec"]);
	};

	public override function Exec():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec"]);
	};

	public function FromPage():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromPage"]);
	};

	public function MaxPage():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaxPage"]);
	};

	public function MinPage():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinPage"]);
	};

	public function PrintRange():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrintRange"]);
	};

	public function Printer():QPrinter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Printer"]);
	};

	public function SetFromTo(from:Int, to:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFromTo", from, to]);
	};

	public function SetMinMax(mi:Int, max:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinMax", mi, max]);
	};

	public function SetOptionTabs(tabs:Array<QWidget>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOptionTabs", tabs]);
	};

	public function SetPrintRange(ran:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrintRange", ran]);
	};

	public function ToPage():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPage"]);
	};

	public override function AcceptDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AcceptDefault"]);
	};

	public override function CloseEventDefault(e:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", e]);
	};

	public override function ContextMenuEventDefault(e:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", e]);
	};

	public override function DoneDefault(r:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoneDefault", r]);
	};

	public override function EventFilterDefault(o:QObject_ITF, e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", o, e]);
	};

	public override function KeyPressEventDefault(e:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", e]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function OpenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault"]);
	};

	public override function RejectDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RejectDefault"]);
	};

	public override function ResizeEventDefault(vqr:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", vqr]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
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

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
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

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQAbstractPrintDialogFromPointer(ptr:String):QAbstractPrintDialog {
	final r = new QAbstractPrintDialog();
	r.initFrom(ptr, "printsupport.QAbstractPrintDialog");
	return r;
}

function NewQAbstractPrintDialog(printer:QPrinter_ITF, parent:QWidget_ITF):QAbstractPrintDialog {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQAbstractPrintDialog", "", printer, parent]);
}

interface QPageSetupDialog_ITF extends QDialog_ITF {
	public function QPageSetupDialog_PTR():QPageSetupDialog;
}

class QPageSetupDialog extends QDialog implements QPageSetupDialog_ITF {
	public function new() {
		super();
	}

	public function QPageSetupDialog_PTR():QPageSetupDialog {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPageSetupDialog_PTR"]);
	};

	public override function ConnectDone(f:(result:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDone", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectDone() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDone"]);
	};

	public override function Done(result:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Done", result]);
	};

	public override function DoneDefault(result:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoneDefault", result]);
	};

	public override function ConnectExec(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExec", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectExec() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExec"]);
	};

	public override function Exec():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec"]);
	};

	public override function ExecDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExecDefault"]);
	};

	public function Printer():QPrinter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Printer"]);
	};

	public function ConnectDestroyQPageSetupDialog(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPageSetupDialog",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPageSetupDialog() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPageSetupDialog"]);
	};

	public function DestroyQPageSetupDialog() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPageSetupDialog"]);
	};

	public function DestroyQPageSetupDialogDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPageSetupDialogDefault"]);
	};

	public override function AcceptDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AcceptDefault"]);
	};

	public override function CloseEventDefault(e:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", e]);
	};

	public override function ContextMenuEventDefault(e:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", e]);
	};

	public override function EventFilterDefault(o:QObject_ITF, e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", o, e]);
	};

	public override function KeyPressEventDefault(e:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", e]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function RejectDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RejectDefault"]);
	};

	public override function ResizeEventDefault(vqr:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", vqr]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
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

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
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

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQPageSetupDialogFromPointer(ptr:String):QPageSetupDialog {
	final r = new QPageSetupDialog();
	r.initFrom(ptr, "printsupport.QPageSetupDialog");
	return r;
}

function NewQPageSetupDialog(printer:QPrinter_ITF, parent:QWidget_ITF):QPageSetupDialog {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPageSetupDialog", "", printer, parent]);
}

function NewQPageSetupDialog2(parent:QWidget_ITF):QPageSetupDialog {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPageSetupDialog2", "", parent]);
}

interface QPlatformPrintDevice_ITF {
	public function QPlatformPrintDevice_PTR():QPlatformPrintDevice;
}

class QPlatformPrintDevice extends Internal implements QPlatformPrintDevice_ITF {
	public function new() {
		super();
	}

	public function QPlatformPrintDevice_PTR():QPlatformPrintDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlatformPrintDevice_PTR"]);
	};

	public function DestroyQPlatformPrintDevice() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPlatformPrintDevice"]);
	};
}

interface QPlatformPrinterSupportPlugin_ITF extends QObject_ITF {
	public function QPlatformPrinterSupportPlugin_PTR():QPlatformPrinterSupportPlugin;
}

class QPlatformPrinterSupportPlugin extends QObject implements QPlatformPrinterSupportPlugin_ITF {
	public function new() {
		super();
	}

	public function QPlatformPrinterSupportPlugin_PTR():QPlatformPrinterSupportPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlatformPrinterSupportPlugin_PTR"]);
	};
}

interface QPrintDialog_ITF extends QAbstractPrintDialog_ITF {
	public function QPrintDialog_PTR():QPrintDialog;
}

class QPrintDialog extends QAbstractPrintDialog implements QPrintDialog_ITF {
	public function new() {
		super();
	}

	public function QPrintDialog_PTR():QPrintDialog {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPrintDialog_PTR"]);
	};

	public function ConnectAccepted_QAbstractPrintDialog(f:(printer:QPrinter) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAccepted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAccepted_QAbstractPrintDialog() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAccepted"]);
	};

	public function Accepted_QAbstractPrintDialog(printer:QPrinter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Accepted", printer]);
	};

	public override function ConnectDone(f:(result:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDone", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectDone() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDone"]);
	};

	public override function Done(result:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Done", result]);
	};

	public override function DoneDefault(result:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoneDefault", result]);
	};

	public override function ConnectExec(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExec", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectExec() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExec"]);
	};

	public override function Exec():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec"]);
	};

	public override function ExecDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExecDefault"]);
	};

	public function Open_QAbstractPrintDialog(receiver:QObject_ITF, member:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Open", receiver, member]);
	};

	public function Options():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Options"]);
	};

	public function SetOption(option:Int, on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOption", option, on]);
	};

	public function SetOptions(options:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOptions", options]);
	};

	public function TestOption(option:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TestOption", option]);
	};

	public function ConnectDestroyQPrintDialog(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPrintDialog",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPrintDialog() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPrintDialog"]);
	};

	public function DestroyQPrintDialog() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrintDialog"]);
	};

	public function DestroyQPrintDialogDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrintDialogDefault"]);
	};
}

function NewQPrintDialogFromPointer(ptr:String):QPrintDialog {
	final r = new QPrintDialog();
	r.initFrom(ptr, "printsupport.QPrintDialog");
	return r;
}

function NewQPrintDialog(printer:QPrinter_ITF, parent:QWidget_ITF):QPrintDialog {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrintDialog", "", printer, parent]);
}

interface QPrintEngine_ITF {
	public function QPrintEngine_PTR():QPrintEngine;
}

class QPrintEngine extends Internal implements QPrintEngine_ITF {
	public function new() {
		super();
	}

	public function QPrintEngine_PTR():QPrintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPrintEngine_PTR"]);
	};

	public function ConnectAbort(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAbort", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAbort() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAbort"]);
	};

	public function Abort():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Abort"]);
	};

	public function ConnectMetric(f:(id:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetric", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetric() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetric"]);
	};

	public function Metric(id:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Metric", id]);
	};

	public function ConnectNewPage(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNewPage", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNewPage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNewPage"]);
	};

	public function NewPage():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewPage"]);
	};

	public function ConnectPrinterState(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrinterState", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPrinterState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrinterState"]);
	};

	public function PrinterState():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrinterState"]);
	};

	public function ConnectProperty(f:(key:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProperty"]);
	};

	public function Property(key:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", key]);
	};

	public function ConnectSetProperty(f:(key:Int, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetProperty"]);
	};

	public function SetProperty(key:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", key, value]);
	};

	public function ConnectDestroyQPrintEngine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPrintEngine",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPrintEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPrintEngine"]);
	};

	public function DestroyQPrintEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrintEngine"]);
	};

	public function DestroyQPrintEngineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrintEngineDefault"]);
	};
}

function NewQPrintEngineFromPointer(ptr:String):QPrintEngine {
	final r = new QPrintEngine();
	r.initFrom(ptr, "printsupport.QPrintEngine");
	return r;
}

interface QPrintPreviewDialog_ITF extends QDialog_ITF {
	public function QPrintPreviewDialog_PTR():QPrintPreviewDialog;
}

class QPrintPreviewDialog extends QDialog implements QPrintPreviewDialog_ITF {
	public function new() {
		super();
	}

	public function QPrintPreviewDialog_PTR():QPrintPreviewDialog {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPrintPreviewDialog_PTR"]);
	};

	public override function ConnectDone(f:(result:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDone", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectDone() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDone"]);
	};

	public override function Done(result:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Done", result]);
	};

	public override function DoneDefault(result:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoneDefault", result]);
	};

	public function ConnectPaintRequested(f:(printer:QPrinter) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPaintRequested", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPaintRequested() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPaintRequested"]);
	};

	public function PaintRequested(printer:QPrinter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintRequested", printer]);
	};

	public function Printer():QPrinter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Printer"]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public function ConnectDestroyQPrintPreviewDialog(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPrintPreviewDialog",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPrintPreviewDialog() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPrintPreviewDialog"]);
	};

	public function DestroyQPrintPreviewDialog() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrintPreviewDialog"]);
	};

	public function DestroyQPrintPreviewDialogDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrintPreviewDialogDefault"]);
	};

	public override function AcceptDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AcceptDefault"]);
	};

	public override function CloseEventDefault(e:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", e]);
	};

	public override function ContextMenuEventDefault(e:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", e]);
	};

	public override function EventFilterDefault(o:QObject_ITF, e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", o, e]);
	};

	public override function ExecDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExecDefault"]);
	};

	public override function KeyPressEventDefault(e:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", e]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function RejectDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RejectDefault"]);
	};

	public override function ResizeEventDefault(vqr:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", vqr]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
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

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
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

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQPrintPreviewDialogFromPointer(ptr:String):QPrintPreviewDialog {
	final r = new QPrintPreviewDialog();
	r.initFrom(ptr, "printsupport.QPrintPreviewDialog");
	return r;
}

function NewQPrintPreviewDialog(printer:QPrinter_ITF, parent:QWidget_ITF, flags:Int):QPrintPreviewDialog {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrintPreviewDialog", "", printer, parent, flags]);
}

function NewQPrintPreviewDialog2(parent:QWidget_ITF, flags:Int):QPrintPreviewDialog {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrintPreviewDialog2", "", parent, flags]);
}

interface QPrintPreviewWidget_ITF extends QWidget_ITF {
	public function QPrintPreviewWidget_PTR():QPrintPreviewWidget;
}

class QPrintPreviewWidget extends QWidget implements QPrintPreviewWidget_ITF {
	public function new() {
		super();
	}

	public function QPrintPreviewWidget_PTR():QPrintPreviewWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPrintPreviewWidget_PTR"]);
	};

	public function CurrentPage():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentPage"]);
	};

	public function ConnectFitInView(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFitInView", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFitInView() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFitInView"]);
	};

	public function FitInView() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FitInView"]);
	};

	public function FitInViewDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FitInViewDefault"]);
	};

	public function ConnectFitToWidth(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFitToWidth", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFitToWidth() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFitToWidth"]);
	};

	public function FitToWidth() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FitToWidth"]);
	};

	public function FitToWidthDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FitToWidthDefault"]);
	};

	public function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function PageCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PageCount"]);
	};

	public function ConnectPaintRequested(f:(printer:QPrinter) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPaintRequested", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPaintRequested() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPaintRequested"]);
	};

	public function PaintRequested(printer:QPrinter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintRequested", printer]);
	};

	public function ConnectPreviewChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPreviewChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPreviewChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreviewChanged"]);
	};

	public function PreviewChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PreviewChanged"]);
	};

	public function ConnectPrint(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrint", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPrint() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrint"]);
	};

	public function Print() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Print"]);
	};

	public function PrintDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PrintDefault"]);
	};

	public function ConnectSetAllPagesViewMode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetAllPagesViewMode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetAllPagesViewMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAllPagesViewMode"]);
	};

	public function SetAllPagesViewMode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAllPagesViewMode"]);
	};

	public function SetAllPagesViewModeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAllPagesViewModeDefault"]);
	};

	public function ConnectSetCurrentPage(f:(page:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCurrentPage", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCurrentPage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCurrentPage"]);
	};

	public function SetCurrentPage(page:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentPage", page]);
	};

	public function SetCurrentPageDefault(page:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentPageDefault", page]);
	};

	public function ConnectSetFacingPagesViewMode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetFacingPagesViewMode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetFacingPagesViewMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFacingPagesViewMode"]);
	};

	public function SetFacingPagesViewMode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFacingPagesViewMode"]);
	};

	public function SetFacingPagesViewModeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFacingPagesViewModeDefault"]);
	};

	public function ConnectSetLandscapeOrientation(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetLandscapeOrientation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetLandscapeOrientation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLandscapeOrientation"]);
	};

	public function SetLandscapeOrientation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLandscapeOrientation"]);
	};

	public function SetLandscapeOrientationDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLandscapeOrientationDefault"]);
	};

	public function ConnectSetOrientation(f:(orientation:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetOrientation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetOrientation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetOrientation"]);
	};

	public function SetOrientation(orientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOrientation", orientation]);
	};

	public function SetOrientationDefault(orientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOrientationDefault", orientation]);
	};

	public function ConnectSetPortraitOrientation(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetPortraitOrientation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetPortraitOrientation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPortraitOrientation"]);
	};

	public function SetPortraitOrientation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPortraitOrientation"]);
	};

	public function SetPortraitOrientationDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPortraitOrientationDefault"]);
	};

	public function ConnectSetSinglePageViewMode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetSinglePageViewMode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetSinglePageViewMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSinglePageViewMode"]);
	};

	public function SetSinglePageViewMode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSinglePageViewMode"]);
	};

	public function SetSinglePageViewModeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSinglePageViewModeDefault"]);
	};

	public function ConnectSetViewMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetViewMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetViewMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetViewMode"]);
	};

	public function SetViewMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewMode", mode]);
	};

	public function SetViewModeDefault(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewModeDefault", mode]);
	};

	public override function ConnectSetVisible(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVisible", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetVisible() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVisible"]);
	};

	public override function SetVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", visible]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public function ConnectSetZoomFactor(f:(factor:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetZoomFactor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetZoomFactor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetZoomFactor"]);
	};

	public function SetZoomFactor(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZoomFactor", factor]);
	};

	public function SetZoomFactorDefault(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZoomFactorDefault", factor]);
	};

	public function ConnectSetZoomMode(f:(zoomMode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetZoomMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetZoomMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetZoomMode"]);
	};

	public function SetZoomMode(zoomMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZoomMode", zoomMode]);
	};

	public function SetZoomModeDefault(zoomMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZoomModeDefault", zoomMode]);
	};

	public function ConnectUpdatePreview(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdatePreview", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdatePreview() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdatePreview"]);
	};

	public function UpdatePreview() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdatePreview"]);
	};

	public function UpdatePreviewDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdatePreviewDefault"]);
	};

	public function ViewMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewMode"]);
	};

	public function ZoomFactor():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZoomFactor"]);
	};

	public function ConnectZoomIn(f:(factor:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectZoomIn", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectZoomIn() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZoomIn"]);
	};

	public function ZoomIn(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomIn", factor]);
	};

	public function ZoomInDefault(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomInDefault", factor]);
	};

	public function ZoomMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZoomMode"]);
	};

	public function ConnectZoomOut(f:(factor:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectZoomOut", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectZoomOut() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZoomOut"]);
	};

	public function ZoomOut(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomOut", factor]);
	};

	public function ZoomOutDefault(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomOutDefault", factor]);
	};

	public function ConnectDestroyQPrintPreviewWidget(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPrintPreviewWidget",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPrintPreviewWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPrintPreviewWidget"]);
	};

	public function DestroyQPrintPreviewWidget() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrintPreviewWidget"]);
	};

	public function DestroyQPrintPreviewWidgetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrintPreviewWidgetDefault"]);
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

function NewQPrintPreviewWidgetFromPointer(ptr:String):QPrintPreviewWidget {
	final r = new QPrintPreviewWidget();
	r.initFrom(ptr, "printsupport.QPrintPreviewWidget");
	return r;
}

function NewQPrintPreviewWidget(printer:QPrinter_ITF, parent:QWidget_ITF, flags:Int):QPrintPreviewWidget {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrintPreviewWidget", "", printer, parent, flags]);
}

function NewQPrintPreviewWidget2(parent:QWidget_ITF, flags:Int):QPrintPreviewWidget {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrintPreviewWidget2", "", parent, flags]);
}

interface QPrinter_ITF extends QPagedPaintDevice_ITF {
	public function QPrinter_PTR():QPrinter;
}

class QPrinter extends QPagedPaintDevice implements QPrinter_ITF {
	public function new() {
		super();
	}

	public function QPrinter_PTR():QPrinter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPrinter_PTR"]);
	};

	public function Abort():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Abort"]);
	};

	public function CollateCopies():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CollateCopies"]);
	};

	public function ColorMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColorMode"]);
	};

	public function CopyCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CopyCount"]);
	};

	public function Creator():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Creator"]);
	};

	public function DocName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DocName"]);
	};

	public function Duplex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duplex"]);
	};

	public function FontEmbeddingEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FontEmbeddingEnabled"]);
	};

	public function FromPage():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromPage"]);
	};

	public function FullPage():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FullPage"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public override function ConnectNewPage(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNewPage", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectNewPage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNewPage"]);
	};

	public override function NewPage():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewPage"]);
	};

	public function NewPageDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NewPageDefault"]);
	};

	public function OutputFileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OutputFileName"]);
	};

	public function OutputFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OutputFormat"]);
	};

	public function PageOrder():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PageOrder"]);
	};

	public function PageRect2(unit:Int):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PageRect2", unit]);
	};

	public override function ConnectPaintEngine(f:() -> QPaintEngine) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPaintEngine", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectPaintEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPaintEngine"]);
	};

	public override function PaintEngine():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngine"]);
	};

	public override function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public function PaperRect2(unit:Int):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaperRect2", unit]);
	};

	public function PaperSource():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaperSource"]);
	};

	public function PdfVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PdfVersion"]);
	};

	public function PrintEngine():QPrintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrintEngine"]);
	};

	public function PrintProgram():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrintProgram"]);
	};

	public function PrintRange():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrintRange"]);
	};

	public function PrinterName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrinterName"]);
	};

	public function PrinterSelectionOption():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrinterSelectionOption"]);
	};

	public function PrinterState():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrinterState"]);
	};

	public function Resolution():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolution"]);
	};

	public function SetCollateCopies(collate:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCollateCopies", collate]);
	};

	public function SetColorMode(newColorMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColorMode", newColorMode]);
	};

	public function SetCopyCount(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCopyCount", count]);
	};

	public function SetCreator(creator:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCreator", creator]);
	};

	public function SetDocName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDocName", name]);
	};

	public function SetDuplex(duplex:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDuplex", duplex]);
	};

	public function SetEngines(printEngine:QPrintEngine_ITF, paintEngine:QPaintEngine_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEngines", printEngine, paintEngine]);
	};

	public function SetFontEmbeddingEnabled(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFontEmbeddingEnabled", enable]);
	};

	public function SetFromTo(from:Int, to:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFromTo", from, to]);
	};

	public function SetFullPage(fp:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFullPage", fp]);
	};

	public function SetOutputFileName(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOutputFileName", fileName]);
	};

	public function SetOutputFormat(format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOutputFormat", format]);
	};

	public function SetPageOrder(pageOrder:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPageOrder", pageOrder]);
	};

	public function SetPaperSource(source:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPaperSource", source]);
	};

	public function SetPdfVersion(version:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPdfVersion", version]);
	};

	public function SetPrintProgram(printProg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrintProgram", printProg]);
	};

	public function SetPrintRange(ran:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrintRange", ran]);
	};

	public function SetPrinterName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrinterName", name]);
	};

	public function SetPrinterSelectionOption(option:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrinterSelectionOption", option]);
	};

	public function SetResolution(dpi:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution", dpi]);
	};

	public function SupportedResolutions():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedResolutions"]);
	};

	public function SupportsMultipleCopies():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportsMultipleCopies"]);
	};

	public function ToPage():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPage"]);
	};

	public function ConnectDestroyQPrinter(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQPrinter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQPrinter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPrinter"]);
	};

	public function DestroyQPrinter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrinter"]);
	};

	public function DestroyQPrinterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrinterDefault"]);
	};

	public override function SetPageSize2Default(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPageSize2Default", size]);
	};

	public override function SetPageSizeMMDefault(size:QSizeF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPageSizeMMDefault", size]);
	};

	public override function MetricDefault(metric:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", metric]);
	};
}

function NewQPrinterFromPointer(ptr:String):QPrinter {
	final r = new QPrinter();
	r.initFrom(ptr, "printsupport.QPrinter");
	return r;
}

function NewQPrinter(mode:Int):QPrinter {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrinter", "", mode]);
}

function NewQPrinter2(printer:QPrinterInfo_ITF, mode:Int):QPrinter {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrinter2", "", printer, mode]);
}

interface QPrinterInfo_ITF {
	public function QPrinterInfo_PTR():QPrinterInfo;
}

class QPrinterInfo extends Internal implements QPrinterInfo_ITF {
	public function new() {
		super();
	}

	public function QPrinterInfo_PTR():QPrinterInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPrinterInfo_PTR"]);
	};

	public function AvailablePrinterNames():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailablePrinterNames"]);
	};

	public function AvailablePrinters():Array<QPrinterInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailablePrinters"]);
	};

	public function DefaultColorMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultColorMode"]);
	};

	public function DefaultDuplexMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultDuplexMode"]);
	};

	public function DefaultPageSize():QPageSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultPageSize"]);
	};

	public function DefaultPrinter():QPrinterInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultPrinter"]);
	};

	public function DefaultPrinterName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultPrinterName"]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function IsDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDefault"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsRemote():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRemote"]);
	};

	public function Location():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Location"]);
	};

	public function MakeAndModel():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MakeAndModel"]);
	};

	public function MaximumPhysicalPageSize():QPageSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumPhysicalPageSize"]);
	};

	public function MinimumPhysicalPageSize():QPageSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumPhysicalPageSize"]);
	};

	public function PrinterInfo(printerName:String):QPrinterInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrinterInfo", printerName]);
	};

	public function PrinterName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrinterName"]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function SupportedColorModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedColorModes"]);
	};

	public function SupportedDuplexModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDuplexModes"]);
	};

	public function SupportedPageSizes():Array<QPageSize> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedPageSizes"]);
	};

	public function SupportedResolutions():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedResolutions"]);
	};

	public function SupportsCustomPageSizes():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportsCustomPageSizes"]);
	};

	public function DestroyQPrinterInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPrinterInfo"]);
	};
}

function NewQPrinterInfoFromPointer(ptr:String):QPrinterInfo {
	final r = new QPrinterInfo();
	r.initFrom(ptr, "printsupport.QPrinterInfo");
	return r;
}

function NewQPrinterInfo():QPrinterInfo {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrinterInfo", ""]);
}

function NewQPrinterInfo2(other:QPrinterInfo_ITF):QPrinterInfo {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrinterInfo2", "", other]);
}

function NewQPrinterInfo3(printer:QPrinter_ITF):QPrinterInfo {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.NewQPrinterInfo3", "", printer]);
}

function QPrinterInfo_AvailablePrinterNames():Array<String> {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.QPrinterInfo_AvailablePrinterNames", ""]);
}

function QPrinterInfo_AvailablePrinters():Array<QPrinterInfo> {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.QPrinterInfo_AvailablePrinters", ""]);
}

function QPrinterInfo_DefaultPrinter():QPrinterInfo {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.QPrinterInfo_DefaultPrinter", ""]);
}

function QPrinterInfo_DefaultPrinterName():String {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.QPrinterInfo_DefaultPrinterName", ""]);
}

function QPrinterInfo_PrinterInfo(printerName:String):QPrinterInfo {
	PrintSupport.initModule();
	return Internal.callLocalFunction(["", "", "printsupport.QPrinterInfo_PrinterInfo", "", printerName]);
}
