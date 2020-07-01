package qt;

import qt.Core;

class Purchasing {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["purchasing.QInAppProduct"] = NewQInAppProductFromPointer;
		Internal.constructorTable["purchasing.QInAppStore"] = NewQInAppStoreFromPointer;
		Internal.constructorTable["purchasing.QInAppTransaction"] = NewQInAppTransactionFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QInAppProduct_ITF extends QObject_ITF {
	public function QInAppProduct_PTR():QInAppProduct;
}

class QInAppProduct extends QObject implements QInAppProduct_ITF {
	public function new() {
		super();
	}

	public function QInAppProduct_PTR():QInAppProduct {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QInAppProduct_PTR"]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function Identifier():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Identifier"]);
	};

	public function Price():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Price"]);
	};

	public function ProductType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProductType"]);
	};

	public function ConnectPurchase(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPurchase", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPurchase() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPurchase"]);
	};

	public function Purchase() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Purchase"]);
	};

	public function Title():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title"]);
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

function NewQInAppProductFromPointer(ptr:String):QInAppProduct {
	final r = new QInAppProduct();
	r.initFrom(ptr, "purchasing.QInAppProduct");
	return r;
}

interface QInAppStore_ITF extends QObject_ITF {
	public function QInAppStore_PTR():QInAppStore;
}

class QInAppStore extends QObject implements QInAppStore_ITF {
	public function new() {
		super();
	}

	public function QInAppStore_PTR():QInAppStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QInAppStore_PTR"]);
	};

	public function ConnectProductRegistered(f:(product:QInAppProduct) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProductRegistered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProductRegistered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProductRegistered"]);
	};

	public function ProductRegistered(product:QInAppProduct_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProductRegistered", product]);
	};

	public function ConnectProductUnknown(f:(productType:Int, identifier:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProductUnknown", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProductUnknown() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProductUnknown"]);
	};

	public function ProductUnknown(productType:Int, identifier:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProductUnknown", productType, identifier]);
	};

	public function RegisterProduct(productType:Int, identifier:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterProduct", productType, identifier]);
	};

	public function RegisteredProduct(identifier:String):QInAppProduct {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisteredProduct", identifier]);
	};

	public function RestorePurchases() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RestorePurchases"]);
	};

	public function SetPlatformProperty(propertyName:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlatformProperty", propertyName, value]);
	};

	public function ConnectTransactionReady(f:(transaction:QInAppTransaction) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTransactionReady", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTransactionReady() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTransactionReady"]);
	};

	public function TransactionReady(transaction:QInAppTransaction_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TransactionReady", transaction]);
	};

	public function ConnectDestroyQInAppStore(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQInAppStore",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQInAppStore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQInAppStore"]);
	};

	public function DestroyQInAppStore() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQInAppStore"]);
	};

	public function DestroyQInAppStoreDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQInAppStoreDefault"]);
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

function NewQInAppStoreFromPointer(ptr:String):QInAppStore {
	final r = new QInAppStore();
	r.initFrom(ptr, "purchasing.QInAppStore");
	return r;
}

function NewQInAppStore(parent:QObject_ITF):QInAppStore {
	Purchasing.initModule();
	return Internal.callLocalFunction(["", "", "purchasing.NewQInAppStore", "", parent]);
}

interface QInAppTransaction_ITF extends QObject_ITF {
	public function QInAppTransaction_PTR():QInAppTransaction;
}

class QInAppTransaction extends QObject implements QInAppTransaction_ITF {
	public function new() {
		super();
	}

	public function QInAppTransaction_PTR():QInAppTransaction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QInAppTransaction_PTR"]);
	};

	public function ConnectErrorString(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorString() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorString"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function ErrorStringDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorStringDefault"]);
	};

	public function ConnectFailureReason(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFailureReason", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFailureReason() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFailureReason"]);
	};

	public function FailureReason():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FailureReason"]);
	};

	public function FailureReasonDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FailureReasonDefault"]);
	};

	public function ConnectFinalize(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinalize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinalize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinalize"]);
	};

	public function Finalize() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finalize"]);
	};

	public function ConnectOrderId(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOrderId", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOrderId() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOrderId"]);
	};

	public function OrderId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrderId"]);
	};

	public function OrderIdDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrderIdDefault"]);
	};

	public function ConnectPlatformProperty(f:(propertyName:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPlatformProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPlatformProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlatformProperty"]);
	};

	public function PlatformProperty(propertyName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlatformProperty", propertyName]);
	};

	public function PlatformPropertyDefault(propertyName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlatformPropertyDefault", propertyName]);
	};

	public function Product():QInAppProduct {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Product"]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function ConnectTimestamp(f:() -> QDateTime) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTimestamp", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTimestamp() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTimestamp"]);
	};

	public function Timestamp():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Timestamp"]);
	};

	public function TimestampDefault():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimestampDefault"]);
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

function NewQInAppTransactionFromPointer(ptr:String):QInAppTransaction {
	final r = new QInAppTransaction();
	r.initFrom(ptr, "purchasing.QInAppTransaction");
	return r;
}
