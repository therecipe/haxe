package qt;

import qt.Core;
import qt.Gui;

class MacExtras {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["macextras.QMacPasteboardMime"] = NewQMacPasteboardMimeFromPointer;
		Internal.constructorTable["macextras.QMacToolBar"] = NewQMacToolBarFromPointer;
		Internal.constructorTable["macextras.QMacToolBarItem"] = NewQMacToolBarItemFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
	}
}

interface QMacPasteboardMime_ITF {
	public function QMacPasteboardMime_PTR():QMacPasteboardMime;
}

class QMacPasteboardMime extends Internal implements QMacPasteboardMime_ITF {
	public function new() {
		super();
	}

	public function QMacPasteboardMime_PTR():QMacPasteboardMime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMacPasteboardMime_PTR"]);
	};

	public function DestroyQMacPasteboardMime() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMacPasteboardMime"]);
	};

	public function ConnectCanConvert(f:(mime:String, flav:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanConvert", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanConvert() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanConvert"]);
	};

	public function CanConvert(mime:String, flav:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanConvert", mime, flav]);
	};

	public function ConnectConvertFromMime(f:(mime:String, data:QVariant, flav:String) -> Array<QByteArray>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConvertFromMime", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConvertFromMime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConvertFromMime"]);
	};

	public function ConvertFromMime(mime:String, data:QVariant_ITF, flav:String):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConvertFromMime", mime, data, flav]);
	};

	public function ConnectConvertToMime(f:(mime:String, data:Array<QByteArray>, flav:String) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConvertToMime", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConvertToMime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConvertToMime"]);
	};

	public function ConvertToMime(mime:String, data:Array<QByteArray>, flav:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConvertToMime", mime, data, flav]);
	};

	public function ConnectConvertorName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConvertorName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConvertorName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConvertorName"]);
	};

	public function ConvertorName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConvertorName"]);
	};

	public function ConnectFlavorFor(f:(mime:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlavorFor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlavorFor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlavorFor"]);
	};

	public function FlavorFor(mime:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlavorFor", mime]);
	};

	public function ConnectMimeFor(f:(flav:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMimeFor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMimeFor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMimeFor"]);
	};

	public function MimeFor(flav:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeFor", flav]);
	};
}

function NewQMacPasteboardMimeFromPointer(ptr:String):QMacPasteboardMime {
	final r = new QMacPasteboardMime();
	r.initFrom(ptr, "macextras.QMacPasteboardMime");
	return r;
}

interface QMacToolBar_ITF extends QObject_ITF {
	public function QMacToolBar_PTR():QMacToolBar;
}

class QMacToolBar extends QObject implements QMacToolBar_ITF {
	public function new() {
		super();
	}

	public function QMacToolBar_PTR():QMacToolBar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMacToolBar_PTR"]);
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

function NewQMacToolBarFromPointer(ptr:String):QMacToolBar {
	final r = new QMacToolBar();
	r.initFrom(ptr, "macextras.QMacToolBar");
	return r;
}

interface QMacToolBarItem_ITF extends QObject_ITF {
	public function QMacToolBarItem_PTR():QMacToolBarItem;
}

class QMacToolBarItem extends QObject implements QMacToolBarItem_ITF {
	public function new() {
		super();
	}

	public function QMacToolBarItem_PTR():QMacToolBarItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMacToolBarItem_PTR"]);
	};

	public function ConnectActivated(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActivated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActivated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActivated"]);
	};

	public function Activated() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Activated"]);
	};

	public function Icon():QIcon {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Icon"]);
	};

	public function Selectable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Selectable"]);
	};

	public function SetIcon(icon:QIcon_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIcon", icon]);
	};

	public function SetSelectable(selectable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectable", selectable]);
	};

	public function SetStandardItem(standardItem:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStandardItem", standardItem]);
	};

	public function SetText(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetText", text]);
	};

	public function StandardItem():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StandardItem"]);
	};

	public function Text():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Text"]);
	};

	public function ConnectDestroyQMacToolBarItem(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMacToolBarItem",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMacToolBarItem() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMacToolBarItem"]);
	};

	public function DestroyQMacToolBarItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMacToolBarItem"]);
	};

	public function DestroyQMacToolBarItemDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMacToolBarItemDefault"]);
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

function NewQMacToolBarItemFromPointer(ptr:String):QMacToolBarItem {
	final r = new QMacToolBarItem();
	r.initFrom(ptr, "macextras.QMacToolBarItem");
	return r;
}

function NewQMacToolBarItem(parent:QObject_ITF):QMacToolBarItem {
	MacExtras.initModule();
	return Internal.callLocalFunction(["", "", "macextras.NewQMacToolBarItem", "", parent]);
}
