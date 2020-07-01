package qt;

import qt.Core;
import qt.Gui;
import qt.Widgets;

class Svg {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["svg.QGraphicsSvgItem"] = NewQGraphicsSvgItemFromPointer;
		Internal.constructorTable["svg.QSvgGenerator"] = NewQSvgGeneratorFromPointer;
		Internal.constructorTable["svg.QSvgRenderer"] = NewQSvgRendererFromPointer;
		Internal.constructorTable["svg.QSvgWidget"] = NewQSvgWidgetFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Widgets.initModule();
	}
}

interface QGraphicsSvgItem_ITF extends QGraphicsObject_ITF {
	public function QGraphicsSvgItem_PTR():QGraphicsSvgItem;
}

class QGraphicsSvgItem extends QGraphicsObject implements QGraphicsSvgItem_ITF {
	public function new() {
		super();
	}

	public function QGraphicsSvgItem_PTR():QGraphicsSvgItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGraphicsSvgItem_PTR"]);
	};

	public override function ConnectBoundingRect(f:() -> QRectF) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBoundingRect", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectBoundingRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBoundingRect"]);
	};

	public override function BoundingRect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundingRect"]);
	};

	public override function BoundingRectDefault():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundingRectDefault"]);
	};

	public function ElementId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementId"]);
	};

	public function MaximumCacheSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumCacheSize"]);
	};

	public override function ConnectPaint(f:(painter:QPainter, option:QStyleOptionGraphicsItem, widget:QWidget) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPaint", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectPaint() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPaint"]);
	};

	public override function Paint(painter:QPainter_ITF, option:QStyleOptionGraphicsItem_ITF, widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Paint", painter, option, widget]);
	};

	public override function PaintDefault(painter:QPainter_ITF, option:QStyleOptionGraphicsItem_ITF, widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintDefault", painter, option, widget]);
	};

	public function Renderer():QSvgRenderer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Renderer"]);
	};

	public function SetElementId(id:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetElementId", id]);
	};

	public function SetMaximumCacheSize(size:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaximumCacheSize", size]);
	};

	public function SetSharedRenderer(renderer:QSvgRenderer_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSharedRenderer", renderer]);
	};

	public override function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public override function EventDefault(ev:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", ev]);
	};

	public override function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
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

	public override function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};

	public override function AdvanceDefault(phase:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AdvanceDefault", phase]);
	};

	public override function CollidesWithItemDefault(other:QGraphicsItem_ITF, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CollidesWithItemDefault", other, mode]);
	};

	public override function CollidesWithPathDefault(path:QPainterPath_ITF, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CollidesWithPathDefault", path, mode]);
	};

	public override function ContainsDefault(point:QPointF_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainsDefault", point]);
	};

	public override function ContextMenuEventDefault(event:QGraphicsSceneContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public override function DragEnterEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function DragLeaveEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public override function DragMoveEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public override function DropEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public override function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function HoverEnterEventDefault(event:QGraphicsSceneHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverEnterEventDefault", event]);
	};

	public override function HoverLeaveEventDefault(event:QGraphicsSceneHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverLeaveEventDefault", event]);
	};

	public override function HoverMoveEventDefault(event:QGraphicsSceneHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverMoveEventDefault", event]);
	};

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public override function IsObscuredByDefault(item:QGraphicsItem_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsObscuredByDefault", item]);
	};

	public override function ItemChangeDefault(change:Int, value:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemChangeDefault", change, value]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public override function MouseDoubleClickEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function MouseMoveEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public override function MousePressEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public override function MouseReleaseEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public override function OpaqueAreaDefault():QPainterPath {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpaqueAreaDefault"]);
	};

	public override function SceneEventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SceneEventDefault", event]);
	};

	public override function SceneEventFilterDefault(watched:QGraphicsItem_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SceneEventFilterDefault", watched, event]);
	};

	public override function ShapeDefault():QPainterPath {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShapeDefault"]);
	};

	public override function WheelEventDefault(event:QGraphicsSceneWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
	};
}

function NewQGraphicsSvgItemFromPointer(ptr:String):QGraphicsSvgItem {
	final r = new QGraphicsSvgItem();
	r.initFrom(ptr, "svg.QGraphicsSvgItem");
	return r;
}

function NewQGraphicsSvgItem(parent:QGraphicsItem_ITF):QGraphicsSvgItem {
	Svg.initModule();
	return Internal.callLocalFunction(["", "", "svg.NewQGraphicsSvgItem", "", parent]);
}

function NewQGraphicsSvgItem2(fileName:String, parent:QGraphicsItem_ITF):QGraphicsSvgItem {
	Svg.initModule();
	return Internal.callLocalFunction(["", "", "svg.NewQGraphicsSvgItem2", "", fileName, parent]);
}

interface QSvgGenerator_ITF extends QPaintDevice_ITF {
	public function QSvgGenerator_PTR():QSvgGenerator;
}

class QSvgGenerator extends QPaintDevice implements QSvgGenerator_ITF {
	public function new() {
		super();
	}

	public function QSvgGenerator_PTR():QSvgGenerator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSvgGenerator_PTR"]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function OutputDevice():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OutputDevice"]);
	};

	public override function ConnectPaintEngine(f:() -> QPaintEngine) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPaintEngine", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectPaintEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPaintEngine"]);
	};

	public override function PaintEngine():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngine"]);
	};

	public function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public function Resolution():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolution"]);
	};

	public function SetDescription(description:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDescription", description]);
	};

	public function SetFileName(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileName", fileName]);
	};

	public function SetOutputDevice(outputDevice:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOutputDevice", outputDevice]);
	};

	public function SetResolution(dpi:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution", dpi]);
	};

	public function SetSize(size:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSize", size]);
	};

	public function SetTitle(title:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitle", title]);
	};

	public function SetViewBox(viewBox:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewBox", viewBox]);
	};

	public function SetViewBox2(viewBox:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewBox2", viewBox]);
	};

	public function Size():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Title():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title"]);
	};

	public function ViewBox():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewBox"]);
	};

	public function ViewBoxF():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewBoxF"]);
	};

	public function ConnectDestroyQSvgGenerator(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSvgGenerator",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSvgGenerator() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSvgGenerator"]);
	};

	public function DestroyQSvgGenerator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSvgGenerator"]);
	};

	public function DestroyQSvgGeneratorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSvgGeneratorDefault"]);
	};
}

function NewQSvgGeneratorFromPointer(ptr:String):QSvgGenerator {
	final r = new QSvgGenerator();
	r.initFrom(ptr, "svg.QSvgGenerator");
	return r;
}

function NewQSvgGenerator():QSvgGenerator {
	Svg.initModule();
	return Internal.callLocalFunction(["", "", "svg.NewQSvgGenerator", ""]);
}

interface QSvgIOHandler_ITF extends QImageIOHandler_ITF {
	public function QSvgIOHandler_PTR():QSvgIOHandler;
}

class QSvgIOHandler extends QImageIOHandler implements QSvgIOHandler_ITF {
	public function new() {
		super();
	}

	public function QSvgIOHandler_PTR():QSvgIOHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSvgIOHandler_PTR"]);
	};

	public function DestroyQSvgIOHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSvgIOHandler"]);
	};
}

interface QSvgIconEngine_ITF extends QIconEngine_ITF {
	public function QSvgIconEngine_PTR():QSvgIconEngine;
}

class QSvgIconEngine extends QIconEngine implements QSvgIconEngine_ITF {
	public function new() {
		super();
	}

	public function QSvgIconEngine_PTR():QSvgIconEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSvgIconEngine_PTR"]);
	};

	public function DestroyQSvgIconEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSvgIconEngine"]);
	};
}

interface QSvgRenderer_ITF extends QObject_ITF {
	public function QSvgRenderer_PTR():QSvgRenderer;
}

class QSvgRenderer extends QObject implements QSvgRenderer_ITF {
	public function new() {
		super();
	}

	public function QSvgRenderer_PTR():QSvgRenderer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSvgRenderer_PTR"]);
	};

	public function Animated():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Animated"]);
	};

	public function BoundsOnElement(id:String):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundsOnElement", id]);
	};

	public function DefaultSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultSize"]);
	};

	public function ElementExists(id:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElementExists", id]);
	};

	public function FramesPerSecond():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FramesPerSecond"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function ConnectLoad(f:(filename:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad"]);
	};

	public function Load(filename:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load", filename]);
	};

	public function LoadDefault(filename:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoadDefault", filename]);
	};

	public function ConnectLoad2(f:(contents:QByteArray) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad2"]);
	};

	public function Load2(contents:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load2", contents]);
	};

	public function Load2Default(contents:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load2Default", contents]);
	};

	public function ConnectLoad3(f:(contents:QXmlStreamReader) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad3", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad3() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad3"]);
	};

	public function Load3(contents:QXmlStreamReader_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load3", contents]);
	};

	public function Load3Default(contents:QXmlStreamReader_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load3Default", contents]);
	};

	public function MatrixForElement(id:String):QMatrix {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MatrixForElement", id]);
	};

	public function ConnectRender(f:(painter:QPainter) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRender", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRender() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRender"]);
	};

	public function Render(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Render", painter]);
	};

	public function RenderDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RenderDefault", painter]);
	};

	public function ConnectRender2(f:(painter:QPainter, bounds:QRectF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRender2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRender2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRender2"]);
	};

	public function Render2(painter:QPainter_ITF, bounds:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Render2", painter, bounds]);
	};

	public function Render2Default(painter:QPainter_ITF, bounds:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Render2Default", painter, bounds]);
	};

	public function ConnectRender3(f:(painter:QPainter, elementId:String, bounds:QRectF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRender3", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRender3() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRender3"]);
	};

	public function Render3(painter:QPainter_ITF, elementId:String, bounds:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Render3", painter, elementId, bounds]);
	};

	public function Render3Default(painter:QPainter_ITF, elementId:String, bounds:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Render3Default", painter, elementId, bounds]);
	};

	public function ConnectRepaintNeeded(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRepaintNeeded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRepaintNeeded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRepaintNeeded"]);
	};

	public function RepaintNeeded() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RepaintNeeded"]);
	};

	public function SetFramesPerSecond(num:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFramesPerSecond", num]);
	};

	public function SetViewBox(viewbox:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewBox", viewbox]);
	};

	public function SetViewBox2(viewbox:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewBox2", viewbox]);
	};

	public function ViewBox():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewBox"]);
	};

	public function ViewBoxF():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewBoxF"]);
	};

	public function ConnectDestroyQSvgRenderer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSvgRenderer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSvgRenderer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSvgRenderer"]);
	};

	public function DestroyQSvgRenderer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSvgRenderer"]);
	};

	public function DestroyQSvgRendererDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSvgRendererDefault"]);
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

function NewQSvgRendererFromPointer(ptr:String):QSvgRenderer {
	final r = new QSvgRenderer();
	r.initFrom(ptr, "svg.QSvgRenderer");
	return r;
}

function NewQSvgRenderer(parent:QObject_ITF):QSvgRenderer {
	Svg.initModule();
	return Internal.callLocalFunction(["", "", "svg.NewQSvgRenderer", "", parent]);
}

function NewQSvgRenderer2(filename:String, parent:QObject_ITF):QSvgRenderer {
	Svg.initModule();
	return Internal.callLocalFunction(["", "", "svg.NewQSvgRenderer2", "", filename, parent]);
}

function NewQSvgRenderer3(contents:QByteArray_ITF, parent:QObject_ITF):QSvgRenderer {
	Svg.initModule();
	return Internal.callLocalFunction(["", "", "svg.NewQSvgRenderer3", "", contents, parent]);
}

function NewQSvgRenderer4(contents:QXmlStreamReader_ITF, parent:QObject_ITF):QSvgRenderer {
	Svg.initModule();
	return Internal.callLocalFunction(["", "", "svg.NewQSvgRenderer4", "", contents, parent]);
}

interface QSvgWidget_ITF extends QWidget_ITF {
	public function QSvgWidget_PTR():QSvgWidget;
}

class QSvgWidget extends QWidget implements QSvgWidget_ITF {
	public function new() {
		super();
	}

	public function QSvgWidget_PTR():QSvgWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSvgWidget_PTR"]);
	};

	public function ConnectLoad(f:(file:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad"]);
	};

	public function Load(file:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load", file]);
	};

	public function LoadDefault(file:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadDefault", file]);
	};

	public function ConnectLoad2(f:(contents:QByteArray) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad2"]);
	};

	public function Load2(contents:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load2", contents]);
	};

	public function Load2Default(contents:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load2Default", contents]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public function Renderer():QSvgRenderer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Renderer"]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public function ConnectDestroyQSvgWidget(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSvgWidget", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSvgWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSvgWidget"]);
	};

	public function DestroyQSvgWidget() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSvgWidget"]);
	};

	public function DestroyQSvgWidgetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSvgWidgetDefault"]);
	};

	public override function ActionEventDefault(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEventDefault", event]);
	};

	public override function ChangeEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEventDefault", event]);
	};

	public override function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function CloseEventDefault(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", event]);
	};

	public override function ContextMenuEventDefault(event:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public override function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public override function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public override function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public override function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
	};

	public override function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public override function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public override function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function HasHeightForWidthDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeightForWidthDefault"]);
	};

	public override function HeightForWidthDefault(w:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightForWidthDefault", w]);
	};

	public override function HideDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideDefault"]);
	};

	public override function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public override function InitPainterDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainterDefault", painter]);
	};

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public override function LeaveEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEventDefault", event]);
	};

	public override function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public override function MetricDefault(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", m]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function MouseMoveEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public override function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public override function MouseReleaseEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public override function MoveEventDefault(event:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public override function NativeEventDefault(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventDefault", eventType, message, result]);
	};

	public override function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public override function RaiseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseDefault"]);
	};

	public override function RepaintDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RepaintDefault"]);
	};

	public override function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public override function SetDisabledDefault(disable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisabledDefault", disable]);
	};

	public override function SetEnabledDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabledDefault", vbo]);
	};

	public override function SetFocus2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2Default"]);
	};

	public override function SetHiddenDefault(hidden:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHiddenDefault", hidden]);
	};

	public override function SetStyleSheetDefault(styleSheet:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public override function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public override function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function ShowFullScreenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowFullScreenDefault"]);
	};

	public override function ShowMaximizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMaximizedDefault"]);
	};

	public override function ShowMinimizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMinimizedDefault"]);
	};

	public override function ShowNormalDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowNormalDefault"]);
	};

	public override function TabletEventDefault(event:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEventDefault", event]);
	};

	public override function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public override function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public override function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
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

function NewQSvgWidgetFromPointer(ptr:String):QSvgWidget {
	final r = new QSvgWidget();
	r.initFrom(ptr, "svg.QSvgWidget");
	return r;
}

function NewQSvgWidget(parent:QWidget_ITF):QSvgWidget {
	Svg.initModule();
	return Internal.callLocalFunction(["", "", "svg.NewQSvgWidget", "", parent]);
}

function NewQSvgWidget2(file:String, parent:QWidget_ITF):QSvgWidget {
	Svg.initModule();
	return Internal.callLocalFunction(["", "", "svg.NewQSvgWidget2", "", file, parent]);
}
