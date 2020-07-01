package qt;

import qt.Core;
import qt.Network;

class XmlPatterns {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["xmlpatterns.QAbstractMessageHandler"] = NewQAbstractMessageHandlerFromPointer;
		Internal.constructorTable["xmlpatterns.QAbstractUriResolver"] = NewQAbstractUriResolverFromPointer;
		Internal.constructorTable["xmlpatterns.QAbstractXmlNodeModel"] = NewQAbstractXmlNodeModelFromPointer;
		Internal.constructorTable["xmlpatterns.QAbstractXmlReceiver"] = NewQAbstractXmlReceiverFromPointer;
		Internal.constructorTable["xmlpatterns.QSimpleXmlNodeModel"] = NewQSimpleXmlNodeModelFromPointer;
		Internal.constructorTable["xmlpatterns.QSourceLocation"] = NewQSourceLocationFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlFormatter"] = NewQXmlFormatterFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlItem"] = NewQXmlItemFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlName"] = NewQXmlNameFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlNamePool"] = NewQXmlNamePoolFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlNodeModelIndex"] = NewQXmlNodeModelIndexFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlQuery"] = NewQXmlQueryFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlResultItems"] = NewQXmlResultItemsFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlSchema"] = NewQXmlSchemaFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlSchemaValidator"] = NewQXmlSchemaValidatorFromPointer;
		Internal.constructorTable["xmlpatterns.QXmlSerializer"] = NewQXmlSerializerFromPointer;

		Internal.init();
		Core.initModule();
		Network.initModule();
	}
}

interface QAbstractMessageHandler_ITF extends QObject_ITF {
	public function QAbstractMessageHandler_PTR():QAbstractMessageHandler;
}

class QAbstractMessageHandler extends QObject implements QAbstractMessageHandler_ITF {
	public function new() {
		super();
	}

	public function QAbstractMessageHandler_PTR():QAbstractMessageHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractMessageHandler_PTR"]);
	};

	public function ConnectDestroyQAbstractMessageHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractMessageHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractMessageHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractMessageHandler"]);
	};

	public function DestroyQAbstractMessageHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractMessageHandler"]);
	};

	public function DestroyQAbstractMessageHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractMessageHandlerDefault"]);
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

function NewQAbstractMessageHandlerFromPointer(ptr:String):QAbstractMessageHandler {
	final r = new QAbstractMessageHandler();
	r.initFrom(ptr, "xmlpatterns.QAbstractMessageHandler");
	return r;
}

interface QAbstractUriResolver_ITF extends QObject_ITF {
	public function QAbstractUriResolver_PTR():QAbstractUriResolver;
}

class QAbstractUriResolver extends QObject implements QAbstractUriResolver_ITF {
	public function new() {
		super();
	}

	public function QAbstractUriResolver_PTR():QAbstractUriResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractUriResolver_PTR"]);
	};

	public function ConnectResolve(f:(relative:QUrl, baseURI:QUrl) -> QUrl) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResolve", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResolve() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResolve"]);
	};

	public function Resolve(relative:QUrl_ITF, baseURI:QUrl_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolve", relative, baseURI]);
	};

	public function ConnectDestroyQAbstractUriResolver(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractUriResolver",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractUriResolver() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractUriResolver"]);
	};

	public function DestroyQAbstractUriResolver() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractUriResolver"]);
	};

	public function DestroyQAbstractUriResolverDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractUriResolverDefault"]);
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

function NewQAbstractUriResolverFromPointer(ptr:String):QAbstractUriResolver {
	final r = new QAbstractUriResolver();
	r.initFrom(ptr, "xmlpatterns.QAbstractUriResolver");
	return r;
}

function NewQAbstractUriResolver(parent:QObject_ITF):QAbstractUriResolver {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQAbstractUriResolver", "", parent]);
}

interface QAbstractXmlNodeModel_ITF extends QSharedData_ITF {
	public function QAbstractXmlNodeModel_PTR():QAbstractXmlNodeModel;
}

class QAbstractXmlNodeModel extends QSharedData implements QAbstractXmlNodeModel_ITF {
	public function new() {
		super();
	}

	public function QAbstractXmlNodeModel_PTR():QAbstractXmlNodeModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractXmlNodeModel_PTR"]);
	};

	public function ConnectBaseUri(f:(n:QXmlNodeModelIndex) -> QUrl) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBaseUri", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBaseUri() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBaseUri"]);
	};

	public function BaseUri(n:QXmlNodeModelIndex_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseUri", n]);
	};

	public function ConnectCompareOrder(f:(ni1:QXmlNodeModelIndex, ni2:QXmlNodeModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCompareOrder", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCompareOrder() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCompareOrder"]);
	};

	public function CompareOrder(ni1:QXmlNodeModelIndex_ITF, ni2:QXmlNodeModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CompareOrder", ni1, ni2]);
	};

	public function CreateIndex(data:Int):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateIndex", data]);
	};

	public function CreateIndex2(pointer:Int, additionalData:Int):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateIndex2", pointer, additionalData]);
	};

	public function CreateIndex3(data:Int, additionalData:Int):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateIndex3", data, additionalData]);
	};

	public function ConnectDocumentUri(f:(n:QXmlNodeModelIndex) -> QUrl) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDocumentUri", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDocumentUri() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDocumentUri"]);
	};

	public function DocumentUri(n:QXmlNodeModelIndex_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DocumentUri", n]);
	};

	public function ConnectElementById(f:(id:QXmlName) -> QXmlNodeModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectElementById", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectElementById() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectElementById"]);
	};

	public function ElementById(id:QXmlName_ITF):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementById", id]);
	};

	public function ConnectKind(f:(ni:QXmlNodeModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectKind", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectKind() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectKind"]);
	};

	public function Kind(ni:QXmlNodeModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Kind", ni]);
	};

	public function ConnectName(f:(ni:QXmlNodeModelIndex) -> QXmlName) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectName"]);
	};

	public function Name(ni:QXmlNodeModelIndex_ITF):QXmlName {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name", ni]);
	};

	public function ConnectNamespaceBindings(f:(n:QXmlNodeModelIndex) -> Array<QXmlName>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNamespaceBindings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNamespaceBindings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNamespaceBindings"]);
	};

	public function NamespaceBindings(n:QXmlNodeModelIndex_ITF):Array<QXmlName> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceBindings", n]);
	};

	public function ConnectNextFromSimpleAxis(f:(axis:Int, origi:QXmlNodeModelIndex) -> QXmlNodeModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNextFromSimpleAxis",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNextFromSimpleAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNextFromSimpleAxis"]);
	};

	public function NextFromSimpleAxis(axis:Int, origi:QXmlNodeModelIndex_ITF):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextFromSimpleAxis", axis, origi]);
	};

	public function ConnectNodesByIdref(f:(idref:QXmlName) -> Array<QXmlNodeModelIndex>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNodesByIdref", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNodesByIdref() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNodesByIdref"]);
	};

	public function NodesByIdref(idref:QXmlName_ITF):Array<QXmlNodeModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NodesByIdref", idref]);
	};

	public function ConnectRoot(f:(n:QXmlNodeModelIndex) -> QXmlNodeModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRoot", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRoot() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRoot"]);
	};

	public function Root(n:QXmlNodeModelIndex_ITF):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Root", n]);
	};

	public function SourceLocation(index:QXmlNodeModelIndex_ITF):QSourceLocation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceLocation", index]);
	};

	public function ConnectStringValue(f:(n:QXmlNodeModelIndex) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStringValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStringValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStringValue"]);
	};

	public function StringValue(n:QXmlNodeModelIndex_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StringValue", n]);
	};

	public function ConnectTypedValue(f:(node:QXmlNodeModelIndex) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTypedValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTypedValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTypedValue"]);
	};

	public function TypedValue(node:QXmlNodeModelIndex_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypedValue", node]);
	};

	public function ConnectDestroyQAbstractXmlNodeModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractXmlNodeModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractXmlNodeModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractXmlNodeModel"]);
	};

	public function DestroyQAbstractXmlNodeModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractXmlNodeModel"]);
	};

	public function DestroyQAbstractXmlNodeModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractXmlNodeModelDefault"]);
	};
}

function NewQAbstractXmlNodeModelFromPointer(ptr:String):QAbstractXmlNodeModel {
	final r = new QAbstractXmlNodeModel();
	r.initFrom(ptr, "xmlpatterns.QAbstractXmlNodeModel");
	return r;
}

interface QAbstractXmlReceiver_ITF {
	public function QAbstractXmlReceiver_PTR():QAbstractXmlReceiver;
}

class QAbstractXmlReceiver extends Internal implements QAbstractXmlReceiver_ITF {
	public function new() {
		super();
	}

	public function QAbstractXmlReceiver_PTR():QAbstractXmlReceiver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractXmlReceiver_PTR"]);
	};

	public function ConnectAtomicValue(f:(value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAtomicValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAtomicValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAtomicValue"]);
	};

	public function AtomicValue(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AtomicValue", value]);
	};

	public function ConnectAttribute(f:(name:QXmlName, value:QStringRef) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAttribute", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAttribute() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAttribute"]);
	};

	public function Attribute(name:QXmlName_ITF, value:QStringRef_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Attribute", name, value]);
	};

	public function ConnectCharacters(f:(value:QStringRef) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCharacters() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCharacters"]);
	};

	public function Characters(value:QStringRef_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Characters", value]);
	};

	public function ConnectComment(f:(value:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectComment() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectComment"]);
	};

	public function Comment(value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Comment", value]);
	};

	public function ConnectEndDocument(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndDocument() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndDocument"]);
	};

	public function EndDocument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndDocument"]);
	};

	public function ConnectEndElement(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndElement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndElement"]);
	};

	public function EndElement() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndElement"]);
	};

	public function ConnectEndOfSequence(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndOfSequence", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndOfSequence() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndOfSequence"]);
	};

	public function EndOfSequence() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndOfSequence"]);
	};

	public function ConnectNamespaceBinding(f:(name:QXmlName) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNamespaceBinding", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNamespaceBinding() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNamespaceBinding"]);
	};

	public function NamespaceBinding(name:QXmlName_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceBinding", name]);
	};

	public function ConnectProcessingInstruction(f:(target:QXmlName, value:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProcessingInstruction",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProcessingInstruction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessingInstruction"]);
	};

	public function ProcessingInstruction(target:QXmlName_ITF, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProcessingInstruction", target, value]);
	};

	public function ConnectStartDocument(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartDocument() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartDocument"]);
	};

	public function StartDocument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDocument"]);
	};

	public function ConnectStartElement(f:(name:QXmlName) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartElement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartElement"]);
	};

	public function StartElement(name:QXmlName_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartElement", name]);
	};

	public function ConnectStartOfSequence(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartOfSequence", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartOfSequence() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartOfSequence"]);
	};

	public function StartOfSequence() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartOfSequence"]);
	};

	public function ConnectDestroyQAbstractXmlReceiver(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractXmlReceiver",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractXmlReceiver() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractXmlReceiver"]);
	};

	public function DestroyQAbstractXmlReceiver() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractXmlReceiver"]);
	};

	public function DestroyQAbstractXmlReceiverDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractXmlReceiverDefault"]);
	};
}

function NewQAbstractXmlReceiverFromPointer(ptr:String):QAbstractXmlReceiver {
	final r = new QAbstractXmlReceiver();
	r.initFrom(ptr, "xmlpatterns.QAbstractXmlReceiver");
	return r;
}

function NewQAbstractXmlReceiver():QAbstractXmlReceiver {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQAbstractXmlReceiver", ""]);
}

interface QSimpleXmlNodeModel_ITF extends QAbstractXmlNodeModel_ITF {
	public function QSimpleXmlNodeModel_PTR():QSimpleXmlNodeModel;
}

class QSimpleXmlNodeModel extends QAbstractXmlNodeModel implements QSimpleXmlNodeModel_ITF {
	public function new() {
		super();
	}

	public function QSimpleXmlNodeModel_PTR():QSimpleXmlNodeModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSimpleXmlNodeModel_PTR"]);
	};

	public override function ConnectBaseUri(f:(node:QXmlNodeModelIndex) -> QUrl) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBaseUri", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectBaseUri() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBaseUri"]);
	};

	public override function BaseUri(node:QXmlNodeModelIndex_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseUri", node]);
	};

	public function BaseUriDefault(node:QXmlNodeModelIndex_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseUriDefault", node]);
	};

	public override function ConnectElementById(f:(id:QXmlName) -> QXmlNodeModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectElementById", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectElementById() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectElementById"]);
	};

	public override function ElementById(id:QXmlName_ITF):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementById", id]);
	};

	public function ElementByIdDefault(id:QXmlName_ITF):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementByIdDefault", id]);
	};

	public function NamePool():QXmlNamePool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamePool"]);
	};

	public override function ConnectNamespaceBindings(f:(node:QXmlNodeModelIndex) -> Array<QXmlName>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNamespaceBindings", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectNamespaceBindings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNamespaceBindings"]);
	};

	public override function NamespaceBindings(node:QXmlNodeModelIndex_ITF):Array<QXmlName> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceBindings", node]);
	};

	public function NamespaceBindingsDefault(node:QXmlNodeModelIndex_ITF):Array<QXmlName> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceBindingsDefault", node]);
	};

	public override function ConnectNodesByIdref(f:(idref:QXmlName) -> Array<QXmlNodeModelIndex>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNodesByIdref", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectNodesByIdref() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNodesByIdref"]);
	};

	public override function NodesByIdref(idref:QXmlName_ITF):Array<QXmlNodeModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NodesByIdref", idref]);
	};

	public function NodesByIdrefDefault(idref:QXmlName_ITF):Array<QXmlNodeModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NodesByIdrefDefault", idref]);
	};

	public override function ConnectStringValue(f:(node:QXmlNodeModelIndex) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStringValue", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectStringValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStringValue"]);
	};

	public override function StringValue(node:QXmlNodeModelIndex_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StringValue", node]);
	};

	public function StringValueDefault(node:QXmlNodeModelIndex_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StringValueDefault", node]);
	};

	public function ConnectDestroyQSimpleXmlNodeModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSimpleXmlNodeModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSimpleXmlNodeModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSimpleXmlNodeModel"]);
	};

	public function DestroyQSimpleXmlNodeModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSimpleXmlNodeModel"]);
	};

	public function DestroyQSimpleXmlNodeModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSimpleXmlNodeModelDefault"]);
	};

	public override function CompareOrder(ni1:QXmlNodeModelIndex_ITF, ni2:QXmlNodeModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CompareOrder", ni1, ni2]);
	};

	public function CompareOrderDefault(ni1:QXmlNodeModelIndex_ITF, ni2:QXmlNodeModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CompareOrderDefault", ni1, ni2]);
	};

	public override function DocumentUri(n:QXmlNodeModelIndex_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DocumentUri", n]);
	};

	public function DocumentUriDefault(n:QXmlNodeModelIndex_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DocumentUriDefault", n]);
	};

	public override function Kind(ni:QXmlNodeModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Kind", ni]);
	};

	public function KindDefault(ni:QXmlNodeModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KindDefault", ni]);
	};

	public override function Name(ni:QXmlNodeModelIndex_ITF):QXmlName {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name", ni]);
	};

	public function NameDefault(ni:QXmlNodeModelIndex_ITF):QXmlName {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NameDefault", ni]);
	};

	public override function NextFromSimpleAxis(axis:Int, origi:QXmlNodeModelIndex_ITF):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextFromSimpleAxis", axis, origi]);
	};

	public function NextFromSimpleAxisDefault(axis:Int, origi:QXmlNodeModelIndex_ITF):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextFromSimpleAxisDefault", axis, origi]);
	};

	public override function Root(n:QXmlNodeModelIndex_ITF):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Root", n]);
	};

	public function RootDefault(n:QXmlNodeModelIndex_ITF):QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RootDefault", n]);
	};

	public override function TypedValue(node:QXmlNodeModelIndex_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypedValue", node]);
	};

	public function TypedValueDefault(node:QXmlNodeModelIndex_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypedValueDefault", node]);
	};
}

function NewQSimpleXmlNodeModelFromPointer(ptr:String):QSimpleXmlNodeModel {
	final r = new QSimpleXmlNodeModel();
	r.initFrom(ptr, "xmlpatterns.QSimpleXmlNodeModel");
	return r;
}

interface QSourceLocation_ITF {
	public function QSourceLocation_PTR():QSourceLocation;
}

class QSourceLocation extends Internal implements QSourceLocation_ITF {
	public function new() {
		super();
	}

	public function QSourceLocation_PTR():QSourceLocation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSourceLocation_PTR"]);
	};

	public function Column():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Column"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Line():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Line"]);
	};

	public function SetColumn(newColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumn", newColumn]);
	};

	public function SetLine(newLine:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLine", newLine]);
	};

	public function SetUri(newUri:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUri", newUri]);
	};

	public function Uri():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uri"]);
	};

	public function DestroyQSourceLocation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSourceLocation"]);
	};
}

function NewQSourceLocationFromPointer(ptr:String):QSourceLocation {
	final r = new QSourceLocation();
	r.initFrom(ptr, "xmlpatterns.QSourceLocation");
	return r;
}

function NewQSourceLocation():QSourceLocation {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQSourceLocation", ""]);
}

function NewQSourceLocation2(other:QSourceLocation_ITF):QSourceLocation {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQSourceLocation2", "", other]);
}

function NewQSourceLocation3(u:QUrl_ITF, l:Int, c:Int):QSourceLocation {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQSourceLocation3", "", u, l, c]);
}

interface QXmlFormatter_ITF extends QXmlSerializer_ITF {
	public function QXmlFormatter_PTR():QXmlFormatter;
}

class QXmlFormatter extends QXmlSerializer implements QXmlFormatter_ITF {
	public function new() {
		super();
	}

	public function QXmlFormatter_PTR():QXmlFormatter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlFormatter_PTR"]);
	};

	public function DestroyQXmlFormatter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlFormatter"]);
	};

	public function IndentationDepth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndentationDepth"]);
	};

	public function SetIndentationDepth(depth:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIndentationDepth", depth]);
	};
}

function NewQXmlFormatterFromPointer(ptr:String):QXmlFormatter {
	final r = new QXmlFormatter();
	r.initFrom(ptr, "xmlpatterns.QXmlFormatter");
	return r;
}

function NewQXmlFormatter(query:QXmlQuery_ITF, outputDevice:QIODevice_ITF):QXmlFormatter {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlFormatter", "", query, outputDevice]);
}

interface QXmlItem_ITF {
	public function QXmlItem_PTR():QXmlItem;
}

class QXmlItem extends Internal implements QXmlItem_ITF {
	public function new() {
		super();
	}

	public function QXmlItem_PTR():QXmlItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlItem_PTR"]);
	};

	public function IsAtomicValue():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAtomicValue"]);
	};

	public function IsNode():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNode"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function ToAtomicValue():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToAtomicValue"]);
	};

	public function ToNodeModelIndex():QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToNodeModelIndex"]);
	};

	public function DestroyQXmlItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlItem"]);
	};
}

function NewQXmlItemFromPointer(ptr:String):QXmlItem {
	final r = new QXmlItem();
	r.initFrom(ptr, "xmlpatterns.QXmlItem");
	return r;
}

function NewQXmlItem():QXmlItem {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlItem", ""]);
}

function NewQXmlItem2(other:QXmlItem_ITF):QXmlItem {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlItem2", "", other]);
}

function NewQXmlItem3(node:QXmlNodeModelIndex_ITF):QXmlItem {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlItem3", "", node]);
}

function NewQXmlItem4(atomicValue:QVariant_ITF):QXmlItem {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlItem4", "", atomicValue]);
}

interface QXmlName_ITF {
	public function QXmlName_PTR():QXmlName;
}

class QXmlName extends Internal implements QXmlName_ITF {
	public function new() {
		super();
	}

	public function QXmlName_PTR():QXmlName {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlName_PTR"]);
	};

	public function DestroyQXmlName() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlName"]);
	};

	public function FromClarkName(clarkName:String, namePool:QXmlNamePool_ITF):QXmlName {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromClarkName", clarkName, namePool]);
	};

	public function IsNCName(candidate:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNCName", candidate]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function LocalName(namePool:QXmlNamePool_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalName", namePool]);
	};

	public function NamespaceUri(namePool:QXmlNamePool_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceUri", namePool]);
	};

	public function Prefix(namePool:QXmlNamePool_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prefix", namePool]);
	};

	public function ToClarkName(namePool:QXmlNamePool_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToClarkName", namePool]);
	};
}

function NewQXmlNameFromPointer(ptr:String):QXmlName {
	final r = new QXmlName();
	r.initFrom(ptr, "xmlpatterns.QXmlName");
	return r;
}

function NewQXmlName():QXmlName {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlName", ""]);
}

function NewQXmlName2(namePool:QXmlNamePool_ITF, localName:String, namespaceURI:String, prefix:String):QXmlName {
	XmlPatterns.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"xmlpatterns.NewQXmlName2",
		"",
		namePool,
		localName,
		namespaceURI,
		prefix
	]);
}

function NewQXmlName3(other:QXmlName_ITF):QXmlName {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlName3", "", other]);
}

function QXmlName_FromClarkName(clarkName:String, namePool:QXmlNamePool_ITF):QXmlName {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.QXmlName_FromClarkName", "", clarkName, namePool]);
}

function QXmlName_IsNCName(candidate:String):Bool {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.QXmlName_IsNCName", "", candidate]);
}

interface QXmlNamePool_ITF {
	public function QXmlNamePool_PTR():QXmlNamePool;
}

class QXmlNamePool extends Internal implements QXmlNamePool_ITF {
	public function new() {
		super();
	}

	public function QXmlNamePool_PTR():QXmlNamePool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlNamePool_PTR"]);
	};

	public function DestroyQXmlNamePool() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlNamePool"]);
	};
}

function NewQXmlNamePoolFromPointer(ptr:String):QXmlNamePool {
	final r = new QXmlNamePool();
	r.initFrom(ptr, "xmlpatterns.QXmlNamePool");
	return r;
}

function NewQXmlNamePool():QXmlNamePool {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlNamePool", ""]);
}

function NewQXmlNamePool2(other:QXmlNamePool_ITF):QXmlNamePool {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlNamePool2", "", other]);
}

interface QXmlNodeModelIndex_ITF {
	public function QXmlNodeModelIndex_PTR():QXmlNodeModelIndex;
}

class QXmlNodeModelIndex extends Internal implements QXmlNodeModelIndex_ITF {
	public function new() {
		super();
	}

	public function QXmlNodeModelIndex_PTR():QXmlNodeModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlNodeModelIndex_PTR"]);
	};

	public function DestroyQXmlNodeModelIndex() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlNodeModelIndex"]);
	};

	public function AdditionalData():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AdditionalData"]);
	};

	public function Data():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function InternalPointer():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InternalPointer"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Model():QAbstractXmlNodeModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};
}

function NewQXmlNodeModelIndexFromPointer(ptr:String):QXmlNodeModelIndex {
	final r = new QXmlNodeModelIndex();
	r.initFrom(ptr, "xmlpatterns.QXmlNodeModelIndex");
	return r;
}

function NewQXmlNodeModelIndex():QXmlNodeModelIndex {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlNodeModelIndex", ""]);
}

function NewQXmlNodeModelIndex2(other:QXmlNodeModelIndex_ITF):QXmlNodeModelIndex {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlNodeModelIndex2", "", other]);
}

interface QXmlQuery_ITF {
	public function QXmlQuery_PTR():QXmlQuery;
}

class QXmlQuery extends Internal implements QXmlQuery_ITF {
	public function new() {
		super();
	}

	public function QXmlQuery_PTR():QXmlQuery {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlQuery_PTR"]);
	};

	public function BindVariable(name:QXmlName_ITF, value:QXmlItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindVariable", name, value]);
	};

	public function BindVariable2(localName:String, value:QXmlItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindVariable2", localName, value]);
	};

	public function BindVariable3(name:QXmlName_ITF, device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindVariable3", name, device]);
	};

	public function BindVariable4(localName:String, device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindVariable4", localName, device]);
	};

	public function BindVariable5(name:QXmlName_ITF, query:QXmlQuery_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindVariable5", name, query]);
	};

	public function BindVariable6(localName:String, query:QXmlQuery_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindVariable6", localName, query]);
	};

	public function EvaluateTo(result:QXmlResultItems_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EvaluateTo", result]);
	};

	public function EvaluateTo2(callback:QAbstractXmlReceiver_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EvaluateTo2", callback]);
	};

	public function EvaluateTo3(target:Array<String>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EvaluateTo3", target]);
	};

	public function EvaluateTo4(target:QIODevice_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EvaluateTo4", target]);
	};

	public function EvaluateTo5(output:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EvaluateTo5", output]);
	};

	public function InitialTemplateName():QXmlName {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InitialTemplateName"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function MessageHandler():QAbstractMessageHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MessageHandler"]);
	};

	public function NamePool():QXmlNamePool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamePool"]);
	};

	public function NetworkAccessManager():QNetworkAccessManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NetworkAccessManager"]);
	};

	public function QueryLanguage():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QueryLanguage"]);
	};

	public function SetFocus(item:QXmlItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus", item]);
	};

	public function SetFocus2(documentURI:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2", documentURI]);
	};

	public function SetFocus3(document:QIODevice_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus3", document]);
	};

	public function SetFocus4(focus:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus4", focus]);
	};

	public function SetInitialTemplateName(name:QXmlName_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInitialTemplateName", name]);
	};

	public function SetInitialTemplateName2(localName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInitialTemplateName2", localName]);
	};

	public function SetMessageHandler(aMessageHandler:QAbstractMessageHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMessageHandler", aMessageHandler]);
	};

	public function SetNetworkAccessManager(newManager:QNetworkAccessManager_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNetworkAccessManager", newManager]);
	};

	public function SetQuery(sourceCode:QIODevice_ITF, documentURI:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuery", sourceCode, documentURI]);
	};

	public function SetQuery2(sourceCode:String, documentURI:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuery2", sourceCode, documentURI]);
	};

	public function SetQuery3(queryURI:QUrl_ITF, baseURI:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuery3", queryURI, baseURI]);
	};

	public function SetUriResolver(resolver:QAbstractUriResolver_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUriResolver", resolver]);
	};

	public function UriResolver():QAbstractUriResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UriResolver"]);
	};

	public function DestroyQXmlQuery() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlQuery"]);
	};
}

function NewQXmlQueryFromPointer(ptr:String):QXmlQuery {
	final r = new QXmlQuery();
	r.initFrom(ptr, "xmlpatterns.QXmlQuery");
	return r;
}

function NewQXmlQuery():QXmlQuery {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlQuery", ""]);
}

function NewQXmlQuery2(other:QXmlQuery_ITF):QXmlQuery {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlQuery2", "", other]);
}

function NewQXmlQuery3(np:QXmlNamePool_ITF):QXmlQuery {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlQuery3", "", np]);
}

function NewQXmlQuery4(queryLanguage:Int, np:QXmlNamePool_ITF):QXmlQuery {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlQuery4", "", queryLanguage, np]);
}

interface QXmlResultItems_ITF {
	public function QXmlResultItems_PTR():QXmlResultItems;
}

class QXmlResultItems extends Internal implements QXmlResultItems_ITF {
	public function new() {
		super();
	}

	public function QXmlResultItems_PTR():QXmlResultItems {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlResultItems_PTR"]);
	};

	public function Current():QXmlItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Current"]);
	};

	public function HasError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasError"]);
	};

	public function Next():QXmlItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Next"]);
	};

	public function ConnectDestroyQXmlResultItems(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlResultItems",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlResultItems() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlResultItems"]);
	};

	public function DestroyQXmlResultItems() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlResultItems"]);
	};

	public function DestroyQXmlResultItemsDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlResultItemsDefault"]);
	};
}

function NewQXmlResultItemsFromPointer(ptr:String):QXmlResultItems {
	final r = new QXmlResultItems();
	r.initFrom(ptr, "xmlpatterns.QXmlResultItems");
	return r;
}

function NewQXmlResultItems():QXmlResultItems {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlResultItems", ""]);
}

interface QXmlSchema_ITF {
	public function QXmlSchema_PTR():QXmlSchema;
}

class QXmlSchema extends Internal implements QXmlSchema_ITF {
	public function new() {
		super();
	}

	public function QXmlSchema_PTR():QXmlSchema {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlSchema_PTR"]);
	};

	public function DocumentUri():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DocumentUri"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Load(source:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load", source]);
	};

	public function Load2(source:QIODevice_ITF, documentUri:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load2", source, documentUri]);
	};

	public function Load3(data:QByteArray_ITF, documentUri:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load3", data, documentUri]);
	};

	public function MessageHandler():QAbstractMessageHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MessageHandler"]);
	};

	public function NamePool():QXmlNamePool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamePool"]);
	};

	public function NetworkAccessManager():QNetworkAccessManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NetworkAccessManager"]);
	};

	public function SetMessageHandler(handler:QAbstractMessageHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMessageHandler", handler]);
	};

	public function SetNetworkAccessManager(manager:QNetworkAccessManager_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNetworkAccessManager", manager]);
	};

	public function SetUriResolver(resolver:QAbstractUriResolver_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUriResolver", resolver]);
	};

	public function UriResolver():QAbstractUriResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UriResolver"]);
	};

	public function DestroyQXmlSchema() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlSchema"]);
	};
}

function NewQXmlSchemaFromPointer(ptr:String):QXmlSchema {
	final r = new QXmlSchema();
	r.initFrom(ptr, "xmlpatterns.QXmlSchema");
	return r;
}

function NewQXmlSchema():QXmlSchema {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlSchema", ""]);
}

function NewQXmlSchema2(other:QXmlSchema_ITF):QXmlSchema {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlSchema2", "", other]);
}

interface QXmlSchemaValidator_ITF {
	public function QXmlSchemaValidator_PTR():QXmlSchemaValidator;
}

class QXmlSchemaValidator extends Internal implements QXmlSchemaValidator_ITF {
	public function new() {
		super();
	}

	public function QXmlSchemaValidator_PTR():QXmlSchemaValidator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlSchemaValidator_PTR"]);
	};

	public function MessageHandler():QAbstractMessageHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MessageHandler"]);
	};

	public function NamePool():QXmlNamePool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamePool"]);
	};

	public function NetworkAccessManager():QNetworkAccessManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NetworkAccessManager"]);
	};

	public function Schema():QXmlSchema {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Schema"]);
	};

	public function SetMessageHandler(handler:QAbstractMessageHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMessageHandler", handler]);
	};

	public function SetNetworkAccessManager(manager:QNetworkAccessManager_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNetworkAccessManager", manager]);
	};

	public function SetSchema(schema:QXmlSchema_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSchema", schema]);
	};

	public function SetUriResolver(resolver:QAbstractUriResolver_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUriResolver", resolver]);
	};

	public function UriResolver():QAbstractUriResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UriResolver"]);
	};

	public function Validate(source:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Validate", source]);
	};

	public function Validate2(source:QIODevice_ITF, documentUri:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Validate2", source, documentUri]);
	};

	public function Validate3(data:QByteArray_ITF, documentUri:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Validate3", data, documentUri]);
	};

	public function DestroyQXmlSchemaValidator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlSchemaValidator"]);
	};
}

function NewQXmlSchemaValidatorFromPointer(ptr:String):QXmlSchemaValidator {
	final r = new QXmlSchemaValidator();
	r.initFrom(ptr, "xmlpatterns.QXmlSchemaValidator");
	return r;
}

function NewQXmlSchemaValidator():QXmlSchemaValidator {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlSchemaValidator", ""]);
}

function NewQXmlSchemaValidator2(schema:QXmlSchema_ITF):QXmlSchemaValidator {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlSchemaValidator2", "", schema]);
}

interface QXmlSerializer_ITF extends QAbstractXmlReceiver_ITF {
	public function QXmlSerializer_PTR():QXmlSerializer;
}

class QXmlSerializer extends QAbstractXmlReceiver implements QXmlSerializer_ITF {
	public function new() {
		super();
	}

	public function QXmlSerializer_PTR():QXmlSerializer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlSerializer_PTR"]);
	};

	public function DestroyQXmlSerializer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlSerializer"]);
	};

	public override function ConnectAtomicValue(f:(value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAtomicValue", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectAtomicValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAtomicValue"]);
	};

	public override function AtomicValue(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AtomicValue", value]);
	};

	public function AtomicValueDefault(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AtomicValueDefault", value]);
	};

	public override function ConnectAttribute(f:(name:QXmlName, value:QStringRef) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAttribute", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectAttribute() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAttribute"]);
	};

	public override function Attribute(name:QXmlName_ITF, value:QStringRef_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Attribute", name, value]);
	};

	public function AttributeDefault(name:QXmlName_ITF, value:QStringRef_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AttributeDefault", name, value]);
	};

	public override function ConnectCharacters(f:(value:QStringRef) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectCharacters() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCharacters"]);
	};

	public override function Characters(value:QStringRef_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Characters", value]);
	};

	public function CharactersDefault(value:QStringRef_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CharactersDefault", value]);
	};

	public function Codec():QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Codec"]);
	};

	public override function ConnectComment(f:(value:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectComment() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectComment"]);
	};

	public override function Comment(value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Comment", value]);
	};

	public function CommentDefault(value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CommentDefault", value]);
	};

	public override function ConnectEndDocument(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectEndDocument() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndDocument"]);
	};

	public override function EndDocument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndDocument"]);
	};

	public function EndDocumentDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndDocumentDefault"]);
	};

	public override function ConnectEndElement(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectEndElement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndElement"]);
	};

	public override function EndElement() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndElement"]);
	};

	public function EndElementDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndElementDefault"]);
	};

	public override function ConnectEndOfSequence(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndOfSequence", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectEndOfSequence() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndOfSequence"]);
	};

	public override function EndOfSequence() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndOfSequence"]);
	};

	public function EndOfSequenceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndOfSequenceDefault"]);
	};

	public override function ConnectNamespaceBinding(f:(nb:QXmlName) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNamespaceBinding", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectNamespaceBinding() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNamespaceBinding"]);
	};

	public override function NamespaceBinding(nb:QXmlName_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceBinding", nb]);
	};

	public function NamespaceBindingDefault(nb:QXmlName_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceBindingDefault", nb]);
	};

	public function OutputDevice():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OutputDevice"]);
	};

	public override function ConnectProcessingInstruction(f:(name:QXmlName, value:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProcessingInstruction",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public override function DisconnectProcessingInstruction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessingInstruction"]);
	};

	public override function ProcessingInstruction(name:QXmlName_ITF, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProcessingInstruction", name, value]);
	};

	public function ProcessingInstructionDefault(name:QXmlName_ITF, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProcessingInstructionDefault", name, value]);
	};

	public function SetCodec(outputCodec:QTextCodec_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodec", outputCodec]);
	};

	public override function ConnectStartDocument(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectStartDocument() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartDocument"]);
	};

	public override function StartDocument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDocument"]);
	};

	public function StartDocumentDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDocumentDefault"]);
	};

	public override function ConnectStartElement(f:(name:QXmlName) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectStartElement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartElement"]);
	};

	public override function StartElement(name:QXmlName_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartElement", name]);
	};

	public function StartElementDefault(name:QXmlName_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartElementDefault", name]);
	};

	public override function ConnectStartOfSequence(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartOfSequence", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectStartOfSequence() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartOfSequence"]);
	};

	public override function StartOfSequence() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartOfSequence"]);
	};

	public function StartOfSequenceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartOfSequenceDefault"]);
	};
}

function NewQXmlSerializerFromPointer(ptr:String):QXmlSerializer {
	final r = new QXmlSerializer();
	r.initFrom(ptr, "xmlpatterns.QXmlSerializer");
	return r;
}

function NewQXmlSerializer(query:QXmlQuery_ITF, outputDevice:QIODevice_ITF):QXmlSerializer {
	XmlPatterns.initModule();
	return Internal.callLocalFunction(["", "", "xmlpatterns.NewQXmlSerializer", "", query, outputDevice]);
}
