package qt;

import qt.Core;

class WebChannel {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["webchannel.QQmlWebChannel"] = NewQQmlWebChannelFromPointer;
		Internal.constructorTable["webchannel.QWebChannel"] = NewQWebChannelFromPointer;
		Internal.constructorTable["webchannel.QWebChannelAbstractTransport"] = NewQWebChannelAbstractTransportFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QQmlWebChannel_ITF extends QWebChannel_ITF {
	public function QQmlWebChannel_PTR():QQmlWebChannel;
}

class QQmlWebChannel extends QWebChannel implements QQmlWebChannel_ITF {
	public function new() {
		super();
	}

	public function QQmlWebChannel_PTR():QQmlWebChannel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlWebChannel_PTR"]);
	};
}

function NewQQmlWebChannelFromPointer(ptr:String):QQmlWebChannel {
	final r = new QQmlWebChannel();
	r.initFrom(ptr, "webchannel.QQmlWebChannel");
	return r;
}

interface QWebChannel_ITF extends QObject_ITF {
	public function QWebChannel_PTR():QWebChannel;
}

class QWebChannel extends QObject implements QWebChannel_ITF {
	public function new() {
		super();
	}

	public function QWebChannel_PTR():QWebChannel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebChannel_PTR"]);
	};

	public function BlockUpdates():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BlockUpdates"]);
	};

	public function ConnectBlockUpdatesChanged(f:(block:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBlockUpdatesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBlockUpdatesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBlockUpdatesChanged"]);
	};

	public function BlockUpdatesChanged(block:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BlockUpdatesChanged", block]);
	};

	public function ConnectConnectTo(f:(transport:QWebChannelAbstractTransport) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConnectTo", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConnectTo() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConnectTo"]);
	};

	public function ConnectTo(transport:QWebChannelAbstractTransport_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectTo", transport]);
	};

	public function ConnectToDefault(transport:QWebChannelAbstractTransport_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToDefault", transport]);
	};

	public function DeregisterObject(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeregisterObject", object]);
	};

	public function ConnectDisconnectFrom(f:(transport:QWebChannelAbstractTransport) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDisconnectFrom", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDisconnectFrom() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDisconnectFrom"]);
	};

	public function DisconnectFrom(transport:QWebChannelAbstractTransport_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectFrom", transport]);
	};

	public function DisconnectFromDefault(transport:QWebChannelAbstractTransport_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectFromDefault", transport]);
	};

	public function RegisterObject(id:String, object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterObject", id, object]);
	};

	public function RegisterObjects(objects:Map<String, QObject>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterObjects", objects]);
	};

	public function RegisteredObjects():Map<String, QObject> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "RegisteredObjects"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function SetBlockUpdates(block:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBlockUpdates", block]);
	};

	public function ConnectDestroyQWebChannel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQWebChannel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQWebChannel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQWebChannel"]);
	};

	public function DestroyQWebChannel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebChannel"]);
	};

	public function DestroyQWebChannelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebChannelDefault"]);
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

function NewQWebChannelFromPointer(ptr:String):QWebChannel {
	final r = new QWebChannel();
	r.initFrom(ptr, "webchannel.QWebChannel");
	return r;
}

function NewQWebChannel(parent:QObject_ITF):QWebChannel {
	WebChannel.initModule();
	return Internal.callLocalFunction(["", "", "webchannel.NewQWebChannel", "", parent]);
}

interface QWebChannelAbstractTransport_ITF extends QObject_ITF {
	public function QWebChannelAbstractTransport_PTR():QWebChannelAbstractTransport;
}

class QWebChannelAbstractTransport extends QObject implements QWebChannelAbstractTransport_ITF {
	public function new() {
		super();
	}

	public function QWebChannelAbstractTransport_PTR():QWebChannelAbstractTransport {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebChannelAbstractTransport_PTR"]);
	};

	public function ConnectMessageReceived(f:(message:QJsonObject, transport:QWebChannelAbstractTransport) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMessageReceived", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMessageReceived() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMessageReceived"]);
	};

	public function MessageReceived(message:QJsonObject_ITF, transport:QWebChannelAbstractTransport_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MessageReceived", message, transport]);
	};

	public function ConnectSendMessage(f:(message:QJsonObject) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSendMessage", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSendMessage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSendMessage"]);
	};

	public function SendMessage(message:QJsonObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SendMessage", message]);
	};

	public function ConnectDestroyQWebChannelAbstractTransport(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQWebChannelAbstractTransport",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQWebChannelAbstractTransport() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQWebChannelAbstractTransport"]);
	};

	public function DestroyQWebChannelAbstractTransport() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebChannelAbstractTransport"]);
	};

	public function DestroyQWebChannelAbstractTransportDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebChannelAbstractTransportDefault"]);
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

function NewQWebChannelAbstractTransportFromPointer(ptr:String):QWebChannelAbstractTransport {
	final r = new QWebChannelAbstractTransport();
	r.initFrom(ptr, "webchannel.QWebChannelAbstractTransport");
	return r;
}

function NewQWebChannelAbstractTransport(parent:QObject_ITF):QWebChannelAbstractTransport {
	WebChannel.initModule();
	return Internal.callLocalFunction(["", "", "webchannel.NewQWebChannelAbstractTransport", "", parent]);
}
