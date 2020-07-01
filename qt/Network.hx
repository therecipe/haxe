package qt;

import qt.Core;

class Network {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["network.QAbstractNetworkCache"] = NewQAbstractNetworkCacheFromPointer;
		Internal.constructorTable["network.QAbstractSocket"] = NewQAbstractSocketFromPointer;
		Internal.constructorTable["network.QAuthenticator"] = NewQAuthenticatorFromPointer;
		Internal.constructorTable["network.QDnsDomainNameRecord"] = NewQDnsDomainNameRecordFromPointer;
		Internal.constructorTable["network.QDnsHostAddressRecord"] = NewQDnsHostAddressRecordFromPointer;
		Internal.constructorTable["network.QDnsLookup"] = NewQDnsLookupFromPointer;
		Internal.constructorTable["network.QDnsMailExchangeRecord"] = NewQDnsMailExchangeRecordFromPointer;
		Internal.constructorTable["network.QDnsServiceRecord"] = NewQDnsServiceRecordFromPointer;
		Internal.constructorTable["network.QDnsTextRecord"] = NewQDnsTextRecordFromPointer;
		Internal.constructorTable["network.QHostAddress"] = NewQHostAddressFromPointer;
		Internal.constructorTable["network.QHostInfo"] = NewQHostInfoFromPointer;
		Internal.constructorTable["network.QHstsPolicy"] = NewQHstsPolicyFromPointer;
		Internal.constructorTable["network.QHttpMultiPart"] = NewQHttpMultiPartFromPointer;
		Internal.constructorTable["network.QHttpPart"] = NewQHttpPartFromPointer;
		Internal.constructorTable["network.QIPv6Address"] = NewQIPv6AddressFromPointer;
		Internal.constructorTable["network.QLocalServer"] = NewQLocalServerFromPointer;
		Internal.constructorTable["network.QLocalSocket"] = NewQLocalSocketFromPointer;
		Internal.constructorTable["network.QNetworkAccessManager"] = NewQNetworkAccessManagerFromPointer;
		Internal.constructorTable["network.QNetworkAddressEntry"] = NewQNetworkAddressEntryFromPointer;
		Internal.constructorTable["network.QNetworkCacheMetaData"] = NewQNetworkCacheMetaDataFromPointer;
		Internal.constructorTable["network.QNetworkConfiguration"] = NewQNetworkConfigurationFromPointer;
		Internal.constructorTable["network.QNetworkConfigurationManager"] = NewQNetworkConfigurationManagerFromPointer;
		Internal.constructorTable["network.QNetworkCookie"] = NewQNetworkCookieFromPointer;
		Internal.constructorTable["network.QNetworkCookieJar"] = NewQNetworkCookieJarFromPointer;
		Internal.constructorTable["network.QNetworkDatagram"] = NewQNetworkDatagramFromPointer;
		Internal.constructorTable["network.QNetworkDiskCache"] = NewQNetworkDiskCacheFromPointer;
		Internal.constructorTable["network.QNetworkInterface"] = NewQNetworkInterfaceFromPointer;
		Internal.constructorTable["network.QNetworkProxy"] = NewQNetworkProxyFromPointer;
		Internal.constructorTable["network.QNetworkProxyFactory"] = NewQNetworkProxyFactoryFromPointer;
		Internal.constructorTable["network.QNetworkProxyQuery"] = NewQNetworkProxyQueryFromPointer;
		Internal.constructorTable["network.QNetworkReply"] = NewQNetworkReplyFromPointer;
		Internal.constructorTable["network.QNetworkRequest"] = NewQNetworkRequestFromPointer;
		Internal.constructorTable["network.QNetworkSession"] = NewQNetworkSessionFromPointer;
		Internal.constructorTable["network.QOcspResponse"] = NewQOcspResponseFromPointer;
		Internal.constructorTable["network.QSsl"] = NewQSslFromPointer;
		Internal.constructorTable["network.QSslCertificate"] = NewQSslCertificateFromPointer;
		Internal.constructorTable["network.QSslCertificateExtension"] = NewQSslCertificateExtensionFromPointer;
		Internal.constructorTable["network.QSslCipher"] = NewQSslCipherFromPointer;
		Internal.constructorTable["network.QSslConfiguration"] = NewQSslConfigurationFromPointer;
		Internal.constructorTable["network.QSslDiffieHellmanParameters"] = NewQSslDiffieHellmanParametersFromPointer;
		Internal.constructorTable["network.QSslEllipticCurve"] = NewQSslEllipticCurveFromPointer;
		Internal.constructorTable["network.QSslError"] = NewQSslErrorFromPointer;
		Internal.constructorTable["network.QSslKey"] = NewQSslKeyFromPointer;
		Internal.constructorTable["network.QSslPreSharedKeyAuthenticator"] = NewQSslPreSharedKeyAuthenticatorFromPointer;
		Internal.constructorTable["network.QSslSocket"] = NewQSslSocketFromPointer;
		Internal.constructorTable["network.QTcpServer"] = NewQTcpServerFromPointer;
		Internal.constructorTable["network.QTcpSocket"] = NewQTcpSocketFromPointer;
		Internal.constructorTable["network.QUdpSocket"] = NewQUdpSocketFromPointer;
		Internal.constructorTable["network.RawHeader"] = NewRawHeaderFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QAbstractNetworkCache_ITF extends QObject_ITF {
	public function QAbstractNetworkCache_PTR():QAbstractNetworkCache;
}

class QAbstractNetworkCache extends QObject implements QAbstractNetworkCache_ITF {
	public function new() {
		super();
	}

	public function QAbstractNetworkCache_PTR():QAbstractNetworkCache {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractNetworkCache_PTR"]);
	};

	public function ConnectCacheSize(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCacheSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCacheSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCacheSize"]);
	};

	public function CacheSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CacheSize"]);
	};

	public function ConnectClear(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClear", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClear() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClear"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ConnectData(f:(url:QUrl) -> QIODevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public function Data(url:QUrl_ITF):QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", url]);
	};

	public function ConnectInsert(f:(device:QIODevice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInsert", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInsert() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInsert"]);
	};

	public function Insert(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert", device]);
	};

	public function ConnectMetaData(f:(url:QUrl) -> QNetworkCacheMetaData) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaData"]);
	};

	public function MetaData(url:QUrl_ITF):QNetworkCacheMetaData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData", url]);
	};

	public function ConnectPrepare(f:(metaData:QNetworkCacheMetaData) -> QIODevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrepare", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPrepare() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrepare"]);
	};

	public function Prepare(metaData:QNetworkCacheMetaData_ITF):QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prepare", metaData]);
	};

	public function ConnectRemove(f:(url:QUrl) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRemove", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRemove() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemove"]);
	};

	public function Remove(url:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove", url]);
	};

	public function ConnectUpdateMetaData(f:(metaData:QNetworkCacheMetaData) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateMetaData"]);
	};

	public function UpdateMetaData(metaData:QNetworkCacheMetaData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMetaData", metaData]);
	};

	public function ConnectDestroyQAbstractNetworkCache(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractNetworkCache",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractNetworkCache() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractNetworkCache"]);
	};

	public function DestroyQAbstractNetworkCache() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractNetworkCache"]);
	};

	public function DestroyQAbstractNetworkCacheDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractNetworkCacheDefault"]);
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

function NewQAbstractNetworkCacheFromPointer(ptr:String):QAbstractNetworkCache {
	final r = new QAbstractNetworkCache();
	r.initFrom(ptr, "network.QAbstractNetworkCache");
	return r;
}

function NewQAbstractNetworkCache(parent:QObject_ITF):QAbstractNetworkCache {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQAbstractNetworkCache", "", parent]);
}

interface QAbstractSocket_ITF extends QIODevice_ITF {
	public function QAbstractSocket_PTR():QAbstractSocket;
}

class QAbstractSocket extends QIODevice implements QAbstractSocket_ITF {
	public function new() {
		super();
	}

	public function QAbstractSocket_PTR():QAbstractSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractSocket_PTR"]);
	};

	public function Abort() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Abort"]);
	};

	public override function AtEndDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEndDefault"]);
	};

	public function Bind(address:QHostAddress_ITF, port:Int, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bind", address, port, mode]);
	};

	public function Bind2(port:Int, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bind2", port, mode]);
	};

	public override function BytesAvailableDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesAvailableDefault"]);
	};

	public override function BytesToWriteDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesToWriteDefault"]);
	};

	public override function CanReadLineDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanReadLineDefault"]);
	};

	public override function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public function ConnectConnectToHost(f:(hostName:String, port:Int, openMode:Int, protoc:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConnectToHost", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConnectToHost() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConnectToHost"]);
	};

	public function ConnectToHost(hostName:String, port:Int, openMode:Int, protoc:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToHost", hostName, port, openMode, protoc]);
	};

	public function ConnectToHostDefault(hostName:String, port:Int, openMode:Int, protoc:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ConnectToHostDefault",
			hostName,
			port,
			openMode,
			protoc
		]);
	};

	public function ConnectConnectToHost2(f:(address:QHostAddress, port:Int, openMode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConnectToHost2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConnectToHost2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConnectToHost2"]);
	};

	public function ConnectToHost2(address:QHostAddress_ITF, port:Int, openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToHost2", address, port, openMode]);
	};

	public function ConnectToHost2Default(address:QHostAddress_ITF, port:Int, openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToHost2Default", address, port, openMode]);
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

	public function ConnectDisconnectFromHost(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDisconnectFromHost",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDisconnectFromHost() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDisconnectFromHost"]);
	};

	public function DisconnectFromHost() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFromHost"]);
	};

	public function DisconnectFromHostDefault() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFromHostDefault"]);
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

	public function ConnectError2(f:(socketError:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(socketError:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", socketError]);
	};

	public function Flush():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function ConnectHostFound(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHostFound", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHostFound() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHostFound"]);
	};

	public function HostFound() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HostFound"]);
	};

	public override function IsSequentialDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSequentialDefault"]);
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

	public function ProtocolTag():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProtocolTag"]);
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

	public override function ConnectReadData(f:(data:String, maxSize:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectReadData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadData"]);
	};

	public override function ReadData(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadData", data, maxSize]);
	};

	public function ReadDataDefault(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadDataDefault", data, maxSize]);
	};

	public override function ReadLineDataDefault(data:String, maxlen:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLineDataDefault", data, maxlen]);
	};

	public function ConnectResume(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResume"]);
	};

	public function Resume() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resume"]);
	};

	public function ResumeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResumeDefault"]);
	};

	public function SetLocalAddress(address:QHostAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalAddress", address]);
	};

	public function SetLocalPort(port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalPort", port]);
	};

	public function SetPauseMode(pauseMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPauseMode", pauseMode]);
	};

	public function SetPeerAddress(address:QHostAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerAddress", address]);
	};

	public function SetPeerName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerName", name]);
	};

	public function SetPeerPort(port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerPort", port]);
	};

	public function SetProtocolTag(tag:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProtocolTag", tag]);
	};

	public function SetProxy(networkProxy:QNetworkProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProxy", networkProxy]);
	};

	public function ConnectSetReadBufferSize(f:(size:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetReadBufferSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetReadBufferSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetReadBufferSize"]);
	};

	public function SetReadBufferSize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadBufferSize", size]);
	};

	public function SetReadBufferSizeDefault(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadBufferSizeDefault", size]);
	};

	public function SetSocketError(socketError:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSocketError", socketError]);
	};

	public function ConnectSetSocketOption(f:(option:Int, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSocketOption", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSocketOption() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSocketOption"]);
	};

	public function SetSocketOption(option:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSocketOption", option, value]);
	};

	public function SetSocketOptionDefault(option:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSocketOptionDefault", option, value]);
	};

	public function SetSocketState(state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSocketState", state]);
	};

	public function ConnectSocketOption(f:(option:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSocketOption", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSocketOption() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSocketOption"]);
	};

	public function SocketOption(option:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SocketOption", option]);
	};

	public function SocketOptionDefault(option:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SocketOptionDefault", option]);
	};

	public function SocketType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SocketType"]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(socketState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(socketState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", socketState]);
	};

	public override function WaitForBytesWrittenDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs]);
	};

	public function ConnectWaitForConnected(f:(msecs:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWaitForConnected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWaitForConnected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWaitForConnected"]);
	};

	public function WaitForConnected(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForConnected", msecs]);
	};

	public function WaitForConnectedDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForConnectedDefault", msecs]);
	};

	public function ConnectWaitForDisconnected(f:(msecs:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWaitForDisconnected",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWaitForDisconnected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWaitForDisconnected"]);
	};

	public function WaitForDisconnected(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForDisconnected", msecs]);
	};

	public function WaitForDisconnectedDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForDisconnectedDefault", msecs]);
	};

	public override function WaitForReadyReadDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForReadyReadDefault", msecs]);
	};

	public override function ConnectWriteData(f:(data:String, size:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectWriteData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWriteData"]);
	};

	public override function WriteData(data:String, size:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteData", data, size]);
	};

	public function WriteDataDefault(data:String, size:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDataDefault", data, size]);
	};

	public function ConnectDestroyQAbstractSocket(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractSocket",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractSocket() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractSocket"]);
	};

	public function DestroyQAbstractSocket() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractSocket"]);
	};

	public function DestroyQAbstractSocketDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractSocketDefault"]);
	};

	public override function OpenDefault(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault", mode]);
	};

	public override function PosDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PosDefault"]);
	};

	public override function ResetDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResetDefault"]);
	};

	public override function SeekDefault(pos:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeekDefault", pos]);
	};

	public override function SizeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeDefault"]);
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

function NewQAbstractSocketFromPointer(ptr:String):QAbstractSocket {
	final r = new QAbstractSocket();
	r.initFrom(ptr, "network.QAbstractSocket");
	return r;
}

function NewQAbstractSocket(socketType:Int, parent:QObject_ITF):QAbstractSocket {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQAbstractSocket", "", socketType, parent]);
}

interface QAuthenticator_ITF {
	public function QAuthenticator_PTR():QAuthenticator;
}

class QAuthenticator extends Internal implements QAuthenticator_ITF {
	public function new() {
		super();
	}

	public function QAuthenticator_PTR():QAuthenticator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAuthenticator_PTR"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Option(opt:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Option", opt]);
	};

	public function Options():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "Options"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function Password():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Password"]);
	};

	public function Realm():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Realm"]);
	};

	public function SetOption(opt:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOption", opt, value]);
	};

	public function SetPassword(password:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPassword", password]);
	};

	public function SetUser(user:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUser", user]);
	};

	public function User():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "User"]);
	};

	public function DestroyQAuthenticator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAuthenticator"]);
	};
}

function NewQAuthenticatorFromPointer(ptr:String):QAuthenticator {
	final r = new QAuthenticator();
	r.initFrom(ptr, "network.QAuthenticator");
	return r;
}

function NewQAuthenticator():QAuthenticator {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQAuthenticator", ""]);
}

function NewQAuthenticator2(other:QAuthenticator_ITF):QAuthenticator {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQAuthenticator2", "", other]);
}

interface QDnsDomainNameRecord_ITF {
	public function QDnsDomainNameRecord_PTR():QDnsDomainNameRecord;
}

class QDnsDomainNameRecord extends Internal implements QDnsDomainNameRecord_ITF {
	public function new() {
		super();
	}

	public function QDnsDomainNameRecord_PTR():QDnsDomainNameRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDnsDomainNameRecord_PTR"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Swap(other:QDnsDomainNameRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function TimeToLive():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeToLive"]);
	};

	public function Value():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQDnsDomainNameRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDnsDomainNameRecord"]);
	};
}

function NewQDnsDomainNameRecordFromPointer(ptr:String):QDnsDomainNameRecord {
	final r = new QDnsDomainNameRecord();
	r.initFrom(ptr, "network.QDnsDomainNameRecord");
	return r;
}

function NewQDnsDomainNameRecord():QDnsDomainNameRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsDomainNameRecord", ""]);
}

function NewQDnsDomainNameRecord2(other:QDnsDomainNameRecord_ITF):QDnsDomainNameRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsDomainNameRecord2", "", other]);
}

interface QDnsHostAddressRecord_ITF {
	public function QDnsHostAddressRecord_PTR():QDnsHostAddressRecord;
}

class QDnsHostAddressRecord extends Internal implements QDnsHostAddressRecord_ITF {
	public function new() {
		super();
	}

	public function QDnsHostAddressRecord_PTR():QDnsHostAddressRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDnsHostAddressRecord_PTR"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Swap(other:QDnsHostAddressRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function TimeToLive():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeToLive"]);
	};

	public function Value():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQDnsHostAddressRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDnsHostAddressRecord"]);
	};
}

function NewQDnsHostAddressRecordFromPointer(ptr:String):QDnsHostAddressRecord {
	final r = new QDnsHostAddressRecord();
	r.initFrom(ptr, "network.QDnsHostAddressRecord");
	return r;
}

function NewQDnsHostAddressRecord():QDnsHostAddressRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsHostAddressRecord", ""]);
}

function NewQDnsHostAddressRecord2(other:QDnsHostAddressRecord_ITF):QDnsHostAddressRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsHostAddressRecord2", "", other]);
}

interface QDnsLookup_ITF extends QObject_ITF {
	public function QDnsLookup_PTR():QDnsLookup;
}

class QDnsLookup extends QObject implements QDnsLookup_ITF {
	public function new() {
		super();
	}

	public function QDnsLookup_PTR():QDnsLookup {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDnsLookup_PTR"]);
	};

	public function ConnectAbort(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAbort", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAbort() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAbort"]);
	};

	public function Abort() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Abort"]);
	};

	public function AbortDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AbortDefault"]);
	};

	public function CanonicalNameRecords():Array<QDnsDomainNameRecord> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanonicalNameRecords"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function ConnectFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished"]);
	};

	public function HostAddressRecords():Array<QDnsHostAddressRecord> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HostAddressRecords"]);
	};

	public function IsFinished():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinished"]);
	};

	public function ConnectLookup(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLookup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLookup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLookup"]);
	};

	public function Lookup() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Lookup"]);
	};

	public function LookupDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LookupDefault"]);
	};

	public function MailExchangeRecords():Array<QDnsMailExchangeRecord> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MailExchangeRecords"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ConnectNameChanged(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNameChanged"]);
	};

	public function NameChanged(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NameChanged", name]);
	};

	public function NameServerRecords():Array<QDnsDomainNameRecord> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NameServerRecords"]);
	};

	public function Nameserver():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Nameserver"]);
	};

	public function ConnectNameserverChanged(f:(nameserver:QHostAddress) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNameserverChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNameserverChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNameserverChanged"]);
	};

	public function NameserverChanged(nameserver:QHostAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NameserverChanged", nameserver]);
	};

	public function PointerRecords():Array<QDnsDomainNameRecord> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointerRecords"]);
	};

	public function ServiceRecords():Array<QDnsServiceRecord> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceRecords"]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function SetNameserver(nameserver:QHostAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNameserver", nameserver]);
	};

	public function SetType(vqd:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetType", vqd]);
	};

	public function TextRecords():Array<QDnsTextRecord> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextRecords"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectTypeChanged(f:(ty:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTypeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTypeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTypeChanged"]);
	};

	public function TypeChanged(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TypeChanged", ty]);
	};

	public function ConnectDestroyQDnsLookup(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQDnsLookup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQDnsLookup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDnsLookup"]);
	};

	public function DestroyQDnsLookup() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDnsLookup"]);
	};

	public function DestroyQDnsLookupDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDnsLookupDefault"]);
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

function NewQDnsLookupFromPointer(ptr:String):QDnsLookup {
	final r = new QDnsLookup();
	r.initFrom(ptr, "network.QDnsLookup");
	return r;
}

function NewQDnsLookup(parent:QObject_ITF):QDnsLookup {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsLookup", "", parent]);
}

function NewQDnsLookup2(ty:Int, name:String, parent:QObject_ITF):QDnsLookup {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsLookup2", "", ty, name, parent]);
}

function NewQDnsLookup3(ty:Int, name:String, nameserver:QHostAddress_ITF, parent:QObject_ITF):QDnsLookup {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsLookup3", "", ty, name, nameserver, parent]);
}

interface QDnsMailExchangeRecord_ITF {
	public function QDnsMailExchangeRecord_PTR():QDnsMailExchangeRecord;
}

class QDnsMailExchangeRecord extends Internal implements QDnsMailExchangeRecord_ITF {
	public function new() {
		super();
	}

	public function QDnsMailExchangeRecord_PTR():QDnsMailExchangeRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDnsMailExchangeRecord_PTR"]);
	};

	public function Exchange():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exchange"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Preference():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Preference"]);
	};

	public function Swap(other:QDnsMailExchangeRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function TimeToLive():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeToLive"]);
	};

	public function DestroyQDnsMailExchangeRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDnsMailExchangeRecord"]);
	};
}

function NewQDnsMailExchangeRecordFromPointer(ptr:String):QDnsMailExchangeRecord {
	final r = new QDnsMailExchangeRecord();
	r.initFrom(ptr, "network.QDnsMailExchangeRecord");
	return r;
}

function NewQDnsMailExchangeRecord():QDnsMailExchangeRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsMailExchangeRecord", ""]);
}

function NewQDnsMailExchangeRecord2(other:QDnsMailExchangeRecord_ITF):QDnsMailExchangeRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsMailExchangeRecord2", "", other]);
}

interface QDnsServiceRecord_ITF {
	public function QDnsServiceRecord_PTR():QDnsServiceRecord;
}

class QDnsServiceRecord extends Internal implements QDnsServiceRecord_ITF {
	public function new() {
		super();
	}

	public function QDnsServiceRecord_PTR():QDnsServiceRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDnsServiceRecord_PTR"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Port():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Port"]);
	};

	public function Priority():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Priority"]);
	};

	public function Swap(other:QDnsServiceRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Target():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Target"]);
	};

	public function TimeToLive():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeToLive"]);
	};

	public function Weight():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Weight"]);
	};

	public function DestroyQDnsServiceRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDnsServiceRecord"]);
	};
}

function NewQDnsServiceRecordFromPointer(ptr:String):QDnsServiceRecord {
	final r = new QDnsServiceRecord();
	r.initFrom(ptr, "network.QDnsServiceRecord");
	return r;
}

function NewQDnsServiceRecord():QDnsServiceRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsServiceRecord", ""]);
}

function NewQDnsServiceRecord2(other:QDnsServiceRecord_ITF):QDnsServiceRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsServiceRecord2", "", other]);
}

interface QDnsTextRecord_ITF {
	public function QDnsTextRecord_PTR():QDnsTextRecord;
}

class QDnsTextRecord extends Internal implements QDnsTextRecord_ITF {
	public function new() {
		super();
	}

	public function QDnsTextRecord_PTR():QDnsTextRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDnsTextRecord_PTR"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Swap(other:QDnsTextRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function TimeToLive():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeToLive"]);
	};

	public function Values():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Values"]);
	};

	public function DestroyQDnsTextRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDnsTextRecord"]);
	};
}

function NewQDnsTextRecordFromPointer(ptr:String):QDnsTextRecord {
	final r = new QDnsTextRecord();
	r.initFrom(ptr, "network.QDnsTextRecord");
	return r;
}

function NewQDnsTextRecord():QDnsTextRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsTextRecord", ""]);
}

function NewQDnsTextRecord2(other:QDnsTextRecord_ITF):QDnsTextRecord {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQDnsTextRecord2", "", other]);
}

interface QDtls_ITF extends QObject_ITF {
	public function QDtls_PTR():QDtls;
}

class QDtls extends QObject implements QDtls_ITF {
	public function new() {
		super();
	}

	public function QDtls_PTR():QDtls {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDtls_PTR"]);
	};
}

interface QDtlsClientVerifier_ITF extends QObject_ITF {
	public function QDtlsClientVerifier_PTR():QDtlsClientVerifier;
}

class QDtlsClientVerifier extends QObject implements QDtlsClientVerifier_ITF {
	public function new() {
		super();
	}

	public function QDtlsClientVerifier_PTR():QDtlsClientVerifier {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDtlsClientVerifier_PTR"]);
	};
}

interface QHostAddress_ITF {
	public function QHostAddress_PTR():QHostAddress;
}

class QHostAddress extends Internal implements QHostAddress_ITF {
	public function new() {
		super();
	}

	public function QHostAddress_PTR():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHostAddress_PTR"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function IsBroadcast():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBroadcast"]);
	};

	public function IsEqual(other:QHostAddress_ITF, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEqual", other, mode]);
	};

	public function IsGlobal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsGlobal"]);
	};

	public function IsInSubnet(subnet:QHostAddress_ITF, netmask:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsInSubnet", subnet, netmask]);
	};

	public function IsLinkLocal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLinkLocal"]);
	};

	public function IsLoopback():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLoopback"]);
	};

	public function IsMulticast():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMulticast"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsSiteLocal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSiteLocal"]);
	};

	public function IsUniqueLocalUnicast():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUniqueLocalUnicast"]);
	};

	public function Protocol():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Protocol"]);
	};

	public function ScopeId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScopeId"]);
	};

	public function SetAddress(ip4Addr:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAddress", ip4Addr]);
	};

	public function SetAddress2(ip6Addr:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAddress2", ip6Addr]);
	};

	public function SetAddress3(ip6Addr:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAddress3", ip6Addr]);
	};

	public function SetAddress6(address:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetAddress6", address]);
	};

	public function SetAddress7(address:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAddress7", address]);
	};

	public function SetScopeId(id:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScopeId", id]);
	};

	public function Swap(other:QHostAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToIPv4Address():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToIPv4Address"]);
	};

	public function ToIPv4Address2(ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToIPv4Address2", ok]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function DestroyQHostAddress() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHostAddress"]);
	};
}

function NewQHostAddressFromPointer(ptr:String):QHostAddress {
	final r = new QHostAddress();
	r.initFrom(ptr, "network.QHostAddress");
	return r;
}

function NewQHostAddress():QHostAddress {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHostAddress", ""]);
}

function NewQHostAddress2(ip4Addr:Int):QHostAddress {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHostAddress2", "", ip4Addr]);
}

function NewQHostAddress3(ip6Addr:String):QHostAddress {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHostAddress3", "", ip6Addr]);
}

function NewQHostAddress4(ip6Addr:String):QHostAddress {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHostAddress4", "", ip6Addr]);
}

function NewQHostAddress7(address:String):QHostAddress {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHostAddress7", "", address]);
}

function NewQHostAddress8(address:QHostAddress_ITF):QHostAddress {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHostAddress8", "", address]);
}

function NewQHostAddress9(address:Int):QHostAddress {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHostAddress9", "", address]);
}

interface QHostInfo_ITF {
	public function QHostInfo_PTR():QHostInfo;
}

class QHostInfo extends Internal implements QHostInfo_ITF {
	public function new() {
		super();
	}

	public function QHostInfo_PTR():QHostInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHostInfo_PTR"]);
	};

	public function AbortHostLookup(id:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AbortHostLookup", id]);
	};

	public function Addresses():Array<QHostAddress> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Addresses"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function FromName(name:String):QHostInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromName", name]);
	};

	public function HostName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HostName"]);
	};

	public function LocalDomainName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalDomainName"]);
	};

	public function LocalHostName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalHostName"]);
	};

	public function LookupHost(name:String, receiver:QObject_ITF, member:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LookupHost", name, receiver, member]);
	};

	public function LookupId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LookupId"]);
	};

	public function SetAddresses(addresses:Array<QHostAddress>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAddresses", addresses]);
	};

	public function SetError(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetError", error]);
	};

	public function SetErrorString(str:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetErrorString", str]);
	};

	public function SetHostName(hostName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHostName", hostName]);
	};

	public function SetLookupId(id:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLookupId", id]);
	};

	public function Swap(other:QHostInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQHostInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHostInfo"]);
	};
}

function NewQHostInfoFromPointer(ptr:String):QHostInfo {
	final r = new QHostInfo();
	r.initFrom(ptr, "network.QHostInfo");
	return r;
}

function NewQHostInfo(id:Int):QHostInfo {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHostInfo", "", id]);
}

function NewQHostInfo2(other:QHostInfo_ITF):QHostInfo {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHostInfo2", "", other]);
}

function QHostInfo_AbortHostLookup(id:Int) {
	Network.initModule();
	Internal.callLocalFunction(["", "", "network.QHostInfo_AbortHostLookup", "", id]);
}

function QHostInfo_FromName(name:String):QHostInfo {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QHostInfo_FromName", "", name]);
}

function QHostInfo_LocalDomainName():String {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QHostInfo_LocalDomainName", ""]);
}

function QHostInfo_LocalHostName():String {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QHostInfo_LocalHostName", ""]);
}

function QHostInfo_LookupHost(name:String, receiver:QObject_ITF, member:String):Int {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QHostInfo_LookupHost", "", name, receiver, member]);
}

interface QHstsPolicy_ITF {
	public function QHstsPolicy_PTR():QHstsPolicy;
}

class QHstsPolicy extends Internal implements QHstsPolicy_ITF {
	public function new() {
		super();
	}

	public function QHstsPolicy_PTR():QHstsPolicy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHstsPolicy_PTR"]);
	};

	public function Expiry():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Expiry"]);
	};

	public function Host(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Host", options]);
	};

	public function IncludesSubDomains():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncludesSubDomains"]);
	};

	public function IsExpired():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsExpired"]);
	};

	public function SetExpiry(expiry:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExpiry", expiry]);
	};

	public function SetHost(host:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHost", host, mode]);
	};

	public function SetIncludesSubDomains(include:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIncludesSubDomains", include]);
	};

	public function Swap(other:QHstsPolicy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQHstsPolicy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHstsPolicy"]);
	};
}

function NewQHstsPolicyFromPointer(ptr:String):QHstsPolicy {
	final r = new QHstsPolicy();
	r.initFrom(ptr, "network.QHstsPolicy");
	return r;
}

function NewQHstsPolicy():QHstsPolicy {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHstsPolicy", ""]);
}

function NewQHstsPolicy2(expiry:QDateTime_ITF, flags:Int, host:String, mode:Int):QHstsPolicy {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHstsPolicy2", "", expiry, flags, host, mode]);
}

function NewQHstsPolicy3(other:QHstsPolicy_ITF):QHstsPolicy {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHstsPolicy3", "", other]);
}

interface QHttpMultiPart_ITF extends QObject_ITF {
	public function QHttpMultiPart_PTR():QHttpMultiPart;
}

class QHttpMultiPart extends QObject implements QHttpMultiPart_ITF {
	public function new() {
		super();
	}

	public function QHttpMultiPart_PTR():QHttpMultiPart {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHttpMultiPart_PTR"]);
	};

	public function Append(httpPart:QHttpPart_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", httpPart]);
	};

	public function Boundary():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Boundary"]);
	};

	public function SetBoundary(boundary:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBoundary", boundary]);
	};

	public function SetContentType(contentType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContentType", contentType]);
	};

	public function ConnectDestroyQHttpMultiPart(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHttpMultiPart",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHttpMultiPart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHttpMultiPart"]);
	};

	public function DestroyQHttpMultiPart() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHttpMultiPart"]);
	};

	public function DestroyQHttpMultiPartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHttpMultiPartDefault"]);
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

function NewQHttpMultiPartFromPointer(ptr:String):QHttpMultiPart {
	final r = new QHttpMultiPart();
	r.initFrom(ptr, "network.QHttpMultiPart");
	return r;
}

function NewQHttpMultiPart(parent:QObject_ITF):QHttpMultiPart {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHttpMultiPart", "", parent]);
}

function NewQHttpMultiPart2(contentType:Int, parent:QObject_ITF):QHttpMultiPart {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHttpMultiPart2", "", contentType, parent]);
}

interface QHttpPart_ITF {
	public function QHttpPart_PTR():QHttpPart;
}

class QHttpPart extends Internal implements QHttpPart_ITF {
	public function new() {
		super();
	}

	public function QHttpPart_PTR():QHttpPart {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHttpPart_PTR"]);
	};

	public function SetBody(body:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBody", body]);
	};

	public function SetBodyDevice(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBodyDevice", device]);
	};

	public function SetHeader(header:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeader", header, value]);
	};

	public function SetRawHeader(headerName:QByteArray_ITF, headerValue:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRawHeader", headerName, headerValue]);
	};

	public function Swap(other:QHttpPart_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQHttpPart() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHttpPart"]);
	};
}

function NewQHttpPartFromPointer(ptr:String):QHttpPart {
	final r = new QHttpPart();
	r.initFrom(ptr, "network.QHttpPart");
	return r;
}

function NewQHttpPart():QHttpPart {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHttpPart", ""]);
}

function NewQHttpPart2(other:QHttpPart_ITF):QHttpPart {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQHttpPart2", "", other]);
}

interface QIPv6Address_ITF {
	public function QIPv6Address_PTR():QIPv6Address;
}

class QIPv6Address extends Internal implements QIPv6Address_ITF {
	public function new() {
		super();
	}

	public function QIPv6Address_PTR():QIPv6Address {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QIPv6Address_PTR"]);
	};

	public function DestroyQIPv6Address() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQIPv6Address"]);
	};
}

function NewQIPv6AddressFromPointer(ptr:String):QIPv6Address {
	final r = new QIPv6Address();
	r.initFrom(ptr, "network.QIPv6Address");
	return r;
}

interface QLocalServer_ITF extends QObject_ITF {
	public function QLocalServer_PTR():QLocalServer;
}

class QLocalServer extends QObject implements QLocalServer_ITF {
	public function new() {
		super();
	}

	public function QLocalServer_PTR():QLocalServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLocalServer_PTR"]);
	};

	public function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function FullServerName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FullServerName"]);
	};

	public function ConnectHasPendingConnections(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHasPendingConnections",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHasPendingConnections() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasPendingConnections"]);
	};

	public function HasPendingConnections():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasPendingConnections"]);
	};

	public function HasPendingConnectionsDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasPendingConnectionsDefault"]);
	};

	public function ConnectIncomingConnection(f:(socketDescriptor:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIncomingConnection",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIncomingConnection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIncomingConnection"]);
	};

	public function IncomingConnection(socketDescriptor:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IncomingConnection", socketDescriptor]);
	};

	public function IncomingConnectionDefault(socketDescriptor:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IncomingConnectionDefault", socketDescriptor]);
	};

	public function IsListening():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsListening"]);
	};

	public function Listen(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Listen", name]);
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

	public function ConnectNextPendingConnection(f:() -> QLocalSocket) {
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

	public function NextPendingConnection():QLocalSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextPendingConnection"]);
	};

	public function NextPendingConnectionDefault():QLocalSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextPendingConnectionDefault"]);
	};

	public function RemoveServer(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveServer", name]);
	};

	public function ServerError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerError"]);
	};

	public function ServerName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerName"]);
	};

	public function SetMaxPendingConnections(numConnections:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaxPendingConnections", numConnections]);
	};

	public function SetSocketOptions(options:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSocketOptions", options]);
	};

	public function SocketOptions():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SocketOptions"]);
	};

	public function WaitForNewConnection(msec:Int, timedOut:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForNewConnection", msec, timedOut]);
	};

	public function ConnectDestroyQLocalServer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQLocalServer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQLocalServer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLocalServer"]);
	};

	public function DestroyQLocalServer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLocalServer"]);
	};

	public function DestroyQLocalServerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLocalServerDefault"]);
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

function NewQLocalServerFromPointer(ptr:String):QLocalServer {
	final r = new QLocalServer();
	r.initFrom(ptr, "network.QLocalServer");
	return r;
}

function NewQLocalServer(parent:QObject_ITF):QLocalServer {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQLocalServer", "", parent]);
}

function QLocalServer_RemoveServer(name:String):Bool {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QLocalServer_RemoveServer", "", name]);
}

interface QLocalSocket_ITF extends QIODevice_ITF {
	public function QLocalSocket_PTR():QLocalSocket;
}

class QLocalSocket extends QIODevice implements QLocalSocket_ITF {
	public function new() {
		super();
	}

	public function QLocalSocket_PTR():QLocalSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLocalSocket_PTR"]);
	};

	public function Abort() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Abort"]);
	};

	public override function BytesAvailableDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesAvailableDefault"]);
	};

	public override function BytesToWriteDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesToWriteDefault"]);
	};

	public override function CanReadLineDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanReadLineDefault"]);
	};

	public override function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public function ConnectToServer(openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToServer", openMode]);
	};

	public function ConnectToServer2(name:String, openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToServer2", name, openMode]);
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

	public function DisconnectFromServer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFromServer"]);
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

	public function ConnectError2(f:(socketError:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(socketError:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", socketError]);
	};

	public function Flush():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function FullServerName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FullServerName"]);
	};

	public override function IsSequentialDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSequentialDefault"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public override function OpenDefault(openMode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault", openMode]);
	};

	public function ReadBufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadBufferSize"]);
	};

	public override function ConnectReadData(f:(data:String, c:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectReadData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadData"]);
	};

	public override function ReadData(data:String, c:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadData", data, c]);
	};

	public function ReadDataDefault(data:String, c:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadDataDefault", data, c]);
	};

	public function ServerName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerName"]);
	};

	public function SetReadBufferSize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadBufferSize", size]);
	};

	public function SetServerName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServerName", name]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(socketState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(socketState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", socketState]);
	};

	public override function WaitForBytesWrittenDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs]);
	};

	public function WaitForConnected(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForConnected", msecs]);
	};

	public function WaitForDisconnected(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForDisconnected", msecs]);
	};

	public override function WaitForReadyReadDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForReadyReadDefault", msecs]);
	};

	public override function ConnectWriteData(f:(data:String, c:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectWriteData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWriteData"]);
	};

	public override function WriteData(data:String, c:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteData", data, c]);
	};

	public function WriteDataDefault(data:String, c:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDataDefault", data, c]);
	};

	public function ConnectDestroyQLocalSocket(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQLocalSocket",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQLocalSocket() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLocalSocket"]);
	};

	public function DestroyQLocalSocket() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLocalSocket"]);
	};

	public function DestroyQLocalSocketDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLocalSocketDefault"]);
	};

	public override function AtEndDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEndDefault"]);
	};

	public override function PosDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PosDefault"]);
	};

	public override function ReadLineDataDefault(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLineDataDefault", data, maxSize]);
	};

	public override function ResetDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResetDefault"]);
	};

	public override function SeekDefault(pos:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeekDefault", pos]);
	};

	public override function SizeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeDefault"]);
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

function NewQLocalSocketFromPointer(ptr:String):QLocalSocket {
	final r = new QLocalSocket();
	r.initFrom(ptr, "network.QLocalSocket");
	return r;
}

function NewQLocalSocket(parent:QObject_ITF):QLocalSocket {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQLocalSocket", "", parent]);
}

interface QNetworkAccessManager_ITF extends QObject_ITF {
	public function QNetworkAccessManager_PTR():QNetworkAccessManager;
}

class QNetworkAccessManager extends QObject implements QNetworkAccessManager_ITF {
	public function new() {
		super();
	}

	public function QNetworkAccessManager_PTR():QNetworkAccessManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkAccessManager_PTR"]);
	};

	public function ActiveConfiguration():QNetworkConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveConfiguration"]);
	};

	public function AddStrictTransportSecurityHosts(knownHosts:Array<QHstsPolicy>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddStrictTransportSecurityHosts", knownHosts]);
	};

	public function ConnectAuthenticationRequired(f:(reply:QNetworkReply, authenticator:QAuthenticator) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAuthenticationRequired",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAuthenticationRequired() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAuthenticationRequired"]);
	};

	public function AuthenticationRequired(reply:QNetworkReply_ITF, authenticator:QAuthenticator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AuthenticationRequired", reply, authenticator]);
	};

	public function Cache():QAbstractNetworkCache {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Cache"]);
	};

	public function ClearAccessCache() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearAccessCache"]);
	};

	public function ClearConnectionCache() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearConnectionCache"]);
	};

	public function Configuration():QNetworkConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Configuration"]);
	};

	public function ConnectToHost(hostName:String, port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToHost", hostName, port]);
	};

	public function ConnectToHostEncrypted(hostName:String, port:Int, sslConfiguration:QSslConfiguration_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ConnectToHostEncrypted",
			hostName,
			port,
			sslConfiguration
		]);
	};

	public function ConnectToHostEncrypted2(hostName:String, port:Int, sslConfiguration:QSslConfiguration_ITF, peerName:String) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ConnectToHostEncrypted2",
			hostName,
			port,
			sslConfiguration,
			peerName
		]);
	};

	public function CookieJar():QNetworkCookieJar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CookieJar"]);
	};

	public function ConnectCreateRequest(f:(op:Int, originalReq:QNetworkRequest, outgoingData:QIODevice) -> QNetworkReply) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateRequest", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateRequest() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateRequest"]);
	};

	public function CreateRequest(op:Int, originalReq:QNetworkRequest_ITF, outgoingData:QIODevice_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateRequest", op, originalReq, outgoingData]);
	};

	public function CreateRequestDefault(op:Int, originalReq:QNetworkRequest_ITF, outgoingData:QIODevice_ITF):QNetworkReply {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CreateRequestDefault",
			op,
			originalReq,
			outgoingData
		]);
	};

	public function DeleteResource(request:QNetworkRequest_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeleteResource", request]);
	};

	public function EnableStrictTransportSecurityStore(enabled:Bool, storeDir:String) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"EnableStrictTransportSecurityStore",
			enabled,
			storeDir
		]);
	};

	public function ConnectEncrypted(f:(reply:QNetworkReply) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEncrypted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEncrypted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEncrypted"]);
	};

	public function Encrypted(reply:QNetworkReply_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Encrypted", reply]);
	};

	public function ConnectFinished(f:(reply:QNetworkReply) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished(reply:QNetworkReply_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished", reply]);
	};

	public function Get(request:QNetworkRequest_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Get", request]);
	};

	public function Head(request:QNetworkRequest_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Head", request]);
	};

	public function IsStrictTransportSecurityEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsStrictTransportSecurityEnabled"]);
	};

	public function IsStrictTransportSecurityStoreEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsStrictTransportSecurityStoreEnabled"]);
	};

	public function NetworkAccessible():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NetworkAccessible"]);
	};

	public function ConnectNetworkAccessibleChanged(f:(accessible:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNetworkAccessibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNetworkAccessibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNetworkAccessibleChanged"]);
	};

	public function NetworkAccessibleChanged(accessible:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NetworkAccessibleChanged", accessible]);
	};

	public function Post(request:QNetworkRequest_ITF, data:QIODevice_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Post", request, data]);
	};

	public function Post2(request:QNetworkRequest_ITF, data:QByteArray_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Post2", request, data]);
	};

	public function Post3(request:QNetworkRequest_ITF, multiPart:QHttpMultiPart_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Post3", request, multiPart]);
	};

	public function ConnectPreSharedKeyAuthenticationRequired(f:(reply:QNetworkReply, authenticator:QSslPreSharedKeyAuthenticator) -> Void) {
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

	public function PreSharedKeyAuthenticationRequired(reply:QNetworkReply_ITF, authenticator:QSslPreSharedKeyAuthenticator_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"PreSharedKeyAuthenticationRequired",
			reply,
			authenticator
		]);
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

	public function ProxyFactory():QNetworkProxyFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProxyFactory"]);
	};

	public function Put(request:QNetworkRequest_ITF, data:QIODevice_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Put", request, data]);
	};

	public function Put2(request:QNetworkRequest_ITF, data:QByteArray_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Put2", request, data]);
	};

	public function Put3(request:QNetworkRequest_ITF, multiPart:QHttpMultiPart_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Put3", request, multiPart]);
	};

	public function RedirectPolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RedirectPolicy"]);
	};

	public function SendCustomRequest(request:QNetworkRequest_ITF, verb:QByteArray_ITF, data:QIODevice_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendCustomRequest", request, verb, data]);
	};

	public function SendCustomRequest2(request:QNetworkRequest_ITF, verb:QByteArray_ITF, data:QByteArray_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendCustomRequest2", request, verb, data]);
	};

	public function SendCustomRequest3(request:QNetworkRequest_ITF, verb:QByteArray_ITF, multiPart:QHttpMultiPart_ITF):QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendCustomRequest3", request, verb, multiPart]);
	};

	public function SetCache(cache:QAbstractNetworkCache_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCache", cache]);
	};

	public function SetConfiguration(config:QNetworkConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetConfiguration", config]);
	};

	public function SetCookieJar(cookieJar:QNetworkCookieJar_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCookieJar", cookieJar]);
	};

	public function SetNetworkAccessible(accessible:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNetworkAccessible", accessible]);
	};

	public function SetProxy(proxy:QNetworkProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProxy", proxy]);
	};

	public function SetProxyFactory(factory:QNetworkProxyFactory_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProxyFactory", factory]);
	};

	public function SetRedirectPolicy(policy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRedirectPolicy", policy]);
	};

	public function SetStrictTransportSecurityEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStrictTransportSecurityEnabled", enabled]);
	};

	public function ConnectSslErrors(f:(reply:QNetworkReply, errors:Array<QSslError>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSslErrors", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSslErrors() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSslErrors"]);
	};

	public function SslErrors(reply:QNetworkReply_ITF, errors:Array<QSslError>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SslErrors", reply, errors]);
	};

	public function StrictTransportSecurityHosts():Array<QHstsPolicy> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StrictTransportSecurityHosts"]);
	};

	public function SupportedSchemes():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSchemes"]);
	};

	public function ConnectSupportedSchemesImplementation(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedSchemesImplementation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedSchemesImplementation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedSchemesImplementation"]);
	};

	public function SupportedSchemesImplementation():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSchemesImplementation"]);
	};

	public function SupportedSchemesImplementationDefault():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSchemesImplementationDefault"]);
	};

	public function ConnectDestroyQNetworkAccessManager(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNetworkAccessManager",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNetworkAccessManager() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNetworkAccessManager"]);
	};

	public function DestroyQNetworkAccessManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkAccessManager"]);
	};

	public function DestroyQNetworkAccessManagerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkAccessManagerDefault"]);
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

function NewQNetworkAccessManagerFromPointer(ptr:String):QNetworkAccessManager {
	final r = new QNetworkAccessManager();
	r.initFrom(ptr, "network.QNetworkAccessManager");
	return r;
}

function NewQNetworkAccessManager(parent:QObject_ITF):QNetworkAccessManager {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkAccessManager", "", parent]);
}

interface QNetworkAddressEntry_ITF {
	public function QNetworkAddressEntry_PTR():QNetworkAddressEntry;
}

class QNetworkAddressEntry extends Internal implements QNetworkAddressEntry_ITF {
	public function new() {
		super();
	}

	public function QNetworkAddressEntry_PTR():QNetworkAddressEntry {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkAddressEntry_PTR"]);
	};

	public function Broadcast():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Broadcast"]);
	};

	public function ClearAddressLifetime() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearAddressLifetime"]);
	};

	public function DnsEligibility():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DnsEligibility"]);
	};

	public function Ip():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Ip"]);
	};

	public function IsLifetimeKnown():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLifetimeKnown"]);
	};

	public function IsPermanent():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPermanent"]);
	};

	public function IsTemporary():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTemporary"]);
	};

	public function Netmask():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Netmask"]);
	};

	public function PrefixLength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrefixLength"]);
	};

	public function SetAddressLifetime(preferred:QDeadlineTimer_ITF, validity:QDeadlineTimer_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAddressLifetime", preferred, validity]);
	};

	public function SetBroadcast(newBroadcast:QHostAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBroadcast", newBroadcast]);
	};

	public function SetDnsEligibility(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDnsEligibility", status]);
	};

	public function SetIp(newIp:QHostAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIp", newIp]);
	};

	public function SetNetmask(newNetmask:QHostAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNetmask", newNetmask]);
	};

	public function SetPrefixLength(length:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrefixLength", length]);
	};

	public function Swap(other:QNetworkAddressEntry_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQNetworkAddressEntry() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkAddressEntry"]);
	};
}

function NewQNetworkAddressEntryFromPointer(ptr:String):QNetworkAddressEntry {
	final r = new QNetworkAddressEntry();
	r.initFrom(ptr, "network.QNetworkAddressEntry");
	return r;
}

function NewQNetworkAddressEntry():QNetworkAddressEntry {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkAddressEntry", ""]);
}

function NewQNetworkAddressEntry2(other:QNetworkAddressEntry_ITF):QNetworkAddressEntry {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkAddressEntry2", "", other]);
}

interface QNetworkCacheMetaData_ITF {
	public function QNetworkCacheMetaData_PTR():QNetworkCacheMetaData;
}

class QNetworkCacheMetaData extends Internal implements QNetworkCacheMetaData_ITF {
	public function new() {
		super();
	}

	public function QNetworkCacheMetaData_PTR():QNetworkCacheMetaData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkCacheMetaData_PTR"]);
	};

	public function ExpirationDate():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExpirationDate"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function LastModified():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastModified"]);
	};

	public function RawHeaders():Array<RawHeader> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawHeaders"]);
	};

	public function SaveToDisk():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SaveToDisk"]);
	};

	public function SetExpirationDate(dateTime:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExpirationDate", dateTime]);
	};

	public function SetLastModified(dateTime:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastModified", dateTime]);
	};

	public function SetRawHeaders(list:Array<RawHeader>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRawHeaders", list]);
	};

	public function SetSaveToDisk(allow:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSaveToDisk", allow]);
	};

	public function SetUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrl", url]);
	};

	public function Swap(other:QNetworkCacheMetaData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function DestroyQNetworkCacheMetaData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkCacheMetaData"]);
	};
}

function NewQNetworkCacheMetaDataFromPointer(ptr:String):QNetworkCacheMetaData {
	final r = new QNetworkCacheMetaData();
	r.initFrom(ptr, "network.QNetworkCacheMetaData");
	return r;
}

function NewQNetworkCacheMetaData():QNetworkCacheMetaData {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkCacheMetaData", ""]);
}

function NewQNetworkCacheMetaData2(other:QNetworkCacheMetaData_ITF):QNetworkCacheMetaData {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkCacheMetaData2", "", other]);
}

interface QNetworkConfiguration_ITF {
	public function QNetworkConfiguration_PTR():QNetworkConfiguration;
}

class QNetworkConfiguration extends Internal implements QNetworkConfiguration_ITF {
	public function new() {
		super();
	}

	public function QNetworkConfiguration_PTR():QNetworkConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkConfiguration_PTR"]);
	};

	public function BearerType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BearerType"]);
	};

	public function BearerTypeFamily():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BearerTypeFamily"]);
	};

	public function BearerTypeName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BearerTypeName"]);
	};

	public function Children():Array<QNetworkConfiguration> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Children"]);
	};

	public function ConnectTimeout():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectTimeout"]);
	};

	public function Identifier():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Identifier"]);
	};

	public function IsRoamingAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRoamingAvailable"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Purpose():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Purpose"]);
	};

	public function SetConnectTimeout(timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetConnectTimeout", timeout]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function Swap(other:QNetworkConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function DestroyQNetworkConfiguration() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkConfiguration"]);
	};
}

function NewQNetworkConfigurationFromPointer(ptr:String):QNetworkConfiguration {
	final r = new QNetworkConfiguration();
	r.initFrom(ptr, "network.QNetworkConfiguration");
	return r;
}

function NewQNetworkConfiguration():QNetworkConfiguration {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkConfiguration", ""]);
}

function NewQNetworkConfiguration2(other:QNetworkConfiguration_ITF):QNetworkConfiguration {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkConfiguration2", "", other]);
}

interface QNetworkConfigurationManager_ITF extends QObject_ITF {
	public function QNetworkConfigurationManager_PTR():QNetworkConfigurationManager;
}

class QNetworkConfigurationManager extends QObject implements QNetworkConfigurationManager_ITF {
	public function new() {
		super();
	}

	public function QNetworkConfigurationManager_PTR():QNetworkConfigurationManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkConfigurationManager_PTR"]);
	};

	public function AllConfigurations(filter:Int):Array<QNetworkConfiguration> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllConfigurations", filter]);
	};

	public function Capabilities():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Capabilities"]);
	};

	public function ConnectConfigurationAdded(f:(config:QNetworkConfiguration) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectConfigurationAdded",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectConfigurationAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConfigurationAdded"]);
	};

	public function ConfigurationAdded(config:QNetworkConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConfigurationAdded", config]);
	};

	public function ConnectConfigurationChanged(f:(config:QNetworkConfiguration) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectConfigurationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectConfigurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConfigurationChanged"]);
	};

	public function ConfigurationChanged(config:QNetworkConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConfigurationChanged", config]);
	};

	public function ConfigurationFromIdentifier(identifier:String):QNetworkConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConfigurationFromIdentifier", identifier]);
	};

	public function ConnectConfigurationRemoved(f:(config:QNetworkConfiguration) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectConfigurationRemoved",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectConfigurationRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConfigurationRemoved"]);
	};

	public function ConfigurationRemoved(config:QNetworkConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConfigurationRemoved", config]);
	};

	public function DefaultConfiguration():QNetworkConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultConfiguration"]);
	};

	public function IsOnline():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOnline"]);
	};

	public function ConnectOnlineStateChanged(f:(isOnline:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectOnlineStateChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectOnlineStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnlineStateChanged"]);
	};

	public function OnlineStateChanged(isOnline:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnlineStateChanged", isOnline]);
	};

	public function ConnectUpdateCompleted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateCompleted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateCompleted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateCompleted"]);
	};

	public function UpdateCompleted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCompleted"]);
	};

	public function ConnectUpdateConfigurations(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUpdateConfigurations",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUpdateConfigurations() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateConfigurations"]);
	};

	public function UpdateConfigurations() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateConfigurations"]);
	};

	public function UpdateConfigurationsDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateConfigurationsDefault"]);
	};

	public function ConnectDestroyQNetworkConfigurationManager(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNetworkConfigurationManager",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNetworkConfigurationManager() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNetworkConfigurationManager"]);
	};

	public function DestroyQNetworkConfigurationManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkConfigurationManager"]);
	};

	public function DestroyQNetworkConfigurationManagerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkConfigurationManagerDefault"]);
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

function NewQNetworkConfigurationManagerFromPointer(ptr:String):QNetworkConfigurationManager {
	final r = new QNetworkConfigurationManager();
	r.initFrom(ptr, "network.QNetworkConfigurationManager");
	return r;
}

function NewQNetworkConfigurationManager(parent:QObject_ITF):QNetworkConfigurationManager {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkConfigurationManager", "", parent]);
}

interface QNetworkCookie_ITF {
	public function QNetworkCookie_PTR():QNetworkCookie;
}

class QNetworkCookie extends Internal implements QNetworkCookie_ITF {
	public function new() {
		super();
	}

	public function QNetworkCookie_PTR():QNetworkCookie {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkCookie_PTR"]);
	};

	public function Domain():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Domain"]);
	};

	public function ExpirationDate():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExpirationDate"]);
	};

	public function HasSameIdentifier(other:QNetworkCookie_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasSameIdentifier", other]);
	};

	public function IsHttpOnly():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsHttpOnly"]);
	};

	public function IsSecure():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSecure"]);
	};

	public function IsSessionCookie():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSessionCookie"]);
	};

	public function Name():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Normalize(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Normalize", url]);
	};

	public function ParseCookies(cookieString:QByteArray_ITF):Array<QNetworkCookie> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParseCookies", cookieString]);
	};

	public function Path():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function SetDomain(domai:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDomain", domai]);
	};

	public function SetExpirationDate(date:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExpirationDate", date]);
	};

	public function SetHttpOnly(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpOnly", enable]);
	};

	public function SetName(cookieName:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", cookieName]);
	};

	public function SetPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", path]);
	};

	public function SetSecure(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSecure", enable]);
	};

	public function SetValue(value:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", value]);
	};

	public function Swap(other:QNetworkCookie_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToRawForm(form:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToRawForm", form]);
	};

	public function Value():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQNetworkCookie() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkCookie"]);
	};
}

function NewQNetworkCookieFromPointer(ptr:String):QNetworkCookie {
	final r = new QNetworkCookie();
	r.initFrom(ptr, "network.QNetworkCookie");
	return r;
}

function NewQNetworkCookie(name:QByteArray_ITF, value:QByteArray_ITF):QNetworkCookie {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkCookie", "", name, value]);
}

function NewQNetworkCookie2(other:QNetworkCookie_ITF):QNetworkCookie {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkCookie2", "", other]);
}

function QNetworkCookie_ParseCookies(cookieString:QByteArray_ITF):Array<QNetworkCookie> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkCookie_ParseCookies", "", cookieString]);
}

interface QNetworkCookieJar_ITF extends QObject_ITF {
	public function QNetworkCookieJar_PTR():QNetworkCookieJar;
}

class QNetworkCookieJar extends QObject implements QNetworkCookieJar_ITF {
	public function new() {
		super();
	}

	public function QNetworkCookieJar_PTR():QNetworkCookieJar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkCookieJar_PTR"]);
	};

	public function AllCookies():Array<QNetworkCookie> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllCookies"]);
	};

	public function ConnectCookiesForUrl(f:(url:QUrl) -> Array<QNetworkCookie>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCookiesForUrl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCookiesForUrl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCookiesForUrl"]);
	};

	public function CookiesForUrl(url:QUrl_ITF):Array<QNetworkCookie> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CookiesForUrl", url]);
	};

	public function CookiesForUrlDefault(url:QUrl_ITF):Array<QNetworkCookie> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CookiesForUrlDefault", url]);
	};

	public function ConnectDeleteCookie(f:(cookie:QNetworkCookie) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeleteCookie", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeleteCookie() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeleteCookie"]);
	};

	public function DeleteCookie(cookie:QNetworkCookie_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeleteCookie", cookie]);
	};

	public function DeleteCookieDefault(cookie:QNetworkCookie_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeleteCookieDefault", cookie]);
	};

	public function ConnectInsertCookie(f:(cookie:QNetworkCookie) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInsertCookie", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInsertCookie() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInsertCookie"]);
	};

	public function InsertCookie(cookie:QNetworkCookie_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertCookie", cookie]);
	};

	public function InsertCookieDefault(cookie:QNetworkCookie_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertCookieDefault", cookie]);
	};

	public function SetAllCookies(cookieList:Array<QNetworkCookie>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAllCookies", cookieList]);
	};

	public function ConnectSetCookiesFromUrl(f:(cookieList:Array<QNetworkCookie>, url:QUrl) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCookiesFromUrl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCookiesFromUrl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCookiesFromUrl"]);
	};

	public function SetCookiesFromUrl(cookieList:Array<QNetworkCookie>, url:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetCookiesFromUrl", cookieList, url]);
	};

	public function SetCookiesFromUrlDefault(cookieList:Array<QNetworkCookie>, url:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetCookiesFromUrlDefault", cookieList, url]);
	};

	public function ConnectUpdateCookie(f:(cookie:QNetworkCookie) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateCookie", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateCookie() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateCookie"]);
	};

	public function UpdateCookie(cookie:QNetworkCookie_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCookie", cookie]);
	};

	public function UpdateCookieDefault(cookie:QNetworkCookie_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCookieDefault", cookie]);
	};

	public function ConnectValidateCookie(f:(cookie:QNetworkCookie, url:QUrl) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValidateCookie", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValidateCookie() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValidateCookie"]);
	};

	public function ValidateCookie(cookie:QNetworkCookie_ITF, url:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValidateCookie", cookie, url]);
	};

	public function ValidateCookieDefault(cookie:QNetworkCookie_ITF, url:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValidateCookieDefault", cookie, url]);
	};

	public function ConnectDestroyQNetworkCookieJar(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNetworkCookieJar",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNetworkCookieJar() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNetworkCookieJar"]);
	};

	public function DestroyQNetworkCookieJar() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkCookieJar"]);
	};

	public function DestroyQNetworkCookieJarDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkCookieJarDefault"]);
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

function NewQNetworkCookieJarFromPointer(ptr:String):QNetworkCookieJar {
	final r = new QNetworkCookieJar();
	r.initFrom(ptr, "network.QNetworkCookieJar");
	return r;
}

function NewQNetworkCookieJar(parent:QObject_ITF):QNetworkCookieJar {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkCookieJar", "", parent]);
}

interface QNetworkDatagram_ITF {
	public function QNetworkDatagram_PTR():QNetworkDatagram;
}

class QNetworkDatagram extends Internal implements QNetworkDatagram_ITF {
	public function new() {
		super();
	}

	public function QNetworkDatagram_PTR():QNetworkDatagram {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkDatagram_PTR"]);
	};

	public function DestroyQNetworkDatagram() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkDatagram"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Data():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function DestinationAddress():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DestinationAddress"]);
	};

	public function DestinationPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DestinationPort"]);
	};

	public function HopLimit():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HopLimit"]);
	};

	public function InterfaceIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InterfaceIndex"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function MakeReply(payload:QByteArray_ITF):QNetworkDatagram {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MakeReply", payload]);
	};

	public function MakeReply2(payload:QByteArray_ITF):QNetworkDatagram {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MakeReply2", payload]);
	};

	public function SenderAddress():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SenderAddress"]);
	};

	public function SenderPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SenderPort"]);
	};

	public function SetData(data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", data]);
	};

	public function SetDestination(address:QHostAddress_ITF, port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDestination", address, port]);
	};

	public function SetHopLimit(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHopLimit", count]);
	};

	public function SetInterfaceIndex(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInterfaceIndex", index]);
	};

	public function SetSender(address:QHostAddress_ITF, port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSender", address, port]);
	};

	public function Swap(other:QNetworkDatagram_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};
}

function NewQNetworkDatagramFromPointer(ptr:String):QNetworkDatagram {
	final r = new QNetworkDatagram();
	r.initFrom(ptr, "network.QNetworkDatagram");
	return r;
}

function NewQNetworkDatagram():QNetworkDatagram {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkDatagram", ""]);
}

function NewQNetworkDatagram2(data:QByteArray_ITF, destinationAddress:QHostAddress_ITF, port:Int):QNetworkDatagram {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkDatagram2", "", data, destinationAddress, port]);
}

function NewQNetworkDatagram3(other:QNetworkDatagram_ITF):QNetworkDatagram {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkDatagram3", "", other]);
}

interface QNetworkDiskCache_ITF extends QAbstractNetworkCache_ITF {
	public function QNetworkDiskCache_PTR():QNetworkDiskCache;
}

class QNetworkDiskCache extends QAbstractNetworkCache implements QNetworkDiskCache_ITF {
	public function new() {
		super();
	}

	public function QNetworkDiskCache_PTR():QNetworkDiskCache {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkDiskCache_PTR"]);
	};

	public function CacheDirectory():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CacheDirectory"]);
	};

	public override function ConnectCacheSize(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCacheSize", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectCacheSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCacheSize"]);
	};

	public override function CacheSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CacheSize"]);
	};

	public function CacheSizeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CacheSizeDefault"]);
	};

	public override function ConnectClear(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClear", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectClear() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClear"]);
	};

	public override function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ClearDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearDefault"]);
	};

	public override function ConnectData(f:(url:QUrl) -> QIODevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public override function Data(url:QUrl_ITF):QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", url]);
	};

	public function DataDefault(url:QUrl_ITF):QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", url]);
	};

	public function ConnectExpire(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExpire", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExpire() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExpire"]);
	};

	public function Expire():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Expire"]);
	};

	public function ExpireDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExpireDefault"]);
	};

	public function FileMetaData(fileName:String):QNetworkCacheMetaData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileMetaData", fileName]);
	};

	public override function ConnectInsert(f:(device:QIODevice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInsert", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectInsert() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInsert"]);
	};

	public override function Insert(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert", device]);
	};

	public function InsertDefault(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertDefault", device]);
	};

	public function MaximumCacheSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumCacheSize"]);
	};

	public override function ConnectMetaData(f:(url:QUrl) -> QNetworkCacheMetaData) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaData"]);
	};

	public override function MetaData(url:QUrl_ITF):QNetworkCacheMetaData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData", url]);
	};

	public function MetaDataDefault(url:QUrl_ITF):QNetworkCacheMetaData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataDefault", url]);
	};

	public override function ConnectPrepare(f:(metaData:QNetworkCacheMetaData) -> QIODevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrepare", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectPrepare() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrepare"]);
	};

	public override function Prepare(metaData:QNetworkCacheMetaData_ITF):QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prepare", metaData]);
	};

	public function PrepareDefault(metaData:QNetworkCacheMetaData_ITF):QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrepareDefault", metaData]);
	};

	public override function ConnectRemove(f:(url:QUrl) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRemove", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRemove() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemove"]);
	};

	public override function Remove(url:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove", url]);
	};

	public function RemoveDefault(url:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveDefault", url]);
	};

	public function SetCacheDirectory(cacheDir:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCacheDirectory", cacheDir]);
	};

	public function SetMaximumCacheSize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaximumCacheSize", size]);
	};

	public override function ConnectUpdateMetaData(f:(metaData:QNetworkCacheMetaData) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectUpdateMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateMetaData"]);
	};

	public override function UpdateMetaData(metaData:QNetworkCacheMetaData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMetaData", metaData]);
	};

	public function UpdateMetaDataDefault(metaData:QNetworkCacheMetaData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMetaDataDefault", metaData]);
	};

	public function ConnectDestroyQNetworkDiskCache(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNetworkDiskCache",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNetworkDiskCache() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNetworkDiskCache"]);
	};

	public function DestroyQNetworkDiskCache() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkDiskCache"]);
	};

	public function DestroyQNetworkDiskCacheDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkDiskCacheDefault"]);
	};
}

function NewQNetworkDiskCacheFromPointer(ptr:String):QNetworkDiskCache {
	final r = new QNetworkDiskCache();
	r.initFrom(ptr, "network.QNetworkDiskCache");
	return r;
}

function NewQNetworkDiskCache(parent:QObject_ITF):QNetworkDiskCache {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkDiskCache", "", parent]);
}

interface QNetworkInterface_ITF {
	public function QNetworkInterface_PTR():QNetworkInterface;
}

class QNetworkInterface extends Internal implements QNetworkInterface_ITF {
	public function new() {
		super();
	}

	public function QNetworkInterface_PTR():QNetworkInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkInterface_PTR"]);
	};

	public function AddressEntries():Array<QNetworkAddressEntry> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddressEntries"]);
	};

	public function AllAddresses():Array<QHostAddress> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllAddresses"]);
	};

	public function AllInterfaces():Array<QNetworkInterface> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllInterfaces"]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function HardwareAddress():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HardwareAddress"]);
	};

	public function HumanReadableName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HumanReadableName"]);
	};

	public function Index():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index"]);
	};

	public function InterfaceFromIndex(index:Int):QNetworkInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InterfaceFromIndex", index]);
	};

	public function InterfaceFromName(name:String):QNetworkInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InterfaceFromName", name]);
	};

	public function InterfaceIndexFromName(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InterfaceIndexFromName", name]);
	};

	public function InterfaceNameFromIndex(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InterfaceNameFromIndex", index]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function MaximumTransmissionUnit():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumTransmissionUnit"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Swap(other:QNetworkInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function DestroyQNetworkInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkInterface"]);
	};
}

function NewQNetworkInterfaceFromPointer(ptr:String):QNetworkInterface {
	final r = new QNetworkInterface();
	r.initFrom(ptr, "network.QNetworkInterface");
	return r;
}

function NewQNetworkInterface():QNetworkInterface {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkInterface", ""]);
}

function NewQNetworkInterface2(other:QNetworkInterface_ITF):QNetworkInterface {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkInterface2", "", other]);
}

function QNetworkInterface_AllAddresses():Array<QHostAddress> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkInterface_AllAddresses", ""]);
}

function QNetworkInterface_AllInterfaces():Array<QNetworkInterface> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkInterface_AllInterfaces", ""]);
}

function QNetworkInterface_InterfaceFromIndex(index:Int):QNetworkInterface {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkInterface_InterfaceFromIndex", "", index]);
}

function QNetworkInterface_InterfaceFromName(name:String):QNetworkInterface {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkInterface_InterfaceFromName", "", name]);
}

function QNetworkInterface_InterfaceIndexFromName(name:String):Int {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkInterface_InterfaceIndexFromName", "", name]);
}

function QNetworkInterface_InterfaceNameFromIndex(index:Int):String {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkInterface_InterfaceNameFromIndex", "", index]);
}

interface QNetworkProxy_ITF {
	public function QNetworkProxy_PTR():QNetworkProxy;
}

class QNetworkProxy extends Internal implements QNetworkProxy_ITF {
	public function new() {
		super();
	}

	public function QNetworkProxy_PTR():QNetworkProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkProxy_PTR"]);
	};

	public function ApplicationProxy():QNetworkProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationProxy"]);
	};

	public function Capabilities():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Capabilities"]);
	};

	public function HasRawHeader(headerName:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasRawHeader", headerName]);
	};

	public function Header(header:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Header", header]);
	};

	public function HostName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HostName"]);
	};

	public function IsCachingProxy():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCachingProxy"]);
	};

	public function IsTransparentProxy():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTransparentProxy"]);
	};

	public function Password():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Password"]);
	};

	public function Port():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Port"]);
	};

	public function RawHeader(headerName:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawHeader", headerName]);
	};

	public function RawHeaderList():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawHeaderList"]);
	};

	public function SetApplicationProxy(networkProxy:QNetworkProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetApplicationProxy", networkProxy]);
	};

	public function SetCapabilities(capabilities:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCapabilities", capabilities]);
	};

	public function SetHeader(header:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeader", header, value]);
	};

	public function SetHostName(hostName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHostName", hostName]);
	};

	public function SetPassword(password:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPassword", password]);
	};

	public function SetPort(port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPort", port]);
	};

	public function SetRawHeader(headerName:QByteArray_ITF, headerValue:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRawHeader", headerName, headerValue]);
	};

	public function SetType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetType", ty]);
	};

	public function SetUser(user:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUser", user]);
	};

	public function Swap(other:QNetworkProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function User():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "User"]);
	};

	public function DestroyQNetworkProxy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkProxy"]);
	};
}

function NewQNetworkProxyFromPointer(ptr:String):QNetworkProxy {
	final r = new QNetworkProxy();
	r.initFrom(ptr, "network.QNetworkProxy");
	return r;
}

function NewQNetworkProxy():QNetworkProxy {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkProxy", ""]);
}

function NewQNetworkProxy2(ty:Int, hostName:String, port:Int, user:String, password:String):QNetworkProxy {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkProxy2", "", ty, hostName, port, user, password]);
}

function NewQNetworkProxy3(other:QNetworkProxy_ITF):QNetworkProxy {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkProxy3", "", other]);
}

function QNetworkProxy_ApplicationProxy():QNetworkProxy {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkProxy_ApplicationProxy", ""]);
}

function QNetworkProxy_SetApplicationProxy(networkProxy:QNetworkProxy_ITF) {
	Network.initModule();
	Internal.callLocalFunction(["", "", "network.QNetworkProxy_SetApplicationProxy", "", networkProxy]);
}

interface QNetworkProxyFactory_ITF {
	public function QNetworkProxyFactory_PTR():QNetworkProxyFactory;
}

class QNetworkProxyFactory extends Internal implements QNetworkProxyFactory_ITF {
	public function new() {
		super();
	}

	public function QNetworkProxyFactory_PTR():QNetworkProxyFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkProxyFactory_PTR"]);
	};

	public function ProxyForQuery(query:QNetworkProxyQuery_ITF):Array<QNetworkProxy> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProxyForQuery", query]);
	};

	public function ConnectQueryProxy(f:(query:QNetworkProxyQuery) -> Array<QNetworkProxy>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectQueryProxy", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectQueryProxy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectQueryProxy"]);
	};

	public function QueryProxy(query:QNetworkProxyQuery_ITF):Array<QNetworkProxy> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QueryProxy", query]);
	};

	public function SetApplicationProxyFactory(factory:QNetworkProxyFactory_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetApplicationProxyFactory", factory]);
	};

	public function SetUseSystemConfiguration(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUseSystemConfiguration", enable]);
	};

	public function SystemProxyForQuery(query:QNetworkProxyQuery_ITF):Array<QNetworkProxy> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemProxyForQuery", query]);
	};

	public function UsesSystemConfiguration():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UsesSystemConfiguration"]);
	};

	public function ConnectDestroyQNetworkProxyFactory(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNetworkProxyFactory",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNetworkProxyFactory() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNetworkProxyFactory"]);
	};

	public function DestroyQNetworkProxyFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkProxyFactory"]);
	};

	public function DestroyQNetworkProxyFactoryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkProxyFactoryDefault"]);
	};
}

function NewQNetworkProxyFactoryFromPointer(ptr:String):QNetworkProxyFactory {
	final r = new QNetworkProxyFactory();
	r.initFrom(ptr, "network.QNetworkProxyFactory");
	return r;
}

function NewQNetworkProxyFactory():QNetworkProxyFactory {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkProxyFactory", ""]);
}

function QNetworkProxyFactory_ProxyForQuery(query:QNetworkProxyQuery_ITF):Array<QNetworkProxy> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkProxyFactory_ProxyForQuery", "", query]);
}

function QNetworkProxyFactory_SetApplicationProxyFactory(factory:QNetworkProxyFactory_ITF) {
	Network.initModule();
	Internal.callLocalFunction(["", "", "network.QNetworkProxyFactory_SetApplicationProxyFactory", "", factory]);
}

function QNetworkProxyFactory_SetUseSystemConfiguration(enable:Bool) {
	Network.initModule();
	Internal.callLocalFunction(["", "", "network.QNetworkProxyFactory_SetUseSystemConfiguration", "", enable]);
}

function QNetworkProxyFactory_SystemProxyForQuery(query:QNetworkProxyQuery_ITF):Array<QNetworkProxy> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkProxyFactory_SystemProxyForQuery", "", query]);
}

function QNetworkProxyFactory_UsesSystemConfiguration():Bool {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QNetworkProxyFactory_UsesSystemConfiguration", ""]);
}

interface QNetworkProxyQuery_ITF {
	public function QNetworkProxyQuery_PTR():QNetworkProxyQuery;
}

class QNetworkProxyQuery extends Internal implements QNetworkProxyQuery_ITF {
	public function new() {
		super();
	}

	public function QNetworkProxyQuery_PTR():QNetworkProxyQuery {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkProxyQuery_PTR"]);
	};

	public function LocalPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalPort"]);
	};

	public function PeerHostName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerHostName"]);
	};

	public function PeerPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerPort"]);
	};

	public function ProtocolTag():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProtocolTag"]);
	};

	public function QueryType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QueryType"]);
	};

	public function SetLocalPort(port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalPort", port]);
	};

	public function SetPeerHostName(hostname:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerHostName", hostname]);
	};

	public function SetPeerPort(port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerPort", port]);
	};

	public function SetProtocolTag(protocolTag:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProtocolTag", protocolTag]);
	};

	public function SetQueryType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQueryType", ty]);
	};

	public function SetUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrl", url]);
	};

	public function Swap(other:QNetworkProxyQuery_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function DestroyQNetworkProxyQuery() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkProxyQuery"]);
	};
}

function NewQNetworkProxyQueryFromPointer(ptr:String):QNetworkProxyQuery {
	final r = new QNetworkProxyQuery();
	r.initFrom(ptr, "network.QNetworkProxyQuery");
	return r;
}

function NewQNetworkProxyQuery():QNetworkProxyQuery {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkProxyQuery", ""]);
}

function NewQNetworkProxyQuery2(requestUrl:QUrl_ITF, queryType:Int):QNetworkProxyQuery {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkProxyQuery2", "", requestUrl, queryType]);
}

function NewQNetworkProxyQuery3(hostname:String, port:Int, protocolTag:String, queryType:Int):QNetworkProxyQuery {
	Network.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"network.NewQNetworkProxyQuery3",
		"",
		hostname,
		port,
		protocolTag,
		queryType
	]);
}

function NewQNetworkProxyQuery4(bindPort:Int, protocolTag:String, queryType:Int):QNetworkProxyQuery {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkProxyQuery4", "", bindPort, protocolTag, queryType]);
}

function NewQNetworkProxyQuery8(other:QNetworkProxyQuery_ITF):QNetworkProxyQuery {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkProxyQuery8", "", other]);
}

interface QNetworkReply_ITF extends QIODevice_ITF {
	public function QNetworkReply_PTR():QNetworkReply;
}

class QNetworkReply extends QIODevice implements QNetworkReply_ITF {
	public function new() {
		super();
	}

	public function QNetworkReply_PTR():QNetworkReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkReply_PTR"]);
	};

	public function ConnectAbort(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAbort", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAbort() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAbort"]);
	};

	public function Abort() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Abort"]);
	};

	public function Attribute(code:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Attribute", code]);
	};

	public override function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public function ConnectDownloadProgress(f:(bytesReceived:Int, bytesTotal:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDownloadProgress", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDownloadProgress() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDownloadProgress"]);
	};

	public function DownloadProgress(bytesReceived:Int, bytesTotal:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DownloadProgress", bytesReceived, bytesTotal]);
	};

	public function ConnectEncrypted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEncrypted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEncrypted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEncrypted"]);
	};

	public function Encrypted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Encrypted"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(code:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(code:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", code]);
	};

	public function ConnectFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished"]);
	};

	public function HasRawHeader(headerName:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasRawHeader", headerName]);
	};

	public function Header(header:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Header", header]);
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

	public function ConnectIgnoreSslErrorsImplementation(f:(errors:Array<QSslError>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIgnoreSslErrorsImplementation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIgnoreSslErrorsImplementation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIgnoreSslErrorsImplementation"]);
	};

	public function IgnoreSslErrorsImplementation(errors:Array<QSslError>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IgnoreSslErrorsImplementation", errors]);
	};

	public function IgnoreSslErrorsImplementationDefault(errors:Array<QSslError>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IgnoreSslErrorsImplementationDefault", errors]);
	};

	public function IsFinished():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinished"]);
	};

	public function IsRunning():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRunning"]);
	};

	public function Manager():QNetworkAccessManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Manager"]);
	};

	public function ConnectMetaDataChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaDataChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataChanged"]);
	};

	public function MetaDataChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataChanged"]);
	};

	public function Operation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Operation"]);
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

	public function RawHeader(headerName:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawHeader", headerName]);
	};

	public function RawHeaderList():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawHeaderList"]);
	};

	public function ReadBufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadBufferSize"]);
	};

	public function ConnectRedirectAllowed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRedirectAllowed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRedirectAllowed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRedirectAllowed"]);
	};

	public function RedirectAllowed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RedirectAllowed"]);
	};

	public function ConnectRedirected(f:(url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRedirected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRedirected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRedirected"]);
	};

	public function Redirected(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Redirected", url]);
	};

	public function Request():QNetworkRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Request"]);
	};

	public function SetAttribute(code:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", code, value]);
	};

	public function SetError(errorCode:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetError", errorCode, errorString]);
	};

	public function SetFinished(finished:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFinished", finished]);
	};

	public function SetHeader(header:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeader", header, value]);
	};

	public function SetOperation(operation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOperation", operation]);
	};

	public function SetRawHeader(headerName:QByteArray_ITF, value:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRawHeader", headerName, value]);
	};

	public function ConnectSetReadBufferSize(f:(size:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetReadBufferSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetReadBufferSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetReadBufferSize"]);
	};

	public function SetReadBufferSize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadBufferSize", size]);
	};

	public function SetReadBufferSizeDefault(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadBufferSizeDefault", size]);
	};

	public function SetRequest(request:QNetworkRequest_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRequest", request]);
	};

	public function SetSslConfiguration(config:QSslConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSslConfiguration", config]);
	};

	public function ConnectSetSslConfigurationImplementation(f:(configuration:QSslConfiguration) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetSslConfigurationImplementation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetSslConfigurationImplementation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSslConfigurationImplementation"]);
	};

	public function SetSslConfigurationImplementation(configuration:QSslConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSslConfigurationImplementation", configuration]);
	};

	public function SetSslConfigurationImplementationDefault(configuration:QSslConfiguration_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetSslConfigurationImplementationDefault",
			configuration
		]);
	};

	public function SetUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrl", url]);
	};

	public function SslConfiguration():QSslConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslConfiguration"]);
	};

	public function ConnectSslConfigurationImplementation(f:(configuration:QSslConfiguration) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSslConfigurationImplementation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSslConfigurationImplementation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSslConfigurationImplementation"]);
	};

	public function SslConfigurationImplementation(configuration:QSslConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SslConfigurationImplementation", configuration]);
	};

	public function SslConfigurationImplementationDefault(configuration:QSslConfiguration_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SslConfigurationImplementationDefault",
			configuration
		]);
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

	public function ConnectUploadProgress(f:(bytesSent:Int, bytesTotal:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUploadProgress", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUploadProgress() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUploadProgress"]);
	};

	public function UploadProgress(bytesSent:Int, bytesTotal:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UploadProgress", bytesSent, bytesTotal]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function ConnectDestroyQNetworkReply(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNetworkReply",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNetworkReply() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNetworkReply"]);
	};

	public function DestroyQNetworkReply() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkReply"]);
	};

	public function DestroyQNetworkReplyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkReplyDefault"]);
	};

	public override function AtEndDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEndDefault"]);
	};

	public override function BytesAvailableDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesAvailableDefault"]);
	};

	public override function BytesToWriteDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesToWriteDefault"]);
	};

	public override function CanReadLineDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanReadLineDefault"]);
	};

	public override function IsSequentialDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSequentialDefault"]);
	};

	public override function OpenDefault(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault", mode]);
	};

	public override function PosDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PosDefault"]);
	};

	public override function ReadData(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadData", data, maxSize]);
	};

	public function ReadDataDefault(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadDataDefault", data, maxSize]);
	};

	public override function ReadLineDataDefault(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLineDataDefault", data, maxSize]);
	};

	public override function ResetDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResetDefault"]);
	};

	public override function SeekDefault(pos:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeekDefault", pos]);
	};

	public override function SizeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeDefault"]);
	};

	public override function WaitForBytesWrittenDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs]);
	};

	public override function WaitForReadyReadDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForReadyReadDefault", msecs]);
	};

	public override function WriteData(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteData", data, maxSize]);
	};

	public function WriteDataDefault(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDataDefault", data, maxSize]);
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

function NewQNetworkReplyFromPointer(ptr:String):QNetworkReply {
	final r = new QNetworkReply();
	r.initFrom(ptr, "network.QNetworkReply");
	return r;
}

function NewQNetworkReply(parent:QObject_ITF):QNetworkReply {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkReply", "", parent]);
}

interface QNetworkRequest_ITF {
	public function QNetworkRequest_PTR():QNetworkRequest;
}

class QNetworkRequest extends Internal implements QNetworkRequest_ITF {
	public function new() {
		super();
	}

	public function QNetworkRequest_PTR():QNetworkRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkRequest_PTR"]);
	};

	public function Attribute(code:Int, defaultValue:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Attribute", code, defaultValue]);
	};

	public function HasRawHeader(headerName:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasRawHeader", headerName]);
	};

	public function Header(header:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Header", header]);
	};

	public function MaximumRedirectsAllowed():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumRedirectsAllowed"]);
	};

	public function OriginatingObject():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OriginatingObject"]);
	};

	public function PeerVerifyName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerVerifyName"]);
	};

	public function Priority():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Priority"]);
	};

	public function RawHeader(headerName:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawHeader", headerName]);
	};

	public function RawHeaderList():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawHeaderList"]);
	};

	public function SetAttribute(code:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", code, value]);
	};

	public function SetHeader(header:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeader", header, value]);
	};

	public function SetMaximumRedirectsAllowed(maxRedirectsAllowed:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaximumRedirectsAllowed", maxRedirectsAllowed]);
	};

	public function SetOriginatingObject(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOriginatingObject", object]);
	};

	public function SetPeerVerifyName(peerName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerVerifyName", peerName]);
	};

	public function SetPriority(priority:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPriority", priority]);
	};

	public function SetRawHeader(headerName:QByteArray_ITF, headerValue:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRawHeader", headerName, headerValue]);
	};

	public function SetSslConfiguration(config:QSslConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSslConfiguration", config]);
	};

	public function SetUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrl", url]);
	};

	public function SslConfiguration():QSslConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslConfiguration"]);
	};

	public function Swap(other:QNetworkRequest_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function DestroyQNetworkRequest() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkRequest"]);
	};
}

function NewQNetworkRequestFromPointer(ptr:String):QNetworkRequest {
	final r = new QNetworkRequest();
	r.initFrom(ptr, "network.QNetworkRequest");
	return r;
}

function NewQNetworkRequest(url:QUrl_ITF):QNetworkRequest {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkRequest", "", url]);
}

function NewQNetworkRequest2(other:QNetworkRequest_ITF):QNetworkRequest {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkRequest2", "", other]);
}

interface QNetworkSession_ITF extends QObject_ITF {
	public function QNetworkSession_PTR():QNetworkSession;
}

class QNetworkSession extends QObject implements QNetworkSession_ITF {
	public function new() {
		super();
	}

	public function QNetworkSession_PTR():QNetworkSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNetworkSession_PTR"]);
	};

	public function ConnectAccept(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAccept", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAccept() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAccept"]);
	};

	public function Accept() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Accept"]);
	};

	public function AcceptDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AcceptDefault"]);
	};

	public function ActiveTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveTime"]);
	};

	public function BytesReceived():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesReceived"]);
	};

	public function BytesWritten():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesWritten"]);
	};

	public function ConnectClose(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClose"]);
	};

	public function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
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

	public function Configuration():QNetworkConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Configuration"]);
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

	public function ConnectIgnore(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIgnore", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIgnore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIgnore"]);
	};

	public function Ignore() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Ignore"]);
	};

	public function IgnoreDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "IgnoreDefault"]);
	};

	public function Interface():QNetworkInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Interface"]);
	};

	public function IsOpen():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOpen"]);
	};

	public function ConnectMigrate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMigrate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMigrate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMigrate"]);
	};

	public function Migrate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Migrate"]);
	};

	public function MigrateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MigrateDefault"]);
	};

	public function ConnectNewConfigurationActivated(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNewConfigurationActivated",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNewConfigurationActivated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNewConfigurationActivated"]);
	};

	public function NewConfigurationActivated() {
		Internal.callLocalFunction(["", Pointer(), ___className, "NewConfigurationActivated"]);
	};

	public function ConnectOpen(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public function Open() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public function OpenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault"]);
	};

	public function ConnectOpened(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpened", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpened() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpened"]);
	};

	public function Opened() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Opened"]);
	};

	public function ConnectPreferredConfigurationChanged(f:(config:QNetworkConfiguration, isSeamless:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPreferredConfigurationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPreferredConfigurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreferredConfigurationChanged"]);
	};

	public function PreferredConfigurationChanged(config:QNetworkConfiguration_ITF, isSeamless:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PreferredConfigurationChanged", config, isSeamless]);
	};

	public function ConnectReject(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReject", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReject"]);
	};

	public function Reject() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reject"]);
	};

	public function RejectDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RejectDefault"]);
	};

	public function SessionProperty(key:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SessionProperty", key]);
	};

	public function SetSessionProperty(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSessionProperty", key, value]);
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

	public function ConnectStop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStop"]);
	};

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function StopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopDefault"]);
	};

	public function UsagePolicies():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UsagePolicies"]);
	};

	public function ConnectUsagePoliciesChanged(f:(usagePolicies:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUsagePoliciesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUsagePoliciesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUsagePoliciesChanged"]);
	};

	public function UsagePoliciesChanged(usagePolicies:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UsagePoliciesChanged", usagePolicies]);
	};

	public function WaitForOpened(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForOpened", msecs]);
	};

	public function ConnectDestroyQNetworkSession(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNetworkSession",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNetworkSession() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNetworkSession"]);
	};

	public function DestroyQNetworkSession() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkSession"]);
	};

	public function DestroyQNetworkSessionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNetworkSessionDefault"]);
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

function NewQNetworkSessionFromPointer(ptr:String):QNetworkSession {
	final r = new QNetworkSession();
	r.initFrom(ptr, "network.QNetworkSession");
	return r;
}

function NewQNetworkSession(connectionConfig:QNetworkConfiguration_ITF, parent:QObject_ITF):QNetworkSession {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQNetworkSession", "", connectionConfig, parent]);
}

interface QOcspResponse_ITF {
	public function QOcspResponse_PTR():QOcspResponse;
}

class QOcspResponse extends Internal implements QOcspResponse_ITF {
	public function new() {
		super();
	}

	public function QOcspResponse_PTR():QOcspResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOcspResponse_PTR"]);
	};

	public function Subject():QSslCertificate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Subject"]);
	};

	public function Swap(other:QOcspResponse_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQOcspResponse() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQOcspResponse"]);
	};
}

function NewQOcspResponseFromPointer(ptr:String):QOcspResponse {
	final r = new QOcspResponse();
	r.initFrom(ptr, "network.QOcspResponse");
	return r;
}

function NewQOcspResponse():QOcspResponse {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQOcspResponse", ""]);
}

function NewQOcspResponse2(other:QOcspResponse_ITF):QOcspResponse {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQOcspResponse2", "", other]);
}

function NewQOcspResponse3(other:QOcspResponse_ITF):QOcspResponse {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQOcspResponse3", "", other]);
}

interface QPasswordDigestor_ITF {
	public function QPasswordDigestor_PTR():QPasswordDigestor;
}

class QPasswordDigestor extends Internal implements QPasswordDigestor_ITF {
	public function new() {
		super();
	}

	public function QPasswordDigestor_PTR():QPasswordDigestor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPasswordDigestor_PTR"]);
	};

	public function DestroyQPasswordDigestor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPasswordDigestor"]);
	};
}

interface QSctpServer_ITF extends QTcpServer_ITF {
	public function QSctpServer_PTR():QSctpServer;
}

class QSctpServer extends QTcpServer implements QSctpServer_ITF {
	public function new() {
		super();
	}

	public function QSctpServer_PTR():QSctpServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSctpServer_PTR"]);
	};
}

interface QSctpSocket_ITF extends QTcpSocket_ITF {
	public function QSctpSocket_PTR():QSctpSocket;
}

class QSctpSocket extends QTcpSocket implements QSctpSocket_ITF {
	public function new() {
		super();
	}

	public function QSctpSocket_PTR():QSctpSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSctpSocket_PTR"]);
	};
}

interface QSsl_ITF {
	public function QSsl_PTR():QSsl;
}

class QSsl extends Internal implements QSsl_ITF {
	public function new() {
		super();
	}

	public function QSsl_PTR():QSsl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSsl_PTR"]);
	};

	public function DestroyQSsl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSsl"]);
	};
}

function NewQSslFromPointer(ptr:String):QSsl {
	final r = new QSsl();
	r.initFrom(ptr, "network.QSsl");
	return r;
}

interface QSslCertificate_ITF {
	public function QSslCertificate_PTR():QSslCertificate;
}

class QSslCertificate extends Internal implements QSslCertificate_ITF {
	public function new() {
		super();
	}

	public function QSslCertificate_PTR():QSslCertificate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslCertificate_PTR"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Digest(algorithm:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Digest", algorithm]);
	};

	public function EffectiveDate():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EffectiveDate"]);
	};

	public function ExpiryDate():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExpiryDate"]);
	};

	public function Extensions():Array<QSslCertificateExtension> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Extensions"]);
	};

	public function FromData(data:QByteArray_ITF, format:Int):Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromData", data, format]);
	};

	public function FromDevice(device:QIODevice_ITF, format:Int):Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromDevice", device, format]);
	};

	public function FromPath(path:String, format:Int, syntax:Int):Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromPath", path, format, syntax]);
	};

	public function ImportPkcs12(device:QIODevice_ITF, key:QSslKey_ITF, certificate:QSslCertificate_ITF, caCertificates:Array<QSslCertificate>,
			passPhrase:QByteArray_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ImportPkcs12",
			device,
			key,
			certificate,
			caCertificates,
			passPhrase
		]);
	};

	public function IsBlacklisted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBlacklisted"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsSelfSigned():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSelfSigned"]);
	};

	public function IssuerDisplayName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IssuerDisplayName"]);
	};

	public function IssuerInfo(subject:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IssuerInfo", subject]);
	};

	public function IssuerInfo2(attribute:QByteArray_ITF):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IssuerInfo2", attribute]);
	};

	public function IssuerInfoAttributes():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IssuerInfoAttributes"]);
	};

	public function PublicKey():QSslKey {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PublicKey"]);
	};

	public function SerialNumber():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SerialNumber"]);
	};

	public function SubjectAlternativeNames():Map<Int, String> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "SubjectAlternativeNames"]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public function SubjectDisplayName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubjectDisplayName"]);
	};

	public function SubjectInfo(subject:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubjectInfo", subject]);
	};

	public function SubjectInfo2(attribute:QByteArray_ITF):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubjectInfo2", attribute]);
	};

	public function SubjectInfoAttributes():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubjectInfoAttributes"]);
	};

	public function Swap(other:QSslCertificate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToDer():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDer"]);
	};

	public function ToPem():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPem"]);
	};

	public function ToText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToText"]);
	};

	public function Verify(certificateChai:Array<QSslCertificate>, hostName:String):Array<QSslError> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Verify", certificateChai, hostName]);
	};

	public function Version():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Version"]);
	};

	public function DestroyQSslCertificate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslCertificate"]);
	};
}

function NewQSslCertificateFromPointer(ptr:String):QSslCertificate {
	final r = new QSslCertificate();
	r.initFrom(ptr, "network.QSslCertificate");
	return r;
}

function NewQSslCertificate(device:QIODevice_ITF, format:Int):QSslCertificate {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslCertificate", "", device, format]);
}

function NewQSslCertificate2(data:QByteArray_ITF, format:Int):QSslCertificate {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslCertificate2", "", data, format]);
}

function NewQSslCertificate3(other:QSslCertificate_ITF):QSslCertificate {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslCertificate3", "", other]);
}

function QSslCertificate_FromData(data:QByteArray_ITF, format:Int):Array<QSslCertificate> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslCertificate_FromData", "", data, format]);
}

function QSslCertificate_FromDevice(device:QIODevice_ITF, format:Int):Array<QSslCertificate> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslCertificate_FromDevice", "", device, format]);
}

function QSslCertificate_FromPath(path:String, format:Int, syntax:Int):Array<QSslCertificate> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslCertificate_FromPath", "", path, format, syntax]);
}

function QSslCertificate_ImportPkcs12(device:QIODevice_ITF, key:QSslKey_ITF, certificate:QSslCertificate_ITF, caCertificates:Array<QSslCertificate>,
		passPhrase:QByteArray_ITF):Bool {
	Network.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"network.QSslCertificate_ImportPkcs12",
		"",
		device,
		key,
		certificate,
		caCertificates,
		passPhrase
	]);
}

function QSslCertificate_Verify(certificateChai:Array<QSslCertificate>, hostName:String):Array<QSslError> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslCertificate_Verify", "", certificateChai, hostName]);
}

interface QSslCertificateExtension_ITF {
	public function QSslCertificateExtension_PTR():QSslCertificateExtension;
}

class QSslCertificateExtension extends Internal implements QSslCertificateExtension_ITF {
	public function new() {
		super();
	}

	public function QSslCertificateExtension_PTR():QSslCertificateExtension {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslCertificateExtension_PTR"]);
	};

	public function IsCritical():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCritical"]);
	};

	public function IsSupported():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSupported"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Oid():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Oid"]);
	};

	public function Swap(other:QSslCertificateExtension_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Value():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQSslCertificateExtension() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslCertificateExtension"]);
	};
}

function NewQSslCertificateExtensionFromPointer(ptr:String):QSslCertificateExtension {
	final r = new QSslCertificateExtension();
	r.initFrom(ptr, "network.QSslCertificateExtension");
	return r;
}

function NewQSslCertificateExtension():QSslCertificateExtension {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslCertificateExtension", ""]);
}

function NewQSslCertificateExtension2(other:QSslCertificateExtension_ITF):QSslCertificateExtension {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslCertificateExtension2", "", other]);
}

interface QSslCipher_ITF {
	public function QSslCipher_PTR():QSslCipher;
}

class QSslCipher extends Internal implements QSslCipher_ITF {
	public function new() {
		super();
	}

	public function QSslCipher_PTR():QSslCipher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslCipher_PTR"]);
	};

	public function AuthenticationMethod():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AuthenticationMethod"]);
	};

	public function EncryptionMethod():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncryptionMethod"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function KeyExchangeMethod():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeyExchangeMethod"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Protocol():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Protocol"]);
	};

	public function ProtocolString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProtocolString"]);
	};

	public function SupportedBits():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedBits"]);
	};

	public function Swap(other:QSslCipher_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function UsedBits():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UsedBits"]);
	};

	public function DestroyQSslCipher() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslCipher"]);
	};
}

function NewQSslCipherFromPointer(ptr:String):QSslCipher {
	final r = new QSslCipher();
	r.initFrom(ptr, "network.QSslCipher");
	return r;
}

function NewQSslCipher():QSslCipher {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslCipher", ""]);
}

function NewQSslCipher2(name:String):QSslCipher {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslCipher2", "", name]);
}

function NewQSslCipher3(name:String, protoc:Int):QSslCipher {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslCipher3", "", name, protoc]);
}

function NewQSslCipher4(other:QSslCipher_ITF):QSslCipher {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslCipher4", "", other]);
}

interface QSslConfiguration_ITF {
	public function QSslConfiguration_PTR():QSslConfiguration;
}

class QSslConfiguration extends Internal implements QSslConfiguration_ITF {
	public function new() {
		super();
	}

	public function QSslConfiguration_PTR():QSslConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslConfiguration_PTR"]);
	};

	public function AllowedNextProtocols():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllowedNextProtocols"]);
	};

	public function BackendConfiguration():Map<QByteArray, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "BackendConfiguration"]);
		return [for (k => v in _tmpValue) NewQByteArrayFromPointer(k) => v];
	};

	public function CaCertificates():Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaCertificates"]);
	};

	public function Ciphers():Array<QSslCipher> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Ciphers"]);
	};

	public function DefaultConfiguration():QSslConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultConfiguration"]);
	};

	public function DiffieHellmanParameters():QSslDiffieHellmanParameters {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DiffieHellmanParameters"]);
	};

	public function EphemeralServerKey():QSslKey {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EphemeralServerKey"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function LocalCertificate():QSslCertificate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalCertificate"]);
	};

	public function LocalCertificateChain():Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalCertificateChain"]);
	};

	public function NextNegotiatedProtocol():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextNegotiatedProtocol"]);
	};

	public function NextProtocolNegotiationStatus():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextProtocolNegotiationStatus"]);
	};

	public function OcspStaplingEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OcspStaplingEnabled"]);
	};

	public function PeerCertificate():QSslCertificate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerCertificate"]);
	};

	public function PeerCertificateChain():Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerCertificateChain"]);
	};

	public function PeerVerifyDepth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerVerifyDepth"]);
	};

	public function PeerVerifyMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerVerifyMode"]);
	};

	public function PreSharedKeyIdentityHint():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreSharedKeyIdentityHint"]);
	};

	public function PrivateKey():QSslKey {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrivateKey"]);
	};

	public function Protocol():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Protocol"]);
	};

	public function SessionCipher():QSslCipher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SessionCipher"]);
	};

	public function SessionProtocol():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SessionProtocol"]);
	};

	public function SessionTicket():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SessionTicket"]);
	};

	public function SessionTicketLifeTimeHint():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SessionTicketLifeTimeHint"]);
	};

	public function SetAllowedNextProtocols(protocols:Array<QByteArray>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAllowedNextProtocols", protocols]);
	};

	public function SetBackendConfiguration(backendConfiguration:Map<QByteArray, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackendConfiguration", backendConfiguration]);
	};

	public function SetBackendConfigurationOption(name:QByteArray_ITF, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackendConfigurationOption", name, value]);
	};

	public function SetCaCertificates(certificates:Array<QSslCertificate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaCertificates", certificates]);
	};

	public function SetCiphers(ciphers:Array<QSslCipher>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCiphers", ciphers]);
	};

	public function SetDefaultConfiguration(configuration:QSslConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultConfiguration", configuration]);
	};

	public function SetDiffieHellmanParameters(dhparams:QSslDiffieHellmanParameters_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDiffieHellmanParameters", dhparams]);
	};

	public function SetEllipticCurves(curves:Array<QSslEllipticCurve>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEllipticCurves", curves]);
	};

	public function SetLocalCertificate(certificate:QSslCertificate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalCertificate", certificate]);
	};

	public function SetLocalCertificateChain(localChai:Array<QSslCertificate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalCertificateChain", localChai]);
	};

	public function SetOcspStaplingEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOcspStaplingEnabled", enabled]);
	};

	public function SetPeerVerifyDepth(depth:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerVerifyDepth", depth]);
	};

	public function SetPeerVerifyMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerVerifyMode", mode]);
	};

	public function SetPreSharedKeyIdentityHint(hint:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPreSharedKeyIdentityHint", hint]);
	};

	public function SetPrivateKey(key:QSslKey_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrivateKey", key]);
	};

	public function SetProtocol(protoc:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProtocol", protoc]);
	};

	public function SetSessionTicket(sessionTicket:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSessionTicket", sessionTicket]);
	};

	public function SetSslOption(option:Int, on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSslOption", option, on]);
	};

	public function SupportedCiphers():Array<QSslCipher> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedCiphers"]);
	};

	public function Swap(other:QSslConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function SystemCaCertificates():Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemCaCertificates"]);
	};

	public function TestSslOption(option:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TestSslOption", option]);
	};

	public function DestroyQSslConfiguration() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslConfiguration"]);
	};
}

function NewQSslConfigurationFromPointer(ptr:String):QSslConfiguration {
	final r = new QSslConfiguration();
	r.initFrom(ptr, "network.QSslConfiguration");
	return r;
}

function NewQSslConfiguration():QSslConfiguration {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslConfiguration", ""]);
}

function NewQSslConfiguration2(other:QSslConfiguration_ITF):QSslConfiguration {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslConfiguration2", "", other]);
}

function QSslConfiguration_DefaultConfiguration():QSslConfiguration {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslConfiguration_DefaultConfiguration", ""]);
}

function QSslConfiguration_SetDefaultConfiguration(configuration:QSslConfiguration_ITF) {
	Network.initModule();
	Internal.callLocalFunction(["", "", "network.QSslConfiguration_SetDefaultConfiguration", "", configuration]);
}

function QSslConfiguration_SupportedCiphers():Array<QSslCipher> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslConfiguration_SupportedCiphers", ""]);
}

function QSslConfiguration_SystemCaCertificates():Array<QSslCertificate> {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslConfiguration_SystemCaCertificates", ""]);
}

interface QSslDiffieHellmanParameters_ITF {
	public function QSslDiffieHellmanParameters_PTR():QSslDiffieHellmanParameters;
}

class QSslDiffieHellmanParameters extends Internal implements QSslDiffieHellmanParameters_ITF {
	public function new() {
		super();
	}

	public function QSslDiffieHellmanParameters_PTR():QSslDiffieHellmanParameters {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslDiffieHellmanParameters_PTR"]);
	};

	public function DefaultParameters():QSslDiffieHellmanParameters {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultParameters"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function FromEncoded(encoded:QByteArray_ITF, encoding:Int):QSslDiffieHellmanParameters {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromEncoded", encoded, encoding]);
	};

	public function FromEncoded2(device:QIODevice_ITF, encoding:Int):QSslDiffieHellmanParameters {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromEncoded2", device, encoding]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Swap(other:QSslDiffieHellmanParameters_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQSslDiffieHellmanParameters() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslDiffieHellmanParameters"]);
	};
}

function NewQSslDiffieHellmanParametersFromPointer(ptr:String):QSslDiffieHellmanParameters {
	final r = new QSslDiffieHellmanParameters();
	r.initFrom(ptr, "network.QSslDiffieHellmanParameters");
	return r;
}

function NewQSslDiffieHellmanParameters():QSslDiffieHellmanParameters {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslDiffieHellmanParameters", ""]);
}

function NewQSslDiffieHellmanParameters2(other:QSslDiffieHellmanParameters_ITF):QSslDiffieHellmanParameters {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslDiffieHellmanParameters2", "", other]);
}

function NewQSslDiffieHellmanParameters3(other:QSslDiffieHellmanParameters_ITF):QSslDiffieHellmanParameters {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslDiffieHellmanParameters3", "", other]);
}

function QSslDiffieHellmanParameters_DefaultParameters():QSslDiffieHellmanParameters {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslDiffieHellmanParameters_DefaultParameters", ""]);
}

function QSslDiffieHellmanParameters_FromEncoded(encoded:QByteArray_ITF, encoding:Int):QSslDiffieHellmanParameters {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslDiffieHellmanParameters_FromEncoded", "", encoded, encoding]);
}

function QSslDiffieHellmanParameters_FromEncoded2(device:QIODevice_ITF, encoding:Int):QSslDiffieHellmanParameters {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslDiffieHellmanParameters_FromEncoded2", "", device, encoding]);
}

interface QSslEllipticCurve_ITF {
	public function QSslEllipticCurve_PTR():QSslEllipticCurve;
}

class QSslEllipticCurve extends Internal implements QSslEllipticCurve_ITF {
	public function new() {
		super();
	}

	public function QSslEllipticCurve_PTR():QSslEllipticCurve {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslEllipticCurve_PTR"]);
	};

	public function DestroyQSslEllipticCurve() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslEllipticCurve"]);
	};

	public function FromLongName(name:String):QSslEllipticCurve {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromLongName", name]);
	};

	public function FromShortName(name:String):QSslEllipticCurve {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromShortName", name]);
	};

	public function IsTlsNamedCurve():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTlsNamedCurve"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function LongName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LongName"]);
	};

	public function ShortName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShortName"]);
	};
}

function NewQSslEllipticCurveFromPointer(ptr:String):QSslEllipticCurve {
	final r = new QSslEllipticCurve();
	r.initFrom(ptr, "network.QSslEllipticCurve");
	return r;
}

function NewQSslEllipticCurve():QSslEllipticCurve {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslEllipticCurve", ""]);
}

function QSslEllipticCurve_FromLongName(name:String):QSslEllipticCurve {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslEllipticCurve_FromLongName", "", name]);
}

function QSslEllipticCurve_FromShortName(name:String):QSslEllipticCurve {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslEllipticCurve_FromShortName", "", name]);
}

interface QSslError_ITF {
	public function QSslError_PTR():QSslError;
}

class QSslError extends Internal implements QSslError_ITF {
	public function new() {
		super();
	}

	public function QSslError_PTR():QSslError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslError_PTR"]);
	};

	public function Certificate():QSslCertificate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Certificate"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function Swap(other:QSslError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQSslError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslError"]);
	};
}

function NewQSslErrorFromPointer(ptr:String):QSslError {
	final r = new QSslError();
	r.initFrom(ptr, "network.QSslError");
	return r;
}

function NewQSslError():QSslError {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslError", ""]);
}

function NewQSslError2(error:Int):QSslError {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslError2", "", error]);
}

function NewQSslError3(error:Int, certificate:QSslCertificate_ITF):QSslError {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslError3", "", error, certificate]);
}

function NewQSslError4(other:QSslError_ITF):QSslError {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslError4", "", other]);
}

interface QSslKey_ITF {
	public function QSslKey_PTR():QSslKey;
}

class QSslKey extends Internal implements QSslKey_ITF {
	public function new() {
		super();
	}

	public function QSslKey_PTR():QSslKey {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslKey_PTR"]);
	};

	public function Algorithm():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Algorithm"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function Swap(other:QSslKey_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToDer(passPhrase:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDer", passPhrase]);
	};

	public function ToPem(passPhrase:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPem", passPhrase]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function DestroyQSslKey() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslKey"]);
	};
}

function NewQSslKeyFromPointer(ptr:String):QSslKey {
	final r = new QSslKey();
	r.initFrom(ptr, "network.QSslKey");
	return r;
}

function NewQSslKey():QSslKey {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslKey", ""]);
}

function NewQSslKey2(encoded:QByteArray_ITF, algorithm:Int, encoding:Int, ty:Int, passPhrase:QByteArray_ITF):QSslKey {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslKey2", "", encoded, algorithm, encoding, ty, passPhrase]);
}

function NewQSslKey3(device:QIODevice_ITF, algorithm:Int, encoding:Int, ty:Int, passPhrase:QByteArray_ITF):QSslKey {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslKey3", "", device, algorithm, encoding, ty, passPhrase]);
}

function NewQSslKey5(other:QSslKey_ITF):QSslKey {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslKey5", "", other]);
}

interface QSslPreSharedKeyAuthenticator_ITF {
	public function QSslPreSharedKeyAuthenticator_PTR():QSslPreSharedKeyAuthenticator;
}

class QSslPreSharedKeyAuthenticator extends Internal implements QSslPreSharedKeyAuthenticator_ITF {
	public function new() {
		super();
	}

	public function QSslPreSharedKeyAuthenticator_PTR():QSslPreSharedKeyAuthenticator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslPreSharedKeyAuthenticator_PTR"]);
	};

	public function Identity():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Identity"]);
	};

	public function IdentityHint():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IdentityHint"]);
	};

	public function MaximumIdentityLength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumIdentityLength"]);
	};

	public function MaximumPreSharedKeyLength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumPreSharedKeyLength"]);
	};

	public function PreSharedKey():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreSharedKey"]);
	};

	public function SetIdentity(identity:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIdentity", identity]);
	};

	public function SetPreSharedKey(preSharedKey:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPreSharedKey", preSharedKey]);
	};

	public function Swap(authenticator:QSslPreSharedKeyAuthenticator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", authenticator]);
	};

	public function DestroyQSslPreSharedKeyAuthenticator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslPreSharedKeyAuthenticator"]);
	};
}

function NewQSslPreSharedKeyAuthenticatorFromPointer(ptr:String):QSslPreSharedKeyAuthenticator {
	final r = new QSslPreSharedKeyAuthenticator();
	r.initFrom(ptr, "network.QSslPreSharedKeyAuthenticator");
	return r;
}

function NewQSslPreSharedKeyAuthenticator():QSslPreSharedKeyAuthenticator {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslPreSharedKeyAuthenticator", ""]);
}

function NewQSslPreSharedKeyAuthenticator2(authenticator:QSslPreSharedKeyAuthenticator_ITF):QSslPreSharedKeyAuthenticator {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslPreSharedKeyAuthenticator2", "", authenticator]);
}

interface QSslSocket_ITF extends QTcpSocket_ITF {
	public function QSslSocket_PTR():QSslSocket;
}

class QSslSocket extends QTcpSocket implements QSslSocket_ITF {
	public function new() {
		super();
	}

	public function QSslSocket_PTR():QSslSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSslSocket_PTR"]);
	};

	public function AddCaCertificate(certificate:QSslCertificate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddCaCertificate", certificate]);
	};

	public function AddCaCertificates(path:String, format:Int, syntax:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddCaCertificates", path, format, syntax]);
	};

	public function AddCaCertificates2(certificates:Array<QSslCertificate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddCaCertificates2", certificates]);
	};

	public function AddDefaultCaCertificate(certificate:QSslCertificate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddDefaultCaCertificate", certificate]);
	};

	public function AddDefaultCaCertificates(path:String, encoding:Int, syntax:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddDefaultCaCertificates", path, encoding, syntax]);
	};

	public function AddDefaultCaCertificates2(certificates:Array<QSslCertificate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddDefaultCaCertificates2", certificates]);
	};

	public function ConnectToHostEncrypted(hostName:String, port:Int, mode:Int, protoc:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ConnectToHostEncrypted",
			hostName,
			port,
			mode,
			protoc
		]);
	};

	public function ConnectToHostEncrypted2(hostName:String, port:Int, sslPeerName:String, mode:Int, protoc:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ConnectToHostEncrypted2",
			hostName,
			port,
			sslPeerName,
			mode,
			protoc
		]);
	};

	public function ConnectEncrypted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEncrypted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEncrypted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEncrypted"]);
	};

	public function Encrypted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Encrypted"]);
	};

	public function EncryptedBytesAvailable():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncryptedBytesAvailable"]);
	};

	public function EncryptedBytesToWrite():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncryptedBytesToWrite"]);
	};

	public function ConnectEncryptedBytesWritten(f:(written:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectEncryptedBytesWritten",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectEncryptedBytesWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEncryptedBytesWritten"]);
	};

	public function EncryptedBytesWritten(written:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EncryptedBytesWritten", written]);
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

	public function IsEncrypted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEncrypted"]);
	};

	public function LocalCertificate():QSslCertificate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalCertificate"]);
	};

	public function LocalCertificateChain():Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalCertificateChain"]);
	};

	public function Mode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mode"]);
	};

	public function ConnectModeChanged(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModeChanged"]);
	};

	public function ModeChanged(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModeChanged", mode]);
	};

	public function OcspResponses():Array<QOcspResponse> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OcspResponses"]);
	};

	public function PeerCertificate():QSslCertificate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerCertificate"]);
	};

	public function PeerCertificateChain():Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerCertificateChain"]);
	};

	public function PeerVerifyDepth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerVerifyDepth"]);
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

	public function PeerVerifyMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerVerifyMode"]);
	};

	public function PeerVerifyName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerVerifyName"]);
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

	public function PrivateKey():QSslKey {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrivateKey"]);
	};

	public function Protocol():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Protocol"]);
	};

	public function SessionCipher():QSslCipher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SessionCipher"]);
	};

	public function SessionProtocol():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SessionProtocol"]);
	};

	public function SetLocalCertificate(certificate:QSslCertificate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalCertificate", certificate]);
	};

	public function SetLocalCertificate2(path:String, format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalCertificate2", path, format]);
	};

	public function SetLocalCertificateChain(localChai:Array<QSslCertificate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalCertificateChain", localChai]);
	};

	public function SetPeerVerifyDepth(depth:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerVerifyDepth", depth]);
	};

	public function SetPeerVerifyMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerVerifyMode", mode]);
	};

	public function SetPeerVerifyName(hostName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeerVerifyName", hostName]);
	};

	public function SetPrivateKey(key:QSslKey_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrivateKey", key]);
	};

	public function SetPrivateKey2(fileName:String, algorithm:Int, format:Int, passPhrase:QByteArray_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetPrivateKey2",
			fileName,
			algorithm,
			format,
			passPhrase
		]);
	};

	public function SetProtocol(protoc:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProtocol", protoc]);
	};

	public function SetSslConfiguration(configuration:QSslConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSslConfiguration", configuration]);
	};

	public function SslConfiguration():QSslConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslConfiguration"]);
	};

	public function SslErrors():Array<QSslError> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslErrors"]);
	};

	public function ConnectSslErrors2(f:(errors:Array<QSslError>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSslErrors2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSslErrors2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSslErrors2"]);
	};

	public function SslErrors2(errors:Array<QSslError>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SslErrors2", errors]);
	};

	public function SslLibraryBuildVersionNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslLibraryBuildVersionNumber"]);
	};

	public function SslLibraryBuildVersionString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslLibraryBuildVersionString"]);
	};

	public function SslLibraryVersionNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslLibraryVersionNumber"]);
	};

	public function SslLibraryVersionString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SslLibraryVersionString"]);
	};

	public function ConnectStartClientEncryption(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStartClientEncryption",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStartClientEncryption() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartClientEncryption"]);
	};

	public function StartClientEncryption() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartClientEncryption"]);
	};

	public function StartClientEncryptionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartClientEncryptionDefault"]);
	};

	public function ConnectStartServerEncryption(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStartServerEncryption",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStartServerEncryption() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartServerEncryption"]);
	};

	public function StartServerEncryption() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartServerEncryption"]);
	};

	public function StartServerEncryptionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartServerEncryptionDefault"]);
	};

	public function SupportsSsl():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportsSsl"]);
	};

	public function WaitForEncrypted(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForEncrypted", msecs]);
	};

	public function ConnectDestroyQSslSocket(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSslSocket", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSslSocket() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSslSocket"]);
	};

	public function DestroyQSslSocket() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslSocket"]);
	};

	public function DestroyQSslSocketDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSslSocketDefault"]);
	};
}

function NewQSslSocketFromPointer(ptr:String):QSslSocket {
	final r = new QSslSocket();
	r.initFrom(ptr, "network.QSslSocket");
	return r;
}

function NewQSslSocket(parent:QObject_ITF):QSslSocket {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQSslSocket", "", parent]);
}

function QSslSocket_AddDefaultCaCertificate(certificate:QSslCertificate_ITF) {
	Network.initModule();
	Internal.callLocalFunction(["", "", "network.QSslSocket_AddDefaultCaCertificate", "", certificate]);
}

function QSslSocket_AddDefaultCaCertificates(path:String, encoding:Int, syntax:Int):Bool {
	Network.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"network.QSslSocket_AddDefaultCaCertificates",
		"",
		path,
		encoding,
		syntax
	]);
}

function QSslSocket_AddDefaultCaCertificates2(certificates:Array<QSslCertificate>) {
	Network.initModule();
	Internal.callLocalFunction(["", "", "network.QSslSocket_AddDefaultCaCertificates2", "", certificates]);
}

function QSslSocket_SslLibraryBuildVersionNumber():Int {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslSocket_SslLibraryBuildVersionNumber", ""]);
}

function QSslSocket_SslLibraryBuildVersionString():String {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslSocket_SslLibraryBuildVersionString", ""]);
}

function QSslSocket_SslLibraryVersionNumber():Int {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslSocket_SslLibraryVersionNumber", ""]);
}

function QSslSocket_SslLibraryVersionString():String {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslSocket_SslLibraryVersionString", ""]);
}

function QSslSocket_SupportsSsl():Bool {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.QSslSocket_SupportsSsl", ""]);
}

interface QTcpServer_ITF extends QObject_ITF {
	public function QTcpServer_PTR():QTcpServer;
}

class QTcpServer extends QObject implements QTcpServer_ITF {
	public function new() {
		super();
	}

	public function QTcpServer_PTR():QTcpServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTcpServer_PTR"]);
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

	public function AddPendingConnection(socket:QTcpSocket_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddPendingConnection", socket]);
	};

	public function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function ConnectHasPendingConnections(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHasPendingConnections",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHasPendingConnections() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasPendingConnections"]);
	};

	public function HasPendingConnections():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasPendingConnections"]);
	};

	public function HasPendingConnectionsDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasPendingConnectionsDefault"]);
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

	public function ConnectNextPendingConnection(f:() -> QTcpSocket) {
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

	public function NextPendingConnection():QTcpSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextPendingConnection"]);
	};

	public function NextPendingConnectionDefault():QTcpSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextPendingConnectionDefault"]);
	};

	public function PauseAccepting() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PauseAccepting"]);
	};

	public function Proxy():QNetworkProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Proxy"]);
	};

	public function ResumeAccepting() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResumeAccepting"]);
	};

	public function ServerAddress():QHostAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerAddress"]);
	};

	public function ServerError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerError"]);
	};

	public function ServerPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerPort"]);
	};

	public function SetMaxPendingConnections(numConnections:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaxPendingConnections", numConnections]);
	};

	public function SetProxy(networkProxy:QNetworkProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProxy", networkProxy]);
	};

	public function WaitForNewConnection(msec:Int, timedOut:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForNewConnection", msec, timedOut]);
	};

	public function ConnectDestroyQTcpServer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQTcpServer", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQTcpServer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTcpServer"]);
	};

	public function DestroyQTcpServer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTcpServer"]);
	};

	public function DestroyQTcpServerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTcpServerDefault"]);
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

function NewQTcpServerFromPointer(ptr:String):QTcpServer {
	final r = new QTcpServer();
	r.initFrom(ptr, "network.QTcpServer");
	return r;
}

function NewQTcpServer(parent:QObject_ITF):QTcpServer {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQTcpServer", "", parent]);
}

interface QTcpSocket_ITF extends QAbstractSocket_ITF {
	public function QTcpSocket_PTR():QTcpSocket;
}

class QTcpSocket extends QAbstractSocket implements QTcpSocket_ITF {
	public function new() {
		super();
	}

	public function QTcpSocket_PTR():QTcpSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTcpSocket_PTR"]);
	};

	public function ConnectDestroyQTcpSocket(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQTcpSocket", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQTcpSocket() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTcpSocket"]);
	};

	public function DestroyQTcpSocket() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTcpSocket"]);
	};

	public function DestroyQTcpSocketDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTcpSocketDefault"]);
	};
}

function NewQTcpSocketFromPointer(ptr:String):QTcpSocket {
	final r = new QTcpSocket();
	r.initFrom(ptr, "network.QTcpSocket");
	return r;
}

function NewQTcpSocket(parent:QObject_ITF):QTcpSocket {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQTcpSocket", "", parent]);
}

interface QUdpSocket_ITF extends QAbstractSocket_ITF {
	public function QUdpSocket_PTR():QUdpSocket;
}

class QUdpSocket extends QAbstractSocket implements QUdpSocket_ITF {
	public function new() {
		super();
	}

	public function QUdpSocket_PTR():QUdpSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QUdpSocket_PTR"]);
	};

	public function HasPendingDatagrams():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasPendingDatagrams"]);
	};

	public function JoinMulticastGroup(groupAddress:QHostAddress_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "JoinMulticastGroup", groupAddress]);
	};

	public function JoinMulticastGroup2(groupAddress:QHostAddress_ITF, iface:QNetworkInterface_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "JoinMulticastGroup2", groupAddress, iface]);
	};

	public function LeaveMulticastGroup(groupAddress:QHostAddress_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LeaveMulticastGroup", groupAddress]);
	};

	public function LeaveMulticastGroup2(groupAddress:QHostAddress_ITF, iface:QNetworkInterface_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LeaveMulticastGroup2", groupAddress, iface]);
	};

	public function MulticastInterface():QNetworkInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MulticastInterface"]);
	};

	public function PendingDatagramSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PendingDatagramSize"]);
	};

	public function ReadDatagram(data:String, maxSize:Int, address:QHostAddress_ITF, port:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadDatagram", data, maxSize, address, port]);
	};

	public function ReceiveDatagram(maxSize:Int):QNetworkDatagram {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReceiveDatagram", maxSize]);
	};

	public function SetMulticastInterface(iface:QNetworkInterface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMulticastInterface", iface]);
	};

	public function WriteDatagram(data:String, size:Int, address:QHostAddress_ITF, port:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDatagram", data, size, address, port]);
	};

	public function WriteDatagram2(datagram:QNetworkDatagram_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDatagram2", datagram]);
	};

	public function WriteDatagram3(datagram:QByteArray_ITF, host:QHostAddress_ITF, port:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDatagram3", datagram, host, port]);
	};

	public function ConnectDestroyQUdpSocket(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQUdpSocket", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQUdpSocket() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQUdpSocket"]);
	};

	public function DestroyQUdpSocket() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQUdpSocket"]);
	};

	public function DestroyQUdpSocketDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQUdpSocketDefault"]);
	};
}

function NewQUdpSocketFromPointer(ptr:String):QUdpSocket {
	final r = new QUdpSocket();
	r.initFrom(ptr, "network.QUdpSocket");
	return r;
}

function NewQUdpSocket(parent:QObject_ITF):QUdpSocket {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewQUdpSocket", "", parent]);
}

interface RawHeader_ITF {
	public function RawHeader_PTR():RawHeader;
}

class RawHeader extends Internal implements RawHeader_ITF {
	public function new() {
		super();
	}

	public function RawHeader_PTR():RawHeader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawHeader_PTR"]);
	};

	public function DestroyRawHeader() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyRawHeader"]);
	};

	public function First():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "First"]);
	};

	public function SetFirst(vqb:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirst", vqb]);
	};

	public function Second():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Second"]);
	};

	public function SetSecond(vqb:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSecond", vqb]);
	};
}

function NewRawHeaderFromPointer(ptr:String):RawHeader {
	final r = new RawHeader();
	r.initFrom(ptr, "network.RawHeader");
	return r;
}

function NewRawHeader():RawHeader {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewRawHeader", ""]);
}

function NewRawHeader2(first:QByteArray_ITF, second:QByteArray_ITF):RawHeader {
	Network.initModule();
	return Internal.callLocalFunction(["", "", "network.NewRawHeader2", "", first, second]);
}
