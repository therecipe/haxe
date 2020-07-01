package qt;

import qt.Core;
import qt.Network;

class WebSockets {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["websockets.QMaskGenerator"] = NewQMaskGeneratorFromPointer;
		Internal.constructorTable["websockets.QWebSocket"] = NewQWebSocketFromPointer;
		Internal.constructorTable["websockets.QWebSocketCorsAuthenticator"] = NewQWebSocketCorsAuthenticatorFromPointer;
		Internal.constructorTable["websockets.QWebSocketProtocol"] = NewQWebSocketProtocolFromPointer;
		Internal.constructorTable["websockets.QWebSocketServer"] = NewQWebSocketServerFromPointer;
		Internal.constructorTable["websockets.QtWebSocketsDeclarativeModule"] = NewQtWebSocketsDeclarativeModuleFromPointer;

		Internal.init();
		Core.initModule();
		Network.initModule();
	}
}

interface QMaskGenerator_ITF extends QObject_ITF {
	public function QMaskGenerator_PTR():QMaskGenerator;
}

class QMaskGenerator extends QObject implements QMaskGenerator_ITF {
	public function new() {
		super();
	}

	public function QMaskGenerator_PTR():QMaskGenerator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMaskGenerator_PTR"]);
	};

	public function ConnectNextMask(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNextMask", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNextMask() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNextMask"]);
	};

	public function NextMask():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextMask"]);
	};

	public function ConnectSeed(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeed"]);
	};

	public function Seed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Seed"]);
	};

	public function ConnectDestroyQMaskGenerator(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMaskGenerator",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMaskGenerator() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMaskGenerator"]);
	};

	public function DestroyQMaskGenerator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMaskGenerator"]);
	};

	public function DestroyQMaskGeneratorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMaskGeneratorDefault"]);
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

function NewQMaskGeneratorFromPointer(ptr:String):QMaskGenerator {
	final r = new QMaskGenerator();
	r.initFrom(ptr, "websockets.QMaskGenerator");
	return r;
}

function NewQMaskGenerator2(parent:QObject_ITF):QMaskGenerator {
	WebSockets.initModule();
	return Internal.callLocalFunction(["", "", "websockets.NewQMaskGenerator2", "", parent]);
}

interface QQmlWebSocket_ITF extends QObject_ITF {
	public function QQmlWebSocket_PTR():QQmlWebSocket;
}

class QQmlWebSocket extends QObject implements QQmlWebSocket_ITF {
	public function new() {
		super();
	}

	public function QQmlWebSocket_PTR():QQmlWebSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlWebSocket_PTR"]);
	};
}

interface QQmlWebSocketServer_ITF extends QObject_ITF {
	public function QQmlWebSocketServer_PTR():QQmlWebSocketServer;
}

class QQmlWebSocketServer extends QObject implements QQmlWebSocketServer_ITF {
	public function new() {
		super();
	}

	public function QQmlWebSocketServer_PTR():QQmlWebSocketServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlWebSocketServer_PTR"]);
	};
}

interface QWebSocket_ITF extends QObject_ITF {
	public function QWebSocket_PTR():QWebSocket;
}

class QWebSocket extends QObject implements QWebSocket_ITF {
	public function new() {
		super();
	}

	public function QWebSocket_PTR():QWebSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebSocket_PTR"]);
	};

	public function Abort() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Abort"]);
	};

	public function ConnectAboutToClose(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAboutToClose", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAboutToClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAboutToClose"]);
	};

	public function AboutToClose() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AboutToClose"]);
	};

	public function ConnectBinaryFrameReceived(f:(frame:QByteArray, isLastFrame:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBinaryFrameReceived",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBinaryFrameReceived() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBinaryFrameReceived"]);
	};

	public function BinaryFrameReceived(frame:QByteArray_ITF, isLastFrame:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BinaryFrameReceived", frame, isLastFrame]);
	};

	public function ConnectBinaryMessageReceived(f:(message:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBinaryMessageReceived",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBinaryMessageReceived() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBinaryMessageReceived"]);
	};

	public function BinaryMessageReceived(message:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BinaryMessageReceived", message]);
	};

	public function BytesToWrite():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesToWrite"]);
	};

	public function ConnectBytesWritten(f:(bytes:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBytesWritten", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBytesWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBytesWritten"]);
	};

	public function BytesWritten(bytes:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BytesWritten", bytes]);
	};

	public function ConnectClose(f:(closeCode:Int, reason:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClose"]);
	};

	public function Close(closeCode:Int, reason:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close", closeCode, reason]);
	};

	public function CloseDefault(closeCode:Int, reason:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault", closeCode, reason]);
	};

	public function CloseCode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseCode"]);
	};

	public function CloseReason():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseReason"]);
	};

	public function ConnectConnected(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConnected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConnected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConnected"]);
	};

	public function Connected() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Connected"]);
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

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", error]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function Flush():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function ConnectIgnoreSslErrors(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIgnoreSslErrors", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIgnoreSslErrors() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIgnoreSslErrors"]);
	};

	public function IgnoreSslErrors() {
		Internal.callLocalFunction(["", Pointer(), ___className, "IgnoreSslErrors"]);
	};

	public function IgnoreSslErrorsDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "IgnoreSslErrorsDefault"]);
	};

	public function IgnoreSslErrors2(errors:Array<QSslError>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IgnoreSslErrors2", errors]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function LocalAddress():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalAddress"]);
	};

	public function LocalPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalPort"]);
	};

	public function MaskGenerator():QMaskGenerator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaskGenerator"]);
	};

	public function ConnectOpen(f:(url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public function Open(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Open", url]);
	};

	public function OpenDefault(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault", url]);
	};

	public function ConnectOpen2(f:(request:QNetworkRequest) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpen2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen2"]);
	};

	public function Open2(request:QNetworkRequest_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Open2", request]);
	};

	public function Open2Default(request:QNetworkRequest_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Open2Default", request]);
	};

	public function Origin():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Origin"]);
	};

	public function PauseMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PauseMode"]);
	};

	public function PeerAddress():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerAddress"]);
	};

	public function PeerName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerName"]);
	};

	public function PeerPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerPort"]);
	};

	public function ConnectPing(f:(payload:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPing", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPing() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPing"]);
	};

	public function Ping(payload:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Ping", payload]);
	};

	public function PingDefault(payload:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PingDefault", payload]);
	};

	public function ConnectPong(f:(elapsedTime:Int, payload:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPong", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPong() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPong"]);
	};

	public function Pong(elapsedTime:Int, payload:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pong", elapsedTime, payload]);
	};

	public function ConnectPreSharedKeyAuthenticationRequired(f:(authenticator:QSslPreSharedKeyAuthenticator) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPreSharedKeyAuthenticationRequired",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPreSharedKeyAuthenticationRequired() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreSharedKeyAuthenticationRequired"]);
	};

	public function PreSharedKeyAuthenticationRequired(authenticator:QSslPreSharedKeyAuthenticator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PreSharedKeyAuthenticationRequired", authenticator]);
	};

	public function Proxy():QNetworkProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Proxy"]);
	};

	public function ConnectProxyAuthenticationRequired(f:(proxy:QNetworkProxy, authenticator:QAuthenticator) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProxyAuthenticationRequired",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProxyAuthenticationRequired() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProxyAuthenticationRequired"]);
	};

	public function ProxyAuthenticationRequired(proxy:QNetworkProxy_ITF, authenticator:QAuthenticator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProxyAuthenticationRequired", proxy, authenticator]);
	};

	public function ReadBufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadBufferSize"]);
	};

	public function ConnectReadChannelFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReadChannelFinished",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReadChannelFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadChannelFinished"]);
	};

	public function ReadChannelFinished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReadChannelFinished"]);
	};

	public function Request():QNetworkRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Request"]);
	};

	public function RequestUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestUrl"]);
	};

	public function ResourceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResourceName"]);
	};

	public function Resume() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resume"]);
	};

	public function SendBinaryMessage(data:QByteArray_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendBinaryMessage", data]);
	};

	public function SendTextMessage(message:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendTextMessage", message]);
	};

	public function SetMaskGenerator(maskGenerator:QMaskGenerator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaskGenerator", maskGenerator]);
	};

	public function SetPauseMode(pauseMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPauseMode", pauseMode]);
	};

	public function SetProxy(networkProxy:QNetworkProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProxy", networkProxy]);
	};

	public function SetReadBufferSize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadBufferSize", size]);
	};

	public function SetSslConfiguration(sslConfiguration:QSslConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSslConfiguration", sslConfiguration]);
	};

	public function SslConfiguration():QSslConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslConfiguration"]);
	};

	public function ConnectSslErrors(f:(errors:Array<QSslError>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSslErrors", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSslErrors() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSslErrors"]);
	};

	public function SslErrors(errors:Array<QSslError>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SslErrors", errors]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(state:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", state]);
	};

	public function ConnectTextFrameReceived(f:(frame:String, isLastFrame:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextFrameReceived", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextFrameReceived() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextFrameReceived"]);
	};

	public function TextFrameReceived(frame:String, isLastFrame:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextFrameReceived", frame, isLastFrame]);
	};

	public function ConnectTextMessageReceived(f:(message:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextMessageReceived",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextMessageReceived() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextMessageReceived"]);
	};

	public function TextMessageReceived(message:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextMessageReceived", message]);
	};

	public function Version():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Version"]);
	};

	public function ConnectDestroyQWebSocket(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQWebSocket", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQWebSocket() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQWebSocket"]);
	};

	public function DestroyQWebSocket() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebSocket"]);
	};

	public function DestroyQWebSocketDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebSocketDefault"]);
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

function NewQWebSocketFromPointer(ptr:String):QWebSocket {
	final r = new QWebSocket();
	r.initFrom(ptr, "websockets.QWebSocket");
	return r;
}

function NewQWebSocket2(origi:String, version:Int, parent:QObject_ITF):QWebSocket {
	WebSockets.initModule();
	return Internal.callLocalFunction(["", "", "websockets.NewQWebSocket2", "", origi, version, parent]);
}

interface QWebSocketCorsAuthenticator_ITF {
	public function QWebSocketCorsAuthenticator_PTR():QWebSocketCorsAuthenticator;
}

class QWebSocketCorsAuthenticator extends Internal implements QWebSocketCorsAuthenticator_ITF {
	public function new() {
		super();
	}

	public function QWebSocketCorsAuthenticator_PTR():QWebSocketCorsAuthenticator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebSocketCorsAuthenticator_PTR"]);
	};

	public function Allowed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Allowed"]);
	};

	public function Origin():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Origin"]);
	};

	public function SetAllowed(allowed:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAllowed", allowed]);
	};

	public function Swap(other:QWebSocketCorsAuthenticator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQWebSocketCorsAuthenticator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebSocketCorsAuthenticator"]);
	};
}

function NewQWebSocketCorsAuthenticatorFromPointer(ptr:String):QWebSocketCorsAuthenticator {
	final r = new QWebSocketCorsAuthenticator();
	r.initFrom(ptr, "websockets.QWebSocketCorsAuthenticator");
	return r;
}

function NewQWebSocketCorsAuthenticator(origi:String):QWebSocketCorsAuthenticator {
	WebSockets.initModule();
	return Internal.callLocalFunction(["", "", "websockets.NewQWebSocketCorsAuthenticator", "", origi]);
}

function NewQWebSocketCorsAuthenticator2(other:QWebSocketCorsAuthenticator_ITF):QWebSocketCorsAuthenticator {
	WebSockets.initModule();
	return Internal.callLocalFunction(["", "", "websockets.NewQWebSocketCorsAuthenticator2", "", other]);
}

function NewQWebSocketCorsAuthenticator3(other:QWebSocketCorsAuthenticator_ITF):QWebSocketCorsAuthenticator {
	WebSockets.initModule();
	return Internal.callLocalFunction(["", "", "websockets.NewQWebSocketCorsAuthenticator3", "", other]);
}

interface QWebSocketProtocol_ITF {
	public function QWebSocketProtocol_PTR():QWebSocketProtocol;
}

class QWebSocketProtocol extends Internal implements QWebSocketProtocol_ITF {
	public function new() {
		super();
	}

	public function QWebSocketProtocol_PTR():QWebSocketProtocol {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebSocketProtocol_PTR"]);
	};

	public function DestroyQWebSocketProtocol() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebSocketProtocol"]);
	};
}

function NewQWebSocketProtocolFromPointer(ptr:String):QWebSocketProtocol {
	final r = new QWebSocketProtocol();
	r.initFrom(ptr, "websockets.QWebSocketProtocol");
	return r;
}

interface QWebSocketServer_ITF extends QObject_ITF {
	public function QWebSocketServer_PTR():QWebSocketServer;
}

class QWebSocketServer extends QObject implements QWebSocketServer_ITF {
	public function new() {
		super();
	}

	public function QWebSocketServer_PTR():QWebSocketServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebSocketServer_PTR"]);
	};

	public function ConnectAcceptError(f:(socketError:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAcceptError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAcceptError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAcceptError"]);
	};

	public function AcceptError(socketError:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AcceptError", socketError]);
	};

	public function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function ConnectClosed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClosed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClosed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClosed"]);
	};

	public function Closed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Closed"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function HandleConnection(socket:QTcpSocket_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HandleConnection", socket]);
	};

	public function HasPendingConnections():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasPendingConnections"]);
	};

	public function IsListening():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsListening"]);
	};

	public function Listen(address:QHostAddress_ITF, port:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Listen", address, port]);
	};

	public function MaxPendingConnections():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaxPendingConnections"]);
	};

	public function ConnectNewConnection(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNewConnection", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNewConnection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNewConnection"]);
	};

	public function NewConnection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "NewConnection"]);
	};

	public function ConnectNextPendingConnection(f:() -> QWebSocket) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNextPendingConnection",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNextPendingConnection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNextPendingConnection"]);
	};

	public function NextPendingConnection():QWebSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextPendingConnection"]);
	};

	public function NextPendingConnectionDefault():QWebSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextPendingConnectionDefault"]);
	};

	public function ConnectOriginAuthenticationRequired(f:(authenticator:QWebSocketCorsAuthenticator) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectOriginAuthenticationRequired",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectOriginAuthenticationRequired() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOriginAuthenticationRequired"]);
	};

	public function OriginAuthenticationRequired(authenticator:QWebSocketCorsAuthenticator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OriginAuthenticationRequired", authenticator]);
	};

	public function PauseAccepting() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PauseAccepting"]);
	};

	public function ConnectPeerVerifyError(f:(error:QSslError) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPeerVerifyError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPeerVerifyError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPeerVerifyError"]);
	};

	public function PeerVerifyError(error:QSslError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PeerVerifyError", error]);
	};

	public function ConnectPreSharedKeyAuthenticationRequired(f:(authenticator:QSslPreSharedKeyAuthenticator) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPreSharedKeyAuthenticationRequired",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPreSharedKeyAuthenticationRequired() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreSharedKeyAuthenticationRequired"]);
	};

	public function PreSharedKeyAuthenticationRequired(authenticator:QSslPreSharedKeyAuthenticator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PreSharedKeyAuthenticationRequired", authenticator]);
	};

	public function Proxy():QNetworkProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Proxy"]);
	};

	public function ResumeAccepting() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResumeAccepting"]);
	};

	public function SecureMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SecureMode"]);
	};

	public function ServerAddress():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerAddress"]);
	};

	public function ConnectServerError(f:(closeCode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectServerError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectServerError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectServerError"]);
	};

	public function ServerError(closeCode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ServerError", closeCode]);
	};

	public function ServerName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerName"]);
	};

	public function ServerPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerPort"]);
	};

	public function ServerUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerUrl"]);
	};

	public function SetMaxPendingConnections(numConnections:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaxPendingConnections", numConnections]);
	};

	public function SetProxy(networkProxy:QNetworkProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProxy", networkProxy]);
	};

	public function SetServerName(serverName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServerName", serverName]);
	};

	public function SetSslConfiguration(sslConfiguration:QSslConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSslConfiguration", sslConfiguration]);
	};

	public function SslConfiguration():QSslConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslConfiguration"]);
	};

	public function ConnectSslErrors(f:(errors:Array<QSslError>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSslErrors", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSslErrors() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSslErrors"]);
	};

	public function SslErrors(errors:Array<QSslError>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SslErrors", errors]);
	};

	public function SupportedVersions():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedVersions"]);
	};

	public function ConnectDestroyQWebSocketServer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQWebSocketServer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQWebSocketServer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQWebSocketServer"]);
	};

	public function DestroyQWebSocketServer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebSocketServer"]);
	};

	public function DestroyQWebSocketServerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebSocketServerDefault"]);
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

function NewQWebSocketServerFromPointer(ptr:String):QWebSocketServer {
	final r = new QWebSocketServer();
	r.initFrom(ptr, "websockets.QWebSocketServer");
	return r;
}

function NewQWebSocketServer2(serverName:String, secureMode:Int, parent:QObject_ITF):QWebSocketServer {
	WebSockets.initModule();
	return Internal.callLocalFunction(["", "", "websockets.NewQWebSocketServer2", "", serverName, secureMode, parent]);
}

interface QtWebSocketsDeclarativeModule_ITF {
	public function QtWebSocketsDeclarativeModule_PTR():QtWebSocketsDeclarativeModule;
}

class QtWebSocketsDeclarativeModule extends Internal implements QtWebSocketsDeclarativeModule_ITF {
	public function new() {
		super();
	}

	public function QtWebSocketsDeclarativeModule_PTR():QtWebSocketsDeclarativeModule {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QtWebSocketsDeclarativeModule_PTR"]);
	};

	public function DestroyQtWebSocketsDeclarativeModule() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQtWebSocketsDeclarativeModule"]);
	};
}

function NewQtWebSocketsDeclarativeModuleFromPointer(ptr:String):QtWebSocketsDeclarativeModule {
	final r = new QtWebSocketsDeclarativeModule();
	r.initFrom(ptr, "websockets.QtWebSocketsDeclarativeModule");
	return r;
}
