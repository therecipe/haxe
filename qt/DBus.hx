package qt;

import qt.Core;

class DBus {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["dbus.QDBus"] = NewQDBusFromPointer;
		Internal.constructorTable["dbus.QDBusAbstractAdaptor"] = NewQDBusAbstractAdaptorFromPointer;
		Internal.constructorTable["dbus.QDBusAbstractInterface"] = NewQDBusAbstractInterfaceFromPointer;
		Internal.constructorTable["dbus.QDBusAbstractInterfaceBase"] = NewQDBusAbstractInterfaceBaseFromPointer;
		Internal.constructorTable["dbus.QDBusArgument"] = NewQDBusArgumentFromPointer;
		Internal.constructorTable["dbus.QDBusConnection"] = NewQDBusConnectionFromPointer;
		Internal.constructorTable["dbus.QDBusConnectionInterface"] = NewQDBusConnectionInterfaceFromPointer;
		Internal.constructorTable["dbus.QDBusContext"] = NewQDBusContextFromPointer;
		Internal.constructorTable["dbus.QDBusError"] = NewQDBusErrorFromPointer;
		Internal.constructorTable["dbus.QDBusInterface"] = NewQDBusInterfaceFromPointer;
		Internal.constructorTable["dbus.QDBusMessage"] = NewQDBusMessageFromPointer;
		Internal.constructorTable["dbus.QDBusObjectPath"] = NewQDBusObjectPathFromPointer;
		Internal.constructorTable["dbus.QDBusPendingCall"] = NewQDBusPendingCallFromPointer;
		Internal.constructorTable["dbus.QDBusPendingCallWatcher"] = NewQDBusPendingCallWatcherFromPointer;
		Internal.constructorTable["dbus.QDBusPendingReplyData"] = NewQDBusPendingReplyDataFromPointer;
		Internal.constructorTable["dbus.QDBusServer"] = NewQDBusServerFromPointer;
		Internal.constructorTable["dbus.QDBusServiceWatcher"] = NewQDBusServiceWatcherFromPointer;
		Internal.constructorTable["dbus.QDBusSignature"] = NewQDBusSignatureFromPointer;
		Internal.constructorTable["dbus.QDBusUnixFileDescriptor"] = NewQDBusUnixFileDescriptorFromPointer;
		Internal.constructorTable["dbus.QDBusVariant"] = NewQDBusVariantFromPointer;
		Internal.constructorTable["dbus.QDBusVirtualObject"] = NewQDBusVirtualObjectFromPointer;
		Internal.constructorTable["dbus.QMetaTypeId2"] = NewQMetaTypeId2FromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QDBus_ITF {
	public function QDBus_PTR():QDBus;
}

class QDBus extends Internal implements QDBus_ITF {
	public function new() {
		super();
	}

	public function QDBus_PTR():QDBus {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBus_PTR"]);
	};

	public function DestroyQDBus() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBus"]);
	};
}

function NewQDBusFromPointer(ptr:String):QDBus {
	final r = new QDBus();
	r.initFrom(ptr, "dbus.QDBus");
	return r;
}

interface QDBusAbstractAdaptor_ITF extends QObject_ITF {
	public function QDBusAbstractAdaptor_PTR():QDBusAbstractAdaptor;
}

class QDBusAbstractAdaptor extends QObject implements QDBusAbstractAdaptor_ITF {
	public function new() {
		super();
	}

	public function QDBusAbstractAdaptor_PTR():QDBusAbstractAdaptor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusAbstractAdaptor_PTR"]);
	};

	public function AutoRelaySignals():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoRelaySignals"]);
	};

	public function SetAutoRelaySignals(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoRelaySignals", enable]);
	};

	public function ConnectDestroyQDBusAbstractAdaptor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDBusAbstractAdaptor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDBusAbstractAdaptor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDBusAbstractAdaptor"]);
	};

	public function DestroyQDBusAbstractAdaptor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusAbstractAdaptor"]);
	};

	public function DestroyQDBusAbstractAdaptorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusAbstractAdaptorDefault"]);
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

function NewQDBusAbstractAdaptorFromPointer(ptr:String):QDBusAbstractAdaptor {
	final r = new QDBusAbstractAdaptor();
	r.initFrom(ptr, "dbus.QDBusAbstractAdaptor");
	return r;
}

function NewQDBusAbstractAdaptor(obj:QObject_ITF):QDBusAbstractAdaptor {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusAbstractAdaptor", "", obj]);
}

interface QDBusAbstractInterface_ITF extends QObject_ITF {
	public function QDBusAbstractInterface_PTR():QDBusAbstractInterface;
}

class QDBusAbstractInterface extends QObject implements QDBusAbstractInterface_ITF {
	public function new() {
		super();
	}

	public function QDBusAbstractInterface_PTR():QDBusAbstractInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusAbstractInterface_PTR"]);
	};

	public function AsyncCall(method:String, arg1:QVariant_ITF, arg2:QVariant_ITF, arg3:QVariant_ITF, arg4:QVariant_ITF, arg5:QVariant_ITF, arg6:QVariant_ITF,
			arg7:QVariant_ITF, arg8:QVariant_ITF):QDBusPendingCall {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "AsyncCall", method, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8
		]);
	};

	public function AsyncCallWithArgumentList(method:String, args:Array<QVariant>):QDBusPendingCall {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AsyncCallWithArgumentList", method, args]);
	};

	public function Call(method:String, arg1:QVariant_ITF, arg2:QVariant_ITF, arg3:QVariant_ITF, arg4:QVariant_ITF, arg5:QVariant_ITF, arg6:QVariant_ITF,
			arg7:QVariant_ITF, arg8:QVariant_ITF):QDBusMessage {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Call", method, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8
		]);
	};

	public function Call2(mode:Int, method:String, arg1:QVariant_ITF, arg2:QVariant_ITF, arg3:QVariant_ITF, arg4:QVariant_ITF, arg5:QVariant_ITF,
			arg6:QVariant_ITF, arg7:QVariant_ITF, arg8:QVariant_ITF):QDBusMessage {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Call2", mode, method, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8
		]);
	};

	public function CallWithArgumentList(mode:Int, method:String, args:Array<QVariant>):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CallWithArgumentList", mode, method, args]);
	};

	public function CallWithCallback(method:String, args:Array<QVariant>, receiver:QObject_ITF, returnMethod:String, errorMethod:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CallWithCallback",
			method,
			args,
			receiver,
			returnMethod,
			errorMethod
		]);
	};

	public function CallWithCallback2(method:String, args:Array<QVariant>, receiver:QObject_ITF, slot:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CallWithCallback2", method, args, receiver, slot]);
	};

	public function Connection():QDBusConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Connection"]);
	};

	public function Interface():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Interface"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Path():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function Service():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Service"]);
	};

	public function SetTimeout(timeout:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimeout", timeout]);
	};

	public function Timeout():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Timeout"]);
	};

	public function ConnectDestroyQDBusAbstractInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDBusAbstractInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDBusAbstractInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDBusAbstractInterface"]);
	};

	public function DestroyQDBusAbstractInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusAbstractInterface"]);
	};

	public function DestroyQDBusAbstractInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusAbstractInterfaceDefault"]);
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

function NewQDBusAbstractInterfaceFromPointer(ptr:String):QDBusAbstractInterface {
	final r = new QDBusAbstractInterface();
	r.initFrom(ptr, "dbus.QDBusAbstractInterface");
	return r;
}

interface QDBusAbstractInterfaceBase_ITF extends QObject_ITF {
	public function QDBusAbstractInterfaceBase_PTR():QDBusAbstractInterfaceBase;
}

class QDBusAbstractInterfaceBase extends QObject implements QDBusAbstractInterfaceBase_ITF {
	public function new() {
		super();
	}

	public function QDBusAbstractInterfaceBase_PTR():QDBusAbstractInterfaceBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusAbstractInterfaceBase_PTR"]);
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

function NewQDBusAbstractInterfaceBaseFromPointer(ptr:String):QDBusAbstractInterfaceBase {
	final r = new QDBusAbstractInterfaceBase();
	r.initFrom(ptr, "dbus.QDBusAbstractInterfaceBase");
	return r;
}

interface QDBusArgument_ITF {
	public function QDBusArgument_PTR():QDBusArgument;
}

class QDBusArgument extends Internal implements QDBusArgument_ITF {
	public function new() {
		super();
	}

	public function QDBusArgument_PTR():QDBusArgument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusArgument_PTR"]);
	};

	public function AsVariant():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AsVariant"]);
	};

	public function AtEnd():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEnd"]);
	};

	public function BeginArray(id:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginArray", id]);
	};

	public function BeginArray2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginArray2"]);
	};

	public function BeginMap(kid:Int, vid:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginMap", kid, vid]);
	};

	public function BeginMap2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginMap2"]);
	};

	public function BeginMapEntry() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginMapEntry"]);
	};

	public function BeginMapEntry2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginMapEntry2"]);
	};

	public function BeginStructure() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginStructure"]);
	};

	public function BeginStructure2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginStructure2"]);
	};

	public function CurrentType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentType"]);
	};

	public function EndArray() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndArray"]);
	};

	public function EndArray2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndArray2"]);
	};

	public function EndMap() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndMap"]);
	};

	public function EndMap2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndMap2"]);
	};

	public function EndMapEntry() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndMapEntry"]);
	};

	public function EndMapEntry2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndMapEntry2"]);
	};

	public function EndStructure() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndStructure"]);
	};

	public function EndStructure2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndStructure2"]);
	};

	public function Swap(other:QDBusArgument_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQDBusArgument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusArgument"]);
	};
}

function NewQDBusArgumentFromPointer(ptr:String):QDBusArgument {
	final r = new QDBusArgument();
	r.initFrom(ptr, "dbus.QDBusArgument");
	return r;
}

function NewQDBusArgument():QDBusArgument {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusArgument", ""]);
}

function NewQDBusArgument2(other:QDBusArgument_ITF):QDBusArgument {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusArgument2", "", other]);
}

interface QDBusConnection_ITF {
	public function QDBusConnection_PTR():QDBusConnection;
}

class QDBusConnection extends Internal implements QDBusConnection_ITF {
	public function new() {
		super();
	}

	public function QDBusConnection_PTR():QDBusConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusConnection_PTR"]);
	};

	public function AsyncCall(message:QDBusMessage_ITF, timeout:Int):QDBusPendingCall {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AsyncCall", message, timeout]);
	};

	public function BaseService():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseService"]);
	};

	public function Call(message:QDBusMessage_ITF, mode:Int, timeout:Int):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Call", message, mode, timeout]);
	};

	public function CallWithCallback(message:QDBusMessage_ITF, receiver:QObject_ITF, returnMethod:String, errorMethod:String, timeout:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CallWithCallback",
			message,
			receiver,
			returnMethod,
			errorMethod,
			timeout
		]);
	};

	public function Connect(service:String, path:String, interfa:String, name:String, receiver:QObject_ITF, slot:String):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Connect", service, path, interfa, name, receiver, slot
		]);
	};

	public function Connect2(service:String, path:String, interfa:String, name:String, signature:String, receiver:QObject_ITF, slot:String):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Connect2", service, path, interfa, name, signature, receiver, slot
		]);
	};

	public function Connect3(service:String, path:String, interfa:String, name:String, argumentMatch:Array<String>, signature:String, receiver:QObject_ITF,
			slot:String):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Connect3", service, path, interfa, name, argumentMatch, signature, receiver, slot
		]);
	};

	public function ConnectToBus(ty:Int, name:String):QDBusConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToBus", ty, name]);
	};

	public function ConnectToBus2(address:String, name:String):QDBusConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToBus2", address, name]);
	};

	public function ConnectToPeer(address:String, name:String):QDBusConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToPeer", address, name]);
	};

	public function ConnectionCapabilities():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectionCapabilities"]);
	};

	public function Disconnect(service:String, path:String, interfa:String, name:String, receiver:QObject_ITF, slot:String):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Disconnect", service, path, interfa, name, receiver, slot
		]);
	};

	public function Disconnect2(service:String, path:String, interfa:String, name:String, signature:String, receiver:QObject_ITF, slot:String):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Disconnect2", service, path, interfa, name, signature, receiver, slot
		]);
	};

	public function Disconnect3(service:String, path:String, interfa:String, name:String, argumentMatch:Array<String>, signature:String, receiver:QObject_ITF,
			slot:String):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Disconnect3", service, path, interfa, name, argumentMatch, signature, receiver, slot
		]);
	};

	public function DisconnectFromBus(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectFromBus", name]);
	};

	public function DisconnectFromPeer(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectFromPeer", name]);
	};

	public function Interface():QDBusConnectionInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Interface"]);
	};

	public function IsConnected():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsConnected"]);
	};

	public function LocalMachineId():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalMachineId"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ObjectRegisteredAt(path:String):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ObjectRegisteredAt", path]);
	};

	public function RegisterObject(path:String, object:QObject_ITF, options:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterObject", path, object, options]);
	};

	public function RegisterObject2(path:String, interfa:String, object:QObject_ITF, options:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterObject2", path, interfa, object, options]);
	};

	public function RegisterService(serviceName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterService", serviceName]);
	};

	public function Send(message:QDBusMessage_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Send", message]);
	};

	public function SessionBus():QDBusConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SessionBus"]);
	};

	public function Swap(other:QDBusConnection_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function SystemBus():QDBusConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemBus"]);
	};

	public function UnregisterObject(path:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterObject", path, mode]);
	};

	public function UnregisterService(serviceName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterService", serviceName]);
	};

	public function DestroyQDBusConnection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusConnection"]);
	};
}

function NewQDBusConnectionFromPointer(ptr:String):QDBusConnection {
	final r = new QDBusConnection();
	r.initFrom(ptr, "dbus.QDBusConnection");
	return r;
}

function NewQDBusConnection(name:String):QDBusConnection {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusConnection", "", name]);
}

function NewQDBusConnection2(other:QDBusConnection_ITF):QDBusConnection {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusConnection2", "", other]);
}

function QDBusConnection_ConnectToBus(ty:Int, name:String):QDBusConnection {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusConnection_ConnectToBus", "", ty, name]);
}

function QDBusConnection_ConnectToBus2(address:String, name:String):QDBusConnection {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusConnection_ConnectToBus2", "", address, name]);
}

function QDBusConnection_ConnectToPeer(address:String, name:String):QDBusConnection {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusConnection_ConnectToPeer", "", address, name]);
}

function QDBusConnection_DisconnectFromBus(name:String) {
	DBus.initModule();
	Internal.callLocalFunction(["", "", "dbus.QDBusConnection_DisconnectFromBus", "", name]);
}

function QDBusConnection_DisconnectFromPeer(name:String) {
	DBus.initModule();
	Internal.callLocalFunction(["", "", "dbus.QDBusConnection_DisconnectFromPeer", "", name]);
}

function QDBusConnection_LocalMachineId():QByteArray {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusConnection_LocalMachineId", ""]);
}

function QDBusConnection_SessionBus():QDBusConnection {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusConnection_SessionBus", ""]);
}

function QDBusConnection_SystemBus():QDBusConnection {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusConnection_SystemBus", ""]);
}

interface QDBusConnectionInterface_ITF extends QDBusAbstractInterface_ITF {
	public function QDBusConnectionInterface_PTR():QDBusConnectionInterface;
}

class QDBusConnectionInterface extends QDBusAbstractInterface implements QDBusConnectionInterface_ITF {
	public function new() {
		super();
	}

	public function QDBusConnectionInterface_PTR():QDBusConnectionInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusConnectionInterface_PTR"]);
	};

	public function ConnectCallWithCallbackFailed(f:(error:QDBusError, call:QDBusMessage) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCallWithCallbackFailed",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCallWithCallbackFailed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCallWithCallbackFailed"]);
	};

	public function CallWithCallbackFailed(error:QDBusError_ITF, call:QDBusMessage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CallWithCallbackFailed", error, call]);
	};

	public function ConnectServiceRegistered(f:(service:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectServiceRegistered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectServiceRegistered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectServiceRegistered"]);
	};

	public function ServiceRegistered(service:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ServiceRegistered", service]);
	};

	public function ConnectServiceUnregistered(f:(service:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectServiceUnregistered",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectServiceUnregistered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectServiceUnregistered"]);
	};

	public function ServiceUnregistered(service:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ServiceUnregistered", service]);
	};
}

function NewQDBusConnectionInterfaceFromPointer(ptr:String):QDBusConnectionInterface {
	final r = new QDBusConnectionInterface();
	r.initFrom(ptr, "dbus.QDBusConnectionInterface");
	return r;
}

interface QDBusContext_ITF {
	public function QDBusContext_PTR():QDBusContext;
}

class QDBusContext extends Internal implements QDBusContext_ITF {
	public function new() {
		super();
	}

	public function QDBusContext_PTR():QDBusContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusContext_PTR"]);
	};

	public function CalledFromDBus():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CalledFromDBus"]);
	};

	public function Connection():QDBusConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Connection"]);
	};

	public function IsDelayedReply():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDelayedReply"]);
	};

	public function Message():QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Message"]);
	};

	public function SendErrorReply(name:String, msg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SendErrorReply", name, msg]);
	};

	public function SendErrorReply2(ty:Int, msg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SendErrorReply2", ty, msg]);
	};

	public function SetDelayedReply(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDelayedReply", enable]);
	};

	public function DestroyQDBusContext() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusContext"]);
	};
}

function NewQDBusContextFromPointer(ptr:String):QDBusContext {
	final r = new QDBusContext();
	r.initFrom(ptr, "dbus.QDBusContext");
	return r;
}

function NewQDBusContext():QDBusContext {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusContext", ""]);
}

interface QDBusError_ITF {
	public function QDBusError_PTR():QDBusError;
}

class QDBusError extends Internal implements QDBusError_ITF {
	public function new() {
		super();
	}

	public function QDBusError_PTR():QDBusError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusError_PTR"]);
	};

	public function DestroyQDBusError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusError"]);
	};

	public function ErrorString(error:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString", error]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Message():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Message"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Swap(other:QDBusError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};
}

function NewQDBusErrorFromPointer(ptr:String):QDBusError {
	final r = new QDBusError();
	r.initFrom(ptr, "dbus.QDBusError");
	return r;
}

function QDBusError_ErrorString(error:Int):String {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusError_ErrorString", "", error]);
}

interface QDBusInterface_ITF extends QDBusAbstractInterface_ITF {
	public function QDBusInterface_PTR():QDBusInterface;
}

class QDBusInterface extends QDBusAbstractInterface implements QDBusInterface_ITF {
	public function new() {
		super();
	}

	public function QDBusInterface_PTR():QDBusInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusInterface_PTR"]);
	};

	public function ConnectDestroyQDBusInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDBusInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDBusInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDBusInterface"]);
	};

	public function DestroyQDBusInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusInterface"]);
	};

	public function DestroyQDBusInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusInterfaceDefault"]);
	};
}

function NewQDBusInterfaceFromPointer(ptr:String):QDBusInterface {
	final r = new QDBusInterface();
	r.initFrom(ptr, "dbus.QDBusInterface");
	return r;
}

function NewQDBusInterface2(service:String, path:String, interfa:String, connection:QDBusConnection_ITF, parent:QObject_ITF):QDBusInterface {
	DBus.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"dbus.NewQDBusInterface2",
		"",
		service,
		path,
		interfa,
		connection,
		parent
	]);
}

interface QDBusMessage_ITF {
	public function QDBusMessage_PTR():QDBusMessage;
}

class QDBusMessage extends Internal implements QDBusMessage_ITF {
	public function new() {
		super();
	}

	public function QDBusMessage_PTR():QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusMessage_PTR"]);
	};

	public function Arguments():Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Arguments"]);
	};

	public function AutoStartService():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoStartService"]);
	};

	public function CreateError(name:String, msg:String):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateError", name, msg]);
	};

	public function CreateError2(error:QDBusError_ITF):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateError2", error]);
	};

	public function CreateError3(ty:Int, msg:String):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateError3", ty, msg]);
	};

	public function CreateErrorReply(name:String, msg:String):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateErrorReply", name, msg]);
	};

	public function CreateErrorReply2(error:QDBusError_ITF):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateErrorReply2", error]);
	};

	public function CreateErrorReply3(ty:Int, msg:String):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateErrorReply3", ty, msg]);
	};

	public function CreateMethodCall(service:String, path:String, interfa:String, method:String):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateMethodCall", service, path, interfa, method]);
	};

	public function CreateReply(arguments:Array<QVariant>):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateReply", arguments]);
	};

	public function CreateReply2(argument:QVariant_ITF):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateReply2", argument]);
	};

	public function CreateSignal(path:String, interfa:String, name:String):QDBusMessage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateSignal", path, interfa, name]);
	};

	public function CreateTargetedSignal(service:String, path:String, interfa:String, name:String):QDBusMessage {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CreateTargetedSignal",
			service,
			path,
			interfa,
			name
		]);
	};

	public function ErrorMessage():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorMessage"]);
	};

	public function ErrorName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorName"]);
	};

	public function Interface():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Interface"]);
	};

	public function IsDelayedReply():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDelayedReply"]);
	};

	public function IsInteractiveAuthorizationAllowed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsInteractiveAuthorizationAllowed"]);
	};

	public function IsReplyRequired():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReplyRequired"]);
	};

	public function Member():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Member"]);
	};

	public function Path():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function Service():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Service"]);
	};

	public function SetArguments(arguments:Array<QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetArguments", arguments]);
	};

	public function SetAutoStartService(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoStartService", enable]);
	};

	public function SetDelayedReply(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDelayedReply", enable]);
	};

	public function SetInteractiveAuthorizationAllowed(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInteractiveAuthorizationAllowed", enable]);
	};

	public function Signature():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Signature"]);
	};

	public function Swap(other:QDBusMessage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function DestroyQDBusMessage() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusMessage"]);
	};
}

function NewQDBusMessageFromPointer(ptr:String):QDBusMessage {
	final r = new QDBusMessage();
	r.initFrom(ptr, "dbus.QDBusMessage");
	return r;
}

function NewQDBusMessage():QDBusMessage {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusMessage", ""]);
}

function NewQDBusMessage2(other:QDBusMessage_ITF):QDBusMessage {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusMessage2", "", other]);
}

function QDBusMessage_CreateError(name:String, msg:String):QDBusMessage {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusMessage_CreateError", "", name, msg]);
}

function QDBusMessage_CreateError2(error:QDBusError_ITF):QDBusMessage {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusMessage_CreateError2", "", error]);
}

function QDBusMessage_CreateError3(ty:Int, msg:String):QDBusMessage {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusMessage_CreateError3", "", ty, msg]);
}

function QDBusMessage_CreateMethodCall(service:String, path:String, interfa:String, method:String):QDBusMessage {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusMessage_CreateMethodCall", "", service, path, interfa, method]);
}

function QDBusMessage_CreateSignal(path:String, interfa:String, name:String):QDBusMessage {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusMessage_CreateSignal", "", path, interfa, name]);
}

function QDBusMessage_CreateTargetedSignal(service:String, path:String, interfa:String, name:String):QDBusMessage {
	DBus.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"dbus.QDBusMessage_CreateTargetedSignal",
		"",
		service,
		path,
		interfa,
		name
	]);
}

interface QDBusObjectPath_ITF {
	public function QDBusObjectPath_PTR():QDBusObjectPath;
}

class QDBusObjectPath extends Internal implements QDBusObjectPath_ITF {
	public function new() {
		super();
	}

	public function QDBusObjectPath_PTR():QDBusObjectPath {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusObjectPath_PTR"]);
	};

	public function DestroyQDBusObjectPath() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusObjectPath"]);
	};

	public function Path():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function SetPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", path]);
	};

	public function Swap(other:QDBusObjectPath_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};
}

function NewQDBusObjectPathFromPointer(ptr:String):QDBusObjectPath {
	final r = new QDBusObjectPath();
	r.initFrom(ptr, "dbus.QDBusObjectPath");
	return r;
}

function NewQDBusObjectPath():QDBusObjectPath {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusObjectPath", ""]);
}

function NewQDBusObjectPath2(path:String):QDBusObjectPath {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusObjectPath2", "", path]);
}

function NewQDBusObjectPath3(path:QLatin1String_ITF):QDBusObjectPath {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusObjectPath3", "", path]);
}

function NewQDBusObjectPath4(path:String):QDBusObjectPath {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusObjectPath4", "", path]);
}

interface QDBusPendingCall_ITF {
	public function QDBusPendingCall_PTR():QDBusPendingCall;
}

class QDBusPendingCall extends Internal implements QDBusPendingCall_ITF {
	public function new() {
		super();
	}

	public function QDBusPendingCall_PTR():QDBusPendingCall {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusPendingCall_PTR"]);
	};

	public function FromCompletedCall(msg:QDBusMessage_ITF):QDBusPendingCall {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromCompletedCall", msg]);
	};

	public function FromError(error:QDBusError_ITF):QDBusPendingCall {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromError", error]);
	};

	public function Swap(other:QDBusPendingCall_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQDBusPendingCall() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusPendingCall"]);
	};
}

function NewQDBusPendingCallFromPointer(ptr:String):QDBusPendingCall {
	final r = new QDBusPendingCall();
	r.initFrom(ptr, "dbus.QDBusPendingCall");
	return r;
}

function NewQDBusPendingCall(other:QDBusPendingCall_ITF):QDBusPendingCall {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusPendingCall", "", other]);
}

function QDBusPendingCall_FromCompletedCall(msg:QDBusMessage_ITF):QDBusPendingCall {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusPendingCall_FromCompletedCall", "", msg]);
}

function QDBusPendingCall_FromError(error:QDBusError_ITF):QDBusPendingCall {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusPendingCall_FromError", "", error]);
}

interface QDBusPendingCallWatcher_ITF extends QDBusPendingCall_ITF {
	public function QDBusPendingCallWatcher_PTR():QDBusPendingCallWatcher;
	public function QObject_PTR():QObject;
}

class QDBusPendingCallWatcher extends QDBusPendingCall implements QDBusPendingCallWatcher_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QDBusPendingCallWatcher_PTR():QDBusPendingCallWatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusPendingCallWatcher_PTR"]);
	};

	public function ConnectFinished(f:(se:QDBusPendingCallWatcher) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished(se:QDBusPendingCallWatcher_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished", se]);
	};

	public function IsFinished():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinished"]);
	};

	public function WaitForFinished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WaitForFinished"]);
	};

	public function ConnectDestroyQDBusPendingCallWatcher(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDBusPendingCallWatcher",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDBusPendingCallWatcher() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDBusPendingCallWatcher"]);
	};

	public function DestroyQDBusPendingCallWatcher() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusPendingCallWatcher"]);
	};

	public function DestroyQDBusPendingCallWatcherDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusPendingCallWatcherDefault"]);
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

function NewQDBusPendingCallWatcherFromPointer(ptr:String):QDBusPendingCallWatcher {
	final r = new QDBusPendingCallWatcher();
	r.initFrom(ptr, "dbus.QDBusPendingCallWatcher");
	return r;
}

function NewQDBusPendingCallWatcher(call:QDBusPendingCall_ITF, parent:QObject_ITF):QDBusPendingCallWatcher {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusPendingCallWatcher", "", call, parent]);
}

interface QDBusPendingReply_ITF extends QDBusPendingCall_ITF {
	public function QDBusPendingReply_PTR():QDBusPendingReply;
}

class QDBusPendingReply extends QDBusPendingCall implements QDBusPendingReply_ITF {
	public function new() {
		super();
	}

	public function QDBusPendingReply_PTR():QDBusPendingReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusPendingReply_PTR"]);
	};

	public function DestroyQDBusPendingReply() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusPendingReply"]);
	};
}

interface QDBusPendingReplyData_ITF extends QDBusPendingCall_ITF {
	public function QDBusPendingReplyData_PTR():QDBusPendingReplyData;
}

class QDBusPendingReplyData extends QDBusPendingCall implements QDBusPendingReplyData_ITF {
	public function new() {
		super();
	}

	public function QDBusPendingReplyData_PTR():QDBusPendingReplyData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusPendingReplyData_PTR"]);
	};

	public function DestroyQDBusPendingReplyData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusPendingReplyData"]);
	};
}

function NewQDBusPendingReplyDataFromPointer(ptr:String):QDBusPendingReplyData {
	final r = new QDBusPendingReplyData();
	r.initFrom(ptr, "dbus.QDBusPendingReplyData");
	return r;
}

interface QDBusReply_ITF {
	public function QDBusReply_PTR():QDBusReply;
}

class QDBusReply extends Internal implements QDBusReply_ITF {
	public function new() {
		super();
	}

	public function QDBusReply_PTR():QDBusReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusReply_PTR"]);
	};

	public function DestroyQDBusReply() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusReply"]);
	};
}

interface QDBusServer_ITF extends QObject_ITF {
	public function QDBusServer_PTR():QDBusServer;
}

class QDBusServer extends QObject implements QDBusServer_ITF {
	public function new() {
		super();
	}

	public function QDBusServer_PTR():QDBusServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusServer_PTR"]);
	};

	public function Address():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Address"]);
	};

	public function IsAnonymousAuthenticationAllowed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAnonymousAuthenticationAllowed"]);
	};

	public function IsConnected():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsConnected"]);
	};

	public function ConnectNewConnection(f:(connection:QDBusConnection) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNewConnection", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNewConnection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNewConnection"]);
	};

	public function NewConnection(connection:QDBusConnection_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NewConnection", connection]);
	};

	public function SetAnonymousAuthenticationAllowed(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAnonymousAuthenticationAllowed", value]);
	};

	public function ConnectDestroyQDBusServer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDBusServer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDBusServer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDBusServer"]);
	};

	public function DestroyQDBusServer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusServer"]);
	};

	public function DestroyQDBusServerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusServerDefault"]);
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

function NewQDBusServerFromPointer(ptr:String):QDBusServer {
	final r = new QDBusServer();
	r.initFrom(ptr, "dbus.QDBusServer");
	return r;
}

function NewQDBusServer(address:String, parent:QObject_ITF):QDBusServer {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusServer", "", address, parent]);
}

function NewQDBusServer2(parent:QObject_ITF):QDBusServer {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusServer2", "", parent]);
}

interface QDBusServiceWatcher_ITF extends QObject_ITF {
	public function QDBusServiceWatcher_PTR():QDBusServiceWatcher;
}

class QDBusServiceWatcher extends QObject implements QDBusServiceWatcher_ITF {
	public function new() {
		super();
	}

	public function QDBusServiceWatcher_PTR():QDBusServiceWatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusServiceWatcher_PTR"]);
	};

	public function AddWatchedService(newService:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddWatchedService", newService]);
	};

	public function Connection():QDBusConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Connection"]);
	};

	public function RemoveWatchedService(service:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveWatchedService", service]);
	};

	public function ConnectServiceOwnerChanged(f:(serviceName:String, oldOwner:String, newOwner:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectServiceOwnerChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectServiceOwnerChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectServiceOwnerChanged"]);
	};

	public function ServiceOwnerChanged(serviceName:String, oldOwner:String, newOwner:String) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ServiceOwnerChanged",
			serviceName,
			oldOwner,
			newOwner
		]);
	};

	public function ConnectServiceRegistered(f:(serviceName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectServiceRegistered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectServiceRegistered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectServiceRegistered"]);
	};

	public function ServiceRegistered(serviceName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ServiceRegistered", serviceName]);
	};

	public function ConnectServiceUnregistered(f:(serviceName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectServiceUnregistered",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectServiceUnregistered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectServiceUnregistered"]);
	};

	public function ServiceUnregistered(serviceName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ServiceUnregistered", serviceName]);
	};

	public function SetConnection(connection:QDBusConnection_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetConnection", connection]);
	};

	public function SetWatchMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWatchMode", mode]);
	};

	public function SetWatchedServices(services:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWatchedServices", services]);
	};

	public function WatchMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WatchMode"]);
	};

	public function WatchedServices():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WatchedServices"]);
	};

	public function ConnectDestroyQDBusServiceWatcher(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDBusServiceWatcher",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDBusServiceWatcher() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDBusServiceWatcher"]);
	};

	public function DestroyQDBusServiceWatcher() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusServiceWatcher"]);
	};

	public function DestroyQDBusServiceWatcherDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusServiceWatcherDefault"]);
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

function NewQDBusServiceWatcherFromPointer(ptr:String):QDBusServiceWatcher {
	final r = new QDBusServiceWatcher();
	r.initFrom(ptr, "dbus.QDBusServiceWatcher");
	return r;
}

function NewQDBusServiceWatcher(parent:QObject_ITF):QDBusServiceWatcher {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusServiceWatcher", "", parent]);
}

function NewQDBusServiceWatcher2(service:String, connection:QDBusConnection_ITF, watchMode:Int, parent:QObject_ITF):QDBusServiceWatcher {
	DBus.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"dbus.NewQDBusServiceWatcher2",
		"",
		service,
		connection,
		watchMode,
		parent
	]);
}

interface QDBusSignature_ITF {
	public function QDBusSignature_PTR():QDBusSignature;
}

class QDBusSignature extends Internal implements QDBusSignature_ITF {
	public function new() {
		super();
	}

	public function QDBusSignature_PTR():QDBusSignature {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusSignature_PTR"]);
	};

	public function DestroyQDBusSignature() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusSignature"]);
	};

	public function SetSignature(signature:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSignature", signature]);
	};

	public function Signature():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Signature"]);
	};

	public function Swap(other:QDBusSignature_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};
}

function NewQDBusSignatureFromPointer(ptr:String):QDBusSignature {
	final r = new QDBusSignature();
	r.initFrom(ptr, "dbus.QDBusSignature");
	return r;
}

function NewQDBusSignature():QDBusSignature {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusSignature", ""]);
}

function NewQDBusSignature2(signature:String):QDBusSignature {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusSignature2", "", signature]);
}

function NewQDBusSignature3(signature:QLatin1String_ITF):QDBusSignature {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusSignature3", "", signature]);
}

function NewQDBusSignature4(signature:String):QDBusSignature {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusSignature4", "", signature]);
}

interface QDBusUnixFileDescriptor_ITF {
	public function QDBusUnixFileDescriptor_PTR():QDBusUnixFileDescriptor;
}

class QDBusUnixFileDescriptor extends Internal implements QDBusUnixFileDescriptor_ITF {
	public function new() {
		super();
	}

	public function QDBusUnixFileDescriptor_PTR():QDBusUnixFileDescriptor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusUnixFileDescriptor_PTR"]);
	};

	public function FileDescriptor():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileDescriptor"]);
	};

	public function IsSupported():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSupported"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function SetFileDescriptor(fileDescriptor:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileDescriptor", fileDescriptor]);
	};

	public function Swap(other:QDBusUnixFileDescriptor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQDBusUnixFileDescriptor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusUnixFileDescriptor"]);
	};
}

function NewQDBusUnixFileDescriptorFromPointer(ptr:String):QDBusUnixFileDescriptor {
	final r = new QDBusUnixFileDescriptor();
	r.initFrom(ptr, "dbus.QDBusUnixFileDescriptor");
	return r;
}

function NewQDBusUnixFileDescriptor():QDBusUnixFileDescriptor {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusUnixFileDescriptor", ""]);
}

function NewQDBusUnixFileDescriptor2(fileDescriptor:Int):QDBusUnixFileDescriptor {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusUnixFileDescriptor2", "", fileDescriptor]);
}

function NewQDBusUnixFileDescriptor3(other:QDBusUnixFileDescriptor_ITF):QDBusUnixFileDescriptor {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusUnixFileDescriptor3", "", other]);
}

function QDBusUnixFileDescriptor_IsSupported():Bool {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.QDBusUnixFileDescriptor_IsSupported", ""]);
}

interface QDBusVariant_ITF {
	public function QDBusVariant_PTR():QDBusVariant;
}

class QDBusVariant extends Internal implements QDBusVariant_ITF {
	public function new() {
		super();
	}

	public function QDBusVariant_PTR():QDBusVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusVariant_PTR"]);
	};

	public function DestroyQDBusVariant() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusVariant"]);
	};

	public function SetVariant(variant:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVariant", variant]);
	};

	public function Swap(other:QDBusVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Variant():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Variant"]);
	};
}

function NewQDBusVariantFromPointer(ptr:String):QDBusVariant {
	final r = new QDBusVariant();
	r.initFrom(ptr, "dbus.QDBusVariant");
	return r;
}

function NewQDBusVariant():QDBusVariant {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusVariant", ""]);
}

function NewQDBusVariant2(variant:QVariant_ITF):QDBusVariant {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusVariant2", "", variant]);
}

interface QDBusVirtualObject_ITF extends QObject_ITF {
	public function QDBusVirtualObject_PTR():QDBusVirtualObject;
}

class QDBusVirtualObject extends QObject implements QDBusVirtualObject_ITF {
	public function new() {
		super();
	}

	public function QDBusVirtualObject_PTR():QDBusVirtualObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDBusVirtualObject_PTR"]);
	};

	public function ConnectHandleMessage(f:(message:QDBusMessage, connection:QDBusConnection) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHandleMessage", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHandleMessage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHandleMessage"]);
	};

	public function HandleMessage(message:QDBusMessage_ITF, connection:QDBusConnection_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HandleMessage", message, connection]);
	};

	public function ConnectIntrospect(f:(path:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIntrospect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIntrospect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIntrospect"]);
	};

	public function Introspect(path:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Introspect", path]);
	};

	public function ConnectDestroyQDBusVirtualObject(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDBusVirtualObject",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDBusVirtualObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDBusVirtualObject"]);
	};

	public function DestroyQDBusVirtualObject() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusVirtualObject"]);
	};

	public function DestroyQDBusVirtualObjectDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDBusVirtualObjectDefault"]);
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

function NewQDBusVirtualObjectFromPointer(ptr:String):QDBusVirtualObject {
	final r = new QDBusVirtualObject();
	r.initFrom(ptr, "dbus.QDBusVirtualObject");
	return r;
}

function NewQDBusVirtualObject(parent:QObject_ITF):QDBusVirtualObject {
	DBus.initModule();
	return Internal.callLocalFunction(["", "", "dbus.NewQDBusVirtualObject", "", parent]);
}

interface QMetaTypeId2_ITF {
	public function QMetaTypeId2_PTR():QMetaTypeId2;
}

class QMetaTypeId2 extends Internal implements QMetaTypeId2_ITF {
	public function new() {
		super();
	}

	public function QMetaTypeId2_PTR():QMetaTypeId2 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaTypeId2_PTR"]);
	};

	public function DestroyQMetaTypeId2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaTypeId2"]);
	};
}

function NewQMetaTypeId2FromPointer(ptr:String):QMetaTypeId2 {
	final r = new QMetaTypeId2();
	r.initFrom(ptr, "dbus.QMetaTypeId2");
	return r;
}
