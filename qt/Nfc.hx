package qt;

import qt.Core;

class Nfc {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["nfc.QNdefFilter"] = NewQNdefFilterFromPointer;
		Internal.constructorTable["nfc.QNdefMessage"] = NewQNdefMessageFromPointer;
		Internal.constructorTable["nfc.QNdefNfcIconRecord"] = NewQNdefNfcIconRecordFromPointer;
		Internal.constructorTable["nfc.QNdefNfcSmartPosterRecord"] = NewQNdefNfcSmartPosterRecordFromPointer;
		Internal.constructorTable["nfc.QNdefNfcTextRecord"] = NewQNdefNfcTextRecordFromPointer;
		Internal.constructorTable["nfc.QNdefNfcUriRecord"] = NewQNdefNfcUriRecordFromPointer;
		Internal.constructorTable["nfc.QNdefRecord"] = NewQNdefRecordFromPointer;
		Internal.constructorTable["nfc.QNearFieldManager"] = NewQNearFieldManagerFromPointer;
		Internal.constructorTable["nfc.QNearFieldShareManager"] = NewQNearFieldShareManagerFromPointer;
		Internal.constructorTable["nfc.QNearFieldShareTarget"] = NewQNearFieldShareTargetFromPointer;
		Internal.constructorTable["nfc.QNearFieldTarget"] = NewQNearFieldTargetFromPointer;
		Internal.constructorTable["nfc.QQmlNdefRecord"] = NewQQmlNdefRecordFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QNdefFilter_ITF {
	public function QNdefFilter_PTR():QNdefFilter;
}

class QNdefFilter extends Internal implements QNdefFilter_ITF {
	public function new() {
		super();
	}

	public function QNdefFilter_PTR():QNdefFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNdefFilter_PTR"]);
	};

	public function AppendRecord2(typeNameFormat:Int, ty:QByteArray_ITF, mi:Int, max:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AppendRecord2", typeNameFormat, ty, mi, max]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function OrderMatch():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrderMatch"]);
	};

	public function RecordCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RecordCount"]);
	};

	public function SetOrderMatch(on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOrderMatch", on]);
	};

	public function DestroyQNdefFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNdefFilter"]);
	};
}

function NewQNdefFilterFromPointer(ptr:String):QNdefFilter {
	final r = new QNdefFilter();
	r.initFrom(ptr, "nfc.QNdefFilter");
	return r;
}

function NewQNdefFilter():QNdefFilter {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefFilter", ""]);
}

function NewQNdefFilter2(other:QNdefFilter_ITF):QNdefFilter {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefFilter2", "", other]);
}

interface QNdefMessage_ITF {
	public function QNdefMessage_PTR():QNdefMessage;
}

class QNdefMessage extends Internal implements QNdefMessage_ITF {
	public function new() {
		super();
	}

	public function QNdefMessage_PTR():QNdefMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNdefMessage_PTR"]);
	};

	public function DestroyQNdefMessage() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNdefMessage"]);
	};

	public function FromByteArray(message:QByteArray_ITF):QNdefMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromByteArray", message]);
	};

	public function ToByteArray():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToByteArray"]);
	};
}

function NewQNdefMessageFromPointer(ptr:String):QNdefMessage {
	final r = new QNdefMessage();
	r.initFrom(ptr, "nfc.QNdefMessage");
	return r;
}

function NewQNdefMessage():QNdefMessage {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefMessage", ""]);
}

function NewQNdefMessage2(record:QNdefRecord_ITF):QNdefMessage {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefMessage2", "", record]);
}

function NewQNdefMessage3(message:QNdefMessage_ITF):QNdefMessage {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefMessage3", "", message]);
}

function NewQNdefMessage4(records:Array<QNdefRecord>):QNdefMessage {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefMessage4", "", records]);
}

function QNdefMessage_FromByteArray(message:QByteArray_ITF):QNdefMessage {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.QNdefMessage_FromByteArray", "", message]);
}

interface QNdefNfcIconRecord_ITF extends QNdefRecord_ITF {
	public function QNdefNfcIconRecord_PTR():QNdefNfcIconRecord;
}

class QNdefNfcIconRecord extends QNdefRecord implements QNdefNfcIconRecord_ITF {
	public function new() {
		super();
	}

	public function QNdefNfcIconRecord_PTR():QNdefNfcIconRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNdefNfcIconRecord_PTR"]);
	};

	public function DestroyQNdefNfcIconRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNdefNfcIconRecord"]);
	};
}

function NewQNdefNfcIconRecordFromPointer(ptr:String):QNdefNfcIconRecord {
	final r = new QNdefNfcIconRecord();
	r.initFrom(ptr, "nfc.QNdefNfcIconRecord");
	return r;
}

interface QNdefNfcSmartPosterRecord_ITF extends QNdefRecord_ITF {
	public function QNdefNfcSmartPosterRecord_PTR():QNdefNfcSmartPosterRecord;
}

class QNdefNfcSmartPosterRecord extends QNdefRecord implements QNdefNfcSmartPosterRecord_ITF {
	public function new() {
		super();
	}

	public function QNdefNfcSmartPosterRecord_PTR():QNdefNfcSmartPosterRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNdefNfcSmartPosterRecord_PTR"]);
	};

	public function Action():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Action"]);
	};

	public function AddIcon(icon:QNdefNfcIconRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddIcon", icon]);
	};

	public function AddIcon2(ty:QByteArray_ITF, data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddIcon2", ty, data]);
	};

	public function AddTitle(text:QNdefNfcTextRecord_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddTitle", text]);
	};

	public function AddTitle2(text:String, locale:String, encoding:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddTitle2", text, locale, encoding]);
	};

	public function HasAction():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAction"]);
	};

	public function HasIcon(mimetype:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasIcon", mimetype]);
	};

	public function HasSize():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasSize"]);
	};

	public function HasTitle(locale:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasTitle", locale]);
	};

	public function HasTypeInfo():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasTypeInfo"]);
	};

	public function Icon(mimetype:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Icon", mimetype]);
	};

	public function IconCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IconCount"]);
	};

	public function IconRecord(index:Int):QNdefNfcIconRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IconRecord", index]);
	};

	public function IconRecords():Array<QNdefNfcIconRecord> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IconRecords"]);
	};

	public function RemoveIcon(icon:QNdefNfcIconRecord_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveIcon", icon]);
	};

	public function RemoveIcon2(ty:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveIcon2", ty]);
	};

	public function RemoveTitle(text:QNdefNfcTextRecord_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveTitle", text]);
	};

	public function RemoveTitle2(locale:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveTitle2", locale]);
	};

	public function SetAction(act:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAction", act]);
	};

	public function SetIcons(icons:Array<QNdefNfcIconRecord>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIcons", icons]);
	};

	public function SetSize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSize", size]);
	};

	public function SetTitles(titles:Array<QNdefNfcTextRecord>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitles", titles]);
	};

	public function SetTypeInfo(ty:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTypeInfo", ty]);
	};

	public function SetUri(url:QNdefNfcUriRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUri", url]);
	};

	public function SetUri2(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUri2", url]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Title(locale:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title", locale]);
	};

	public function TitleCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TitleCount"]);
	};

	public function TitleRecord(index:Int):QNdefNfcTextRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TitleRecord", index]);
	};

	public function TypeInfo():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeInfo"]);
	};

	public function Uri():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uri"]);
	};

	public function UriRecord():QNdefNfcUriRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UriRecord"]);
	};

	public function DestroyQNdefNfcSmartPosterRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNdefNfcSmartPosterRecord"]);
	};
}

function NewQNdefNfcSmartPosterRecordFromPointer(ptr:String):QNdefNfcSmartPosterRecord {
	final r = new QNdefNfcSmartPosterRecord();
	r.initFrom(ptr, "nfc.QNdefNfcSmartPosterRecord");
	return r;
}

function NewQNdefNfcSmartPosterRecord():QNdefNfcSmartPosterRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefNfcSmartPosterRecord", ""]);
}

function NewQNdefNfcSmartPosterRecord2(other:QNdefRecord_ITF):QNdefNfcSmartPosterRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefNfcSmartPosterRecord2", "", other]);
}

function NewQNdefNfcSmartPosterRecord3(other:QNdefNfcSmartPosterRecord_ITF):QNdefNfcSmartPosterRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefNfcSmartPosterRecord3", "", other]);
}

interface QNdefNfcTextRecord_ITF extends QNdefRecord_ITF {
	public function QNdefNfcTextRecord_PTR():QNdefNfcTextRecord;
}

class QNdefNfcTextRecord extends QNdefRecord implements QNdefNfcTextRecord_ITF {
	public function new() {
		super();
	}

	public function QNdefNfcTextRecord_PTR():QNdefNfcTextRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNdefNfcTextRecord_PTR"]);
	};

	public function DestroyQNdefNfcTextRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNdefNfcTextRecord"]);
	};

	public function Encoding():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Encoding"]);
	};

	public function Locale():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function SetEncoding(encoding:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncoding", encoding]);
	};

	public function SetLocale(locale:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function SetText(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetText", text]);
	};

	public function Text():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Text"]);
	};
}

function NewQNdefNfcTextRecordFromPointer(ptr:String):QNdefNfcTextRecord {
	final r = new QNdefNfcTextRecord();
	r.initFrom(ptr, "nfc.QNdefNfcTextRecord");
	return r;
}

function NewQNdefNfcTextRecord():QNdefNfcTextRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefNfcTextRecord", ""]);
}

function NewQNdefNfcTextRecord2(other:QNdefRecord_ITF):QNdefNfcTextRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefNfcTextRecord2", "", other]);
}

interface QNdefNfcUriRecord_ITF extends QNdefRecord_ITF {
	public function QNdefNfcUriRecord_PTR():QNdefNfcUriRecord;
}

class QNdefNfcUriRecord extends QNdefRecord implements QNdefNfcUriRecord_ITF {
	public function new() {
		super();
	}

	public function QNdefNfcUriRecord_PTR():QNdefNfcUriRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNdefNfcUriRecord_PTR"]);
	};

	public function DestroyQNdefNfcUriRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNdefNfcUriRecord"]);
	};

	public function SetUri(uri:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUri", uri]);
	};

	public function Uri():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uri"]);
	};
}

function NewQNdefNfcUriRecordFromPointer(ptr:String):QNdefNfcUriRecord {
	final r = new QNdefNfcUriRecord();
	r.initFrom(ptr, "nfc.QNdefNfcUriRecord");
	return r;
}

function NewQNdefNfcUriRecord():QNdefNfcUriRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefNfcUriRecord", ""]);
}

function NewQNdefNfcUriRecord2(other:QNdefRecord_ITF):QNdefNfcUriRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefNfcUriRecord2", "", other]);
}

interface QNdefRecord_ITF {
	public function QNdefRecord_PTR():QNdefRecord;
}

class QNdefRecord extends Internal implements QNdefRecord_ITF {
	public function new() {
		super();
	}

	public function QNdefRecord_PTR():QNdefRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNdefRecord_PTR"]);
	};

	public function Id():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Id"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Payload():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Payload"]);
	};

	public function SetId(id:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetId", id]);
	};

	public function SetPayload(payload:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPayload", payload]);
	};

	public function SetType(ty:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetType", ty]);
	};

	public function SetTypeNameFormat(typeNameFormat:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTypeNameFormat", typeNameFormat]);
	};

	public function Type():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeNameFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeNameFormat"]);
	};

	public function DestroyQNdefRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNdefRecord"]);
	};
}

function NewQNdefRecordFromPointer(ptr:String):QNdefRecord {
	final r = new QNdefRecord();
	r.initFrom(ptr, "nfc.QNdefRecord");
	return r;
}

function NewQNdefRecord():QNdefRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefRecord", ""]);
}

function NewQNdefRecord2(other:QNdefRecord_ITF):QNdefRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNdefRecord2", "", other]);
}

interface QNearFieldManager_ITF extends QObject_ITF {
	public function QNearFieldManager_PTR():QNearFieldManager;
}

class QNearFieldManager extends QObject implements QNearFieldManager_ITF {
	public function new() {
		super();
	}

	public function QNearFieldManager_PTR():QNearFieldManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNearFieldManager_PTR"]);
	};

	public function IsAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAvailable"]);
	};

	public function IsSupported():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSupported"]);
	};

	public function RegisterNdefMessageHandler(object:QObject_ITF, method:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterNdefMessageHandler", object, method]);
	};

	public function RegisterNdefMessageHandler2(typeNameFormat:Int, ty:QByteArray_ITF, object:QObject_ITF, method:String):Int {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"RegisterNdefMessageHandler2",
			typeNameFormat,
			ty,
			object,
			method
		]);
	};

	public function RegisterNdefMessageHandler3(filter:QNdefFilter_ITF, object:QObject_ITF, method:String):Int {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"RegisterNdefMessageHandler3",
			filter,
			object,
			method
		]);
	};

	public function SetTargetAccessModes(accessModes:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTargetAccessModes", accessModes]);
	};

	public function StartTargetDetection():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartTargetDetection"]);
	};

	public function StopTargetDetection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopTargetDetection"]);
	};

	public function TargetAccessModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TargetAccessModes"]);
	};

	public function ConnectTargetDetected(f:(target:QNearFieldTarget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTargetDetected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTargetDetected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTargetDetected"]);
	};

	public function TargetDetected(target:QNearFieldTarget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TargetDetected", target]);
	};

	public function ConnectTargetLost(f:(target:QNearFieldTarget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTargetLost", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTargetLost() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTargetLost"]);
	};

	public function TargetLost(target:QNearFieldTarget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TargetLost", target]);
	};

	public function UnregisterNdefMessageHandler(handlerId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterNdefMessageHandler", handlerId]);
	};

	public function ConnectDestroyQNearFieldManager(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNearFieldManager",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNearFieldManager() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNearFieldManager"]);
	};

	public function DestroyQNearFieldManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNearFieldManager"]);
	};

	public function DestroyQNearFieldManagerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNearFieldManagerDefault"]);
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

function NewQNearFieldManagerFromPointer(ptr:String):QNearFieldManager {
	final r = new QNearFieldManager();
	r.initFrom(ptr, "nfc.QNearFieldManager");
	return r;
}

function NewQNearFieldManager(parent:QObject_ITF):QNearFieldManager {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNearFieldManager", "", parent]);
}

interface QNearFieldShareManager_ITF extends QObject_ITF {
	public function QNearFieldShareManager_PTR():QNearFieldShareManager;
}

class QNearFieldShareManager extends QObject implements QNearFieldShareManager_ITF {
	public function new() {
		super();
	}

	public function QNearFieldShareManager_PTR():QNearFieldShareManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNearFieldShareManager_PTR"]);
	};

	public function ConnectError(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error", error]);
	};

	public function SetShareModes(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShareModes", mode]);
	};

	public function ShareError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShareError"]);
	};

	public function ShareModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShareModes"]);
	};

	public function ConnectShareModesChanged(f:(modes:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShareModesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShareModesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShareModesChanged"]);
	};

	public function ShareModesChanged(modes:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShareModesChanged", modes]);
	};

	public function SupportedShareModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedShareModes"]);
	};

	public function ConnectTargetDetected(f:(shareTarget:QNearFieldShareTarget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTargetDetected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTargetDetected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTargetDetected"]);
	};

	public function TargetDetected(shareTarget:QNearFieldShareTarget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TargetDetected", shareTarget]);
	};

	public function ConnectDestroyQNearFieldShareManager(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNearFieldShareManager",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNearFieldShareManager() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNearFieldShareManager"]);
	};

	public function DestroyQNearFieldShareManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNearFieldShareManager"]);
	};

	public function DestroyQNearFieldShareManagerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNearFieldShareManagerDefault"]);
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

function NewQNearFieldShareManagerFromPointer(ptr:String):QNearFieldShareManager {
	final r = new QNearFieldShareManager();
	r.initFrom(ptr, "nfc.QNearFieldShareManager");
	return r;
}

function NewQNearFieldShareManager(parent:QObject_ITF):QNearFieldShareManager {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNearFieldShareManager", "", parent]);
}

function QNearFieldShareManager_SupportedShareModes():Int {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.QNearFieldShareManager_SupportedShareModes", ""]);
}

interface QNearFieldShareTarget_ITF extends QObject_ITF {
	public function QNearFieldShareTarget_PTR():QNearFieldShareTarget;
}

class QNearFieldShareTarget extends QObject implements QNearFieldShareTarget_ITF {
	public function new() {
		super();
	}

	public function QNearFieldShareTarget_PTR():QNearFieldShareTarget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNearFieldShareTarget_PTR"]);
	};

	public function Cancel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Cancel"]);
	};

	public function ConnectError(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error", error]);
	};

	public function IsShareInProgress():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsShareInProgress"]);
	};

	public function Share(message:QNdefMessage_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Share", message]);
	};

	public function Share2(files:Array<QFileInfo>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Share2", files]);
	};

	public function ShareError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShareError"]);
	};

	public function ConnectShareFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShareFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShareFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShareFinished"]);
	};

	public function ShareFinished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShareFinished"]);
	};

	public function ShareModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShareModes"]);
	};

	public function ConnectDestroyQNearFieldShareTarget(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNearFieldShareTarget",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNearFieldShareTarget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNearFieldShareTarget"]);
	};

	public function DestroyQNearFieldShareTarget() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNearFieldShareTarget"]);
	};

	public function DestroyQNearFieldShareTargetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNearFieldShareTargetDefault"]);
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

function NewQNearFieldShareTargetFromPointer(ptr:String):QNearFieldShareTarget {
	final r = new QNearFieldShareTarget();
	r.initFrom(ptr, "nfc.QNearFieldShareTarget");
	return r;
}

interface QNearFieldTarget_ITF extends QObject_ITF {
	public function QNearFieldTarget_PTR():QNearFieldTarget;
}

class QNearFieldTarget extends QObject implements QNearFieldTarget_ITF {
	public function new() {
		super();
	}

	public function QNearFieldTarget_PTR():QNearFieldTarget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNearFieldTarget_PTR"]);
	};

	public function ConnectAccessMethods(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAccessMethods", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAccessMethods() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAccessMethods"]);
	};

	public function AccessMethods():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AccessMethods"]);
	};

	public function Disconnect_QNearFieldTarget():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Disconnect"]);
	};

	public function ConnectDisconnected(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDisconnected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDisconnected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDisconnected"]);
	};

	public function Disconnected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "Disconnected"]);
	};

	public function ConnectHasNdefMessage(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasNdefMessage", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasNdefMessage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasNdefMessage"]);
	};

	public function HasNdefMessage():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasNdefMessage"]);
	};

	public function HasNdefMessageDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasNdefMessageDefault"]);
	};

	public function IsProcessingCommand():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsProcessingCommand"]);
	};

	public function KeepConnection():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeepConnection"]);
	};

	public function MaxCommandLength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaxCommandLength"]);
	};

	public function ConnectNdefMessageRead(f:(message:QNdefMessage) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNdefMessageRead", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNdefMessageRead() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNdefMessageRead"]);
	};

	public function NdefMessageRead(message:QNdefMessage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NdefMessageRead", message]);
	};

	public function ConnectNdefMessagesWritten(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNdefMessagesWritten",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNdefMessagesWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNdefMessagesWritten"]);
	};

	public function NdefMessagesWritten() {
		Internal.callLocalFunction(["", Pointer(), ___className, "NdefMessagesWritten"]);
	};

	public function SetKeepConnection(isPersistent:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetKeepConnection", isPersistent]);
	};

	public function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectUid(f:() -> QByteArray) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUid", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUid() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUid"]);
	};

	public function Uid():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uid"]);
	};

	public function ConnectUrl(f:() -> QUrl) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUrl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUrl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUrl"]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function UrlDefault():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UrlDefault"]);
	};

	public function ConnectDestroyQNearFieldTarget(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNearFieldTarget",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNearFieldTarget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNearFieldTarget"]);
	};

	public function DestroyQNearFieldTarget() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNearFieldTarget"]);
	};

	public function DestroyQNearFieldTargetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNearFieldTargetDefault"]);
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

function NewQNearFieldTargetFromPointer(ptr:String):QNearFieldTarget {
	final r = new QNearFieldTarget();
	r.initFrom(ptr, "nfc.QNearFieldTarget");
	return r;
}

function NewQNearFieldTarget(parent:QObject_ITF):QNearFieldTarget {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQNearFieldTarget", "", parent]);
}

interface QQmlNdefRecord_ITF extends QObject_ITF {
	public function QQmlNdefRecord_PTR():QQmlNdefRecord;
}

class QQmlNdefRecord extends QObject implements QQmlNdefRecord_ITF {
	public function new() {
		super();
	}

	public function QQmlNdefRecord_PTR():QQmlNdefRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlNdefRecord_PTR"]);
	};

	public function Record():QNdefRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Record"]);
	};

	public function ConnectRecordChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRecordChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRecordChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRecordChanged"]);
	};

	public function RecordChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RecordChanged"]);
	};

	public function SetRecord(record:QNdefRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRecord", record]);
	};

	public function SetType(newtype:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetType", newtype]);
	};

	public function SetTypeNameFormat(newTypeNameFormat:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTypeNameFormat", newTypeNameFormat]);
	};

	public function Type():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectTypeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTypeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTypeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTypeChanged"]);
	};

	public function TypeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TypeChanged"]);
	};

	public function TypeNameFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeNameFormat"]);
	};

	public function ConnectTypeNameFormatChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTypeNameFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTypeNameFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTypeNameFormatChanged"]);
	};

	public function TypeNameFormatChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TypeNameFormatChanged"]);
	};

	public function ConnectDestroyQQmlNdefRecord(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQmlNdefRecord",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQmlNdefRecord() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQmlNdefRecord"]);
	};

	public function DestroyQQmlNdefRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlNdefRecord"]);
	};

	public function DestroyQQmlNdefRecordDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlNdefRecordDefault"]);
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

function NewQQmlNdefRecordFromPointer(ptr:String):QQmlNdefRecord {
	final r = new QQmlNdefRecord();
	r.initFrom(ptr, "nfc.QQmlNdefRecord");
	return r;
}

function NewQQmlNdefRecord(parent:QObject_ITF):QQmlNdefRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQQmlNdefRecord", "", parent]);
}

function NewQQmlNdefRecord2(record:QNdefRecord_ITF, parent:QObject_ITF):QQmlNdefRecord {
	Nfc.initModule();
	return Internal.callLocalFunction(["", "", "nfc.NewQQmlNdefRecord2", "", record, parent]);
}
