package qt;

import qt.Core;

class Gamepad {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["gamepad.QGamepad"] = NewQGamepadFromPointer;
		Internal.constructorTable["gamepad.QGamepadKeyNavigation"] = NewQGamepadKeyNavigationFromPointer;
		Internal.constructorTable["gamepad.QGamepadManager"] = NewQGamepadManagerFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QGamepad_ITF extends QObject_ITF {
	public function QGamepad_PTR():QGamepad;
}

class QGamepad extends QObject implements QGamepad_ITF {
	public function new() {
		super();
	}

	public function QGamepad_PTR():QGamepad {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGamepad_PTR"]);
	};

	public function AxisLeftX():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisLeftX"]);
	};

	public function ConnectAxisLeftXChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisLeftXChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisLeftXChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisLeftXChanged"]);
	};

	public function AxisLeftXChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisLeftXChanged", value]);
	};

	public function AxisLeftY():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisLeftY"]);
	};

	public function ConnectAxisLeftYChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisLeftYChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisLeftYChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisLeftYChanged"]);
	};

	public function AxisLeftYChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisLeftYChanged", value]);
	};

	public function AxisRightX():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisRightX"]);
	};

	public function ConnectAxisRightXChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisRightXChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisRightXChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisRightXChanged"]);
	};

	public function AxisRightXChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisRightXChanged", value]);
	};

	public function AxisRightY():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisRightY"]);
	};

	public function ConnectAxisRightYChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisRightYChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisRightYChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisRightYChanged"]);
	};

	public function AxisRightYChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisRightYChanged", value]);
	};

	public function ButtonA():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonA"]);
	};

	public function ConnectButtonAChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonAChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonAChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonAChanged"]);
	};

	public function ButtonAChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonAChanged", value]);
	};

	public function ButtonB():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonB"]);
	};

	public function ConnectButtonBChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonBChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonBChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonBChanged"]);
	};

	public function ButtonBChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonBChanged", value]);
	};

	public function ButtonCenter():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonCenter"]);
	};

	public function ConnectButtonCenterChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonCenterChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonCenterChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonCenterChanged"]);
	};

	public function ButtonCenterChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonCenterChanged", value]);
	};

	public function ButtonDown():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonDown"]);
	};

	public function ConnectButtonDownChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonDownChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonDownChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonDownChanged"]);
	};

	public function ButtonDownChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonDownChanged", value]);
	};

	public function ButtonGuide():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonGuide"]);
	};

	public function ConnectButtonGuideChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonGuideChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonGuideChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonGuideChanged"]);
	};

	public function ButtonGuideChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonGuideChanged", value]);
	};

	public function ButtonL1():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL1"]);
	};

	public function ConnectButtonL1Changed(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonL1Changed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonL1Changed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonL1Changed"]);
	};

	public function ButtonL1Changed(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL1Changed", value]);
	};

	public function ButtonL2():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL2"]);
	};

	public function ConnectButtonL2Changed(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonL2Changed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonL2Changed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonL2Changed"]);
	};

	public function ButtonL2Changed(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL2Changed", value]);
	};

	public function ButtonL3():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL3"]);
	};

	public function ConnectButtonL3Changed(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonL3Changed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonL3Changed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonL3Changed"]);
	};

	public function ButtonL3Changed(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL3Changed", value]);
	};

	public function ButtonLeft():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonLeft"]);
	};

	public function ConnectButtonLeftChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonLeftChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonLeftChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonLeftChanged"]);
	};

	public function ButtonLeftChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonLeftChanged", value]);
	};

	public function ButtonR1():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR1"]);
	};

	public function ConnectButtonR1Changed(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonR1Changed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonR1Changed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonR1Changed"]);
	};

	public function ButtonR1Changed(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR1Changed", value]);
	};

	public function ButtonR2():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR2"]);
	};

	public function ConnectButtonR2Changed(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonR2Changed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonR2Changed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonR2Changed"]);
	};

	public function ButtonR2Changed(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR2Changed", value]);
	};

	public function ButtonR3():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR3"]);
	};

	public function ConnectButtonR3Changed(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonR3Changed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonR3Changed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonR3Changed"]);
	};

	public function ButtonR3Changed(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR3Changed", value]);
	};

	public function ButtonRight():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonRight"]);
	};

	public function ConnectButtonRightChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonRightChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonRightChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonRightChanged"]);
	};

	public function ButtonRightChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonRightChanged", value]);
	};

	public function ButtonSelect():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonSelect"]);
	};

	public function ConnectButtonSelectChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonSelectChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonSelectChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonSelectChanged"]);
	};

	public function ButtonSelectChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonSelectChanged", value]);
	};

	public function ButtonStart():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonStart"]);
	};

	public function ConnectButtonStartChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonStartChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonStartChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonStartChanged"]);
	};

	public function ButtonStartChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonStartChanged", value]);
	};

	public function ButtonUp():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonUp"]);
	};

	public function ConnectButtonUpChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonUpChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonUpChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonUpChanged"]);
	};

	public function ButtonUpChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonUpChanged", value]);
	};

	public function ButtonX():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonX"]);
	};

	public function ConnectButtonXChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonXChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonXChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonXChanged"]);
	};

	public function ButtonXChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonXChanged", value]);
	};

	public function ButtonY():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonY"]);
	};

	public function ConnectButtonYChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonYChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonYChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonYChanged"]);
	};

	public function ButtonYChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonYChanged", value]);
	};

	public function ConnectConnectedChanged(f:(value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConnectedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConnectedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConnectedChanged"]);
	};

	public function ConnectedChanged(value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectedChanged", value]);
	};

	public function DeviceId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceId"]);
	};

	public function ConnectDeviceIdChanged(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeviceIdChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeviceIdChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceIdChanged"]);
	};

	public function DeviceIdChanged(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeviceIdChanged", value]);
	};

	public function IsConnected():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsConnected"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ConnectNameChanged(f:(value:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNameChanged"]);
	};

	public function NameChanged(value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NameChanged", value]);
	};

	public function ConnectSetDeviceId(f:(number:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetDeviceId", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetDeviceId() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDeviceId"]);
	};

	public function SetDeviceId(number:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDeviceId", number]);
	};

	public function SetDeviceIdDefault(number:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDeviceIdDefault", number]);
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

function NewQGamepadFromPointer(ptr:String):QGamepad {
	final r = new QGamepad();
	r.initFrom(ptr, "gamepad.QGamepad");
	return r;
}

function NewQGamepad(deviceId:Int, parent:QObject_ITF):QGamepad {
	Gamepad.initModule();
	return Internal.callLocalFunction(["", "", "gamepad.NewQGamepad", "", deviceId, parent]);
}

interface QGamepadKeyNavigation_ITF extends QObject_ITF {
	public function QGamepadKeyNavigation_PTR():QGamepadKeyNavigation;
}

class QGamepadKeyNavigation extends QObject implements QGamepadKeyNavigation_ITF {
	public function new() {
		super();
	}

	public function QGamepadKeyNavigation_PTR():QGamepadKeyNavigation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGamepadKeyNavigation_PTR"]);
	};

	public function Active():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Active"]);
	};

	public function ConnectActiveChanged(f:(isActive:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveChanged"]);
	};

	public function ActiveChanged(isActive:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveChanged", isActive]);
	};

	public function ButtonAKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonAKey"]);
	};

	public function ConnectButtonAKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonAKeyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonAKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonAKeyChanged"]);
	};

	public function ButtonAKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonAKeyChanged", key]);
	};

	public function ButtonBKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonBKey"]);
	};

	public function ConnectButtonBKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonBKeyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonBKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonBKeyChanged"]);
	};

	public function ButtonBKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonBKeyChanged", key]);
	};

	public function ButtonGuideKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonGuideKey"]);
	};

	public function ConnectButtonGuideKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonGuideKeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonGuideKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonGuideKeyChanged"]);
	};

	public function ButtonGuideKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonGuideKeyChanged", key]);
	};

	public function ButtonL1Key():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL1Key"]);
	};

	public function ConnectButtonL1KeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonL1KeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonL1KeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonL1KeyChanged"]);
	};

	public function ButtonL1KeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL1KeyChanged", key]);
	};

	public function ButtonL2Key():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL2Key"]);
	};

	public function ConnectButtonL2KeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonL2KeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonL2KeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonL2KeyChanged"]);
	};

	public function ButtonL2KeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL2KeyChanged", key]);
	};

	public function ButtonL3Key():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL3Key"]);
	};

	public function ConnectButtonL3KeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonL3KeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonL3KeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonL3KeyChanged"]);
	};

	public function ButtonL3KeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonL3KeyChanged", key]);
	};

	public function ButtonR1Key():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR1Key"]);
	};

	public function ConnectButtonR1KeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonR1KeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonR1KeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonR1KeyChanged"]);
	};

	public function ButtonR1KeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR1KeyChanged", key]);
	};

	public function ButtonR2Key():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR2Key"]);
	};

	public function ConnectButtonR2KeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonR2KeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonR2KeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonR2KeyChanged"]);
	};

	public function ButtonR2KeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR2KeyChanged", key]);
	};

	public function ButtonR3Key():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR3Key"]);
	};

	public function ConnectButtonR3KeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonR3KeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonR3KeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonR3KeyChanged"]);
	};

	public function ButtonR3KeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonR3KeyChanged", key]);
	};

	public function ButtonSelectKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonSelectKey"]);
	};

	public function ConnectButtonSelectKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonSelectKeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonSelectKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonSelectKeyChanged"]);
	};

	public function ButtonSelectKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonSelectKeyChanged", key]);
	};

	public function ButtonStartKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonStartKey"]);
	};

	public function ConnectButtonStartKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectButtonStartKeyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectButtonStartKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonStartKeyChanged"]);
	};

	public function ButtonStartKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonStartKeyChanged", key]);
	};

	public function ButtonXKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonXKey"]);
	};

	public function ConnectButtonXKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonXKeyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonXKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonXKeyChanged"]);
	};

	public function ButtonXKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonXKeyChanged", key]);
	};

	public function ButtonYKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ButtonYKey"]);
	};

	public function ConnectButtonYKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectButtonYKeyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectButtonYKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectButtonYKeyChanged"]);
	};

	public function ButtonYKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ButtonYKeyChanged", key]);
	};

	public function DownKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DownKey"]);
	};

	public function ConnectDownKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDownKeyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDownKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDownKeyChanged"]);
	};

	public function DownKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DownKeyChanged", key]);
	};

	public function Gamepad():QGamepad {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Gamepad"]);
	};

	public function ConnectGamepadChanged(f:(gamepad:QGamepad) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectGamepadChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectGamepadChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGamepadChanged"]);
	};

	public function GamepadChanged(gamepad:QGamepad_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GamepadChanged", gamepad]);
	};

	public function LeftKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LeftKey"]);
	};

	public function ConnectLeftKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLeftKeyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLeftKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLeftKeyChanged"]);
	};

	public function LeftKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeftKeyChanged", key]);
	};

	public function RightKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RightKey"]);
	};

	public function ConnectRightKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRightKeyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRightKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRightKeyChanged"]);
	};

	public function RightKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RightKeyChanged", key]);
	};

	public function ConnectSetActive(f:(isActive:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetActive", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetActive() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetActive"]);
	};

	public function SetActive(isActive:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActive", isActive]);
	};

	public function SetActiveDefault(isActive:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActiveDefault", isActive]);
	};

	public function ConnectSetButtonAKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonAKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonAKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonAKey"]);
	};

	public function SetButtonAKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonAKey", key]);
	};

	public function SetButtonAKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonAKeyDefault", key]);
	};

	public function ConnectSetButtonBKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonBKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonBKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonBKey"]);
	};

	public function SetButtonBKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonBKey", key]);
	};

	public function SetButtonBKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonBKeyDefault", key]);
	};

	public function ConnectSetButtonGuideKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonGuideKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonGuideKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonGuideKey"]);
	};

	public function SetButtonGuideKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonGuideKey", key]);
	};

	public function SetButtonGuideKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonGuideKeyDefault", key]);
	};

	public function ConnectSetButtonL1Key(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonL1Key", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonL1Key() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonL1Key"]);
	};

	public function SetButtonL1Key(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonL1Key", key]);
	};

	public function SetButtonL1KeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonL1KeyDefault", key]);
	};

	public function ConnectSetButtonL2Key(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonL2Key", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonL2Key() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonL2Key"]);
	};

	public function SetButtonL2Key(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonL2Key", key]);
	};

	public function SetButtonL2KeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonL2KeyDefault", key]);
	};

	public function ConnectSetButtonL3Key(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonL3Key", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonL3Key() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonL3Key"]);
	};

	public function SetButtonL3Key(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonL3Key", key]);
	};

	public function SetButtonL3KeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonL3KeyDefault", key]);
	};

	public function ConnectSetButtonR1Key(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonR1Key", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonR1Key() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonR1Key"]);
	};

	public function SetButtonR1Key(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonR1Key", key]);
	};

	public function SetButtonR1KeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonR1KeyDefault", key]);
	};

	public function ConnectSetButtonR2Key(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonR2Key", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonR2Key() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonR2Key"]);
	};

	public function SetButtonR2Key(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonR2Key", key]);
	};

	public function SetButtonR2KeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonR2KeyDefault", key]);
	};

	public function ConnectSetButtonR3Key(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonR3Key", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonR3Key() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonR3Key"]);
	};

	public function SetButtonR3Key(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonR3Key", key]);
	};

	public function SetButtonR3KeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonR3KeyDefault", key]);
	};

	public function ConnectSetButtonSelectKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetButtonSelectKey",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetButtonSelectKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonSelectKey"]);
	};

	public function SetButtonSelectKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonSelectKey", key]);
	};

	public function SetButtonSelectKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonSelectKeyDefault", key]);
	};

	public function ConnectSetButtonStartKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonStartKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonStartKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonStartKey"]);
	};

	public function SetButtonStartKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonStartKey", key]);
	};

	public function SetButtonStartKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonStartKeyDefault", key]);
	};

	public function ConnectSetButtonXKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonXKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonXKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonXKey"]);
	};

	public function SetButtonXKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonXKey", key]);
	};

	public function SetButtonXKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonXKeyDefault", key]);
	};

	public function ConnectSetButtonYKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetButtonYKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetButtonYKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetButtonYKey"]);
	};

	public function SetButtonYKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonYKey", key]);
	};

	public function SetButtonYKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetButtonYKeyDefault", key]);
	};

	public function ConnectSetDownKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetDownKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetDownKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDownKey"]);
	};

	public function SetDownKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDownKey", key]);
	};

	public function SetDownKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDownKeyDefault", key]);
	};

	public function ConnectSetGamepad(f:(gamepad:QGamepad) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetGamepad", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetGamepad() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetGamepad"]);
	};

	public function SetGamepad(gamepad:QGamepad_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGamepad", gamepad]);
	};

	public function SetGamepadDefault(gamepad:QGamepad_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGamepadDefault", gamepad]);
	};

	public function ConnectSetLeftKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetLeftKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetLeftKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLeftKey"]);
	};

	public function SetLeftKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLeftKey", key]);
	};

	public function SetLeftKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLeftKeyDefault", key]);
	};

	public function ConnectSetRightKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetRightKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetRightKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetRightKey"]);
	};

	public function SetRightKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRightKey", key]);
	};

	public function SetRightKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRightKeyDefault", key]);
	};

	public function ConnectSetUpKey(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetUpKey", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetUpKey() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetUpKey"]);
	};

	public function SetUpKey(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUpKey", key]);
	};

	public function SetUpKeyDefault(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUpKeyDefault", key]);
	};

	public function UpKey():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpKey"]);
	};

	public function ConnectUpKeyChanged(f:(key:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpKeyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpKeyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpKeyChanged"]);
	};

	public function UpKeyChanged(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpKeyChanged", key]);
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

function NewQGamepadKeyNavigationFromPointer(ptr:String):QGamepadKeyNavigation {
	final r = new QGamepadKeyNavigation();
	r.initFrom(ptr, "gamepad.QGamepadKeyNavigation");
	return r;
}

function NewQGamepadKeyNavigation(parent:QObject_ITF):QGamepadKeyNavigation {
	Gamepad.initModule();
	return Internal.callLocalFunction(["", "", "gamepad.NewQGamepadKeyNavigation", "", parent]);
}

interface QGamepadManager_ITF extends QObject_ITF {
	public function QGamepadManager_PTR():QGamepadManager;
}

class QGamepadManager extends QObject implements QGamepadManager_ITF {
	public function new() {
		super();
	}

	public function QGamepadManager_PTR():QGamepadManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGamepadManager_PTR"]);
	};

	public function ConnectedGamepads():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectedGamepads"]);
	};

	public function ConnectConnectedGamepadsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectConnectedGamepadsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectConnectedGamepadsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConnectedGamepadsChanged"]);
	};

	public function ConnectedGamepadsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectedGamepadsChanged"]);
	};

	public function GamepadName(deviceId:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GamepadName", deviceId]);
	};

	public function Instance():QGamepadManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Instance"]);
	};

	public function ConnectIsConfigurationNeeded(f:(deviceId:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsConfigurationNeeded",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsConfigurationNeeded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsConfigurationNeeded"]);
	};

	public function IsConfigurationNeeded(deviceId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsConfigurationNeeded", deviceId]);
	};

	public function IsConfigurationNeededDefault(deviceId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsConfigurationNeededDefault", deviceId]);
	};

	public function IsGamepadConnected(deviceId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsGamepadConnected", deviceId]);
	};

	public function ConnectResetConfiguration(f:(deviceId:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectResetConfiguration",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectResetConfiguration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResetConfiguration"]);
	};

	public function ResetConfiguration(deviceId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetConfiguration", deviceId]);
	};

	public function ResetConfigurationDefault(deviceId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetConfigurationDefault", deviceId]);
	};

	public function ConnectSetSettingsFile(f:(file:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSettingsFile", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSettingsFile() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSettingsFile"]);
	};

	public function SetSettingsFile(file:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSettingsFile", file]);
	};

	public function SetSettingsFileDefault(file:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSettingsFileDefault", file]);
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

function NewQGamepadManagerFromPointer(ptr:String):QGamepadManager {
	final r = new QGamepadManager();
	r.initFrom(ptr, "gamepad.QGamepadManager");
	return r;
}

function QGamepadManager_Instance():QGamepadManager {
	Gamepad.initModule();
	return Internal.callLocalFunction(["", "", "gamepad.QGamepadManager_Instance", ""]);
}
