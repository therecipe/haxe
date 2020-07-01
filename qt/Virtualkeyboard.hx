package qt;

import qt.Core;

class VirtualKeyboard {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["virtualkeyboard.QVirtualKeyboardAbstractInputMethod"] = NewQVirtualKeyboardAbstractInputMethodFromPointer;
		Internal.constructorTable["virtualkeyboard.QVirtualKeyboardExtensionPlugin"] = NewQVirtualKeyboardExtensionPluginFromPointer;
		Internal.constructorTable["virtualkeyboard.QVirtualKeyboardInputContext"] = NewQVirtualKeyboardInputContextFromPointer;
		Internal.constructorTable["virtualkeyboard.QVirtualKeyboardInputEngine"] = NewQVirtualKeyboardInputEngineFromPointer;
		Internal.constructorTable["virtualkeyboard.QVirtualKeyboardSelectionListModel"] = NewQVirtualKeyboardSelectionListModelFromPointer;
		Internal.constructorTable["virtualkeyboard.QVirtualKeyboardTrace"] = NewQVirtualKeyboardTraceFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QVirtualKeyboardAbstractInputMethod_ITF extends QObject_ITF {
	public function QVirtualKeyboardAbstractInputMethod_PTR():QVirtualKeyboardAbstractInputMethod;
}

class QVirtualKeyboardAbstractInputMethod extends QObject implements QVirtualKeyboardAbstractInputMethod_ITF {
	public function new() {
		super();
	}

	public function QVirtualKeyboardAbstractInputMethod_PTR():QVirtualKeyboardAbstractInputMethod {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVirtualKeyboardAbstractInputMethod_PTR"]);
	};

	public function ConnectClickPreeditText(f:(cursorPosition:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClickPreeditText", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClickPreeditText() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClickPreeditText"]);
	};

	public function ClickPreeditText(cursorPosition:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClickPreeditText", cursorPosition]);
	};

	public function ClickPreeditTextDefault(cursorPosition:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClickPreeditTextDefault", cursorPosition]);
	};

	public function InputContext():QVirtualKeyboardInputContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputContext"]);
	};

	public function InputEngine():QVirtualKeyboardInputEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputEngine"]);
	};

	public function ConnectInputModes(f:(locale:String) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputModes", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputModes() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputModes"]);
	};

	public function InputModes(locale:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputModes", locale]);
	};

	public function ConnectKeyEvent(f:(key:Int, text:String, modifiers:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectKeyEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectKeyEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectKeyEvent"]);
	};

	public function KeyEvent(key:Int, text:String, modifiers:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeyEvent", key, text, modifiers]);
	};

	public function ConnectPatternRecognitionModes(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPatternRecognitionModes",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPatternRecognitionModes() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPatternRecognitionModes"]);
	};

	public function PatternRecognitionModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PatternRecognitionModes"]);
	};

	public function PatternRecognitionModesDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PatternRecognitionModesDefault"]);
	};

	public function ConnectReselect(f:(cursorPosition:Int, reselectFlags:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReselect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReselect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReselect"]);
	};

	public function Reselect(cursorPosition:Int, reselectFlags:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reselect", cursorPosition, reselectFlags]);
	};

	public function ReselectDefault(cursorPosition:Int, reselectFlags:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReselectDefault", cursorPosition, reselectFlags]);
	};

	public function ConnectReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReset"]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function ResetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetDefault"]);
	};

	public function ConnectSelectionListActiveItemChanged(f:(ty:Int, index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectionListActiveItemChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectionListActiveItemChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionListActiveItemChanged"]);
	};

	public function SelectionListActiveItemChanged(ty:Int, index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListActiveItemChanged", ty, index]);
	};

	public function ConnectSelectionListChanged(f:(ty:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectionListChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectionListChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionListChanged"]);
	};

	public function SelectionListChanged(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListChanged", ty]);
	};

	public function ConnectSelectionListData(f:(ty:Int, index:Int, role:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectionListData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectionListData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionListData"]);
	};

	public function SelectionListData(ty:Int, index:Int, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListData", ty, index, role]);
	};

	public function SelectionListDataDefault(ty:Int, index:Int, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListDataDefault", ty, index, role]);
	};

	public function ConnectSelectionListItemCount(f:(ty:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectionListItemCount",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectionListItemCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionListItemCount"]);
	};

	public function SelectionListItemCount(ty:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListItemCount", ty]);
	};

	public function SelectionListItemCountDefault(ty:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListItemCountDefault", ty]);
	};

	public function ConnectSelectionListItemSelected(f:(ty:Int, index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectionListItemSelected",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectionListItemSelected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionListItemSelected"]);
	};

	public function SelectionListItemSelected(ty:Int, index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListItemSelected", ty, index]);
	};

	public function SelectionListItemSelectedDefault(ty:Int, index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListItemSelectedDefault", ty, index]);
	};

	public function ConnectSelectionListRemoveItem(f:(ty:Int, index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectionListRemoveItem",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectionListRemoveItem() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionListRemoveItem"]);
	};

	public function SelectionListRemoveItem(ty:Int, index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListRemoveItem", ty, index]);
	};

	public function SelectionListRemoveItemDefault(ty:Int, index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListRemoveItemDefault", ty, index]);
	};

	public function ConnectSelectionLists(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectionLists", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectionLists() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionLists"]);
	};

	public function SelectionLists():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionLists"]);
	};

	public function SelectionListsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListsDefault"]);
	};

	public function ConnectSelectionListsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectionListsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectionListsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionListsChanged"]);
	};

	public function SelectionListsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionListsChanged"]);
	};

	public function ConnectSetInputMode(f:(locale:String, inputMode:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetInputMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetInputMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetInputMode"]);
	};

	public function SetInputMode(locale:String, inputMode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetInputMode", locale, inputMode]);
	};

	public function ConnectSetTextCase(f:(textCase:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetTextCase", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetTextCase() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetTextCase"]);
	};

	public function SetTextCase(textCase:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetTextCase", textCase]);
	};

	public function ConnectTraceBegin(f:(traceId:Int, patternRecognitionMode:Int, traceCaptureDeviceInfo:Map<String, QVariant>,
		traceScreenInfo:Map<String, QVariant>) -> QVirtualKeyboardTrace) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTraceBegin", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTraceBegin() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTraceBegin"]);
	};

	public function TraceBegin(traceId:Int, patternRecognitionMode:Int, traceCaptureDeviceInfo:Map<String, QVariant>,
			traceScreenInfo:Map<String, QVariant>):QVirtualKeyboardTrace {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"TraceBegin",
			traceId,
			patternRecognitionMode,
			traceCaptureDeviceInfo,
			traceScreenInfo
		]);
	};

	public function TraceBeginDefault(traceId:Int, patternRecognitionMode:Int, traceCaptureDeviceInfo:Map<String, QVariant>,
			traceScreenInfo:Map<String, QVariant>):QVirtualKeyboardTrace {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"TraceBeginDefault",
			traceId,
			patternRecognitionMode,
			traceCaptureDeviceInfo,
			traceScreenInfo
		]);
	};

	public function ConnectTraceEnd(f:(trace:QVirtualKeyboardTrace) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTraceEnd", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTraceEnd() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTraceEnd"]);
	};

	public function TraceEnd(trace:QVirtualKeyboardTrace_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TraceEnd", trace]);
	};

	public function TraceEndDefault(trace:QVirtualKeyboardTrace_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TraceEndDefault", trace]);
	};

	public function ConnectUpdate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdate"]);
	};

	public function Update() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Update"]);
	};

	public function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public function ConnectDestroyQVirtualKeyboardAbstractInputMethod(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQVirtualKeyboardAbstractInputMethod",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQVirtualKeyboardAbstractInputMethod() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQVirtualKeyboardAbstractInputMethod"
		]);
	};

	public function DestroyQVirtualKeyboardAbstractInputMethod() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVirtualKeyboardAbstractInputMethod"]);
	};

	public function DestroyQVirtualKeyboardAbstractInputMethodDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVirtualKeyboardAbstractInputMethodDefault"]);
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

function NewQVirtualKeyboardAbstractInputMethodFromPointer(ptr:String):QVirtualKeyboardAbstractInputMethod {
	final r = new QVirtualKeyboardAbstractInputMethod();
	r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardAbstractInputMethod");
	return r;
}

function NewQVirtualKeyboardAbstractInputMethod(parent:QObject_ITF):QVirtualKeyboardAbstractInputMethod {
	VirtualKeyboard.initModule();
	return Internal.callLocalFunction(["", "", "virtualkeyboard.NewQVirtualKeyboardAbstractInputMethod", "", parent]);
}

interface QVirtualKeyboardExtensionPlugin_ITF extends QObject_ITF {
	public function QVirtualKeyboardExtensionPlugin_PTR():QVirtualKeyboardExtensionPlugin;
}

class QVirtualKeyboardExtensionPlugin extends QObject implements QVirtualKeyboardExtensionPlugin_ITF {
	public function new() {
		super();
	}

	public function QVirtualKeyboardExtensionPlugin_PTR():QVirtualKeyboardExtensionPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVirtualKeyboardExtensionPlugin_PTR"]);
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

	public function RegisterTypesDefault(uri:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterTypesDefault", uri]);
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

function NewQVirtualKeyboardExtensionPluginFromPointer(ptr:String):QVirtualKeyboardExtensionPlugin {
	final r = new QVirtualKeyboardExtensionPlugin();
	r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardExtensionPlugin");
	return r;
}

interface QVirtualKeyboardInputContext_ITF extends QObject_ITF {
	public function QVirtualKeyboardInputContext_PTR():QVirtualKeyboardInputContext;
}

class QVirtualKeyboardInputContext extends QObject implements QVirtualKeyboardInputContext_ITF {
	public function new() {
		super();
	}

	public function QVirtualKeyboardInputContext_PTR():QVirtualKeyboardInputContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVirtualKeyboardInputContext_PTR"]);
	};

	public function AnchorPosition():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnchorPosition"]);
	};

	public function ConnectAnchorPositionChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAnchorPositionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAnchorPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAnchorPositionChanged"]);
	};

	public function AnchorPositionChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AnchorPositionChanged"]);
	};

	public function AnchorRectIntersectsClipRect():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnchorRectIntersectsClipRect"]);
	};

	public function ConnectAnchorRectIntersectsClipRectChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAnchorRectIntersectsClipRectChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAnchorRectIntersectsClipRectChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAnchorRectIntersectsClipRectChanged"]);
	};

	public function AnchorRectIntersectsClipRectChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AnchorRectIntersectsClipRectChanged"]);
	};

	public function AnchorRectangle():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnchorRectangle"]);
	};

	public function ConnectAnchorRectangleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAnchorRectangleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAnchorRectangleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAnchorRectangleChanged"]);
	};

	public function AnchorRectangleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AnchorRectangleChanged"]);
	};

	public function ConnectAnimatingChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAnimatingChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAnimatingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAnimatingChanged"]);
	};

	public function AnimatingChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AnimatingChanged"]);
	};

	public function ConnectCapsLockActiveChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCapsLockActiveChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCapsLockActiveChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCapsLockActiveChanged"]);
	};

	public function CapsLockActiveChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CapsLockActiveChanged"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Commit() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Commit"]);
	};

	public function Commit2(text:String, replaceFrom:Int, replaceLength:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Commit2", text, replaceFrom, replaceLength]);
	};

	public function CursorPosition():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CursorPosition"]);
	};

	public function ConnectCursorPositionChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCursorPositionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCursorPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCursorPositionChanged"]);
	};

	public function CursorPositionChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CursorPositionChanged"]);
	};

	public function CursorRectIntersectsClipRect():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CursorRectIntersectsClipRect"]);
	};

	public function ConnectCursorRectIntersectsClipRectChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCursorRectIntersectsClipRectChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCursorRectIntersectsClipRectChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCursorRectIntersectsClipRectChanged"]);
	};

	public function CursorRectIntersectsClipRectChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CursorRectIntersectsClipRectChanged"]);
	};

	public function CursorRectangle():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CursorRectangle"]);
	};

	public function ConnectCursorRectangleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCursorRectangleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCursorRectangleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCursorRectangleChanged"]);
	};

	public function CursorRectangleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CursorRectangleChanged"]);
	};

	public function InputEngine():QVirtualKeyboardInputEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputEngine"]);
	};

	public function InputItem():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputItem"]);
	};

	public function ConnectInputItemChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputItemChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputItemChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputItemChanged"]);
	};

	public function InputItemChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputItemChanged"]);
	};

	public function InputMethodHints():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodHints"]);
	};

	public function ConnectInputMethodHintsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInputMethodHintsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInputMethodHintsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputMethodHintsChanged"]);
	};

	public function InputMethodHintsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodHintsChanged"]);
	};

	public function IsAnimating():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAnimating"]);
	};

	public function IsCapsLockActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCapsLockActive"]);
	};

	public function IsSelectionControlVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSelectionControlVisible"]);
	};

	public function IsShiftActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsShiftActive"]);
	};

	public function IsUppercase():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUppercase"]);
	};

	public function Locale():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function ConnectLocaleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLocaleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLocaleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLocaleChanged"]);
	};

	public function LocaleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LocaleChanged"]);
	};

	public function PreeditText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreeditText"]);
	};

	public function ConnectPreeditTextChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPreeditTextChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPreeditTextChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreeditTextChanged"]);
	};

	public function PreeditTextChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PreeditTextChanged"]);
	};

	public function SelectedText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedText"]);
	};

	public function ConnectSelectedTextChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedTextChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedTextChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedTextChanged"]);
	};

	public function SelectedTextChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectedTextChanged"]);
	};

	public function ConnectSelectionControlVisibleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectionControlVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectionControlVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionControlVisibleChanged"]);
	};

	public function SelectionControlVisibleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionControlVisibleChanged"]);
	};

	public function SendKeyClick(key:Int, text:String, modifiers:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SendKeyClick", key, text, modifiers]);
	};

	public function SetAnimating(isAnimating:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAnimating", isAnimating]);
	};

	public function ConnectShiftActiveChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShiftActiveChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShiftActiveChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShiftActiveChanged"]);
	};

	public function ShiftActiveChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShiftActiveChanged"]);
	};

	public function SurroundingText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SurroundingText"]);
	};

	public function ConnectSurroundingTextChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSurroundingTextChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSurroundingTextChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSurroundingTextChanged"]);
	};

	public function SurroundingTextChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SurroundingTextChanged"]);
	};

	public function ConnectUppercaseChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUppercaseChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUppercaseChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUppercaseChanged"]);
	};

	public function UppercaseChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UppercaseChanged"]);
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

function NewQVirtualKeyboardInputContextFromPointer(ptr:String):QVirtualKeyboardInputContext {
	final r = new QVirtualKeyboardInputContext();
	r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardInputContext");
	return r;
}

interface QVirtualKeyboardInputEngine_ITF extends QObject_ITF {
	public function QVirtualKeyboardInputEngine_PTR():QVirtualKeyboardInputEngine;
}

class QVirtualKeyboardInputEngine extends QObject implements QVirtualKeyboardInputEngine_ITF {
	public function new() {
		super();
	}

	public function QVirtualKeyboardInputEngine_PTR():QVirtualKeyboardInputEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVirtualKeyboardInputEngine_PTR"]);
	};

	public function ActiveKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveKey"]);
	};

	public function ConnectActiveKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveKeyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveKeyChanged"]);
	};

	public function ActiveKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveKeyChanged", key]);
	};

	public function InputContext():QVirtualKeyboardInputContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputContext"]);
	};

	public function InputMethod():QVirtualKeyboardAbstractInputMethod {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethod"]);
	};

	public function ConnectInputMethodChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInputMethodChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInputMethodChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputMethodChanged"]);
	};

	public function InputMethodChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodChanged"]);
	};

	public function ConnectInputMethodReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputMethodReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputMethodReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputMethodReset"]);
	};

	public function InputMethodReset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodReset"]);
	};

	public function ConnectInputMethodUpdate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputMethodUpdate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputMethodUpdate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputMethodUpdate"]);
	};

	public function InputMethodUpdate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodUpdate"]);
	};

	public function InputMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMode"]);
	};

	public function ConnectInputModeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputModeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputModeChanged"]);
	};

	public function InputModeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputModeChanged"]);
	};

	public function InputModes():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputModes"]);
	};

	public function ConnectInputModesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputModesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputModesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputModesChanged"]);
	};

	public function InputModesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputModesChanged"]);
	};

	public function PatternRecognitionModes():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PatternRecognitionModes"]);
	};

	public function ConnectPatternRecognitionModesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPatternRecognitionModesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPatternRecognitionModesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPatternRecognitionModesChanged"]);
	};

	public function PatternRecognitionModesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PatternRecognitionModesChanged"]);
	};

	public function PreviousKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreviousKey"]);
	};

	public function ConnectPreviousKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPreviousKeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPreviousKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreviousKeyChanged"]);
	};

	public function PreviousKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PreviousKeyChanged", key]);
	};

	public function Reselect(cursorPosition:Int, reselectFlags:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reselect", cursorPosition, reselectFlags]);
	};

	public function SetInputMethod(inputMethod:QVirtualKeyboardAbstractInputMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInputMethod", inputMethod]);
	};

	public function SetInputMode(inputMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInputMode", inputMode]);
	};

	public function TraceBegin(traceId:Int, patternRecognitionMode:Int, traceCaptureDeviceInfo:Map<String, QVariant>,
			traceScreenInfo:Map<String, QVariant>):QVirtualKeyboardTrace {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"TraceBegin",
			traceId,
			patternRecognitionMode,
			traceCaptureDeviceInfo,
			traceScreenInfo
		]);
	};

	public function TraceEnd(trace:QVirtualKeyboardTrace_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TraceEnd", trace]);
	};

	public function VirtualKeyCancel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "VirtualKeyCancel"]);
	};

	public function VirtualKeyClick(key:Int, text:String, modifiers:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VirtualKeyClick", key, text, modifiers]);
	};

	public function ConnectVirtualKeyClicked(f:(key:Int, text:String, modifiers:Int, isAutoRepeat:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVirtualKeyClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVirtualKeyClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVirtualKeyClicked"]);
	};

	public function VirtualKeyClicked(key:Int, text:String, modifiers:Int, isAutoRepeat:Bool) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"VirtualKeyClicked",
			key,
			text,
			modifiers,
			isAutoRepeat
		]);
	};

	public function VirtualKeyPress(key:Int, text:String, modifiers:Int, repe:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VirtualKeyPress", key, text, modifiers, repe]);
	};

	public function VirtualKeyRelease(key:Int, text:String, modifiers:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VirtualKeyRelease", key, text, modifiers]);
	};

	public function WordCandidateListModel():QVirtualKeyboardSelectionListModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WordCandidateListModel"]);
	};

	public function ConnectWordCandidateListModelChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWordCandidateListModelChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWordCandidateListModelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWordCandidateListModelChanged"]);
	};

	public function WordCandidateListModelChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WordCandidateListModelChanged"]);
	};

	public function WordCandidateListVisibleHint():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WordCandidateListVisibleHint"]);
	};

	public function ConnectWordCandidateListVisibleHintChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWordCandidateListVisibleHintChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWordCandidateListVisibleHintChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWordCandidateListVisibleHintChanged"]);
	};

	public function WordCandidateListVisibleHintChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WordCandidateListVisibleHintChanged"]);
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

function NewQVirtualKeyboardInputEngineFromPointer(ptr:String):QVirtualKeyboardInputEngine {
	final r = new QVirtualKeyboardInputEngine();
	r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardInputEngine");
	return r;
}

interface QVirtualKeyboardSelectionListModel_ITF extends QAbstractListModel_ITF {
	public function QVirtualKeyboardSelectionListModel_PTR():QVirtualKeyboardSelectionListModel;
}

class QVirtualKeyboardSelectionListModel extends QAbstractListModel implements QVirtualKeyboardSelectionListModel_ITF {
	public function new() {
		super();
	}

	public function QVirtualKeyboardSelectionListModel_PTR():QVirtualKeyboardSelectionListModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVirtualKeyboardSelectionListModel_PTR"]);
	};

	public function ConnectActiveItemChanged(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveItemChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveItemChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveItemChanged"]);
	};

	public function ActiveItemChanged(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveItemChanged", index]);
	};

	public function ConnectItemSelected(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemSelected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemSelected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemSelected"]);
	};

	public function ItemSelected(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemSelected", index]);
	};

	public function RemoveItem(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveItem", index]);
	};

	public function SelectItem(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectItem", index]);
	};

	public override function DropMimeDataDefault(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"DropMimeDataDefault",
			data,
			action,
			row,
			column,
			parent
		]);
	};

	public override function FlagsDefault(index:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlagsDefault", index]);
	};

	public override function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public override function SiblingDefault(row:Int, column:Int, idx:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SiblingDefault", row, column, idx]);
	};

	public override function BuddyDefault(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BuddyDefault", index]);
	};

	public override function CanDropMimeDataDefault(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CanDropMimeDataDefault",
			data,
			action,
			row,
			column,
			parent
		]);
	};

	public override function CanFetchMoreDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanFetchMoreDefault", parent]);
	};

	public override function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public override function DataDefault(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", index, role]);
	};

	public override function FetchMoreDefault(parent:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FetchMoreDefault", parent]);
	};

	public override function HasChildrenDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasChildrenDefault", parent]);
	};

	public override function HeaderDataDefault(section:Int, orientation:Int, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeaderDataDefault", section, orientation, role]);
	};

	public override function InsertColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertColumnsDefault", column, count, parent]);
	};

	public override function InsertRowsDefault(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertRowsDefault", row, count, parent]);
	};

	public override function ItemDataDefault(index:QModelIndex_ITF):Map<Int, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ItemDataDefault", index]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public override function MatchDefault(start:QModelIndex_ITF, role:Int, value:QVariant_ITF, hits:Int, flags:Int):Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MatchDefault", start, role, value, hits, flags]);
	};

	public override function MimeDataDefault(indexes:Array<QModelIndex>):QMimeData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeDataDefault", indexes]);
	};

	public override function MimeTypesDefault():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypesDefault"]);
	};

	public override function MoveColumnsDefault(sourceParent:QModelIndex_ITF, sourceColumn:Int, count:Int, destinationParent:QModelIndex_ITF,
			destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveColumnsDefault",
			sourceParent,
			sourceColumn,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public override function MoveRowsDefault(sourceParent:QModelIndex_ITF, sourceRow:Int, count:Int, destinationParent:QModelIndex_ITF,
			destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveRowsDefault",
			sourceParent,
			sourceRow,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public override function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
	};

	public override function RemoveColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveColumnsDefault", column, count, parent]);
	};

	public override function RemoveRowsDefault(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveRowsDefault", row, count, parent]);
	};

	public override function ResetInternalDataDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetInternalDataDefault"]);
	};

	public override function RevertDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertDefault"]);
	};

	public override function RoleNamesDefault():Map<Int, QByteArray> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "RoleNamesDefault"]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public override function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};

	public override function SetDataDefault(index:QModelIndex_ITF, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetDataDefault", index, value, role]);
	};

	public override function SetHeaderDataDefault(section:Int, orientation:Int, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetHeaderDataDefault",
			section,
			orientation,
			value,
			role
		]);
	};

	public override function SetItemDataDefault(index:QModelIndex_ITF, roles:Map<Int, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetItemDataDefault", index, roles]);
	};

	public override function SortDefault(column:Int, order:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SortDefault", column, order]);
	};

	public override function SpanDefault(index:QModelIndex_ITF):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SpanDefault", index]);
	};

	public override function SubmitDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubmitDefault"]);
	};

	public override function SupportedDragActionsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDragActionsDefault"]);
	};

	public override function SupportedDropActionsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDropActionsDefault"]);
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

function NewQVirtualKeyboardSelectionListModelFromPointer(ptr:String):QVirtualKeyboardSelectionListModel {
	final r = new QVirtualKeyboardSelectionListModel();
	r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardSelectionListModel");
	return r;
}

interface QVirtualKeyboardTrace_ITF extends QObject_ITF {
	public function QVirtualKeyboardTrace_PTR():QVirtualKeyboardTrace;
}

class QVirtualKeyboardTrace extends QObject implements QVirtualKeyboardTrace_ITF {
	public function new() {
		super();
	}

	public function QVirtualKeyboardTrace_PTR():QVirtualKeyboardTrace {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVirtualKeyboardTrace_PTR"]);
	};

	public function AddPoint(point:QPointF_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddPoint", point]);
	};

	public function ConnectCanceledChanged(f:(isCanceled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanceledChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanceledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanceledChanged"]);
	};

	public function CanceledChanged(isCanceled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CanceledChanged", isCanceled]);
	};

	public function ChannelData(channel:String, pos:Int, count:Int):Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChannelData", channel, pos, count]);
	};

	public function Channels():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Channels"]);
	};

	public function ConnectChannelsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectChannelsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectChannelsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChannelsChanged"]);
	};

	public function ChannelsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChannelsChanged"]);
	};

	public function ConnectFinalChanged(f:(isFinal:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinalChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinalChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinalChanged"]);
	};

	public function FinalChanged(isFinal:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FinalChanged", isFinal]);
	};

	public function IsCanceled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCanceled"]);
	};

	public function IsFinal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinal"]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function ConnectLengthChanged(f:(length:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLengthChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLengthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLengthChanged"]);
	};

	public function LengthChanged(length:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LengthChanged", length]);
	};

	public function Opacity():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Opacity"]);
	};

	public function ConnectOpacityChanged(f:(opacity:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpacityChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpacityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpacityChanged"]);
	};

	public function OpacityChanged(opacity:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpacityChanged", opacity]);
	};

	public function Points(pos:Int, count:Int):Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Points", pos, count]);
	};

	public function SetCanceled(canceled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCanceled", canceled]);
	};

	public function SetChannelData(channel:String, index:Int, data:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetChannelData", channel, index, data]);
	};

	public function SetChannels(channels:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetChannels", channels]);
	};

	public function SetFinal(fi:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFinal", fi]);
	};

	public function SetOpacity(opacity:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpacity", opacity]);
	};

	public function SetTraceId(id:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTraceId", id]);
	};

	public function TraceId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TraceId"]);
	};

	public function ConnectTraceIdChanged(f:(traceId:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTraceIdChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTraceIdChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTraceIdChanged"]);
	};

	public function TraceIdChanged(traceId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TraceIdChanged", traceId]);
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

function NewQVirtualKeyboardTraceFromPointer(ptr:String):QVirtualKeyboardTrace {
	final r = new QVirtualKeyboardTrace();
	r.initFrom(ptr, "virtualkeyboard.QVirtualKeyboardTrace");
	return r;
}
