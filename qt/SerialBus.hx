package qt;

import qt.Core;
import qt.Network;

class SerialBus {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["serialbus.QCanBus"] = NewQCanBusFromPointer;
		Internal.constructorTable["serialbus.QCanBusDevice"] = NewQCanBusDeviceFromPointer;
		Internal.constructorTable["serialbus.QCanBusDeviceInfo"] = NewQCanBusDeviceInfoFromPointer;
		Internal.constructorTable["serialbus.QCanBusFactory"] = NewQCanBusFactoryFromPointer;
		Internal.constructorTable["serialbus.QCanBusFactoryV2"] = NewQCanBusFactoryV2FromPointer;
		Internal.constructorTable["serialbus.QCanBusFrame"] = NewQCanBusFrameFromPointer;
		Internal.constructorTable["serialbus.QModbusClient"] = NewQModbusClientFromPointer;
		Internal.constructorTable["serialbus.QModbusDataUnit"] = NewQModbusDataUnitFromPointer;
		Internal.constructorTable["serialbus.QModbusDevice"] = NewQModbusDeviceFromPointer;
		Internal.constructorTable["serialbus.QModbusDeviceIdentification"] = NewQModbusDeviceIdentificationFromPointer;
		Internal.constructorTable["serialbus.QModbusExceptionResponse"] = NewQModbusExceptionResponseFromPointer;
		Internal.constructorTable["serialbus.QModbusPdu"] = NewQModbusPduFromPointer;
		Internal.constructorTable["serialbus.QModbusReply"] = NewQModbusReplyFromPointer;
		Internal.constructorTable["serialbus.QModbusRequest"] = NewQModbusRequestFromPointer;
		Internal.constructorTable["serialbus.QModbusResponse"] = NewQModbusResponseFromPointer;
		Internal.constructorTable["serialbus.QModbusRtuSerialMaster"] = NewQModbusRtuSerialMasterFromPointer;
		Internal.constructorTable["serialbus.QModbusRtuSerialSlave"] = NewQModbusRtuSerialSlaveFromPointer;
		Internal.constructorTable["serialbus.QModbusServer"] = NewQModbusServerFromPointer;
		Internal.constructorTable["serialbus.QModbusTcpClient"] = NewQModbusTcpClientFromPointer;
		Internal.constructorTable["serialbus.QModbusTcpConnectionObserver"] = NewQModbusTcpConnectionObserverFromPointer;
		Internal.constructorTable["serialbus.QModbusTcpServer"] = NewQModbusTcpServerFromPointer;

		Internal.init();
		Core.initModule();
		Network.initModule();
	}
}

interface QCanBus_ITF extends QObject_ITF {
	public function QCanBus_PTR():QCanBus;
}

class QCanBus extends QObject implements QCanBus_ITF {
	public function new() {
		super();
	}

	public function QCanBus_PTR():QCanBus {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCanBus_PTR"]);
	};

	public function AvailableDevices(plugi:String, errorMessage:String):Array<QCanBusDeviceInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableDevices", plugi, errorMessage]);
	};

	public function CreateDevice(plugi:String, interfaceName:String, errorMessage:String):QCanBusDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDevice", plugi, interfaceName, errorMessage]);
	};

	public function Instance():QCanBus {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Instance"]);
	};

	public function Plugins():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Plugins"]);
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

function NewQCanBusFromPointer(ptr:String):QCanBus {
	final r = new QCanBus();
	r.initFrom(ptr, "serialbus.QCanBus");
	return r;
}

function QCanBus_Instance():QCanBus {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.QCanBus_Instance", ""]);
}

interface QCanBusDevice_ITF extends QObject_ITF {
	public function QCanBusDevice_PTR():QCanBusDevice;
}

class QCanBusDevice extends QObject implements QCanBusDevice_ITF {
	public function new() {
		super();
	}

	public function QCanBusDevice_PTR():QCanBusDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCanBusDevice_PTR"]);
	};

	public function Clear(direction:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear", direction]);
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

	public function ConfigurationKeys():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConfigurationKeys"]);
	};

	public function ConfigurationParameter(key:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConfigurationParameter", key]);
	};

	public function ConnectDevice():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectDevice"]);
	};

	public function DisconnectDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDevice"]);
	};

	public function EnqueueOutgoingFrame(newFrame:QCanBusFrame_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnqueueOutgoingFrame", newFrame]);
	};

	public function EnqueueReceivedFrames(newFrames:Array<QCanBusFrame>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnqueueReceivedFrames", newFrames]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectErrorOccurred(f:(vqc:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorOccurred() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorOccurred"]);
	};

	public function ErrorOccurred(vqc:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ErrorOccurred", vqc]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function FramesAvailable():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FramesAvailable"]);
	};

	public function ConnectFramesReceived(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFramesReceived", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFramesReceived() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFramesReceived"]);
	};

	public function FramesReceived() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FramesReceived"]);
	};

	public function FramesToWrite():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FramesToWrite"]);
	};

	public function ConnectFramesWritten(f:(framesCount:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFramesWritten", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFramesWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFramesWritten"]);
	};

	public function FramesWritten(framesCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FramesWritten", framesCount]);
	};

	public function HasOutgoingFrames():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasOutgoingFrames"]);
	};

	public function ConnectInterpretErrorFrame(f:(frame:QCanBusFrame) -> String) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInterpretErrorFrame",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInterpretErrorFrame() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInterpretErrorFrame"]);
	};

	public function InterpretErrorFrame(frame:QCanBusFrame_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InterpretErrorFrame", frame]);
	};

	public function ConnectOpen(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public function Open():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public function ConnectSetConfigurationParameter(f:(key:Int, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetConfigurationParameter",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetConfigurationParameter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetConfigurationParameter"]);
	};

	public function SetConfigurationParameter(key:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetConfigurationParameter", key, value]);
	};

	public function SetConfigurationParameterDefault(key:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetConfigurationParameterDefault", key, value]);
	};

	public function SetError(errorText:String, errorId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetError", errorText, errorId]);
	};

	public function SetState(newState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetState", newState]);
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

	public function ConnectWaitForFramesReceived(f:(msecs:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWaitForFramesReceived",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWaitForFramesReceived() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWaitForFramesReceived"]);
	};

	public function WaitForFramesReceived(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForFramesReceived", msecs]);
	};

	public function WaitForFramesReceivedDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForFramesReceivedDefault", msecs]);
	};

	public function ConnectWaitForFramesWritten(f:(msecs:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWaitForFramesWritten",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWaitForFramesWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWaitForFramesWritten"]);
	};

	public function WaitForFramesWritten(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForFramesWritten", msecs]);
	};

	public function WaitForFramesWrittenDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForFramesWrittenDefault", msecs]);
	};

	public function ConnectWriteFrame(f:(frame:QCanBusFrame) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWriteFrame", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWriteFrame() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWriteFrame"]);
	};

	public function WriteFrame(frame:QCanBusFrame_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteFrame", frame]);
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

function NewQCanBusDeviceFromPointer(ptr:String):QCanBusDevice {
	final r = new QCanBusDevice();
	r.initFrom(ptr, "serialbus.QCanBusDevice");
	return r;
}

function NewQCanBusDevice2(parent:QObject_ITF):QCanBusDevice {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQCanBusDevice2", "", parent]);
}

interface QCanBusDeviceInfo_ITF {
	public function QCanBusDeviceInfo_PTR():QCanBusDeviceInfo;
}

class QCanBusDeviceInfo extends Internal implements QCanBusDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QCanBusDeviceInfo_PTR():QCanBusDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCanBusDeviceInfo_PTR"]);
	};

	public function Channel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Channel"]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function HasFlexibleDataRate():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFlexibleDataRate"]);
	};

	public function IsVirtual():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVirtual"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function SerialNumber():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SerialNumber"]);
	};

	public function Swap(other:QCanBusDeviceInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQCanBusDeviceInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCanBusDeviceInfo"]);
	};
}

function NewQCanBusDeviceInfoFromPointer(ptr:String):QCanBusDeviceInfo {
	final r = new QCanBusDeviceInfo();
	r.initFrom(ptr, "serialbus.QCanBusDeviceInfo");
	return r;
}

interface QCanBusFactory_ITF {
	public function QCanBusFactory_PTR():QCanBusFactory;
}

class QCanBusFactory extends Internal implements QCanBusFactory_ITF {
	public function new() {
		super();
	}

	public function QCanBusFactory_PTR():QCanBusFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCanBusFactory_PTR"]);
	};

	public function DestroyQCanBusFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCanBusFactory"]);
	};

	public function ConnectCreateDevice(f:(interfaceName:String, errorMessage:String) -> QCanBusDevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateDevice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateDevice"]);
	};

	public function CreateDevice(interfaceName:String, errorMessage:String):QCanBusDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDevice", interfaceName, errorMessage]);
	};
}

function NewQCanBusFactoryFromPointer(ptr:String):QCanBusFactory {
	final r = new QCanBusFactory();
	r.initFrom(ptr, "serialbus.QCanBusFactory");
	return r;
}

interface QCanBusFactoryV2_ITF extends QCanBusFactory_ITF {
	public function QCanBusFactoryV2_PTR():QCanBusFactoryV2;
}

class QCanBusFactoryV2 extends QCanBusFactory implements QCanBusFactoryV2_ITF {
	public function new() {
		super();
	}

	public function QCanBusFactoryV2_PTR():QCanBusFactoryV2 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCanBusFactoryV2_PTR"]);
	};

	public function DestroyQCanBusFactoryV2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCanBusFactoryV2"]);
	};

	public function ConnectAvailableDevices(f:(errorMessage:String) -> Array<QCanBusDeviceInfo>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAvailableDevices", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAvailableDevices() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableDevices"]);
	};

	public function AvailableDevices(errorMessage:String):Array<QCanBusDeviceInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableDevices", errorMessage]);
	};

	public override function ConnectCreateDevice(f:(interfaceName:String, errorMessage:String) -> QCanBusDevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateDevice", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectCreateDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateDevice"]);
	};

	public override function CreateDevice(interfaceName:String, errorMessage:String):QCanBusDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDevice", interfaceName, errorMessage]);
	};
}

function NewQCanBusFactoryV2FromPointer(ptr:String):QCanBusFactoryV2 {
	final r = new QCanBusFactoryV2();
	r.initFrom(ptr, "serialbus.QCanBusFactoryV2");
	return r;
}

interface QCanBusFrame_ITF {
	public function QCanBusFrame_PTR():QCanBusFrame;
}

class QCanBusFrame extends Internal implements QCanBusFrame_ITF {
	public function new() {
		super();
	}

	public function QCanBusFrame_PTR():QCanBusFrame {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCanBusFrame_PTR"]);
	};

	public function DestroyQCanBusFrame() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCanBusFrame"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function FrameId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameId"]);
	};

	public function FrameType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameType"]);
	};

	public function HasBitrateSwitch():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasBitrateSwitch"]);
	};

	public function HasErrorStateIndicator():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasErrorStateIndicator"]);
	};

	public function HasExtendedFrameFormat():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasExtendedFrameFormat"]);
	};

	public function HasFlexibleDataRateFormat():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFlexibleDataRateFormat"]);
	};

	public function HasLocalEcho():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasLocalEcho"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Payload():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Payload"]);
	};

	public function SetBitrateSwitch(bitrateSwitch:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBitrateSwitch", bitrateSwitch]);
	};

	public function SetError(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetError", error]);
	};

	public function SetErrorStateIndicator(errorStateIndicator:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetErrorStateIndicator", errorStateIndicator]);
	};

	public function SetExtendedFrameFormat(isExtended:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExtendedFrameFormat", isExtended]);
	};

	public function SetFlexibleDataRateFormat(isFlexibleData:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlexibleDataRateFormat", isFlexibleData]);
	};

	public function SetFrameId(newFrameId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrameId", newFrameId]);
	};

	public function SetFrameType(newType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrameType", newType]);
	};

	public function SetLocalEcho(echo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalEcho", echo]);
	};

	public function SetPayload(data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPayload", data]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};
}

function NewQCanBusFrameFromPointer(ptr:String):QCanBusFrame {
	final r = new QCanBusFrame();
	r.initFrom(ptr, "serialbus.QCanBusFrame");
	return r;
}

function NewQCanBusFrame(ty:Int):QCanBusFrame {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQCanBusFrame", "", ty]);
}

function NewQCanBusFrame2(identifier:Int, data:QByteArray_ITF):QCanBusFrame {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQCanBusFrame2", "", identifier, data]);
}

interface QModbusClient_ITF extends QModbusDevice_ITF {
	public function QModbusClient_PTR():QModbusClient;
}

class QModbusClient extends QModbusDevice implements QModbusClient_ITF {
	public function new() {
		super();
	}

	public function QModbusClient_PTR():QModbusClient {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusClient_PTR"]);
	};

	public function NumberOfRetries():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumberOfRetries"]);
	};

	public function ConnectProcessPrivateResponse(f:(response:QModbusResponse, data:QModbusDataUnit) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProcessPrivateResponse",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProcessPrivateResponse() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessPrivateResponse"]);
	};

	public function ProcessPrivateResponse(response:QModbusResponse_ITF, data:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessPrivateResponse", response, data]);
	};

	public function ProcessPrivateResponseDefault(response:QModbusResponse_ITF, data:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessPrivateResponseDefault", response, data]);
	};

	public function ConnectProcessResponse(f:(response:QModbusResponse, data:QModbusDataUnit) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProcessResponse", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProcessResponse() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessResponse"]);
	};

	public function ProcessResponse(response:QModbusResponse_ITF, data:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessResponse", response, data]);
	};

	public function ProcessResponseDefault(response:QModbusResponse_ITF, data:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessResponseDefault", response, data]);
	};

	public function SendRawRequest(request:QModbusRequest_ITF, serverAddress:Int):QModbusReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendRawRequest", request, serverAddress]);
	};

	public function SendReadRequest(read:QModbusDataUnit_ITF, serverAddress:Int):QModbusReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendReadRequest", read, serverAddress]);
	};

	public function SendReadWriteRequest(read:QModbusDataUnit_ITF, write:QModbusDataUnit_ITF, serverAddress:Int):QModbusReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendReadWriteRequest", read, write, serverAddress]);
	};

	public function SendWriteRequest(write:QModbusDataUnit_ITF, serverAddress:Int):QModbusReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendWriteRequest", write, serverAddress]);
	};

	public function SetNumberOfRetries(number:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNumberOfRetries", number]);
	};

	public function SetTimeout(newTimeout:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimeout", newTimeout]);
	};

	public function Timeout():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Timeout"]);
	};

	public function ConnectTimeoutChanged(f:(newTimeout:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTimeoutChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTimeoutChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTimeoutChanged"]);
	};

	public function TimeoutChanged(newTimeout:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimeoutChanged", newTimeout]);
	};

	public override function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function Open():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public function OpenDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault"]);
	};
}

function NewQModbusClientFromPointer(ptr:String):QModbusClient {
	final r = new QModbusClient();
	r.initFrom(ptr, "serialbus.QModbusClient");
	return r;
}

function NewQModbusClient(parent:QObject_ITF):QModbusClient {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusClient", "", parent]);
}

interface QModbusDataUnit_ITF {
	public function QModbusDataUnit_PTR():QModbusDataUnit;
}

class QModbusDataUnit extends Internal implements QModbusDataUnit_ITF {
	public function new() {
		super();
	}

	public function QModbusDataUnit_PTR():QModbusDataUnit {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusDataUnit_PTR"]);
	};

	public function DestroyQModbusDataUnit() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusDataUnit"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function RegisterType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterType"]);
	};

	public function SetRegisterType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRegisterType", ty]);
	};

	public function SetStartAddress(address:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStartAddress", address]);
	};

	public function SetValue(index:Int, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", index, value]);
	};

	public function SetValueCount(newCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValueCount", newCount]);
	};

	public function SetValues(values:Array<Int>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValues", values]);
	};

	public function StartAddress():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartAddress"]);
	};

	public function Value(index:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", index]);
	};

	public function ValueCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueCount"]);
	};

	public function Values():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Values"]);
	};
}

function NewQModbusDataUnitFromPointer(ptr:String):QModbusDataUnit {
	final r = new QModbusDataUnit();
	r.initFrom(ptr, "serialbus.QModbusDataUnit");
	return r;
}

function NewQModbusDataUnit():QModbusDataUnit {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusDataUnit", ""]);
}

function NewQModbusDataUnit2(ty:Int):QModbusDataUnit {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusDataUnit2", "", ty]);
}

function NewQModbusDataUnit3(ty:Int, address:Int, size:Int):QModbusDataUnit {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusDataUnit3", "", ty, address, size]);
}

function NewQModbusDataUnit4(ty:Int, address:Int, data:Array<Int>):QModbusDataUnit {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusDataUnit4", "", ty, address, data]);
}

interface QModbusDevice_ITF extends QObject_ITF {
	public function QModbusDevice_PTR():QModbusDevice;
}

class QModbusDevice extends QObject implements QModbusDevice_ITF {
	public function new() {
		super();
	}

	public function QModbusDevice_PTR():QModbusDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusDevice_PTR"]);
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

	public function ConnectDevice():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectDevice"]);
	};

	public function ConnectionParameter(parameter:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectionParameter", parameter]);
	};

	public function DisconnectDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDevice"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectErrorOccurred(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorOccurred() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorOccurred"]);
	};

	public function ErrorOccurred(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ErrorOccurred", error]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function ConnectOpen(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public function Open():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public function SetConnectionParameter(parameter:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetConnectionParameter", parameter, value]);
	};

	public function SetError(errorText:String, error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetError", errorText, error]);
	};

	public function SetState(newState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetState", newState]);
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

	public function ConnectDestroyQModbusDevice(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQModbusDevice",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQModbusDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQModbusDevice"]);
	};

	public function DestroyQModbusDevice() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusDevice"]);
	};

	public function DestroyQModbusDeviceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusDeviceDefault"]);
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

function NewQModbusDeviceFromPointer(ptr:String):QModbusDevice {
	final r = new QModbusDevice();
	r.initFrom(ptr, "serialbus.QModbusDevice");
	return r;
}

function NewQModbusDevice(parent:QObject_ITF):QModbusDevice {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusDevice", "", parent]);
}

interface QModbusDeviceIdentification_ITF {
	public function QModbusDeviceIdentification_PTR():QModbusDeviceIdentification;
}

class QModbusDeviceIdentification extends Internal implements QModbusDeviceIdentification_ITF {
	public function new() {
		super();
	}

	public function QModbusDeviceIdentification_PTR():QModbusDeviceIdentification {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusDeviceIdentification_PTR"]);
	};

	public function DestroyQModbusDeviceIdentification() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusDeviceIdentification"]);
	};

	public function ConformityLevel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConformityLevel"]);
	};

	public function Contains(objectId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", objectId]);
	};

	public function FromByteArray(ba:QByteArray_ITF):QModbusDeviceIdentification {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromByteArray", ba]);
	};

	public function Insert(objectId:Int, value:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert", objectId, value]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function ObjectIds():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ObjectIds"]);
	};

	public function Remove(objectId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", objectId]);
	};

	public function SetConformityLevel(level:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetConformityLevel", level]);
	};

	public function Value(objectId:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", objectId]);
	};
}

function NewQModbusDeviceIdentificationFromPointer(ptr:String):QModbusDeviceIdentification {
	final r = new QModbusDeviceIdentification();
	r.initFrom(ptr, "serialbus.QModbusDeviceIdentification");
	return r;
}

function NewQModbusDeviceIdentification():QModbusDeviceIdentification {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusDeviceIdentification", ""]);
}

function QModbusDeviceIdentification_FromByteArray(ba:QByteArray_ITF):QModbusDeviceIdentification {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.QModbusDeviceIdentification_FromByteArray", "", ba]);
}

interface QModbusExceptionResponse_ITF extends QModbusResponse_ITF {
	public function QModbusExceptionResponse_PTR():QModbusExceptionResponse;
}

class QModbusExceptionResponse extends QModbusResponse implements QModbusExceptionResponse_ITF {
	public function new() {
		super();
	}

	public function QModbusExceptionResponse_PTR():QModbusExceptionResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusExceptionResponse_PTR"]);
	};

	public function DestroyQModbusExceptionResponse() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusExceptionResponse"]);
	};

	public function SetExceptionCode(ec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExceptionCode", ec]);
	};
}

function NewQModbusExceptionResponseFromPointer(ptr:String):QModbusExceptionResponse {
	final r = new QModbusExceptionResponse();
	r.initFrom(ptr, "serialbus.QModbusExceptionResponse");
	return r;
}

function NewQModbusExceptionResponse():QModbusExceptionResponse {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusExceptionResponse", ""]);
}

function NewQModbusExceptionResponse2(pdu:QModbusPdu_ITF):QModbusExceptionResponse {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusExceptionResponse2", "", pdu]);
}

function NewQModbusExceptionResponse3(code:Int, ec:Int):QModbusExceptionResponse {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusExceptionResponse3", "", code, ec]);
}

interface QModbusPdu_ITF {
	public function QModbusPdu_PTR():QModbusPdu;
}

class QModbusPdu extends Internal implements QModbusPdu_ITF {
	public function new() {
		super();
	}

	public function QModbusPdu_PTR():QModbusPdu {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusPdu_PTR"]);
	};

	public function Data():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function DataSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataSize"]);
	};

	public function ExceptionCode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExceptionCode"]);
	};

	public function FunctionCode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FunctionCode"]);
	};

	public function IsException():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsException"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function SetData(data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", data]);
	};

	public function ConnectSetFunctionCode(f:(code:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFunctionCode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFunctionCode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFunctionCode"]);
	};

	public function SetFunctionCode(code:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFunctionCode", code]);
	};

	public function SetFunctionCodeDefault(code:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFunctionCodeDefault", code]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function ConnectDestroyQModbusPdu(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQModbusPdu", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQModbusPdu() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQModbusPdu"]);
	};

	public function DestroyQModbusPdu() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusPdu"]);
	};

	public function DestroyQModbusPduDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusPduDefault"]);
	};

	public function ExceptionByte():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExceptionByte"]);
	};
}

function NewQModbusPduFromPointer(ptr:String):QModbusPdu {
	final r = new QModbusPdu();
	r.initFrom(ptr, "serialbus.QModbusPdu");
	return r;
}

function NewQModbusPdu():QModbusPdu {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusPdu", ""]);
}

function NewQModbusPdu2(code:Int, data:QByteArray_ITF):QModbusPdu {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusPdu2", "", code, data]);
}

function NewQModbusPdu3(other:QModbusPdu_ITF):QModbusPdu {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusPdu3", "", other]);
}

function QModbusPdu_ExceptionByte():String {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.QModbusPdu_ExceptionByte", ""]);
}

interface QModbusReply_ITF extends QObject_ITF {
	public function QModbusReply_PTR():QModbusReply;
}

class QModbusReply extends QObject implements QModbusReply_ITF {
	public function new() {
		super();
	}

	public function QModbusReply_PTR():QModbusReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusReply_PTR"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectErrorOccurred(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorOccurred() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorOccurred"]);
	};

	public function ErrorOccurred(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ErrorOccurred", error]);
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

	public function IsFinished():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinished"]);
	};

	public function RawResult():QModbusResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawResult"]);
	};

	public function Result():QModbusDataUnit {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Result"]);
	};

	public function ServerAddress():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerAddress"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
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

function NewQModbusReplyFromPointer(ptr:String):QModbusReply {
	final r = new QModbusReply();
	r.initFrom(ptr, "serialbus.QModbusReply");
	return r;
}

function NewQModbusReply(ty:Int, serverAddress:Int, parent:QObject_ITF):QModbusReply {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusReply", "", ty, serverAddress, parent]);
}

interface QModbusRequest_ITF extends QModbusPdu_ITF {
	public function QModbusRequest_PTR():QModbusRequest;
}

class QModbusRequest extends QModbusPdu implements QModbusRequest_ITF {
	public function new() {
		super();
	}

	public function QModbusRequest_PTR():QModbusRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusRequest_PTR"]);
	};

	public function DestroyQModbusRequest() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusRequest"]);
	};

	public function CalculateDataSize(request:QModbusRequest_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CalculateDataSize", request]);
	};

	public function MinimumDataSize(request:QModbusRequest_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumDataSize", request]);
	};
}

function NewQModbusRequestFromPointer(ptr:String):QModbusRequest {
	final r = new QModbusRequest();
	r.initFrom(ptr, "serialbus.QModbusRequest");
	return r;
}

function NewQModbusRequest():QModbusRequest {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusRequest", ""]);
}

function NewQModbusRequest2(pdu:QModbusPdu_ITF):QModbusRequest {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusRequest2", "", pdu]);
}

function NewQModbusRequest3(code:Int, data:QByteArray_ITF):QModbusRequest {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusRequest3", "", code, data]);
}

function QModbusRequest_CalculateDataSize(request:QModbusRequest_ITF):Int {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.QModbusRequest_CalculateDataSize", "", request]);
}

function QModbusRequest_MinimumDataSize(request:QModbusRequest_ITF):Int {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.QModbusRequest_MinimumDataSize", "", request]);
}

interface QModbusResponse_ITF extends QModbusPdu_ITF {
	public function QModbusResponse_PTR():QModbusResponse;
}

class QModbusResponse extends QModbusPdu implements QModbusResponse_ITF {
	public function new() {
		super();
	}

	public function QModbusResponse_PTR():QModbusResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusResponse_PTR"]);
	};

	public function DestroyQModbusResponse() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusResponse"]);
	};

	public function CalculateDataSize(response:QModbusResponse_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CalculateDataSize", response]);
	};

	public function MinimumDataSize(response:QModbusResponse_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumDataSize", response]);
	};
}

function NewQModbusResponseFromPointer(ptr:String):QModbusResponse {
	final r = new QModbusResponse();
	r.initFrom(ptr, "serialbus.QModbusResponse");
	return r;
}

function NewQModbusResponse():QModbusResponse {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusResponse", ""]);
}

function NewQModbusResponse2(pdu:QModbusPdu_ITF):QModbusResponse {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusResponse2", "", pdu]);
}

function NewQModbusResponse3(code:Int, data:QByteArray_ITF):QModbusResponse {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusResponse3", "", code, data]);
}

function QModbusResponse_CalculateDataSize(response:QModbusResponse_ITF):Int {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.QModbusResponse_CalculateDataSize", "", response]);
}

function QModbusResponse_MinimumDataSize(response:QModbusResponse_ITF):Int {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.QModbusResponse_MinimumDataSize", "", response]);
}

interface QModbusRtuSerialMaster_ITF extends QModbusClient_ITF {
	public function QModbusRtuSerialMaster_PTR():QModbusRtuSerialMaster;
}

class QModbusRtuSerialMaster extends QModbusClient implements QModbusRtuSerialMaster_ITF {
	public function new() {
		super();
	}

	public function QModbusRtuSerialMaster_PTR():QModbusRtuSerialMaster {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusRtuSerialMaster_PTR"]);
	};

	public override function ConnectClose(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClose"]);
	};

	public override function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public override function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public function InterFrameDelay():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InterFrameDelay"]);
	};

	public override function ConnectOpen(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public override function Open():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public override function OpenDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault"]);
	};

	public function SetInterFrameDelay(microseconds:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInterFrameDelay", microseconds]);
	};

	public function SetTurnaroundDelay(turnaroundDelay:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTurnaroundDelay", turnaroundDelay]);
	};

	public function TurnaroundDelay():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TurnaroundDelay"]);
	};
}

function NewQModbusRtuSerialMasterFromPointer(ptr:String):QModbusRtuSerialMaster {
	final r = new QModbusRtuSerialMaster();
	r.initFrom(ptr, "serialbus.QModbusRtuSerialMaster");
	return r;
}

function NewQModbusRtuSerialMaster(parent:QObject_ITF):QModbusRtuSerialMaster {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusRtuSerialMaster", "", parent]);
}

interface QModbusRtuSerialSlave_ITF extends QModbusServer_ITF {
	public function QModbusRtuSerialSlave_PTR():QModbusRtuSerialSlave;
}

class QModbusRtuSerialSlave extends QModbusServer implements QModbusRtuSerialSlave_ITF {
	public function new() {
		super();
	}

	public function QModbusRtuSerialSlave_PTR():QModbusRtuSerialSlave {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusRtuSerialSlave_PTR"]);
	};

	public override function ConnectClose(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClose"]);
	};

	public override function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public override function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function ConnectOpen(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public override function Open():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public override function OpenDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault"]);
	};

	public function ConnectDestroyQModbusRtuSerialSlave(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQModbusRtuSerialSlave",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQModbusRtuSerialSlave() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQModbusRtuSerialSlave"]);
	};

	public function DestroyQModbusRtuSerialSlave() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusRtuSerialSlave"]);
	};

	public function DestroyQModbusRtuSerialSlaveDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusRtuSerialSlaveDefault"]);
	};
}

function NewQModbusRtuSerialSlaveFromPointer(ptr:String):QModbusRtuSerialSlave {
	final r = new QModbusRtuSerialSlave();
	r.initFrom(ptr, "serialbus.QModbusRtuSerialSlave");
	return r;
}

function NewQModbusRtuSerialSlave(parent:QObject_ITF):QModbusRtuSerialSlave {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusRtuSerialSlave", "", parent]);
}

interface QModbusServer_ITF extends QModbusDevice_ITF {
	public function QModbusServer_PTR():QModbusServer;
}

class QModbusServer extends QModbusDevice implements QModbusServer_ITF {
	public function new() {
		super();
	}

	public function QModbusServer_PTR():QModbusServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusServer_PTR"]);
	};

	public function Data(newData:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", newData]);
	};

	public function Data2(table:Int, address:Int, data:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data2", table, address, data]);
	};

	public function ConnectDataWritten(f:(table:Int, address:Int, size:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDataWritten", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDataWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDataWritten"]);
	};

	public function DataWritten(table:Int, address:Int, size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataWritten", table, address, size]);
	};

	public function ConnectProcessPrivateRequest(f:(request:QModbusPdu) -> QModbusResponse) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProcessPrivateRequest",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProcessPrivateRequest() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessPrivateRequest"]);
	};

	public function ProcessPrivateRequest(request:QModbusPdu_ITF):QModbusResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessPrivateRequest", request]);
	};

	public function ProcessPrivateRequestDefault(request:QModbusPdu_ITF):QModbusResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessPrivateRequestDefault", request]);
	};

	public function ConnectProcessRequest(f:(request:QModbusPdu) -> QModbusResponse) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProcessRequest", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProcessRequest() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessRequest"]);
	};

	public function ProcessRequest(request:QModbusPdu_ITF):QModbusResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessRequest", request]);
	};

	public function ProcessRequestDefault(request:QModbusPdu_ITF):QModbusResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessRequestDefault", request]);
	};

	public function ConnectProcessesBroadcast(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProcessesBroadcast",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProcessesBroadcast() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessesBroadcast"]);
	};

	public function ProcessesBroadcast():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessesBroadcast"]);
	};

	public function ProcessesBroadcastDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessesBroadcastDefault"]);
	};

	public function ConnectReadData(f:(newData:QModbusDataUnit) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReadData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadData"]);
	};

	public function ReadData(newData:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadData", newData]);
	};

	public function ReadDataDefault(newData:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadDataDefault", newData]);
	};

	public function ServerAddress():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServerAddress"]);
	};

	public function SetData(newData:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetData", newData]);
	};

	public function SetData2(table:Int, address:Int, data:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetData2", table, address, data]);
	};

	public function SetServerAddress(serverAddress:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetServerAddress", serverAddress]);
	};

	public function ConnectSetValue(f:(option:Int, newValue:QVariant) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetValue"]);
	};

	public function SetValue(option:Int, newValue:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", option, newValue]);
	};

	public function SetValueDefault(option:Int, newValue:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetValueDefault", option, newValue]);
	};

	public function ConnectValue(f:(option:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValue"]);
	};

	public function Value(option:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", option]);
	};

	public function ValueDefault(option:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueDefault", option]);
	};

	public function ConnectWriteData(f:(newData:QModbusDataUnit) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWriteData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWriteData"]);
	};

	public function WriteData(newData:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteData", newData]);
	};

	public function WriteDataDefault(newData:QModbusDataUnit_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDataDefault", newData]);
	};

	public override function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function Open():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public function OpenDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault"]);
	};
}

function NewQModbusServerFromPointer(ptr:String):QModbusServer {
	final r = new QModbusServer();
	r.initFrom(ptr, "serialbus.QModbusServer");
	return r;
}

function NewQModbusServer(parent:QObject_ITF):QModbusServer {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusServer", "", parent]);
}

interface QModbusTcpClient_ITF extends QModbusClient_ITF {
	public function QModbusTcpClient_PTR():QModbusTcpClient;
}

class QModbusTcpClient extends QModbusClient implements QModbusTcpClient_ITF {
	public function new() {
		super();
	}

	public function QModbusTcpClient_PTR():QModbusTcpClient {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusTcpClient_PTR"]);
	};

	public override function ConnectClose(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClose"]);
	};

	public override function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public override function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function ConnectOpen(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public override function Open():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public override function OpenDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault"]);
	};

	public function ConnectDestroyQModbusTcpClient(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQModbusTcpClient",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQModbusTcpClient() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQModbusTcpClient"]);
	};

	public function DestroyQModbusTcpClient() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusTcpClient"]);
	};

	public function DestroyQModbusTcpClientDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusTcpClientDefault"]);
	};
}

function NewQModbusTcpClientFromPointer(ptr:String):QModbusTcpClient {
	final r = new QModbusTcpClient();
	r.initFrom(ptr, "serialbus.QModbusTcpClient");
	return r;
}

function NewQModbusTcpClient(parent:QObject_ITF):QModbusTcpClient {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusTcpClient", "", parent]);
}

interface QModbusTcpConnectionObserver_ITF {
	public function QModbusTcpConnectionObserver_PTR():QModbusTcpConnectionObserver;
}

class QModbusTcpConnectionObserver extends Internal implements QModbusTcpConnectionObserver_ITF {
	public function new() {
		super();
	}

	public function QModbusTcpConnectionObserver_PTR():QModbusTcpConnectionObserver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusTcpConnectionObserver_PTR"]);
	};

	public function DestroyQModbusTcpConnectionObserver() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusTcpConnectionObserver"]);
	};

	public function ConnectAcceptNewConnection(f:(newClient:QTcpSocket) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAcceptNewConnection",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAcceptNewConnection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAcceptNewConnection"]);
	};

	public function AcceptNewConnection(newClient:QTcpSocket_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AcceptNewConnection", newClient]);
	};
}

function NewQModbusTcpConnectionObserverFromPointer(ptr:String):QModbusTcpConnectionObserver {
	final r = new QModbusTcpConnectionObserver();
	r.initFrom(ptr, "serialbus.QModbusTcpConnectionObserver");
	return r;
}

interface QModbusTcpServer_ITF extends QModbusServer_ITF {
	public function QModbusTcpServer_PTR():QModbusTcpServer;
}

class QModbusTcpServer extends QModbusServer implements QModbusTcpServer_ITF {
	public function new() {
		super();
	}

	public function QModbusTcpServer_PTR():QModbusTcpServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModbusTcpServer_PTR"]);
	};

	public override function ConnectClose(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClose"]);
	};

	public override function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public override function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public function InstallConnectionObserver(observer:QModbusTcpConnectionObserver_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InstallConnectionObserver", observer]);
	};

	public function ConnectModbusClientDisconnected(f:(modbusClient:QTcpSocket) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectModbusClientDisconnected",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectModbusClientDisconnected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModbusClientDisconnected"]);
	};

	public function ModbusClientDisconnected(modbusClient:QTcpSocket_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModbusClientDisconnected", modbusClient]);
	};

	public override function ConnectOpen(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public override function Open():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public override function OpenDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault"]);
	};

	public function ConnectDestroyQModbusTcpServer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQModbusTcpServer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQModbusTcpServer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQModbusTcpServer"]);
	};

	public function DestroyQModbusTcpServer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusTcpServer"]);
	};

	public function DestroyQModbusTcpServerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModbusTcpServerDefault"]);
	};
}

function NewQModbusTcpServerFromPointer(ptr:String):QModbusTcpServer {
	final r = new QModbusTcpServer();
	r.initFrom(ptr, "serialbus.QModbusTcpServer");
	return r;
}

function NewQModbusTcpServer(parent:QObject_ITF):QModbusTcpServer {
	SerialBus.initModule();
	return Internal.callLocalFunction(["", "", "serialbus.NewQModbusTcpServer", "", parent]);
}
