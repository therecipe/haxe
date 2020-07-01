package qt;

import qt.Core;
import qt.Gui;

class DataVisualization {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["datavisualization.Q3DBars"] = NewQ3DBarsFromPointer;
		Internal.constructorTable["datavisualization.Q3DCamera"] = NewQ3DCameraFromPointer;
		Internal.constructorTable["datavisualization.Q3DInputHandler"] = NewQ3DInputHandlerFromPointer;
		Internal.constructorTable["datavisualization.Q3DLight"] = NewQ3DLightFromPointer;
		Internal.constructorTable["datavisualization.Q3DObject"] = NewQ3DObjectFromPointer;
		Internal.constructorTable["datavisualization.Q3DScatter"] = NewQ3DScatterFromPointer;
		Internal.constructorTable["datavisualization.Q3DScene"] = NewQ3DSceneFromPointer;
		Internal.constructorTable["datavisualization.Q3DSurface"] = NewQ3DSurfaceFromPointer;
		Internal.constructorTable["datavisualization.Q3DTheme"] = NewQ3DThemeFromPointer;
		Internal.constructorTable["datavisualization.QAbstract3DAxis"] = NewQAbstract3DAxisFromPointer;
		Internal.constructorTable["datavisualization.QAbstract3DInputHandler"] = NewQAbstract3DInputHandlerFromPointer;
		Internal.constructorTable["datavisualization.QAbstract3DSeries"] = NewQAbstract3DSeriesFromPointer;
		Internal.constructorTable["datavisualization.QAbstractDataProxy"] = NewQAbstractDataProxyFromPointer;
		Internal.constructorTable["datavisualization.QBar3DSeries"] = NewQBar3DSeriesFromPointer;
		Internal.constructorTable["datavisualization.QBarDataItem"] = NewQBarDataItemFromPointer;
		Internal.constructorTable["datavisualization.QBarDataProxy"] = NewQBarDataProxyFromPointer;
		Internal.constructorTable["datavisualization.QCategory3DAxis"] = NewQCategory3DAxisFromPointer;
		Internal.constructorTable["datavisualization.QCustom3DItem"] = NewQCustom3DItemFromPointer;
		Internal.constructorTable["datavisualization.QCustom3DLabel"] = NewQCustom3DLabelFromPointer;
		Internal.constructorTable["datavisualization.QCustom3DVolume"] = NewQCustom3DVolumeFromPointer;
		Internal.constructorTable["datavisualization.QHeightMapSurfaceDataProxy"] = NewQHeightMapSurfaceDataProxyFromPointer;
		Internal.constructorTable["datavisualization.QItemModelBarDataProxy"] = NewQItemModelBarDataProxyFromPointer;
		Internal.constructorTable["datavisualization.QItemModelScatterDataProxy"] = NewQItemModelScatterDataProxyFromPointer;
		Internal.constructorTable["datavisualization.QItemModelSurfaceDataProxy"] = NewQItemModelSurfaceDataProxyFromPointer;
		Internal.constructorTable["datavisualization.QLogValue3DAxisFormatter"] = NewQLogValue3DAxisFormatterFromPointer;
		Internal.constructorTable["datavisualization.QScatter3DSeries"] = NewQScatter3DSeriesFromPointer;
		Internal.constructorTable["datavisualization.QScatterDataItem"] = NewQScatterDataItemFromPointer;
		Internal.constructorTable["datavisualization.QScatterDataProxy"] = NewQScatterDataProxyFromPointer;
		Internal.constructorTable["datavisualization.QSurface3DSeries"] = NewQSurface3DSeriesFromPointer;
		Internal.constructorTable["datavisualization.QSurfaceDataItem"] = NewQSurfaceDataItemFromPointer;
		Internal.constructorTable["datavisualization.QSurfaceDataProxy"] = NewQSurfaceDataProxyFromPointer;
		Internal.constructorTable["datavisualization.QTouch3DInputHandler"] = NewQTouch3DInputHandlerFromPointer;
		Internal.constructorTable["datavisualization.QValue3DAxis"] = NewQValue3DAxisFromPointer;
		Internal.constructorTable["datavisualization.QValue3DAxisFormatter"] = NewQValue3DAxisFormatterFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
	}
}

interface Q3DBars_ITF {
	public function Q3DBars_PTR():Q3DBars;
}

class Q3DBars extends Internal implements Q3DBars_ITF {
	public function new() {
		super();
	}

	public function Q3DBars_PTR():Q3DBars {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Q3DBars_PTR"]);
	};

	public function AddAxis(axis:QAbstract3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddAxis", axis]);
	};

	public function AddSeries(series:QBar3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddSeries", series]);
	};

	public function Axes():Array<QAbstract3DAxis> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Axes"]);
	};

	public function BarSpacing():QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BarSpacing"]);
	};

	public function ConnectBarSpacingChanged(f:(spacing:QSizeF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBarSpacingChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBarSpacingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBarSpacingChanged"]);
	};

	public function BarSpacingChanged(spacing:QSizeF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BarSpacingChanged", spacing]);
	};

	public function ConnectBarSpacingRelativeChanged(f:(relative:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBarSpacingRelativeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBarSpacingRelativeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBarSpacingRelativeChanged"]);
	};

	public function BarSpacingRelativeChanged(relative:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BarSpacingRelativeChanged", relative]);
	};

	public function BarThickness():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BarThickness"]);
	};

	public function ConnectBarThicknessChanged(f:(thicknessRatio:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBarThicknessChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBarThicknessChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBarThicknessChanged"]);
	};

	public function BarThicknessChanged(thicknessRatio:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BarThicknessChanged", thicknessRatio]);
	};

	public function ColumnAxis():QCategory3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnAxis"]);
	};

	public function ConnectColumnAxisChanged(f:(axis:QCategory3DAxis) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnAxisChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColumnAxisChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnAxisChanged"]);
	};

	public function ColumnAxisChanged(axis:QCategory3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnAxisChanged", axis]);
	};

	public function FloorLevel():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FloorLevel"]);
	};

	public function ConnectFloorLevelChanged(f:(level:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFloorLevelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFloorLevelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFloorLevelChanged"]);
	};

	public function FloorLevelChanged(level:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FloorLevelChanged", level]);
	};

	public function InsertSeries(index:Int, series:QBar3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertSeries", index, series]);
	};

	public function IsBarSpacingRelative():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBarSpacingRelative"]);
	};

	public function IsMultiSeriesUniform():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMultiSeriesUniform"]);
	};

	public function ConnectMultiSeriesUniformChanged(f:(uniform:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMultiSeriesUniformChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMultiSeriesUniformChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMultiSeriesUniformChanged"]);
	};

	public function MultiSeriesUniformChanged(uniform:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MultiSeriesUniformChanged", uniform]);
	};

	public function PrimarySeries():QBar3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrimarySeries"]);
	};

	public function ConnectPrimarySeriesChanged(f:(series:QBar3DSeries) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPrimarySeriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPrimarySeriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrimarySeriesChanged"]);
	};

	public function PrimarySeriesChanged(series:QBar3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PrimarySeriesChanged", series]);
	};

	public function ReleaseAxis(axis:QAbstract3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseAxis", axis]);
	};

	public function RemoveSeries(series:QBar3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveSeries", series]);
	};

	public function RowAxis():QCategory3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowAxis"]);
	};

	public function ConnectRowAxisChanged(f:(axis:QCategory3DAxis) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowAxisChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowAxisChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowAxisChanged"]);
	};

	public function RowAxisChanged(axis:QCategory3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowAxisChanged", axis]);
	};

	public function SelectedSeries():QBar3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedSeries"]);
	};

	public function ConnectSelectedSeriesChanged(f:(series:QBar3DSeries) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedSeriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedSeriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedSeriesChanged"]);
	};

	public function SelectedSeriesChanged(series:QBar3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectedSeriesChanged", series]);
	};

	public function SeriesList():Array<QBar3DSeries> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeriesList"]);
	};

	public function SetBarSpacing(spacing:QSizeF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBarSpacing", spacing]);
	};

	public function SetBarSpacingRelative(relative:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBarSpacingRelative", relative]);
	};

	public function SetBarThickness(thicknessRatio:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBarThickness", thicknessRatio]);
	};

	public function SetColumnAxis(axis:QCategory3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnAxis", axis]);
	};

	public function SetFloorLevel(level:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFloorLevel", level]);
	};

	public function SetMultiSeriesUniform(uniform:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMultiSeriesUniform", uniform]);
	};

	public function SetPrimarySeries(series:QBar3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrimarySeries", series]);
	};

	public function SetRowAxis(axis:QCategory3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowAxis", axis]);
	};

	public function SetValueAxis(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValueAxis", axis]);
	};

	public function ValueAxis():QValue3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueAxis"]);
	};

	public function ConnectValueAxisChanged(f:(axis:QValue3DAxis) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueAxisChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueAxisChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueAxisChanged"]);
	};

	public function ValueAxisChanged(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueAxisChanged", axis]);
	};

	public function ConnectDestroyQ3DBars(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQ3DBars", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQ3DBars() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQ3DBars"]);
	};

	public function DestroyQ3DBars() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DBars"]);
	};

	public function DestroyQ3DBarsDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DBarsDefault"]);
	};
}

function NewQ3DBarsFromPointer(ptr:String):Q3DBars {
	final r = new Q3DBars();
	r.initFrom(ptr, "datavisualization.Q3DBars");
	return r;
}

function NewQ3DBars(format:QSurfaceFormat_ITF, parent:QWindow_ITF):Q3DBars {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DBars", "", format, parent]);
}

interface Q3DCamera_ITF {
	public function Q3DCamera_PTR():Q3DCamera;
}

class Q3DCamera extends Internal implements Q3DCamera_ITF {
	public function new() {
		super();
	}

	public function Q3DCamera_PTR():Q3DCamera {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Q3DCamera_PTR"]);
	};

	public function CameraPreset():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraPreset"]);
	};

	public function ConnectCameraPresetChanged(f:(preset:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCameraPresetChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCameraPresetChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCameraPresetChanged"]);
	};

	public function CameraPresetChanged(preset:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CameraPresetChanged", preset]);
	};

	public function ConnectCopyValuesFrom(f:(source:Q3DObject) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCopyValuesFrom", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCopyValuesFrom() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCopyValuesFrom"]);
	};

	public function CopyValuesFrom(source:Q3DObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CopyValuesFrom", source]);
	};

	public function CopyValuesFromDefault(source:Q3DObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CopyValuesFromDefault", source]);
	};

	public function MaxZoomLevel():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaxZoomLevel"]);
	};

	public function ConnectMaxZoomLevelChanged(f:(zoomLevel:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMaxZoomLevelChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMaxZoomLevelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaxZoomLevelChanged"]);
	};

	public function MaxZoomLevelChanged(zoomLevel:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaxZoomLevelChanged", zoomLevel]);
	};

	public function MinZoomLevel():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinZoomLevel"]);
	};

	public function ConnectMinZoomLevelChanged(f:(zoomLevel:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinZoomLevelChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMinZoomLevelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinZoomLevelChanged"]);
	};

	public function MinZoomLevelChanged(zoomLevel:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinZoomLevelChanged", zoomLevel]);
	};

	public function SetCameraPosition(horizontal:Float, vertical:Float, zoom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCameraPosition", horizontal, vertical, zoom]);
	};

	public function SetCameraPreset(preset:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCameraPreset", preset]);
	};

	public function SetMaxZoomLevel(zoomLevel:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaxZoomLevel", zoomLevel]);
	};

	public function SetMinZoomLevel(zoomLevel:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinZoomLevel", zoomLevel]);
	};

	public function SetTarget(target:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTarget", target]);
	};

	public function SetWrapXRotation(isEnabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWrapXRotation", isEnabled]);
	};

	public function SetWrapYRotation(isEnabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWrapYRotation", isEnabled]);
	};

	public function SetXRotation(rotation:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXRotation", rotation]);
	};

	public function SetYRotation(rotation:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYRotation", rotation]);
	};

	public function SetZoomLevel(zoomLevel:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZoomLevel", zoomLevel]);
	};

	public function Target():QVector3D {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Target"]);
	};

	public function ConnectTargetChanged(f:(target:QVector3D) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTargetChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTargetChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTargetChanged"]);
	};

	public function TargetChanged(target:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TargetChanged", target]);
	};

	public function WrapXRotation():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WrapXRotation"]);
	};

	public function ConnectWrapXRotationChanged(f:(isEnabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWrapXRotationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWrapXRotationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWrapXRotationChanged"]);
	};

	public function WrapXRotationChanged(isEnabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WrapXRotationChanged", isEnabled]);
	};

	public function WrapYRotation():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WrapYRotation"]);
	};

	public function ConnectWrapYRotationChanged(f:(isEnabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWrapYRotationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWrapYRotationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWrapYRotationChanged"]);
	};

	public function WrapYRotationChanged(isEnabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WrapYRotationChanged", isEnabled]);
	};

	public function XRotation():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XRotation"]);
	};

	public function ConnectXRotationChanged(f:(rotation:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectXRotationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectXRotationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXRotationChanged"]);
	};

	public function XRotationChanged(rotation:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "XRotationChanged", rotation]);
	};

	public function YRotation():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YRotation"]);
	};

	public function ConnectYRotationChanged(f:(rotation:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectYRotationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectYRotationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYRotationChanged"]);
	};

	public function YRotationChanged(rotation:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "YRotationChanged", rotation]);
	};

	public function ZoomLevel():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZoomLevel"]);
	};

	public function ConnectZoomLevelChanged(f:(zoomLevel:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectZoomLevelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectZoomLevelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZoomLevelChanged"]);
	};

	public function ZoomLevelChanged(zoomLevel:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomLevelChanged", zoomLevel]);
	};

	public function ConnectDestroyQ3DCamera(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQ3DCamera", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQ3DCamera() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQ3DCamera"]);
	};

	public function DestroyQ3DCamera() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DCamera"]);
	};

	public function DestroyQ3DCameraDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DCameraDefault"]);
	};
}

function NewQ3DCameraFromPointer(ptr:String):Q3DCamera {
	final r = new Q3DCamera();
	r.initFrom(ptr, "datavisualization.Q3DCamera");
	return r;
}

function NewQ3DCamera(parent:QObject_ITF):Q3DCamera {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DCamera", "", parent]);
}

interface Q3DInputHandler_ITF {
	public function Q3DInputHandler_PTR():Q3DInputHandler;
}

class Q3DInputHandler extends Internal implements Q3DInputHandler_ITF {
	public function new() {
		super();
	}

	public function Q3DInputHandler_PTR():Q3DInputHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Q3DInputHandler_PTR"]);
	};

	public function IsRotationEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRotationEnabled"]);
	};

	public function IsSelectionEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSelectionEnabled"]);
	};

	public function IsZoomAtTargetEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsZoomAtTargetEnabled"]);
	};

	public function IsZoomEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsZoomEnabled"]);
	};

	public function ConnectMouseMoveEvent(f:(event:QMouseEvent, mousePos:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMouseMoveEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMouseMoveEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMouseMoveEvent"]);
	};

	public function MouseMoveEvent(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEvent", event, mousePos]);
	};

	public function MouseMoveEventDefault(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event, mousePos]);
	};

	public function ConnectMousePressEvent(f:(event:QMouseEvent, mousePos:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMousePressEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMousePressEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMousePressEvent"]);
	};

	public function MousePressEvent(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEvent", event, mousePos]);
	};

	public function MousePressEventDefault(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event, mousePos]);
	};

	public function ConnectMouseReleaseEvent(f:(event:QMouseEvent, mousePos:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMouseReleaseEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMouseReleaseEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMouseReleaseEvent"]);
	};

	public function MouseReleaseEvent(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEvent", event, mousePos]);
	};

	public function MouseReleaseEventDefault(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event, mousePos]);
	};

	public function ConnectRotationEnabledChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRotationEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRotationEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRotationEnabledChanged"]);
	};

	public function RotationEnabledChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RotationEnabledChanged", enable]);
	};

	public function ConnectSelectionEnabledChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectionEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectionEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionEnabledChanged"]);
	};

	public function SelectionEnabledChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionEnabledChanged", enable]);
	};

	public function SetRotationEnabled(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotationEnabled", enable]);
	};

	public function SetSelectionEnabled(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectionEnabled", enable]);
	};

	public function SetZoomAtTargetEnabled(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZoomAtTargetEnabled", enable]);
	};

	public function SetZoomEnabled(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZoomEnabled", enable]);
	};

	public function ConnectWheelEvent(f:(event:QWheelEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWheelEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWheelEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWheelEvent"]);
	};

	public function WheelEvent(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEvent", event]);
	};

	public function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
	};

	public function ConnectZoomAtTargetEnabledChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectZoomAtTargetEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectZoomAtTargetEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZoomAtTargetEnabledChanged"]);
	};

	public function ZoomAtTargetEnabledChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomAtTargetEnabledChanged", enable]);
	};

	public function ConnectZoomEnabledChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectZoomEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectZoomEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZoomEnabledChanged"]);
	};

	public function ZoomEnabledChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomEnabledChanged", enable]);
	};

	public function ConnectDestroyQ3DInputHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQ3DInputHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQ3DInputHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQ3DInputHandler"]);
	};

	public function DestroyQ3DInputHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DInputHandler"]);
	};

	public function DestroyQ3DInputHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DInputHandlerDefault"]);
	};
}

function NewQ3DInputHandlerFromPointer(ptr:String):Q3DInputHandler {
	final r = new Q3DInputHandler();
	r.initFrom(ptr, "datavisualization.Q3DInputHandler");
	return r;
}

function NewQ3DInputHandler(parent:QObject_ITF):Q3DInputHandler {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DInputHandler", "", parent]);
}

interface Q3DLight_ITF {
	public function Q3DLight_PTR():Q3DLight;
}

class Q3DLight extends Internal implements Q3DLight_ITF {
	public function new() {
		super();
	}

	public function Q3DLight_PTR():Q3DLight {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Q3DLight_PTR"]);
	};

	public function ConnectAutoPositionChanged(f:(autoPosition:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAutoPositionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAutoPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAutoPositionChanged"]);
	};

	public function AutoPositionChanged(autoPosition:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AutoPositionChanged", autoPosition]);
	};

	public function IsAutoPosition():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAutoPosition"]);
	};

	public function SetAutoPosition(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoPosition", enabled]);
	};

	public function ConnectDestroyQ3DLight(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQ3DLight", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQ3DLight() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQ3DLight"]);
	};

	public function DestroyQ3DLight() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DLight"]);
	};

	public function DestroyQ3DLightDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DLightDefault"]);
	};
}

function NewQ3DLightFromPointer(ptr:String):Q3DLight {
	final r = new Q3DLight();
	r.initFrom(ptr, "datavisualization.Q3DLight");
	return r;
}

function NewQ3DLight(parent:QObject_ITF):Q3DLight {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DLight", "", parent]);
}

interface Q3DObject_ITF {
	public function Q3DObject_PTR():Q3DObject;
}

class Q3DObject extends Internal implements Q3DObject_ITF {
	public function new() {
		super();
	}

	public function Q3DObject_PTR():Q3DObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Q3DObject_PTR"]);
	};

	public function ConnectCopyValuesFrom(f:(source:Q3DObject) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCopyValuesFrom", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCopyValuesFrom() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCopyValuesFrom"]);
	};

	public function CopyValuesFrom(source:Q3DObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CopyValuesFrom", source]);
	};

	public function CopyValuesFromDefault(source:Q3DObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CopyValuesFromDefault", source]);
	};

	public function IsDirty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDirty"]);
	};

	public function ParentScene():Q3DScene {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentScene"]);
	};

	public function Position():QVector3D {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function ConnectPositionChanged(f:(position:QVector3D) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionChanged"]);
	};

	public function PositionChanged(position:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PositionChanged", position]);
	};

	public function SetDirty(dirty:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDirty", dirty]);
	};

	public function SetPosition(position:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPosition", position]);
	};

	public function ConnectDestroyQ3DObject(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQ3DObject", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQ3DObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQ3DObject"]);
	};

	public function DestroyQ3DObject() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DObject"]);
	};

	public function DestroyQ3DObjectDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DObjectDefault"]);
	};
}

function NewQ3DObjectFromPointer(ptr:String):Q3DObject {
	final r = new Q3DObject();
	r.initFrom(ptr, "datavisualization.Q3DObject");
	return r;
}

function NewQ3DObject(parent:QObject_ITF):Q3DObject {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DObject", "", parent]);
}

interface Q3DScatter_ITF {
	public function Q3DScatter_PTR():Q3DScatter;
}

class Q3DScatter extends Internal implements Q3DScatter_ITF {
	public function new() {
		super();
	}

	public function Q3DScatter_PTR():Q3DScatter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Q3DScatter_PTR"]);
	};

	public function AddAxis(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddAxis", axis]);
	};

	public function AddSeries(series:QScatter3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddSeries", series]);
	};

	public function Axes():Array<QValue3DAxis> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Axes"]);
	};

	public function AxisX():QValue3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisX"]);
	};

	public function ConnectAxisXChanged(f:(axis:QValue3DAxis) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisXChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisXChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisXChanged"]);
	};

	public function AxisXChanged(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisXChanged", axis]);
	};

	public function AxisY():QValue3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisY"]);
	};

	public function ConnectAxisYChanged(f:(axis:QValue3DAxis) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisYChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisYChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisYChanged"]);
	};

	public function AxisYChanged(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisYChanged", axis]);
	};

	public function AxisZ():QValue3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisZ"]);
	};

	public function ConnectAxisZChanged(f:(axis:QValue3DAxis) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisZChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisZChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisZChanged"]);
	};

	public function AxisZChanged(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisZChanged", axis]);
	};

	public function ReleaseAxis(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseAxis", axis]);
	};

	public function RemoveSeries(series:QScatter3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveSeries", series]);
	};

	public function SelectedSeries():QScatter3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedSeries"]);
	};

	public function ConnectSelectedSeriesChanged(f:(series:QScatter3DSeries) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedSeriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedSeriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedSeriesChanged"]);
	};

	public function SelectedSeriesChanged(series:QScatter3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectedSeriesChanged", series]);
	};

	public function SeriesList():Array<QScatter3DSeries> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeriesList"]);
	};

	public function SetAxisX(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAxisX", axis]);
	};

	public function SetAxisY(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAxisY", axis]);
	};

	public function SetAxisZ(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAxisZ", axis]);
	};

	public function ConnectDestroyQ3DScatter(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQ3DScatter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQ3DScatter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQ3DScatter"]);
	};

	public function DestroyQ3DScatter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DScatter"]);
	};

	public function DestroyQ3DScatterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DScatterDefault"]);
	};
}

function NewQ3DScatterFromPointer(ptr:String):Q3DScatter {
	final r = new Q3DScatter();
	r.initFrom(ptr, "datavisualization.Q3DScatter");
	return r;
}

function NewQ3DScatter(format:QSurfaceFormat_ITF, parent:QWindow_ITF):Q3DScatter {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DScatter", "", format, parent]);
}

interface Q3DScene_ITF {
	public function Q3DScene_PTR():Q3DScene;
}

class Q3DScene extends Internal implements Q3DScene_ITF {
	public function new() {
		super();
	}

	public function Q3DScene_PTR():Q3DScene {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Q3DScene_PTR"]);
	};

	public function ActiveCamera():Q3DCamera {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveCamera"]);
	};

	public function ConnectActiveCameraChanged(f:(camera:Q3DCamera) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActiveCameraChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActiveCameraChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveCameraChanged"]);
	};

	public function ActiveCameraChanged(camera:Q3DCamera_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveCameraChanged", camera]);
	};

	public function ActiveLight():Q3DLight {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveLight"]);
	};

	public function ConnectActiveLightChanged(f:(light:Q3DLight) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActiveLightChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActiveLightChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveLightChanged"]);
	};

	public function ActiveLightChanged(light:Q3DLight_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveLightChanged", light]);
	};

	public function DevicePixelRatio():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DevicePixelRatio"]);
	};

	public function ConnectDevicePixelRatioChanged(f:(pixelRatio:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDevicePixelRatioChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDevicePixelRatioChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDevicePixelRatioChanged"]);
	};

	public function DevicePixelRatioChanged(pixelRatio:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DevicePixelRatioChanged", pixelRatio]);
	};

	public function GraphPositionQuery():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GraphPositionQuery"]);
	};

	public function ConnectGraphPositionQueryChanged(f:(position:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectGraphPositionQueryChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectGraphPositionQueryChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGraphPositionQueryChanged"]);
	};

	public function GraphPositionQueryChanged(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GraphPositionQueryChanged", position]);
	};

	public function InvalidSelectionPoint():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvalidSelectionPoint"]);
	};

	public function IsPointInPrimarySubView(point:QPoint_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPointInPrimarySubView", point]);
	};

	public function IsPointInSecondarySubView(point:QPoint_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPointInSecondarySubView", point]);
	};

	public function IsSecondarySubviewOnTop():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSecondarySubviewOnTop"]);
	};

	public function IsSlicingActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSlicingActive"]);
	};

	public function PrimarySubViewport():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrimarySubViewport"]);
	};

	public function ConnectPrimarySubViewportChanged(f:(subViewport:QRect) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPrimarySubViewportChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPrimarySubViewportChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrimarySubViewportChanged"]);
	};

	public function PrimarySubViewportChanged(subViewport:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PrimarySubViewportChanged", subViewport]);
	};

	public function SecondarySubViewport():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SecondarySubViewport"]);
	};

	public function ConnectSecondarySubViewportChanged(f:(subViewport:QRect) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSecondarySubViewportChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSecondarySubViewportChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSecondarySubViewportChanged"]);
	};

	public function SecondarySubViewportChanged(subViewport:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SecondarySubViewportChanged", subViewport]);
	};

	public function ConnectSecondarySubviewOnTopChanged(f:(isSecondaryOnTop:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSecondarySubviewOnTopChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSecondarySubviewOnTopChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSecondarySubviewOnTopChanged"]);
	};

	public function SecondarySubviewOnTopChanged(isSecondaryOnTop:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SecondarySubviewOnTopChanged", isSecondaryOnTop]);
	};

	public function SelectionQueryPosition():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionQueryPosition"]);
	};

	public function ConnectSelectionQueryPositionChanged(f:(position:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectionQueryPositionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectionQueryPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionQueryPositionChanged"]);
	};

	public function SelectionQueryPositionChanged(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionQueryPositionChanged", position]);
	};

	public function SetActiveCamera(camera:Q3DCamera_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActiveCamera", camera]);
	};

	public function SetActiveLight(light:Q3DLight_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActiveLight", light]);
	};

	public function SetDevicePixelRatio(pixelRatio:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDevicePixelRatio", pixelRatio]);
	};

	public function SetGraphPositionQuery(point:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGraphPositionQuery", point]);
	};

	public function SetPrimarySubViewport(primarySubViewport:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrimarySubViewport", primarySubViewport]);
	};

	public function SetSecondarySubViewport(secondarySubViewport:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSecondarySubViewport", secondarySubViewport]);
	};

	public function SetSecondarySubviewOnTop(isSecondaryOnTop:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSecondarySubviewOnTop", isSecondaryOnTop]);
	};

	public function SetSelectionQueryPosition(point:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectionQueryPosition", point]);
	};

	public function SetSlicingActive(isSlicing:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSlicingActive", isSlicing]);
	};

	public function ConnectSlicingActiveChanged(f:(isSlicingActive:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSlicingActiveChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSlicingActiveChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSlicingActiveChanged"]);
	};

	public function SlicingActiveChanged(isSlicingActive:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SlicingActiveChanged", isSlicingActive]);
	};

	public function Viewport():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Viewport"]);
	};

	public function ConnectViewportChanged(f:(viewport:QRect) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectViewportChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectViewportChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectViewportChanged"]);
	};

	public function ViewportChanged(viewport:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ViewportChanged", viewport]);
	};

	public function ConnectDestroyQ3DScene(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQ3DScene", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQ3DScene() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQ3DScene"]);
	};

	public function DestroyQ3DScene() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DScene"]);
	};

	public function DestroyQ3DSceneDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DSceneDefault"]);
	};
}

function NewQ3DSceneFromPointer(ptr:String):Q3DScene {
	final r = new Q3DScene();
	r.initFrom(ptr, "datavisualization.Q3DScene");
	return r;
}

function NewQ3DScene(parent:QObject_ITF):Q3DScene {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DScene", "", parent]);
}

function Q3DScene_InvalidSelectionPoint():QPoint {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.Q3DScene_InvalidSelectionPoint", ""]);
}

interface Q3DSurface_ITF {
	public function Q3DSurface_PTR():Q3DSurface;
}

class Q3DSurface extends Internal implements Q3DSurface_ITF {
	public function new() {
		super();
	}

	public function Q3DSurface_PTR():Q3DSurface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Q3DSurface_PTR"]);
	};

	public function AddAxis(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddAxis", axis]);
	};

	public function AddSeries(series:QSurface3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddSeries", series]);
	};

	public function Axes():Array<QValue3DAxis> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Axes"]);
	};

	public function AxisX():QValue3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisX"]);
	};

	public function ConnectAxisXChanged(f:(axis:QValue3DAxis) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisXChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisXChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisXChanged"]);
	};

	public function AxisXChanged(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisXChanged", axis]);
	};

	public function AxisY():QValue3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisY"]);
	};

	public function ConnectAxisYChanged(f:(axis:QValue3DAxis) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisYChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisYChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisYChanged"]);
	};

	public function AxisYChanged(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisYChanged", axis]);
	};

	public function AxisZ():QValue3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisZ"]);
	};

	public function ConnectAxisZChanged(f:(axis:QValue3DAxis) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAxisZChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAxisZChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxisZChanged"]);
	};

	public function AxisZChanged(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxisZChanged", axis]);
	};

	public function FlipHorizontalGrid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlipHorizontalGrid"]);
	};

	public function ConnectFlipHorizontalGridChanged(f:(flip:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFlipHorizontalGridChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFlipHorizontalGridChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlipHorizontalGridChanged"]);
	};

	public function FlipHorizontalGridChanged(flip:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FlipHorizontalGridChanged", flip]);
	};

	public function ReleaseAxis(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseAxis", axis]);
	};

	public function RemoveSeries(series:QSurface3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveSeries", series]);
	};

	public function SelectedSeries():QSurface3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedSeries"]);
	};

	public function ConnectSelectedSeriesChanged(f:(series:QSurface3DSeries) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedSeriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedSeriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedSeriesChanged"]);
	};

	public function SelectedSeriesChanged(series:QSurface3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectedSeriesChanged", series]);
	};

	public function SeriesList():Array<QSurface3DSeries> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeriesList"]);
	};

	public function SetAxisX(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAxisX", axis]);
	};

	public function SetAxisY(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAxisY", axis]);
	};

	public function SetAxisZ(axis:QValue3DAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAxisZ", axis]);
	};

	public function SetFlipHorizontalGrid(flip:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlipHorizontalGrid", flip]);
	};

	public function ConnectDestroyQ3DSurface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQ3DSurface", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQ3DSurface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQ3DSurface"]);
	};

	public function DestroyQ3DSurface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DSurface"]);
	};

	public function DestroyQ3DSurfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DSurfaceDefault"]);
	};
}

function NewQ3DSurfaceFromPointer(ptr:String):Q3DSurface {
	final r = new Q3DSurface();
	r.initFrom(ptr, "datavisualization.Q3DSurface");
	return r;
}

function NewQ3DSurface(format:QSurfaceFormat_ITF, parent:QWindow_ITF):Q3DSurface {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DSurface", "", format, parent]);
}

interface Q3DTheme_ITF {
	public function Q3DTheme_PTR():Q3DTheme;
}

class Q3DTheme extends Internal implements Q3DTheme_ITF {
	public function new() {
		super();
	}

	public function Q3DTheme_PTR():Q3DTheme {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Q3DTheme_PTR"]);
	};

	public function AmbientLightStrength():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AmbientLightStrength"]);
	};

	public function ConnectAmbientLightStrengthChanged(f:(strength:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAmbientLightStrengthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAmbientLightStrengthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAmbientLightStrengthChanged"]);
	};

	public function AmbientLightStrengthChanged(strength:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AmbientLightStrengthChanged", strength]);
	};

	public function BackgroundColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundColor"]);
	};

	public function ConnectBackgroundColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBackgroundColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBackgroundColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBackgroundColorChanged"]);
	};

	public function BackgroundColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundColorChanged", color]);
	};

	public function ConnectBackgroundEnabledChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBackgroundEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBackgroundEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBackgroundEnabledChanged"]);
	};

	public function BackgroundEnabledChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundEnabledChanged", enabled]);
	};

	public function BaseColors():Array<QColor> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseColors"]);
	};

	public function ConnectBaseColorsChanged(f:(colors:Array<QColor>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBaseColorsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBaseColorsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBaseColorsChanged"]);
	};

	public function BaseColorsChanged(colors:Array<QColor>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BaseColorsChanged", colors]);
	};

	public function BaseGradients():Array<QLinearGradient> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseGradients"]);
	};

	public function ConnectBaseGradientsChanged(f:(gradients:Array<QLinearGradient>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBaseGradientsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBaseGradientsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBaseGradientsChanged"]);
	};

	public function BaseGradientsChanged(gradients:Array<QLinearGradient>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BaseGradientsChanged", gradients]);
	};

	public function ColorStyle():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColorStyle"]);
	};

	public function ConnectColorStyleChanged(f:(style:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorStyleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorStyleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorStyleChanged"]);
	};

	public function ColorStyleChanged(style:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorStyleChanged", style]);
	};

	public function Font():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Font"]);
	};

	public function ConnectFontChanged(f:(font:QFont) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFontChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFontChanged"]);
	};

	public function FontChanged(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FontChanged", font]);
	};

	public function ConnectGridEnabledChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectGridEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectGridEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGridEnabledChanged"]);
	};

	public function GridEnabledChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GridEnabledChanged", enabled]);
	};

	public function GridLineColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GridLineColor"]);
	};

	public function ConnectGridLineColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectGridLineColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectGridLineColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGridLineColorChanged"]);
	};

	public function GridLineColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GridLineColorChanged", color]);
	};

	public function HighlightLightStrength():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HighlightLightStrength"]);
	};

	public function ConnectHighlightLightStrengthChanged(f:(strength:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHighlightLightStrengthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHighlightLightStrengthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHighlightLightStrengthChanged"]);
	};

	public function HighlightLightStrengthChanged(strength:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HighlightLightStrengthChanged", strength]);
	};

	public function IsBackgroundEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBackgroundEnabled"]);
	};

	public function IsGridEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsGridEnabled"]);
	};

	public function IsLabelBackgroundEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLabelBackgroundEnabled"]);
	};

	public function IsLabelBorderEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLabelBorderEnabled"]);
	};

	public function LabelBackgroundColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelBackgroundColor"]);
	};

	public function ConnectLabelBackgroundColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelBackgroundColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelBackgroundColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelBackgroundColorChanged"]);
	};

	public function LabelBackgroundColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelBackgroundColorChanged", color]);
	};

	public function ConnectLabelBackgroundEnabledChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelBackgroundEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelBackgroundEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelBackgroundEnabledChanged"]);
	};

	public function LabelBackgroundEnabledChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelBackgroundEnabledChanged", enabled]);
	};

	public function ConnectLabelBorderEnabledChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelBorderEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelBorderEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelBorderEnabledChanged"]);
	};

	public function LabelBorderEnabledChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelBorderEnabledChanged", enabled]);
	};

	public function LabelTextColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelTextColor"]);
	};

	public function ConnectLabelTextColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelTextColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelTextColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelTextColorChanged"]);
	};

	public function LabelTextColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelTextColorChanged", color]);
	};

	public function LightColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LightColor"]);
	};

	public function ConnectLightColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLightColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLightColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLightColorChanged"]);
	};

	public function LightColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LightColorChanged", color]);
	};

	public function LightStrength():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LightStrength"]);
	};

	public function ConnectLightStrengthChanged(f:(strength:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLightStrengthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLightStrengthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLightStrengthChanged"]);
	};

	public function LightStrengthChanged(strength:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LightStrengthChanged", strength]);
	};

	public function MultiHighlightColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MultiHighlightColor"]);
	};

	public function ConnectMultiHighlightColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMultiHighlightColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMultiHighlightColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMultiHighlightColorChanged"]);
	};

	public function MultiHighlightColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MultiHighlightColorChanged", color]);
	};

	public function MultiHighlightGradient():QLinearGradient {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MultiHighlightGradient"]);
	};

	public function ConnectMultiHighlightGradientChanged(f:(gradient:QLinearGradient) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMultiHighlightGradientChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMultiHighlightGradientChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMultiHighlightGradientChanged"]);
	};

	public function MultiHighlightGradientChanged(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MultiHighlightGradientChanged", gradient]);
	};

	public function SetAmbientLightStrength(strength:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAmbientLightStrength", strength]);
	};

	public function SetBackgroundColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundColor", color]);
	};

	public function SetBackgroundEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundEnabled", enabled]);
	};

	public function SetBaseColors(colors:Array<QColor>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBaseColors", colors]);
	};

	public function SetBaseGradients(gradients:Array<QLinearGradient>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBaseGradients", gradients]);
	};

	public function SetColorStyle(style:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColorStyle", style]);
	};

	public function SetFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFont", font]);
	};

	public function SetGridEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGridEnabled", enabled]);
	};

	public function SetGridLineColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGridLineColor", color]);
	};

	public function SetHighlightLightStrength(strength:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHighlightLightStrength", strength]);
	};

	public function SetLabelBackgroundColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelBackgroundColor", color]);
	};

	public function SetLabelBackgroundEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelBackgroundEnabled", enabled]);
	};

	public function SetLabelBorderEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelBorderEnabled", enabled]);
	};

	public function SetLabelTextColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelTextColor", color]);
	};

	public function SetLightColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLightColor", color]);
	};

	public function SetLightStrength(strength:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLightStrength", strength]);
	};

	public function SetMultiHighlightColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMultiHighlightColor", color]);
	};

	public function SetMultiHighlightGradient(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMultiHighlightGradient", gradient]);
	};

	public function SetSingleHighlightColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSingleHighlightColor", color]);
	};

	public function SetSingleHighlightGradient(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSingleHighlightGradient", gradient]);
	};

	public function SetType(themeType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetType", themeType]);
	};

	public function SetWindowColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowColor", color]);
	};

	public function SingleHighlightColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SingleHighlightColor"]);
	};

	public function ConnectSingleHighlightColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSingleHighlightColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSingleHighlightColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSingleHighlightColorChanged"]);
	};

	public function SingleHighlightColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SingleHighlightColorChanged", color]);
	};

	public function SingleHighlightGradient():QLinearGradient {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SingleHighlightGradient"]);
	};

	public function ConnectSingleHighlightGradientChanged(f:(gradient:QLinearGradient) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSingleHighlightGradientChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSingleHighlightGradientChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSingleHighlightGradientChanged"]);
	};

	public function SingleHighlightGradientChanged(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SingleHighlightGradientChanged", gradient]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectTypeChanged(f:(themeType:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTypeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTypeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTypeChanged"]);
	};

	public function TypeChanged(themeType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TypeChanged", themeType]);
	};

	public function WindowColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowColor"]);
	};

	public function ConnectWindowColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWindowColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWindowColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWindowColorChanged"]);
	};

	public function WindowColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WindowColorChanged", color]);
	};

	public function ConnectDestroyQ3DTheme(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQ3DTheme", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQ3DTheme() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQ3DTheme"]);
	};

	public function DestroyQ3DTheme() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DTheme"]);
	};

	public function DestroyQ3DThemeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQ3DThemeDefault"]);
	};
}

function NewQ3DThemeFromPointer(ptr:String):Q3DTheme {
	final r = new Q3DTheme();
	r.initFrom(ptr, "datavisualization.Q3DTheme");
	return r;
}

function NewQ3DTheme(parent:QObject_ITF):Q3DTheme {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DTheme", "", parent]);
}

function NewQ3DTheme2(themeType:Int, parent:QObject_ITF):Q3DTheme {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQ3DTheme2", "", themeType, parent]);
}

interface QAbstract3DAxis_ITF {
	public function QAbstract3DAxis_PTR():QAbstract3DAxis;
}

class QAbstract3DAxis extends Internal implements QAbstract3DAxis_ITF {
	public function new() {
		super();
	}

	public function QAbstract3DAxis_PTR():QAbstract3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstract3DAxis_PTR"]);
	};

	public function ConnectAutoAdjustRangeChanged(f:(autoAdjust:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAutoAdjustRangeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAutoAdjustRangeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAutoAdjustRangeChanged"]);
	};

	public function AutoAdjustRangeChanged(autoAdjust:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AutoAdjustRangeChanged", autoAdjust]);
	};

	public function IsAutoAdjustRange():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAutoAdjustRange"]);
	};

	public function IsTitleFixed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTitleFixed"]);
	};

	public function IsTitleVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTitleVisible"]);
	};

	public function LabelAutoRotation():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelAutoRotation"]);
	};

	public function ConnectLabelAutoRotationChanged(f:(angle:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelAutoRotationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelAutoRotationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelAutoRotationChanged"]);
	};

	public function LabelAutoRotationChanged(angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelAutoRotationChanged", angle]);
	};

	public function Labels():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Labels"]);
	};

	public function ConnectLabelsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsChanged"]);
	};

	public function LabelsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsChanged"]);
	};

	public function Max():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Max"]);
	};

	public function ConnectMaxChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMaxChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaxChanged"]);
	};

	public function MaxChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaxChanged", value]);
	};

	public function Min():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Min"]);
	};

	public function ConnectMinChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMinChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinChanged"]);
	};

	public function MinChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinChanged", value]);
	};

	public function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function ConnectOrientationChanged(f:(orientation:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectOrientationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectOrientationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOrientationChanged"]);
	};

	public function OrientationChanged(orientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OrientationChanged", orientation]);
	};

	public function ConnectRangeChanged(f:(mi:Float, max:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRangeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRangeChanged"]);
	};

	public function RangeChanged(mi:Float, max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RangeChanged", mi, max]);
	};

	public function SetAutoAdjustRange(autoAdjust:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoAdjustRange", autoAdjust]);
	};

	public function SetLabelAutoRotation(angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelAutoRotation", angle]);
	};

	public function SetLabels(labels:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabels", labels]);
	};

	public function SetMax(max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMax", max]);
	};

	public function SetMin(mi:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMin", mi]);
	};

	public function SetRange(mi:Float, max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRange", mi, max]);
	};

	public function SetTitle(title:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitle", title]);
	};

	public function SetTitleFixed(fixed:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitleFixed", fixed]);
	};

	public function SetTitleVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitleVisible", visible]);
	};

	public function Title():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title"]);
	};

	public function ConnectTitleChanged(f:(newTitle:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTitleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTitleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTitleChanged"]);
	};

	public function TitleChanged(newTitle:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TitleChanged", newTitle]);
	};

	public function ConnectTitleFixedChanged(f:(fixed:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTitleFixedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTitleFixedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTitleFixedChanged"]);
	};

	public function TitleFixedChanged(fixed:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TitleFixedChanged", fixed]);
	};

	public function ConnectTitleVisibilityChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTitleVisibilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTitleVisibilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTitleVisibilityChanged"]);
	};

	public function TitleVisibilityChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TitleVisibilityChanged", visible]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectDestroyQAbstract3DAxis(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstract3DAxis",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstract3DAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstract3DAxis"]);
	};

	public function DestroyQAbstract3DAxis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstract3DAxis"]);
	};

	public function DestroyQAbstract3DAxisDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstract3DAxisDefault"]);
	};
}

function NewQAbstract3DAxisFromPointer(ptr:String):QAbstract3DAxis {
	final r = new QAbstract3DAxis();
	r.initFrom(ptr, "datavisualization.QAbstract3DAxis");
	return r;
}

interface QAbstract3DGraph_ITF {
	public function QAbstract3DGraph_PTR():QAbstract3DGraph;
}

class QAbstract3DGraph extends Internal implements QAbstract3DGraph_ITF {
	public function new() {
		super();
	}

	public function QAbstract3DGraph_PTR():QAbstract3DGraph {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstract3DGraph_PTR"]);
	};
}

interface QAbstract3DInputHandler_ITF {
	public function QAbstract3DInputHandler_PTR():QAbstract3DInputHandler;
}

class QAbstract3DInputHandler extends Internal implements QAbstract3DInputHandler_ITF {
	public function new() {
		super();
	}

	public function QAbstract3DInputHandler_PTR():QAbstract3DInputHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstract3DInputHandler_PTR"]);
	};

	public function InputPosition():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputPosition"]);
	};

	public function InputView():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputView"]);
	};

	public function ConnectInputViewChanged(f:(view:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputViewChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputViewChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputViewChanged"]);
	};

	public function InputViewChanged(view:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputViewChanged", view]);
	};

	public function ConnectMouseDoubleClickEvent(f:(event:QMouseEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMouseDoubleClickEvent",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMouseDoubleClickEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMouseDoubleClickEvent"]);
	};

	public function MouseDoubleClickEvent(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEvent", event]);
	};

	public function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public function ConnectMouseMoveEvent(f:(event:QMouseEvent, mousePos:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMouseMoveEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMouseMoveEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMouseMoveEvent"]);
	};

	public function MouseMoveEvent(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEvent", event, mousePos]);
	};

	public function MouseMoveEventDefault(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event, mousePos]);
	};

	public function ConnectMousePressEvent(f:(event:QMouseEvent, mousePos:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMousePressEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMousePressEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMousePressEvent"]);
	};

	public function MousePressEvent(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEvent", event, mousePos]);
	};

	public function MousePressEventDefault(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event, mousePos]);
	};

	public function ConnectMouseReleaseEvent(f:(event:QMouseEvent, mousePos:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMouseReleaseEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMouseReleaseEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMouseReleaseEvent"]);
	};

	public function MouseReleaseEvent(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEvent", event, mousePos]);
	};

	public function MouseReleaseEventDefault(event:QMouseEvent_ITF, mousePos:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event, mousePos]);
	};

	public function ConnectPositionChanged(f:(position:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionChanged"]);
	};

	public function PositionChanged(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PositionChanged", position]);
	};

	public function PrevDistance():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrevDistance"]);
	};

	public function PreviousInputPos():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreviousInputPos"]);
	};

	public function Scene():Q3DScene {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scene"]);
	};

	public function ConnectSceneChanged(f:(scene:Q3DScene) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSceneChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSceneChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSceneChanged"]);
	};

	public function SceneChanged(scene:Q3DScene_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SceneChanged", scene]);
	};

	public function SetInputPosition(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInputPosition", position]);
	};

	public function SetInputView(inputView:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInputView", inputView]);
	};

	public function SetPrevDistance(distance:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrevDistance", distance]);
	};

	public function SetPreviousInputPos(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPreviousInputPos", position]);
	};

	public function SetScene(scene:Q3DScene_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScene", scene]);
	};

	public function ConnectTouchEvent(f:(event:QTouchEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTouchEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTouchEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTouchEvent"]);
	};

	public function TouchEvent(event:QTouchEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TouchEvent", event]);
	};

	public function TouchEventDefault(event:QTouchEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TouchEventDefault", event]);
	};

	public function ConnectWheelEvent(f:(event:QWheelEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWheelEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWheelEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWheelEvent"]);
	};

	public function WheelEvent(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEvent", event]);
	};

	public function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
	};

	public function ConnectDestroyQAbstract3DInputHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstract3DInputHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstract3DInputHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstract3DInputHandler"]);
	};

	public function DestroyQAbstract3DInputHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstract3DInputHandler"]);
	};

	public function DestroyQAbstract3DInputHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstract3DInputHandlerDefault"]);
	};
}

function NewQAbstract3DInputHandlerFromPointer(ptr:String):QAbstract3DInputHandler {
	final r = new QAbstract3DInputHandler();
	r.initFrom(ptr, "datavisualization.QAbstract3DInputHandler");
	return r;
}

function NewQAbstract3DInputHandler(parent:QObject_ITF):QAbstract3DInputHandler {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQAbstract3DInputHandler", "", parent]);
}

interface QAbstract3DSeries_ITF {
	public function QAbstract3DSeries_PTR():QAbstract3DSeries;
}

class QAbstract3DSeries extends Internal implements QAbstract3DSeries_ITF {
	public function new() {
		super();
	}

	public function QAbstract3DSeries_PTR():QAbstract3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstract3DSeries_PTR"]);
	};

	public function BaseColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseColor"]);
	};

	public function ConnectBaseColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBaseColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBaseColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBaseColorChanged"]);
	};

	public function BaseColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BaseColorChanged", color]);
	};

	public function BaseGradient():QLinearGradient {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseGradient"]);
	};

	public function ConnectBaseGradientChanged(f:(gradient:QLinearGradient) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBaseGradientChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBaseGradientChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBaseGradientChanged"]);
	};

	public function BaseGradientChanged(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BaseGradientChanged", gradient]);
	};

	public function ColorStyle():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColorStyle"]);
	};

	public function ConnectColorStyleChanged(f:(style:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorStyleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorStyleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorStyleChanged"]);
	};

	public function ColorStyleChanged(style:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorStyleChanged", style]);
	};

	public function IsItemLabelVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsItemLabelVisible"]);
	};

	public function IsMeshSmooth():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMeshSmooth"]);
	};

	public function IsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVisible"]);
	};

	public function ItemLabel():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemLabel"]);
	};

	public function ConnectItemLabelChanged(f:(label:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemLabelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemLabelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemLabelChanged"]);
	};

	public function ItemLabelChanged(label:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemLabelChanged", label]);
	};

	public function ItemLabelFormat():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemLabelFormat"]);
	};

	public function ConnectItemLabelFormatChanged(f:(format:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectItemLabelFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectItemLabelFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemLabelFormatChanged"]);
	};

	public function ItemLabelFormatChanged(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemLabelFormatChanged", format]);
	};

	public function ConnectItemLabelVisibilityChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectItemLabelVisibilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectItemLabelVisibilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemLabelVisibilityChanged"]);
	};

	public function ItemLabelVisibilityChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemLabelVisibilityChanged", visible]);
	};

	public function Mesh():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mesh"]);
	};

	public function ConnectMeshChanged(f:(mesh:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMeshChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMeshChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMeshChanged"]);
	};

	public function MeshChanged(mesh:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MeshChanged", mesh]);
	};

	public function MeshRotation():QQuaternion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MeshRotation"]);
	};

	public function ConnectMeshRotationChanged(f:(rotation:QQuaternion) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMeshRotationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMeshRotationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMeshRotationChanged"]);
	};

	public function MeshRotationChanged(rotation:QQuaternion_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MeshRotationChanged", rotation]);
	};

	public function ConnectMeshSmoothChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMeshSmoothChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMeshSmoothChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMeshSmoothChanged"]);
	};

	public function MeshSmoothChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MeshSmoothChanged", enabled]);
	};

	public function MultiHighlightColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MultiHighlightColor"]);
	};

	public function ConnectMultiHighlightColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMultiHighlightColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMultiHighlightColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMultiHighlightColorChanged"]);
	};

	public function MultiHighlightColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MultiHighlightColorChanged", color]);
	};

	public function MultiHighlightGradient():QLinearGradient {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MultiHighlightGradient"]);
	};

	public function ConnectMultiHighlightGradientChanged(f:(gradient:QLinearGradient) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMultiHighlightGradientChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMultiHighlightGradientChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMultiHighlightGradientChanged"]);
	};

	public function MultiHighlightGradientChanged(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MultiHighlightGradientChanged", gradient]);
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

	public function SetBaseColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBaseColor", color]);
	};

	public function SetBaseGradient(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBaseGradient", gradient]);
	};

	public function SetColorStyle(style:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColorStyle", style]);
	};

	public function SetItemLabelFormat(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItemLabelFormat", format]);
	};

	public function SetItemLabelVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItemLabelVisible", visible]);
	};

	public function SetMesh(mesh:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMesh", mesh]);
	};

	public function SetMeshAxisAndAngle(axis:QVector3D_ITF, angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMeshAxisAndAngle", axis, angle]);
	};

	public function SetMeshRotation(rotation:QQuaternion_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMeshRotation", rotation]);
	};

	public function SetMeshSmooth(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMeshSmooth", enable]);
	};

	public function SetMultiHighlightColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMultiHighlightColor", color]);
	};

	public function SetMultiHighlightGradient(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMultiHighlightGradient", gradient]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function SetSingleHighlightColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSingleHighlightColor", color]);
	};

	public function SetSingleHighlightGradient(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSingleHighlightGradient", gradient]);
	};

	public function SetUserDefinedMesh(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUserDefinedMesh", fileName]);
	};

	public function SetVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", visible]);
	};

	public function SingleHighlightColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SingleHighlightColor"]);
	};

	public function ConnectSingleHighlightColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSingleHighlightColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSingleHighlightColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSingleHighlightColorChanged"]);
	};

	public function SingleHighlightColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SingleHighlightColorChanged", color]);
	};

	public function SingleHighlightGradient():QLinearGradient {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SingleHighlightGradient"]);
	};

	public function ConnectSingleHighlightGradientChanged(f:(gradient:QLinearGradient) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSingleHighlightGradientChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSingleHighlightGradientChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSingleHighlightGradientChanged"]);
	};

	public function SingleHighlightGradientChanged(gradient:QLinearGradient_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SingleHighlightGradientChanged", gradient]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function UserDefinedMesh():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserDefinedMesh"]);
	};

	public function ConnectUserDefinedMeshChanged(f:(fileName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUserDefinedMeshChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUserDefinedMeshChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUserDefinedMeshChanged"]);
	};

	public function UserDefinedMeshChanged(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UserDefinedMeshChanged", fileName]);
	};

	public function ConnectVisibilityChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVisibilityChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVisibilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVisibilityChanged"]);
	};

	public function VisibilityChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VisibilityChanged", visible]);
	};

	public function ConnectDestroyQAbstract3DSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstract3DSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstract3DSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstract3DSeries"]);
	};

	public function DestroyQAbstract3DSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstract3DSeries"]);
	};

	public function DestroyQAbstract3DSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstract3DSeriesDefault"]);
	};
}

function NewQAbstract3DSeriesFromPointer(ptr:String):QAbstract3DSeries {
	final r = new QAbstract3DSeries();
	r.initFrom(ptr, "datavisualization.QAbstract3DSeries");
	return r;
}

interface QAbstractDataProxy_ITF {
	public function QAbstractDataProxy_PTR():QAbstractDataProxy;
}

class QAbstractDataProxy extends Internal implements QAbstractDataProxy_ITF {
	public function new() {
		super();
	}

	public function QAbstractDataProxy_PTR():QAbstractDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractDataProxy_PTR"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectDestroyQAbstractDataProxy(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractDataProxy",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractDataProxy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractDataProxy"]);
	};

	public function DestroyQAbstractDataProxy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractDataProxy"]);
	};

	public function DestroyQAbstractDataProxyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractDataProxyDefault"]);
	};
}

function NewQAbstractDataProxyFromPointer(ptr:String):QAbstractDataProxy {
	final r = new QAbstractDataProxy();
	r.initFrom(ptr, "datavisualization.QAbstractDataProxy");
	return r;
}

interface QBar3DSeries_ITF {
	public function QBar3DSeries_PTR():QBar3DSeries;
}

class QBar3DSeries extends Internal implements QBar3DSeries_ITF {
	public function new() {
		super();
	}

	public function QBar3DSeries_PTR():QBar3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBar3DSeries_PTR"]);
	};

	public function DataProxy():QBarDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataProxy"]);
	};

	public function ConnectDataProxyChanged(f:(proxy:QBarDataProxy) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDataProxyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDataProxyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDataProxyChanged"]);
	};

	public function DataProxyChanged(proxy:QBarDataProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataProxyChanged", proxy]);
	};

	public function InvalidSelectionPosition():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvalidSelectionPosition"]);
	};

	public function MeshAngle():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MeshAngle"]);
	};

	public function ConnectMeshAngleChanged(f:(angle:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMeshAngleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMeshAngleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMeshAngleChanged"]);
	};

	public function MeshAngleChanged(angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MeshAngleChanged", angle]);
	};

	public function SelectedBar():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedBar"]);
	};

	public function ConnectSelectedBarChanged(f:(position:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedBarChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedBarChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedBarChanged"]);
	};

	public function SelectedBarChanged(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectedBarChanged", position]);
	};

	public function SetDataProxy(proxy:QBarDataProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDataProxy", proxy]);
	};

	public function SetMeshAngle(angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMeshAngle", angle]);
	};

	public function SetSelectedBar(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectedBar", position]);
	};

	public function ConnectDestroyQBar3DSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBar3DSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBar3DSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBar3DSeries"]);
	};

	public function DestroyQBar3DSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBar3DSeries"]);
	};

	public function DestroyQBar3DSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBar3DSeriesDefault"]);
	};
}

function NewQBar3DSeriesFromPointer(ptr:String):QBar3DSeries {
	final r = new QBar3DSeries();
	r.initFrom(ptr, "datavisualization.QBar3DSeries");
	return r;
}

function NewQBar3DSeries(parent:QObject_ITF):QBar3DSeries {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQBar3DSeries", "", parent]);
}

function NewQBar3DSeries2(dataProxy:QBarDataProxy_ITF, parent:QObject_ITF):QBar3DSeries {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQBar3DSeries2", "", dataProxy, parent]);
}

function QBar3DSeries_InvalidSelectionPosition():QPoint {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.QBar3DSeries_InvalidSelectionPosition", ""]);
}

interface QBarDataItem_ITF {
	public function QBarDataItem_PTR():QBarDataItem;
}

class QBarDataItem extends Internal implements QBarDataItem_ITF {
	public function new() {
		super();
	}

	public function QBarDataItem_PTR():QBarDataItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBarDataItem_PTR"]);
	};

	public function Rotation():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rotation"]);
	};

	public function SetRotation(angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotation", angle]);
	};

	public function SetValue(val:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", val]);
	};

	public function Value():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQBarDataItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarDataItem"]);
	};
}

function NewQBarDataItemFromPointer(ptr:String):QBarDataItem {
	final r = new QBarDataItem();
	r.initFrom(ptr, "datavisualization.QBarDataItem");
	return r;
}

function NewQBarDataItem():QBarDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQBarDataItem", ""]);
}

function NewQBarDataItem2(value:Float):QBarDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQBarDataItem2", "", value]);
}

function NewQBarDataItem3(value:Float, angle:Float):QBarDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQBarDataItem3", "", value, angle]);
}

function NewQBarDataItem4(other:QBarDataItem_ITF):QBarDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQBarDataItem4", "", other]);
}

interface QBarDataProxy_ITF {
	public function QBarDataProxy_PTR():QBarDataProxy;
}

class QBarDataProxy extends Internal implements QBarDataProxy_ITF {
	public function new() {
		super();
	}

	public function QBarDataProxy_PTR():QBarDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBarDataProxy_PTR"]);
	};

	public function ConnectArrayReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectArrayReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectArrayReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectArrayReset"]);
	};

	public function ArrayReset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ArrayReset"]);
	};

	public function ColumnLabels():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnLabels"]);
	};

	public function ConnectColumnLabelsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnLabelsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnLabelsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnLabelsChanged"]);
	};

	public function ColumnLabelsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnLabelsChanged"]);
	};

	public function ItemAt(rowIndex:Int, columnIndex:Int):QBarDataItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemAt", rowIndex, columnIndex]);
	};

	public function ItemAt2(position:QPoint_ITF):QBarDataItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemAt2", position]);
	};

	public function ConnectItemChanged(f:(rowIndex:Int, columnIndex:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemChanged"]);
	};

	public function ItemChanged(rowIndex:Int, columnIndex:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemChanged", rowIndex, columnIndex]);
	};

	public function RemoveRows(rowIndex:Int, removeCount:Int, removeLabels:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveRows", rowIndex, removeCount, removeLabels]);
	};

	public function ResetArray() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetArray"]);
	};

	public function RowCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount"]);
	};

	public function ConnectRowCountChanged(f:(count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCountChanged"]);
	};

	public function RowCountChanged(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowCountChanged", count]);
	};

	public function RowLabels():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowLabels"]);
	};

	public function ConnectRowLabelsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowLabelsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowLabelsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowLabelsChanged"]);
	};

	public function RowLabelsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowLabelsChanged"]);
	};

	public function ConnectRowsAdded(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsAdded"]);
	};

	public function RowsAdded(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsAdded", startIndex, count]);
	};

	public function ConnectRowsChanged(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsChanged"]);
	};

	public function RowsChanged(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsChanged", startIndex, count]);
	};

	public function ConnectRowsInserted(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsInserted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsInserted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsInserted"]);
	};

	public function RowsInserted(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsInserted", startIndex, count]);
	};

	public function ConnectRowsRemoved(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsRemoved"]);
	};

	public function RowsRemoved(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsRemoved", startIndex, count]);
	};

	public function Series():QBar3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesChanged(f:(series:QBar3DSeries) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesChanged"]);
	};

	public function SeriesChanged(series:QBar3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesChanged", series]);
	};

	public function SetColumnLabels(labels:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnLabels", labels]);
	};

	public function SetItem(rowIndex:Int, columnIndex:Int, item:QBarDataItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItem", rowIndex, columnIndex, item]);
	};

	public function SetItem2(position:QPoint_ITF, item:QBarDataItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItem2", position, item]);
	};

	public function SetRowLabels(labels:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowLabels", labels]);
	};

	public function ConnectDestroyQBarDataProxy(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBarDataProxy",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBarDataProxy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBarDataProxy"]);
	};

	public function DestroyQBarDataProxy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarDataProxy"]);
	};

	public function DestroyQBarDataProxyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarDataProxyDefault"]);
	};
}

function NewQBarDataProxyFromPointer(ptr:String):QBarDataProxy {
	final r = new QBarDataProxy();
	r.initFrom(ptr, "datavisualization.QBarDataProxy");
	return r;
}

function NewQBarDataProxy(parent:QObject_ITF):QBarDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQBarDataProxy", "", parent]);
}

interface QCategory3DAxis_ITF {
	public function QCategory3DAxis_PTR():QCategory3DAxis;
}

class QCategory3DAxis extends Internal implements QCategory3DAxis_ITF {
	public function new() {
		super();
	}

	public function QCategory3DAxis_PTR():QCategory3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCategory3DAxis_PTR"]);
	};

	public function Labels():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Labels"]);
	};

	public function ConnectLabelsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsChanged"]);
	};

	public function LabelsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsChanged"]);
	};

	public function SetLabels(labels:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabels", labels]);
	};

	public function ConnectDestroyQCategory3DAxis(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCategory3DAxis",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCategory3DAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCategory3DAxis"]);
	};

	public function DestroyQCategory3DAxis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCategory3DAxis"]);
	};

	public function DestroyQCategory3DAxisDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCategory3DAxisDefault"]);
	};
}

function NewQCategory3DAxisFromPointer(ptr:String):QCategory3DAxis {
	final r = new QCategory3DAxis();
	r.initFrom(ptr, "datavisualization.QCategory3DAxis");
	return r;
}

function NewQCategory3DAxis(parent:QObject_ITF):QCategory3DAxis {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQCategory3DAxis", "", parent]);
}

interface QCustom3DItem_ITF {
	public function QCustom3DItem_PTR():QCustom3DItem;
}

class QCustom3DItem extends Internal implements QCustom3DItem_ITF {
	public function new() {
		super();
	}

	public function QCustom3DItem_PTR():QCustom3DItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCustom3DItem_PTR"]);
	};

	public function IsPositionAbsolute():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPositionAbsolute"]);
	};

	public function IsScalingAbsolute():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsScalingAbsolute"]);
	};

	public function IsShadowCasting():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsShadowCasting"]);
	};

	public function IsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVisible"]);
	};

	public function MeshFile():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MeshFile"]);
	};

	public function ConnectMeshFileChanged(f:(meshFile:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMeshFileChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMeshFileChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMeshFileChanged"]);
	};

	public function MeshFileChanged(meshFile:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MeshFileChanged", meshFile]);
	};

	public function Position():QVector3D {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function ConnectPositionAbsoluteChanged(f:(positionAbsolute:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPositionAbsoluteChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPositionAbsoluteChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionAbsoluteChanged"]);
	};

	public function PositionAbsoluteChanged(positionAbsolute:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PositionAbsoluteChanged", positionAbsolute]);
	};

	public function ConnectPositionChanged(f:(position:QVector3D) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionChanged"]);
	};

	public function PositionChanged(position:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PositionChanged", position]);
	};

	public function Rotation():QQuaternion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rotation"]);
	};

	public function ConnectRotationChanged(f:(rotation:QQuaternion) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRotationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRotationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRotationChanged"]);
	};

	public function RotationChanged(rotation:QQuaternion_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RotationChanged", rotation]);
	};

	public function Scaling():QVector3D {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scaling"]);
	};

	public function ConnectScalingAbsoluteChanged(f:(scalingAbsolute:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectScalingAbsoluteChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectScalingAbsoluteChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScalingAbsoluteChanged"]);
	};

	public function ScalingAbsoluteChanged(scalingAbsolute:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScalingAbsoluteChanged", scalingAbsolute]);
	};

	public function ConnectScalingChanged(f:(scaling:QVector3D) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectScalingChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectScalingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScalingChanged"]);
	};

	public function ScalingChanged(scaling:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScalingChanged", scaling]);
	};

	public function SetMeshFile(meshFile:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMeshFile", meshFile]);
	};

	public function SetPosition(position:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPosition", position]);
	};

	public function SetPositionAbsolute(positionAbsolute:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPositionAbsolute", positionAbsolute]);
	};

	public function SetRotation(rotation:QQuaternion_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotation", rotation]);
	};

	public function SetRotationAxisAndAngle(axis:QVector3D_ITF, angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotationAxisAndAngle", axis, angle]);
	};

	public function SetScaling(scaling:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScaling", scaling]);
	};

	public function SetScalingAbsolute(scalingAbsolute:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScalingAbsolute", scalingAbsolute]);
	};

	public function SetShadowCasting(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShadowCasting", enabled]);
	};

	public function SetTextureFile(textureFile:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureFile", textureFile]);
	};

	public function SetTextureImage(textureImage:QImage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureImage", textureImage]);
	};

	public function SetVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", visible]);
	};

	public function ConnectShadowCastingChanged(f:(shadowCasting:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShadowCastingChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShadowCastingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShadowCastingChanged"]);
	};

	public function ShadowCastingChanged(shadowCasting:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShadowCastingChanged", shadowCasting]);
	};

	public function TextureFile():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureFile"]);
	};

	public function ConnectTextureFileChanged(f:(textureFile:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextureFileChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextureFileChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureFileChanged"]);
	};

	public function TextureFileChanged(textureFile:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureFileChanged", textureFile]);
	};

	public function ConnectVisibleChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVisibleChanged"]);
	};

	public function VisibleChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VisibleChanged", visible]);
	};

	public function ConnectDestroyQCustom3DItem(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCustom3DItem",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCustom3DItem() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCustom3DItem"]);
	};

	public function DestroyQCustom3DItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCustom3DItem"]);
	};

	public function DestroyQCustom3DItemDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCustom3DItemDefault"]);
	};
}

function NewQCustom3DItemFromPointer(ptr:String):QCustom3DItem {
	final r = new QCustom3DItem();
	r.initFrom(ptr, "datavisualization.QCustom3DItem");
	return r;
}

function NewQCustom3DItem(parent:QObject_ITF):QCustom3DItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQCustom3DItem", "", parent]);
}

function NewQCustom3DItem2(meshFile:String, position:QVector3D_ITF, scaling:QVector3D_ITF, rotation:QQuaternion_ITF, texture:QImage_ITF,
		parent:QObject_ITF):QCustom3DItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"", "", "datavisualization.NewQCustom3DItem2", "", meshFile, position, scaling, rotation, texture, parent
	]);
}

interface QCustom3DLabel_ITF {
	public function QCustom3DLabel_PTR():QCustom3DLabel;
}

class QCustom3DLabel extends Internal implements QCustom3DLabel_ITF {
	public function new() {
		super();
	}

	public function QCustom3DLabel_PTR():QCustom3DLabel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCustom3DLabel_PTR"]);
	};

	public function BackgroundColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundColor"]);
	};

	public function ConnectBackgroundColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBackgroundColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBackgroundColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBackgroundColorChanged"]);
	};

	public function BackgroundColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundColorChanged", color]);
	};

	public function ConnectBackgroundEnabledChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBackgroundEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBackgroundEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBackgroundEnabledChanged"]);
	};

	public function BackgroundEnabledChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundEnabledChanged", enabled]);
	};

	public function ConnectBorderEnabledChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBorderEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBorderEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBorderEnabledChanged"]);
	};

	public function BorderEnabledChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BorderEnabledChanged", enabled]);
	};

	public function ConnectFacingCameraChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFacingCameraChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFacingCameraChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFacingCameraChanged"]);
	};

	public function FacingCameraChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FacingCameraChanged", enabled]);
	};

	public function Font():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Font"]);
	};

	public function ConnectFontChanged(f:(font:QFont) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFontChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFontChanged"]);
	};

	public function FontChanged(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FontChanged", font]);
	};

	public function IsBackgroundEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBackgroundEnabled"]);
	};

	public function IsBorderEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBorderEnabled"]);
	};

	public function IsFacingCamera():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFacingCamera"]);
	};

	public function SetBackgroundColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundColor", color]);
	};

	public function SetBackgroundEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundEnabled", enabled]);
	};

	public function SetBorderEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBorderEnabled", enabled]);
	};

	public function SetFacingCamera(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFacingCamera", enabled]);
	};

	public function SetFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFont", font]);
	};

	public function SetText(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetText", text]);
	};

	public function SetTextColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextColor", color]);
	};

	public function Text():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Text"]);
	};

	public function ConnectTextChanged(f:(text:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextChanged"]);
	};

	public function TextChanged(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextChanged", text]);
	};

	public function TextColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextColor"]);
	};

	public function ConnectTextColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextColorChanged"]);
	};

	public function TextColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextColorChanged", color]);
	};

	public function ConnectDestroyQCustom3DLabel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCustom3DLabel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCustom3DLabel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCustom3DLabel"]);
	};

	public function DestroyQCustom3DLabel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCustom3DLabel"]);
	};

	public function DestroyQCustom3DLabelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCustom3DLabelDefault"]);
	};
}

function NewQCustom3DLabelFromPointer(ptr:String):QCustom3DLabel {
	final r = new QCustom3DLabel();
	r.initFrom(ptr, "datavisualization.QCustom3DLabel");
	return r;
}

function NewQCustom3DLabel(parent:QObject_ITF):QCustom3DLabel {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQCustom3DLabel", "", parent]);
}

function NewQCustom3DLabel2(text:String, font:QFont_ITF, position:QVector3D_ITF, scaling:QVector3D_ITF, rotation:QQuaternion_ITF,
		parent:QObject_ITF):QCustom3DLabel {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"", "", "datavisualization.NewQCustom3DLabel2", "", text, font, position, scaling, rotation, parent
	]);
}

interface QCustom3DVolume_ITF {
	public function QCustom3DVolume_PTR():QCustom3DVolume;
}

class QCustom3DVolume extends Internal implements QCustom3DVolume_ITF {
	public function new() {
		super();
	}

	public function QCustom3DVolume_PTR():QCustom3DVolume {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCustom3DVolume_PTR"]);
	};

	public function AlphaMultiplier():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AlphaMultiplier"]);
	};

	public function ConnectAlphaMultiplierChanged(f:(mult:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAlphaMultiplierChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAlphaMultiplierChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAlphaMultiplierChanged"]);
	};

	public function AlphaMultiplierChanged(mult:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AlphaMultiplierChanged", mult]);
	};

	public function ColorTable():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColorTable"]);
	};

	public function ConnectColorTableChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorTableChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorTableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorTableChanged"]);
	};

	public function ColorTableChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorTableChanged"]);
	};

	public function DrawSliceFrames():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DrawSliceFrames"]);
	};

	public function ConnectDrawSliceFramesChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDrawSliceFramesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDrawSliceFramesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDrawSliceFramesChanged"]);
	};

	public function DrawSliceFramesChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawSliceFramesChanged", enabled]);
	};

	public function DrawSlices():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DrawSlices"]);
	};

	public function ConnectDrawSlicesChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDrawSlicesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDrawSlicesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDrawSlicesChanged"]);
	};

	public function DrawSlicesChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawSlicesChanged", enabled]);
	};

	public function PreserveOpacity():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreserveOpacity"]);
	};

	public function ConnectPreserveOpacityChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPreserveOpacityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPreserveOpacityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreserveOpacityChanged"]);
	};

	public function PreserveOpacityChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PreserveOpacityChanged", enabled]);
	};

	public function RenderSlice(axis:Int, index:Int):QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RenderSlice", axis, index]);
	};

	public function SetAlphaMultiplier(mult:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAlphaMultiplier", mult]);
	};

	public function SetColorTable(colors:Array<Int>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColorTable", colors]);
	};

	public function SetDrawSliceFrames(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDrawSliceFrames", enable]);
	};

	public function SetDrawSlices(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDrawSlices", enable]);
	};

	public function SetPreserveOpacity(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPreserveOpacity", enable]);
	};

	public function SetSliceFrameColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSliceFrameColor", color]);
	};

	public function SetSliceFrameGaps(values:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSliceFrameGaps", values]);
	};

	public function SetSliceFrameThicknesses(values:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSliceFrameThicknesses", values]);
	};

	public function SetSliceFrameWidths(values:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSliceFrameWidths", values]);
	};

	public function SetSliceIndexX(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSliceIndexX", value]);
	};

	public function SetSliceIndexY(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSliceIndexY", value]);
	};

	public function SetSliceIndexZ(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSliceIndexZ", value]);
	};

	public function SetSliceIndices(x:Int, y:Int, z:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSliceIndices", x, y, z]);
	};

	public function SetSubTextureData(axis:Int, index:Int, data:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSubTextureData", axis, index, data]);
	};

	public function SetSubTextureData2(axis:Int, index:Int, image:QImage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSubTextureData2", axis, index, image]);
	};

	public function SetTextureDepth(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureDepth", value]);
	};

	public function SetTextureDimensions(width:Int, height:Int, depth:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureDimensions", width, height, depth]);
	};

	public function SetTextureFormat(format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureFormat", format]);
	};

	public function SetTextureHeight(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureHeight", value]);
	};

	public function SetTextureWidth(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureWidth", value]);
	};

	public function SetUseHighDefShader(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUseHighDefShader", enable]);
	};

	public function SliceFrameColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SliceFrameColor"]);
	};

	public function ConnectSliceFrameColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSliceFrameColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSliceFrameColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSliceFrameColorChanged"]);
	};

	public function SliceFrameColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SliceFrameColorChanged", color]);
	};

	public function SliceFrameGaps():QVector3D {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SliceFrameGaps"]);
	};

	public function ConnectSliceFrameGapsChanged(f:(values:QVector3D) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSliceFrameGapsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSliceFrameGapsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSliceFrameGapsChanged"]);
	};

	public function SliceFrameGapsChanged(values:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SliceFrameGapsChanged", values]);
	};

	public function SliceFrameThicknesses():QVector3D {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SliceFrameThicknesses"]);
	};

	public function ConnectSliceFrameThicknessesChanged(f:(values:QVector3D) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSliceFrameThicknessesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSliceFrameThicknessesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSliceFrameThicknessesChanged"]);
	};

	public function SliceFrameThicknessesChanged(values:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SliceFrameThicknessesChanged", values]);
	};

	public function SliceFrameWidths():QVector3D {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SliceFrameWidths"]);
	};

	public function ConnectSliceFrameWidthsChanged(f:(values:QVector3D) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSliceFrameWidthsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSliceFrameWidthsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSliceFrameWidthsChanged"]);
	};

	public function SliceFrameWidthsChanged(values:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SliceFrameWidthsChanged", values]);
	};

	public function SliceIndexX():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SliceIndexX"]);
	};

	public function ConnectSliceIndexXChanged(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSliceIndexXChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSliceIndexXChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSliceIndexXChanged"]);
	};

	public function SliceIndexXChanged(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SliceIndexXChanged", value]);
	};

	public function SliceIndexY():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SliceIndexY"]);
	};

	public function ConnectSliceIndexYChanged(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSliceIndexYChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSliceIndexYChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSliceIndexYChanged"]);
	};

	public function SliceIndexYChanged(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SliceIndexYChanged", value]);
	};

	public function SliceIndexZ():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SliceIndexZ"]);
	};

	public function ConnectSliceIndexZChanged(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSliceIndexZChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSliceIndexZChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSliceIndexZChanged"]);
	};

	public function SliceIndexZChanged(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SliceIndexZChanged", value]);
	};

	public function TextureDepth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureDepth"]);
	};

	public function ConnectTextureDepthChanged(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextureDepthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextureDepthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureDepthChanged"]);
	};

	public function TextureDepthChanged(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureDepthChanged", value]);
	};

	public function TextureFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureFormat"]);
	};

	public function ConnectTextureFormatChanged(f:(format:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextureFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextureFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureFormatChanged"]);
	};

	public function TextureFormatChanged(format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureFormatChanged", format]);
	};

	public function TextureHeight():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureHeight"]);
	};

	public function ConnectTextureHeightChanged(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextureHeightChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextureHeightChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureHeightChanged"]);
	};

	public function TextureHeightChanged(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureHeightChanged", value]);
	};

	public function TextureWidth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureWidth"]);
	};

	public function ConnectTextureWidthChanged(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextureWidthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextureWidthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureWidthChanged"]);
	};

	public function TextureWidthChanged(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureWidthChanged", value]);
	};

	public function UseHighDefShader():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UseHighDefShader"]);
	};

	public function ConnectUseHighDefShaderChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUseHighDefShaderChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUseHighDefShaderChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUseHighDefShaderChanged"]);
	};

	public function UseHighDefShaderChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UseHighDefShaderChanged", enabled]);
	};

	public function ConnectDestroyQCustom3DVolume(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCustom3DVolume",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCustom3DVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCustom3DVolume"]);
	};

	public function DestroyQCustom3DVolume() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCustom3DVolume"]);
	};

	public function DestroyQCustom3DVolumeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCustom3DVolumeDefault"]);
	};
}

function NewQCustom3DVolumeFromPointer(ptr:String):QCustom3DVolume {
	final r = new QCustom3DVolume();
	r.initFrom(ptr, "datavisualization.QCustom3DVolume");
	return r;
}

function NewQCustom3DVolume(parent:QObject_ITF):QCustom3DVolume {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQCustom3DVolume", "", parent]);
}

interface QHeightMapSurfaceDataProxy_ITF {
	public function QHeightMapSurfaceDataProxy_PTR():QHeightMapSurfaceDataProxy;
}

class QHeightMapSurfaceDataProxy extends Internal implements QHeightMapSurfaceDataProxy_ITF {
	public function new() {
		super();
	}

	public function QHeightMapSurfaceDataProxy_PTR():QHeightMapSurfaceDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHeightMapSurfaceDataProxy_PTR"]);
	};

	public function HeightMap():QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightMap"]);
	};

	public function ConnectHeightMapChanged(f:(image:QImage) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHeightMapChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHeightMapChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHeightMapChanged"]);
	};

	public function HeightMapChanged(image:QImage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HeightMapChanged", image]);
	};

	public function HeightMapFile():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightMapFile"]);
	};

	public function ConnectHeightMapFileChanged(f:(filename:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHeightMapFileChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHeightMapFileChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHeightMapFileChanged"]);
	};

	public function HeightMapFileChanged(filename:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HeightMapFileChanged", filename]);
	};

	public function MaxXValue():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaxXValue"]);
	};

	public function ConnectMaxXValueChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMaxXValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMaxXValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaxXValueChanged"]);
	};

	public function MaxXValueChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaxXValueChanged", value]);
	};

	public function MaxZValue():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaxZValue"]);
	};

	public function ConnectMaxZValueChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMaxZValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMaxZValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaxZValueChanged"]);
	};

	public function MaxZValueChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaxZValueChanged", value]);
	};

	public function MinXValue():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinXValue"]);
	};

	public function ConnectMinXValueChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMinXValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMinXValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinXValueChanged"]);
	};

	public function MinXValueChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinXValueChanged", value]);
	};

	public function MinZValue():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinZValue"]);
	};

	public function ConnectMinZValueChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMinZValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMinZValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinZValueChanged"]);
	};

	public function MinZValueChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinZValueChanged", value]);
	};

	public function SetHeightMap(image:QImage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeightMap", image]);
	};

	public function SetHeightMapFile(filename:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeightMapFile", filename]);
	};

	public function SetMaxXValue(max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaxXValue", max]);
	};

	public function SetMaxZValue(max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaxZValue", max]);
	};

	public function SetMinXValue(mi:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinXValue", mi]);
	};

	public function SetMinZValue(mi:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinZValue", mi]);
	};

	public function SetValueRanges(minX:Float, maxX:Float, minZ:Float, maxZ:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValueRanges", minX, maxX, minZ, maxZ]);
	};

	public function ConnectDestroyQHeightMapSurfaceDataProxy(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHeightMapSurfaceDataProxy",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHeightMapSurfaceDataProxy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHeightMapSurfaceDataProxy"]);
	};

	public function DestroyQHeightMapSurfaceDataProxy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHeightMapSurfaceDataProxy"]);
	};

	public function DestroyQHeightMapSurfaceDataProxyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHeightMapSurfaceDataProxyDefault"]);
	};
}

function NewQHeightMapSurfaceDataProxyFromPointer(ptr:String):QHeightMapSurfaceDataProxy {
	final r = new QHeightMapSurfaceDataProxy();
	r.initFrom(ptr, "datavisualization.QHeightMapSurfaceDataProxy");
	return r;
}

function NewQHeightMapSurfaceDataProxy(parent:QObject_ITF):QHeightMapSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQHeightMapSurfaceDataProxy", "", parent]);
}

function NewQHeightMapSurfaceDataProxy2(image:QImage_ITF, parent:QObject_ITF):QHeightMapSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQHeightMapSurfaceDataProxy2", "", image, parent]);
}

function NewQHeightMapSurfaceDataProxy3(filename:String, parent:QObject_ITF):QHeightMapSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQHeightMapSurfaceDataProxy3", "", filename, parent]);
}

interface QItemModelBarDataProxy_ITF {
	public function QItemModelBarDataProxy_PTR():QItemModelBarDataProxy;
}

class QItemModelBarDataProxy extends Internal implements QItemModelBarDataProxy_ITF {
	public function new() {
		super();
	}

	public function QItemModelBarDataProxy_PTR():QItemModelBarDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QItemModelBarDataProxy_PTR"]);
	};

	public function AutoColumnCategories():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoColumnCategories"]);
	};

	public function ConnectAutoColumnCategoriesChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAutoColumnCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAutoColumnCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAutoColumnCategoriesChanged"]);
	};

	public function AutoColumnCategoriesChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AutoColumnCategoriesChanged", enable]);
	};

	public function AutoRowCategories():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoRowCategories"]);
	};

	public function ConnectAutoRowCategoriesChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAutoRowCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAutoRowCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAutoRowCategoriesChanged"]);
	};

	public function AutoRowCategoriesChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AutoRowCategoriesChanged", enable]);
	};

	public function ColumnCategories():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCategories"]);
	};

	public function ConnectColumnCategoriesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCategoriesChanged"]);
	};

	public function ColumnCategoriesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCategoriesChanged"]);
	};

	public function ColumnCategoryIndex(category:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCategoryIndex", category]);
	};

	public function ColumnRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRole"]);
	};

	public function ConnectColumnRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColumnRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnRoleChanged"]);
	};

	public function ColumnRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRoleChanged", role]);
	};

	public function ColumnRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRolePattern"]);
	};

	public function ConnectColumnRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnRolePatternChanged"]);
	};

	public function ColumnRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRolePatternChanged", pattern]);
	};

	public function ColumnRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRoleReplace"]);
	};

	public function ConnectColumnRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnRoleReplaceChanged"]);
	};

	public function ColumnRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRoleReplaceChanged", replace]);
	};

	public function ItemModel():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemModel"]);
	};

	public function ConnectItemModelChanged(f:(itemModel:QAbstractItemModel) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemModelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemModelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemModelChanged"]);
	};

	public function ItemModelChanged(itemModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemModelChanged", itemModel]);
	};

	public function MultiMatchBehavior():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MultiMatchBehavior"]);
	};

	public function ConnectMultiMatchBehaviorChanged(f:(behavior:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMultiMatchBehaviorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMultiMatchBehaviorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMultiMatchBehaviorChanged"]);
	};

	public function MultiMatchBehaviorChanged(behavior:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MultiMatchBehaviorChanged", behavior]);
	};

	public function Remap(rowRole:String, columnRole:String, valueRole:String, rotationRole:String, rowCategories:Array<String>,
			columnCategories:Array<String>) {
		Internal.callLocalFunction([
			"", Pointer(), ___className, "Remap", rowRole, columnRole, valueRole, rotationRole, rowCategories, columnCategories
		]);
	};

	public function RotationRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RotationRole"]);
	};

	public function ConnectRotationRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRotationRoleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRotationRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRotationRoleChanged"]);
	};

	public function RotationRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RotationRoleChanged", role]);
	};

	public function RotationRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RotationRolePattern"]);
	};

	public function ConnectRotationRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRotationRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRotationRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRotationRolePatternChanged"]);
	};

	public function RotationRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RotationRolePatternChanged", pattern]);
	};

	public function RotationRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RotationRoleReplace"]);
	};

	public function ConnectRotationRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRotationRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRotationRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRotationRoleReplaceChanged"]);
	};

	public function RotationRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RotationRoleReplaceChanged", replace]);
	};

	public function RowCategories():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCategories"]);
	};

	public function ConnectRowCategoriesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRowCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRowCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCategoriesChanged"]);
	};

	public function RowCategoriesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowCategoriesChanged"]);
	};

	public function RowCategoryIndex(category:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCategoryIndex", category]);
	};

	public function RowRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowRole"]);
	};

	public function ConnectRowRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowRoleChanged"]);
	};

	public function RowRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowRoleChanged", role]);
	};

	public function RowRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowRolePattern"]);
	};

	public function ConnectRowRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRowRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRowRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowRolePatternChanged"]);
	};

	public function RowRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowRolePatternChanged", pattern]);
	};

	public function RowRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowRoleReplace"]);
	};

	public function ConnectRowRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRowRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRowRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowRoleReplaceChanged"]);
	};

	public function RowRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowRoleReplaceChanged", replace]);
	};

	public function SetAutoColumnCategories(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoColumnCategories", enable]);
	};

	public function SetAutoRowCategories(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoRowCategories", enable]);
	};

	public function SetColumnCategories(categories:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnCategories", categories]);
	};

	public function SetColumnRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnRole", role]);
	};

	public function SetColumnRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnRolePattern", pattern]);
	};

	public function SetColumnRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnRoleReplace", replace]);
	};

	public function SetItemModel(itemModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItemModel", itemModel]);
	};

	public function SetMultiMatchBehavior(behavior:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMultiMatchBehavior", behavior]);
	};

	public function SetRotationRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotationRole", role]);
	};

	public function SetRotationRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotationRolePattern", pattern]);
	};

	public function SetRotationRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotationRoleReplace", replace]);
	};

	public function SetRowCategories(categories:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowCategories", categories]);
	};

	public function SetRowRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowRole", role]);
	};

	public function SetRowRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowRolePattern", pattern]);
	};

	public function SetRowRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowRoleReplace", replace]);
	};

	public function SetUseModelCategories(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUseModelCategories", enable]);
	};

	public function SetValueRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValueRole", role]);
	};

	public function SetValueRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValueRolePattern", pattern]);
	};

	public function SetValueRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValueRoleReplace", replace]);
	};

	public function UseModelCategories():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UseModelCategories"]);
	};

	public function ConnectUseModelCategoriesChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUseModelCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUseModelCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUseModelCategoriesChanged"]);
	};

	public function UseModelCategoriesChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UseModelCategoriesChanged", enable]);
	};

	public function ValueRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueRole"]);
	};

	public function ConnectValueRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueRoleChanged"]);
	};

	public function ValueRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueRoleChanged", role]);
	};

	public function ValueRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueRolePattern"]);
	};

	public function ConnectValueRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectValueRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectValueRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueRolePatternChanged"]);
	};

	public function ValueRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueRolePatternChanged", pattern]);
	};

	public function ValueRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueRoleReplace"]);
	};

	public function ConnectValueRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectValueRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectValueRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueRoleReplaceChanged"]);
	};

	public function ValueRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueRoleReplaceChanged", replace]);
	};

	public function ConnectDestroyQItemModelBarDataProxy(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQItemModelBarDataProxy",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQItemModelBarDataProxy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQItemModelBarDataProxy"]);
	};

	public function DestroyQItemModelBarDataProxy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemModelBarDataProxy"]);
	};

	public function DestroyQItemModelBarDataProxyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemModelBarDataProxyDefault"]);
	};
}

function NewQItemModelBarDataProxyFromPointer(ptr:String):QItemModelBarDataProxy {
	final r = new QItemModelBarDataProxy();
	r.initFrom(ptr, "datavisualization.QItemModelBarDataProxy");
	return r;
}

function NewQItemModelBarDataProxy(parent:QObject_ITF):QItemModelBarDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQItemModelBarDataProxy", "", parent]);
}

function NewQItemModelBarDataProxy2(itemModel:QAbstractItemModel_ITF, parent:QObject_ITF):QItemModelBarDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQItemModelBarDataProxy2", "", itemModel, parent]);
}

function NewQItemModelBarDataProxy3(itemModel:QAbstractItemModel_ITF, valueRole:String, parent:QObject_ITF):QItemModelBarDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"datavisualization.NewQItemModelBarDataProxy3",
		"",
		itemModel,
		valueRole,
		parent
	]);
}

function NewQItemModelBarDataProxy4(itemModel:QAbstractItemModel_ITF, rowRole:String, columnRole:String, valueRole:String,
		parent:QObject_ITF):QItemModelBarDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"datavisualization.NewQItemModelBarDataProxy4",
		"",
		itemModel,
		rowRole,
		columnRole,
		valueRole,
		parent
	]);
}

function NewQItemModelBarDataProxy5(itemModel:QAbstractItemModel_ITF, rowRole:String, columnRole:String, valueRole:String, rotationRole:String,
		parent:QObject_ITF):QItemModelBarDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"", "", "datavisualization.NewQItemModelBarDataProxy5", "", itemModel, rowRole, columnRole, valueRole, rotationRole, parent
	]);
}

function NewQItemModelBarDataProxy6(itemModel:QAbstractItemModel_ITF, rowRole:String, columnRole:String, valueRole:String, rowCategories:Array<String>,
		columnCategories:Array<String>, parent:QObject_ITF):QItemModelBarDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"", "", "datavisualization.NewQItemModelBarDataProxy6", "", itemModel, rowRole, columnRole, valueRole, rowCategories, columnCategories, parent
	]);
}

function NewQItemModelBarDataProxy7(itemModel:QAbstractItemModel_ITF, rowRole:String, columnRole:String, valueRole:String, rotationRole:String,
		rowCategories:Array<String>, columnCategories:Array<String>, parent:QObject_ITF):QItemModelBarDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"", "", "datavisualization.NewQItemModelBarDataProxy7", "", itemModel, rowRole, columnRole, valueRole, rotationRole, rowCategories, columnCategories,
		parent
	]);
}

interface QItemModelScatterDataProxy_ITF {
	public function QItemModelScatterDataProxy_PTR():QItemModelScatterDataProxy;
}

class QItemModelScatterDataProxy extends Internal implements QItemModelScatterDataProxy_ITF {
	public function new() {
		super();
	}

	public function QItemModelScatterDataProxy_PTR():QItemModelScatterDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QItemModelScatterDataProxy_PTR"]);
	};

	public function ItemModel():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemModel"]);
	};

	public function ConnectItemModelChanged(f:(itemModel:QAbstractItemModel) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemModelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemModelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemModelChanged"]);
	};

	public function ItemModelChanged(itemModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemModelChanged", itemModel]);
	};

	public function Remap(xPosRole:String, yPosRole:String, zPosRole:String, rotationRole:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remap", xPosRole, yPosRole, zPosRole, rotationRole]);
	};

	public function RotationRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RotationRole"]);
	};

	public function ConnectRotationRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRotationRoleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRotationRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRotationRoleChanged"]);
	};

	public function RotationRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RotationRoleChanged", role]);
	};

	public function RotationRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RotationRolePattern"]);
	};

	public function ConnectRotationRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRotationRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRotationRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRotationRolePatternChanged"]);
	};

	public function RotationRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RotationRolePatternChanged", pattern]);
	};

	public function RotationRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RotationRoleReplace"]);
	};

	public function ConnectRotationRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRotationRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRotationRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRotationRoleReplaceChanged"]);
	};

	public function RotationRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RotationRoleReplaceChanged", replace]);
	};

	public function SetItemModel(itemModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItemModel", itemModel]);
	};

	public function SetRotationRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotationRole", role]);
	};

	public function SetRotationRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotationRolePattern", pattern]);
	};

	public function SetRotationRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotationRoleReplace", replace]);
	};

	public function SetXPosRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXPosRole", role]);
	};

	public function SetXPosRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXPosRolePattern", pattern]);
	};

	public function SetXPosRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXPosRoleReplace", replace]);
	};

	public function SetYPosRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYPosRole", role]);
	};

	public function SetYPosRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYPosRolePattern", pattern]);
	};

	public function SetYPosRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYPosRoleReplace", replace]);
	};

	public function SetZPosRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZPosRole", role]);
	};

	public function SetZPosRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZPosRolePattern", pattern]);
	};

	public function SetZPosRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZPosRoleReplace", replace]);
	};

	public function XPosRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XPosRole"]);
	};

	public function ConnectXPosRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectXPosRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectXPosRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXPosRoleChanged"]);
	};

	public function XPosRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "XPosRoleChanged", role]);
	};

	public function XPosRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XPosRolePattern"]);
	};

	public function ConnectXPosRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectXPosRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectXPosRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXPosRolePatternChanged"]);
	};

	public function XPosRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "XPosRolePatternChanged", pattern]);
	};

	public function XPosRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XPosRoleReplace"]);
	};

	public function ConnectXPosRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectXPosRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectXPosRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXPosRoleReplaceChanged"]);
	};

	public function XPosRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "XPosRoleReplaceChanged", replace]);
	};

	public function YPosRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YPosRole"]);
	};

	public function ConnectYPosRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectYPosRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectYPosRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYPosRoleChanged"]);
	};

	public function YPosRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "YPosRoleChanged", role]);
	};

	public function YPosRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YPosRolePattern"]);
	};

	public function ConnectYPosRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectYPosRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectYPosRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYPosRolePatternChanged"]);
	};

	public function YPosRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "YPosRolePatternChanged", pattern]);
	};

	public function YPosRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YPosRoleReplace"]);
	};

	public function ConnectYPosRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectYPosRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectYPosRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYPosRoleReplaceChanged"]);
	};

	public function YPosRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "YPosRoleReplaceChanged", replace]);
	};

	public function ZPosRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRole"]);
	};

	public function ConnectZPosRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectZPosRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectZPosRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZPosRoleChanged"]);
	};

	public function ZPosRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRoleChanged", role]);
	};

	public function ZPosRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRolePattern"]);
	};

	public function ConnectZPosRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectZPosRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectZPosRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZPosRolePatternChanged"]);
	};

	public function ZPosRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRolePatternChanged", pattern]);
	};

	public function ZPosRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRoleReplace"]);
	};

	public function ConnectZPosRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectZPosRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectZPosRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZPosRoleReplaceChanged"]);
	};

	public function ZPosRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRoleReplaceChanged", replace]);
	};

	public function ConnectDestroyQItemModelScatterDataProxy(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQItemModelScatterDataProxy",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQItemModelScatterDataProxy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQItemModelScatterDataProxy"]);
	};

	public function DestroyQItemModelScatterDataProxy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemModelScatterDataProxy"]);
	};

	public function DestroyQItemModelScatterDataProxyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemModelScatterDataProxyDefault"]);
	};
}

function NewQItemModelScatterDataProxyFromPointer(ptr:String):QItemModelScatterDataProxy {
	final r = new QItemModelScatterDataProxy();
	r.initFrom(ptr, "datavisualization.QItemModelScatterDataProxy");
	return r;
}

function NewQItemModelScatterDataProxy(parent:QObject_ITF):QItemModelScatterDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQItemModelScatterDataProxy", "", parent]);
}

function NewQItemModelScatterDataProxy2(itemModel:QAbstractItemModel_ITF, parent:QObject_ITF):QItemModelScatterDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"datavisualization.NewQItemModelScatterDataProxy2",
		"",
		itemModel,
		parent
	]);
}

function NewQItemModelScatterDataProxy3(itemModel:QAbstractItemModel_ITF, xPosRole:String, yPosRole:String, zPosRole:String,
		parent:QObject_ITF):QItemModelScatterDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"datavisualization.NewQItemModelScatterDataProxy3",
		"",
		itemModel,
		xPosRole,
		yPosRole,
		zPosRole,
		parent
	]);
}

function NewQItemModelScatterDataProxy4(itemModel:QAbstractItemModel_ITF, xPosRole:String, yPosRole:String, zPosRole:String, rotationRole:String,
		parent:QObject_ITF):QItemModelScatterDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"", "", "datavisualization.NewQItemModelScatterDataProxy4", "", itemModel, xPosRole, yPosRole, zPosRole, rotationRole, parent
	]);
}

interface QItemModelSurfaceDataProxy_ITF {
	public function QItemModelSurfaceDataProxy_PTR():QItemModelSurfaceDataProxy;
}

class QItemModelSurfaceDataProxy extends Internal implements QItemModelSurfaceDataProxy_ITF {
	public function new() {
		super();
	}

	public function QItemModelSurfaceDataProxy_PTR():QItemModelSurfaceDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QItemModelSurfaceDataProxy_PTR"]);
	};

	public function AutoColumnCategories():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoColumnCategories"]);
	};

	public function ConnectAutoColumnCategoriesChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAutoColumnCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAutoColumnCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAutoColumnCategoriesChanged"]);
	};

	public function AutoColumnCategoriesChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AutoColumnCategoriesChanged", enable]);
	};

	public function AutoRowCategories():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoRowCategories"]);
	};

	public function ConnectAutoRowCategoriesChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAutoRowCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAutoRowCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAutoRowCategoriesChanged"]);
	};

	public function AutoRowCategoriesChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AutoRowCategoriesChanged", enable]);
	};

	public function ColumnCategories():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCategories"]);
	};

	public function ConnectColumnCategoriesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCategoriesChanged"]);
	};

	public function ColumnCategoriesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCategoriesChanged"]);
	};

	public function ColumnCategoryIndex(category:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCategoryIndex", category]);
	};

	public function ColumnRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRole"]);
	};

	public function ConnectColumnRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColumnRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnRoleChanged"]);
	};

	public function ColumnRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRoleChanged", role]);
	};

	public function ColumnRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRolePattern"]);
	};

	public function ConnectColumnRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnRolePatternChanged"]);
	};

	public function ColumnRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRolePatternChanged", pattern]);
	};

	public function ColumnRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRoleReplace"]);
	};

	public function ConnectColumnRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnRoleReplaceChanged"]);
	};

	public function ColumnRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnRoleReplaceChanged", replace]);
	};

	public function ItemModel():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemModel"]);
	};

	public function ConnectItemModelChanged(f:(itemModel:QAbstractItemModel) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemModelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemModelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemModelChanged"]);
	};

	public function ItemModelChanged(itemModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemModelChanged", itemModel]);
	};

	public function MultiMatchBehavior():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MultiMatchBehavior"]);
	};

	public function ConnectMultiMatchBehaviorChanged(f:(behavior:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMultiMatchBehaviorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMultiMatchBehaviorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMultiMatchBehaviorChanged"]);
	};

	public function MultiMatchBehaviorChanged(behavior:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MultiMatchBehaviorChanged", behavior]);
	};

	public function Remap(rowRole:String, columnRole:String, xPosRole:String, yPosRole:String, zPosRole:String, rowCategories:Array<String>,
			columnCategories:Array<String>) {
		Internal.callLocalFunction([
			"", Pointer(), ___className, "Remap", rowRole, columnRole, xPosRole, yPosRole, zPosRole, rowCategories, columnCategories
		]);
	};

	public function RowCategories():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCategories"]);
	};

	public function ConnectRowCategoriesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRowCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRowCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCategoriesChanged"]);
	};

	public function RowCategoriesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowCategoriesChanged"]);
	};

	public function RowCategoryIndex(category:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCategoryIndex", category]);
	};

	public function RowRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowRole"]);
	};

	public function ConnectRowRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowRoleChanged"]);
	};

	public function RowRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowRoleChanged", role]);
	};

	public function RowRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowRolePattern"]);
	};

	public function ConnectRowRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRowRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRowRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowRolePatternChanged"]);
	};

	public function RowRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowRolePatternChanged", pattern]);
	};

	public function RowRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowRoleReplace"]);
	};

	public function ConnectRowRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRowRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRowRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowRoleReplaceChanged"]);
	};

	public function RowRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowRoleReplaceChanged", replace]);
	};

	public function SetAutoColumnCategories(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoColumnCategories", enable]);
	};

	public function SetAutoRowCategories(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoRowCategories", enable]);
	};

	public function SetColumnCategories(categories:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnCategories", categories]);
	};

	public function SetColumnRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnRole", role]);
	};

	public function SetColumnRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnRolePattern", pattern]);
	};

	public function SetColumnRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnRoleReplace", replace]);
	};

	public function SetItemModel(itemModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItemModel", itemModel]);
	};

	public function SetMultiMatchBehavior(behavior:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMultiMatchBehavior", behavior]);
	};

	public function SetRowCategories(categories:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowCategories", categories]);
	};

	public function SetRowRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowRole", role]);
	};

	public function SetRowRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowRolePattern", pattern]);
	};

	public function SetRowRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowRoleReplace", replace]);
	};

	public function SetUseModelCategories(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUseModelCategories", enable]);
	};

	public function SetXPosRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXPosRole", role]);
	};

	public function SetXPosRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXPosRolePattern", pattern]);
	};

	public function SetXPosRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXPosRoleReplace", replace]);
	};

	public function SetYPosRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYPosRole", role]);
	};

	public function SetYPosRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYPosRolePattern", pattern]);
	};

	public function SetYPosRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYPosRoleReplace", replace]);
	};

	public function SetZPosRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZPosRole", role]);
	};

	public function SetZPosRolePattern(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZPosRolePattern", pattern]);
	};

	public function SetZPosRoleReplace(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZPosRoleReplace", replace]);
	};

	public function UseModelCategories():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UseModelCategories"]);
	};

	public function ConnectUseModelCategoriesChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUseModelCategoriesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUseModelCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUseModelCategoriesChanged"]);
	};

	public function UseModelCategoriesChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UseModelCategoriesChanged", enable]);
	};

	public function XPosRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XPosRole"]);
	};

	public function ConnectXPosRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectXPosRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectXPosRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXPosRoleChanged"]);
	};

	public function XPosRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "XPosRoleChanged", role]);
	};

	public function XPosRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XPosRolePattern"]);
	};

	public function ConnectXPosRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectXPosRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectXPosRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXPosRolePatternChanged"]);
	};

	public function XPosRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "XPosRolePatternChanged", pattern]);
	};

	public function XPosRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XPosRoleReplace"]);
	};

	public function ConnectXPosRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectXPosRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectXPosRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXPosRoleReplaceChanged"]);
	};

	public function XPosRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "XPosRoleReplaceChanged", replace]);
	};

	public function YPosRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YPosRole"]);
	};

	public function ConnectYPosRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectYPosRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectYPosRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYPosRoleChanged"]);
	};

	public function YPosRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "YPosRoleChanged", role]);
	};

	public function YPosRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YPosRolePattern"]);
	};

	public function ConnectYPosRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectYPosRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectYPosRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYPosRolePatternChanged"]);
	};

	public function YPosRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "YPosRolePatternChanged", pattern]);
	};

	public function YPosRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YPosRoleReplace"]);
	};

	public function ConnectYPosRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectYPosRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectYPosRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYPosRoleReplaceChanged"]);
	};

	public function YPosRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "YPosRoleReplaceChanged", replace]);
	};

	public function ZPosRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRole"]);
	};

	public function ConnectZPosRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectZPosRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectZPosRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZPosRoleChanged"]);
	};

	public function ZPosRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRoleChanged", role]);
	};

	public function ZPosRolePattern():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRolePattern"]);
	};

	public function ConnectZPosRolePatternChanged(f:(pattern:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectZPosRolePatternChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectZPosRolePatternChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZPosRolePatternChanged"]);
	};

	public function ZPosRolePatternChanged(pattern:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRolePatternChanged", pattern]);
	};

	public function ZPosRoleReplace():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRoleReplace"]);
	};

	public function ConnectZPosRoleReplaceChanged(f:(replace:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectZPosRoleReplaceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectZPosRoleReplaceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZPosRoleReplaceChanged"]);
	};

	public function ZPosRoleReplaceChanged(replace:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZPosRoleReplaceChanged", replace]);
	};

	public function ConnectDestroyQItemModelSurfaceDataProxy(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQItemModelSurfaceDataProxy",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQItemModelSurfaceDataProxy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQItemModelSurfaceDataProxy"]);
	};

	public function DestroyQItemModelSurfaceDataProxy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemModelSurfaceDataProxy"]);
	};

	public function DestroyQItemModelSurfaceDataProxyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemModelSurfaceDataProxyDefault"]);
	};
}

function NewQItemModelSurfaceDataProxyFromPointer(ptr:String):QItemModelSurfaceDataProxy {
	final r = new QItemModelSurfaceDataProxy();
	r.initFrom(ptr, "datavisualization.QItemModelSurfaceDataProxy");
	return r;
}

function NewQItemModelSurfaceDataProxy(parent:QObject_ITF):QItemModelSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQItemModelSurfaceDataProxy", "", parent]);
}

function NewQItemModelSurfaceDataProxy2(itemModel:QAbstractItemModel_ITF, parent:QObject_ITF):QItemModelSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"datavisualization.NewQItemModelSurfaceDataProxy2",
		"",
		itemModel,
		parent
	]);
}

function NewQItemModelSurfaceDataProxy3(itemModel:QAbstractItemModel_ITF, yPosRole:String, parent:QObject_ITF):QItemModelSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"datavisualization.NewQItemModelSurfaceDataProxy3",
		"",
		itemModel,
		yPosRole,
		parent
	]);
}

function NewQItemModelSurfaceDataProxy4(itemModel:QAbstractItemModel_ITF, rowRole:String, columnRole:String, yPosRole:String,
		parent:QObject_ITF):QItemModelSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"datavisualization.NewQItemModelSurfaceDataProxy4",
		"",
		itemModel,
		rowRole,
		columnRole,
		yPosRole,
		parent
	]);
}

function NewQItemModelSurfaceDataProxy5(itemModel:QAbstractItemModel_ITF, rowRole:String, columnRole:String, xPosRole:String, yPosRole:String,
		zPosRole:String, parent:QObject_ITF):QItemModelSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"", "", "datavisualization.NewQItemModelSurfaceDataProxy5", "", itemModel, rowRole, columnRole, xPosRole, yPosRole, zPosRole, parent
	]);
}

function NewQItemModelSurfaceDataProxy6(itemModel:QAbstractItemModel_ITF, rowRole:String, columnRole:String, yPosRole:String, rowCategories:Array<String>,
		columnCategories:Array<String>, parent:QObject_ITF):QItemModelSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"", "", "datavisualization.NewQItemModelSurfaceDataProxy6", "", itemModel, rowRole, columnRole, yPosRole, rowCategories, columnCategories, parent
	]);
}

function NewQItemModelSurfaceDataProxy7(itemModel:QAbstractItemModel_ITF, rowRole:String, columnRole:String, xPosRole:String, yPosRole:String,
		zPosRole:String, rowCategories:Array<String>, columnCategories:Array<String>, parent:QObject_ITF):QItemModelSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction([
		"", "", "datavisualization.NewQItemModelSurfaceDataProxy7", "", itemModel, rowRole, columnRole, xPosRole, yPosRole, zPosRole, rowCategories,
		columnCategories, parent
	]);
}

interface QLogValue3DAxisFormatter_ITF {
	public function QLogValue3DAxisFormatter_PTR():QLogValue3DAxisFormatter;
}

class QLogValue3DAxisFormatter extends Internal implements QLogValue3DAxisFormatter_ITF {
	public function new() {
		super();
	}

	public function QLogValue3DAxisFormatter_PTR():QLogValue3DAxisFormatter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLogValue3DAxisFormatter_PTR"]);
	};

	public function AutoSubGrid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoSubGrid"]);
	};

	public function ConnectAutoSubGridChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAutoSubGridChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAutoSubGridChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAutoSubGridChanged"]);
	};

	public function AutoSubGridChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AutoSubGridChanged", enabled]);
	};

	public function Base():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Base"]);
	};

	public function ConnectBaseChanged(f:(base:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBaseChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBaseChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBaseChanged"]);
	};

	public function BaseChanged(base:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BaseChanged", base]);
	};

	public function SetAutoSubGrid(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoSubGrid", enabled]);
	};

	public function SetBase(base:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBase", base]);
	};

	public function SetShowEdgeLabels(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShowEdgeLabels", enabled]);
	};

	public function ShowEdgeLabels():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShowEdgeLabels"]);
	};

	public function ConnectShowEdgeLabelsChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShowEdgeLabelsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShowEdgeLabelsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShowEdgeLabelsChanged"]);
	};

	public function ShowEdgeLabelsChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEdgeLabelsChanged", enabled]);
	};

	public function ConnectDestroyQLogValue3DAxisFormatter(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQLogValue3DAxisFormatter",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQLogValue3DAxisFormatter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLogValue3DAxisFormatter"]);
	};

	public function DestroyQLogValue3DAxisFormatter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLogValue3DAxisFormatter"]);
	};

	public function DestroyQLogValue3DAxisFormatterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLogValue3DAxisFormatterDefault"]);
	};
}

function NewQLogValue3DAxisFormatterFromPointer(ptr:String):QLogValue3DAxisFormatter {
	final r = new QLogValue3DAxisFormatter();
	r.initFrom(ptr, "datavisualization.QLogValue3DAxisFormatter");
	return r;
}

function NewQLogValue3DAxisFormatter2(parent:QObject_ITF):QLogValue3DAxisFormatter {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQLogValue3DAxisFormatter2", "", parent]);
}

interface QScatter3DSeries_ITF {
	public function QScatter3DSeries_PTR():QScatter3DSeries;
}

class QScatter3DSeries extends Internal implements QScatter3DSeries_ITF {
	public function new() {
		super();
	}

	public function QScatter3DSeries_PTR():QScatter3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScatter3DSeries_PTR"]);
	};

	public function DataProxy():QScatterDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataProxy"]);
	};

	public function ConnectDataProxyChanged(f:(proxy:QScatterDataProxy) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDataProxyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDataProxyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDataProxyChanged"]);
	};

	public function DataProxyChanged(proxy:QScatterDataProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataProxyChanged", proxy]);
	};

	public function InvalidSelectionIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvalidSelectionIndex"]);
	};

	public function ItemSize():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemSize"]);
	};

	public function ConnectItemSizeChanged(f:(size:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemSizeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemSizeChanged"]);
	};

	public function ItemSizeChanged(size:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemSizeChanged", size]);
	};

	public function SelectedItem():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedItem"]);
	};

	public function ConnectSelectedItemChanged(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedItemChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedItemChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedItemChanged"]);
	};

	public function SelectedItemChanged(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectedItemChanged", index]);
	};

	public function SetDataProxy(proxy:QScatterDataProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDataProxy", proxy]);
	};

	public function SetItemSize(size:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItemSize", size]);
	};

	public function SetSelectedItem(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectedItem", index]);
	};

	public function ConnectDestroyQScatter3DSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScatter3DSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScatter3DSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScatter3DSeries"]);
	};

	public function DestroyQScatter3DSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScatter3DSeries"]);
	};

	public function DestroyQScatter3DSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScatter3DSeriesDefault"]);
	};
}

function NewQScatter3DSeriesFromPointer(ptr:String):QScatter3DSeries {
	final r = new QScatter3DSeries();
	r.initFrom(ptr, "datavisualization.QScatter3DSeries");
	return r;
}

function NewQScatter3DSeries(parent:QObject_ITF):QScatter3DSeries {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQScatter3DSeries", "", parent]);
}

function NewQScatter3DSeries2(dataProxy:QScatterDataProxy_ITF, parent:QObject_ITF):QScatter3DSeries {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQScatter3DSeries2", "", dataProxy, parent]);
}

function QScatter3DSeries_InvalidSelectionIndex():Int {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.QScatter3DSeries_InvalidSelectionIndex", ""]);
}

interface QScatterDataItem_ITF {
	public function QScatterDataItem_PTR():QScatterDataItem;
}

class QScatterDataItem extends Internal implements QScatterDataItem_ITF {
	public function new() {
		super();
	}

	public function QScatterDataItem_PTR():QScatterDataItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScatterDataItem_PTR"]);
	};

	public function Position():QVector3D {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function Rotation():QQuaternion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rotation"]);
	};

	public function SetPosition(pos:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPosition", pos]);
	};

	public function SetRotation(rot:QQuaternion_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotation", rot]);
	};

	public function SetX(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", value]);
	};

	public function SetY(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", value]);
	};

	public function SetZ(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZ", value]);
	};

	public function X():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X"]);
	};

	public function Y():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y"]);
	};

	public function Z():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Z"]);
	};

	public function DestroyQScatterDataItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScatterDataItem"]);
	};
}

function NewQScatterDataItemFromPointer(ptr:String):QScatterDataItem {
	final r = new QScatterDataItem();
	r.initFrom(ptr, "datavisualization.QScatterDataItem");
	return r;
}

function NewQScatterDataItem():QScatterDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQScatterDataItem", ""]);
}

function NewQScatterDataItem2(position:QVector3D_ITF):QScatterDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQScatterDataItem2", "", position]);
}

function NewQScatterDataItem3(position:QVector3D_ITF, rotation:QQuaternion_ITF):QScatterDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQScatterDataItem3", "", position, rotation]);
}

function NewQScatterDataItem4(other:QScatterDataItem_ITF):QScatterDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQScatterDataItem4", "", other]);
}

interface QScatterDataProxy_ITF {
	public function QScatterDataProxy_PTR():QScatterDataProxy;
}

class QScatterDataProxy extends Internal implements QScatterDataProxy_ITF {
	public function new() {
		super();
	}

	public function QScatterDataProxy_PTR():QScatterDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScatterDataProxy_PTR"]);
	};

	public function AddItem(item:QScatterDataItem_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddItem", item]);
	};

	public function ConnectArrayReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectArrayReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectArrayReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectArrayReset"]);
	};

	public function ArrayReset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ArrayReset"]);
	};

	public function InsertItem(index:Int, item:QScatterDataItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertItem", index, item]);
	};

	public function ItemAt(index:Int):QScatterDataItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemAt", index]);
	};

	public function ItemCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemCount"]);
	};

	public function ConnectItemCountChanged(f:(count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemCountChanged"]);
	};

	public function ItemCountChanged(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemCountChanged", count]);
	};

	public function ConnectItemsAdded(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemsAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemsAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemsAdded"]);
	};

	public function ItemsAdded(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemsAdded", startIndex, count]);
	};

	public function ConnectItemsChanged(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemsChanged"]);
	};

	public function ItemsChanged(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemsChanged", startIndex, count]);
	};

	public function ConnectItemsInserted(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemsInserted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemsInserted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemsInserted"]);
	};

	public function ItemsInserted(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemsInserted", startIndex, count]);
	};

	public function ConnectItemsRemoved(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemsRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemsRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemsRemoved"]);
	};

	public function ItemsRemoved(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemsRemoved", startIndex, count]);
	};

	public function RemoveItems(index:Int, removeCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveItems", index, removeCount]);
	};

	public function Series():QScatter3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesChanged(f:(series:QScatter3DSeries) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesChanged"]);
	};

	public function SeriesChanged(series:QScatter3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesChanged", series]);
	};

	public function SetItem(index:Int, item:QScatterDataItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItem", index, item]);
	};

	public function ConnectDestroyQScatterDataProxy(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScatterDataProxy",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScatterDataProxy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScatterDataProxy"]);
	};

	public function DestroyQScatterDataProxy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScatterDataProxy"]);
	};

	public function DestroyQScatterDataProxyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScatterDataProxyDefault"]);
	};
}

function NewQScatterDataProxyFromPointer(ptr:String):QScatterDataProxy {
	final r = new QScatterDataProxy();
	r.initFrom(ptr, "datavisualization.QScatterDataProxy");
	return r;
}

function NewQScatterDataProxy(parent:QObject_ITF):QScatterDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQScatterDataProxy", "", parent]);
}

interface QSurface3DSeries_ITF {
	public function QSurface3DSeries_PTR():QSurface3DSeries;
}

class QSurface3DSeries extends Internal implements QSurface3DSeries_ITF {
	public function new() {
		super();
	}

	public function QSurface3DSeries_PTR():QSurface3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSurface3DSeries_PTR"]);
	};

	public function DataProxy():QSurfaceDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataProxy"]);
	};

	public function ConnectDataProxyChanged(f:(proxy:QSurfaceDataProxy) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDataProxyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDataProxyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDataProxyChanged"]);
	};

	public function DataProxyChanged(proxy:QSurfaceDataProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataProxyChanged", proxy]);
	};

	public function DrawMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DrawMode"]);
	};

	public function ConnectDrawModeChanged(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDrawModeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDrawModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDrawModeChanged"]);
	};

	public function DrawModeChanged(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawModeChanged", mode]);
	};

	public function ConnectFlatShadingEnabledChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFlatShadingEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFlatShadingEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlatShadingEnabledChanged"]);
	};

	public function FlatShadingEnabledChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FlatShadingEnabledChanged", enable]);
	};

	public function ConnectFlatShadingSupportedChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFlatShadingSupportedChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFlatShadingSupportedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlatShadingSupportedChanged"]);
	};

	public function FlatShadingSupportedChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FlatShadingSupportedChanged", enable]);
	};

	public function InvalidSelectionPosition():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvalidSelectionPosition"]);
	};

	public function IsFlatShadingEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFlatShadingEnabled"]);
	};

	public function IsFlatShadingSupported():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFlatShadingSupported"]);
	};

	public function SelectedPoint():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedPoint"]);
	};

	public function ConnectSelectedPointChanged(f:(position:QPoint) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedPointChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedPointChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedPointChanged"]);
	};

	public function SelectedPointChanged(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectedPointChanged", position]);
	};

	public function SetDataProxy(proxy:QSurfaceDataProxy_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDataProxy", proxy]);
	};

	public function SetDrawMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDrawMode", mode]);
	};

	public function SetFlatShadingEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlatShadingEnabled", enabled]);
	};

	public function SetSelectedPoint(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectedPoint", position]);
	};

	public function SetTexture(texture:QImage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTexture", texture]);
	};

	public function SetTextureFile(filename:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureFile", filename]);
	};

	public function Texture():QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Texture"]);
	};

	public function ConnectTextureChanged(f:(image:QImage) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextureChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextureChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureChanged"]);
	};

	public function TextureChanged(image:QImage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureChanged", image]);
	};

	public function TextureFile():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureFile"]);
	};

	public function ConnectTextureFileChanged(f:(filename:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextureFileChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextureFileChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureFileChanged"]);
	};

	public function TextureFileChanged(filename:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureFileChanged", filename]);
	};

	public function ConnectDestroyQSurface3DSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSurface3DSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSurface3DSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSurface3DSeries"]);
	};

	public function DestroyQSurface3DSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSurface3DSeries"]);
	};

	public function DestroyQSurface3DSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSurface3DSeriesDefault"]);
	};
}

function NewQSurface3DSeriesFromPointer(ptr:String):QSurface3DSeries {
	final r = new QSurface3DSeries();
	r.initFrom(ptr, "datavisualization.QSurface3DSeries");
	return r;
}

function NewQSurface3DSeries(parent:QObject_ITF):QSurface3DSeries {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQSurface3DSeries", "", parent]);
}

function NewQSurface3DSeries2(dataProxy:QSurfaceDataProxy_ITF, parent:QObject_ITF):QSurface3DSeries {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQSurface3DSeries2", "", dataProxy, parent]);
}

function QSurface3DSeries_InvalidSelectionPosition():QPoint {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.QSurface3DSeries_InvalidSelectionPosition", ""]);
}

interface QSurfaceDataItem_ITF {
	public function QSurfaceDataItem_PTR():QSurfaceDataItem;
}

class QSurfaceDataItem extends Internal implements QSurfaceDataItem_ITF {
	public function new() {
		super();
	}

	public function QSurfaceDataItem_PTR():QSurfaceDataItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSurfaceDataItem_PTR"]);
	};

	public function Position():QVector3D {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function SetPosition(pos:QVector3D_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPosition", pos]);
	};

	public function SetX(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", value]);
	};

	public function SetY(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", value]);
	};

	public function SetZ(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZ", value]);
	};

	public function X():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X"]);
	};

	public function Y():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y"]);
	};

	public function Z():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Z"]);
	};

	public function DestroyQSurfaceDataItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSurfaceDataItem"]);
	};
}

function NewQSurfaceDataItemFromPointer(ptr:String):QSurfaceDataItem {
	final r = new QSurfaceDataItem();
	r.initFrom(ptr, "datavisualization.QSurfaceDataItem");
	return r;
}

function NewQSurfaceDataItem():QSurfaceDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQSurfaceDataItem", ""]);
}

function NewQSurfaceDataItem2(position:QVector3D_ITF):QSurfaceDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQSurfaceDataItem2", "", position]);
}

function NewQSurfaceDataItem3(other:QSurfaceDataItem_ITF):QSurfaceDataItem {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQSurfaceDataItem3", "", other]);
}

interface QSurfaceDataProxy_ITF {
	public function QSurfaceDataProxy_PTR():QSurfaceDataProxy;
}

class QSurfaceDataProxy extends Internal implements QSurfaceDataProxy_ITF {
	public function new() {
		super();
	}

	public function QSurfaceDataProxy_PTR():QSurfaceDataProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSurfaceDataProxy_PTR"]);
	};

	public function ConnectArrayReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectArrayReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectArrayReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectArrayReset"]);
	};

	public function ArrayReset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ArrayReset"]);
	};

	public function ColumnCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount"]);
	};

	public function ConnectColumnCountChanged(f:(count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnCountChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCountChanged"]);
	};

	public function ColumnCountChanged(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountChanged", count]);
	};

	public function ItemAt(rowIndex:Int, columnIndex:Int):QSurfaceDataItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemAt", rowIndex, columnIndex]);
	};

	public function ItemAt2(position:QPoint_ITF):QSurfaceDataItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemAt2", position]);
	};

	public function ConnectItemChanged(f:(rowIndex:Int, columnIndex:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemChanged"]);
	};

	public function ItemChanged(rowIndex:Int, columnIndex:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ItemChanged", rowIndex, columnIndex]);
	};

	public function RemoveRows(rowIndex:Int, removeCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveRows", rowIndex, removeCount]);
	};

	public function RowCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount"]);
	};

	public function ConnectRowCountChanged(f:(count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCountChanged"]);
	};

	public function RowCountChanged(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowCountChanged", count]);
	};

	public function ConnectRowsAdded(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsAdded"]);
	};

	public function RowsAdded(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsAdded", startIndex, count]);
	};

	public function ConnectRowsChanged(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsChanged"]);
	};

	public function RowsChanged(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsChanged", startIndex, count]);
	};

	public function ConnectRowsInserted(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsInserted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsInserted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsInserted"]);
	};

	public function RowsInserted(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsInserted", startIndex, count]);
	};

	public function ConnectRowsRemoved(f:(startIndex:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsRemoved"]);
	};

	public function RowsRemoved(startIndex:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsRemoved", startIndex, count]);
	};

	public function Series():QSurface3DSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesChanged(f:(series:QSurface3DSeries) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesChanged"]);
	};

	public function SeriesChanged(series:QSurface3DSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesChanged", series]);
	};

	public function SetItem(rowIndex:Int, columnIndex:Int, item:QSurfaceDataItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItem", rowIndex, columnIndex, item]);
	};

	public function SetItem2(position:QPoint_ITF, item:QSurfaceDataItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetItem2", position, item]);
	};

	public function ConnectDestroyQSurfaceDataProxy(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSurfaceDataProxy",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSurfaceDataProxy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSurfaceDataProxy"]);
	};

	public function DestroyQSurfaceDataProxy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSurfaceDataProxy"]);
	};

	public function DestroyQSurfaceDataProxyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSurfaceDataProxyDefault"]);
	};
}

function NewQSurfaceDataProxyFromPointer(ptr:String):QSurfaceDataProxy {
	final r = new QSurfaceDataProxy();
	r.initFrom(ptr, "datavisualization.QSurfaceDataProxy");
	return r;
}

function NewQSurfaceDataProxy(parent:QObject_ITF):QSurfaceDataProxy {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQSurfaceDataProxy", "", parent]);
}

interface QTouch3DInputHandler_ITF {
	public function QTouch3DInputHandler_PTR():QTouch3DInputHandler;
}

class QTouch3DInputHandler extends Internal implements QTouch3DInputHandler_ITF {
	public function new() {
		super();
	}

	public function QTouch3DInputHandler_PTR():QTouch3DInputHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTouch3DInputHandler_PTR"]);
	};

	public function ConnectTouchEvent(f:(event:QTouchEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTouchEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTouchEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTouchEvent"]);
	};

	public function TouchEvent(event:QTouchEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TouchEvent", event]);
	};

	public function TouchEventDefault(event:QTouchEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TouchEventDefault", event]);
	};

	public function ConnectDestroyQTouch3DInputHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQTouch3DInputHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQTouch3DInputHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTouch3DInputHandler"]);
	};

	public function DestroyQTouch3DInputHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTouch3DInputHandler"]);
	};

	public function DestroyQTouch3DInputHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTouch3DInputHandlerDefault"]);
	};
}

function NewQTouch3DInputHandlerFromPointer(ptr:String):QTouch3DInputHandler {
	final r = new QTouch3DInputHandler();
	r.initFrom(ptr, "datavisualization.QTouch3DInputHandler");
	return r;
}

function NewQTouch3DInputHandler(parent:QObject_ITF):QTouch3DInputHandler {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQTouch3DInputHandler", "", parent]);
}

interface QValue3DAxis_ITF {
	public function QValue3DAxis_PTR():QValue3DAxis;
}

class QValue3DAxis extends Internal implements QValue3DAxis_ITF {
	public function new() {
		super();
	}

	public function QValue3DAxis_PTR():QValue3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QValue3DAxis_PTR"]);
	};

	public function Formatter():QValue3DAxisFormatter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Formatter"]);
	};

	public function ConnectFormatterChanged(f:(formatter:QValue3DAxisFormatter) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormatterChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormatterChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormatterChanged"]);
	};

	public function FormatterChanged(formatter:QValue3DAxisFormatter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FormatterChanged", formatter]);
	};

	public function LabelFormat():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelFormat"]);
	};

	public function ConnectLabelFormatChanged(f:(format:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelFormatChanged"]);
	};

	public function LabelFormatChanged(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelFormatChanged", format]);
	};

	public function Reversed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reversed"]);
	};

	public function ConnectReversedChanged(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReversedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReversedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReversedChanged"]);
	};

	public function ReversedChanged(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReversedChanged", enable]);
	};

	public function SegmentCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SegmentCount"]);
	};

	public function ConnectSegmentCountChanged(f:(count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSegmentCountChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSegmentCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSegmentCountChanged"]);
	};

	public function SegmentCountChanged(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SegmentCountChanged", count]);
	};

	public function SetFormatter(formatter:QValue3DAxisFormatter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFormatter", formatter]);
	};

	public function SetLabelFormat(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelFormat", format]);
	};

	public function SetReversed(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReversed", enable]);
	};

	public function SetSegmentCount(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSegmentCount", count]);
	};

	public function SetSubSegmentCount(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSubSegmentCount", count]);
	};

	public function SubSegmentCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubSegmentCount"]);
	};

	public function ConnectSubSegmentCountChanged(f:(count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSubSegmentCountChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSubSegmentCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSubSegmentCountChanged"]);
	};

	public function SubSegmentCountChanged(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SubSegmentCountChanged", count]);
	};

	public function ConnectDestroyQValue3DAxis(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQValue3DAxis",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQValue3DAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQValue3DAxis"]);
	};

	public function DestroyQValue3DAxis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQValue3DAxis"]);
	};

	public function DestroyQValue3DAxisDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQValue3DAxisDefault"]);
	};
}

function NewQValue3DAxisFromPointer(ptr:String):QValue3DAxis {
	final r = new QValue3DAxis();
	r.initFrom(ptr, "datavisualization.QValue3DAxis");
	return r;
}

function NewQValue3DAxis(parent:QObject_ITF):QValue3DAxis {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQValue3DAxis", "", parent]);
}

interface QValue3DAxisFormatter_ITF {
	public function QValue3DAxisFormatter_PTR():QValue3DAxisFormatter;
}

class QValue3DAxisFormatter extends Internal implements QValue3DAxisFormatter_ITF {
	public function new() {
		super();
	}

	public function QValue3DAxisFormatter_PTR():QValue3DAxisFormatter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QValue3DAxisFormatter_PTR"]);
	};

	public function AllowNegatives():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllowNegatives"]);
	};

	public function AllowZero():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllowZero"]);
	};

	public function Axis():QValue3DAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Axis"]);
	};

	public function ConnectCreateNewInstance(f:() -> QValue3DAxisFormatter) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateNewInstance", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateNewInstance() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateNewInstance"]);
	};

	public function CreateNewInstance():QValue3DAxisFormatter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateNewInstance"]);
	};

	public function CreateNewInstanceDefault():QValue3DAxisFormatter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateNewInstanceDefault"]);
	};

	public function GridPositions():Array<Float> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GridPositions"]);
	};

	public function LabelPositions():Array<Float> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelPositions"]);
	};

	public function LabelStrings():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelStrings"]);
	};

	public function Locale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function MarkDirty(labelsChange:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MarkDirty", labelsChange]);
	};

	public function ConnectPopulateCopy(f:(copy:QValue3DAxisFormatter) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPopulateCopy", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPopulateCopy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPopulateCopy"]);
	};

	public function PopulateCopy(copy:QValue3DAxisFormatter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PopulateCopy", copy]);
	};

	public function PopulateCopyDefault(copy:QValue3DAxisFormatter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PopulateCopyDefault", copy]);
	};

	public function ConnectPositionAt(f:(value:Float) -> Float) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionAt", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionAt() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionAt"]);
	};

	public function PositionAt(value:Float):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PositionAt", value]);
	};

	public function PositionAtDefault(value:Float):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PositionAtDefault", value]);
	};

	public function ConnectRecalculate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRecalculate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRecalculate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRecalculate"]);
	};

	public function Recalculate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Recalculate"]);
	};

	public function RecalculateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RecalculateDefault"]);
	};

	public function SetAllowNegatives(allow:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAllowNegatives", allow]);
	};

	public function SetAllowZero(allow:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAllowZero", allow]);
	};

	public function SetLocale(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function ConnectStringForValue(f:(value:Float, format:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStringForValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStringForValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStringForValue"]);
	};

	public function StringForValue(value:Float, format:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StringForValue", value, format]);
	};

	public function StringForValueDefault(value:Float, format:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StringForValueDefault", value, format]);
	};

	public function SubGridPositions():Array<Float> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubGridPositions"]);
	};

	public function ConnectValueAt(f:(position:Float) -> Float) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueAt", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueAt() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueAt"]);
	};

	public function ValueAt(position:Float):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueAt", position]);
	};

	public function ValueAtDefault(position:Float):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueAtDefault", position]);
	};

	public function ConnectDestroyQValue3DAxisFormatter(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQValue3DAxisFormatter",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQValue3DAxisFormatter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQValue3DAxisFormatter"]);
	};

	public function DestroyQValue3DAxisFormatter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQValue3DAxisFormatter"]);
	};

	public function DestroyQValue3DAxisFormatterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQValue3DAxisFormatterDefault"]);
	};
}

function NewQValue3DAxisFormatterFromPointer(ptr:String):QValue3DAxisFormatter {
	final r = new QValue3DAxisFormatter();
	r.initFrom(ptr, "datavisualization.QValue3DAxisFormatter");
	return r;
}

function NewQValue3DAxisFormatter2(parent:QObject_ITF):QValue3DAxisFormatter {
	DataVisualization.initModule();
	return Internal.callLocalFunction(["", "", "datavisualization.NewQValue3DAxisFormatter2", "", parent]);
}
