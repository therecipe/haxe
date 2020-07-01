package qt;

import qt.Core;

class Xml {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["xml.QDomAttr"] = NewQDomAttrFromPointer;
		Internal.constructorTable["xml.QDomCDATASection"] = NewQDomCDATASectionFromPointer;
		Internal.constructorTable["xml.QDomCharacterData"] = NewQDomCharacterDataFromPointer;
		Internal.constructorTable["xml.QDomComment"] = NewQDomCommentFromPointer;
		Internal.constructorTable["xml.QDomDocument"] = NewQDomDocumentFromPointer;
		Internal.constructorTable["xml.QDomDocumentFragment"] = NewQDomDocumentFragmentFromPointer;
		Internal.constructorTable["xml.QDomDocumentType"] = NewQDomDocumentTypeFromPointer;
		Internal.constructorTable["xml.QDomElement"] = NewQDomElementFromPointer;
		Internal.constructorTable["xml.QDomEntity"] = NewQDomEntityFromPointer;
		Internal.constructorTable["xml.QDomEntityReference"] = NewQDomEntityReferenceFromPointer;
		Internal.constructorTable["xml.QDomImplementation"] = NewQDomImplementationFromPointer;
		Internal.constructorTable["xml.QDomNamedNodeMap"] = NewQDomNamedNodeMapFromPointer;
		Internal.constructorTable["xml.QDomNode"] = NewQDomNodeFromPointer;
		Internal.constructorTable["xml.QDomNodeList"] = NewQDomNodeListFromPointer;
		Internal.constructorTable["xml.QDomNotation"] = NewQDomNotationFromPointer;
		Internal.constructorTable["xml.QDomProcessingInstruction"] = NewQDomProcessingInstructionFromPointer;
		Internal.constructorTable["xml.QDomText"] = NewQDomTextFromPointer;
		Internal.constructorTable["xml.QXmlAttributes"] = NewQXmlAttributesFromPointer;
		Internal.constructorTable["xml.QXmlContentHandler"] = NewQXmlContentHandlerFromPointer;
		Internal.constructorTable["xml.QXmlDTDHandler"] = NewQXmlDTDHandlerFromPointer;
		Internal.constructorTable["xml.QXmlDeclHandler"] = NewQXmlDeclHandlerFromPointer;
		Internal.constructorTable["xml.QXmlDefaultHandler"] = NewQXmlDefaultHandlerFromPointer;
		Internal.constructorTable["xml.QXmlEntityResolver"] = NewQXmlEntityResolverFromPointer;
		Internal.constructorTable["xml.QXmlErrorHandler"] = NewQXmlErrorHandlerFromPointer;
		Internal.constructorTable["xml.QXmlInputSource"] = NewQXmlInputSourceFromPointer;
		Internal.constructorTable["xml.QXmlLexicalHandler"] = NewQXmlLexicalHandlerFromPointer;
		Internal.constructorTable["xml.QXmlLocator"] = NewQXmlLocatorFromPointer;
		Internal.constructorTable["xml.QXmlNamespaceSupport"] = NewQXmlNamespaceSupportFromPointer;
		Internal.constructorTable["xml.QXmlParseException"] = NewQXmlParseExceptionFromPointer;
		Internal.constructorTable["xml.QXmlReader"] = NewQXmlReaderFromPointer;
		Internal.constructorTable["xml.QXmlSimpleReader"] = NewQXmlSimpleReaderFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QDomAttr_ITF extends QDomNode_ITF {
	public function QDomAttr_PTR():QDomAttr;
}

class QDomAttr extends QDomNode implements QDomAttr_ITF {
	public function new() {
		super();
	}

	public function QDomAttr_PTR():QDomAttr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomAttr_PTR"]);
	};

	public function DestroyQDomAttr() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomAttr"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function OwnerElement():QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OwnerElement"]);
	};

	public function SetValue(v:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", v]);
	};

	public function Specified():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Specified"]);
	};

	public function Value():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};
}

function NewQDomAttrFromPointer(ptr:String):QDomAttr {
	final r = new QDomAttr();
	r.initFrom(ptr, "xml.QDomAttr");
	return r;
}

function NewQDomAttr():QDomAttr {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomAttr", ""]);
}

function NewQDomAttr2(x:QDomAttr_ITF):QDomAttr {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomAttr2", "", x]);
}

interface QDomCDATASection_ITF extends QDomText_ITF {
	public function QDomCDATASection_PTR():QDomCDATASection;
}

class QDomCDATASection extends QDomText implements QDomCDATASection_ITF {
	public function new() {
		super();
	}

	public function QDomCDATASection_PTR():QDomCDATASection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomCDATASection_PTR"]);
	};

	public function DestroyQDomCDATASection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomCDATASection"]);
	};
}

function NewQDomCDATASectionFromPointer(ptr:String):QDomCDATASection {
	final r = new QDomCDATASection();
	r.initFrom(ptr, "xml.QDomCDATASection");
	return r;
}

function NewQDomCDATASection():QDomCDATASection {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomCDATASection", ""]);
}

function NewQDomCDATASection2(x:QDomCDATASection_ITF):QDomCDATASection {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomCDATASection2", "", x]);
}

interface QDomCharacterData_ITF extends QDomNode_ITF {
	public function QDomCharacterData_PTR():QDomCharacterData;
}

class QDomCharacterData extends QDomNode implements QDomCharacterData_ITF {
	public function new() {
		super();
	}

	public function QDomCharacterData_PTR():QDomCharacterData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomCharacterData_PTR"]);
	};

	public function DestroyQDomCharacterData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomCharacterData"]);
	};

	public function AppendData(arg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AppendData", arg]);
	};

	public function Data():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function DeleteData(offset:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteData", offset, count]);
	};

	public function InsertData(offset:Int, arg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertData", offset, arg]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function ReplaceData(offset:Int, count:Int, arg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReplaceData", offset, count, arg]);
	};

	public function SetData(v:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", v]);
	};

	public function SubstringData(offset:Int, count:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubstringData", offset, count]);
	};
}

function NewQDomCharacterDataFromPointer(ptr:String):QDomCharacterData {
	final r = new QDomCharacterData();
	r.initFrom(ptr, "xml.QDomCharacterData");
	return r;
}

function NewQDomCharacterData():QDomCharacterData {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomCharacterData", ""]);
}

function NewQDomCharacterData2(x:QDomCharacterData_ITF):QDomCharacterData {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomCharacterData2", "", x]);
}

interface QDomComment_ITF extends QDomCharacterData_ITF {
	public function QDomComment_PTR():QDomComment;
}

class QDomComment extends QDomCharacterData implements QDomComment_ITF {
	public function new() {
		super();
	}

	public function QDomComment_PTR():QDomComment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomComment_PTR"]);
	};

	public function DestroyQDomComment() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomComment"]);
	};
}

function NewQDomCommentFromPointer(ptr:String):QDomComment {
	final r = new QDomComment();
	r.initFrom(ptr, "xml.QDomComment");
	return r;
}

function NewQDomComment():QDomComment {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomComment", ""]);
}

function NewQDomComment2(x:QDomComment_ITF):QDomComment {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomComment2", "", x]);
}

interface QDomDocument_ITF extends QDomNode_ITF {
	public function QDomDocument_PTR():QDomDocument;
}

class QDomDocument extends QDomNode implements QDomDocument_ITF {
	public function new() {
		super();
	}

	public function QDomDocument_PTR():QDomDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomDocument_PTR"]);
	};

	public function CreateAttribute(name:String):QDomAttr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateAttribute", name]);
	};

	public function CreateAttributeNS(nsURI:String, qName:String):QDomAttr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateAttributeNS", nsURI, qName]);
	};

	public function CreateCDATASection(value:String):QDomCDATASection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateCDATASection", value]);
	};

	public function CreateComment(value:String):QDomComment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateComment", value]);
	};

	public function CreateDocumentFragment():QDomDocumentFragment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDocumentFragment"]);
	};

	public function CreateElement(tagName:String):QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateElement", tagName]);
	};

	public function CreateElementNS(nsURI:String, qName:String):QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateElementNS", nsURI, qName]);
	};

	public function CreateEntityReference(name:String):QDomEntityReference {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateEntityReference", name]);
	};

	public function CreateProcessingInstruction(target:String, data:String):QDomProcessingInstruction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateProcessingInstruction", target, data]);
	};

	public function CreateTextNode(value:String):QDomText {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateTextNode", value]);
	};

	public function Doctype():QDomDocumentType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Doctype"]);
	};

	public function DocumentElement():QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DocumentElement"]);
	};

	public function ElementById(elementId:String):QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementById", elementId]);
	};

	public function ElementsByTagName(tagname:String):QDomNodeList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementsByTagName", tagname]);
	};

	public function ElementsByTagNameNS(nsURI:String, localName:String):QDomNodeList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementsByTagNameNS", nsURI, localName]);
	};

	public function Implementation():QDomImplementation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Implementation"]);
	};

	public function ImportNode(importedNode:QDomNode_ITF, deep:Bool):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImportNode", importedNode, deep]);
	};

	public function SetContent(data:QByteArray_ITF, namespaceProcessing:Bool, errorMsg:String, errorLine:Int, errorColumn:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetContent",
			data,
			namespaceProcessing,
			errorMsg,
			errorLine,
			errorColumn
		]);
	};

	public function SetContent2(text:String, namespaceProcessing:Bool, errorMsg:String, errorLine:Int, errorColumn:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetContent2",
			text,
			namespaceProcessing,
			errorMsg,
			errorLine,
			errorColumn
		]);
	};

	public function SetContent3(dev:QIODevice_ITF, namespaceProcessing:Bool, errorMsg:String, errorLine:Int, errorColumn:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetContent3",
			dev,
			namespaceProcessing,
			errorMsg,
			errorLine,
			errorColumn
		]);
	};

	public function SetContent4(source:QXmlInputSource_ITF, namespaceProcessing:Bool, errorMsg:String, errorLine:Int, errorColumn:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetContent4",
			source,
			namespaceProcessing,
			errorMsg,
			errorLine,
			errorColumn
		]);
	};

	public function SetContent5(buffer:QByteArray_ITF, errorMsg:String, errorLine:Int, errorColumn:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetContent5",
			buffer,
			errorMsg,
			errorLine,
			errorColumn
		]);
	};

	public function SetContent6(text:String, errorMsg:String, errorLine:Int, errorColumn:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetContent6",
			text,
			errorMsg,
			errorLine,
			errorColumn
		]);
	};

	public function SetContent7(dev:QIODevice_ITF, errorMsg:String, errorLine:Int, errorColumn:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetContent7",
			dev,
			errorMsg,
			errorLine,
			errorColumn
		]);
	};

	public function SetContent8(source:QXmlInputSource_ITF, reader:QXmlReader_ITF, errorMsg:String, errorLine:Int, errorColumn:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetContent8",
			source,
			reader,
			errorMsg,
			errorLine,
			errorColumn
		]);
	};

	public function ToByteArray(indent:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToByteArray", indent]);
	};

	public function ToString(indent:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString", indent]);
	};

	public function DestroyQDomDocument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomDocument"]);
	};
}

function NewQDomDocumentFromPointer(ptr:String):QDomDocument {
	final r = new QDomDocument();
	r.initFrom(ptr, "xml.QDomDocument");
	return r;
}

function NewQDomDocument():QDomDocument {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomDocument", ""]);
}

function NewQDomDocument2(name:String):QDomDocument {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomDocument2", "", name]);
}

function NewQDomDocument3(doctype:QDomDocumentType_ITF):QDomDocument {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomDocument3", "", doctype]);
}

function NewQDomDocument4(x:QDomDocument_ITF):QDomDocument {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomDocument4", "", x]);
}

interface QDomDocumentFragment_ITF extends QDomNode_ITF {
	public function QDomDocumentFragment_PTR():QDomDocumentFragment;
}

class QDomDocumentFragment extends QDomNode implements QDomDocumentFragment_ITF {
	public function new() {
		super();
	}

	public function QDomDocumentFragment_PTR():QDomDocumentFragment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomDocumentFragment_PTR"]);
	};

	public function DestroyQDomDocumentFragment() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomDocumentFragment"]);
	};
}

function NewQDomDocumentFragmentFromPointer(ptr:String):QDomDocumentFragment {
	final r = new QDomDocumentFragment();
	r.initFrom(ptr, "xml.QDomDocumentFragment");
	return r;
}

function NewQDomDocumentFragment():QDomDocumentFragment {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomDocumentFragment", ""]);
}

function NewQDomDocumentFragment2(x:QDomDocumentFragment_ITF):QDomDocumentFragment {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomDocumentFragment2", "", x]);
}

interface QDomDocumentType_ITF extends QDomNode_ITF {
	public function QDomDocumentType_PTR():QDomDocumentType;
}

class QDomDocumentType extends QDomNode implements QDomDocumentType_ITF {
	public function new() {
		super();
	}

	public function QDomDocumentType_PTR():QDomDocumentType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomDocumentType_PTR"]);
	};

	public function DestroyQDomDocumentType() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomDocumentType"]);
	};

	public function Entities():QDomNamedNodeMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Entities"]);
	};

	public function InternalSubset():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InternalSubset"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Notations():QDomNamedNodeMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Notations"]);
	};

	public function PublicId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PublicId"]);
	};

	public function SystemId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemId"]);
	};
}

function NewQDomDocumentTypeFromPointer(ptr:String):QDomDocumentType {
	final r = new QDomDocumentType();
	r.initFrom(ptr, "xml.QDomDocumentType");
	return r;
}

function NewQDomDocumentType():QDomDocumentType {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomDocumentType", ""]);
}

function NewQDomDocumentType2(n:QDomDocumentType_ITF):QDomDocumentType {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomDocumentType2", "", n]);
}

interface QDomElement_ITF extends QDomNode_ITF {
	public function QDomElement_PTR():QDomElement;
}

class QDomElement extends QDomNode implements QDomElement_ITF {
	public function new() {
		super();
	}

	public function QDomElement_PTR():QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomElement_PTR"]);
	};

	public function DestroyQDomElement() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomElement"]);
	};

	public function Attribute(name:String, defValue:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Attribute", name, defValue]);
	};

	public function AttributeNS(nsURI:String, localName:String, defValue:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AttributeNS", nsURI, localName, defValue]);
	};

	public function AttributeNode(name:String):QDomAttr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AttributeNode", name]);
	};

	public function AttributeNodeNS(nsURI:String, localName:String):QDomAttr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AttributeNodeNS", nsURI, localName]);
	};

	public function ElementsByTagName(tagname:String):QDomNodeList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementsByTagName", tagname]);
	};

	public function ElementsByTagNameNS(nsURI:String, localName:String):QDomNodeList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementsByTagNameNS", nsURI, localName]);
	};

	public function HasAttribute(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAttribute", name]);
	};

	public function HasAttributeNS(nsURI:String, localName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAttributeNS", nsURI, localName]);
	};

	public function RemoveAttribute(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAttribute", name]);
	};

	public function RemoveAttributeNS(nsURI:String, localName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAttributeNS", nsURI, localName]);
	};

	public function RemoveAttributeNode(oldAttr:QDomAttr_ITF):QDomAttr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAttributeNode", oldAttr]);
	};

	public function SetAttribute(name:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", name, value]);
	};

	public function SetAttribute2(name:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute2", name, value]);
	};

	public function SetAttribute3(name:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute3", name, value]);
	};

	public function SetAttribute4(name:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute4", name, value]);
	};

	public function SetAttribute5(name:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute5", name, value]);
	};

	public function SetAttribute6(name:String, value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute6", name, value]);
	};

	public function SetAttribute7(name:String, value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute7", name, value]);
	};

	public function SetAttributeNS(nsURI:String, qName:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttributeNS", nsURI, qName, value]);
	};

	public function SetAttributeNS2(nsURI:String, qName:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttributeNS2", nsURI, qName, value]);
	};

	public function SetAttributeNS3(nsURI:String, qName:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttributeNS3", nsURI, qName, value]);
	};

	public function SetAttributeNS4(nsURI:String, qName:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttributeNS4", nsURI, qName, value]);
	};

	public function SetAttributeNS5(nsURI:String, qName:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttributeNS5", nsURI, qName, value]);
	};

	public function SetAttributeNS6(nsURI:String, qName:String, value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttributeNS6", nsURI, qName, value]);
	};

	public function SetAttributeNode(newAttr:QDomAttr_ITF):QDomAttr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetAttributeNode", newAttr]);
	};

	public function SetAttributeNodeNS(newAttr:QDomAttr_ITF):QDomAttr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetAttributeNodeNS", newAttr]);
	};

	public function SetTagName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTagName", name]);
	};

	public function TagName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TagName"]);
	};

	public function Text():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Text"]);
	};
}

function NewQDomElementFromPointer(ptr:String):QDomElement {
	final r = new QDomElement();
	r.initFrom(ptr, "xml.QDomElement");
	return r;
}

function NewQDomElement():QDomElement {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomElement", ""]);
}

function NewQDomElement2(x:QDomElement_ITF):QDomElement {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomElement2", "", x]);
}

interface QDomEntity_ITF extends QDomNode_ITF {
	public function QDomEntity_PTR():QDomEntity;
}

class QDomEntity extends QDomNode implements QDomEntity_ITF {
	public function new() {
		super();
	}

	public function QDomEntity_PTR():QDomEntity {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomEntity_PTR"]);
	};

	public function DestroyQDomEntity() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomEntity"]);
	};

	public function NotationName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotationName"]);
	};

	public function PublicId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PublicId"]);
	};

	public function SystemId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemId"]);
	};
}

function NewQDomEntityFromPointer(ptr:String):QDomEntity {
	final r = new QDomEntity();
	r.initFrom(ptr, "xml.QDomEntity");
	return r;
}

function NewQDomEntity():QDomEntity {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomEntity", ""]);
}

function NewQDomEntity2(x:QDomEntity_ITF):QDomEntity {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomEntity2", "", x]);
}

interface QDomEntityReference_ITF extends QDomNode_ITF {
	public function QDomEntityReference_PTR():QDomEntityReference;
}

class QDomEntityReference extends QDomNode implements QDomEntityReference_ITF {
	public function new() {
		super();
	}

	public function QDomEntityReference_PTR():QDomEntityReference {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomEntityReference_PTR"]);
	};

	public function DestroyQDomEntityReference() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomEntityReference"]);
	};
}

function NewQDomEntityReferenceFromPointer(ptr:String):QDomEntityReference {
	final r = new QDomEntityReference();
	r.initFrom(ptr, "xml.QDomEntityReference");
	return r;
}

function NewQDomEntityReference():QDomEntityReference {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomEntityReference", ""]);
}

function NewQDomEntityReference2(x:QDomEntityReference_ITF):QDomEntityReference {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomEntityReference2", "", x]);
}

interface QDomImplementation_ITF {
	public function QDomImplementation_PTR():QDomImplementation;
}

class QDomImplementation extends Internal implements QDomImplementation_ITF {
	public function new() {
		super();
	}

	public function QDomImplementation_PTR():QDomImplementation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomImplementation_PTR"]);
	};

	public function CreateDocument(nsURI:String, qName:String, doctype:QDomDocumentType_ITF):QDomDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDocument", nsURI, qName, doctype]);
	};

	public function CreateDocumentType(qName:String, publicId:String, systemId:String):QDomDocumentType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDocumentType", qName, publicId, systemId]);
	};

	public function HasFeature(feature:String, version:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFeature", feature, version]);
	};

	public function InvalidDataPolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvalidDataPolicy"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function SetInvalidDataPolicy(policy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInvalidDataPolicy", policy]);
	};

	public function DestroyQDomImplementation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomImplementation"]);
	};
}

function NewQDomImplementationFromPointer(ptr:String):QDomImplementation {
	final r = new QDomImplementation();
	r.initFrom(ptr, "xml.QDomImplementation");
	return r;
}

function NewQDomImplementation():QDomImplementation {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomImplementation", ""]);
}

function NewQDomImplementation2(x:QDomImplementation_ITF):QDomImplementation {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomImplementation2", "", x]);
}

function QDomImplementation_InvalidDataPolicy():Int {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.QDomImplementation_InvalidDataPolicy", ""]);
}

function QDomImplementation_SetInvalidDataPolicy(policy:Int) {
	Xml.initModule();
	Internal.callLocalFunction(["", "", "xml.QDomImplementation_SetInvalidDataPolicy", "", policy]);
}

interface QDomNamedNodeMap_ITF {
	public function QDomNamedNodeMap_PTR():QDomNamedNodeMap;
}

class QDomNamedNodeMap extends Internal implements QDomNamedNodeMap_ITF {
	public function new() {
		super();
	}

	public function QDomNamedNodeMap_PTR():QDomNamedNodeMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomNamedNodeMap_PTR"]);
	};

	public function Contains(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", name]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Item(index:Int):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Item", index]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function NamedItem(name:String):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamedItem", name]);
	};

	public function NamedItemNS(nsURI:String, localName:String):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamedItemNS", nsURI, localName]);
	};

	public function RemoveNamedItem(name:String):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveNamedItem", name]);
	};

	public function RemoveNamedItemNS(nsURI:String, localName:String):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveNamedItemNS", nsURI, localName]);
	};

	public function SetNamedItem(newNode:QDomNode_ITF):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNamedItem", newNode]);
	};

	public function SetNamedItemNS(newNode:QDomNode_ITF):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNamedItemNS", newNode]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function DestroyQDomNamedNodeMap() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomNamedNodeMap"]);
	};
}

function NewQDomNamedNodeMapFromPointer(ptr:String):QDomNamedNodeMap {
	final r = new QDomNamedNodeMap();
	r.initFrom(ptr, "xml.QDomNamedNodeMap");
	return r;
}

function NewQDomNamedNodeMap():QDomNamedNodeMap {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomNamedNodeMap", ""]);
}

function NewQDomNamedNodeMap2(n:QDomNamedNodeMap_ITF):QDomNamedNodeMap {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomNamedNodeMap2", "", n]);
}

interface QDomNode_ITF {
	public function QDomNode_PTR():QDomNode;
}

class QDomNode extends Internal implements QDomNode_ITF {
	public function new() {
		super();
	}

	public function QDomNode_PTR():QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomNode_PTR"]);
	};

	public function AppendChild(newChild:QDomNode_ITF):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AppendChild", newChild]);
	};

	public function ChildNodes():QDomNodeList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildNodes"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function CloneNode(deep:Bool):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloneNode", deep]);
	};

	public function ColumnNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnNumber"]);
	};

	public function FirstChild():QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstChild"]);
	};

	public function FirstChildElement(tagName:String):QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstChildElement", tagName]);
	};

	public function HasAttributes():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAttributes"]);
	};

	public function HasChildNodes():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasChildNodes"]);
	};

	public function InsertAfter(newChild:QDomNode_ITF, refChild:QDomNode_ITF):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertAfter", newChild, refChild]);
	};

	public function InsertBefore(newChild:QDomNode_ITF, refChild:QDomNode_ITF):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertBefore", newChild, refChild]);
	};

	public function IsAttr():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAttr"]);
	};

	public function IsCDATASection():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCDATASection"]);
	};

	public function IsCharacterData():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCharacterData"]);
	};

	public function IsComment():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsComment"]);
	};

	public function IsDocument():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDocument"]);
	};

	public function IsDocumentFragment():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDocumentFragment"]);
	};

	public function IsDocumentType():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDocumentType"]);
	};

	public function IsElement():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsElement"]);
	};

	public function IsEntity():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEntity"]);
	};

	public function IsEntityReference():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEntityReference"]);
	};

	public function IsNotation():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNotation"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsProcessingInstruction():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsProcessingInstruction"]);
	};

	public function IsSupported(feature:String, version:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSupported", feature, version]);
	};

	public function IsText():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsText"]);
	};

	public function LastChild():QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastChild"]);
	};

	public function LastChildElement(tagName:String):QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastChildElement", tagName]);
	};

	public function LineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LineNumber"]);
	};

	public function LocalName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalName"]);
	};

	public function NamedItem(name:String):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamedItem", name]);
	};

	public function NamespaceURI():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceURI"]);
	};

	public function NextSibling():QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextSibling"]);
	};

	public function NextSiblingElement(tagName:String):QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextSiblingElement", tagName]);
	};

	public function NodeName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NodeName"]);
	};

	public function NodeType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NodeType"]);
	};

	public function NodeValue():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NodeValue"]);
	};

	public function Normalize() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Normalize"]);
	};

	public function OwnerDocument():QDomDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OwnerDocument"]);
	};

	public function ParentNode():QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentNode"]);
	};

	public function Prefix():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prefix"]);
	};

	public function PreviousSibling():QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreviousSibling"]);
	};

	public function PreviousSiblingElement(tagName:String):QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreviousSiblingElement", tagName]);
	};

	public function RemoveChild(oldChild:QDomNode_ITF):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveChild", oldChild]);
	};

	public function ReplaceChild(newChild:QDomNode_ITF, oldChild:QDomNode_ITF):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReplaceChild", newChild, oldChild]);
	};

	public function Save(stream:QTextStream_ITF, indent:Int, encodingPolicy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Save", stream, indent, encodingPolicy]);
	};

	public function SetNodeValue(v:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNodeValue", v]);
	};

	public function SetPrefix(pre:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrefix", pre]);
	};

	public function ToAttr():QDomAttr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToAttr"]);
	};

	public function ToCDATASection():QDomCDATASection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCDATASection"]);
	};

	public function ToCharacterData():QDomCharacterData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCharacterData"]);
	};

	public function ToComment():QDomComment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToComment"]);
	};

	public function ToDocument():QDomDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDocument"]);
	};

	public function ToDocumentFragment():QDomDocumentFragment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDocumentFragment"]);
	};

	public function ToDocumentType():QDomDocumentType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDocumentType"]);
	};

	public function ToElement():QDomElement {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToElement"]);
	};

	public function ToEntity():QDomEntity {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToEntity"]);
	};

	public function ToEntityReference():QDomEntityReference {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToEntityReference"]);
	};

	public function ToNotation():QDomNotation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToNotation"]);
	};

	public function ToProcessingInstruction():QDomProcessingInstruction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToProcessingInstruction"]);
	};

	public function ToText():QDomText {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToText"]);
	};

	public function DestroyQDomNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomNode"]);
	};
}

function NewQDomNodeFromPointer(ptr:String):QDomNode {
	final r = new QDomNode();
	r.initFrom(ptr, "xml.QDomNode");
	return r;
}

function NewQDomNode():QDomNode {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomNode", ""]);
}

function NewQDomNode2(n:QDomNode_ITF):QDomNode {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomNode2", "", n]);
}

interface QDomNodeList_ITF {
	public function QDomNodeList_PTR():QDomNodeList;
}

class QDomNodeList extends Internal implements QDomNodeList_ITF {
	public function new() {
		super();
	}

	public function QDomNodeList_PTR():QDomNodeList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomNodeList_PTR"]);
	};

	public function At(index:Int):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", index]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Item(index:Int):QDomNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Item", index]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function DestroyQDomNodeList() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomNodeList"]);
	};
}

function NewQDomNodeListFromPointer(ptr:String):QDomNodeList {
	final r = new QDomNodeList();
	r.initFrom(ptr, "xml.QDomNodeList");
	return r;
}

function NewQDomNodeList():QDomNodeList {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomNodeList", ""]);
}

function NewQDomNodeList2(n:QDomNodeList_ITF):QDomNodeList {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomNodeList2", "", n]);
}

interface QDomNotation_ITF extends QDomNode_ITF {
	public function QDomNotation_PTR():QDomNotation;
}

class QDomNotation extends QDomNode implements QDomNotation_ITF {
	public function new() {
		super();
	}

	public function QDomNotation_PTR():QDomNotation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomNotation_PTR"]);
	};

	public function DestroyQDomNotation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomNotation"]);
	};

	public function PublicId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PublicId"]);
	};

	public function SystemId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemId"]);
	};
}

function NewQDomNotationFromPointer(ptr:String):QDomNotation {
	final r = new QDomNotation();
	r.initFrom(ptr, "xml.QDomNotation");
	return r;
}

function NewQDomNotation():QDomNotation {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomNotation", ""]);
}

function NewQDomNotation2(x:QDomNotation_ITF):QDomNotation {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomNotation2", "", x]);
}

interface QDomProcessingInstruction_ITF extends QDomNode_ITF {
	public function QDomProcessingInstruction_PTR():QDomProcessingInstruction;
}

class QDomProcessingInstruction extends QDomNode implements QDomProcessingInstruction_ITF {
	public function new() {
		super();
	}

	public function QDomProcessingInstruction_PTR():QDomProcessingInstruction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomProcessingInstruction_PTR"]);
	};

	public function DestroyQDomProcessingInstruction() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomProcessingInstruction"]);
	};

	public function Data():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function SetData(d:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", d]);
	};

	public function Target():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Target"]);
	};
}

function NewQDomProcessingInstructionFromPointer(ptr:String):QDomProcessingInstruction {
	final r = new QDomProcessingInstruction();
	r.initFrom(ptr, "xml.QDomProcessingInstruction");
	return r;
}

function NewQDomProcessingInstruction():QDomProcessingInstruction {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomProcessingInstruction", ""]);
}

function NewQDomProcessingInstruction2(x:QDomProcessingInstruction_ITF):QDomProcessingInstruction {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomProcessingInstruction2", "", x]);
}

interface QDomText_ITF extends QDomCharacterData_ITF {
	public function QDomText_PTR():QDomText;
}

class QDomText extends QDomCharacterData implements QDomText_ITF {
	public function new() {
		super();
	}

	public function QDomText_PTR():QDomText {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDomText_PTR"]);
	};

	public function DestroyQDomText() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDomText"]);
	};

	public function SplitText(offset:Int):QDomText {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SplitText", offset]);
	};
}

function NewQDomTextFromPointer(ptr:String):QDomText {
	final r = new QDomText();
	r.initFrom(ptr, "xml.QDomText");
	return r;
}

function NewQDomText():QDomText {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomText", ""]);
}

function NewQDomText2(x:QDomText_ITF):QDomText {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQDomText2", "", x]);
}

interface QXmlAttributes_ITF {
	public function QXmlAttributes_PTR():QXmlAttributes;
}

class QXmlAttributes extends Internal implements QXmlAttributes_ITF {
	public function new() {
		super();
	}

	public function QXmlAttributes_PTR():QXmlAttributes {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlAttributes_PTR"]);
	};

	public function Append(qName:String, uri:String, localPart:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", qName, uri, localPart, value]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function Index(qName:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", qName]);
	};

	public function Index2(qName:QLatin1String_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index2", qName]);
	};

	public function Index3(uri:String, localPart:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index3", uri, localPart]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function LocalName(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalName", index]);
	};

	public function QName(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QName", index]);
	};

	public function Swap(other:QXmlAttributes_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Type(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type", index]);
	};

	public function Type2(qName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type2", qName]);
	};

	public function Type3(uri:String, localName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type3", uri, localName]);
	};

	public function Uri(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uri", index]);
	};

	public function Value(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", index]);
	};

	public function Value2(qName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value2", qName]);
	};

	public function Value3(qName:QLatin1String_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value3", qName]);
	};

	public function Value4(uri:String, localName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value4", uri, localName]);
	};

	public function ConnectDestroyQXmlAttributes(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlAttributes",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlAttributes() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlAttributes"]);
	};

	public function DestroyQXmlAttributes() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlAttributes"]);
	};

	public function DestroyQXmlAttributesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlAttributesDefault"]);
	};
}

function NewQXmlAttributesFromPointer(ptr:String):QXmlAttributes {
	final r = new QXmlAttributes();
	r.initFrom(ptr, "xml.QXmlAttributes");
	return r;
}

function NewQXmlAttributes():QXmlAttributes {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQXmlAttributes", ""]);
}

interface QXmlContentHandler_ITF {
	public function QXmlContentHandler_PTR():QXmlContentHandler;
}

class QXmlContentHandler extends Internal implements QXmlContentHandler_ITF {
	public function new() {
		super();
	}

	public function QXmlContentHandler_PTR():QXmlContentHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlContentHandler_PTR"]);
	};

	public function ConnectCharacters(f:(ch:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCharacters() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCharacters"]);
	};

	public function Characters(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Characters", ch]);
	};

	public function ConnectEndDocument(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndDocument() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndDocument"]);
	};

	public function EndDocument():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndDocument"]);
	};

	public function ConnectEndElement(f:(namespaceURI:String, localName:String, qName:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndElement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndElement"]);
	};

	public function EndElement(namespaceURI:String, localName:String, qName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndElement", namespaceURI, localName, qName]);
	};

	public function ConnectEndPrefixMapping(f:(prefix:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndPrefixMapping", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndPrefixMapping() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndPrefixMapping"]);
	};

	public function EndPrefixMapping(prefix:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndPrefixMapping", prefix]);
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

	public function ConnectIgnorableWhitespace(f:(ch:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIgnorableWhitespace",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIgnorableWhitespace() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIgnorableWhitespace"]);
	};

	public function IgnorableWhitespace(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IgnorableWhitespace", ch]);
	};

	public function ConnectProcessingInstruction(f:(target:String, data:String) -> Bool) {
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

	public function ProcessingInstruction(target:String, data:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessingInstruction", target, data]);
	};

	public function ConnectSetDocumentLocator(f:(locator:QXmlLocator) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetDocumentLocator",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetDocumentLocator() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDocumentLocator"]);
	};

	public function SetDocumentLocator(locator:QXmlLocator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDocumentLocator", locator]);
	};

	public function ConnectSkippedEntity(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSkippedEntity", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSkippedEntity() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSkippedEntity"]);
	};

	public function SkippedEntity(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SkippedEntity", name]);
	};

	public function ConnectStartDocument(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartDocument() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartDocument"]);
	};

	public function StartDocument():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDocument"]);
	};

	public function ConnectStartElement(f:(namespaceURI:String, localName:String, qName:String, atts:QXmlAttributes) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartElement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartElement"]);
	};

	public function StartElement(namespaceURI:String, localName:String, qName:String, atts:QXmlAttributes_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"StartElement",
			namespaceURI,
			localName,
			qName,
			atts
		]);
	};

	public function ConnectStartPrefixMapping(f:(prefix:String, uri:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStartPrefixMapping",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStartPrefixMapping() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartPrefixMapping"]);
	};

	public function StartPrefixMapping(prefix:String, uri:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartPrefixMapping", prefix, uri]);
	};

	public function ConnectDestroyQXmlContentHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlContentHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlContentHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlContentHandler"]);
	};

	public function DestroyQXmlContentHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlContentHandler"]);
	};

	public function DestroyQXmlContentHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlContentHandlerDefault"]);
	};
}

function NewQXmlContentHandlerFromPointer(ptr:String):QXmlContentHandler {
	final r = new QXmlContentHandler();
	r.initFrom(ptr, "xml.QXmlContentHandler");
	return r;
}

interface QXmlDTDHandler_ITF {
	public function QXmlDTDHandler_PTR():QXmlDTDHandler;
}

class QXmlDTDHandler extends Internal implements QXmlDTDHandler_ITF {
	public function new() {
		super();
	}

	public function QXmlDTDHandler_PTR():QXmlDTDHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlDTDHandler_PTR"]);
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

	public function ConnectNotationDecl(f:(name:String, publicId:String, systemId:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNotationDecl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNotationDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNotationDecl"]);
	};

	public function NotationDecl(name:String, publicId:String, systemId:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotationDecl", name, publicId, systemId]);
	};

	public function ConnectUnparsedEntityDecl(f:(name:String, publicId:String, systemId:String, notationName:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUnparsedEntityDecl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUnparsedEntityDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnparsedEntityDecl"]);
	};

	public function UnparsedEntityDecl(name:String, publicId:String, systemId:String, notationName:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"UnparsedEntityDecl",
			name,
			publicId,
			systemId,
			notationName
		]);
	};

	public function ConnectDestroyQXmlDTDHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlDTDHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlDTDHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlDTDHandler"]);
	};

	public function DestroyQXmlDTDHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlDTDHandler"]);
	};

	public function DestroyQXmlDTDHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlDTDHandlerDefault"]);
	};
}

function NewQXmlDTDHandlerFromPointer(ptr:String):QXmlDTDHandler {
	final r = new QXmlDTDHandler();
	r.initFrom(ptr, "xml.QXmlDTDHandler");
	return r;
}

interface QXmlDeclHandler_ITF {
	public function QXmlDeclHandler_PTR():QXmlDeclHandler;
}

class QXmlDeclHandler extends Internal implements QXmlDeclHandler_ITF {
	public function new() {
		super();
	}

	public function QXmlDeclHandler_PTR():QXmlDeclHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlDeclHandler_PTR"]);
	};

	public function ConnectAttributeDecl(f:(eName:String, aName:String, ty:String, valueDefault:String, value:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAttributeDecl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAttributeDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAttributeDecl"]);
	};

	public function AttributeDecl(eName:String, aName:String, ty:String, valueDefault:String, value:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"AttributeDecl",
			eName,
			aName,
			ty,
			valueDefault,
			value
		]);
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

	public function ConnectExternalEntityDecl(f:(name:String, publicId:String, systemId:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectExternalEntityDecl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectExternalEntityDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExternalEntityDecl"]);
	};

	public function ExternalEntityDecl(name:String, publicId:String, systemId:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExternalEntityDecl", name, publicId, systemId]);
	};

	public function ConnectInternalEntityDecl(f:(name:String, value:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInternalEntityDecl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInternalEntityDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInternalEntityDecl"]);
	};

	public function InternalEntityDecl(name:String, value:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InternalEntityDecl", name, value]);
	};

	public function ConnectDestroyQXmlDeclHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlDeclHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlDeclHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlDeclHandler"]);
	};

	public function DestroyQXmlDeclHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlDeclHandler"]);
	};

	public function DestroyQXmlDeclHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlDeclHandlerDefault"]);
	};
}

function NewQXmlDeclHandlerFromPointer(ptr:String):QXmlDeclHandler {
	final r = new QXmlDeclHandler();
	r.initFrom(ptr, "xml.QXmlDeclHandler");
	return r;
}

interface QXmlDefaultHandler_ITF extends QXmlDeclHandler_ITF {
	public function QXmlDefaultHandler_PTR():QXmlDefaultHandler;
	public function QXmlContentHandler_PTR():QXmlContentHandler;
	public function QXmlErrorHandler_PTR():QXmlErrorHandler;
	public function QXmlDTDHandler_PTR():QXmlDTDHandler;
	public function QXmlEntityResolver_PTR():QXmlEntityResolver;
	public function QXmlLexicalHandler_PTR():QXmlLexicalHandler;
}

class QXmlDefaultHandler extends QXmlDeclHandler implements QXmlDefaultHandler_ITF {
	public function QXmlContentHandler_PTR():QXmlContentHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlContentHandler_PTR"]);
	}

	public function QXmlErrorHandler_PTR():QXmlErrorHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlErrorHandler_PTR"]);
	}

	public function QXmlDTDHandler_PTR():QXmlDTDHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlDTDHandler_PTR"]);
	}

	public function QXmlEntityResolver_PTR():QXmlEntityResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlEntityResolver_PTR"]);
	}

	public function QXmlLexicalHandler_PTR():QXmlLexicalHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlLexicalHandler_PTR"]);
	}

	public function new() {
		super();
	}

	public function QXmlDefaultHandler_PTR():QXmlDefaultHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlDefaultHandler_PTR"]);
	};

	public override function ConnectAttributeDecl(f:(eName:String, aName:String, ty:String, valueDefault:String, value:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAttributeDecl", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectAttributeDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAttributeDecl"]);
	};

	public override function AttributeDecl(eName:String, aName:String, ty:String, valueDefault:String, value:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"AttributeDecl",
			eName,
			aName,
			ty,
			valueDefault,
			value
		]);
	};

	public function AttributeDeclDefault(eName:String, aName:String, ty:String, valueDefault:String, value:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"AttributeDeclDefault",
			eName,
			aName,
			ty,
			valueDefault,
			value
		]);
	};

	public function ConnectCharacters(f:(ch:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCharacters() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCharacters"]);
	};

	public function Characters(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Characters", ch]);
	};

	public function CharactersDefault(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CharactersDefault", ch]);
	};

	public function ConnectComment(f:(ch:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectComment() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectComment"]);
	};

	public function Comment(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Comment", ch]);
	};

	public function CommentDefault(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CommentDefault", ch]);
	};

	public function ConnectEndCDATA(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndCDATA", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndCDATA() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndCDATA"]);
	};

	public function EndCDATA():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndCDATA"]);
	};

	public function EndCDATADefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndCDATADefault"]);
	};

	public function ConnectEndDTD(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndDTD", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndDTD() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndDTD"]);
	};

	public function EndDTD():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndDTD"]);
	};

	public function EndDTDDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndDTDDefault"]);
	};

	public function ConnectEndDocument(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndDocument() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndDocument"]);
	};

	public function EndDocument():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndDocument"]);
	};

	public function EndDocumentDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndDocumentDefault"]);
	};

	public function ConnectEndElement(f:(namespaceURI:String, localName:String, qName:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndElement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndElement"]);
	};

	public function EndElement(namespaceURI:String, localName:String, qName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndElement", namespaceURI, localName, qName]);
	};

	public function EndElementDefault(namespaceURI:String, localName:String, qName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndElementDefault", namespaceURI, localName, qName]);
	};

	public function ConnectEndEntity(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndEntity", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndEntity() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndEntity"]);
	};

	public function EndEntity(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndEntity", name]);
	};

	public function EndEntityDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndEntityDefault", name]);
	};

	public function ConnectEndPrefixMapping(f:(prefix:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndPrefixMapping", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndPrefixMapping() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndPrefixMapping"]);
	};

	public function EndPrefixMapping(prefix:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndPrefixMapping", prefix]);
	};

	public function EndPrefixMappingDefault(prefix:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndPrefixMappingDefault", prefix]);
	};

	public function ConnectError(f:(exception:QXmlParseException) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(exception:QXmlParseException_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error", exception]);
	};

	public function ErrorDefault(exception:QXmlParseException_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorDefault", exception]);
	};

	public override function ConnectErrorString(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectErrorString() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorString"]);
	};

	public override function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function ErrorStringDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorStringDefault"]);
	};

	public override function ConnectExternalEntityDecl(f:(name:String, publicId:String, systemId:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectExternalEntityDecl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public override function DisconnectExternalEntityDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExternalEntityDecl"]);
	};

	public override function ExternalEntityDecl(name:String, publicId:String, systemId:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExternalEntityDecl", name, publicId, systemId]);
	};

	public function ExternalEntityDeclDefault(name:String, publicId:String, systemId:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ExternalEntityDeclDefault",
			name,
			publicId,
			systemId
		]);
	};

	public function ConnectFatalError(f:(exception:QXmlParseException) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFatalError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFatalError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFatalError"]);
	};

	public function FatalError(exception:QXmlParseException_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FatalError", exception]);
	};

	public function FatalErrorDefault(exception:QXmlParseException_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FatalErrorDefault", exception]);
	};

	public function ConnectIgnorableWhitespace(f:(ch:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIgnorableWhitespace",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIgnorableWhitespace() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIgnorableWhitespace"]);
	};

	public function IgnorableWhitespace(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IgnorableWhitespace", ch]);
	};

	public function IgnorableWhitespaceDefault(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IgnorableWhitespaceDefault", ch]);
	};

	public override function ConnectInternalEntityDecl(f:(name:String, value:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInternalEntityDecl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public override function DisconnectInternalEntityDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInternalEntityDecl"]);
	};

	public override function InternalEntityDecl(name:String, value:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InternalEntityDecl", name, value]);
	};

	public function InternalEntityDeclDefault(name:String, value:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InternalEntityDeclDefault", name, value]);
	};

	public function ConnectNotationDecl(f:(name:String, publicId:String, systemId:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNotationDecl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNotationDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNotationDecl"]);
	};

	public function NotationDecl(name:String, publicId:String, systemId:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotationDecl", name, publicId, systemId]);
	};

	public function NotationDeclDefault(name:String, publicId:String, systemId:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotationDeclDefault", name, publicId, systemId]);
	};

	public function ConnectProcessingInstruction(f:(target:String, data:String) -> Bool) {
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

	public function ProcessingInstruction(target:String, data:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessingInstruction", target, data]);
	};

	public function ProcessingInstructionDefault(target:String, data:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessingInstructionDefault", target, data]);
	};

	public function ConnectSetDocumentLocator(f:(locator:QXmlLocator) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetDocumentLocator",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetDocumentLocator() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDocumentLocator"]);
	};

	public function SetDocumentLocator(locator:QXmlLocator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDocumentLocator", locator]);
	};

	public function SetDocumentLocatorDefault(locator:QXmlLocator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDocumentLocatorDefault", locator]);
	};

	public function ConnectSkippedEntity(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSkippedEntity", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSkippedEntity() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSkippedEntity"]);
	};

	public function SkippedEntity(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SkippedEntity", name]);
	};

	public function SkippedEntityDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SkippedEntityDefault", name]);
	};

	public function ConnectStartCDATA(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartCDATA", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartCDATA() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartCDATA"]);
	};

	public function StartCDATA():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartCDATA"]);
	};

	public function StartCDATADefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartCDATADefault"]);
	};

	public function ConnectStartDTD(f:(name:String, publicId:String, systemId:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartDTD", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartDTD() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartDTD"]);
	};

	public function StartDTD(name:String, publicId:String, systemId:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDTD", name, publicId, systemId]);
	};

	public function StartDTDDefault(name:String, publicId:String, systemId:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDTDDefault", name, publicId, systemId]);
	};

	public function ConnectStartDocument(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartDocument() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartDocument"]);
	};

	public function StartDocument():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDocument"]);
	};

	public function StartDocumentDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDocumentDefault"]);
	};

	public function ConnectStartElement(f:(namespaceURI:String, localName:String, qName:String, atts:QXmlAttributes) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartElement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartElement"]);
	};

	public function StartElement(namespaceURI:String, localName:String, qName:String, atts:QXmlAttributes_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"StartElement",
			namespaceURI,
			localName,
			qName,
			atts
		]);
	};

	public function StartElementDefault(namespaceURI:String, localName:String, qName:String, atts:QXmlAttributes_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"StartElementDefault",
			namespaceURI,
			localName,
			qName,
			atts
		]);
	};

	public function ConnectStartEntity(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartEntity", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartEntity() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartEntity"]);
	};

	public function StartEntity(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartEntity", name]);
	};

	public function StartEntityDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartEntityDefault", name]);
	};

	public function ConnectStartPrefixMapping(f:(prefix:String, uri:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStartPrefixMapping",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStartPrefixMapping() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartPrefixMapping"]);
	};

	public function StartPrefixMapping(prefix:String, uri:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartPrefixMapping", prefix, uri]);
	};

	public function StartPrefixMappingDefault(prefix:String, uri:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartPrefixMappingDefault", prefix, uri]);
	};

	public function ConnectUnparsedEntityDecl(f:(name:String, publicId:String, systemId:String, notationName:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUnparsedEntityDecl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUnparsedEntityDecl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnparsedEntityDecl"]);
	};

	public function UnparsedEntityDecl(name:String, publicId:String, systemId:String, notationName:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"UnparsedEntityDecl",
			name,
			publicId,
			systemId,
			notationName
		]);
	};

	public function UnparsedEntityDeclDefault(name:String, publicId:String, systemId:String, notationName:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"UnparsedEntityDeclDefault",
			name,
			publicId,
			systemId,
			notationName
		]);
	};

	public function ConnectWarning(f:(exception:QXmlParseException) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWarning", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWarning() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWarning"]);
	};

	public function Warning(exception:QXmlParseException_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Warning", exception]);
	};

	public function WarningDefault(exception:QXmlParseException_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WarningDefault", exception]);
	};

	public function ConnectDestroyQXmlDefaultHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlDefaultHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlDefaultHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlDefaultHandler"]);
	};

	public function DestroyQXmlDefaultHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlDefaultHandler"]);
	};

	public function DestroyQXmlDefaultHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlDefaultHandlerDefault"]);
	};
}

function NewQXmlDefaultHandlerFromPointer(ptr:String):QXmlDefaultHandler {
	final r = new QXmlDefaultHandler();
	r.initFrom(ptr, "xml.QXmlDefaultHandler");
	return r;
}

function NewQXmlDefaultHandler():QXmlDefaultHandler {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQXmlDefaultHandler", ""]);
}

interface QXmlEntityResolver_ITF {
	public function QXmlEntityResolver_PTR():QXmlEntityResolver;
}

class QXmlEntityResolver extends Internal implements QXmlEntityResolver_ITF {
	public function new() {
		super();
	}

	public function QXmlEntityResolver_PTR():QXmlEntityResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlEntityResolver_PTR"]);
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

	public function ConnectDestroyQXmlEntityResolver(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlEntityResolver",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlEntityResolver() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlEntityResolver"]);
	};

	public function DestroyQXmlEntityResolver() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlEntityResolver"]);
	};

	public function DestroyQXmlEntityResolverDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlEntityResolverDefault"]);
	};
}

function NewQXmlEntityResolverFromPointer(ptr:String):QXmlEntityResolver {
	final r = new QXmlEntityResolver();
	r.initFrom(ptr, "xml.QXmlEntityResolver");
	return r;
}

interface QXmlErrorHandler_ITF {
	public function QXmlErrorHandler_PTR():QXmlErrorHandler;
}

class QXmlErrorHandler extends Internal implements QXmlErrorHandler_ITF {
	public function new() {
		super();
	}

	public function QXmlErrorHandler_PTR():QXmlErrorHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlErrorHandler_PTR"]);
	};

	public function ConnectError(f:(exception:QXmlParseException) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(exception:QXmlParseException_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error", exception]);
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

	public function ConnectFatalError(f:(exception:QXmlParseException) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFatalError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFatalError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFatalError"]);
	};

	public function FatalError(exception:QXmlParseException_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FatalError", exception]);
	};

	public function ConnectWarning(f:(exception:QXmlParseException) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWarning", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWarning() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWarning"]);
	};

	public function Warning(exception:QXmlParseException_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Warning", exception]);
	};

	public function ConnectDestroyQXmlErrorHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlErrorHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlErrorHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlErrorHandler"]);
	};

	public function DestroyQXmlErrorHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlErrorHandler"]);
	};

	public function DestroyQXmlErrorHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlErrorHandlerDefault"]);
	};
}

function NewQXmlErrorHandlerFromPointer(ptr:String):QXmlErrorHandler {
	final r = new QXmlErrorHandler();
	r.initFrom(ptr, "xml.QXmlErrorHandler");
	return r;
}

interface QXmlInputSource_ITF {
	public function QXmlInputSource_PTR():QXmlInputSource;
}

class QXmlInputSource extends Internal implements QXmlInputSource_ITF {
	public function new() {
		super();
	}

	public function QXmlInputSource_PTR():QXmlInputSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlInputSource_PTR"]);
	};

	public function ConnectData(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public function Data():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function DataDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault"]);
	};

	public function ConnectFetchData(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFetchData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFetchData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFetchData"]);
	};

	public function FetchData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FetchData"]);
	};

	public function FetchDataDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FetchDataDefault"]);
	};

	public function ConnectFromRawData(f:(data:QByteArray, beginning:Bool) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFromRawData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFromRawData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFromRawData"]);
	};

	public function FromRawData(data:QByteArray_ITF, beginning:Bool):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromRawData", data, beginning]);
	};

	public function FromRawDataDefault(data:QByteArray_ITF, beginning:Bool):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromRawDataDefault", data, beginning]);
	};

	public function ConnectNext(f:() -> QChar) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNext", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNext() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNext"]);
	};

	public function Next():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Next"]);
	};

	public function NextDefault():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextDefault"]);
	};

	public function ConnectReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReset"]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function ResetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetDefault"]);
	};

	public function ConnectSetData(f:(dat:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetData"]);
	};

	public function SetData(dat:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", dat]);
	};

	public function SetDataDefault(dat:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDataDefault", dat]);
	};

	public function ConnectSetData2(f:(dat:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetData2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetData2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetData2"]);
	};

	public function SetData2(dat:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData2", dat]);
	};

	public function SetData2Default(dat:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData2Default", dat]);
	};

	public function ConnectDestroyQXmlInputSource(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlInputSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlInputSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlInputSource"]);
	};

	public function DestroyQXmlInputSource() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlInputSource"]);
	};

	public function DestroyQXmlInputSourceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlInputSourceDefault"]);
	};
}

function NewQXmlInputSourceFromPointer(ptr:String):QXmlInputSource {
	final r = new QXmlInputSource();
	r.initFrom(ptr, "xml.QXmlInputSource");
	return r;
}

function NewQXmlInputSource():QXmlInputSource {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQXmlInputSource", ""]);
}

function NewQXmlInputSource2(dev:QIODevice_ITF):QXmlInputSource {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQXmlInputSource2", "", dev]);
}

interface QXmlLexicalHandler_ITF {
	public function QXmlLexicalHandler_PTR():QXmlLexicalHandler;
}

class QXmlLexicalHandler extends Internal implements QXmlLexicalHandler_ITF {
	public function new() {
		super();
	}

	public function QXmlLexicalHandler_PTR():QXmlLexicalHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlLexicalHandler_PTR"]);
	};

	public function ConnectComment(f:(ch:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectComment() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectComment"]);
	};

	public function Comment(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Comment", ch]);
	};

	public function ConnectEndCDATA(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndCDATA", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndCDATA() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndCDATA"]);
	};

	public function EndCDATA():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndCDATA"]);
	};

	public function ConnectEndDTD(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndDTD", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndDTD() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndDTD"]);
	};

	public function EndDTD():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndDTD"]);
	};

	public function ConnectEndEntity(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEndEntity", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEndEntity() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEndEntity"]);
	};

	public function EndEntity(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndEntity", name]);
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

	public function ConnectStartCDATA(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartCDATA", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartCDATA() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartCDATA"]);
	};

	public function StartCDATA():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartCDATA"]);
	};

	public function ConnectStartDTD(f:(name:String, publicId:String, systemId:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartDTD", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartDTD() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartDTD"]);
	};

	public function StartDTD(name:String, publicId:String, systemId:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDTD", name, publicId, systemId]);
	};

	public function ConnectStartEntity(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartEntity", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartEntity() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartEntity"]);
	};

	public function StartEntity(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartEntity", name]);
	};

	public function ConnectDestroyQXmlLexicalHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlLexicalHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlLexicalHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlLexicalHandler"]);
	};

	public function DestroyQXmlLexicalHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlLexicalHandler"]);
	};

	public function DestroyQXmlLexicalHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlLexicalHandlerDefault"]);
	};
}

function NewQXmlLexicalHandlerFromPointer(ptr:String):QXmlLexicalHandler {
	final r = new QXmlLexicalHandler();
	r.initFrom(ptr, "xml.QXmlLexicalHandler");
	return r;
}

interface QXmlLocator_ITF {
	public function QXmlLocator_PTR():QXmlLocator;
}

class QXmlLocator extends Internal implements QXmlLocator_ITF {
	public function new() {
		super();
	}

	public function QXmlLocator_PTR():QXmlLocator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlLocator_PTR"]);
	};

	public function ConnectColumnNumber(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnNumber", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColumnNumber() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnNumber"]);
	};

	public function ColumnNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnNumber"]);
	};

	public function ConnectLineNumber(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLineNumber", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLineNumber() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLineNumber"]);
	};

	public function LineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LineNumber"]);
	};

	public function ConnectDestroyQXmlLocator(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlLocator",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlLocator() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlLocator"]);
	};

	public function DestroyQXmlLocator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlLocator"]);
	};

	public function DestroyQXmlLocatorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlLocatorDefault"]);
	};
}

function NewQXmlLocatorFromPointer(ptr:String):QXmlLocator {
	final r = new QXmlLocator();
	r.initFrom(ptr, "xml.QXmlLocator");
	return r;
}

function NewQXmlLocator():QXmlLocator {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQXmlLocator", ""]);
}

interface QXmlNamespaceSupport_ITF {
	public function QXmlNamespaceSupport_PTR():QXmlNamespaceSupport;
}

class QXmlNamespaceSupport extends Internal implements QXmlNamespaceSupport_ITF {
	public function new() {
		super();
	}

	public function QXmlNamespaceSupport_PTR():QXmlNamespaceSupport {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlNamespaceSupport_PTR"]);
	};

	public function PopContext() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PopContext"]);
	};

	public function Prefix(uri:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prefix", uri]);
	};

	public function Prefixes():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prefixes"]);
	};

	public function Prefixes2(uri:String):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prefixes2", uri]);
	};

	public function ProcessName(qname:String, isAttribute:Bool, nsuri:String, localname:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProcessName", qname, isAttribute, nsuri, localname]);
	};

	public function PushContext() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PushContext"]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function SetPrefix(pre:String, uri:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrefix", pre, uri]);
	};

	public function SplitName(qname:String, prefix:String, localname:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SplitName", qname, prefix, localname]);
	};

	public function Uri(prefix:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Uri", prefix]);
	};

	public function DestroyQXmlNamespaceSupport() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlNamespaceSupport"]);
	};
}

function NewQXmlNamespaceSupportFromPointer(ptr:String):QXmlNamespaceSupport {
	final r = new QXmlNamespaceSupport();
	r.initFrom(ptr, "xml.QXmlNamespaceSupport");
	return r;
}

function NewQXmlNamespaceSupport():QXmlNamespaceSupport {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQXmlNamespaceSupport", ""]);
}

interface QXmlParseException_ITF {
	public function QXmlParseException_PTR():QXmlParseException;
}

class QXmlParseException extends Internal implements QXmlParseException_ITF {
	public function new() {
		super();
	}

	public function QXmlParseException_PTR():QXmlParseException {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlParseException_PTR"]);
	};

	public function ColumnNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnNumber"]);
	};

	public function LineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LineNumber"]);
	};

	public function Message():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Message"]);
	};

	public function PublicId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PublicId"]);
	};

	public function SystemId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemId"]);
	};

	public function DestroyQXmlParseException() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlParseException"]);
	};
}

function NewQXmlParseExceptionFromPointer(ptr:String):QXmlParseException {
	final r = new QXmlParseException();
	r.initFrom(ptr, "xml.QXmlParseException");
	return r;
}

function NewQXmlParseException(name:String, c:Int, l:Int, p:String, s:String):QXmlParseException {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQXmlParseException", "", name, c, l, p, s]);
}

function NewQXmlParseException2(other:QXmlParseException_ITF):QXmlParseException {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQXmlParseException2", "", other]);
}

interface QXmlReader_ITF {
	public function QXmlReader_PTR():QXmlReader;
}

class QXmlReader extends Internal implements QXmlReader_ITF {
	public function new() {
		super();
	}

	public function QXmlReader_PTR():QXmlReader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlReader_PTR"]);
	};

	public function ConnectDTDHandler(f:() -> QXmlDTDHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDTDHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDTDHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDTDHandler"]);
	};

	public function DTDHandler():QXmlDTDHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DTDHandler"]);
	};

	public function ConnectContentHandler(f:() -> QXmlContentHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContentHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContentHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContentHandler"]);
	};

	public function ContentHandler():QXmlContentHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentHandler"]);
	};

	public function ConnectDeclHandler(f:() -> QXmlDeclHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeclHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeclHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeclHandler"]);
	};

	public function DeclHandler():QXmlDeclHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeclHandler"]);
	};

	public function ConnectEntityResolver(f:() -> QXmlEntityResolver) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEntityResolver", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEntityResolver() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEntityResolver"]);
	};

	public function EntityResolver():QXmlEntityResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EntityResolver"]);
	};

	public function ConnectErrorHandler(f:() -> QXmlErrorHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorHandler"]);
	};

	public function ErrorHandler():QXmlErrorHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorHandler"]);
	};

	public function ConnectFeature(f:(name:String, ok:Bool) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFeature", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFeature() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFeature"]);
	};

	public function Feature(name:String, ok:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Feature", name, ok]);
	};

	public function ConnectHasFeature(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasFeature() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasFeature"]);
	};

	public function HasFeature(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFeature", name]);
	};

	public function ConnectHasProperty(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasProperty"]);
	};

	public function HasProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasProperty", name]);
	};

	public function ConnectLexicalHandler(f:() -> QXmlLexicalHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLexicalHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLexicalHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLexicalHandler"]);
	};

	public function LexicalHandler():QXmlLexicalHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LexicalHandler"]);
	};

	public function ConnectProperty(f:(name:String, ok:Bool) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProperty"]);
	};

	public function Property(name:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", name, ok]);
	};

	public function ConnectSetContentHandler(f:(handler:QXmlContentHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetContentHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetContentHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetContentHandler"]);
	};

	public function SetContentHandler(handler:QXmlContentHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContentHandler", handler]);
	};

	public function ConnectSetDTDHandler(f:(handler:QXmlDTDHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetDTDHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetDTDHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDTDHandler"]);
	};

	public function SetDTDHandler(handler:QXmlDTDHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDTDHandler", handler]);
	};

	public function ConnectSetDeclHandler(f:(handler:QXmlDeclHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetDeclHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetDeclHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDeclHandler"]);
	};

	public function SetDeclHandler(handler:QXmlDeclHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDeclHandler", handler]);
	};

	public function ConnectSetEntityResolver(f:(handler:QXmlEntityResolver) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetEntityResolver", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetEntityResolver() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetEntityResolver"]);
	};

	public function SetEntityResolver(handler:QXmlEntityResolver_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEntityResolver", handler]);
	};

	public function ConnectSetErrorHandler(f:(handler:QXmlErrorHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetErrorHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetErrorHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetErrorHandler"]);
	};

	public function SetErrorHandler(handler:QXmlErrorHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetErrorHandler", handler]);
	};

	public function ConnectSetFeature(f:(name:String, value:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFeature", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFeature() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFeature"]);
	};

	public function SetFeature(name:String, value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFeature", name, value]);
	};

	public function ConnectSetLexicalHandler(f:(handler:QXmlLexicalHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetLexicalHandler", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetLexicalHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLexicalHandler"]);
	};

	public function SetLexicalHandler(handler:QXmlLexicalHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLexicalHandler", handler]);
	};

	public function ConnectSetProperty(f:(name:String, value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetProperty"]);
	};

	public function SetProperty(name:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", name, value]);
	};

	public function ConnectDestroyQXmlReader(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQXmlReader", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQXmlReader() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlReader"]);
	};

	public function DestroyQXmlReader() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlReader"]);
	};

	public function DestroyQXmlReaderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlReaderDefault"]);
	};
}

function NewQXmlReaderFromPointer(ptr:String):QXmlReader {
	final r = new QXmlReader();
	r.initFrom(ptr, "xml.QXmlReader");
	return r;
}

interface QXmlSimpleReader_ITF extends QXmlReader_ITF {
	public function QXmlSimpleReader_PTR():QXmlSimpleReader;
}

class QXmlSimpleReader extends QXmlReader implements QXmlSimpleReader_ITF {
	public function new() {
		super();
	}

	public function QXmlSimpleReader_PTR():QXmlSimpleReader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlSimpleReader_PTR"]);
	};

	public override function ConnectDTDHandler(f:() -> QXmlDTDHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDTDHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectDTDHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDTDHandler"]);
	};

	public override function DTDHandler():QXmlDTDHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DTDHandler"]);
	};

	public function DTDHandlerDefault():QXmlDTDHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DTDHandlerDefault"]);
	};

	public override function ConnectContentHandler(f:() -> QXmlContentHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContentHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectContentHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContentHandler"]);
	};

	public override function ContentHandler():QXmlContentHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentHandler"]);
	};

	public function ContentHandlerDefault():QXmlContentHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentHandlerDefault"]);
	};

	public override function ConnectDeclHandler(f:() -> QXmlDeclHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeclHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectDeclHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeclHandler"]);
	};

	public override function DeclHandler():QXmlDeclHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeclHandler"]);
	};

	public function DeclHandlerDefault():QXmlDeclHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeclHandlerDefault"]);
	};

	public override function ConnectEntityResolver(f:() -> QXmlEntityResolver) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEntityResolver", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectEntityResolver() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEntityResolver"]);
	};

	public override function EntityResolver():QXmlEntityResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EntityResolver"]);
	};

	public function EntityResolverDefault():QXmlEntityResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EntityResolverDefault"]);
	};

	public override function ConnectErrorHandler(f:() -> QXmlErrorHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectErrorHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorHandler"]);
	};

	public override function ErrorHandler():QXmlErrorHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorHandler"]);
	};

	public function ErrorHandlerDefault():QXmlErrorHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorHandlerDefault"]);
	};

	public override function ConnectFeature(f:(name:String, ok:Bool) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFeature", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectFeature() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFeature"]);
	};

	public override function Feature(name:String, ok:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Feature", name, ok]);
	};

	public function FeatureDefault(name:String, ok:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FeatureDefault", name, ok]);
	};

	public override function ConnectHasFeature(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectHasFeature() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasFeature"]);
	};

	public override function HasFeature(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFeature", name]);
	};

	public function HasFeatureDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFeatureDefault", name]);
	};

	public override function ConnectHasProperty(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectHasProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasProperty"]);
	};

	public override function HasProperty(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasProperty", name]);
	};

	public function HasPropertyDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasPropertyDefault", name]);
	};

	public override function ConnectLexicalHandler(f:() -> QXmlLexicalHandler) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLexicalHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectLexicalHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLexicalHandler"]);
	};

	public override function LexicalHandler():QXmlLexicalHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LexicalHandler"]);
	};

	public function LexicalHandlerDefault():QXmlLexicalHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LexicalHandlerDefault"]);
	};

	public function ConnectParse_QXmlSimpleReader(f:(input:QXmlInputSource) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParse", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParse_QXmlSimpleReader() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParse"]);
	};

	public function Parse_QXmlSimpleReader(input:QXmlInputSource_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parse", input]);
	};

	public function ParseDefault_QXmlSimpleReader(input:QXmlInputSource_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParseDefault", input]);
	};

	public function ConnectParse2(f:(input:QXmlInputSource) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParse2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParse2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParse2"]);
	};

	public function Parse2(input:QXmlInputSource_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parse2", input]);
	};

	public function Parse2Default(input:QXmlInputSource_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parse2Default", input]);
	};

	public function ConnectParse3(f:(input:QXmlInputSource, incremental:Bool) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParse3", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParse3() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParse3"]);
	};

	public function Parse3(input:QXmlInputSource_ITF, incremental:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parse3", input, incremental]);
	};

	public function Parse3Default(input:QXmlInputSource_ITF, incremental:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parse3Default", input, incremental]);
	};

	public function ConnectParseContinue(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParseContinue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParseContinue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParseContinue"]);
	};

	public function ParseContinue():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParseContinue"]);
	};

	public function ParseContinueDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParseContinueDefault"]);
	};

	public override function ConnectProperty(f:(name:String, ok:Bool) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProperty"]);
	};

	public override function Property(name:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", name, ok]);
	};

	public function PropertyDefault(name:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyDefault", name, ok]);
	};

	public override function ConnectSetContentHandler(f:(handler:QXmlContentHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetContentHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetContentHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetContentHandler"]);
	};

	public override function SetContentHandler(handler:QXmlContentHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContentHandler", handler]);
	};

	public function SetContentHandlerDefault(handler:QXmlContentHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContentHandlerDefault", handler]);
	};

	public override function ConnectSetDTDHandler(f:(handler:QXmlDTDHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetDTDHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetDTDHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDTDHandler"]);
	};

	public override function SetDTDHandler(handler:QXmlDTDHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDTDHandler", handler]);
	};

	public function SetDTDHandlerDefault(handler:QXmlDTDHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDTDHandlerDefault", handler]);
	};

	public override function ConnectSetDeclHandler(f:(handler:QXmlDeclHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetDeclHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetDeclHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDeclHandler"]);
	};

	public override function SetDeclHandler(handler:QXmlDeclHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDeclHandler", handler]);
	};

	public function SetDeclHandlerDefault(handler:QXmlDeclHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDeclHandlerDefault", handler]);
	};

	public override function ConnectSetEntityResolver(f:(handler:QXmlEntityResolver) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetEntityResolver", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetEntityResolver() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetEntityResolver"]);
	};

	public override function SetEntityResolver(handler:QXmlEntityResolver_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEntityResolver", handler]);
	};

	public function SetEntityResolverDefault(handler:QXmlEntityResolver_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEntityResolverDefault", handler]);
	};

	public override function ConnectSetErrorHandler(f:(handler:QXmlErrorHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetErrorHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetErrorHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetErrorHandler"]);
	};

	public override function SetErrorHandler(handler:QXmlErrorHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetErrorHandler", handler]);
	};

	public function SetErrorHandlerDefault(handler:QXmlErrorHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetErrorHandlerDefault", handler]);
	};

	public override function ConnectSetFeature(f:(name:String, enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFeature", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetFeature() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFeature"]);
	};

	public override function SetFeature(name:String, enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFeature", name, enable]);
	};

	public function SetFeatureDefault(name:String, enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFeatureDefault", name, enable]);
	};

	public override function ConnectSetLexicalHandler(f:(handler:QXmlLexicalHandler) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetLexicalHandler", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetLexicalHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLexicalHandler"]);
	};

	public override function SetLexicalHandler(handler:QXmlLexicalHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLexicalHandler", handler]);
	};

	public function SetLexicalHandlerDefault(handler:QXmlLexicalHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLexicalHandlerDefault", handler]);
	};

	public override function ConnectSetProperty(f:(name:String, value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetProperty"]);
	};

	public override function SetProperty(name:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", name, value]);
	};

	public function SetPropertyDefault(name:String, value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPropertyDefault", name, value]);
	};

	public function ConnectDestroyQXmlSimpleReader(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlSimpleReader",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlSimpleReader() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlSimpleReader"]);
	};

	public function DestroyQXmlSimpleReader() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlSimpleReader"]);
	};

	public function DestroyQXmlSimpleReaderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlSimpleReaderDefault"]);
	};
}

function NewQXmlSimpleReaderFromPointer(ptr:String):QXmlSimpleReader {
	final r = new QXmlSimpleReader();
	r.initFrom(ptr, "xml.QXmlSimpleReader");
	return r;
}

function NewQXmlSimpleReader():QXmlSimpleReader {
	Xml.initModule();
	return Internal.callLocalFunction(["", "", "xml.NewQXmlSimpleReader", ""]);
}
