package qt;

import qt.Core;

class SerialPort {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["serialport.QSerialPort"] = NewQSerialPortFromPointer;
		Internal.constructorTable["serialport.QSerialPortInfo"] = NewQSerialPortInfoFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QSerialPort_ITF extends QIODevice_ITF {
	public function QSerialPort_PTR():QSerialPort;
}

class QSerialPort extends QIODevice implements QSerialPort_ITF {
	public function new() {
		super();
	}

	public function QSerialPort_PTR():QSerialPort {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSerialPort_PTR"]);
	};

	public override function AtEndDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEndDefault"]);
	};

	public function BaudRate(directions:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaudRate", directions]);
	};

	public function ConnectBaudRateChanged(f:(baudRate:Int, directions:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBaudRateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBaudRateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBaudRateChanged"]);
	};

	public function BaudRateChanged(baudRate:Int, directions:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BaudRateChanged", baudRate, directions]);
	};

	public function ConnectBreakEnabledChanged(f:(set:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBreakEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBreakEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBreakEnabledChanged"]);
	};

	public function BreakEnabledChanged(set:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BreakEnabledChanged", set]);
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

	public function Clear(directions:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Clear", directions]);
	};

	public function ClearError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearError"]);
	};

	public override function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public function DataBits():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataBits"]);
	};

	public function ConnectDataBitsChanged(f:(dataBits:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDataBitsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDataBitsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDataBitsChanged"]);
	};

	public function DataBitsChanged(dataBits:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataBitsChanged", dataBits]);
	};

	public function ConnectDataTerminalReadyChanged(f:(set:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDataTerminalReadyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDataTerminalReadyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDataTerminalReadyChanged"]);
	};

	public function DataTerminalReadyChanged(set:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataTerminalReadyChanged", set]);
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

	public function FlowControl():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlowControl"]);
	};

	public function ConnectFlowControlChanged(f:(flow:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFlowControlChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFlowControlChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlowControlChanged"]);
	};

	public function FlowControlChanged(flow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FlowControlChanged", flow]);
	};

	public function Flush():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function IsBreakEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBreakEnabled"]);
	};

	public function IsDataTerminalReady():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDataTerminalReady"]);
	};

	public function IsRequestToSend():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRequestToSend"]);
	};

	public override function IsSequentialDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSequentialDefault"]);
	};

	public override function OpenDefault(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault", mode]);
	};

	public function Parity():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parity"]);
	};

	public function ConnectParityChanged(f:(parity:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParityChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParityChanged"]);
	};

	public function ParityChanged(parity:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ParityChanged", parity]);
	};

	public function PinoutSignals():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PinoutSignals"]);
	};

	public function PortName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PortName"]);
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

	public override function ReadLineDataDefault(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLineDataDefault", data, maxSize]);
	};

	public function ConnectRequestToSendChanged(f:(set:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRequestToSendChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRequestToSendChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestToSendChanged"]);
	};

	public function RequestToSendChanged(set:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestToSendChanged", set]);
	};

	public function SendBreak(duration:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendBreak", duration]);
	};

	public function SetBaudRate(baudRate:Int, directions:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetBaudRate", baudRate, directions]);
	};

	public function SetBreakEnabled(set:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetBreakEnabled", set]);
	};

	public function SetDataBits(dataBits:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetDataBits", dataBits]);
	};

	public function SetDataTerminalReady(set:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetDataTerminalReady", set]);
	};

	public function SetFlowControl(flowControl:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetFlowControl", flowControl]);
	};

	public function SetParity(parity:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetParity", parity]);
	};

	public function SetPort(serialPortInfo:QSerialPortInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPort", serialPortInfo]);
	};

	public function SetPortName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPortName", name]);
	};

	public function SetReadBufferSize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadBufferSize", size]);
	};

	public function SetRequestToSend(set:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetRequestToSend", set]);
	};

	public function SetSettingsRestoredOnClose(restore:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSettingsRestoredOnClose", restore]);
	};

	public function SetStopBits(stopBits:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetStopBits", stopBits]);
	};

	public function SettingsRestoredOnClose():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SettingsRestoredOnClose"]);
	};

	public function StopBits():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StopBits"]);
	};

	public function ConnectStopBitsChanged(f:(stopBits:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStopBitsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStopBitsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStopBitsChanged"]);
	};

	public function StopBitsChanged(stopBits:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopBitsChanged", stopBits]);
	};

	public override function WaitForBytesWrittenDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs]);
	};

	public override function WaitForReadyReadDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForReadyReadDefault", msecs]);
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

	public function ConnectDestroyQSerialPort(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSerialPort",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSerialPort() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSerialPort"]);
	};

	public function DestroyQSerialPort() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSerialPort"]);
	};

	public function DestroyQSerialPortDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSerialPortDefault"]);
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

function NewQSerialPortFromPointer(ptr:String):QSerialPort {
	final r = new QSerialPort();
	r.initFrom(ptr, "serialport.QSerialPort");
	return r;
}

function NewQSerialPort(parent:QObject_ITF):QSerialPort {
	SerialPort.initModule();
	return Internal.callLocalFunction(["", "", "serialport.NewQSerialPort", "", parent]);
}

function NewQSerialPort2(name:String, parent:QObject_ITF):QSerialPort {
	SerialPort.initModule();
	return Internal.callLocalFunction(["", "", "serialport.NewQSerialPort2", "", name, parent]);
}

function NewQSerialPort3(serialPortInfo:QSerialPortInfo_ITF, parent:QObject_ITF):QSerialPort {
	SerialPort.initModule();
	return Internal.callLocalFunction(["", "", "serialport.NewQSerialPort3", "", serialPortInfo, parent]);
}

interface QSerialPortInfo_ITF {
	public function QSerialPortInfo_PTR():QSerialPortInfo;
}

class QSerialPortInfo extends Internal implements QSerialPortInfo_ITF {
	public function new() {
		super();
	}

	public function QSerialPortInfo_PTR():QSerialPortInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSerialPortInfo_PTR"]);
	};

	public function AvailablePorts():Array<QSerialPortInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailablePorts"]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function HasProductIdentifier():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasProductIdentifier"]);
	};

	public function HasVendorIdentifier():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasVendorIdentifier"]);
	};

	public function IsBusy():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBusy"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Manufacturer():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Manufacturer"]);
	};

	public function PortName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PortName"]);
	};

	public function ProductIdentifier():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProductIdentifier"]);
	};

	public function SerialNumber():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SerialNumber"]);
	};

	public function StandardBaudRates():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StandardBaudRates"]);
	};

	public function Swap(other:QSerialPortInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function SystemLocation():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemLocation"]);
	};

	public function VendorIdentifier():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VendorIdentifier"]);
	};

	public function DestroyQSerialPortInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSerialPortInfo"]);
	};
}

function NewQSerialPortInfoFromPointer(ptr:String):QSerialPortInfo {
	final r = new QSerialPortInfo();
	r.initFrom(ptr, "serialport.QSerialPortInfo");
	return r;
}

function NewQSerialPortInfo():QSerialPortInfo {
	SerialPort.initModule();
	return Internal.callLocalFunction(["", "", "serialport.NewQSerialPortInfo", ""]);
}

function NewQSerialPortInfo2(port:QSerialPort_ITF):QSerialPortInfo {
	SerialPort.initModule();
	return Internal.callLocalFunction(["", "", "serialport.NewQSerialPortInfo2", "", port]);
}

function NewQSerialPortInfo3(name:String):QSerialPortInfo {
	SerialPort.initModule();
	return Internal.callLocalFunction(["", "", "serialport.NewQSerialPortInfo3", "", name]);
}

function NewQSerialPortInfo4(other:QSerialPortInfo_ITF):QSerialPortInfo {
	SerialPort.initModule();
	return Internal.callLocalFunction(["", "", "serialport.NewQSerialPortInfo4", "", other]);
}

function QSerialPortInfo_AvailablePorts():Array<QSerialPortInfo> {
	SerialPort.initModule();
	return Internal.callLocalFunction(["", "", "serialport.QSerialPortInfo_AvailablePorts", ""]);
}

function QSerialPortInfo_StandardBaudRates():Array<Int> {
	SerialPort.initModule();
	return Internal.callLocalFunction(["", "", "serialport.QSerialPortInfo_StandardBaudRates", ""]);
}
