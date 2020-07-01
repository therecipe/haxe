package qt;

import qt.Core;
import qt.Network;

class Bluetooth {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["bluetooth.QBluetooth"] = NewQBluetoothFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothAddress"] = NewQBluetoothAddressFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothDeviceDiscoveryAgent"] = NewQBluetoothDeviceDiscoveryAgentFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothDeviceInfo"] = NewQBluetoothDeviceInfoFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothHostInfo"] = NewQBluetoothHostInfoFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothLocalDevice"] = NewQBluetoothLocalDeviceFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothServer"] = NewQBluetoothServerFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothServiceDiscoveryAgent"] = NewQBluetoothServiceDiscoveryAgentFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothServiceInfo"] = NewQBluetoothServiceInfoFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothSocket"] = NewQBluetoothSocketFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothTransferManager"] = NewQBluetoothTransferManagerFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothTransferReply"] = NewQBluetoothTransferReplyFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothTransferRequest"] = NewQBluetoothTransferRequestFromPointer;
		Internal.constructorTable["bluetooth.QBluetoothUuid"] = NewQBluetoothUuidFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyAdvertisingData"] = NewQLowEnergyAdvertisingDataFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyAdvertisingParameters"] = NewQLowEnergyAdvertisingParametersFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyCharacteristic"] = NewQLowEnergyCharacteristicFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyCharacteristicData"] = NewQLowEnergyCharacteristicDataFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyConnectionParameters"] = NewQLowEnergyConnectionParametersFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyController"] = NewQLowEnergyControllerFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyDescriptor"] = NewQLowEnergyDescriptorFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyDescriptorData"] = NewQLowEnergyDescriptorDataFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyService"] = NewQLowEnergyServiceFromPointer;
		Internal.constructorTable["bluetooth.QLowEnergyServiceData"] = NewQLowEnergyServiceDataFromPointer;

		Internal.init();
		Core.initModule();
		Network.initModule();
	}
}

interface QBluetooth_ITF {
	public function QBluetooth_PTR():QBluetooth;
}

class QBluetooth extends Internal implements QBluetooth_ITF {
	public function new() {
		super();
	}

	public function QBluetooth_PTR():QBluetooth {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetooth_PTR"]);
	};

	public function DestroyQBluetooth() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetooth"]);
	};
}

function NewQBluetoothFromPointer(ptr:String):QBluetooth {
	final r = new QBluetooth();
	r.initFrom(ptr, "bluetooth.QBluetooth");
	return r;
}

interface QBluetoothAddress_ITF {
	public function QBluetoothAddress_PTR():QBluetoothAddress;
}

class QBluetoothAddress extends Internal implements QBluetoothAddress_ITF {
	public function new() {
		super();
	}

	public function QBluetoothAddress_PTR():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothAddress_PTR"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function ToUInt64():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt64"]);
	};

	public function DestroyQBluetoothAddress() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothAddress"]);
	};
}

function NewQBluetoothAddressFromPointer(ptr:String):QBluetoothAddress {
	final r = new QBluetoothAddress();
	r.initFrom(ptr, "bluetooth.QBluetoothAddress");
	return r;
}

function NewQBluetoothAddress():QBluetoothAddress {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothAddress", ""]);
}

function NewQBluetoothAddress2(address:Int):QBluetoothAddress {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothAddress2", "", address]);
}

function NewQBluetoothAddress3(address:String):QBluetoothAddress {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothAddress3", "", address]);
}

function NewQBluetoothAddress4(other:QBluetoothAddress_ITF):QBluetoothAddress {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothAddress4", "", other]);
}

interface QBluetoothDeviceDiscoveryAgent_ITF extends QObject_ITF {
	public function QBluetoothDeviceDiscoveryAgent_PTR():QBluetoothDeviceDiscoveryAgent;
}

class QBluetoothDeviceDiscoveryAgent extends QObject implements QBluetoothDeviceDiscoveryAgent_ITF {
	public function new() {
		super();
	}

	public function QBluetoothDeviceDiscoveryAgent_PTR():QBluetoothDeviceDiscoveryAgent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothDeviceDiscoveryAgent_PTR"]);
	};

	public function ConnectCanceled(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanceled", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanceled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanceled"]);
	};

	public function Canceled() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Canceled"]);
	};

	public function ConnectDeviceDiscovered(f:(info:QBluetoothDeviceInfo) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeviceDiscovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeviceDiscovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceDiscovered"]);
	};

	public function DeviceDiscovered(info:QBluetoothDeviceInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeviceDiscovered", info]);
	};

	public function ConnectDeviceUpdated(f:(info:QBluetoothDeviceInfo, updatedFields:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeviceUpdated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeviceUpdated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceUpdated"]);
	};

	public function DeviceUpdated(info:QBluetoothDeviceInfo_ITF, updatedFields:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeviceUpdated", info, updatedFields]);
	};

	public function DiscoveredDevices():Array<QBluetoothDeviceInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DiscoveredDevices"]);
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

	public function ConnectFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished"]);
	};

	public function InquiryType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InquiryType"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function LowEnergyDiscoveryTimeout():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LowEnergyDiscoveryTimeout"]);
	};

	public function SetInquiryType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInquiryType", ty]);
	};

	public function SetLowEnergyDiscoveryTimeout(timeout:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLowEnergyDiscoveryTimeout", timeout]);
	};

	public function ConnectStart(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};

	public function StartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault"]);
	};

	public function ConnectStart2(f:(methods:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart2"]);
	};

	public function Start2(methods:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start2", methods]);
	};

	public function Start2Default(methods:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start2Default", methods]);
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

	public function SupportedDiscoveryMethods():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDiscoveryMethods"]);
	};

	public function ConnectDestroyQBluetoothDeviceDiscoveryAgent(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBluetoothDeviceDiscoveryAgent",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBluetoothDeviceDiscoveryAgent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBluetoothDeviceDiscoveryAgent"]);
	};

	public function DestroyQBluetoothDeviceDiscoveryAgent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothDeviceDiscoveryAgent"]);
	};

	public function DestroyQBluetoothDeviceDiscoveryAgentDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothDeviceDiscoveryAgentDefault"]);
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

function NewQBluetoothDeviceDiscoveryAgentFromPointer(ptr:String):QBluetoothDeviceDiscoveryAgent {
	final r = new QBluetoothDeviceDiscoveryAgent();
	r.initFrom(ptr, "bluetooth.QBluetoothDeviceDiscoveryAgent");
	return r;
}

function NewQBluetoothDeviceDiscoveryAgent(parent:QObject_ITF):QBluetoothDeviceDiscoveryAgent {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothDeviceDiscoveryAgent", "", parent]);
}

function NewQBluetoothDeviceDiscoveryAgent2(deviceAdapter:QBluetoothAddress_ITF, parent:QObject_ITF):QBluetoothDeviceDiscoveryAgent {
	Bluetooth.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"bluetooth.NewQBluetoothDeviceDiscoveryAgent2",
		"",
		deviceAdapter,
		parent
	]);
}

function QBluetoothDeviceDiscoveryAgent_SupportedDiscoveryMethods():Int {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.QBluetoothDeviceDiscoveryAgent_SupportedDiscoveryMethods", ""]);
}

interface QBluetoothDeviceInfo_ITF {
	public function QBluetoothDeviceInfo_PTR():QBluetoothDeviceInfo;
}

class QBluetoothDeviceInfo extends Internal implements QBluetoothDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QBluetoothDeviceInfo_PTR():QBluetoothDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothDeviceInfo_PTR"]);
	};

	public function Address():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Address"]);
	};

	public function CoreConfigurations():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreConfigurations"]);
	};

	public function DeviceUuid():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceUuid"]);
	};

	public function IsCached():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCached"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function MajorDeviceClass():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MajorDeviceClass"]);
	};

	public function ManufacturerIds():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManufacturerIds"]);
	};

	public function MinorDeviceClass():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinorDeviceClass"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Rssi():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rssi"]);
	};

	public function ServiceClasses():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceClasses"]);
	};

	public function SetCached(cached:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCached", cached]);
	};

	public function SetCoreConfigurations(coreConfigs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCoreConfigurations", coreConfigs]);
	};

	public function SetDeviceUuid(uuid:QBluetoothUuid_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDeviceUuid", uuid]);
	};

	public function SetManufacturerData(manufacturerId:Int, data:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetManufacturerData", manufacturerId, data]);
	};

	public function SetRssi(sign:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRssi", sign]);
	};

	public function SetServiceUuids2(uuids:Array<QBluetoothUuid>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServiceUuids2", uuids]);
	};

	public function DestroyQBluetoothDeviceInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothDeviceInfo"]);
	};
}

function NewQBluetoothDeviceInfoFromPointer(ptr:String):QBluetoothDeviceInfo {
	final r = new QBluetoothDeviceInfo();
	r.initFrom(ptr, "bluetooth.QBluetoothDeviceInfo");
	return r;
}

function NewQBluetoothDeviceInfo():QBluetoothDeviceInfo {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothDeviceInfo", ""]);
}

function NewQBluetoothDeviceInfo2(address:QBluetoothAddress_ITF, name:String, classOfDevice:Int):QBluetoothDeviceInfo {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothDeviceInfo2", "", address, name, classOfDevice]);
}

function NewQBluetoothDeviceInfo3(uuid:QBluetoothUuid_ITF, name:String, classOfDevice:Int):QBluetoothDeviceInfo {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothDeviceInfo3", "", uuid, name, classOfDevice]);
}

function NewQBluetoothDeviceInfo4(other:QBluetoothDeviceInfo_ITF):QBluetoothDeviceInfo {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothDeviceInfo4", "", other]);
}

interface QBluetoothHostInfo_ITF {
	public function QBluetoothHostInfo_PTR():QBluetoothHostInfo;
}

class QBluetoothHostInfo extends Internal implements QBluetoothHostInfo_ITF {
	public function new() {
		super();
	}

	public function QBluetoothHostInfo_PTR():QBluetoothHostInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothHostInfo_PTR"]);
	};

	public function Address():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Address"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function SetAddress(address:QBluetoothAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAddress", address]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function DestroyQBluetoothHostInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothHostInfo"]);
	};
}

function NewQBluetoothHostInfoFromPointer(ptr:String):QBluetoothHostInfo {
	final r = new QBluetoothHostInfo();
	r.initFrom(ptr, "bluetooth.QBluetoothHostInfo");
	return r;
}

function NewQBluetoothHostInfo():QBluetoothHostInfo {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothHostInfo", ""]);
}

function NewQBluetoothHostInfo2(other:QBluetoothHostInfo_ITF):QBluetoothHostInfo {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothHostInfo2", "", other]);
}

interface QBluetoothLocalDevice_ITF extends QObject_ITF {
	public function QBluetoothLocalDevice_PTR():QBluetoothLocalDevice;
}

class QBluetoothLocalDevice extends QObject implements QBluetoothLocalDevice_ITF {
	public function new() {
		super();
	}

	public function QBluetoothLocalDevice_PTR():QBluetoothLocalDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothLocalDevice_PTR"]);
	};

	public function Address():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Address"]);
	};

	public function AllDevices():Array<QBluetoothHostInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllDevices"]);
	};

	public function ConnectedDevices():Array<QBluetoothAddress> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectedDevices"]);
	};

	public function ConnectDeviceConnected(f:(address:QBluetoothAddress) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeviceConnected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeviceConnected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceConnected"]);
	};

	public function DeviceConnected(address:QBluetoothAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeviceConnected", address]);
	};

	public function ConnectDeviceDisconnected(f:(address:QBluetoothAddress) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDeviceDisconnected",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDeviceDisconnected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceDisconnected"]);
	};

	public function DeviceDisconnected(address:QBluetoothAddress_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeviceDisconnected", address]);
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

	public function HostMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HostMode"]);
	};

	public function ConnectHostModeStateChanged(f:(state:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHostModeStateChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHostModeStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHostModeStateChanged"]);
	};

	public function HostModeStateChanged(state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HostModeStateChanged", state]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ConnectPairingConfirmation(f:(confirmation:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPairingConfirmation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPairingConfirmation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPairingConfirmation"]);
	};

	public function PairingConfirmation(confirmation:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PairingConfirmation", confirmation]);
	};

	public function PairingConfirmationDefault(confirmation:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PairingConfirmationDefault", confirmation]);
	};

	public function ConnectPairingDisplayConfirmation(f:(address:QBluetoothAddress, pi:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPairingDisplayConfirmation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPairingDisplayConfirmation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPairingDisplayConfirmation"]);
	};

	public function PairingDisplayConfirmation(address:QBluetoothAddress_ITF, pi:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PairingDisplayConfirmation", address, pi]);
	};

	public function ConnectPairingDisplayPinCode(f:(address:QBluetoothAddress, pi:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPairingDisplayPinCode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPairingDisplayPinCode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPairingDisplayPinCode"]);
	};

	public function PairingDisplayPinCode(address:QBluetoothAddress_ITF, pi:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PairingDisplayPinCode", address, pi]);
	};

	public function ConnectPairingFinished(f:(address:QBluetoothAddress, pairing:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPairingFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPairingFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPairingFinished"]);
	};

	public function PairingFinished(address:QBluetoothAddress_ITF, pairing:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PairingFinished", address, pairing]);
	};

	public function PairingStatus(address:QBluetoothAddress_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PairingStatus", address]);
	};

	public function PowerOn() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PowerOn"]);
	};

	public function RequestPairing(address:QBluetoothAddress_ITF, pairing:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestPairing", address, pairing]);
	};

	public function SetHostMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHostMode", mode]);
	};

	public function ConnectDestroyQBluetoothLocalDevice(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBluetoothLocalDevice",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBluetoothLocalDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBluetoothLocalDevice"]);
	};

	public function DestroyQBluetoothLocalDevice() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothLocalDevice"]);
	};

	public function DestroyQBluetoothLocalDeviceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothLocalDeviceDefault"]);
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

function NewQBluetoothLocalDeviceFromPointer(ptr:String):QBluetoothLocalDevice {
	final r = new QBluetoothLocalDevice();
	r.initFrom(ptr, "bluetooth.QBluetoothLocalDevice");
	return r;
}

function NewQBluetoothLocalDevice(parent:QObject_ITF):QBluetoothLocalDevice {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothLocalDevice", "", parent]);
}

function NewQBluetoothLocalDevice2(address:QBluetoothAddress_ITF, parent:QObject_ITF):QBluetoothLocalDevice {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothLocalDevice2", "", address, parent]);
}

function QBluetoothLocalDevice_AllDevices():Array<QBluetoothHostInfo> {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.QBluetoothLocalDevice_AllDevices", ""]);
}

interface QBluetoothServer_ITF extends QObject_ITF {
	public function QBluetoothServer_PTR():QBluetoothServer;
}

class QBluetoothServer extends QObject implements QBluetoothServer_ITF {
	public function new() {
		super();
	}

	public function QBluetoothServer_PTR():QBluetoothServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothServer_PTR"]);
	};

	public function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
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

	public function HasPendingConnections():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasPendingConnections"]);
	};

	public function IsListening():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsListening"]);
	};

	public function Listen(address:QBluetoothAddress_ITF, port:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Listen", address, port]);
	};

	public function Listen2(uuid:QBluetoothUuid_ITF, serviceName:String):QBluetoothServiceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Listen2", uuid, serviceName]);
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

	public function NextPendingConnection():QBluetoothSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextPendingConnection"]);
	};

	public function SecurityFlags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SecurityFlags"]);
	};

	public function ServerAddress():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerAddress"]);
	};

	public function ServerPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerPort"]);
	};

	public function ServerType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerType"]);
	};

	public function SetMaxPendingConnections(numConnections:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaxPendingConnections", numConnections]);
	};

	public function SetSecurityFlags(security:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSecurityFlags", security]);
	};

	public function ConnectDestroyQBluetoothServer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBluetoothServer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBluetoothServer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBluetoothServer"]);
	};

	public function DestroyQBluetoothServer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothServer"]);
	};

	public function DestroyQBluetoothServerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothServerDefault"]);
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

function NewQBluetoothServerFromPointer(ptr:String):QBluetoothServer {
	final r = new QBluetoothServer();
	r.initFrom(ptr, "bluetooth.QBluetoothServer");
	return r;
}

function NewQBluetoothServer(serverType:Int, parent:QObject_ITF):QBluetoothServer {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothServer", "", serverType, parent]);
}

interface QBluetoothServiceDiscoveryAgent_ITF extends QObject_ITF {
	public function QBluetoothServiceDiscoveryAgent_PTR():QBluetoothServiceDiscoveryAgent;
}

class QBluetoothServiceDiscoveryAgent extends QObject implements QBluetoothServiceDiscoveryAgent_ITF {
	public function new() {
		super();
	}

	public function QBluetoothServiceDiscoveryAgent_PTR():QBluetoothServiceDiscoveryAgent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothServiceDiscoveryAgent_PTR"]);
	};

	public function ConnectCanceled(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanceled", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanceled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanceled"]);
	};

	public function Canceled() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Canceled"]);
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

	public function ClearDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearDefault"]);
	};

	public function DiscoveredServices():Array<QBluetoothServiceInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DiscoveredServices"]);
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

	public function ConnectFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function RemoteAddress():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoteAddress"]);
	};

	public function ConnectServiceDiscovered(f:(info:QBluetoothServiceInfo) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectServiceDiscovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectServiceDiscovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectServiceDiscovered"]);
	};

	public function ServiceDiscovered(info:QBluetoothServiceInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ServiceDiscovered", info]);
	};

	public function SetRemoteAddress(address:QBluetoothAddress_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetRemoteAddress", address]);
	};

	public function SetUuidFilter(uuids:Array<QBluetoothUuid>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUuidFilter", uuids]);
	};

	public function SetUuidFilter2(uuid:QBluetoothUuid_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUuidFilter2", uuid]);
	};

	public function ConnectStart(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", mode]);
	};

	public function StartDefault(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault", mode]);
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

	public function UuidFilter():Array<QBluetoothUuid> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UuidFilter"]);
	};

	public function ConnectDestroyQBluetoothServiceDiscoveryAgent(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBluetoothServiceDiscoveryAgent",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBluetoothServiceDiscoveryAgent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBluetoothServiceDiscoveryAgent"]);
	};

	public function DestroyQBluetoothServiceDiscoveryAgent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothServiceDiscoveryAgent"]);
	};

	public function DestroyQBluetoothServiceDiscoveryAgentDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothServiceDiscoveryAgentDefault"]);
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

function NewQBluetoothServiceDiscoveryAgentFromPointer(ptr:String):QBluetoothServiceDiscoveryAgent {
	final r = new QBluetoothServiceDiscoveryAgent();
	r.initFrom(ptr, "bluetooth.QBluetoothServiceDiscoveryAgent");
	return r;
}

function NewQBluetoothServiceDiscoveryAgent(parent:QObject_ITF):QBluetoothServiceDiscoveryAgent {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothServiceDiscoveryAgent", "", parent]);
}

function NewQBluetoothServiceDiscoveryAgent2(deviceAdapter:QBluetoothAddress_ITF, parent:QObject_ITF):QBluetoothServiceDiscoveryAgent {
	Bluetooth.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"bluetooth.NewQBluetoothServiceDiscoveryAgent2",
		"",
		deviceAdapter,
		parent
	]);
}

interface QBluetoothServiceInfo_ITF {
	public function QBluetoothServiceInfo_PTR():QBluetoothServiceInfo;
}

class QBluetoothServiceInfo extends Internal implements QBluetoothServiceInfo_ITF {
	public function new() {
		super();
	}

	public function QBluetoothServiceInfo_PTR():QBluetoothServiceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothServiceInfo_PTR"]);
	};

	public function Attribute(attributeId:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Attribute", attributeId]);
	};

	public function Contains(attributeId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", attributeId]);
	};

	public function Device():QBluetoothDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Device"]);
	};

	public function IsComplete():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsComplete"]);
	};

	public function IsRegistered():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRegistered"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function ProtocolServiceMultiplexer():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProtocolServiceMultiplexer"]);
	};

	public function RegisterService(localAdapter:QBluetoothAddress_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterService", localAdapter]);
	};

	public function RemoveAttribute(attributeId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAttribute", attributeId]);
	};

	public function ServerChannel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerChannel"]);
	};

	public function ServiceAvailability():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceAvailability"]);
	};

	public function ServiceClassUuids():Array<QBluetoothUuid> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceClassUuids"]);
	};

	public function ServiceDescription():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceDescription"]);
	};

	public function ServiceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceName"]);
	};

	public function ServiceProvider():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceProvider"]);
	};

	public function ServiceUuid():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceUuid"]);
	};

	public function SetAttribute(attributeId:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", attributeId, value]);
	};

	public function SetAttribute2(attributeId:Int, value:QBluetoothUuid_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute2", attributeId, value]);
	};

	public function SetDevice(device:QBluetoothDeviceInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDevice", device]);
	};

	public function SetServiceAvailability(availability:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServiceAvailability", availability]);
	};

	public function SetServiceDescription(description:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServiceDescription", description]);
	};

	public function SetServiceName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServiceName", name]);
	};

	public function SetServiceProvider(provider:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServiceProvider", provider]);
	};

	public function SetServiceUuid(uuid:QBluetoothUuid_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServiceUuid", uuid]);
	};

	public function SocketProtocol():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SocketProtocol"]);
	};

	public function UnregisterService():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterService"]);
	};

	public function DestroyQBluetoothServiceInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothServiceInfo"]);
	};
}

function NewQBluetoothServiceInfoFromPointer(ptr:String):QBluetoothServiceInfo {
	final r = new QBluetoothServiceInfo();
	r.initFrom(ptr, "bluetooth.QBluetoothServiceInfo");
	return r;
}

function NewQBluetoothServiceInfo():QBluetoothServiceInfo {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothServiceInfo", ""]);
}

function NewQBluetoothServiceInfo2(other:QBluetoothServiceInfo_ITF):QBluetoothServiceInfo {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothServiceInfo2", "", other]);
}

interface QBluetoothSocket_ITF extends QIODevice_ITF {
	public function QBluetoothSocket_PTR():QBluetoothSocket;
}

class QBluetoothSocket extends QIODevice implements QBluetoothSocket_ITF {
	public function new() {
		super();
	}

	public function QBluetoothSocket_PTR():QBluetoothSocket {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothSocket_PTR"]);
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

	public function ConnectToService(service:QBluetoothServiceInfo_ITF, openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToService", service, openMode]);
	};

	public function ConnectToService2(address:QBluetoothAddress_ITF, uuid:QBluetoothUuid_ITF, openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToService2", address, uuid, openMode]);
	};

	public function ConnectToService3(address:QBluetoothAddress_ITF, port:Int, openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToService3", address, port, openMode]);
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

	public function DisconnectFromService() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFromService"]);
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

	public function DoDeviceDiscovery(service:QBluetoothServiceInfo_ITF, openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoDeviceDiscovery", service, openMode]);
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

	public override function IsSequentialDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSequentialDefault"]);
	};

	public function LocalAddress():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalAddress"]);
	};

	public function LocalName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalName"]);
	};

	public function LocalPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalPort"]);
	};

	public function PeerAddress():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerAddress"]);
	};

	public function PeerName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerName"]);
	};

	public function PeerPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeerPort"]);
	};

	public function PreferredSecurityFlags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreferredSecurityFlags"]);
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

	public function SetPreferredSecurityFlags(flags:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPreferredSecurityFlags", flags]);
	};

	public function SetSocketDescriptor(socketDescriptor:Int, socketType:Int, socketState:Int, openMode:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetSocketDescriptor",
			socketDescriptor,
			socketType,
			socketState,
			openMode
		]);
	};

	public function SetSocketError(error_:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSocketError", error_]);
	};

	public function SetSocketState(state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSocketState", state]);
	};

	public function SocketDescriptor():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SocketDescriptor"]);
	};

	public function SocketType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SocketType"]);
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

	public override function ConnectWriteData(f:(data:String, maxSize:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectWriteData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWriteData"]);
	};

	public override function WriteData(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteData", data, maxSize]);
	};

	public function WriteDataDefault(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDataDefault", data, maxSize]);
	};

	public function ConnectDestroyQBluetoothSocket(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBluetoothSocket",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBluetoothSocket() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBluetoothSocket"]);
	};

	public function DestroyQBluetoothSocket() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothSocket"]);
	};

	public function DestroyQBluetoothSocketDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothSocketDefault"]);
	};

	public override function AtEndDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEndDefault"]);
	};

	public override function OpenDefault(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault", mode]);
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

	public override function WaitForBytesWrittenDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs]);
	};

	public override function WaitForReadyReadDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForReadyReadDefault", msecs]);
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

function NewQBluetoothSocketFromPointer(ptr:String):QBluetoothSocket {
	final r = new QBluetoothSocket();
	r.initFrom(ptr, "bluetooth.QBluetoothSocket");
	return r;
}

function NewQBluetoothSocket(socketType:Int, parent:QObject_ITF):QBluetoothSocket {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothSocket", "", socketType, parent]);
}

function NewQBluetoothSocket2(parent:QObject_ITF):QBluetoothSocket {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothSocket2", "", parent]);
}

interface QBluetoothTransferManager_ITF extends QObject_ITF {
	public function QBluetoothTransferManager_PTR():QBluetoothTransferManager;
}

class QBluetoothTransferManager extends QObject implements QBluetoothTransferManager_ITF {
	public function new() {
		super();
	}

	public function QBluetoothTransferManager_PTR():QBluetoothTransferManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothTransferManager_PTR"]);
	};

	public function ConnectFinished(f:(reply:QBluetoothTransferReply) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished(reply:QBluetoothTransferReply_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished", reply]);
	};

	public function Put(request:QBluetoothTransferRequest_ITF, data:QIODevice_ITF):QBluetoothTransferReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Put", request, data]);
	};

	public function ConnectDestroyQBluetoothTransferManager(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBluetoothTransferManager",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBluetoothTransferManager() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBluetoothTransferManager"]);
	};

	public function DestroyQBluetoothTransferManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothTransferManager"]);
	};

	public function DestroyQBluetoothTransferManagerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothTransferManagerDefault"]);
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

function NewQBluetoothTransferManagerFromPointer(ptr:String):QBluetoothTransferManager {
	final r = new QBluetoothTransferManager();
	r.initFrom(ptr, "bluetooth.QBluetoothTransferManager");
	return r;
}

function NewQBluetoothTransferManager(parent:QObject_ITF):QBluetoothTransferManager {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothTransferManager", "", parent]);
}

interface QBluetoothTransferReply_ITF extends QObject_ITF {
	public function QBluetoothTransferReply_PTR():QBluetoothTransferReply;
}

class QBluetoothTransferReply extends QObject implements QBluetoothTransferReply_ITF {
	public function new() {
		super();
	}

	public function QBluetoothTransferReply_PTR():QBluetoothTransferReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothTransferReply_PTR"]);
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

	public function ConnectError(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(errorType:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(errorType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", errorType]);
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

	public function ConnectFinished(f:(reply:QBluetoothTransferReply) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished(reply:QBluetoothTransferReply_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished", reply]);
	};

	public function ConnectIsFinished(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsFinished"]);
	};

	public function IsFinished():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinished"]);
	};

	public function ConnectIsRunning(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsRunning", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsRunning() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsRunning"]);
	};

	public function IsRunning():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRunning"]);
	};

	public function Manager():QBluetoothTransferManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Manager"]);
	};

	public function Request():QBluetoothTransferRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Request"]);
	};

	public function SetManager(manager:QBluetoothTransferManager_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManager", manager]);
	};

	public function SetRequest(request:QBluetoothTransferRequest_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRequest", request]);
	};

	public function ConnectTransferProgress(f:(bytesTransferred:Int, bytesTotal:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTransferProgress", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTransferProgress() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTransferProgress"]);
	};

	public function TransferProgress(bytesTransferred:Int, bytesTotal:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TransferProgress", bytesTransferred, bytesTotal]);
	};

	public function ConnectDestroyQBluetoothTransferReply(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBluetoothTransferReply",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBluetoothTransferReply() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBluetoothTransferReply"]);
	};

	public function DestroyQBluetoothTransferReply() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothTransferReply"]);
	};

	public function DestroyQBluetoothTransferReplyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothTransferReplyDefault"]);
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

function NewQBluetoothTransferReplyFromPointer(ptr:String):QBluetoothTransferReply {
	final r = new QBluetoothTransferReply();
	r.initFrom(ptr, "bluetooth.QBluetoothTransferReply");
	return r;
}

function NewQBluetoothTransferReply(parent:QObject_ITF):QBluetoothTransferReply {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothTransferReply", "", parent]);
}

interface QBluetoothTransferRequest_ITF {
	public function QBluetoothTransferRequest_PTR():QBluetoothTransferRequest;
}

class QBluetoothTransferRequest extends Internal implements QBluetoothTransferRequest_ITF {
	public function new() {
		super();
	}

	public function QBluetoothTransferRequest_PTR():QBluetoothTransferRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothTransferRequest_PTR"]);
	};

	public function Address():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Address"]);
	};

	public function Attribute(code:Int, defaultValue:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Attribute", code, defaultValue]);
	};

	public function SetAttribute(code:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", code, value]);
	};

	public function DestroyQBluetoothTransferRequest() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothTransferRequest"]);
	};
}

function NewQBluetoothTransferRequestFromPointer(ptr:String):QBluetoothTransferRequest {
	final r = new QBluetoothTransferRequest();
	r.initFrom(ptr, "bluetooth.QBluetoothTransferRequest");
	return r;
}

function NewQBluetoothTransferRequest(address:QBluetoothAddress_ITF):QBluetoothTransferRequest {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothTransferRequest", "", address]);
}

function NewQBluetoothTransferRequest2(other:QBluetoothTransferRequest_ITF):QBluetoothTransferRequest {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothTransferRequest2", "", other]);
}

interface QBluetoothUuid_ITF extends QUuid_ITF {
	public function QBluetoothUuid_PTR():QBluetoothUuid;
}

class QBluetoothUuid extends QUuid implements QBluetoothUuid_ITF {
	public function new() {
		super();
	}

	public function QBluetoothUuid_PTR():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBluetoothUuid_PTR"]);
	};

	public function CharacteristicToString(uuid:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CharacteristicToString", uuid]);
	};

	public function DescriptorToString(uuid:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DescriptorToString", uuid]);
	};

	public function MinimumSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSize"]);
	};

	public function ProtocolToString(uuid:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProtocolToString", uuid]);
	};

	public function ServiceClassToString(uuid:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceClassToString", uuid]);
	};

	public function ToUInt16(ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt16", ok]);
	};

	public function ToUInt32(ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt32", ok]);
	};

	public function DestroyQBluetoothUuid() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBluetoothUuid"]);
	};
}

function NewQBluetoothUuidFromPointer(ptr:String):QBluetoothUuid {
	final r = new QBluetoothUuid();
	r.initFrom(ptr, "bluetooth.QBluetoothUuid");
	return r;
}

function NewQBluetoothUuid():QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid", ""]);
}

function NewQBluetoothUuid2(uuid:Int):QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid2", "", uuid]);
}

function NewQBluetoothUuid3(uuid:Int):QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid3", "", uuid]);
}

function NewQBluetoothUuid4(uuid:Int):QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid4", "", uuid]);
}

function NewQBluetoothUuid5(uuid:Int):QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid5", "", uuid]);
}

function NewQBluetoothUuid6(uuid:Int):QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid6", "", uuid]);
}

function NewQBluetoothUuid7(uuid:Int):QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid7", "", uuid]);
}

function NewQBluetoothUuid9(uuid:String):QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid9", "", uuid]);
}

function NewQBluetoothUuid10(uuid:QBluetoothUuid_ITF):QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid10", "", uuid]);
}

function NewQBluetoothUuid11(uuid:QUuid_ITF):QBluetoothUuid {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQBluetoothUuid11", "", uuid]);
}

function QBluetoothUuid_CharacteristicToString(uuid:Int):String {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.QBluetoothUuid_CharacteristicToString", "", uuid]);
}

function QBluetoothUuid_DescriptorToString(uuid:Int):String {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.QBluetoothUuid_DescriptorToString", "", uuid]);
}

function QBluetoothUuid_ProtocolToString(uuid:Int):String {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.QBluetoothUuid_ProtocolToString", "", uuid]);
}

function QBluetoothUuid_ServiceClassToString(uuid:Int):String {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.QBluetoothUuid_ServiceClassToString", "", uuid]);
}

interface QLowEnergyAdvertisingData_ITF {
	public function QLowEnergyAdvertisingData_PTR():QLowEnergyAdvertisingData;
}

class QLowEnergyAdvertisingData extends Internal implements QLowEnergyAdvertisingData_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyAdvertisingData_PTR():QLowEnergyAdvertisingData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyAdvertisingData_PTR"]);
	};

	public function Discoverability():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Discoverability"]);
	};

	public function IncludePowerLevel():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncludePowerLevel"]);
	};

	public function InvalidManufacturerId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvalidManufacturerId"]);
	};

	public function LocalName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalName"]);
	};

	public function ManufacturerId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManufacturerId"]);
	};

	public function RawData():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawData"]);
	};

	public function Services():Array<QBluetoothUuid> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Services"]);
	};

	public function SetDiscoverability(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDiscoverability", mode]);
	};

	public function SetIncludePowerLevel(doInclude:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIncludePowerLevel", doInclude]);
	};

	public function SetLocalName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalName", name]);
	};

	public function SetManufacturerData(id:Int, data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManufacturerData", id, data]);
	};

	public function SetRawData(data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRawData", data]);
	};

	public function SetServices(services:Array<QBluetoothUuid>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServices", services]);
	};

	public function Swap(other:QLowEnergyAdvertisingData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQLowEnergyAdvertisingData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyAdvertisingData"]);
	};
}

function NewQLowEnergyAdvertisingDataFromPointer(ptr:String):QLowEnergyAdvertisingData {
	final r = new QLowEnergyAdvertisingData();
	r.initFrom(ptr, "bluetooth.QLowEnergyAdvertisingData");
	return r;
}

function NewQLowEnergyAdvertisingData():QLowEnergyAdvertisingData {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyAdvertisingData", ""]);
}

function NewQLowEnergyAdvertisingData2(other:QLowEnergyAdvertisingData_ITF):QLowEnergyAdvertisingData {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyAdvertisingData2", "", other]);
}

function QLowEnergyAdvertisingData_InvalidManufacturerId():Int {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.QLowEnergyAdvertisingData_InvalidManufacturerId", ""]);
}

interface QLowEnergyAdvertisingParameters_ITF {
	public function QLowEnergyAdvertisingParameters_PTR():QLowEnergyAdvertisingParameters;
}

class QLowEnergyAdvertisingParameters extends Internal implements QLowEnergyAdvertisingParameters_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyAdvertisingParameters_PTR():QLowEnergyAdvertisingParameters {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyAdvertisingParameters_PTR"]);
	};

	public function FilterPolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterPolicy"]);
	};

	public function MaximumInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumInterval"]);
	};

	public function MinimumInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumInterval"]);
	};

	public function Mode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mode"]);
	};

	public function SetInterval(minimum:Int, maximum:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInterval", minimum, maximum]);
	};

	public function SetMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMode", mode]);
	};

	public function Swap(other:QLowEnergyAdvertisingParameters_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQLowEnergyAdvertisingParameters() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyAdvertisingParameters"]);
	};
}

function NewQLowEnergyAdvertisingParametersFromPointer(ptr:String):QLowEnergyAdvertisingParameters {
	final r = new QLowEnergyAdvertisingParameters();
	r.initFrom(ptr, "bluetooth.QLowEnergyAdvertisingParameters");
	return r;
}

function NewQLowEnergyAdvertisingParameters():QLowEnergyAdvertisingParameters {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyAdvertisingParameters", ""]);
}

function NewQLowEnergyAdvertisingParameters2(other:QLowEnergyAdvertisingParameters_ITF):QLowEnergyAdvertisingParameters {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyAdvertisingParameters2", "", other]);
}

interface QLowEnergyCharacteristic_ITF {
	public function QLowEnergyCharacteristic_PTR():QLowEnergyCharacteristic;
}

class QLowEnergyCharacteristic extends Internal implements QLowEnergyCharacteristic_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyCharacteristic_PTR():QLowEnergyCharacteristic {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyCharacteristic_PTR"]);
	};

	public function Descriptor(uuid:QBluetoothUuid_ITF):QLowEnergyDescriptor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Descriptor", uuid]);
	};

	public function Descriptors():Array<QLowEnergyDescriptor> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Descriptors"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Properties():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Properties"]);
	};

	public function Uuid():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uuid"]);
	};

	public function Value():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQLowEnergyCharacteristic() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyCharacteristic"]);
	};
}

function NewQLowEnergyCharacteristicFromPointer(ptr:String):QLowEnergyCharacteristic {
	final r = new QLowEnergyCharacteristic();
	r.initFrom(ptr, "bluetooth.QLowEnergyCharacteristic");
	return r;
}

function NewQLowEnergyCharacteristic():QLowEnergyCharacteristic {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyCharacteristic", ""]);
}

function NewQLowEnergyCharacteristic2(other:QLowEnergyCharacteristic_ITF):QLowEnergyCharacteristic {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyCharacteristic2", "", other]);
}

interface QLowEnergyCharacteristicData_ITF {
	public function QLowEnergyCharacteristicData_PTR():QLowEnergyCharacteristicData;
}

class QLowEnergyCharacteristicData extends Internal implements QLowEnergyCharacteristicData_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyCharacteristicData_PTR():QLowEnergyCharacteristicData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyCharacteristicData_PTR"]);
	};

	public function AddDescriptor(descriptor:QLowEnergyDescriptorData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddDescriptor", descriptor]);
	};

	public function Descriptors():Array<QLowEnergyDescriptorData> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Descriptors"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function MaximumValueLength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumValueLength"]);
	};

	public function MinimumValueLength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumValueLength"]);
	};

	public function Properties():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Properties"]);
	};

	public function ReadConstraints():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadConstraints"]);
	};

	public function SetDescriptors(descriptors:Array<QLowEnergyDescriptorData>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDescriptors", descriptors]);
	};

	public function SetProperties(properties:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperties", properties]);
	};

	public function SetReadConstraints(constraints:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadConstraints", constraints]);
	};

	public function SetUuid(uuid:QBluetoothUuid_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUuid", uuid]);
	};

	public function SetValue(value:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", value]);
	};

	public function SetValueLength(minimum:Int, maximum:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValueLength", minimum, maximum]);
	};

	public function SetWriteConstraints(constraints:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWriteConstraints", constraints]);
	};

	public function Swap(other:QLowEnergyCharacteristicData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Uuid():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uuid"]);
	};

	public function Value():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function WriteConstraints():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteConstraints"]);
	};

	public function DestroyQLowEnergyCharacteristicData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyCharacteristicData"]);
	};
}

function NewQLowEnergyCharacteristicDataFromPointer(ptr:String):QLowEnergyCharacteristicData {
	final r = new QLowEnergyCharacteristicData();
	r.initFrom(ptr, "bluetooth.QLowEnergyCharacteristicData");
	return r;
}

function NewQLowEnergyCharacteristicData():QLowEnergyCharacteristicData {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyCharacteristicData", ""]);
}

function NewQLowEnergyCharacteristicData2(other:QLowEnergyCharacteristicData_ITF):QLowEnergyCharacteristicData {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyCharacteristicData2", "", other]);
}

interface QLowEnergyConnectionParameters_ITF {
	public function QLowEnergyConnectionParameters_PTR():QLowEnergyConnectionParameters;
}

class QLowEnergyConnectionParameters extends Internal implements QLowEnergyConnectionParameters_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyConnectionParameters_PTR():QLowEnergyConnectionParameters {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyConnectionParameters_PTR"]);
	};

	public function Latency():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Latency"]);
	};

	public function MaximumInterval():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumInterval"]);
	};

	public function MinimumInterval():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumInterval"]);
	};

	public function SetIntervalRange(minimum:Float, maximum:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIntervalRange", minimum, maximum]);
	};

	public function SetLatency(latency:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLatency", latency]);
	};

	public function SetSupervisionTimeout(timeout:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSupervisionTimeout", timeout]);
	};

	public function SupervisionTimeout():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupervisionTimeout"]);
	};

	public function Swap(other:QLowEnergyConnectionParameters_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQLowEnergyConnectionParameters() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyConnectionParameters"]);
	};
}

function NewQLowEnergyConnectionParametersFromPointer(ptr:String):QLowEnergyConnectionParameters {
	final r = new QLowEnergyConnectionParameters();
	r.initFrom(ptr, "bluetooth.QLowEnergyConnectionParameters");
	return r;
}

function NewQLowEnergyConnectionParameters():QLowEnergyConnectionParameters {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyConnectionParameters", ""]);
}

function NewQLowEnergyConnectionParameters2(other:QLowEnergyConnectionParameters_ITF):QLowEnergyConnectionParameters {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyConnectionParameters2", "", other]);
}

interface QLowEnergyController_ITF extends QObject_ITF {
	public function QLowEnergyController_PTR():QLowEnergyController;
}

class QLowEnergyController extends QObject implements QLowEnergyController_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyController_PTR():QLowEnergyController {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyController_PTR"]);
	};

	public function AddService(service:QLowEnergyServiceData_ITF, parent:QObject_ITF):QLowEnergyService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddService", service, parent]);
	};

	public function ConnectToDevice() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToDevice"]);
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

	public function ConnectConnectionUpdated(f:(newParameters:QLowEnergyConnectionParameters) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConnectionUpdated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConnectionUpdated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConnectionUpdated"]);
	};

	public function ConnectionUpdated(newParameters:QLowEnergyConnectionParameters_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectionUpdated", newParameters]);
	};

	public function CreateCentral(remoteDevice:QBluetoothDeviceInfo_ITF, parent:QObject_ITF):QLowEnergyController {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateCentral", remoteDevice, parent]);
	};

	public function CreatePeripheral(parent:QObject_ITF):QLowEnergyController {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreatePeripheral", parent]);
	};

	public function CreateServiceObject(serviceUuid:QBluetoothUuid_ITF, parent:QObject_ITF):QLowEnergyService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateServiceObject", serviceUuid, parent]);
	};

	public function DisconnectFromDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFromDevice"]);
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

	public function DiscoverServices() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DiscoverServices"]);
	};

	public function ConnectDiscoveryFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDiscoveryFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDiscoveryFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDiscoveryFinished"]);
	};

	public function DiscoveryFinished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DiscoveryFinished"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(newError:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(newError:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", newError]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function LocalAddress():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalAddress"]);
	};

	public function RemoteAddress():QBluetoothAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoteAddress"]);
	};

	public function RemoteAddressType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoteAddressType"]);
	};

	public function RemoteDeviceUuid():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoteDeviceUuid"]);
	};

	public function RemoteName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoteName"]);
	};

	public function RequestConnectionUpdate(parameters:QLowEnergyConnectionParameters_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestConnectionUpdate", parameters]);
	};

	public function Role():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Role"]);
	};

	public function ConnectServiceDiscovered(f:(newService:QBluetoothUuid) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectServiceDiscovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectServiceDiscovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectServiceDiscovered"]);
	};

	public function ServiceDiscovered(newService:QBluetoothUuid_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ServiceDiscovered", newService]);
	};

	public function Services():Array<QBluetoothUuid> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Services"]);
	};

	public function SetRemoteAddressType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRemoteAddressType", ty]);
	};

	public function StartAdvertising(parameters:QLowEnergyAdvertisingParameters_ITF, advertisingData:QLowEnergyAdvertisingData_ITF,
			scanResponseData:QLowEnergyAdvertisingData_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"StartAdvertising",
			parameters,
			advertisingData,
			scanResponseData
		]);
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

	public function StopAdvertising() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopAdvertising"]);
	};

	public function ConnectDestroyQLowEnergyController(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQLowEnergyController",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQLowEnergyController() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLowEnergyController"]);
	};

	public function DestroyQLowEnergyController() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyController"]);
	};

	public function DestroyQLowEnergyControllerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyControllerDefault"]);
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

function NewQLowEnergyControllerFromPointer(ptr:String):QLowEnergyController {
	final r = new QLowEnergyController();
	r.initFrom(ptr, "bluetooth.QLowEnergyController");
	return r;
}

function QLowEnergyController_CreateCentral(remoteDevice:QBluetoothDeviceInfo_ITF, parent:QObject_ITF):QLowEnergyController {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.QLowEnergyController_CreateCentral", "", remoteDevice, parent]);
}

function QLowEnergyController_CreatePeripheral(parent:QObject_ITF):QLowEnergyController {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.QLowEnergyController_CreatePeripheral", "", parent]);
}

interface QLowEnergyDescriptor_ITF {
	public function QLowEnergyDescriptor_PTR():QLowEnergyDescriptor;
}

class QLowEnergyDescriptor extends Internal implements QLowEnergyDescriptor_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyDescriptor_PTR():QLowEnergyDescriptor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyDescriptor_PTR"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function Uuid():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uuid"]);
	};

	public function Value():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQLowEnergyDescriptor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyDescriptor"]);
	};
}

function NewQLowEnergyDescriptorFromPointer(ptr:String):QLowEnergyDescriptor {
	final r = new QLowEnergyDescriptor();
	r.initFrom(ptr, "bluetooth.QLowEnergyDescriptor");
	return r;
}

function NewQLowEnergyDescriptor():QLowEnergyDescriptor {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyDescriptor", ""]);
}

function NewQLowEnergyDescriptor2(other:QLowEnergyDescriptor_ITF):QLowEnergyDescriptor {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyDescriptor2", "", other]);
}

interface QLowEnergyDescriptorData_ITF {
	public function QLowEnergyDescriptorData_PTR():QLowEnergyDescriptorData;
}

class QLowEnergyDescriptorData extends Internal implements QLowEnergyDescriptorData_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyDescriptorData_PTR():QLowEnergyDescriptorData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyDescriptorData_PTR"]);
	};

	public function IsReadable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadable"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function IsWritable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWritable"]);
	};

	public function ReadConstraints():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadConstraints"]);
	};

	public function SetReadPermissions(readable:Bool, constraints:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadPermissions", readable, constraints]);
	};

	public function SetUuid(uuid:QBluetoothUuid_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUuid", uuid]);
	};

	public function SetValue(value:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", value]);
	};

	public function SetWritePermissions(writable:Bool, constraints:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWritePermissions", writable, constraints]);
	};

	public function Swap(other:QLowEnergyDescriptorData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Uuid():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uuid"]);
	};

	public function Value():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function WriteConstraints():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteConstraints"]);
	};

	public function DestroyQLowEnergyDescriptorData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyDescriptorData"]);
	};
}

function NewQLowEnergyDescriptorDataFromPointer(ptr:String):QLowEnergyDescriptorData {
	final r = new QLowEnergyDescriptorData();
	r.initFrom(ptr, "bluetooth.QLowEnergyDescriptorData");
	return r;
}

function NewQLowEnergyDescriptorData():QLowEnergyDescriptorData {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyDescriptorData", ""]);
}

function NewQLowEnergyDescriptorData2(uuid:QBluetoothUuid_ITF, value:QByteArray_ITF):QLowEnergyDescriptorData {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyDescriptorData2", "", uuid, value]);
}

function NewQLowEnergyDescriptorData3(other:QLowEnergyDescriptorData_ITF):QLowEnergyDescriptorData {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyDescriptorData3", "", other]);
}

interface QLowEnergyService_ITF extends QObject_ITF {
	public function QLowEnergyService_PTR():QLowEnergyService;
}

class QLowEnergyService extends QObject implements QLowEnergyService_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyService_PTR():QLowEnergyService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyService_PTR"]);
	};

	public function Characteristic(uuid:QBluetoothUuid_ITF):QLowEnergyCharacteristic {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Characteristic", uuid]);
	};

	public function ConnectCharacteristicChanged(f:(characteristic:QLowEnergyCharacteristic, newValue:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCharacteristicChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCharacteristicChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCharacteristicChanged"]);
	};

	public function CharacteristicChanged(characteristic:QLowEnergyCharacteristic_ITF, newValue:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CharacteristicChanged", characteristic, newValue]);
	};

	public function ConnectCharacteristicRead(f:(characteristic:QLowEnergyCharacteristic, value:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCharacteristicRead",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCharacteristicRead() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCharacteristicRead"]);
	};

	public function CharacteristicRead(characteristic:QLowEnergyCharacteristic_ITF, value:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CharacteristicRead", characteristic, value]);
	};

	public function ConnectCharacteristicWritten(f:(characteristic:QLowEnergyCharacteristic, newValue:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCharacteristicWritten",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCharacteristicWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCharacteristicWritten"]);
	};

	public function CharacteristicWritten(characteristic:QLowEnergyCharacteristic_ITF, newValue:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CharacteristicWritten", characteristic, newValue]);
	};

	public function Characteristics():Array<QLowEnergyCharacteristic> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Characteristics"]);
	};

	public function Contains(characteristic:QLowEnergyCharacteristic_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", characteristic]);
	};

	public function Contains2(descriptor:QLowEnergyDescriptor_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains2", descriptor]);
	};

	public function ConnectDescriptorRead(f:(descriptor:QLowEnergyDescriptor, value:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDescriptorRead", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDescriptorRead() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDescriptorRead"]);
	};

	public function DescriptorRead(descriptor:QLowEnergyDescriptor_ITF, value:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DescriptorRead", descriptor, value]);
	};

	public function ConnectDescriptorWritten(f:(descriptor:QLowEnergyDescriptor, newValue:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDescriptorWritten", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDescriptorWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDescriptorWritten"]);
	};

	public function DescriptorWritten(descriptor:QLowEnergyDescriptor_ITF, newValue:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DescriptorWritten", descriptor, newValue]);
	};

	public function DiscoverDetails() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DiscoverDetails"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(newError:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(newError:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", newError]);
	};

	public function IncludedServices():Array<QBluetoothUuid> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncludedServices"]);
	};

	public function ReadCharacteristic(characteristic:QLowEnergyCharacteristic_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReadCharacteristic", characteristic]);
	};

	public function ReadDescriptor(descriptor:QLowEnergyDescriptor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReadDescriptor", descriptor]);
	};

	public function ServiceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceName"]);
	};

	public function ServiceUuid():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceUuid"]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(newState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(newState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", newState]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function WriteCharacteristic(characteristic:QLowEnergyCharacteristic_ITF, newValue:QByteArray_ITF, mode:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"WriteCharacteristic",
			characteristic,
			newValue,
			mode
		]);
	};

	public function WriteDescriptor(descriptor:QLowEnergyDescriptor_ITF, newValue:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteDescriptor", descriptor, newValue]);
	};

	public function ConnectDestroyQLowEnergyService(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQLowEnergyService",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQLowEnergyService() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLowEnergyService"]);
	};

	public function DestroyQLowEnergyService() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyService"]);
	};

	public function DestroyQLowEnergyServiceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyServiceDefault"]);
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

function NewQLowEnergyServiceFromPointer(ptr:String):QLowEnergyService {
	final r = new QLowEnergyService();
	r.initFrom(ptr, "bluetooth.QLowEnergyService");
	return r;
}

interface QLowEnergyServiceData_ITF {
	public function QLowEnergyServiceData_PTR():QLowEnergyServiceData;
}

class QLowEnergyServiceData extends Internal implements QLowEnergyServiceData_ITF {
	public function new() {
		super();
	}

	public function QLowEnergyServiceData_PTR():QLowEnergyServiceData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLowEnergyServiceData_PTR"]);
	};

	public function AddCharacteristic(characteristic:QLowEnergyCharacteristicData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddCharacteristic", characteristic]);
	};

	public function AddIncludedService(service:QLowEnergyService_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddIncludedService", service]);
	};

	public function Characteristics():Array<QLowEnergyCharacteristicData> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Characteristics"]);
	};

	public function IncludedServices():Array<QLowEnergyService> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncludedServices"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function SetCharacteristics(characteristics:Array<QLowEnergyCharacteristicData>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCharacteristics", characteristics]);
	};

	public function SetIncludedServices(services:Array<QLowEnergyService>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIncludedServices", services]);
	};

	public function SetType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetType", ty]);
	};

	public function SetUuid(uuid:QBluetoothUuid_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUuid", uuid]);
	};

	public function Swap(other:QLowEnergyServiceData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function Uuid():QBluetoothUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uuid"]);
	};

	public function DestroyQLowEnergyServiceData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLowEnergyServiceData"]);
	};
}

function NewQLowEnergyServiceDataFromPointer(ptr:String):QLowEnergyServiceData {
	final r = new QLowEnergyServiceData();
	r.initFrom(ptr, "bluetooth.QLowEnergyServiceData");
	return r;
}

function NewQLowEnergyServiceData():QLowEnergyServiceData {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyServiceData", ""]);
}

function NewQLowEnergyServiceData2(other:QLowEnergyServiceData_ITF):QLowEnergyServiceData {
	Bluetooth.initModule();
	return Internal.callLocalFunction(["", "", "bluetooth.NewQLowEnergyServiceData2", "", other]);
}
