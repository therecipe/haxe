package qt;

import qt.Core;
import qt.Gui;
import qt.Widgets;

class Charts {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["charts.QAbstractAxis"] = NewQAbstractAxisFromPointer;
		Internal.constructorTable["charts.QAbstractBarSeries"] = NewQAbstractBarSeriesFromPointer;
		Internal.constructorTable["charts.QAbstractSeries"] = NewQAbstractSeriesFromPointer;
		Internal.constructorTable["charts.QAreaLegendMarker"] = NewQAreaLegendMarkerFromPointer;
		Internal.constructorTable["charts.QAreaSeries"] = NewQAreaSeriesFromPointer;
		Internal.constructorTable["charts.QBarCategoryAxis"] = NewQBarCategoryAxisFromPointer;
		Internal.constructorTable["charts.QBarLegendMarker"] = NewQBarLegendMarkerFromPointer;
		Internal.constructorTable["charts.QBarSeries"] = NewQBarSeriesFromPointer;
		Internal.constructorTable["charts.QBarSet"] = NewQBarSetFromPointer;
		Internal.constructorTable["charts.QBoxPlotLegendMarker"] = NewQBoxPlotLegendMarkerFromPointer;
		Internal.constructorTable["charts.QBoxPlotSeries"] = NewQBoxPlotSeriesFromPointer;
		Internal.constructorTable["charts.QBoxSet"] = NewQBoxSetFromPointer;
		Internal.constructorTable["charts.QCandlestickLegendMarker"] = NewQCandlestickLegendMarkerFromPointer;
		Internal.constructorTable["charts.QCandlestickModelMapper"] = NewQCandlestickModelMapperFromPointer;
		Internal.constructorTable["charts.QCandlestickSeries"] = NewQCandlestickSeriesFromPointer;
		Internal.constructorTable["charts.QCandlestickSet"] = NewQCandlestickSetFromPointer;
		Internal.constructorTable["charts.QCategoryAxis"] = NewQCategoryAxisFromPointer;
		Internal.constructorTable["charts.QChart"] = NewQChartFromPointer;
		Internal.constructorTable["charts.QChartView"] = NewQChartViewFromPointer;
		Internal.constructorTable["charts.QDateTimeAxis"] = NewQDateTimeAxisFromPointer;
		Internal.constructorTable["charts.QHBarModelMapper"] = NewQHBarModelMapperFromPointer;
		Internal.constructorTable["charts.QHBoxPlotModelMapper"] = NewQHBoxPlotModelMapperFromPointer;
		Internal.constructorTable["charts.QHCandlestickModelMapper"] = NewQHCandlestickModelMapperFromPointer;
		Internal.constructorTable["charts.QHPieModelMapper"] = NewQHPieModelMapperFromPointer;
		Internal.constructorTable["charts.QHXYModelMapper"] = NewQHXYModelMapperFromPointer;
		Internal.constructorTable["charts.QHorizontalBarSeries"] = NewQHorizontalBarSeriesFromPointer;
		Internal.constructorTable["charts.QHorizontalPercentBarSeries"] = NewQHorizontalPercentBarSeriesFromPointer;
		Internal.constructorTable["charts.QHorizontalStackedBarSeries"] = NewQHorizontalStackedBarSeriesFromPointer;
		Internal.constructorTable["charts.QLegend"] = NewQLegendFromPointer;
		Internal.constructorTable["charts.QLegendMarker"] = NewQLegendMarkerFromPointer;
		Internal.constructorTable["charts.QLineSeries"] = NewQLineSeriesFromPointer;
		Internal.constructorTable["charts.QLogValueAxis"] = NewQLogValueAxisFromPointer;
		Internal.constructorTable["charts.QPercentBarSeries"] = NewQPercentBarSeriesFromPointer;
		Internal.constructorTable["charts.QPieLegendMarker"] = NewQPieLegendMarkerFromPointer;
		Internal.constructorTable["charts.QPieModelMapper"] = NewQPieModelMapperFromPointer;
		Internal.constructorTable["charts.QPieSeries"] = NewQPieSeriesFromPointer;
		Internal.constructorTable["charts.QPieSlice"] = NewQPieSliceFromPointer;
		Internal.constructorTable["charts.QPolarChart"] = NewQPolarChartFromPointer;
		Internal.constructorTable["charts.QScatterSeries"] = NewQScatterSeriesFromPointer;
		Internal.constructorTable["charts.QSplineSeries"] = NewQSplineSeriesFromPointer;
		Internal.constructorTable["charts.QStackedBarSeries"] = NewQStackedBarSeriesFromPointer;
		Internal.constructorTable["charts.QVBarModelMapper"] = NewQVBarModelMapperFromPointer;
		Internal.constructorTable["charts.QVBoxPlotModelMapper"] = NewQVBoxPlotModelMapperFromPointer;
		Internal.constructorTable["charts.QVCandlestickModelMapper"] = NewQVCandlestickModelMapperFromPointer;
		Internal.constructorTable["charts.QVPieModelMapper"] = NewQVPieModelMapperFromPointer;
		Internal.constructorTable["charts.QVXYModelMapper"] = NewQVXYModelMapperFromPointer;
		Internal.constructorTable["charts.QValueAxis"] = NewQValueAxisFromPointer;
		Internal.constructorTable["charts.QXYLegendMarker"] = NewQXYLegendMarkerFromPointer;
		Internal.constructorTable["charts.QXYModelMapper"] = NewQXYModelMapperFromPointer;
		Internal.constructorTable["charts.QXYSeries"] = NewQXYSeriesFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Widgets.initModule();
	}
}

interface QAbstractAxis_ITF extends QObject_ITF {
	public function QAbstractAxis_PTR():QAbstractAxis;
}

class QAbstractAxis extends QObject implements QAbstractAxis_ITF {
	public function new() {
		super();
	}

	public function QAbstractAxis_PTR():QAbstractAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractAxis_PTR"]);
	};

	public function Alignment():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Alignment"]);
	};

	public function ConnectColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorChanged"]);
	};

	public function ColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorChanged", color]);
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

	public function GridLinePen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GridLinePen"]);
	};

	public function ConnectGridLinePenChanged(f:(pen:QPen) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectGridLinePenChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectGridLinePenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGridLinePenChanged"]);
	};

	public function GridLinePenChanged(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GridLinePenChanged", pen]);
	};

	public function ConnectGridVisibleChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectGridVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectGridVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGridVisibleChanged"]);
	};

	public function GridVisibleChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GridVisibleChanged", visible]);
	};

	public function Hide() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hide"]);
	};

	public function IsGridLineVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsGridLineVisible"]);
	};

	public function IsLineVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLineVisible"]);
	};

	public function IsMinorGridLineVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMinorGridLineVisible"]);
	};

	public function IsReverse():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReverse"]);
	};

	public function IsTitleVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTitleVisible"]);
	};

	public function IsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVisible"]);
	};

	public function LabelsAngle():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsAngle"]);
	};

	public function ConnectLabelsAngleChanged(f:(angle:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsAngleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsAngleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsAngleChanged"]);
	};

	public function LabelsAngleChanged(angle:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsAngleChanged", angle]);
	};

	public function LabelsBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsBrush"]);
	};

	public function ConnectLabelsBrushChanged(f:(brush:QBrush) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsBrushChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsBrushChanged"]);
	};

	public function LabelsBrushChanged(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsBrushChanged", brush]);
	};

	public function LabelsColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsColor"]);
	};

	public function ConnectLabelsColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsColorChanged"]);
	};

	public function LabelsColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsColorChanged", color]);
	};

	public function LabelsEditable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsEditable"]);
	};

	public function ConnectLabelsEditableChanged(f:(editable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsEditableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsEditableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsEditableChanged"]);
	};

	public function LabelsEditableChanged(editable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsEditableChanged", editable]);
	};

	public function LabelsFont():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsFont"]);
	};

	public function ConnectLabelsFontChanged(f:(font:QFont) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelsFontChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelsFontChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsFontChanged"]);
	};

	public function LabelsFontChanged(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsFontChanged", font]);
	};

	public function LabelsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsVisible"]);
	};

	public function ConnectLabelsVisibleChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsVisibleChanged"]);
	};

	public function LabelsVisibleChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsVisibleChanged", visible]);
	};

	public function LinePen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LinePen"]);
	};

	public function ConnectLinePenChanged(f:(pen:QPen) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLinePenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLinePenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLinePenChanged"]);
	};

	public function LinePenChanged(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LinePenChanged", pen]);
	};

	public function LinePenColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LinePenColor"]);
	};

	public function ConnectLineVisibleChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLineVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLineVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLineVisibleChanged"]);
	};

	public function LineVisibleChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LineVisibleChanged", visible]);
	};

	public function MinorGridLineColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinorGridLineColor"]);
	};

	public function ConnectMinorGridLineColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinorGridLineColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMinorGridLineColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinorGridLineColorChanged"]);
	};

	public function MinorGridLineColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinorGridLineColorChanged", color]);
	};

	public function MinorGridLinePen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinorGridLinePen"]);
	};

	public function ConnectMinorGridLinePenChanged(f:(pen:QPen) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinorGridLinePenChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMinorGridLinePenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinorGridLinePenChanged"]);
	};

	public function MinorGridLinePenChanged(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinorGridLinePenChanged", pen]);
	};

	public function ConnectMinorGridVisibleChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinorGridVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMinorGridVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinorGridVisibleChanged"]);
	};

	public function MinorGridVisibleChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinorGridVisibleChanged", visible]);
	};

	public function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function ConnectReverseChanged(f:(reverse:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReverseChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReverseChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReverseChanged"]);
	};

	public function ReverseChanged(reverse:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReverseChanged", reverse]);
	};

	public function SetGridLineColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGridLineColor", color]);
	};

	public function SetGridLinePen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGridLinePen", pen]);
	};

	public function SetGridLineVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGridLineVisible", visible]);
	};

	public function SetLabelsAngle(angle:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsAngle", angle]);
	};

	public function SetLabelsBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsBrush", brush]);
	};

	public function SetLabelsColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsColor", color]);
	};

	public function SetLabelsEditable(editable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsEditable", editable]);
	};

	public function SetLabelsFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsFont", font]);
	};

	public function SetLabelsVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsVisible", visible]);
	};

	public function SetLinePen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLinePen", pen]);
	};

	public function SetLinePenColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLinePenColor", color]);
	};

	public function SetLineVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLineVisible", visible]);
	};

	public function SetMax(max:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMax", max]);
	};

	public function SetMin(mi:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMin", mi]);
	};

	public function SetMinorGridLineColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinorGridLineColor", color]);
	};

	public function SetMinorGridLinePen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinorGridLinePen", pen]);
	};

	public function SetMinorGridLineVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinorGridLineVisible", visible]);
	};

	public function SetRange(mi:QVariant_ITF, max:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRange", mi, max]);
	};

	public function SetReverse(reverse:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReverse", reverse]);
	};

	public function SetShadesBorderColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShadesBorderColor", color]);
	};

	public function SetShadesBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShadesBrush", brush]);
	};

	public function SetShadesColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShadesColor", color]);
	};

	public function SetShadesPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShadesPen", pen]);
	};

	public function SetShadesVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShadesVisible", visible]);
	};

	public function SetTitleBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitleBrush", brush]);
	};

	public function SetTitleFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitleFont", font]);
	};

	public function SetTitleText(title:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitleText", title]);
	};

	public function SetTitleVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitleVisible", visible]);
	};

	public function SetVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", visible]);
	};

	public function ShadesBorderColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShadesBorderColor"]);
	};

	public function ConnectShadesBorderColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShadesBorderColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShadesBorderColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShadesBorderColorChanged"]);
	};

	public function ShadesBorderColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShadesBorderColorChanged", color]);
	};

	public function ShadesBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShadesBrush"]);
	};

	public function ConnectShadesBrushChanged(f:(brush:QBrush) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShadesBrushChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShadesBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShadesBrushChanged"]);
	};

	public function ShadesBrushChanged(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShadesBrushChanged", brush]);
	};

	public function ShadesColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShadesColor"]);
	};

	public function ConnectShadesColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShadesColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShadesColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShadesColorChanged"]);
	};

	public function ShadesColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShadesColorChanged", color]);
	};

	public function ShadesPen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShadesPen"]);
	};

	public function ConnectShadesPenChanged(f:(pen:QPen) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShadesPenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShadesPenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShadesPenChanged"]);
	};

	public function ShadesPenChanged(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShadesPenChanged", pen]);
	};

	public function ShadesVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShadesVisible"]);
	};

	public function ConnectShadesVisibleChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShadesVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShadesVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShadesVisibleChanged"]);
	};

	public function ShadesVisibleChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShadesVisibleChanged", visible]);
	};

	public function Show() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Show"]);
	};

	public function TitleBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TitleBrush"]);
	};

	public function ConnectTitleBrushChanged(f:(brush:QBrush) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTitleBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTitleBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTitleBrushChanged"]);
	};

	public function TitleBrushChanged(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TitleBrushChanged", brush]);
	};

	public function TitleFont():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TitleFont"]);
	};

	public function ConnectTitleFontChanged(f:(font:QFont) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTitleFontChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTitleFontChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTitleFontChanged"]);
	};

	public function TitleFontChanged(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TitleFontChanged", font]);
	};

	public function TitleText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TitleText"]);
	};

	public function ConnectTitleTextChanged(f:(text:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTitleTextChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTitleTextChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTitleTextChanged"]);
	};

	public function TitleTextChanged(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TitleTextChanged", text]);
	};

	public function ConnectTitleVisibleChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTitleVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTitleVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTitleVisibleChanged"]);
	};

	public function TitleVisibleChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TitleVisibleChanged", visible]);
	};

	public function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
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

	public function ConnectDestroyQAbstractAxis(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractAxis",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractAxis"]);
	};

	public function DestroyQAbstractAxis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractAxis"]);
	};

	public function DestroyQAbstractAxisDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractAxisDefault"]);
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

function NewQAbstractAxisFromPointer(ptr:String):QAbstractAxis {
	final r = new QAbstractAxis();
	r.initFrom(ptr, "charts.QAbstractAxis");
	return r;
}

interface QAbstractBarSeries_ITF extends QAbstractSeries_ITF {
	public function QAbstractBarSeries_PTR():QAbstractBarSeries;
}

class QAbstractBarSeries extends QAbstractSeries implements QAbstractBarSeries_ITF {
	public function new() {
		super();
	}

	public function QAbstractBarSeries_PTR():QAbstractBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractBarSeries_PTR"]);
	};

	public function Append(set:QBarSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append", set]);
	};

	public function Append2(sets:Array<QBarSet>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append2", sets]);
	};

	public function BarSets():Array<QBarSet> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BarSets"]);
	};

	public function BarWidth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BarWidth"]);
	};

	public function ConnectBarsetsAdded(f:(sets:Array<QBarSet>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBarsetsAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBarsetsAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBarsetsAdded"]);
	};

	public function BarsetsAdded(sets:Array<QBarSet>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BarsetsAdded", sets]);
	};

	public function ConnectBarsetsRemoved(f:(sets:Array<QBarSet>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBarsetsRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBarsetsRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBarsetsRemoved"]);
	};

	public function BarsetsRemoved(sets:Array<QBarSet>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BarsetsRemoved", sets]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ConnectClicked(f:(index:Int, barset:QBarSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked(index:Int, barset:QBarSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked", index, barset]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCountChanged"]);
	};

	public function CountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CountChanged"]);
	};

	public function ConnectDoubleClicked(f:(index:Int, barset:QBarSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked(index:Int, barset:QBarSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked", index, barset]);
	};

	public function ConnectHovered(f:(status:Bool, index:Int, barset:QBarSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(status:Bool, index:Int, barset:QBarSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", status, index, barset]);
	};

	public function Insert(index:Int, set:QBarSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert", index, set]);
	};

	public function IsLabelsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLabelsVisible"]);
	};

	public function LabelsAngle():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsAngle"]);
	};

	public function ConnectLabelsAngleChanged(f:(angle:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsAngleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsAngleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsAngleChanged"]);
	};

	public function LabelsAngleChanged(angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsAngleChanged", angle]);
	};

	public function LabelsFormat():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsFormat"]);
	};

	public function ConnectLabelsFormatChanged(f:(format:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsFormatChanged"]);
	};

	public function LabelsFormatChanged(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsFormatChanged", format]);
	};

	public function LabelsPosition():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsPosition"]);
	};

	public function ConnectLabelsPositionChanged(f:(position:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsPositionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsPositionChanged"]);
	};

	public function LabelsPositionChanged(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsPositionChanged", position]);
	};

	public function LabelsPrecision():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsPrecision"]);
	};

	public function ConnectLabelsPrecisionChanged(f:(precision:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsPrecisionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsPrecisionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsPrecisionChanged"]);
	};

	public function LabelsPrecisionChanged(precision:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsPrecisionChanged", precision]);
	};

	public function ConnectLabelsVisibleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsVisibleChanged"]);
	};

	public function LabelsVisibleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsVisibleChanged"]);
	};

	public function ConnectPressed(f:(index:Int, barset:QBarSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed(index:Int, barset:QBarSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed", index, barset]);
	};

	public function ConnectReleased(f:(index:Int, barset:QBarSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released(index:Int, barset:QBarSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released", index, barset]);
	};

	public function Remove(set:QBarSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove", set]);
	};

	public function SetBarWidth(width:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBarWidth", width]);
	};

	public function SetLabelsAngle(angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsAngle", angle]);
	};

	public function SetLabelsFormat(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsFormat", format]);
	};

	public function SetLabelsPosition(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsPosition", position]);
	};

	public function SetLabelsPrecision(precision:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsPrecision", precision]);
	};

	public function SetLabelsVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsVisible", visible]);
	};

	public function Take(set:QBarSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Take", set]);
	};

	public function ConnectDestroyQAbstractBarSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractBarSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractBarSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractBarSeries"]);
	};

	public function DestroyQAbstractBarSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractBarSeries"]);
	};

	public function DestroyQAbstractBarSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractBarSeriesDefault"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};
}

function NewQAbstractBarSeriesFromPointer(ptr:String):QAbstractBarSeries {
	final r = new QAbstractBarSeries();
	r.initFrom(ptr, "charts.QAbstractBarSeries");
	return r;
}

interface QAbstractSeries_ITF extends QObject_ITF {
	public function QAbstractSeries_PTR():QAbstractSeries;
}

class QAbstractSeries extends QObject implements QAbstractSeries_ITF {
	public function new() {
		super();
	}

	public function QAbstractSeries_PTR():QAbstractSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractSeries_PTR"]);
	};

	public function AttachAxis(axis:QAbstractAxis_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AttachAxis", axis]);
	};

	public function AttachedAxes():Array<QAbstractAxis> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AttachedAxes"]);
	};

	public function Chart():QChart {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Chart"]);
	};

	public function DetachAxis(axis:QAbstractAxis_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DetachAxis", axis]);
	};

	public function Hide() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hide"]);
	};

	public function IsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVisible"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ConnectNameChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNameChanged"]);
	};

	public function NameChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "NameChanged"]);
	};

	public function Opacity():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Opacity"]);
	};

	public function ConnectOpacityChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpacityChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpacityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpacityChanged"]);
	};

	public function OpacityChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpacityChanged"]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function SetOpacity(opacity:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpacity", opacity]);
	};

	public function SetUseOpenGL(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUseOpenGL", enable]);
	};

	public function SetVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", visible]);
	};

	public function Show() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Show"]);
	};

	public function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function UseOpenGL():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UseOpenGL"]);
	};

	public function ConnectUseOpenGLChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUseOpenGLChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUseOpenGLChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUseOpenGLChanged"]);
	};

	public function UseOpenGLChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UseOpenGLChanged"]);
	};

	public function ConnectVisibleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVisibleChanged"]);
	};

	public function VisibleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "VisibleChanged"]);
	};

	public function ConnectDestroyQAbstractSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractSeries"]);
	};

	public function DestroyQAbstractSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractSeries"]);
	};

	public function DestroyQAbstractSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractSeriesDefault"]);
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

function NewQAbstractSeriesFromPointer(ptr:String):QAbstractSeries {
	final r = new QAbstractSeries();
	r.initFrom(ptr, "charts.QAbstractSeries");
	return r;
}

interface QAreaLegendMarker_ITF extends QLegendMarker_ITF {
	public function QAreaLegendMarker_PTR():QAreaLegendMarker;
}

class QAreaLegendMarker extends QLegendMarker implements QAreaLegendMarker_ITF {
	public function new() {
		super();
	}

	public function QAreaLegendMarker_PTR():QAreaLegendMarker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAreaLegendMarker_PTR"]);
	};

	public function ConnectSeries_QAreaLegendMarker(f:() -> QAreaSeries) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeries_QAreaLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeries"]);
	};

	public function Series_QAreaLegendMarker():QAreaSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function SeriesDefault_QAreaLegendMarker():QAreaSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeriesDefault"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQAreaLegendMarker(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAreaLegendMarker",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAreaLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAreaLegendMarker"]);
	};

	public function DestroyQAreaLegendMarker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAreaLegendMarker"]);
	};

	public function DestroyQAreaLegendMarkerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAreaLegendMarkerDefault"]);
	};
}

function NewQAreaLegendMarkerFromPointer(ptr:String):QAreaLegendMarker {
	final r = new QAreaLegendMarker();
	r.initFrom(ptr, "charts.QAreaLegendMarker");
	return r;
}

interface QAreaSeries_ITF extends QAbstractSeries_ITF {
	public function QAreaSeries_PTR():QAreaSeries;
}

class QAreaSeries extends QAbstractSeries implements QAreaSeries_ITF {
	public function new() {
		super();
	}

	public function QAreaSeries_PTR():QAreaSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAreaSeries_PTR"]);
	};

	public function BorderColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BorderColor"]);
	};

	public function ConnectBorderColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBorderColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBorderColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBorderColorChanged"]);
	};

	public function BorderColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BorderColorChanged", color]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function ConnectClicked(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked", point]);
	};

	public function Color():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Color"]);
	};

	public function ConnectColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorChanged"]);
	};

	public function ColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorChanged", color]);
	};

	public function ConnectDoubleClicked(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked", point]);
	};

	public function ConnectHovered(f:(point:QPointF, state:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(point:QPointF_ITF, state:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", point, state]);
	};

	public function LowerSeries():QLineSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LowerSeries"]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function PointLabelsClipping():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsClipping"]);
	};

	public function ConnectPointLabelsClippingChanged(f:(clipping:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsClippingChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsClippingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsClippingChanged"]);
	};

	public function PointLabelsClippingChanged(clipping:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsClippingChanged", clipping]);
	};

	public function PointLabelsColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsColor"]);
	};

	public function ConnectPointLabelsColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsColorChanged"]);
	};

	public function PointLabelsColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsColorChanged", color]);
	};

	public function PointLabelsFont():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsFont"]);
	};

	public function ConnectPointLabelsFontChanged(f:(font:QFont) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsFontChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsFontChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsFontChanged"]);
	};

	public function PointLabelsFontChanged(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsFontChanged", font]);
	};

	public function PointLabelsFormat():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsFormat"]);
	};

	public function ConnectPointLabelsFormatChanged(f:(format:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsFormatChanged"]);
	};

	public function PointLabelsFormatChanged(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsFormatChanged", format]);
	};

	public function ConnectPointLabelsVisibilityChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsVisibilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsVisibilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsVisibilityChanged"]);
	};

	public function PointLabelsVisibilityChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsVisibilityChanged", visible]);
	};

	public function PointLabelsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsVisible"]);
	};

	public function PointsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointsVisible"]);
	};

	public function ConnectPressed(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed", point]);
	};

	public function ConnectReleased(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released", point]);
	};

	public function SetBorderColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBorderColor", color]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColor", color]);
	};

	public function SetLowerSeries(series:QLineSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLowerSeries", series]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function SetPointLabelsClipping(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsClipping", enabled]);
	};

	public function SetPointLabelsColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsColor", color]);
	};

	public function SetPointLabelsFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsFont", font]);
	};

	public function SetPointLabelsFormat(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsFormat", format]);
	};

	public function SetPointLabelsVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsVisible", visible]);
	};

	public function SetPointsVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointsVisible", visible]);
	};

	public function SetUpperSeries(series:QLineSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUpperSeries", series]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function UpperSeries():QLineSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpperSeries"]);
	};

	public function ConnectDestroyQAreaSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAreaSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAreaSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAreaSeries"]);
	};

	public function DestroyQAreaSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAreaSeries"]);
	};

	public function DestroyQAreaSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAreaSeriesDefault"]);
	};
}

function NewQAreaSeriesFromPointer(ptr:String):QAreaSeries {
	final r = new QAreaSeries();
	r.initFrom(ptr, "charts.QAreaSeries");
	return r;
}

function NewQAreaSeries(parent:QObject_ITF):QAreaSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQAreaSeries", "", parent]);
}

function NewQAreaSeries2(upperSeries:QLineSeries_ITF, lowerSeries:QLineSeries_ITF):QAreaSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQAreaSeries2", "", upperSeries, lowerSeries]);
}

interface QBarCategoryAxis_ITF extends QAbstractAxis_ITF {
	public function QBarCategoryAxis_PTR():QBarCategoryAxis;
}

class QBarCategoryAxis extends QAbstractAxis implements QBarCategoryAxis_ITF {
	public function new() {
		super();
	}

	public function QBarCategoryAxis_PTR():QBarCategoryAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBarCategoryAxis_PTR"]);
	};

	public function Append(categories:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", categories]);
	};

	public function Append2(category:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append2", category]);
	};

	public function At(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", index]);
	};

	public function Categories():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Categories"]);
	};

	public function ConnectCategoriesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCategoriesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCategoriesChanged"]);
	};

	public function CategoriesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CategoriesChanged"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCountChanged"]);
	};

	public function CountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CountChanged"]);
	};

	public function Insert(index:Int, category:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert", index, category]);
	};

	public function Max():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Max"]);
	};

	public function ConnectMaxChanged(f:(max:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMaxChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaxChanged"]);
	};

	public function MaxChanged(max:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaxChanged", max]);
	};

	public function Min():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Min"]);
	};

	public function ConnectMinChanged(f:(mi:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMinChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinChanged"]);
	};

	public function MinChanged(mi:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinChanged", mi]);
	};

	public function ConnectRangeChanged(f:(mi:String, max:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRangeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRangeChanged"]);
	};

	public function RangeChanged(mi:String, max:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RangeChanged", mi, max]);
	};

	public function Remove(category:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", category]);
	};

	public function Replace(oldCategory:String, newCategory:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace", oldCategory, newCategory]);
	};

	public function SetCategories(categories:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCategories", categories]);
	};

	public function SetMax_QBarCategoryAxis(max:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMax", max]);
	};

	public function SetMin_QBarCategoryAxis(mi:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMin", mi]);
	};

	public function SetRange_QBarCategoryAxis(minCategory:String, maxCategory:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRange", minCategory, maxCategory]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQBarCategoryAxis(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBarCategoryAxis",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBarCategoryAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBarCategoryAxis"]);
	};

	public function DestroyQBarCategoryAxis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarCategoryAxis"]);
	};

	public function DestroyQBarCategoryAxisDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarCategoryAxisDefault"]);
	};
}

function NewQBarCategoryAxisFromPointer(ptr:String):QBarCategoryAxis {
	final r = new QBarCategoryAxis();
	r.initFrom(ptr, "charts.QBarCategoryAxis");
	return r;
}

function NewQBarCategoryAxis(parent:QObject_ITF):QBarCategoryAxis {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQBarCategoryAxis", "", parent]);
}

interface QBarLegendMarker_ITF extends QLegendMarker_ITF {
	public function QBarLegendMarker_PTR():QBarLegendMarker;
}

class QBarLegendMarker extends QLegendMarker implements QBarLegendMarker_ITF {
	public function new() {
		super();
	}

	public function QBarLegendMarker_PTR():QBarLegendMarker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBarLegendMarker_PTR"]);
	};

	public function Barset():QBarSet {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Barset"]);
	};

	public function ConnectSeries_QBarLegendMarker(f:() -> QAbstractBarSeries) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeries_QBarLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeries"]);
	};

	public function Series_QBarLegendMarker():QAbstractBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function SeriesDefault_QBarLegendMarker():QAbstractBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeriesDefault"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQBarLegendMarker(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBarLegendMarker",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBarLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBarLegendMarker"]);
	};

	public function DestroyQBarLegendMarker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarLegendMarker"]);
	};

	public function DestroyQBarLegendMarkerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarLegendMarkerDefault"]);
	};
}

function NewQBarLegendMarkerFromPointer(ptr:String):QBarLegendMarker {
	final r = new QBarLegendMarker();
	r.initFrom(ptr, "charts.QBarLegendMarker");
	return r;
}

interface QBarSeries_ITF extends QAbstractBarSeries_ITF {
	public function QBarSeries_PTR():QBarSeries;
}

class QBarSeries extends QAbstractBarSeries implements QBarSeries_ITF {
	public function new() {
		super();
	}

	public function QBarSeries_PTR():QBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBarSeries_PTR"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public override function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQBarSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQBarSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQBarSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBarSeries"]);
	};

	public function DestroyQBarSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarSeries"]);
	};

	public function DestroyQBarSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarSeriesDefault"]);
	};
}

function NewQBarSeriesFromPointer(ptr:String):QBarSeries {
	final r = new QBarSeries();
	r.initFrom(ptr, "charts.QBarSeries");
	return r;
}

function NewQBarSeries(parent:QObject_ITF):QBarSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQBarSeries", "", parent]);
}

interface QBarSet_ITF extends QObject_ITF {
	public function QBarSet_PTR():QBarSet;
}

class QBarSet extends QObject implements QBarSet_ITF {
	public function new() {
		super();
	}

	public function QBarSet_PTR():QBarSet {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBarSet_PTR"]);
	};

	public function Append(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", value]);
	};

	public function Append2(values:Array<Float>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append2", values]);
	};

	public function At(index:Int):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", index]);
	};

	public function BorderColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BorderColor"]);
	};

	public function ConnectBorderColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBorderColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBorderColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBorderColorChanged"]);
	};

	public function BorderColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BorderColorChanged", color]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function ConnectBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrushChanged"]);
	};

	public function BrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BrushChanged"]);
	};

	public function ConnectClicked(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked", index]);
	};

	public function Color():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Color"]);
	};

	public function ConnectColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorChanged"]);
	};

	public function ColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorChanged", color]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectDoubleClicked(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked", index]);
	};

	public function ConnectHovered(f:(status:Bool, index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(status:Bool, index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", status, index]);
	};

	public function Insert(index:Int, value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert", index, value]);
	};

	public function Label():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Label"]);
	};

	public function LabelBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelBrush"]);
	};

	public function ConnectLabelBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelBrushChanged"]);
	};

	public function LabelBrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelBrushChanged"]);
	};

	public function ConnectLabelChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelChanged"]);
	};

	public function LabelChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelChanged"]);
	};

	public function LabelColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelColor"]);
	};

	public function ConnectLabelColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelColorChanged"]);
	};

	public function LabelColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelColorChanged", color]);
	};

	public function LabelFont():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelFont"]);
	};

	public function ConnectLabelFontChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelFontChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelFontChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelFontChanged"]);
	};

	public function LabelFontChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelFontChanged"]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function ConnectPenChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPenChanged"]);
	};

	public function PenChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PenChanged"]);
	};

	public function ConnectPressed(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed", index]);
	};

	public function ConnectReleased(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released", index]);
	};

	public function Remove(index:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", index, count]);
	};

	public function Replace(index:Int, value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace", index, value]);
	};

	public function SetBorderColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBorderColor", color]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColor", color]);
	};

	public function SetLabel(label:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabel", label]);
	};

	public function SetLabelBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelBrush", brush]);
	};

	public function SetLabelColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelColor", color]);
	};

	public function SetLabelFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelFont", font]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function Sum():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sum"]);
	};

	public function ConnectValueChanged(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueChanged"]);
	};

	public function ValueChanged(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueChanged", index]);
	};

	public function ConnectValuesAdded(f:(index:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValuesAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValuesAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValuesAdded"]);
	};

	public function ValuesAdded(index:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValuesAdded", index, count]);
	};

	public function ConnectValuesRemoved(f:(index:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValuesRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValuesRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValuesRemoved"]);
	};

	public function ValuesRemoved(index:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValuesRemoved", index, count]);
	};

	public function ConnectDestroyQBarSet(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQBarSet", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQBarSet() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBarSet"]);
	};

	public function DestroyQBarSet() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarSet"]);
	};

	public function DestroyQBarSetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBarSetDefault"]);
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

function NewQBarSetFromPointer(ptr:String):QBarSet {
	final r = new QBarSet();
	r.initFrom(ptr, "charts.QBarSet");
	return r;
}

function NewQBarSet(label:String, parent:QObject_ITF):QBarSet {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQBarSet", "", label, parent]);
}

interface QBoxPlotLegendMarker_ITF extends QLegendMarker_ITF {
	public function QBoxPlotLegendMarker_PTR():QBoxPlotLegendMarker;
}

class QBoxPlotLegendMarker extends QLegendMarker implements QBoxPlotLegendMarker_ITF {
	public function new() {
		super();
	}

	public function QBoxPlotLegendMarker_PTR():QBoxPlotLegendMarker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBoxPlotLegendMarker_PTR"]);
	};

	public function ConnectSeries_QBoxPlotLegendMarker(f:() -> QBoxPlotSeries) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeries_QBoxPlotLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeries"]);
	};

	public function Series_QBoxPlotLegendMarker():QBoxPlotSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function SeriesDefault_QBoxPlotLegendMarker():QBoxPlotSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeriesDefault"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQBoxPlotLegendMarker(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBoxPlotLegendMarker",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBoxPlotLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBoxPlotLegendMarker"]);
	};

	public function DestroyQBoxPlotLegendMarker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBoxPlotLegendMarker"]);
	};

	public function DestroyQBoxPlotLegendMarkerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBoxPlotLegendMarkerDefault"]);
	};
}

function NewQBoxPlotLegendMarkerFromPointer(ptr:String):QBoxPlotLegendMarker {
	final r = new QBoxPlotLegendMarker();
	r.initFrom(ptr, "charts.QBoxPlotLegendMarker");
	return r;
}

interface QBoxPlotSeries_ITF extends QAbstractSeries_ITF {
	public function QBoxPlotSeries_PTR():QBoxPlotSeries;
}

class QBoxPlotSeries extends QAbstractSeries implements QBoxPlotSeries_ITF {
	public function new() {
		super();
	}

	public function QBoxPlotSeries_PTR():QBoxPlotSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBoxPlotSeries_PTR"]);
	};

	public function Append(set:QBoxSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append", set]);
	};

	public function Append2(sets:Array<QBoxSet>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append2", sets]);
	};

	public function ConnectBoxOutlineVisibilityChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBoxOutlineVisibilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBoxOutlineVisibilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBoxOutlineVisibilityChanged"]);
	};

	public function BoxOutlineVisibilityChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BoxOutlineVisibilityChanged"]);
	};

	public function BoxOutlineVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoxOutlineVisible"]);
	};

	public function BoxSets():Array<QBoxSet> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoxSets"]);
	};

	public function BoxWidth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoxWidth"]);
	};

	public function ConnectBoxWidthChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBoxWidthChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBoxWidthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBoxWidthChanged"]);
	};

	public function BoxWidthChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BoxWidthChanged"]);
	};

	public function ConnectBoxsetsAdded(f:(sets:Array<QBoxSet>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBoxsetsAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBoxsetsAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBoxsetsAdded"]);
	};

	public function BoxsetsAdded(sets:Array<QBoxSet>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BoxsetsAdded", sets]);
	};

	public function ConnectBoxsetsRemoved(f:(sets:Array<QBoxSet>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBoxsetsRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBoxsetsRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBoxsetsRemoved"]);
	};

	public function BoxsetsRemoved(sets:Array<QBoxSet>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BoxsetsRemoved", sets]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function ConnectBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrushChanged"]);
	};

	public function BrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BrushChanged"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ConnectClicked(f:(boxset:QBoxSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked(boxset:QBoxSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked", boxset]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCountChanged"]);
	};

	public function CountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CountChanged"]);
	};

	public function ConnectDoubleClicked(f:(boxset:QBoxSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked(boxset:QBoxSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked", boxset]);
	};

	public function ConnectHovered(f:(status:Bool, boxset:QBoxSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(status:Bool, boxset:QBoxSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", status, boxset]);
	};

	public function Insert(index:Int, set:QBoxSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert", index, set]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function ConnectPenChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPenChanged"]);
	};

	public function PenChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PenChanged"]);
	};

	public function ConnectPressed(f:(boxset:QBoxSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed(boxset:QBoxSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed", boxset]);
	};

	public function ConnectReleased(f:(boxset:QBoxSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released(boxset:QBoxSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released", boxset]);
	};

	public function Remove(set:QBoxSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove", set]);
	};

	public function SetBoxOutlineVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBoxOutlineVisible", visible]);
	};

	public function SetBoxWidth(width:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBoxWidth", width]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function Take(set:QBoxSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Take", set]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQBoxPlotSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQBoxPlotSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQBoxPlotSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBoxPlotSeries"]);
	};

	public function DestroyQBoxPlotSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBoxPlotSeries"]);
	};

	public function DestroyQBoxPlotSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBoxPlotSeriesDefault"]);
	};
}

function NewQBoxPlotSeriesFromPointer(ptr:String):QBoxPlotSeries {
	final r = new QBoxPlotSeries();
	r.initFrom(ptr, "charts.QBoxPlotSeries");
	return r;
}

function NewQBoxPlotSeries(parent:QObject_ITF):QBoxPlotSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQBoxPlotSeries", "", parent]);
}

interface QBoxSet_ITF extends QObject_ITF {
	public function QBoxSet_PTR():QBoxSet;
}

class QBoxSet extends QObject implements QBoxSet_ITF {
	public function new() {
		super();
	}

	public function QBoxSet_PTR():QBoxSet {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBoxSet_PTR"]);
	};

	public function Append(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", value]);
	};

	public function Append2(values:Array<Float>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append2", values]);
	};

	public function At(index:Int):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", index]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function ConnectBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrushChanged"]);
	};

	public function BrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BrushChanged"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ConnectCleared(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCleared", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCleared() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCleared"]);
	};

	public function Cleared() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Cleared"]);
	};

	public function ConnectClicked(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked"]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectDoubleClicked(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked"]);
	};

	public function ConnectHovered(f:(status:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(status:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", status]);
	};

	public function Label():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Label"]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function ConnectPenChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPenChanged"]);
	};

	public function PenChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PenChanged"]);
	};

	public function ConnectPressed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed"]);
	};

	public function ConnectReleased(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released"]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetLabel(label:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabel", label]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function SetValue(index:Int, value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", index, value]);
	};

	public function ConnectValueChanged(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueChanged"]);
	};

	public function ValueChanged(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueChanged", index]);
	};

	public function ConnectValuesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValuesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValuesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValuesChanged"]);
	};

	public function ValuesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValuesChanged"]);
	};

	public function ConnectDestroyQBoxSet(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQBoxSet", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQBoxSet() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBoxSet"]);
	};

	public function DestroyQBoxSet() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBoxSet"]);
	};

	public function DestroyQBoxSetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBoxSetDefault"]);
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

function NewQBoxSetFromPointer(ptr:String):QBoxSet {
	final r = new QBoxSet();
	r.initFrom(ptr, "charts.QBoxSet");
	return r;
}

function NewQBoxSet(label:String, parent:QObject_ITF):QBoxSet {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQBoxSet", "", label, parent]);
}

function NewQBoxSet2(le:Float, lq:Float, m:Float, uq:Float, ue:Float, label:String, parent:QObject_ITF):QBoxSet {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQBoxSet2", "", le, lq, m, uq, ue, label, parent]);
}

interface QCandlestickLegendMarker_ITF extends QLegendMarker_ITF {
	public function QCandlestickLegendMarker_PTR():QCandlestickLegendMarker;
}

class QCandlestickLegendMarker extends QLegendMarker implements QCandlestickLegendMarker_ITF {
	public function new() {
		super();
	}

	public function QCandlestickLegendMarker_PTR():QCandlestickLegendMarker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCandlestickLegendMarker_PTR"]);
	};

	public function ConnectSeries_QCandlestickLegendMarker(f:() -> QCandlestickSeries) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeries_QCandlestickLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeries"]);
	};

	public function Series_QCandlestickLegendMarker():QCandlestickSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function SeriesDefault_QCandlestickLegendMarker():QCandlestickSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeriesDefault"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};
}

function NewQCandlestickLegendMarkerFromPointer(ptr:String):QCandlestickLegendMarker {
	final r = new QCandlestickLegendMarker();
	r.initFrom(ptr, "charts.QCandlestickLegendMarker");
	return r;
}

interface QCandlestickModelMapper_ITF extends QObject_ITF {
	public function QCandlestickModelMapper_PTR():QCandlestickModelMapper;
}

class QCandlestickModelMapper extends QObject implements QCandlestickModelMapper_ITF {
	public function new() {
		super();
	}

	public function QCandlestickModelMapper_PTR():QCandlestickModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCandlestickModelMapper_PTR"]);
	};

	public function Close():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function FirstSetSection():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstSetSection"]);
	};

	public function High():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "High"]);
	};

	public function LastSetSection():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastSetSection"]);
	};

	public function Low():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Low"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function ConnectModelReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReplaced"]);
	};

	public function ModelReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelReplaced"]);
	};

	public function Open():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public function ConnectOrientation(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOrientation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOrientation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOrientation"]);
	};

	public function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function Series():QCandlestickSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesReplaced"]);
	};

	public function SeriesReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesReplaced"]);
	};

	public function SetClose(close:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetClose", close]);
	};

	public function SetFirstSetSection(firstSetSection:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstSetSection", firstSetSection]);
	};

	public function SetHigh(high:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHigh", high]);
	};

	public function SetLastSetSection(lastSetSection:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastSetSection", lastSetSection]);
	};

	public function SetLow(low:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLow", low]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function SetOpen(open:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpen", open]);
	};

	public function SetSeries(series:QCandlestickSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSeries", series]);
	};

	public function SetTimestamp(timestamp:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimestamp", timestamp]);
	};

	public function Timestamp():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Timestamp"]);
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

function NewQCandlestickModelMapperFromPointer(ptr:String):QCandlestickModelMapper {
	final r = new QCandlestickModelMapper();
	r.initFrom(ptr, "charts.QCandlestickModelMapper");
	return r;
}

function NewQCandlestickModelMapper(parent:QObject_ITF):QCandlestickModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQCandlestickModelMapper", "", parent]);
}

interface QCandlestickSeries_ITF extends QAbstractSeries_ITF {
	public function QCandlestickSeries_PTR():QCandlestickSeries;
}

class QCandlestickSeries extends QAbstractSeries implements QCandlestickSeries_ITF {
	public function new() {
		super();
	}

	public function QCandlestickSeries_PTR():QCandlestickSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCandlestickSeries_PTR"]);
	};

	public function Append(set:QCandlestickSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append", set]);
	};

	public function Append2(sets:Array<QCandlestickSet>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append2", sets]);
	};

	public function ConnectBodyOutlineVisibilityChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBodyOutlineVisibilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBodyOutlineVisibilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBodyOutlineVisibilityChanged"]);
	};

	public function BodyOutlineVisibilityChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BodyOutlineVisibilityChanged"]);
	};

	public function BodyOutlineVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BodyOutlineVisible"]);
	};

	public function BodyWidth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BodyWidth"]);
	};

	public function ConnectBodyWidthChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBodyWidthChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBodyWidthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBodyWidthChanged"]);
	};

	public function BodyWidthChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BodyWidthChanged"]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function ConnectBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrushChanged"]);
	};

	public function BrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BrushChanged"]);
	};

	public function ConnectCandlestickSetsAdded(f:(sets:Array<QCandlestickSet>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCandlestickSetsAdded",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCandlestickSetsAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCandlestickSetsAdded"]);
	};

	public function CandlestickSetsAdded(sets:Array<QCandlestickSet>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CandlestickSetsAdded", sets]);
	};

	public function ConnectCandlestickSetsRemoved(f:(sets:Array<QCandlestickSet>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCandlestickSetsRemoved",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCandlestickSetsRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCandlestickSetsRemoved"]);
	};

	public function CandlestickSetsRemoved(sets:Array<QCandlestickSet>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CandlestickSetsRemoved", sets]);
	};

	public function ConnectCapsVisibilityChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCapsVisibilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCapsVisibilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCapsVisibilityChanged"]);
	};

	public function CapsVisibilityChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CapsVisibilityChanged"]);
	};

	public function CapsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapsVisible"]);
	};

	public function CapsWidth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapsWidth"]);
	};

	public function ConnectCapsWidthChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCapsWidthChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCapsWidthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCapsWidthChanged"]);
	};

	public function CapsWidthChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CapsWidthChanged"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ConnectClicked(f:(set:QCandlestickSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked(set:QCandlestickSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked", set]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCountChanged"]);
	};

	public function CountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CountChanged"]);
	};

	public function DecreasingColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DecreasingColor"]);
	};

	public function ConnectDecreasingColorChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDecreasingColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDecreasingColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDecreasingColorChanged"]);
	};

	public function DecreasingColorChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DecreasingColorChanged"]);
	};

	public function ConnectDoubleClicked(f:(set:QCandlestickSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked(set:QCandlestickSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked", set]);
	};

	public function ConnectHovered(f:(status:Bool, set:QCandlestickSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(status:Bool, set:QCandlestickSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", status, set]);
	};

	public function IncreasingColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncreasingColor"]);
	};

	public function ConnectIncreasingColorChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIncreasingColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIncreasingColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIncreasingColorChanged"]);
	};

	public function IncreasingColorChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "IncreasingColorChanged"]);
	};

	public function Insert(index:Int, set:QCandlestickSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert", index, set]);
	};

	public function MaximumColumnWidth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumColumnWidth"]);
	};

	public function ConnectMaximumColumnWidthChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMaximumColumnWidthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMaximumColumnWidthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaximumColumnWidthChanged"]);
	};

	public function MaximumColumnWidthChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaximumColumnWidthChanged"]);
	};

	public function MinimumColumnWidth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumColumnWidth"]);
	};

	public function ConnectMinimumColumnWidthChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinimumColumnWidthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMinimumColumnWidthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinimumColumnWidthChanged"]);
	};

	public function MinimumColumnWidthChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinimumColumnWidthChanged"]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function ConnectPenChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPenChanged"]);
	};

	public function PenChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PenChanged"]);
	};

	public function ConnectPressed(f:(set:QCandlestickSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed(set:QCandlestickSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed", set]);
	};

	public function ConnectReleased(f:(set:QCandlestickSet) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released(set:QCandlestickSet_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released", set]);
	};

	public function Remove(set:QCandlestickSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove", set]);
	};

	public function Remove2(sets:Array<QCandlestickSet>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove2", sets]);
	};

	public function SetBodyOutlineVisible(bodyOutlineVisible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBodyOutlineVisible", bodyOutlineVisible]);
	};

	public function SetBodyWidth(bodyWidth:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBodyWidth", bodyWidth]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetCapsVisible(capsVisible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCapsVisible", capsVisible]);
	};

	public function SetCapsWidth(capsWidth:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCapsWidth", capsWidth]);
	};

	public function SetDecreasingColor(decreasingColor:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDecreasingColor", decreasingColor]);
	};

	public function SetIncreasingColor(increasingColor:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIncreasingColor", increasingColor]);
	};

	public function SetMaximumColumnWidth(maximumColumnWidth:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaximumColumnWidth", maximumColumnWidth]);
	};

	public function SetMinimumColumnWidth(minimumColumnWidth:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinimumColumnWidth", minimumColumnWidth]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function Sets():Array<QCandlestickSet> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sets"]);
	};

	public function Take(set:QCandlestickSet_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Take", set]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQCandlestickSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCandlestickSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCandlestickSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCandlestickSeries"]);
	};

	public function DestroyQCandlestickSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCandlestickSeries"]);
	};

	public function DestroyQCandlestickSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCandlestickSeriesDefault"]);
	};
}

function NewQCandlestickSeriesFromPointer(ptr:String):QCandlestickSeries {
	final r = new QCandlestickSeries();
	r.initFrom(ptr, "charts.QCandlestickSeries");
	return r;
}

function NewQCandlestickSeries(parent:QObject_ITF):QCandlestickSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQCandlestickSeries", "", parent]);
}

interface QCandlestickSet_ITF extends QObject_ITF {
	public function QCandlestickSet_PTR():QCandlestickSet;
}

class QCandlestickSet extends QObject implements QCandlestickSet_ITF {
	public function new() {
		super();
	}

	public function QCandlestickSet_PTR():QCandlestickSet {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCandlestickSet_PTR"]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function ConnectBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrushChanged"]);
	};

	public function BrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BrushChanged"]);
	};

	public function ConnectClicked(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked"]);
	};

	public function Close():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function ConnectCloseChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCloseChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCloseChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCloseChanged"]);
	};

	public function CloseChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseChanged"]);
	};

	public function ConnectDoubleClicked(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked"]);
	};

	public function High():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "High"]);
	};

	public function ConnectHighChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHighChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHighChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHighChanged"]);
	};

	public function HighChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HighChanged"]);
	};

	public function ConnectHovered(f:(status:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(status:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", status]);
	};

	public function Low():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Low"]);
	};

	public function ConnectLowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLowChanged"]);
	};

	public function LowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowChanged"]);
	};

	public function Open():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public function ConnectOpenChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpenChanged"]);
	};

	public function OpenChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpenChanged"]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function ConnectPenChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPenChanged"]);
	};

	public function PenChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PenChanged"]);
	};

	public function ConnectPressed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed"]);
	};

	public function ConnectReleased(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released"]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetClose(close:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetClose", close]);
	};

	public function SetHigh(high:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHigh", high]);
	};

	public function SetLow(low:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLow", low]);
	};

	public function SetOpen(open:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpen", open]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function SetTimestamp(timestamp:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimestamp", timestamp]);
	};

	public function Timestamp():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Timestamp"]);
	};

	public function ConnectTimestampChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTimestampChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTimestampChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTimestampChanged"]);
	};

	public function TimestampChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimestampChanged"]);
	};

	public function ConnectDestroyQCandlestickSet(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCandlestickSet",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCandlestickSet() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCandlestickSet"]);
	};

	public function DestroyQCandlestickSet() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCandlestickSet"]);
	};

	public function DestroyQCandlestickSetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCandlestickSetDefault"]);
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

function NewQCandlestickSetFromPointer(ptr:String):QCandlestickSet {
	final r = new QCandlestickSet();
	r.initFrom(ptr, "charts.QCandlestickSet");
	return r;
}

function NewQCandlestickSet(timestamp:Float, parent:QObject_ITF):QCandlestickSet {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQCandlestickSet", "", timestamp, parent]);
}

function NewQCandlestickSet2(open:Float, high:Float, low:Float, close:Float, timestamp:Float, parent:QObject_ITF):QCandlestickSet {
	Charts.initModule();
	return Internal.callLocalFunction([
		"", "", "charts.NewQCandlestickSet2", "", open, high, low, close, timestamp, parent
	]);
}

interface QCategoryAxis_ITF extends QValueAxis_ITF {
	public function QCategoryAxis_PTR():QCategoryAxis;
}

class QCategoryAxis extends QValueAxis implements QCategoryAxis_ITF {
	public function new() {
		super();
	}

	public function QCategoryAxis_PTR():QCategoryAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCategoryAxis_PTR"]);
	};

	public function Append(categoryLabel:String, categoryEndValue:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", categoryLabel, categoryEndValue]);
	};

	public function ConnectCategoriesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCategoriesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCategoriesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCategoriesChanged"]);
	};

	public function CategoriesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CategoriesChanged"]);
	};

	public function CategoriesLabels():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CategoriesLabels"]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function EndValue(categoryLabel:String):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndValue", categoryLabel]);
	};

	public function LabelsPosition():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsPosition"]);
	};

	public function ConnectLabelsPositionChanged(f:(position:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsPositionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsPositionChanged"]);
	};

	public function LabelsPositionChanged(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsPositionChanged", position]);
	};

	public function Remove(categoryLabel:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", categoryLabel]);
	};

	public function ReplaceLabel(oldLabel:String, newLabel:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReplaceLabel", oldLabel, newLabel]);
	};

	public function SetLabelsPosition(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsPosition", position]);
	};

	public function SetStartValue(mi:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStartValue", mi]);
	};

	public function StartValue(categoryLabel:String):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartValue", categoryLabel]);
	};

	public function ConnectDestroyQCategoryAxis(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCategoryAxis",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCategoryAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCategoryAxis"]);
	};

	public function DestroyQCategoryAxis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCategoryAxis"]);
	};

	public function DestroyQCategoryAxisDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCategoryAxisDefault"]);
	};
}

function NewQCategoryAxisFromPointer(ptr:String):QCategoryAxis {
	final r = new QCategoryAxis();
	r.initFrom(ptr, "charts.QCategoryAxis");
	return r;
}

function NewQCategoryAxis(parent:QObject_ITF):QCategoryAxis {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQCategoryAxis", "", parent]);
}

interface QChart_ITF extends QGraphicsWidget_ITF {
	public function QChart_PTR():QChart;
}

class QChart extends QGraphicsWidget implements QChart_ITF {
	public function new() {
		super();
	}

	public function QChart_PTR():QChart {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QChart_PTR"]);
	};

	public function AddAxis(axis:QAbstractAxis_ITF, alignment:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddAxis", axis, alignment]);
	};

	public function AddSeries(series:QAbstractSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddSeries", series]);
	};

	public function AnimationDuration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnimationDuration"]);
	};

	public function AnimationEasingCurve():QEasingCurve {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnimationEasingCurve"]);
	};

	public function AnimationOptions():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnimationOptions"]);
	};

	public function Axes(orientation:Int, series:QAbstractSeries_ITF):Array<QAbstractAxis> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Axes", orientation, series]);
	};

	public function BackgroundBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundBrush"]);
	};

	public function BackgroundPen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundPen"]);
	};

	public function BackgroundRoundness():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundRoundness"]);
	};

	public function ChartType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChartType"]);
	};

	public function CreateDefaultAxes() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CreateDefaultAxes"]);
	};

	public function IsBackgroundVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBackgroundVisible"]);
	};

	public function IsDropShadowEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDropShadowEnabled"]);
	};

	public function IsPlotAreaBackgroundVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPlotAreaBackgroundVisible"]);
	};

	public function IsZoomed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsZoomed"]);
	};

	public function Legend():QLegend {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Legend"]);
	};

	public function Locale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function LocalizeNumbers():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocalizeNumbers"]);
	};

	public function MapToPosition(value:QPointF_ITF, series:QAbstractSeries_ITF):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToPosition", value, series]);
	};

	public function MapToValue(position:QPointF_ITF, series:QAbstractSeries_ITF):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToValue", position, series]);
	};

	public function Margins():QMargins {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Margins"]);
	};

	public function PlotArea():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlotArea"]);
	};

	public function PlotAreaBackgroundBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlotAreaBackgroundBrush"]);
	};

	public function PlotAreaBackgroundPen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlotAreaBackgroundPen"]);
	};

	public function ConnectPlotAreaChanged(f:(plotArea:QRectF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPlotAreaChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPlotAreaChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlotAreaChanged"]);
	};

	public function PlotAreaChanged(plotArea:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PlotAreaChanged", plotArea]);
	};

	public function RemoveAllSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAllSeries"]);
	};

	public function RemoveAxis(axis:QAbstractAxis_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAxis", axis]);
	};

	public function RemoveSeries(series:QAbstractSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveSeries", series]);
	};

	public function Scroll_QObject(dx:Float, dy:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Scroll", dx, dy]);
	};

	public function Series():Array<QAbstractSeries> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function SetAnimationDuration(msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAnimationDuration", msecs]);
	};

	public function SetAnimationEasingCurve(curve:QEasingCurve_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAnimationEasingCurve", curve]);
	};

	public function SetAnimationOptions(options:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAnimationOptions", options]);
	};

	public function SetBackgroundBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundBrush", brush]);
	};

	public function SetBackgroundPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundPen", pen]);
	};

	public function SetBackgroundRoundness(diameter:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundRoundness", diameter]);
	};

	public function SetBackgroundVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundVisible", visible]);
	};

	public function SetDropShadowEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDropShadowEnabled", enabled]);
	};

	public function SetLocale(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function SetLocalizeNumbers(localize:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocalizeNumbers", localize]);
	};

	public function SetMargins(margins:QMargins_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMargins", margins]);
	};

	public function SetPlotArea(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlotArea", rect]);
	};

	public function SetPlotAreaBackgroundBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlotAreaBackgroundBrush", brush]);
	};

	public function SetPlotAreaBackgroundPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlotAreaBackgroundPen", pen]);
	};

	public function SetPlotAreaBackgroundVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlotAreaBackgroundVisible", visible]);
	};

	public function SetTheme(theme:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTheme", theme]);
	};

	public function SetTitle(title:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitle", title]);
	};

	public function SetTitleBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitleBrush", brush]);
	};

	public function SetTitleFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitleFont", font]);
	};

	public function Theme():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Theme"]);
	};

	public function Title():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title"]);
	};

	public function TitleBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TitleBrush"]);
	};

	public function TitleFont():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TitleFont"]);
	};

	public function Zoom(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Zoom", factor]);
	};

	public function ZoomIn() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomIn"]);
	};

	public function ZoomIn2(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomIn2", rect]);
	};

	public function ZoomOut() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomOut"]);
	};

	public function ZoomReset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomReset"]);
	};

	public function ConnectDestroyQChart(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQChart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQChart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQChart"]);
	};

	public function DestroyQChart() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQChart"]);
	};

	public function DestroyQChartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQChartDefault"]);
	};

	public override function BoundingRectDefault():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundingRectDefault"]);
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

	public function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function GetContentsMarginsDefault(left:Float, top:Float, right:Float, bottom:Float) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"GetContentsMarginsDefault",
			left,
			top,
			right,
			bottom
		]);
	};

	public override function GrabKeyboardEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GrabKeyboardEventDefault", event]);
	};

	public override function GrabMouseEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GrabMouseEventDefault", event]);
	};

	public override function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public function HoverLeaveEventDefault(event:QGraphicsSceneHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverLeaveEventDefault", event]);
	};

	public function HoverMoveEventDefault(event:QGraphicsSceneHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverMoveEventDefault", event]);
	};

	public override function InitStyleOptionDefault(option:QStyleOption_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitStyleOptionDefault", option]);
	};

	public function ItemChangeDefault(change:Int, value:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemChangeDefault", change, value]);
	};

	public override function MoveEventDefault(event:QGraphicsSceneMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public override function PaintDefault(painter:QPainter_ITF, option:QStyleOptionGraphicsItem_ITF, widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintDefault", painter, option, widget]);
	};

	public override function PaintWindowFrameDefault(painter:QPainter_ITF, option:QStyleOptionGraphicsItem_ITF, widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintWindowFrameDefault", painter, option, widget]);
	};

	public override function PolishEventDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PolishEventDefault"]);
	};

	public override function ResizeEventDefault(event:QGraphicsSceneResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public function SceneEventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SceneEventDefault", event]);
	};

	public override function SetGeometryDefault(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGeometryDefault", rect]);
	};

	public function ShapeDefault():QPainterPath {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShapeDefault"]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function SizeHintDefault(which:Int, constraint:QSizeF_ITF):QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault", which, constraint]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public override function UngrabKeyboardEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UngrabKeyboardEventDefault", event]);
	};

	public override function UngrabMouseEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UngrabMouseEventDefault", event]);
	};

	public override function UpdateGeometryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateGeometryDefault"]);
	};

	public override function WindowFrameEventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowFrameEventDefault", event]);
	};

	public override function WindowFrameSectionAtDefault(pos:QPointF_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowFrameSectionAtDefault", pos]);
	};

	public function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};

	public function AdvanceDefault(phase:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AdvanceDefault", phase]);
	};

	public function CollidesWithItemDefault(other:QGraphicsItem_ITF, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CollidesWithItemDefault", other, mode]);
	};

	public function CollidesWithPathDefault(path:QPainterPath_ITF, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CollidesWithPathDefault", path, mode]);
	};

	public function ContainsDefault(point:QPointF_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainsDefault", point]);
	};

	public function ContextMenuEventDefault(event:QGraphicsSceneContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public function DragEnterEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public function DragLeaveEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public function DragMoveEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public function DropEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public function HoverEnterEventDefault(event:QGraphicsSceneHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverEnterEventDefault", event]);
	};

	public function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public function IsObscuredByDefault(item:QGraphicsItem_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsObscuredByDefault", item]);
	};

	public function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public function MouseDoubleClickEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public function MouseMoveEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public function MousePressEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public function MouseReleaseEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public function OpaqueAreaDefault():QPainterPath {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpaqueAreaDefault"]);
	};

	public function SceneEventFilterDefault(watched:QGraphicsItem_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SceneEventFilterDefault", watched, event]);
	};

	public function WheelEventDefault(event:QGraphicsSceneWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
	};
}

function NewQChartFromPointer(ptr:String):QChart {
	final r = new QChart();
	r.initFrom(ptr, "charts.QChart");
	return r;
}

function NewQChart(parent:QGraphicsItem_ITF, wFlags:Int):QChart {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQChart", "", parent, wFlags]);
}

interface QChartView_ITF extends QGraphicsView_ITF {
	public function QChartView_PTR():QChartView;
}

class QChartView extends QGraphicsView implements QChartView_ITF {
	public function new() {
		super();
	}

	public function QChartView_PTR():QChartView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QChartView_PTR"]);
	};

	public function Chart():QChart {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Chart"]);
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

	public override function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public function RubberBand():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RubberBand"]);
	};

	public function SetChart(chart:QChart_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetChart", chart]);
	};

	public function SetRubberBand(rubberBand:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRubberBand", rubberBand]);
	};

	public function ConnectDestroyQChartView(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQChartView", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQChartView() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQChartView"]);
	};

	public function DestroyQChartView() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQChartView"]);
	};

	public function DestroyQChartViewDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQChartViewDefault"]);
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

	public override function DrawBackgroundDefault(painter:QPainter_ITF, rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawBackgroundDefault", painter, rect]);
	};

	public override function DrawForegroundDefault(painter:QPainter_ITF, rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawForegroundDefault", painter, rect]);
	};

	public override function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
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

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public override function InvalidateSceneDefault(rect:QRectF_ITF, layers:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InvalidateSceneDefault", rect, layers]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public override function ScrollContentsByDefault(dx:Int, dy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollContentsByDefault", dx, dy]);
	};

	public override function SetupViewportDefault(widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetupViewportDefault", widget]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public override function UpdateSceneDefault(rects:Array<QRectF>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateSceneDefault", rects]);
	};

	public override function UpdateSceneRectDefault(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateSceneRectDefault", rect]);
	};

	public override function ViewportEventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewportEventDefault", event]);
	};

	public override function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function ViewportSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewportSizeHintDefault"]);
	};

	public override function ChangeEventDefault(ev:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEventDefault", ev]);
	};

	public override function ActionEventDefault(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEventDefault", event]);
	};

	public override function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function CloseEventDefault(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", event]);
	};

	public override function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
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

	public override function LeaveEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEventDefault", event]);
	};

	public override function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public override function MetricDefault(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", m]);
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

function NewQChartViewFromPointer(ptr:String):QChartView {
	final r = new QChartView();
	r.initFrom(ptr, "charts.QChartView");
	return r;
}

function NewQChartView(parent:QWidget_ITF):QChartView {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQChartView", "", parent]);
}

function NewQChartView2(chart:QChart_ITF, parent:QWidget_ITF):QChartView {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQChartView2", "", chart, parent]);
}

interface QDateTimeAxis_ITF extends QAbstractAxis_ITF {
	public function QDateTimeAxis_PTR():QDateTimeAxis;
}

class QDateTimeAxis extends QAbstractAxis implements QDateTimeAxis_ITF {
	public function new() {
		super();
	}

	public function QDateTimeAxis_PTR():QDateTimeAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDateTimeAxis_PTR"]);
	};

	public function Format():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Format"]);
	};

	public function ConnectFormatChanged(f:(format:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormatChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormatChanged"]);
	};

	public function FormatChanged(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FormatChanged", format]);
	};

	public function Max():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Max"]);
	};

	public function ConnectMaxChanged(f:(max:QDateTime) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMaxChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaxChanged"]);
	};

	public function MaxChanged(max:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaxChanged", max]);
	};

	public function Min():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Min"]);
	};

	public function ConnectMinChanged(f:(mi:QDateTime) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMinChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinChanged"]);
	};

	public function MinChanged(mi:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinChanged", mi]);
	};

	public function ConnectRangeChanged(f:(mi:QDateTime, max:QDateTime) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRangeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRangeChanged"]);
	};

	public function RangeChanged(mi:QDateTime_ITF, max:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RangeChanged", mi, max]);
	};

	public function SetFormat(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFormat", format]);
	};

	public function SetMax_QDateTimeAxis(max:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMax", max]);
	};

	public function SetMin_QDateTimeAxis(mi:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMin", mi]);
	};

	public function SetRange_QDateTimeAxis(mi:QDateTime_ITF, max:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRange", mi, max]);
	};

	public function SetTickCount(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTickCount", count]);
	};

	public function TickCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TickCount"]);
	};

	public function ConnectTickCountChanged(f:(tickCount:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTickCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTickCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTickCountChanged"]);
	};

	public function TickCountChanged(tickCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TickCountChanged", tickCount]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQDateTimeAxis(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDateTimeAxis",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDateTimeAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDateTimeAxis"]);
	};

	public function DestroyQDateTimeAxis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDateTimeAxis"]);
	};

	public function DestroyQDateTimeAxisDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDateTimeAxisDefault"]);
	};
}

function NewQDateTimeAxisFromPointer(ptr:String):QDateTimeAxis {
	final r = new QDateTimeAxis();
	r.initFrom(ptr, "charts.QDateTimeAxis");
	return r;
}

function NewQDateTimeAxis(parent:QObject_ITF):QDateTimeAxis {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQDateTimeAxis", "", parent]);
}

interface QHBarModelMapper_ITF extends QObject_ITF {
	public function QHBarModelMapper_PTR():QHBarModelMapper;
}

class QHBarModelMapper extends QObject implements QHBarModelMapper_ITF {
	public function new() {
		super();
	}

	public function QHBarModelMapper_PTR():QHBarModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHBarModelMapper_PTR"]);
	};

	public function ColumnCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount"]);
	};

	public function ConnectColumnCountChanged(f:() -> Void) {
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

	public function ColumnCountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountChanged"]);
	};

	public function FirstBarSetRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstBarSetRow"]);
	};

	public function ConnectFirstBarSetRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstBarSetRowChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstBarSetRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstBarSetRowChanged"]);
	};

	public function FirstBarSetRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstBarSetRowChanged"]);
	};

	public function FirstColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstColumn"]);
	};

	public function ConnectFirstColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstColumnChanged"]);
	};

	public function FirstColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstColumnChanged"]);
	};

	public function LastBarSetRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastBarSetRow"]);
	};

	public function ConnectLastBarSetRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLastBarSetRowChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLastBarSetRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLastBarSetRowChanged"]);
	};

	public function LastBarSetRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LastBarSetRowChanged"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function ConnectModelReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReplaced"]);
	};

	public function ModelReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelReplaced"]);
	};

	public function Series():QAbstractBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesReplaced"]);
	};

	public function SeriesReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesReplaced"]);
	};

	public function SetColumnCount(columnCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnCount", columnCount]);
	};

	public function SetFirstBarSetRow(firstBarSetRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstBarSetRow", firstBarSetRow]);
	};

	public function SetFirstColumn(firstColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstColumn", firstColumn]);
	};

	public function SetLastBarSetRow(lastBarSetRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastBarSetRow", lastBarSetRow]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function SetSeries(series:QAbstractBarSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSeries", series]);
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

function NewQHBarModelMapperFromPointer(ptr:String):QHBarModelMapper {
	final r = new QHBarModelMapper();
	r.initFrom(ptr, "charts.QHBarModelMapper");
	return r;
}

function NewQHBarModelMapper(parent:QObject_ITF):QHBarModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQHBarModelMapper", "", parent]);
}

interface QHBoxPlotModelMapper_ITF extends QObject_ITF {
	public function QHBoxPlotModelMapper_PTR():QHBoxPlotModelMapper;
}

class QHBoxPlotModelMapper extends QObject implements QHBoxPlotModelMapper_ITF {
	public function new() {
		super();
	}

	public function QHBoxPlotModelMapper_PTR():QHBoxPlotModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHBoxPlotModelMapper_PTR"]);
	};

	public function ColumnCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount"]);
	};

	public function ConnectColumnCountChanged(f:() -> Void) {
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

	public function ColumnCountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountChanged"]);
	};

	public function FirstBoxSetRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstBoxSetRow"]);
	};

	public function ConnectFirstBoxSetRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstBoxSetRowChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstBoxSetRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstBoxSetRowChanged"]);
	};

	public function FirstBoxSetRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstBoxSetRowChanged"]);
	};

	public function FirstColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstColumn"]);
	};

	public function ConnectFirstColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstColumnChanged"]);
	};

	public function FirstColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstColumnChanged"]);
	};

	public function LastBoxSetRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastBoxSetRow"]);
	};

	public function ConnectLastBoxSetRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLastBoxSetRowChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLastBoxSetRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLastBoxSetRowChanged"]);
	};

	public function LastBoxSetRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LastBoxSetRowChanged"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function ConnectModelReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReplaced"]);
	};

	public function ModelReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelReplaced"]);
	};

	public function Series():QBoxPlotSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesReplaced"]);
	};

	public function SeriesReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesReplaced"]);
	};

	public function SetColumnCount(rowCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnCount", rowCount]);
	};

	public function SetFirstBoxSetRow(firstBoxSetRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstBoxSetRow", firstBoxSetRow]);
	};

	public function SetFirstColumn(firstColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstColumn", firstColumn]);
	};

	public function SetLastBoxSetRow(lastBoxSetRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastBoxSetRow", lastBoxSetRow]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function SetSeries(series:QBoxPlotSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSeries", series]);
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

function NewQHBoxPlotModelMapperFromPointer(ptr:String):QHBoxPlotModelMapper {
	final r = new QHBoxPlotModelMapper();
	r.initFrom(ptr, "charts.QHBoxPlotModelMapper");
	return r;
}

function NewQHBoxPlotModelMapper(parent:QObject_ITF):QHBoxPlotModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQHBoxPlotModelMapper", "", parent]);
}

interface QHCandlestickModelMapper_ITF extends QCandlestickModelMapper_ITF {
	public function QHCandlestickModelMapper_PTR():QHCandlestickModelMapper;
}

class QHCandlestickModelMapper extends QCandlestickModelMapper implements QHCandlestickModelMapper_ITF {
	public function new() {
		super();
	}

	public function QHCandlestickModelMapper_PTR():QHCandlestickModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHCandlestickModelMapper_PTR"]);
	};

	public function CloseColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseColumn"]);
	};

	public function ConnectCloseColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCloseColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCloseColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCloseColumnChanged"]);
	};

	public function CloseColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseColumnChanged"]);
	};

	public function FirstSetRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstSetRow"]);
	};

	public function ConnectFirstSetRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstSetRowChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstSetRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstSetRowChanged"]);
	};

	public function FirstSetRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstSetRowChanged"]);
	};

	public function HighColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HighColumn"]);
	};

	public function ConnectHighColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHighColumnChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHighColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHighColumnChanged"]);
	};

	public function HighColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HighColumnChanged"]);
	};

	public function LastSetRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastSetRow"]);
	};

	public function ConnectLastSetRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLastSetRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLastSetRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLastSetRowChanged"]);
	};

	public function LastSetRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LastSetRowChanged"]);
	};

	public function LowColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LowColumn"]);
	};

	public function ConnectLowColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLowColumnChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLowColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLowColumnChanged"]);
	};

	public function LowColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowColumnChanged"]);
	};

	public function OpenColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenColumn"]);
	};

	public function ConnectOpenColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpenColumnChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpenColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpenColumnChanged"]);
	};

	public function OpenColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpenColumnChanged"]);
	};

	public override function ConnectOrientation(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOrientation", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOrientation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOrientation"]);
	};

	public override function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function OrientationDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrientationDefault"]);
	};

	public function SetCloseColumn(closeColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCloseColumn", closeColumn]);
	};

	public function SetFirstSetRow(firstSetRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstSetRow", firstSetRow]);
	};

	public function SetHighColumn(highColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHighColumn", highColumn]);
	};

	public function SetLastSetRow(lastSetRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastSetRow", lastSetRow]);
	};

	public function SetLowColumn(lowColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLowColumn", lowColumn]);
	};

	public function SetOpenColumn(openColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpenColumn", openColumn]);
	};

	public function SetTimestampColumn(timestampColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimestampColumn", timestampColumn]);
	};

	public function TimestampColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimestampColumn"]);
	};

	public function ConnectTimestampColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTimestampColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTimestampColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTimestampColumnChanged"]);
	};

	public function TimestampColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimestampColumnChanged"]);
	};
}

function NewQHCandlestickModelMapperFromPointer(ptr:String):QHCandlestickModelMapper {
	final r = new QHCandlestickModelMapper();
	r.initFrom(ptr, "charts.QHCandlestickModelMapper");
	return r;
}

function NewQHCandlestickModelMapper(parent:QObject_ITF):QHCandlestickModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQHCandlestickModelMapper", "", parent]);
}

interface QHPieModelMapper_ITF extends QPieModelMapper_ITF {
	public function QHPieModelMapper_PTR():QHPieModelMapper;
}

class QHPieModelMapper extends QPieModelMapper implements QHPieModelMapper_ITF {
	public function new() {
		super();
	}

	public function QHPieModelMapper_PTR():QHPieModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHPieModelMapper_PTR"]);
	};

	public function ColumnCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount"]);
	};

	public function ConnectColumnCountChanged(f:() -> Void) {
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

	public function ColumnCountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountChanged"]);
	};

	public function FirstColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstColumn"]);
	};

	public function ConnectFirstColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstColumnChanged"]);
	};

	public function FirstColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstColumnChanged"]);
	};

	public function LabelsRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsRow"]);
	};

	public function ConnectLabelsRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelsRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelsRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsRowChanged"]);
	};

	public function LabelsRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsRowChanged"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function ConnectModelReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReplaced"]);
	};

	public function ModelReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelReplaced"]);
	};

	public function Series():QPieSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesReplaced"]);
	};

	public function SeriesReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesReplaced"]);
	};

	public function SetColumnCount(columnCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnCount", columnCount]);
	};

	public function SetFirstColumn(firstColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstColumn", firstColumn]);
	};

	public function SetLabelsRow(labelsRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsRow", labelsRow]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function SetSeries(series:QPieSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSeries", series]);
	};

	public function SetValuesRow(valuesRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValuesRow", valuesRow]);
	};

	public function ValuesRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValuesRow"]);
	};

	public function ConnectValuesRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValuesRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValuesRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValuesRowChanged"]);
	};

	public function ValuesRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValuesRowChanged"]);
	};
}

function NewQHPieModelMapperFromPointer(ptr:String):QHPieModelMapper {
	final r = new QHPieModelMapper();
	r.initFrom(ptr, "charts.QHPieModelMapper");
	return r;
}

function NewQHPieModelMapper(parent:QObject_ITF):QHPieModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQHPieModelMapper", "", parent]);
}

interface QHXYModelMapper_ITF extends QXYModelMapper_ITF {
	public function QHXYModelMapper_PTR():QHXYModelMapper;
}

class QHXYModelMapper extends QXYModelMapper implements QHXYModelMapper_ITF {
	public function new() {
		super();
	}

	public function QHXYModelMapper_PTR():QHXYModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHXYModelMapper_PTR"]);
	};

	public function ColumnCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount"]);
	};

	public function ConnectColumnCountChanged(f:() -> Void) {
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

	public function ColumnCountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountChanged"]);
	};

	public function FirstColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstColumn"]);
	};

	public function ConnectFirstColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstColumnChanged"]);
	};

	public function FirstColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstColumnChanged"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function ConnectModelReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReplaced"]);
	};

	public function ModelReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelReplaced"]);
	};

	public function Series():QXYSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesReplaced"]);
	};

	public function SeriesReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesReplaced"]);
	};

	public function SetColumnCount(columnCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColumnCount", columnCount]);
	};

	public function SetFirstColumn(firstColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstColumn", firstColumn]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function SetSeries(series:QXYSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSeries", series]);
	};

	public function SetXRow(xRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXRow", xRow]);
	};

	public function SetYRow(yRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYRow", yRow]);
	};

	public function XRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XRow"]);
	};

	public function ConnectXRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectXRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectXRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXRowChanged"]);
	};

	public function XRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "XRowChanged"]);
	};

	public function YRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YRow"]);
	};

	public function ConnectYRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectYRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectYRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYRowChanged"]);
	};

	public function YRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "YRowChanged"]);
	};
}

function NewQHXYModelMapperFromPointer(ptr:String):QHXYModelMapper {
	final r = new QHXYModelMapper();
	r.initFrom(ptr, "charts.QHXYModelMapper");
	return r;
}

function NewQHXYModelMapper(parent:QObject_ITF):QHXYModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQHXYModelMapper", "", parent]);
}

interface QHorizontalBarSeries_ITF extends QAbstractBarSeries_ITF {
	public function QHorizontalBarSeries_PTR():QHorizontalBarSeries;
}

class QHorizontalBarSeries extends QAbstractBarSeries implements QHorizontalBarSeries_ITF {
	public function new() {
		super();
	}

	public function QHorizontalBarSeries_PTR():QHorizontalBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHorizontalBarSeries_PTR"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public override function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQHorizontalBarSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHorizontalBarSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHorizontalBarSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHorizontalBarSeries"]);
	};

	public function DestroyQHorizontalBarSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHorizontalBarSeries"]);
	};

	public function DestroyQHorizontalBarSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHorizontalBarSeriesDefault"]);
	};
}

function NewQHorizontalBarSeriesFromPointer(ptr:String):QHorizontalBarSeries {
	final r = new QHorizontalBarSeries();
	r.initFrom(ptr, "charts.QHorizontalBarSeries");
	return r;
}

function NewQHorizontalBarSeries(parent:QObject_ITF):QHorizontalBarSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQHorizontalBarSeries", "", parent]);
}

interface QHorizontalPercentBarSeries_ITF extends QAbstractBarSeries_ITF {
	public function QHorizontalPercentBarSeries_PTR():QHorizontalPercentBarSeries;
}

class QHorizontalPercentBarSeries extends QAbstractBarSeries implements QHorizontalPercentBarSeries_ITF {
	public function new() {
		super();
	}

	public function QHorizontalPercentBarSeries_PTR():QHorizontalPercentBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHorizontalPercentBarSeries_PTR"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public override function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQHorizontalPercentBarSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHorizontalPercentBarSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHorizontalPercentBarSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHorizontalPercentBarSeries"]);
	};

	public function DestroyQHorizontalPercentBarSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHorizontalPercentBarSeries"]);
	};

	public function DestroyQHorizontalPercentBarSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHorizontalPercentBarSeriesDefault"]);
	};
}

function NewQHorizontalPercentBarSeriesFromPointer(ptr:String):QHorizontalPercentBarSeries {
	final r = new QHorizontalPercentBarSeries();
	r.initFrom(ptr, "charts.QHorizontalPercentBarSeries");
	return r;
}

function NewQHorizontalPercentBarSeries(parent:QObject_ITF):QHorizontalPercentBarSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQHorizontalPercentBarSeries", "", parent]);
}

interface QHorizontalStackedBarSeries_ITF extends QAbstractBarSeries_ITF {
	public function QHorizontalStackedBarSeries_PTR():QHorizontalStackedBarSeries;
}

class QHorizontalStackedBarSeries extends QAbstractBarSeries implements QHorizontalStackedBarSeries_ITF {
	public function new() {
		super();
	}

	public function QHorizontalStackedBarSeries_PTR():QHorizontalStackedBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHorizontalStackedBarSeries_PTR"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public override function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQHorizontalStackedBarSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHorizontalStackedBarSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHorizontalStackedBarSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHorizontalStackedBarSeries"]);
	};

	public function DestroyQHorizontalStackedBarSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHorizontalStackedBarSeries"]);
	};

	public function DestroyQHorizontalStackedBarSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHorizontalStackedBarSeriesDefault"]);
	};
}

function NewQHorizontalStackedBarSeriesFromPointer(ptr:String):QHorizontalStackedBarSeries {
	final r = new QHorizontalStackedBarSeries();
	r.initFrom(ptr, "charts.QHorizontalStackedBarSeries");
	return r;
}

function NewQHorizontalStackedBarSeries(parent:QObject_ITF):QHorizontalStackedBarSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQHorizontalStackedBarSeries", "", parent]);
}

interface QLegend_ITF extends QGraphicsWidget_ITF {
	public function QLegend_PTR():QLegend;
}

class QLegend extends QGraphicsWidget implements QLegend_ITF {
	public function new() {
		super();
	}

	public function QLegend_PTR():QLegend {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLegend_PTR"]);
	};

	public function Alignment():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Alignment"]);
	};

	public function AttachToChart() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AttachToChart"]);
	};

	public function ConnectBackgroundVisibleChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBackgroundVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBackgroundVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBackgroundVisibleChanged"]);
	};

	public function BackgroundVisibleChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundVisibleChanged", visible]);
	};

	public function BorderColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BorderColor"]);
	};

	public function ConnectBorderColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBorderColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBorderColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBorderColorChanged"]);
	};

	public function BorderColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BorderColorChanged", color]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function Color():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Color"]);
	};

	public function ConnectColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorChanged"]);
	};

	public function ColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorChanged", color]);
	};

	public function DetachFromChart() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DetachFromChart"]);
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

	public function IsAttachedToChart():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAttachedToChart"]);
	};

	public function IsBackgroundVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBackgroundVisible"]);
	};

	public function LabelBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelBrush"]);
	};

	public function LabelColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelColor"]);
	};

	public function ConnectLabelColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelColorChanged"]);
	};

	public function LabelColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelColorChanged", color]);
	};

	public function MarkerShape():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MarkerShape"]);
	};

	public function ConnectMarkerShapeChanged(f:(shape:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMarkerShapeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMarkerShapeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMarkerShapeChanged"]);
	};

	public function MarkerShapeChanged(shape:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MarkerShapeChanged", shape]);
	};

	public function Markers(series:QAbstractSeries_ITF):Array<QLegendMarker> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Markers", series]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function ReverseMarkers():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReverseMarkers"]);
	};

	public function ConnectReverseMarkersChanged(f:(reverseMarkers:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReverseMarkersChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReverseMarkersChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReverseMarkersChanged"]);
	};

	public function ReverseMarkersChanged(reverseMarkers:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReverseMarkersChanged", reverseMarkers]);
	};

	public function SetAlignment(alignment:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAlignment", alignment]);
	};

	public function SetBackgroundVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundVisible", visible]);
	};

	public function SetBorderColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBorderColor", color]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColor", color]);
	};

	public function SetLabelBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelBrush", brush]);
	};

	public function SetLabelColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelColor", color]);
	};

	public function SetMarkerShape(shape:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMarkerShape", shape]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function SetReverseMarkers(reverseMarkers:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReverseMarkers", reverseMarkers]);
	};

	public function SetShowToolTips(show:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShowToolTips", show]);
	};

	public function ShowToolTips():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShowToolTips"]);
	};

	public function ConnectShowToolTipsChanged(f:(showToolTips:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShowToolTipsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShowToolTipsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShowToolTipsChanged"]);
	};

	public function ShowToolTipsChanged(showToolTips:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowToolTipsChanged", showToolTips]);
	};

	public function ConnectDestroyQLegend(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQLegend", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQLegend() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLegend"]);
	};

	public function DestroyQLegend() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLegend"]);
	};

	public function DestroyQLegendDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLegendDefault"]);
	};

	public override function BoundingRectDefault():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundingRectDefault"]);
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

	public function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public override function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public override function GetContentsMarginsDefault(left:Float, top:Float, right:Float, bottom:Float) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"GetContentsMarginsDefault",
			left,
			top,
			right,
			bottom
		]);
	};

	public override function GrabKeyboardEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GrabKeyboardEventDefault", event]);
	};

	public override function GrabMouseEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GrabMouseEventDefault", event]);
	};

	public override function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public function HoverLeaveEventDefault(event:QGraphicsSceneHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverLeaveEventDefault", event]);
	};

	public function HoverMoveEventDefault(event:QGraphicsSceneHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverMoveEventDefault", event]);
	};

	public override function InitStyleOptionDefault(option:QStyleOption_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitStyleOptionDefault", option]);
	};

	public function ItemChangeDefault(change:Int, value:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ItemChangeDefault", change, value]);
	};

	public override function MoveEventDefault(event:QGraphicsSceneMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public override function PaintDefault(painter:QPainter_ITF, option:QStyleOptionGraphicsItem_ITF, widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintDefault", painter, option, widget]);
	};

	public override function PaintWindowFrameDefault(painter:QPainter_ITF, option:QStyleOptionGraphicsItem_ITF, widget:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintWindowFrameDefault", painter, option, widget]);
	};

	public override function PolishEventDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PolishEventDefault"]);
	};

	public override function ResizeEventDefault(event:QGraphicsSceneResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public function SceneEventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SceneEventDefault", event]);
	};

	public override function SetGeometryDefault(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGeometryDefault", rect]);
	};

	public function ShapeDefault():QPainterPath {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShapeDefault"]);
	};

	public override function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public override function SizeHintDefault(which:Int, constraint:QSizeF_ITF):QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault", which, constraint]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public override function UngrabKeyboardEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UngrabKeyboardEventDefault", event]);
	};

	public override function UngrabMouseEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UngrabMouseEventDefault", event]);
	};

	public override function UpdateGeometryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateGeometryDefault"]);
	};

	public override function WindowFrameEventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowFrameEventDefault", event]);
	};

	public override function WindowFrameSectionAtDefault(pos:QPointF_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowFrameSectionAtDefault", pos]);
	};

	public function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};

	public function AdvanceDefault(phase:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AdvanceDefault", phase]);
	};

	public function CollidesWithItemDefault(other:QGraphicsItem_ITF, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CollidesWithItemDefault", other, mode]);
	};

	public function CollidesWithPathDefault(path:QPainterPath_ITF, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CollidesWithPathDefault", path, mode]);
	};

	public function ContainsDefault(point:QPointF_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainsDefault", point]);
	};

	public function ContextMenuEventDefault(event:QGraphicsSceneContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public function DragEnterEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public function DragLeaveEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public function DragMoveEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public function DropEventDefault(event:QGraphicsSceneDragDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public function HoverEnterEventDefault(event:QGraphicsSceneHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverEnterEventDefault", event]);
	};

	public function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public function IsObscuredByDefault(item:QGraphicsItem_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsObscuredByDefault", item]);
	};

	public function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public function MouseDoubleClickEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public function MouseMoveEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public function MousePressEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public function MouseReleaseEventDefault(event:QGraphicsSceneMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public function OpaqueAreaDefault():QPainterPath {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpaqueAreaDefault"]);
	};

	public function SceneEventFilterDefault(watched:QGraphicsItem_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SceneEventFilterDefault", watched, event]);
	};

	public function WheelEventDefault(event:QGraphicsSceneWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
	};
}

function NewQLegendFromPointer(ptr:String):QLegend {
	final r = new QLegend();
	r.initFrom(ptr, "charts.QLegend");
	return r;
}

interface QLegendMarker_ITF extends QObject_ITF {
	public function QLegendMarker_PTR():QLegendMarker;
}

class QLegendMarker extends QObject implements QLegendMarker_ITF {
	public function new() {
		super();
	}

	public function QLegendMarker_PTR():QLegendMarker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLegendMarker_PTR"]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function ConnectBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrushChanged"]);
	};

	public function BrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BrushChanged"]);
	};

	public function ConnectClicked(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked"]);
	};

	public function Font():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Font"]);
	};

	public function ConnectFontChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFontChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFontChanged"]);
	};

	public function FontChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FontChanged"]);
	};

	public function ConnectHovered(f:(status:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(status:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", status]);
	};

	public function IsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVisible"]);
	};

	public function Label():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Label"]);
	};

	public function LabelBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelBrush"]);
	};

	public function ConnectLabelBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelBrushChanged"]);
	};

	public function LabelBrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelBrushChanged"]);
	};

	public function ConnectLabelChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelChanged"]);
	};

	public function LabelChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelChanged"]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function ConnectPenChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPenChanged"]);
	};

	public function PenChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PenChanged"]);
	};

	public function ConnectSeries(f:() -> QAbstractSeries) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeries"]);
	};

	public function Series():QAbstractSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFont", font]);
	};

	public function SetLabel(label:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabel", label]);
	};

	public function SetLabelBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelBrush", brush]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function SetShape(shape:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShape", shape]);
	};

	public function SetVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", visible]);
	};

	public function Shape():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Shape"]);
	};

	public function ConnectShapeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShapeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShapeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShapeChanged"]);
	};

	public function ShapeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShapeChanged"]);
	};

	public function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectVisibleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVisibleChanged"]);
	};

	public function VisibleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "VisibleChanged"]);
	};

	public function ConnectDestroyQLegendMarker(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQLegendMarker",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLegendMarker"]);
	};

	public function DestroyQLegendMarker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLegendMarker"]);
	};

	public function DestroyQLegendMarkerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLegendMarkerDefault"]);
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

function NewQLegendMarkerFromPointer(ptr:String):QLegendMarker {
	final r = new QLegendMarker();
	r.initFrom(ptr, "charts.QLegendMarker");
	return r;
}

interface QLineSeries_ITF extends QXYSeries_ITF {
	public function QLineSeries_PTR():QLineSeries;
}

class QLineSeries extends QXYSeries implements QLineSeries_ITF {
	public function new() {
		super();
	}

	public function QLineSeries_PTR():QLineSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLineSeries_PTR"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public override function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQLineSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQLineSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQLineSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLineSeries"]);
	};

	public function DestroyQLineSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLineSeries"]);
	};

	public function DestroyQLineSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLineSeriesDefault"]);
	};
}

function NewQLineSeriesFromPointer(ptr:String):QLineSeries {
	final r = new QLineSeries();
	r.initFrom(ptr, "charts.QLineSeries");
	return r;
}

function NewQLineSeries(parent:QObject_ITF):QLineSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQLineSeries", "", parent]);
}

interface QLogValueAxis_ITF extends QAbstractAxis_ITF {
	public function QLogValueAxis_PTR():QLogValueAxis;
}

class QLogValueAxis extends QAbstractAxis implements QLogValueAxis_ITF {
	public function new() {
		super();
	}

	public function QLogValueAxis_PTR():QLogValueAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLogValueAxis_PTR"]);
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

	public function Max():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Max"]);
	};

	public function ConnectMaxChanged(f:(max:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMaxChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaxChanged"]);
	};

	public function MaxChanged(max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaxChanged", max]);
	};

	public function Min():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Min"]);
	};

	public function ConnectMinChanged(f:(mi:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMinChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinChanged"]);
	};

	public function MinChanged(mi:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinChanged", mi]);
	};

	public function MinorTickCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinorTickCount"]);
	};

	public function ConnectMinorTickCountChanged(f:(minorTickCount:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinorTickCountChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMinorTickCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinorTickCountChanged"]);
	};

	public function MinorTickCountChanged(minorTickCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinorTickCountChanged", minorTickCount]);
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

	public function SetBase(base:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBase", base]);
	};

	public function SetLabelFormat(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelFormat", format]);
	};

	public function SetMax_QLogValueAxis(max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMax", max]);
	};

	public function SetMin_QLogValueAxis(mi:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMin", mi]);
	};

	public function SetMinorTickCount(minorTickCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinorTickCount", minorTickCount]);
	};

	public function SetRange_QLogValueAxis(mi:Float, max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRange", mi, max]);
	};

	public function TickCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TickCount"]);
	};

	public function ConnectTickCountChanged(f:(tickCount:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTickCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTickCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTickCountChanged"]);
	};

	public function TickCountChanged(tickCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TickCountChanged", tickCount]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQLogValueAxis(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQLogValueAxis",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQLogValueAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLogValueAxis"]);
	};

	public function DestroyQLogValueAxis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLogValueAxis"]);
	};

	public function DestroyQLogValueAxisDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLogValueAxisDefault"]);
	};
}

function NewQLogValueAxisFromPointer(ptr:String):QLogValueAxis {
	final r = new QLogValueAxis();
	r.initFrom(ptr, "charts.QLogValueAxis");
	return r;
}

function NewQLogValueAxis(parent:QObject_ITF):QLogValueAxis {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQLogValueAxis", "", parent]);
}

interface QPercentBarSeries_ITF extends QAbstractBarSeries_ITF {
	public function QPercentBarSeries_PTR():QPercentBarSeries;
}

class QPercentBarSeries extends QAbstractBarSeries implements QPercentBarSeries_ITF {
	public function new() {
		super();
	}

	public function QPercentBarSeries_PTR():QPercentBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPercentBarSeries_PTR"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public override function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQPercentBarSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPercentBarSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPercentBarSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPercentBarSeries"]);
	};

	public function DestroyQPercentBarSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPercentBarSeries"]);
	};

	public function DestroyQPercentBarSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPercentBarSeriesDefault"]);
	};
}

function NewQPercentBarSeriesFromPointer(ptr:String):QPercentBarSeries {
	final r = new QPercentBarSeries();
	r.initFrom(ptr, "charts.QPercentBarSeries");
	return r;
}

function NewQPercentBarSeries(parent:QObject_ITF):QPercentBarSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQPercentBarSeries", "", parent]);
}

interface QPieLegendMarker_ITF extends QLegendMarker_ITF {
	public function QPieLegendMarker_PTR():QPieLegendMarker;
}

class QPieLegendMarker extends QLegendMarker implements QPieLegendMarker_ITF {
	public function new() {
		super();
	}

	public function QPieLegendMarker_PTR():QPieLegendMarker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPieLegendMarker_PTR"]);
	};

	public function ConnectSeries_QPieLegendMarker(f:() -> QPieSeries) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeries_QPieLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeries"]);
	};

	public function Series_QPieLegendMarker():QPieSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function SeriesDefault_QPieLegendMarker():QPieSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeriesDefault"]);
	};

	public function Slice():QPieSlice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Slice"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQPieLegendMarker(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPieLegendMarker",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPieLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPieLegendMarker"]);
	};

	public function DestroyQPieLegendMarker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPieLegendMarker"]);
	};

	public function DestroyQPieLegendMarkerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPieLegendMarkerDefault"]);
	};
}

function NewQPieLegendMarkerFromPointer(ptr:String):QPieLegendMarker {
	final r = new QPieLegendMarker();
	r.initFrom(ptr, "charts.QPieLegendMarker");
	return r;
}

interface QPieModelMapper_ITF extends QObject_ITF {
	public function QPieModelMapper_PTR():QPieModelMapper;
}

class QPieModelMapper extends QObject implements QPieModelMapper_ITF {
	public function new() {
		super();
	}

	public function QPieModelMapper_PTR():QPieModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPieModelMapper_PTR"]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function First():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "First"]);
	};

	public function LabelsSection():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsSection"]);
	};

	public function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function SetCount(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCount", count]);
	};

	public function SetFirst(first:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirst", first]);
	};

	public function SetLabelsSection(labelsSection:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsSection", labelsSection]);
	};

	public function SetOrientation(orientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOrientation", orientation]);
	};

	public function SetValuesSection(valuesSection:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValuesSection", valuesSection]);
	};

	public function ValuesSection():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValuesSection"]);
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

function NewQPieModelMapperFromPointer(ptr:String):QPieModelMapper {
	final r = new QPieModelMapper();
	r.initFrom(ptr, "charts.QPieModelMapper");
	return r;
}

interface QPieSeries_ITF extends QAbstractSeries_ITF {
	public function QPieSeries_PTR():QPieSeries;
}

class QPieSeries extends QAbstractSeries implements QPieSeries_ITF {
	public function new() {
		super();
	}

	public function QPieSeries_PTR():QPieSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPieSeries_PTR"]);
	};

	public function ConnectAdded(f:(slices:Array<QPieSlice>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAdded"]);
	};

	public function Added(slices:Array<QPieSlice>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Added", slices]);
	};

	public function Append(slice:QPieSlice_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append", slice]);
	};

	public function Append2(slices:Array<QPieSlice>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append2", slices]);
	};

	public function Append3(label:String, value:Float):QPieSlice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append3", label, value]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ConnectClicked(f:(slice:QPieSlice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked(slice:QPieSlice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked", slice]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCountChanged"]);
	};

	public function CountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CountChanged"]);
	};

	public function ConnectDoubleClicked(f:(slice:QPieSlice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked(slice:QPieSlice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked", slice]);
	};

	public function HoleSize():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HoleSize"]);
	};

	public function HorizontalPosition():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HorizontalPosition"]);
	};

	public function ConnectHovered(f:(slice:QPieSlice, state:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(slice:QPieSlice_ITF, state:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", slice, state]);
	};

	public function Insert(index:Int, slice:QPieSlice_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert", index, slice]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function PieEndAngle():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PieEndAngle"]);
	};

	public function PieSize():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PieSize"]);
	};

	public function PieStartAngle():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PieStartAngle"]);
	};

	public function ConnectPressed(f:(slice:QPieSlice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed(slice:QPieSlice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed", slice]);
	};

	public function ConnectReleased(f:(slice:QPieSlice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released(slice:QPieSlice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released", slice]);
	};

	public function Remove(slice:QPieSlice_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove", slice]);
	};

	public function ConnectRemoved(f:(slices:Array<QPieSlice>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemoved"]);
	};

	public function Removed(slices:Array<QPieSlice>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Removed", slices]);
	};

	public function SetHoleSize(holeSize:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHoleSize", holeSize]);
	};

	public function SetHorizontalPosition(relativePosition:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHorizontalPosition", relativePosition]);
	};

	public function SetLabelsPosition(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsPosition", position]);
	};

	public function SetLabelsVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsVisible", visible]);
	};

	public function SetPieEndAngle(angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPieEndAngle", angle]);
	};

	public function SetPieSize(relativeSize:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPieSize", relativeSize]);
	};

	public function SetPieStartAngle(startAngle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPieStartAngle", startAngle]);
	};

	public function SetVerticalPosition(relativePosition:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVerticalPosition", relativePosition]);
	};

	public function Slices():Array<QPieSlice> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Slices"]);
	};

	public function Sum():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sum"]);
	};

	public function ConnectSumChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSumChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSumChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSumChanged"]);
	};

	public function SumChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SumChanged"]);
	};

	public function Take(slice:QPieSlice_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Take", slice]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function VerticalPosition():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VerticalPosition"]);
	};

	public function ConnectDestroyQPieSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQPieSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQPieSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPieSeries"]);
	};

	public function DestroyQPieSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPieSeries"]);
	};

	public function DestroyQPieSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPieSeriesDefault"]);
	};
}

function NewQPieSeriesFromPointer(ptr:String):QPieSeries {
	final r = new QPieSeries();
	r.initFrom(ptr, "charts.QPieSeries");
	return r;
}

function NewQPieSeries(parent:QObject_ITF):QPieSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQPieSeries", "", parent]);
}

interface QPieSlice_ITF extends QObject_ITF {
	public function QPieSlice_PTR():QPieSlice;
}

class QPieSlice extends QObject implements QPieSlice_ITF {
	public function new() {
		super();
	}

	public function QPieSlice_PTR():QPieSlice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPieSlice_PTR"]);
	};

	public function AngleSpan():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AngleSpan"]);
	};

	public function ConnectAngleSpanChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAngleSpanChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAngleSpanChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAngleSpanChanged"]);
	};

	public function AngleSpanChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AngleSpanChanged"]);
	};

	public function BorderColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BorderColor"]);
	};

	public function ConnectBorderColorChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBorderColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBorderColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBorderColorChanged"]);
	};

	public function BorderColorChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BorderColorChanged"]);
	};

	public function BorderWidth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BorderWidth"]);
	};

	public function ConnectBorderWidthChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBorderWidthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBorderWidthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBorderWidthChanged"]);
	};

	public function BorderWidthChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BorderWidthChanged"]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function ConnectBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrushChanged"]);
	};

	public function BrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BrushChanged"]);
	};

	public function ConnectClicked(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked"]);
	};

	public function Color():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Color"]);
	};

	public function ConnectColorChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorChanged"]);
	};

	public function ColorChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorChanged"]);
	};

	public function ConnectDoubleClicked(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked"]);
	};

	public function ExplodeDistanceFactor():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExplodeDistanceFactor"]);
	};

	public function ConnectHovered(f:(state:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(state:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", state]);
	};

	public function IsExploded():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsExploded"]);
	};

	public function IsLabelVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLabelVisible"]);
	};

	public function Label():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Label"]);
	};

	public function LabelArmLengthFactor():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelArmLengthFactor"]);
	};

	public function LabelBrush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelBrush"]);
	};

	public function ConnectLabelBrushChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelBrushChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelBrushChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelBrushChanged"]);
	};

	public function LabelBrushChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelBrushChanged"]);
	};

	public function ConnectLabelChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelChanged"]);
	};

	public function LabelChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelChanged"]);
	};

	public function LabelColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelColor"]);
	};

	public function ConnectLabelColorChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelColorChanged"]);
	};

	public function LabelColorChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelColorChanged"]);
	};

	public function LabelFont():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelFont"]);
	};

	public function ConnectLabelFontChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLabelFontChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLabelFontChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelFontChanged"]);
	};

	public function LabelFontChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelFontChanged"]);
	};

	public function LabelPosition():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelPosition"]);
	};

	public function ConnectLabelVisibleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelVisibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelVisibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelVisibleChanged"]);
	};

	public function LabelVisibleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelVisibleChanged"]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function ConnectPenChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPenChanged"]);
	};

	public function PenChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PenChanged"]);
	};

	public function Percentage():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Percentage"]);
	};

	public function ConnectPercentageChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPercentageChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPercentageChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPercentageChanged"]);
	};

	public function PercentageChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PercentageChanged"]);
	};

	public function ConnectPressed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed"]);
	};

	public function ConnectReleased(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released"]);
	};

	public function Series():QPieSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function SetBorderColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBorderColor", color]);
	};

	public function SetBorderWidth(width:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBorderWidth", width]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColor", color]);
	};

	public function SetExplodeDistanceFactor(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExplodeDistanceFactor", factor]);
	};

	public function SetExploded(exploded:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExploded", exploded]);
	};

	public function SetLabel(label:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabel", label]);
	};

	public function SetLabelArmLengthFactor(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelArmLengthFactor", factor]);
	};

	public function SetLabelBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelBrush", brush]);
	};

	public function SetLabelColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelColor", color]);
	};

	public function SetLabelFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelFont", font]);
	};

	public function SetLabelPosition(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelPosition", position]);
	};

	public function SetLabelVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelVisible", visible]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function SetValue(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", value]);
	};

	public function StartAngle():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartAngle"]);
	};

	public function ConnectStartAngleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartAngleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartAngleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartAngleChanged"]);
	};

	public function StartAngleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartAngleChanged"]);
	};

	public function Value():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function ConnectValueChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueChanged"]);
	};

	public function ValueChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueChanged"]);
	};

	public function ConnectDestroyQPieSlice(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQPieSlice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQPieSlice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPieSlice"]);
	};

	public function DestroyQPieSlice() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPieSlice"]);
	};

	public function DestroyQPieSliceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPieSliceDefault"]);
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

function NewQPieSliceFromPointer(ptr:String):QPieSlice {
	final r = new QPieSlice();
	r.initFrom(ptr, "charts.QPieSlice");
	return r;
}

function NewQPieSlice(parent:QObject_ITF):QPieSlice {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQPieSlice", "", parent]);
}

function NewQPieSlice2(label:String, value:Float, parent:QObject_ITF):QPieSlice {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQPieSlice2", "", label, value, parent]);
}

interface QPolarChart_ITF extends QChart_ITF {
	public function QPolarChart_PTR():QPolarChart;
}

class QPolarChart extends QChart implements QPolarChart_ITF {
	public function new() {
		super();
	}

	public function QPolarChart_PTR():QPolarChart {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPolarChart_PTR"]);
	};

	public function AddAxis_QPolarChart(axis:QAbstractAxis_ITF, polarOrientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddAxis", axis, polarOrientation]);
	};

	public function Axes_QPolarChart(polarOrientation:Int, series:QAbstractSeries_ITF):Array<QAbstractAxis> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Axes", polarOrientation, series]);
	};

	public function AxisPolarOrientation(axis:QAbstractAxis_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxisPolarOrientation", axis]);
	};

	public function ConnectDestroyQPolarChart(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPolarChart",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPolarChart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPolarChart"]);
	};

	public function DestroyQPolarChart() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPolarChart"]);
	};

	public function DestroyQPolarChartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPolarChartDefault"]);
	};
}

function NewQPolarChartFromPointer(ptr:String):QPolarChart {
	final r = new QPolarChart();
	r.initFrom(ptr, "charts.QPolarChart");
	return r;
}

function NewQPolarChart(parent:QGraphicsItem_ITF, wFlags:Int):QPolarChart {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQPolarChart", "", parent, wFlags]);
}

function QPolarChart_AxisPolarOrientation(axis:QAbstractAxis_ITF):Int {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.QPolarChart_AxisPolarOrientation", "", axis]);
}

interface QScatterSeries_ITF extends QXYSeries_ITF {
	public function QScatterSeries_PTR():QScatterSeries;
}

class QScatterSeries extends QXYSeries implements QScatterSeries_ITF {
	public function new() {
		super();
	}

	public function QScatterSeries_PTR():QScatterSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScatterSeries_PTR"]);
	};

	public function BorderColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BorderColor"]);
	};

	public function ConnectBorderColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBorderColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBorderColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBorderColorChanged"]);
	};

	public function BorderColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BorderColorChanged", color]);
	};

	public function MarkerShape():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MarkerShape"]);
	};

	public function ConnectMarkerShapeChanged(f:(shape:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMarkerShapeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMarkerShapeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMarkerShapeChanged"]);
	};

	public function MarkerShapeChanged(shape:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MarkerShapeChanged", shape]);
	};

	public function MarkerSize():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MarkerSize"]);
	};

	public function ConnectMarkerSizeChanged(f:(size:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMarkerSizeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMarkerSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMarkerSizeChanged"]);
	};

	public function MarkerSizeChanged(size:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MarkerSizeChanged", size]);
	};

	public function SetBorderColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBorderColor", color]);
	};

	public function SetMarkerShape(shape:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMarkerShape", shape]);
	};

	public function SetMarkerSize(size:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMarkerSize", size]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public override function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQScatterSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQScatterSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQScatterSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQScatterSeries"]);
	};

	public function DestroyQScatterSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScatterSeries"]);
	};

	public function DestroyQScatterSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScatterSeriesDefault"]);
	};
}

function NewQScatterSeriesFromPointer(ptr:String):QScatterSeries {
	final r = new QScatterSeries();
	r.initFrom(ptr, "charts.QScatterSeries");
	return r;
}

function NewQScatterSeries(parent:QObject_ITF):QScatterSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQScatterSeries", "", parent]);
}

interface QSplineSeries_ITF extends QLineSeries_ITF {
	public function QSplineSeries_PTR():QSplineSeries;
}

class QSplineSeries extends QLineSeries implements QSplineSeries_ITF {
	public function new() {
		super();
	}

	public function QSplineSeries_PTR():QSplineSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSplineSeries_PTR"]);
	};

	public function ConnectDestroyQSplineSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSplineSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSplineSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSplineSeries"]);
	};

	public function DestroyQSplineSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSplineSeries"]);
	};

	public function DestroyQSplineSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSplineSeriesDefault"]);
	};
}

function NewQSplineSeriesFromPointer(ptr:String):QSplineSeries {
	final r = new QSplineSeries();
	r.initFrom(ptr, "charts.QSplineSeries");
	return r;
}

function NewQSplineSeries(parent:QObject_ITF):QSplineSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQSplineSeries", "", parent]);
}

interface QStackedBarSeries_ITF extends QAbstractBarSeries_ITF {
	public function QStackedBarSeries_PTR():QStackedBarSeries;
}

class QStackedBarSeries extends QAbstractBarSeries implements QStackedBarSeries_ITF {
	public function new() {
		super();
	}

	public function QStackedBarSeries_PTR():QStackedBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStackedBarSeries_PTR"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public override function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQStackedBarSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQStackedBarSeries",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQStackedBarSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQStackedBarSeries"]);
	};

	public function DestroyQStackedBarSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStackedBarSeries"]);
	};

	public function DestroyQStackedBarSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStackedBarSeriesDefault"]);
	};
}

function NewQStackedBarSeriesFromPointer(ptr:String):QStackedBarSeries {
	final r = new QStackedBarSeries();
	r.initFrom(ptr, "charts.QStackedBarSeries");
	return r;
}

function NewQStackedBarSeries(parent:QObject_ITF):QStackedBarSeries {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQStackedBarSeries", "", parent]);
}

interface QVBarModelMapper_ITF extends QObject_ITF {
	public function QVBarModelMapper_PTR():QVBarModelMapper;
}

class QVBarModelMapper extends QObject implements QVBarModelMapper_ITF {
	public function new() {
		super();
	}

	public function QVBarModelMapper_PTR():QVBarModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVBarModelMapper_PTR"]);
	};

	public function FirstBarSetColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstBarSetColumn"]);
	};

	public function ConnectFirstBarSetColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstBarSetColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstBarSetColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstBarSetColumnChanged"]);
	};

	public function FirstBarSetColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstBarSetColumnChanged"]);
	};

	public function FirstRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstRow"]);
	};

	public function ConnectFirstRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFirstRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstRowChanged"]);
	};

	public function FirstRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstRowChanged"]);
	};

	public function LastBarSetColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastBarSetColumn"]);
	};

	public function ConnectLastBarSetColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLastBarSetColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLastBarSetColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLastBarSetColumnChanged"]);
	};

	public function LastBarSetColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LastBarSetColumnChanged"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function ConnectModelReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReplaced"]);
	};

	public function ModelReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelReplaced"]);
	};

	public function RowCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount"]);
	};

	public function ConnectRowCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCountChanged"]);
	};

	public function RowCountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowCountChanged"]);
	};

	public function Series():QAbstractBarSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesReplaced"]);
	};

	public function SeriesReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesReplaced"]);
	};

	public function SetFirstBarSetColumn(firstBarSetColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstBarSetColumn", firstBarSetColumn]);
	};

	public function SetFirstRow(firstRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstRow", firstRow]);
	};

	public function SetLastBarSetColumn(lastBarSetColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastBarSetColumn", lastBarSetColumn]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function SetRowCount(rowCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowCount", rowCount]);
	};

	public function SetSeries(series:QAbstractBarSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSeries", series]);
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

function NewQVBarModelMapperFromPointer(ptr:String):QVBarModelMapper {
	final r = new QVBarModelMapper();
	r.initFrom(ptr, "charts.QVBarModelMapper");
	return r;
}

function NewQVBarModelMapper(parent:QObject_ITF):QVBarModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQVBarModelMapper", "", parent]);
}

interface QVBoxPlotModelMapper_ITF extends QObject_ITF {
	public function QVBoxPlotModelMapper_PTR():QVBoxPlotModelMapper;
}

class QVBoxPlotModelMapper extends QObject implements QVBoxPlotModelMapper_ITF {
	public function new() {
		super();
	}

	public function QVBoxPlotModelMapper_PTR():QVBoxPlotModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVBoxPlotModelMapper_PTR"]);
	};

	public function FirstBoxSetColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstBoxSetColumn"]);
	};

	public function ConnectFirstBoxSetColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstBoxSetColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstBoxSetColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstBoxSetColumnChanged"]);
	};

	public function FirstBoxSetColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstBoxSetColumnChanged"]);
	};

	public function FirstRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstRow"]);
	};

	public function ConnectFirstRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFirstRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstRowChanged"]);
	};

	public function FirstRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstRowChanged"]);
	};

	public function LastBoxSetColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastBoxSetColumn"]);
	};

	public function ConnectLastBoxSetColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLastBoxSetColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLastBoxSetColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLastBoxSetColumnChanged"]);
	};

	public function LastBoxSetColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LastBoxSetColumnChanged"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function ConnectModelReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReplaced"]);
	};

	public function ModelReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelReplaced"]);
	};

	public function RowCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount"]);
	};

	public function ConnectRowCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCountChanged"]);
	};

	public function RowCountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowCountChanged"]);
	};

	public function Series():QBoxPlotSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesReplaced"]);
	};

	public function SeriesReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesReplaced"]);
	};

	public function SetFirstBoxSetColumn(firstBoxSetColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstBoxSetColumn", firstBoxSetColumn]);
	};

	public function SetFirstRow(firstRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstRow", firstRow]);
	};

	public function SetLastBoxSetColumn(lastBoxSetColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastBoxSetColumn", lastBoxSetColumn]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function SetRowCount(rowCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowCount", rowCount]);
	};

	public function SetSeries(series:QBoxPlotSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSeries", series]);
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

function NewQVBoxPlotModelMapperFromPointer(ptr:String):QVBoxPlotModelMapper {
	final r = new QVBoxPlotModelMapper();
	r.initFrom(ptr, "charts.QVBoxPlotModelMapper");
	return r;
}

function NewQVBoxPlotModelMapper(parent:QObject_ITF):QVBoxPlotModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQVBoxPlotModelMapper", "", parent]);
}

interface QVCandlestickModelMapper_ITF extends QCandlestickModelMapper_ITF {
	public function QVCandlestickModelMapper_PTR():QVCandlestickModelMapper;
}

class QVCandlestickModelMapper extends QCandlestickModelMapper implements QVCandlestickModelMapper_ITF {
	public function new() {
		super();
	}

	public function QVCandlestickModelMapper_PTR():QVCandlestickModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVCandlestickModelMapper_PTR"]);
	};

	public function CloseRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseRow"]);
	};

	public function ConnectCloseRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCloseRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCloseRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCloseRowChanged"]);
	};

	public function CloseRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseRowChanged"]);
	};

	public function FirstSetColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstSetColumn"]);
	};

	public function ConnectFirstSetColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFirstSetColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFirstSetColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstSetColumnChanged"]);
	};

	public function FirstSetColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstSetColumnChanged"]);
	};

	public function HighRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HighRow"]);
	};

	public function ConnectHighRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHighRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHighRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHighRowChanged"]);
	};

	public function HighRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HighRowChanged"]);
	};

	public function LastSetColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastSetColumn"]);
	};

	public function ConnectLastSetColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLastSetColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLastSetColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLastSetColumnChanged"]);
	};

	public function LastSetColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LastSetColumnChanged"]);
	};

	public function LowRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LowRow"]);
	};

	public function ConnectLowRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLowRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLowRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLowRowChanged"]);
	};

	public function LowRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowRowChanged"]);
	};

	public function OpenRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenRow"]);
	};

	public function ConnectOpenRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpenRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpenRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpenRowChanged"]);
	};

	public function OpenRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpenRowChanged"]);
	};

	public override function ConnectOrientation(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOrientation", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOrientation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOrientation"]);
	};

	public override function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function OrientationDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrientationDefault"]);
	};

	public function SetCloseRow(closeRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCloseRow", closeRow]);
	};

	public function SetFirstSetColumn(firstSetColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstSetColumn", firstSetColumn]);
	};

	public function SetHighRow(highRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHighRow", highRow]);
	};

	public function SetLastSetColumn(lastSetColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastSetColumn", lastSetColumn]);
	};

	public function SetLowRow(lowRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLowRow", lowRow]);
	};

	public function SetOpenRow(openRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpenRow", openRow]);
	};

	public function SetTimestampRow(timestampRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimestampRow", timestampRow]);
	};

	public function TimestampRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimestampRow"]);
	};

	public function ConnectTimestampRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTimestampRowChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTimestampRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTimestampRowChanged"]);
	};

	public function TimestampRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimestampRowChanged"]);
	};
}

function NewQVCandlestickModelMapperFromPointer(ptr:String):QVCandlestickModelMapper {
	final r = new QVCandlestickModelMapper();
	r.initFrom(ptr, "charts.QVCandlestickModelMapper");
	return r;
}

function NewQVCandlestickModelMapper(parent:QObject_ITF):QVCandlestickModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQVCandlestickModelMapper", "", parent]);
}

interface QVPieModelMapper_ITF extends QPieModelMapper_ITF {
	public function QVPieModelMapper_PTR():QVPieModelMapper;
}

class QVPieModelMapper extends QPieModelMapper implements QVPieModelMapper_ITF {
	public function new() {
		super();
	}

	public function QVPieModelMapper_PTR():QVPieModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVPieModelMapper_PTR"]);
	};

	public function FirstRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstRow"]);
	};

	public function ConnectFirstRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFirstRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstRowChanged"]);
	};

	public function FirstRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstRowChanged"]);
	};

	public function LabelsColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LabelsColumn"]);
	};

	public function ConnectLabelsColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLabelsColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLabelsColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLabelsColumnChanged"]);
	};

	public function LabelsColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LabelsColumnChanged"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function ConnectModelReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReplaced"]);
	};

	public function ModelReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelReplaced"]);
	};

	public function RowCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount"]);
	};

	public function ConnectRowCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCountChanged"]);
	};

	public function RowCountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowCountChanged"]);
	};

	public function Series():QPieSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesReplaced"]);
	};

	public function SeriesReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesReplaced"]);
	};

	public function SetFirstRow(firstRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstRow", firstRow]);
	};

	public function SetLabelsColumn(labelsColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelsColumn", labelsColumn]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function SetRowCount(rowCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowCount", rowCount]);
	};

	public function SetSeries(series:QPieSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSeries", series]);
	};

	public function SetValuesColumn(valuesColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValuesColumn", valuesColumn]);
	};

	public function ValuesColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValuesColumn"]);
	};

	public function ConnectValuesColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectValuesColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectValuesColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValuesColumnChanged"]);
	};

	public function ValuesColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValuesColumnChanged"]);
	};
}

function NewQVPieModelMapperFromPointer(ptr:String):QVPieModelMapper {
	final r = new QVPieModelMapper();
	r.initFrom(ptr, "charts.QVPieModelMapper");
	return r;
}

function NewQVPieModelMapper(parent:QObject_ITF):QVPieModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQVPieModelMapper", "", parent]);
}

interface QVXYModelMapper_ITF extends QXYModelMapper_ITF {
	public function QVXYModelMapper_PTR():QVXYModelMapper;
}

class QVXYModelMapper extends QXYModelMapper implements QVXYModelMapper_ITF {
	public function new() {
		super();
	}

	public function QVXYModelMapper_PTR():QVXYModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVXYModelMapper_PTR"]);
	};

	public function FirstRow():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstRow"]);
	};

	public function ConnectFirstRowChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFirstRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFirstRowChanged"]);
	};

	public function FirstRowChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FirstRowChanged"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function ConnectModelReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReplaced"]);
	};

	public function ModelReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelReplaced"]);
	};

	public function RowCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount"]);
	};

	public function ConnectRowCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCountChanged"]);
	};

	public function RowCountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowCountChanged"]);
	};

	public function Series():QXYSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function ConnectSeriesReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeriesReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeriesReplaced"]);
	};

	public function SeriesReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeriesReplaced"]);
	};

	public function SetFirstRow(firstRow:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstRow", firstRow]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function SetRowCount(rowCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRowCount", rowCount]);
	};

	public function SetSeries(series:QXYSeries_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSeries", series]);
	};

	public function SetXColumn(xColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXColumn", xColumn]);
	};

	public function SetYColumn(yColumn:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYColumn", yColumn]);
	};

	public function XColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XColumn"]);
	};

	public function ConnectXColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectXColumnChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectXColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXColumnChanged"]);
	};

	public function XColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "XColumnChanged"]);
	};

	public function YColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YColumn"]);
	};

	public function ConnectYColumnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectYColumnChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectYColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYColumnChanged"]);
	};

	public function YColumnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "YColumnChanged"]);
	};
}

function NewQVXYModelMapperFromPointer(ptr:String):QVXYModelMapper {
	final r = new QVXYModelMapper();
	r.initFrom(ptr, "charts.QVXYModelMapper");
	return r;
}

function NewQVXYModelMapper(parent:QObject_ITF):QVXYModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQVXYModelMapper", "", parent]);
}

interface QValueAxis_ITF extends QAbstractAxis_ITF {
	public function QValueAxis_PTR():QValueAxis;
}

class QValueAxis extends QAbstractAxis implements QValueAxis_ITF {
	public function new() {
		super();
	}

	public function QValueAxis_PTR():QValueAxis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QValueAxis_PTR"]);
	};

	public function ConnectApplyNiceNumbers(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectApplyNiceNumbers", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectApplyNiceNumbers() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectApplyNiceNumbers"]);
	};

	public function ApplyNiceNumbers() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ApplyNiceNumbers"]);
	};

	public function ApplyNiceNumbersDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ApplyNiceNumbersDefault"]);
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

	public function Max():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Max"]);
	};

	public function ConnectMaxChanged(f:(max:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMaxChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaxChanged"]);
	};

	public function MaxChanged(max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaxChanged", max]);
	};

	public function Min():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Min"]);
	};

	public function ConnectMinChanged(f:(mi:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMinChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinChanged"]);
	};

	public function MinChanged(mi:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinChanged", mi]);
	};

	public function MinorTickCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinorTickCount"]);
	};

	public function ConnectMinorTickCountChanged(f:(minorTickCount:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinorTickCountChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMinorTickCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinorTickCountChanged"]);
	};

	public function MinorTickCountChanged(minorTickCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MinorTickCountChanged", minorTickCount]);
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

	public function SetLabelFormat(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLabelFormat", format]);
	};

	public function SetMax_QValueAxis(max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMax", max]);
	};

	public function SetMin_QValueAxis(mi:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMin", mi]);
	};

	public function SetMinorTickCount(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinorTickCount", count]);
	};

	public function SetRange_QValueAxis(mi:Float, max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRange", mi, max]);
	};

	public function SetTickAnchor(anchor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTickAnchor", anchor]);
	};

	public function SetTickCount(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTickCount", count]);
	};

	public function SetTickInterval(insterval:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTickInterval", insterval]);
	};

	public function SetTickType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTickType", ty]);
	};

	public function TickAnchor():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TickAnchor"]);
	};

	public function ConnectTickAnchorChanged(f:(anchor:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTickAnchorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTickAnchorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTickAnchorChanged"]);
	};

	public function TickAnchorChanged(anchor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TickAnchorChanged", anchor]);
	};

	public function TickCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TickCount"]);
	};

	public function ConnectTickCountChanged(f:(tickCount:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTickCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTickCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTickCountChanged"]);
	};

	public function TickCountChanged(tickCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TickCountChanged", tickCount]);
	};

	public function TickInterval():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TickInterval"]);
	};

	public function ConnectTickIntervalChanged(f:(interval:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTickIntervalChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTickIntervalChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTickIntervalChanged"]);
	};

	public function TickIntervalChanged(interval:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TickIntervalChanged", interval]);
	};

	public function TickType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TickType"]);
	};

	public function ConnectTickTypeChanged(f:(ty:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTickTypeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTickTypeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTickTypeChanged"]);
	};

	public function TickTypeChanged(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TickTypeChanged", ty]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQValueAxis(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQValueAxis", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQValueAxis() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQValueAxis"]);
	};

	public function DestroyQValueAxis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQValueAxis"]);
	};

	public function DestroyQValueAxisDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQValueAxisDefault"]);
	};
}

function NewQValueAxisFromPointer(ptr:String):QValueAxis {
	final r = new QValueAxis();
	r.initFrom(ptr, "charts.QValueAxis");
	return r;
}

function NewQValueAxis(parent:QObject_ITF):QValueAxis {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQValueAxis", "", parent]);
}

interface QXYLegendMarker_ITF extends QLegendMarker_ITF {
	public function QXYLegendMarker_PTR():QXYLegendMarker;
}

class QXYLegendMarker extends QLegendMarker implements QXYLegendMarker_ITF {
	public function new() {
		super();
	}

	public function QXYLegendMarker_PTR():QXYLegendMarker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXYLegendMarker_PTR"]);
	};

	public function ConnectSeries_QXYLegendMarker(f:() -> QXYSeries) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeries_QXYLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeries"]);
	};

	public function Series_QXYLegendMarker():QXYSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Series"]);
	};

	public function SeriesDefault_QXYLegendMarker():QXYSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeriesDefault"]);
	};

	public override function ConnectType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};

	public function ConnectDestroyQXYLegendMarker(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXYLegendMarker",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXYLegendMarker() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXYLegendMarker"]);
	};

	public function DestroyQXYLegendMarker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXYLegendMarker"]);
	};

	public function DestroyQXYLegendMarkerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXYLegendMarkerDefault"]);
	};
}

function NewQXYLegendMarkerFromPointer(ptr:String):QXYLegendMarker {
	final r = new QXYLegendMarker();
	r.initFrom(ptr, "charts.QXYLegendMarker");
	return r;
}

interface QXYModelMapper_ITF extends QObject_ITF {
	public function QXYModelMapper_PTR():QXYModelMapper;
}

class QXYModelMapper extends QObject implements QXYModelMapper_ITF {
	public function new() {
		super();
	}

	public function QXYModelMapper_PTR():QXYModelMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXYModelMapper_PTR"]);
	};

	public function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function SetOrientation(orientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOrientation", orientation]);
	};

	public function SetXSection(xSection:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXSection", xSection]);
	};

	public function SetYSection(ySection:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYSection", ySection]);
	};

	public function XSection():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XSection"]);
	};

	public function YSection():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YSection"]);
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

function NewQXYModelMapperFromPointer(ptr:String):QXYModelMapper {
	final r = new QXYModelMapper();
	r.initFrom(ptr, "charts.QXYModelMapper");
	return r;
}

function NewQXYModelMapper(parent:QObject_ITF):QXYModelMapper {
	Charts.initModule();
	return Internal.callLocalFunction(["", "", "charts.NewQXYModelMapper", "", parent]);
}

interface QXYSeries_ITF extends QAbstractSeries_ITF {
	public function QXYSeries_PTR():QXYSeries;
}

class QXYSeries extends QAbstractSeries implements QXYSeries_ITF {
	public function new() {
		super();
	}

	public function QXYSeries_PTR():QXYSeries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXYSeries_PTR"]);
	};

	public function Append(x:Float, y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", x, y]);
	};

	public function Append2(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append2", point]);
	};

	public function Append3(points:Array<QPointF>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append3", points]);
	};

	public function At(index:Int):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", index]);
	};

	public function Brush():QBrush {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brush"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ConnectClicked(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClicked"]);
	};

	public function Clicked(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clicked", point]);
	};

	public function ConnectColor(f:() -> QColor) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColor"]);
	};

	public function Color():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Color"]);
	};

	public function ColorDefault():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColorDefault"]);
	};

	public function ConnectColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorChanged"]);
	};

	public function ColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorChanged", color]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function ConnectDoubleClicked(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDoubleClicked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDoubleClicked"]);
	};

	public function DoubleClicked(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DoubleClicked", point]);
	};

	public function ConnectHovered(f:(point:QPointF, state:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHovered"]);
	};

	public function Hovered(point:QPointF_ITF, state:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hovered", point, state]);
	};

	public function Insert(index:Int, point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert", index, point]);
	};

	public function Pen():QPen {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pen"]);
	};

	public function ConnectPenChanged(f:(pen:QPen) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPenChanged"]);
	};

	public function PenChanged(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PenChanged", pen]);
	};

	public function ConnectPointAdded(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPointAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPointAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointAdded"]);
	};

	public function PointAdded(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointAdded", index]);
	};

	public function PointLabelsClipping():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsClipping"]);
	};

	public function ConnectPointLabelsClippingChanged(f:(clipping:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsClippingChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsClippingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsClippingChanged"]);
	};

	public function PointLabelsClippingChanged(clipping:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsClippingChanged", clipping]);
	};

	public function PointLabelsColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsColor"]);
	};

	public function ConnectPointLabelsColorChanged(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsColorChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsColorChanged"]);
	};

	public function PointLabelsColorChanged(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsColorChanged", color]);
	};

	public function PointLabelsFont():QFont {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsFont"]);
	};

	public function ConnectPointLabelsFontChanged(f:(font:QFont) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsFontChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsFontChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsFontChanged"]);
	};

	public function PointLabelsFontChanged(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsFontChanged", font]);
	};

	public function PointLabelsFormat():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsFormat"]);
	};

	public function ConnectPointLabelsFormatChanged(f:(format:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsFormatChanged"]);
	};

	public function PointLabelsFormatChanged(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsFormatChanged", format]);
	};

	public function ConnectPointLabelsVisibilityChanged(f:(visible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPointLabelsVisibilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPointLabelsVisibilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointLabelsVisibilityChanged"]);
	};

	public function PointLabelsVisibilityChanged(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsVisibilityChanged", visible]);
	};

	public function PointLabelsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointLabelsVisible"]);
	};

	public function ConnectPointRemoved(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPointRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPointRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointRemoved"]);
	};

	public function PointRemoved(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointRemoved", index]);
	};

	public function ConnectPointReplaced(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPointReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPointReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointReplaced"]);
	};

	public function PointReplaced(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointReplaced", index]);
	};

	public function Points():Array<QPointF> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Points"]);
	};

	public function ConnectPointsRemoved(f:(index:Int, count:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPointsRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPointsRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointsRemoved"]);
	};

	public function PointsRemoved(index:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointsRemoved", index, count]);
	};

	public function ConnectPointsReplaced(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPointsReplaced", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPointsReplaced() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPointsReplaced"]);
	};

	public function PointsReplaced() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PointsReplaced"]);
	};

	public function PointsVector():Array<QPointF> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointsVector"]);
	};

	public function PointsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointsVisible"]);
	};

	public function ConnectPressed(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPressed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPressed"]);
	};

	public function Pressed(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pressed", point]);
	};

	public function ConnectReleased(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleased() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleased"]);
	};

	public function Released(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Released", point]);
	};

	public function Remove(x:Float, y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", x, y]);
	};

	public function Remove2(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove2", point]);
	};

	public function Remove3(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove3", index]);
	};

	public function RemovePoints(index:Int, count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemovePoints", index, count]);
	};

	public function Replace(oldX:Float, oldY:Float, newX:Float, newY:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace", oldX, oldY, newX, newY]);
	};

	public function Replace2(oldPoint:QPointF_ITF, newPoint:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace2", oldPoint, newPoint]);
	};

	public function Replace3(index:Int, newX:Float, newY:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace3", index, newX, newY]);
	};

	public function Replace4(index:Int, newPoint:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace4", index, newPoint]);
	};

	public function Replace5(points:Array<QPointF>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace5", points]);
	};

	public function Replace6(points:Array<QPointF>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace6", points]);
	};

	public function ConnectSetBrush(f:(brush:QBrush) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetBrush", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetBrush() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetBrush"]);
	};

	public function SetBrush(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrush", brush]);
	};

	public function SetBrushDefault(brush:QBrush_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrushDefault", brush]);
	};

	public function ConnectSetColor(f:(color:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetColor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetColor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetColor"]);
	};

	public function SetColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColor", color]);
	};

	public function SetColorDefault(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColorDefault", color]);
	};

	public function ConnectSetPen(f:(pen:QPen) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPen"]);
	};

	public function SetPen(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPen", pen]);
	};

	public function SetPenDefault(pen:QPen_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPenDefault", pen]);
	};

	public function SetPointLabelsClipping(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsClipping", enabled]);
	};

	public function SetPointLabelsColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsColor", color]);
	};

	public function SetPointLabelsFont(font:QFont_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsFont", font]);
	};

	public function SetPointLabelsFormat(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsFormat", format]);
	};

	public function SetPointLabelsVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointLabelsVisible", visible]);
	};

	public function SetPointsVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPointsVisible", visible]);
	};

	public function ConnectDestroyQXYSeries(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQXYSeries", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQXYSeries() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXYSeries"]);
	};

	public function DestroyQXYSeries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXYSeries"]);
	};

	public function DestroyQXYSeriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXYSeriesDefault"]);
	};

	public override function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};
}

function NewQXYSeriesFromPointer(ptr:String):QXYSeries {
	final r = new QXYSeries();
	r.initFrom(ptr, "charts.QXYSeries");
	return r;
}
