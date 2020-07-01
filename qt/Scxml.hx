package qt;

import qt.Core;

class Scxml {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["scxml.QScxmlCompiler"] = NewQScxmlCompilerFromPointer;
		Internal.constructorTable["scxml.QScxmlCppDataModel"] = NewQScxmlCppDataModelFromPointer;
		Internal.constructorTable["scxml.QScxmlDataModel"] = NewQScxmlDataModelFromPointer;
		Internal.constructorTable["scxml.QScxmlDynamicScxmlServiceFactory"] = NewQScxmlDynamicScxmlServiceFactoryFromPointer;
		Internal.constructorTable["scxml.QScxmlEcmaScriptDataModel"] = NewQScxmlEcmaScriptDataModelFromPointer;
		Internal.constructorTable["scxml.QScxmlError"] = NewQScxmlErrorFromPointer;
		Internal.constructorTable["scxml.QScxmlEvent"] = NewQScxmlEventFromPointer;
		Internal.constructorTable["scxml.QScxmlInvokableService"] = NewQScxmlInvokableServiceFromPointer;
		Internal.constructorTable["scxml.QScxmlInvokableServiceFactory"] = NewQScxmlInvokableServiceFactoryFromPointer;
		Internal.constructorTable["scxml.QScxmlNullDataModel"] = NewQScxmlNullDataModelFromPointer;
		Internal.constructorTable["scxml.QScxmlStateMachine"] = NewQScxmlStateMachineFromPointer;
		Internal.constructorTable["scxml.QScxmlStaticScxmlServiceFactory"] = NewQScxmlStaticScxmlServiceFactoryFromPointer;
		Internal.constructorTable["scxml.QScxmlTableData"] = NewQScxmlTableDataFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QScxmlCompiler_ITF {
	public function QScxmlCompiler_PTR():QScxmlCompiler;
}

class QScxmlCompiler extends Internal implements QScxmlCompiler_ITF {
	public function new() {
		super();
	}

	public function QScxmlCompiler_PTR():QScxmlCompiler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlCompiler_PTR"]);
	};

	public function Compile():QScxmlStateMachine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compile"]);
	};

	public function Errors():Array<QScxmlError> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Errors"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function SetFileName(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileName", fileName]);
	};

	public function DestroyQScxmlCompiler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScxmlCompiler"]);
	};
}

function NewQScxmlCompilerFromPointer(ptr:String):QScxmlCompiler {
	final r = new QScxmlCompiler();
	r.initFrom(ptr, "scxml.QScxmlCompiler");
	return r;
}

function NewQScxmlCompiler(reader:QXmlStreamReader_ITF):QScxmlCompiler {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.NewQScxmlCompiler", "", reader]);
}

interface QScxmlCppDataModel_ITF extends QScxmlDataModel_ITF {
	public function QScxmlCppDataModel_PTR():QScxmlCppDataModel;
}

class QScxmlCppDataModel extends QScxmlDataModel implements QScxmlCppDataModel_ITF {
	public function new() {
		super();
	}

	public function QScxmlCppDataModel_PTR():QScxmlCppDataModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlCppDataModel_PTR"]);
	};

	public override function ConnectHasScxmlProperty(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectHasScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasScxmlProperty"]);
	};

	public override function HasScxmlProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasScxmlProperty", name]);
	};

	public function HasScxmlPropertyDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasScxmlPropertyDefault", name]);
	};

	public function InState(stateName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InState", stateName]);
	};

	public function ScxmlEvent():QScxmlEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScxmlEvent"]);
	};

	public override function ConnectScxmlProperty(f:(name:String) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScxmlProperty"]);
	};

	public override function ScxmlProperty(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScxmlProperty", name]);
	};

	public function ScxmlPropertyDefault(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScxmlPropertyDefault", name]);
	};

	public function SetScxmlEvent(event:QScxmlEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlEvent", event]);
	};

	public override function ConnectSetScxmlProperty(f:(name:String, value:QVariant, context:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetScxmlProperty"]);
	};

	public override function SetScxmlProperty(name:String, value:QVariant_ITF, context:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlProperty", name, value, context]);
	};

	public function SetScxmlPropertyDefault(name:String, value:QVariant_ITF, context:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlPropertyDefault", name, value, context]);
	};

	public override function ConnectSetup(f:(initialDataValues:Map<String, QVariant>) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetup", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetup"]);
	};

	public override function Setup(initialDataValues:Map<String, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Setup", initialDataValues]);
	};

	public function SetupDefault(initialDataValues:Map<String, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetupDefault", initialDataValues]);
	};
}

function NewQScxmlCppDataModelFromPointer(ptr:String):QScxmlCppDataModel {
	final r = new QScxmlCppDataModel();
	r.initFrom(ptr, "scxml.QScxmlCppDataModel");
	return r;
}

interface QScxmlDataModel_ITF extends QObject_ITF {
	public function QScxmlDataModel_PTR():QScxmlDataModel;
}

class QScxmlDataModel extends QObject implements QScxmlDataModel_ITF {
	public function new() {
		super();
	}

	public function QScxmlDataModel_PTR():QScxmlDataModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlDataModel_PTR"]);
	};

	public function ConnectHasScxmlProperty(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasScxmlProperty"]);
	};

	public function HasScxmlProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasScxmlProperty", name]);
	};

	public function ConnectScxmlProperty(f:(name:String) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScxmlProperty"]);
	};

	public function ScxmlProperty(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScxmlProperty", name]);
	};

	public function ConnectSetScxmlProperty(f:(name:String, value:QVariant, context:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetScxmlProperty"]);
	};

	public function SetScxmlProperty(name:String, value:QVariant_ITF, context:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlProperty", name, value, context]);
	};

	public function SetStateMachine(stateMachine:QScxmlStateMachine_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStateMachine", stateMachine]);
	};

	public function ConnectSetup(f:(initialDataValues:Map<String, QVariant>) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetup", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetup"]);
	};

	public function Setup(initialDataValues:Map<String, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Setup", initialDataValues]);
	};

	public function StateMachine():QScxmlStateMachine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StateMachine"]);
	};

	public function ConnectStateMachineChanged(f:(stateMachine:QScxmlStateMachine) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStateMachineChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStateMachineChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateMachineChanged"]);
	};

	public function StateMachineChanged(stateMachine:QScxmlStateMachine_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateMachineChanged", stateMachine]);
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

function NewQScxmlDataModelFromPointer(ptr:String):QScxmlDataModel {
	final r = new QScxmlDataModel();
	r.initFrom(ptr, "scxml.QScxmlDataModel");
	return r;
}

interface QScxmlDynamicScxmlServiceFactory_ITF extends QScxmlInvokableServiceFactory_ITF {
	public function QScxmlDynamicScxmlServiceFactory_PTR():QScxmlDynamicScxmlServiceFactory;
}

class QScxmlDynamicScxmlServiceFactory extends QScxmlInvokableServiceFactory implements QScxmlDynamicScxmlServiceFactory_ITF {
	public function new() {
		super();
	}

	public function QScxmlDynamicScxmlServiceFactory_PTR():QScxmlDynamicScxmlServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlDynamicScxmlServiceFactory_PTR"]);
	};

	public override function ConnectInvoke(f:(parentStateMachine:QScxmlStateMachine) -> QScxmlInvokableService) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInvoke", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectInvoke() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInvoke"]);
	};

	public override function Invoke(parentStateMachine:QScxmlStateMachine_ITF):QScxmlInvokableService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Invoke", parentStateMachine]);
	};

	public function InvokeDefault(parentStateMachine:QScxmlStateMachine_ITF):QScxmlInvokableService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvokeDefault", parentStateMachine]);
	};
}

function NewQScxmlDynamicScxmlServiceFactoryFromPointer(ptr:String):QScxmlDynamicScxmlServiceFactory {
	final r = new QScxmlDynamicScxmlServiceFactory();
	r.initFrom(ptr, "scxml.QScxmlDynamicScxmlServiceFactory");
	return r;
}

interface QScxmlEcmaScriptDataModel_ITF extends QScxmlDataModel_ITF {
	public function QScxmlEcmaScriptDataModel_PTR():QScxmlEcmaScriptDataModel;
}

class QScxmlEcmaScriptDataModel extends QScxmlDataModel implements QScxmlEcmaScriptDataModel_ITF {
	public function new() {
		super();
	}

	public function QScxmlEcmaScriptDataModel_PTR():QScxmlEcmaScriptDataModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlEcmaScriptDataModel_PTR"]);
	};

	public override function ConnectHasScxmlProperty(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectHasScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasScxmlProperty"]);
	};

	public override function HasScxmlProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasScxmlProperty", name]);
	};

	public function HasScxmlPropertyDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasScxmlPropertyDefault", name]);
	};

	public override function ConnectScxmlProperty(f:(name:String) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScxmlProperty"]);
	};

	public override function ScxmlProperty(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScxmlProperty", name]);
	};

	public function ScxmlPropertyDefault(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScxmlPropertyDefault", name]);
	};

	public function ConnectSetScxmlEvent(f:(event:QScxmlEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetScxmlEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetScxmlEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetScxmlEvent"]);
	};

	public function SetScxmlEvent(event:QScxmlEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlEvent", event]);
	};

	public function SetScxmlEventDefault(event:QScxmlEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlEventDefault", event]);
	};

	public override function ConnectSetScxmlProperty(f:(name:String, value:QVariant, context:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetScxmlProperty"]);
	};

	public override function SetScxmlProperty(name:String, value:QVariant_ITF, context:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlProperty", name, value, context]);
	};

	public function SetScxmlPropertyDefault(name:String, value:QVariant_ITF, context:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlPropertyDefault", name, value, context]);
	};

	public override function ConnectSetup(f:(initialDataValues:Map<String, QVariant>) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetup", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetup"]);
	};

	public override function Setup(initialDataValues:Map<String, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Setup", initialDataValues]);
	};

	public function SetupDefault(initialDataValues:Map<String, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetupDefault", initialDataValues]);
	};
}

function NewQScxmlEcmaScriptDataModelFromPointer(ptr:String):QScxmlEcmaScriptDataModel {
	final r = new QScxmlEcmaScriptDataModel();
	r.initFrom(ptr, "scxml.QScxmlEcmaScriptDataModel");
	return r;
}

function NewQScxmlEcmaScriptDataModel(parent:QObject_ITF):QScxmlEcmaScriptDataModel {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.NewQScxmlEcmaScriptDataModel", "", parent]);
}

interface QScxmlError_ITF {
	public function QScxmlError_PTR():QScxmlError;
}

class QScxmlError extends Internal implements QScxmlError_ITF {
	public function new() {
		super();
	}

	public function QScxmlError_PTR():QScxmlError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlError_PTR"]);
	};

	public function Column():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Column"]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Line():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Line"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function DestroyQScxmlError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScxmlError"]);
	};
}

function NewQScxmlErrorFromPointer(ptr:String):QScxmlError {
	final r = new QScxmlError();
	r.initFrom(ptr, "scxml.QScxmlError");
	return r;
}

function NewQScxmlError():QScxmlError {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.NewQScxmlError", ""]);
}

function NewQScxmlError2(fileName:String, line:Int, column:Int, description:String):QScxmlError {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.NewQScxmlError2", "", fileName, line, column, description]);
}

function NewQScxmlError3(other:QScxmlError_ITF):QScxmlError {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.NewQScxmlError3", "", other]);
}

interface QScxmlEvent_ITF {
	public function QScxmlEvent_PTR():QScxmlEvent;
}

class QScxmlEvent extends Internal implements QScxmlEvent_ITF {
	public function new() {
		super();
	}

	public function QScxmlEvent_PTR():QScxmlEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlEvent_PTR"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Data():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function Delay():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Delay"]);
	};

	public function ErrorMessage():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorMessage"]);
	};

	public function EventType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventType"]);
	};

	public function InvokeId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvokeId"]);
	};

	public function IsErrorEvent():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsErrorEvent"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Origin():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Origin"]);
	};

	public function OriginType():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OriginType"]);
	};

	public function ScxmlType():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScxmlType"]);
	};

	public function SendId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendId"]);
	};

	public function SetData(data:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", data]);
	};

	public function SetDelay(delayInMiliSecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDelay", delayInMiliSecs]);
	};

	public function SetErrorMessage(message:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetErrorMessage", message]);
	};

	public function SetEventType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEventType", ty]);
	};

	public function SetInvokeId(invokeid:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInvokeId", invokeid]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function SetOrigin(origi:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOrigin", origi]);
	};

	public function SetOriginType(origintype:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOriginType", origintype]);
	};

	public function SetSendId(sendid:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSendId", sendid]);
	};

	public function DestroyQScxmlEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScxmlEvent"]);
	};
}

function NewQScxmlEventFromPointer(ptr:String):QScxmlEvent {
	final r = new QScxmlEvent();
	r.initFrom(ptr, "scxml.QScxmlEvent");
	return r;
}

function NewQScxmlEvent():QScxmlEvent {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.NewQScxmlEvent", ""]);
}

function NewQScxmlEvent2(other:QScxmlEvent_ITF):QScxmlEvent {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.NewQScxmlEvent2", "", other]);
}

interface QScxmlInvokableService_ITF extends QObject_ITF {
	public function QScxmlInvokableService_PTR():QScxmlInvokableService;
}

class QScxmlInvokableService extends QObject implements QScxmlInvokableService_ITF {
	public function new() {
		super();
	}

	public function QScxmlInvokableService_PTR():QScxmlInvokableService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlInvokableService_PTR"]);
	};

	public function ConnectId(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectId", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectId() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectId"]);
	};

	public function Id():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Id"]);
	};

	public function ConnectName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectName"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ParentStateMachine():QScxmlStateMachine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentStateMachine"]);
	};

	public function ConnectPostEvent(f:(event:QScxmlEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPostEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPostEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPostEvent"]);
	};

	public function PostEvent(event:QScxmlEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PostEvent", event]);
	};

	public function ConnectStart(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
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

function NewQScxmlInvokableServiceFromPointer(ptr:String):QScxmlInvokableService {
	final r = new QScxmlInvokableService();
	r.initFrom(ptr, "scxml.QScxmlInvokableService");
	return r;
}

interface QScxmlInvokableServiceFactory_ITF extends QObject_ITF {
	public function QScxmlInvokableServiceFactory_PTR():QScxmlInvokableServiceFactory;
}

class QScxmlInvokableServiceFactory extends QObject implements QScxmlInvokableServiceFactory_ITF {
	public function new() {
		super();
	}

	public function QScxmlInvokableServiceFactory_PTR():QScxmlInvokableServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlInvokableServiceFactory_PTR"]);
	};

	public function ConnectInvoke(f:(parentStateMachine:QScxmlStateMachine) -> QScxmlInvokableService) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInvoke", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInvoke() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInvoke"]);
	};

	public function Invoke(parentStateMachine:QScxmlStateMachine_ITF):QScxmlInvokableService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Invoke", parentStateMachine]);
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

function NewQScxmlInvokableServiceFactoryFromPointer(ptr:String):QScxmlInvokableServiceFactory {
	final r = new QScxmlInvokableServiceFactory();
	r.initFrom(ptr, "scxml.QScxmlInvokableServiceFactory");
	return r;
}

interface QScxmlNullDataModel_ITF extends QScxmlDataModel_ITF {
	public function QScxmlNullDataModel_PTR():QScxmlNullDataModel;
}

class QScxmlNullDataModel extends QScxmlDataModel implements QScxmlNullDataModel_ITF {
	public function new() {
		super();
	}

	public function QScxmlNullDataModel_PTR():QScxmlNullDataModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlNullDataModel_PTR"]);
	};

	public override function ConnectHasScxmlProperty(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectHasScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasScxmlProperty"]);
	};

	public override function HasScxmlProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasScxmlProperty", name]);
	};

	public function HasScxmlPropertyDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasScxmlPropertyDefault", name]);
	};

	public override function ConnectScxmlProperty(f:(name:String) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScxmlProperty"]);
	};

	public override function ScxmlProperty(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScxmlProperty", name]);
	};

	public function ScxmlPropertyDefault(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScxmlPropertyDefault", name]);
	};

	public function ConnectSetScxmlEvent(f:(event:QScxmlEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetScxmlEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetScxmlEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetScxmlEvent"]);
	};

	public function SetScxmlEvent(event:QScxmlEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlEvent", event]);
	};

	public function SetScxmlEventDefault(event:QScxmlEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlEventDefault", event]);
	};

	public override function ConnectSetScxmlProperty(f:(name:String, value:QVariant, context:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetScxmlProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetScxmlProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetScxmlProperty"]);
	};

	public override function SetScxmlProperty(name:String, value:QVariant_ITF, context:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlProperty", name, value, context]);
	};

	public function SetScxmlPropertyDefault(name:String, value:QVariant_ITF, context:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetScxmlPropertyDefault", name, value, context]);
	};

	public override function ConnectSetup(f:(initialDataValues:Map<String, QVariant>) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetup", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetup"]);
	};

	public override function Setup(initialDataValues:Map<String, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Setup", initialDataValues]);
	};

	public function SetupDefault(initialDataValues:Map<String, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetupDefault", initialDataValues]);
	};

	public function ConnectDestroyQScxmlNullDataModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScxmlNullDataModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScxmlNullDataModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScxmlNullDataModel"]);
	};

	public function DestroyQScxmlNullDataModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScxmlNullDataModel"]);
	};

	public function DestroyQScxmlNullDataModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScxmlNullDataModelDefault"]);
	};
}

function NewQScxmlNullDataModelFromPointer(ptr:String):QScxmlNullDataModel {
	final r = new QScxmlNullDataModel();
	r.initFrom(ptr, "scxml.QScxmlNullDataModel");
	return r;
}

function NewQScxmlNullDataModel(parent:QObject_ITF):QScxmlNullDataModel {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.NewQScxmlNullDataModel", "", parent]);
}

interface QScxmlStateMachine_ITF extends QObject_ITF {
	public function QScxmlStateMachine_PTR():QScxmlStateMachine;
}

class QScxmlStateMachine extends QObject implements QScxmlStateMachine_ITF {
	public function new() {
		super();
	}

	public function QScxmlStateMachine_PTR():QScxmlStateMachine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlStateMachine_PTR"]);
	};

	public function ActiveStateNames(compress:Bool):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveStateNames", compress]);
	};

	public function CancelDelayedEvent(sendId:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelDelayedEvent", sendId]);
	};

	public function DataModel():QScxmlDataModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataModel"]);
	};

	public function ConnectDataModelChanged(f:(model:QScxmlDataModel) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDataModelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDataModelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDataModelChanged"]);
	};

	public function DataModelChanged(model:QScxmlDataModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataModelChanged", model]);
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

	public function FromData(data:QIODevice_ITF, fileName:String):QScxmlStateMachine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromData", data, fileName]);
	};

	public function FromFile(fileName:String):QScxmlStateMachine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromFile", fileName]);
	};

	public function ConnectInit(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInit"]);
	};

	public function Init():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Init"]);
	};

	public function InitDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InitDefault"]);
	};

	public function InitialValues():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "InitialValues"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function ConnectInitializedChanged(f:(initialized:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInitializedChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInitializedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInitializedChanged"]);
	};

	public function InitializedChanged(initialized:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitializedChanged", initialized]);
	};

	public function InvokedServices():Array<QScxmlInvokableService> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvokedServices"]);
	};

	public function ConnectInvokedServicesChanged(f:(invokedServices:Array<QScxmlInvokableService>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInvokedServicesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInvokedServicesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInvokedServicesChanged"]);
	};

	public function InvokedServicesChanged(invokedServices:Array<QScxmlInvokableService>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InvokedServicesChanged", invokedServices]);
	};

	public function IsActive(scxmlStateName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive", scxmlStateName]);
	};

	public function IsActive2(stateIndex:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive2", stateIndex]);
	};

	public function IsDispatchableTarget(target:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDispatchableTarget", target]);
	};

	public function IsInitialized():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsInitialized"]);
	};

	public function IsInvoked():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsInvoked"]);
	};

	public function IsRunning():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRunning"]);
	};

	public function ConnectLog(f:(label:String, msg:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLog", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLog() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLog"]);
	};

	public function Log(label:String, msg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Log", label, msg]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ParseErrors():Array<QScxmlError> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParseErrors"]);
	};

	public function ConnectReachedStableState(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReachedStableState",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReachedStableState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReachedStableState"]);
	};

	public function ReachedStableState() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReachedStableState"]);
	};

	public function ConnectRunningChanged(f:(running:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRunningChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRunningChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRunningChanged"]);
	};

	public function RunningChanged(running:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RunningChanged", running]);
	};

	public function SessionId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SessionId"]);
	};

	public function SetDataModel(model:QScxmlDataModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDataModel", model]);
	};

	public function SetInitialValues(initialValues:Map<String, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInitialValues", initialValues]);
	};

	public function SetRunning(running:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRunning", running]);
	};

	public function SetTableData(tableData:QScxmlTableData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTableData", tableData]);
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

	public function StateNames(compress:Bool):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StateNames", compress]);
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

	public function SubmitEvent(event:QScxmlEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SubmitEvent", event]);
	};

	public function SubmitEvent2(eventName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SubmitEvent2", eventName]);
	};

	public function SubmitEvent3(eventName:String, data:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SubmitEvent3", eventName, data]);
	};

	public function TableData():QScxmlTableData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TableData"]);
	};

	public function ConnectTableDataChanged(f:(tableData:QScxmlTableData) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTableDataChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTableDataChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTableDataChanged"]);
	};

	public function TableDataChanged(tableData:QScxmlTableData_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TableDataChanged", tableData]);
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

function NewQScxmlStateMachineFromPointer(ptr:String):QScxmlStateMachine {
	final r = new QScxmlStateMachine();
	r.initFrom(ptr, "scxml.QScxmlStateMachine");
	return r;
}

function QScxmlStateMachine_FromData(data:QIODevice_ITF, fileName:String):QScxmlStateMachine {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.QScxmlStateMachine_FromData", "", data, fileName]);
}

function QScxmlStateMachine_FromFile(fileName:String):QScxmlStateMachine {
	Scxml.initModule();
	return Internal.callLocalFunction(["", "", "scxml.QScxmlStateMachine_FromFile", "", fileName]);
}

interface QScxmlStaticScxmlServiceFactory_ITF extends QScxmlInvokableServiceFactory_ITF {
	public function QScxmlStaticScxmlServiceFactory_PTR():QScxmlStaticScxmlServiceFactory;
}

class QScxmlStaticScxmlServiceFactory extends QScxmlInvokableServiceFactory implements QScxmlStaticScxmlServiceFactory_ITF {
	public function new() {
		super();
	}

	public function QScxmlStaticScxmlServiceFactory_PTR():QScxmlStaticScxmlServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlStaticScxmlServiceFactory_PTR"]);
	};

	public override function ConnectInvoke(f:(parentStateMachine:QScxmlStateMachine) -> QScxmlInvokableService) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInvoke", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectInvoke() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInvoke"]);
	};

	public override function Invoke(parentStateMachine:QScxmlStateMachine_ITF):QScxmlInvokableService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Invoke", parentStateMachine]);
	};

	public function InvokeDefault(parentStateMachine:QScxmlStateMachine_ITF):QScxmlInvokableService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvokeDefault", parentStateMachine]);
	};
}

function NewQScxmlStaticScxmlServiceFactoryFromPointer(ptr:String):QScxmlStaticScxmlServiceFactory {
	final r = new QScxmlStaticScxmlServiceFactory();
	r.initFrom(ptr, "scxml.QScxmlStaticScxmlServiceFactory");
	return r;
}

interface QScxmlTableData_ITF {
	public function QScxmlTableData_PTR():QScxmlTableData;
}

class QScxmlTableData extends Internal implements QScxmlTableData_ITF {
	public function new() {
		super();
	}

	public function QScxmlTableData_PTR():QScxmlTableData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScxmlTableData_PTR"]);
	};

	public function ConnectName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectName"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ConnectServiceFactory(f:(id:Int) -> QScxmlInvokableServiceFactory) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectServiceFactory", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectServiceFactory() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectServiceFactory"]);
	};

	public function ServiceFactory(id:Int):QScxmlInvokableServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceFactory", id]);
	};

	public function ConnectDestroyQScxmlTableData(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScxmlTableData",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScxmlTableData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScxmlTableData"]);
	};

	public function DestroyQScxmlTableData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScxmlTableData"]);
	};

	public function DestroyQScxmlTableDataDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScxmlTableDataDefault"]);
	};
}

function NewQScxmlTableDataFromPointer(ptr:String):QScxmlTableData {
	final r = new QScxmlTableData();
	r.initFrom(ptr, "scxml.QScxmlTableData");
	return r;
}
