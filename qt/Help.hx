package qt;

import qt.Core;
import qt.Gui;
import qt.Widgets;

class Help {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["help.QCompressedHelpInfo"] = NewQCompressedHelpInfoFromPointer;
		Internal.constructorTable["help.QHelpContentItem"] = NewQHelpContentItemFromPointer;
		Internal.constructorTable["help.QHelpContentModel"] = NewQHelpContentModelFromPointer;
		Internal.constructorTable["help.QHelpContentWidget"] = NewQHelpContentWidgetFromPointer;
		Internal.constructorTable["help.QHelpEngine"] = NewQHelpEngineFromPointer;
		Internal.constructorTable["help.QHelpEngineCore"] = NewQHelpEngineCoreFromPointer;
		Internal.constructorTable["help.QHelpFilterData"] = NewQHelpFilterDataFromPointer;
		Internal.constructorTable["help.QHelpFilterEngine"] = NewQHelpFilterEngineFromPointer;
		Internal.constructorTable["help.QHelpGlobal"] = NewQHelpGlobalFromPointer;
		Internal.constructorTable["help.QHelpIndexModel"] = NewQHelpIndexModelFromPointer;
		Internal.constructorTable["help.QHelpIndexWidget"] = NewQHelpIndexWidgetFromPointer;
		Internal.constructorTable["help.QHelpSearchEngine"] = NewQHelpSearchEngineFromPointer;
		Internal.constructorTable["help.QHelpSearchQuery"] = NewQHelpSearchQueryFromPointer;
		Internal.constructorTable["help.QHelpSearchQueryWidget"] = NewQHelpSearchQueryWidgetFromPointer;
		Internal.constructorTable["help.QHelpSearchResult"] = NewQHelpSearchResultFromPointer;
		Internal.constructorTable["help.QHelpSearchResultWidget"] = NewQHelpSearchResultWidgetFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Widgets.initModule();
	}
}

interface QCompressedHelpInfo_ITF {
	public function QCompressedHelpInfo_PTR():QCompressedHelpInfo;
}

class QCompressedHelpInfo extends Internal implements QCompressedHelpInfo_ITF {
	public function new() {
		super();
	}

	public function QCompressedHelpInfo_PTR():QCompressedHelpInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCompressedHelpInfo_PTR"]);
	};

	public function Component():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Component"]);
	};

	public function FromCompressedHelpFile(documentationFileName:String):QCompressedHelpInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromCompressedHelpFile", documentationFileName]);
	};

	public function NamespaceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceName"]);
	};

	public function Swap(other:QCompressedHelpInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Version():QVersionNumber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Version"]);
	};

	public function DestroyQCompressedHelpInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCompressedHelpInfo"]);
	};
}

function NewQCompressedHelpInfoFromPointer(ptr:String):QCompressedHelpInfo {
	final r = new QCompressedHelpInfo();
	r.initFrom(ptr, "help.QCompressedHelpInfo");
	return r;
}

function NewQCompressedHelpInfo():QCompressedHelpInfo {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQCompressedHelpInfo", ""]);
}

function NewQCompressedHelpInfo2(other:QCompressedHelpInfo_ITF):QCompressedHelpInfo {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQCompressedHelpInfo2", "", other]);
}

function NewQCompressedHelpInfo3(other:QCompressedHelpInfo_ITF):QCompressedHelpInfo {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQCompressedHelpInfo3", "", other]);
}

function QCompressedHelpInfo_FromCompressedHelpFile(documentationFileName:String):QCompressedHelpInfo {
	Help.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"help.QCompressedHelpInfo_FromCompressedHelpFile",
		"",
		documentationFileName
	]);
}

interface QHelpContentItem_ITF {
	public function QHelpContentItem_PTR():QHelpContentItem;
}

class QHelpContentItem extends Internal implements QHelpContentItem_ITF {
	public function new() {
		super();
	}

	public function QHelpContentItem_PTR():QHelpContentItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpContentItem_PTR"]);
	};

	public function Child(row:Int):QHelpContentItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Child", row]);
	};

	public function ChildCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildCount"]);
	};

	public function ChildPosition(child:QHelpContentItem_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildPosition", child]);
	};

	public function Parent():QHelpContentItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent"]);
	};

	public function Row():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Row"]);
	};

	public function Title():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title"]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function DestroyQHelpContentItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpContentItem"]);
	};
}

function NewQHelpContentItemFromPointer(ptr:String):QHelpContentItem {
	final r = new QHelpContentItem();
	r.initFrom(ptr, "help.QHelpContentItem");
	return r;
}

interface QHelpContentModel_ITF extends QAbstractItemModel_ITF {
	public function QHelpContentModel_PTR():QHelpContentModel;
}

class QHelpContentModel extends QAbstractItemModel implements QHelpContentModel_ITF {
	public function new() {
		super();
	}

	public function QHelpContentModel_PTR():QHelpContentModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpContentModel_PTR"]);
	};

	public override function ConnectColumnCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectColumnCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCount"]);
	};

	public override function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public function ContentItemAt(index:QModelIndex_ITF):QHelpContentItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentItemAt", index]);
	};

	public function ConnectContentsCreated(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContentsCreated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContentsCreated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContentsCreated"]);
	};

	public function ContentsCreated() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContentsCreated"]);
	};

	public function ConnectContentsCreationStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectContentsCreationStarted",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectContentsCreationStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContentsCreationStarted"]);
	};

	public function ContentsCreationStarted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContentsCreationStarted"]);
	};

	public function CreateContents(customFilterName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CreateContents", customFilterName]);
	};

	public override function ConnectData(f:(index:QModelIndex, role:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public override function Data(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", index, role]);
	};

	public function DataDefault(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", index, role]);
	};

	public override function ConnectIndex(f:(row:Int, column:Int, parent:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndex"]);
	};

	public override function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public function IsCreatingContents():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCreatingContents"]);
	};

	public override function ConnectParent_QAbstractItemModel(f:(index:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectParent_QAbstractItemModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParent"]);
	};

	public override function Parent_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", index]);
	};

	public function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
	};

	public override function ConnectRowCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRowCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCount"]);
	};

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};

	public function ConnectDestroyQHelpContentModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHelpContentModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHelpContentModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHelpContentModel"]);
	};

	public function DestroyQHelpContentModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpContentModel"]);
	};

	public function DestroyQHelpContentModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpContentModelDefault"]);
	};

	public override function BuddyDefault(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BuddyDefault", index]);
	};

	public override function CanDropMimeDataDefault(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CanDropMimeDataDefault",
			data,
			action,
			row,
			column,
			parent
		]);
	};

	public override function CanFetchMoreDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanFetchMoreDefault", parent]);
	};

	public override function DropMimeDataDefault(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"DropMimeDataDefault",
			data,
			action,
			row,
			column,
			parent
		]);
	};

	public override function FetchMoreDefault(parent:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FetchMoreDefault", parent]);
	};

	public override function FlagsDefault(index:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlagsDefault", index]);
	};

	public override function HasChildrenDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasChildrenDefault", parent]);
	};

	public override function HeaderDataDefault(section:Int, orientation:Int, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeaderDataDefault", section, orientation, role]);
	};

	public override function InsertColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertColumnsDefault", column, count, parent]);
	};

	public override function InsertRowsDefault(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertRowsDefault", row, count, parent]);
	};

	public override function ItemDataDefault(index:QModelIndex_ITF):Map<Int, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ItemDataDefault", index]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public override function MatchDefault(start:QModelIndex_ITF, role:Int, value:QVariant_ITF, hits:Int, flags:Int):Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MatchDefault", start, role, value, hits, flags]);
	};

	public override function MimeDataDefault(indexes:Array<QModelIndex>):QMimeData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeDataDefault", indexes]);
	};

	public override function MimeTypesDefault():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypesDefault"]);
	};

	public override function MoveColumnsDefault(sourceParent:QModelIndex_ITF, sourceColumn:Int, count:Int, destinationParent:QModelIndex_ITF,
			destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveColumnsDefault",
			sourceParent,
			sourceColumn,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public override function MoveRowsDefault(sourceParent:QModelIndex_ITF, sourceRow:Int, count:Int, destinationParent:QModelIndex_ITF,
			destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveRowsDefault",
			sourceParent,
			sourceRow,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public override function RemoveColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveColumnsDefault", column, count, parent]);
	};

	public override function RemoveRowsDefault(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveRowsDefault", row, count, parent]);
	};

	public override function ResetInternalDataDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetInternalDataDefault"]);
	};

	public override function RevertDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertDefault"]);
	};

	public override function RoleNamesDefault():Map<Int, QByteArray> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "RoleNamesDefault"]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public override function SetDataDefault(index:QModelIndex_ITF, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetDataDefault", index, value, role]);
	};

	public override function SetHeaderDataDefault(section:Int, orientation:Int, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetHeaderDataDefault",
			section,
			orientation,
			value,
			role
		]);
	};

	public override function SetItemDataDefault(index:QModelIndex_ITF, roles:Map<Int, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetItemDataDefault", index, roles]);
	};

	public override function SiblingDefault(row:Int, column:Int, index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SiblingDefault", row, column, index]);
	};

	public override function SortDefault(column:Int, order:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SortDefault", column, order]);
	};

	public override function SpanDefault(index:QModelIndex_ITF):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SpanDefault", index]);
	};

	public override function SubmitDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubmitDefault"]);
	};

	public override function SupportedDragActionsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDragActionsDefault"]);
	};

	public override function SupportedDropActionsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDropActionsDefault"]);
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

function NewQHelpContentModelFromPointer(ptr:String):QHelpContentModel {
	final r = new QHelpContentModel();
	r.initFrom(ptr, "help.QHelpContentModel");
	return r;
}

interface QHelpContentWidget_ITF extends QTreeView_ITF {
	public function QHelpContentWidget_PTR():QHelpContentWidget;
}

class QHelpContentWidget extends QTreeView implements QHelpContentWidget_ITF {
	public function new() {
		super();
	}

	public function QHelpContentWidget_PTR():QHelpContentWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpContentWidget_PTR"]);
	};

	public function IndexOf(link:QUrl_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf", link]);
	};

	public function ConnectLinkActivated(f:(link:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLinkActivated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLinkActivated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLinkActivated"]);
	};

	public function LinkActivated(link:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LinkActivated", link]);
	};

	public override function CollapseDefault(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CollapseDefault", index]);
	};

	public override function CollapseAllDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CollapseAllDefault"]);
	};

	public override function ColumnCountChangedDefault(oldCount:Int, newCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountChangedDefault", oldCount, newCount]);
	};

	public override function ColumnMovedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnMovedDefault"]);
	};

	public override function ColumnResizedDefault(column:Int, oldSize:Int, newSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColumnResizedDefault", column, oldSize, newSize]);
	};

	public override function CurrentChangedDefault(current:QModelIndex_ITF, previous:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentChangedDefault", current, previous]);
	};

	public override function DataChangedDefault(topLeft:QModelIndex_ITF, bottomRight:QModelIndex_ITF, roles:Array<Int>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataChangedDefault", topLeft, bottomRight, roles]);
	};

	public override function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public override function DrawBranchesDefault(painter:QPainter_ITF, rect:QRect_ITF, index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawBranchesDefault", painter, rect, index]);
	};

	public override function DrawRowDefault(painter:QPainter_ITF, option:QStyleOptionViewItem_ITF, index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawRowDefault", painter, option, index]);
	};

	public override function ExpandDefault(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExpandDefault", index]);
	};

	public override function ExpandAllDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExpandAllDefault"]);
	};

	public override function ExpandRecursivelyDefault(index:QModelIndex_ITF, depth:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExpandRecursivelyDefault", index, depth]);
	};

	public override function ExpandToDepthDefault(depth:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExpandToDepthDefault", depth]);
	};

	public override function HideColumnDefault(column:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideColumnDefault", column]);
	};

	public override function HorizontalOffsetDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HorizontalOffsetDefault"]);
	};

	public override function IndexAtDefault(point:QPoint_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexAtDefault", point]);
	};

	public override function IsIndexHiddenDefault(index:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsIndexHiddenDefault", index]);
	};

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyboardSearchDefault(search:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyboardSearchDefault", search]);
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

	public override function MoveCursorDefault(cursorAction:Int, modifiers:Int):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MoveCursorDefault", cursorAction, modifiers]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public override function ResetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetDefault"]);
	};

	public override function ResizeColumnToContentsDefault(column:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeColumnToContentsDefault", column]);
	};

	public override function RowsAboutToBeRemovedDefault(parent:QModelIndex_ITF, start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsAboutToBeRemovedDefault", parent, start, end]);
	};

	public override function RowsInsertedDefault(parent:QModelIndex_ITF, start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsInsertedDefault", parent, start, end]);
	};

	public override function RowsRemovedDefault(parent:QModelIndex_ITF, start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsRemovedDefault", parent, start, end]);
	};

	public override function ScrollContentsByDefault(dx:Int, dy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollContentsByDefault", dx, dy]);
	};

	public override function ScrollToDefault(index:QModelIndex_ITF, hint:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollToDefault", index, hint]);
	};

	public override function SelectAllDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectAllDefault"]);
	};

	public override function SelectionChangedDefault(selected:QItemSelection_ITF, deselected:QItemSelection_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionChangedDefault", selected, deselected]);
	};

	public override function SetModelDefault(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModelDefault", model]);
	};

	public override function SetRootIndexDefault(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRootIndexDefault", index]);
	};

	public override function SetSelectionDefault(rect:QRect_ITF, command:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectionDefault", rect, command]);
	};

	public override function SetSelectionModelDefault(selectionModel:QItemSelectionModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectionModelDefault", selectionModel]);
	};

	public override function ShowColumnDefault(column:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowColumnDefault", column]);
	};

	public override function SizeHintForColumnDefault(column:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintForColumnDefault", column]);
	};

	public override function SortByColumnDefault(column:Int, order:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SortByColumnDefault", column, order]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};

	public override function UpdateGeometriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateGeometriesDefault"]);
	};

	public override function VerticalOffsetDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VerticalOffsetDefault"]);
	};

	public override function ViewportEventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewportEventDefault", event]);
	};

	public override function ViewportSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewportSizeHintDefault"]);
	};

	public override function VisualRectDefault(index:QModelIndex_ITF):QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VisualRectDefault", index]);
	};

	public override function VisualRegionForSelectionDefault(selection:QItemSelection_ITF):QRegion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VisualRegionForSelectionDefault", selection]);
	};

	public override function ClearSelectionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearSelectionDefault"]);
	};

	public override function CloseEditorDefault(editor:QWidget_ITF, hint:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEditorDefault", editor, hint]);
	};

	public override function CommitDataDefault(editor:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CommitDataDefault", editor]);
	};

	public override function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public override function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public override function EditDefault(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EditDefault", index]);
	};

	public override function Edit2Default(index:QModelIndex_ITF, trigger:Int, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Edit2Default", index, trigger, event]);
	};

	public override function EditorDestroyedDefault(editor:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EditorDestroyedDefault", editor]);
	};

	public override function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public override function EventFilterDefault(object:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", object, event]);
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

	public override function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public override function ScrollToBottomDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollToBottomDefault"]);
	};

	public override function ScrollToTopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollToTopDefault"]);
	};

	public override function SelectionCommandDefault(index:QModelIndex_ITF, event:QEvent_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionCommandDefault", index, event]);
	};

	public override function SetCurrentIndexDefault(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentIndexDefault", index]);
	};

	public override function SizeHintForRowDefault(row:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintForRowDefault", row]);
	};

	public override function StartDragDefault(supportedActions:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDragDefault", supportedActions]);
	};

	public override function UpdateDefault_QFrame(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault", index]);
	};

	public override function ViewOptionsDefault():QStyleOptionViewItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewOptionsDefault"]);
	};

	public override function ContextMenuEventDefault(e:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", e]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function SetupViewportDefault(viewport:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetupViewportDefault", viewport]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public override function WheelEventDefault(e:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", e]);
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

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};
}

function NewQHelpContentWidgetFromPointer(ptr:String):QHelpContentWidget {
	final r = new QHelpContentWidget();
	r.initFrom(ptr, "help.QHelpContentWidget");
	return r;
}

interface QHelpEngine_ITF extends QHelpEngineCore_ITF {
	public function QHelpEngine_PTR():QHelpEngine;
}

class QHelpEngine extends QHelpEngineCore implements QHelpEngine_ITF {
	public function new() {
		super();
	}

	public function QHelpEngine_PTR():QHelpEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpEngine_PTR"]);
	};

	public function ContentModel():QHelpContentModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentModel"]);
	};

	public function ContentWidget():QHelpContentWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentWidget"]);
	};

	public function IndexModel():QHelpIndexModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexModel"]);
	};

	public function IndexWidget():QHelpIndexWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexWidget"]);
	};

	public function SearchEngine():QHelpSearchEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SearchEngine"]);
	};

	public function ConnectDestroyQHelpEngine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHelpEngine",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHelpEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHelpEngine"]);
	};

	public function DestroyQHelpEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpEngine"]);
	};

	public function DestroyQHelpEngineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpEngineDefault"]);
	};
}

function NewQHelpEngineFromPointer(ptr:String):QHelpEngine {
	final r = new QHelpEngine();
	r.initFrom(ptr, "help.QHelpEngine");
	return r;
}

function NewQHelpEngine(collectionFile:String, parent:QObject_ITF):QHelpEngine {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpEngine", "", collectionFile, parent]);
}

interface QHelpEngineCore_ITF extends QObject_ITF {
	public function QHelpEngineCore_PTR():QHelpEngineCore;
}

class QHelpEngineCore extends QObject implements QHelpEngineCore_ITF {
	public function new() {
		super();
	}

	public function QHelpEngineCore_PTR():QHelpEngineCore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpEngineCore_PTR"]);
	};

	public function AutoSaveFilter():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoSaveFilter"]);
	};

	public function CollectionFile():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CollectionFile"]);
	};

	public function CopyCollectionFile(fileName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CopyCollectionFile", fileName]);
	};

	public function CurrentFilter():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentFilter"]);
	};

	public function CustomValue(key:String, defaultValue:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CustomValue", key, defaultValue]);
	};

	public function DocumentationFileName(namespaceName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DocumentationFileName", namespaceName]);
	};

	public function Error():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function FileData(url:QUrl_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileData", url]);
	};

	public function Files2(namespaceName:String, filterName:String, extensionFilter:String):Array<QUrl> {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"Files2",
			namespaceName,
			filterName,
			extensionFilter
		]);
	};

	public function FilterEngine():QHelpFilterEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterEngine"]);
	};

	public function FindFile(url:QUrl_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FindFile", url]);
	};

	public function LinksForIdentifier(id:String):Map<String, QUrl> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "LinksForIdentifier", id]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function LinksForKeyword(keyword:String):Map<String, QUrl> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "LinksForKeyword", keyword]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function MetaData(documentationFileName:String, name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData", documentationFileName, name]);
	};

	public function NamespaceName(documentationFileName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceName", documentationFileName]);
	};

	public function RegisterDocumentation(documentationFileName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterDocumentation", documentationFileName]);
	};

	public function RegisteredDocumentations():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisteredDocumentations"]);
	};

	public function RemoveCustomValue(key:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveCustomValue", key]);
	};

	public function SetAutoSaveFilter(save:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoSaveFilter", save]);
	};

	public function SetCollectionFile(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCollectionFile", fileName]);
	};

	public function SetCurrentFilter(filterName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentFilter", filterName]);
	};

	public function SetCustomValue(key:String, value:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetCustomValue", key, value]);
	};

	public function SetUsesFilterEngine(uses:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUsesFilterEngine", uses]);
	};

	public function SetupData():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetupData"]);
	};

	public function ConnectSetupFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetupFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetupFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetupFinished"]);
	};

	public function SetupFinished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetupFinished"]);
	};

	public function ConnectSetupStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetupStarted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetupStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetupStarted"]);
	};

	public function SetupStarted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetupStarted"]);
	};

	public function UnregisterDocumentation(namespaceName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterDocumentation", namespaceName]);
	};

	public function UsesFilterEngine():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UsesFilterEngine"]);
	};

	public function ConnectWarning(f:(msg:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWarning", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWarning() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWarning"]);
	};

	public function Warning(msg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Warning", msg]);
	};

	public function ConnectDestroyQHelpEngineCore(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHelpEngineCore",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHelpEngineCore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHelpEngineCore"]);
	};

	public function DestroyQHelpEngineCore() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpEngineCore"]);
	};

	public function DestroyQHelpEngineCoreDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpEngineCoreDefault"]);
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

function NewQHelpEngineCoreFromPointer(ptr:String):QHelpEngineCore {
	final r = new QHelpEngineCore();
	r.initFrom(ptr, "help.QHelpEngineCore");
	return r;
}

function NewQHelpEngineCore(collectionFile:String, parent:QObject_ITF):QHelpEngineCore {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpEngineCore", "", collectionFile, parent]);
}

function QHelpEngineCore_MetaData(documentationFileName:String, name:String):QVariant {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.QHelpEngineCore_MetaData", "", documentationFileName, name]);
}

function QHelpEngineCore_NamespaceName(documentationFileName:String):String {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.QHelpEngineCore_NamespaceName", "", documentationFileName]);
}

interface QHelpFilterData_ITF {
	public function QHelpFilterData_PTR():QHelpFilterData;
}

class QHelpFilterData extends Internal implements QHelpFilterData_ITF {
	public function new() {
		super();
	}

	public function QHelpFilterData_PTR():QHelpFilterData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpFilterData_PTR"]);
	};

	public function Components():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Components"]);
	};

	public function SetComponents(components:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetComponents", components]);
	};

	public function SetVersions(versions:Array<QVersionNumber>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVersions", versions]);
	};

	public function Versions():Array<QVersionNumber> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Versions"]);
	};

	public function DestroyQHelpFilterData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpFilterData"]);
	};
}

function NewQHelpFilterDataFromPointer(ptr:String):QHelpFilterData {
	final r = new QHelpFilterData();
	r.initFrom(ptr, "help.QHelpFilterData");
	return r;
}

function NewQHelpFilterData():QHelpFilterData {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpFilterData", ""]);
}

function NewQHelpFilterData2(other:QHelpFilterData_ITF):QHelpFilterData {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpFilterData2", "", other]);
}

function NewQHelpFilterData3(other:QHelpFilterData_ITF):QHelpFilterData {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpFilterData3", "", other]);
}

interface QHelpFilterEngine_ITF extends QObject_ITF {
	public function QHelpFilterEngine_PTR():QHelpFilterEngine;
}

class QHelpFilterEngine extends QObject implements QHelpFilterEngine_ITF {
	public function new() {
		super();
	}

	public function QHelpFilterEngine_PTR():QHelpFilterEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpFilterEngine_PTR"]);
	};

	public function ActiveFilter():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveFilter"]);
	};

	public function AvailableComponents():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableComponents"]);
	};

	public function ConnectFilterActivated(f:(newFilter:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilterActivated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilterActivated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilterActivated"]);
	};

	public function FilterActivated(newFilter:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FilterActivated", newFilter]);
	};

	public function FilterData(filterName:String):QHelpFilterData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterData", filterName]);
	};

	public function Filters():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filters"]);
	};

	public function NamespaceToComponent():Map<String, String> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceToComponent"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function NamespaceToVersion():Map<String, QVersionNumber> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceToVersion"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function NamespacesForFilter(filterName:String):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespacesForFilter", filterName]);
	};

	public function RemoveFilter(filterName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveFilter", filterName]);
	};

	public function SetActiveFilter(filterName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetActiveFilter", filterName]);
	};

	public function SetFilterData(filterName:String, filterData:QHelpFilterData_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterData", filterName, filterData]);
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

function NewQHelpFilterEngineFromPointer(ptr:String):QHelpFilterEngine {
	final r = new QHelpFilterEngine();
	r.initFrom(ptr, "help.QHelpFilterEngine");
	return r;
}

interface QHelpGlobal_ITF {
	public function QHelpGlobal_PTR():QHelpGlobal;
}

class QHelpGlobal extends Internal implements QHelpGlobal_ITF {
	public function new() {
		super();
	}

	public function QHelpGlobal_PTR():QHelpGlobal {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpGlobal_PTR"]);
	};

	public function DestroyQHelpGlobal() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpGlobal"]);
	};
}

function NewQHelpGlobalFromPointer(ptr:String):QHelpGlobal {
	final r = new QHelpGlobal();
	r.initFrom(ptr, "help.QHelpGlobal");
	return r;
}

interface QHelpIndexModel_ITF extends QStringListModel_ITF {
	public function QHelpIndexModel_PTR():QHelpIndexModel;
}

class QHelpIndexModel extends QStringListModel implements QHelpIndexModel_ITF {
	public function new() {
		super();
	}

	public function QHelpIndexModel_PTR():QHelpIndexModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpIndexModel_PTR"]);
	};

	public function CreateIndex_QAbstractListModel(customFilterName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CreateIndex", customFilterName]);
	};

	public function Filter(filter:String, wildcard:String):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", filter, wildcard]);
	};

	public function ConnectIndexCreated(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndexCreated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIndexCreated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndexCreated"]);
	};

	public function IndexCreated() {
		Internal.callLocalFunction(["", Pointer(), ___className, "IndexCreated"]);
	};

	public function ConnectIndexCreationStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIndexCreationStarted",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIndexCreationStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndexCreationStarted"]);
	};

	public function IndexCreationStarted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "IndexCreationStarted"]);
	};

	public function IsCreatingIndex():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCreatingIndex"]);
	};

	public override function DataDefault(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", index, role]);
	};

	public override function FlagsDefault(index:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlagsDefault", index]);
	};

	public override function InsertRowsDefault(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertRowsDefault", row, count, parent]);
	};

	public override function ItemDataDefault(index:QModelIndex_ITF):Map<Int, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ItemDataDefault", index]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public override function MoveRowsDefault(sourceParent:QModelIndex_ITF, sourceRow:Int, count:Int, destinationParent:QModelIndex_ITF,
			destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveRowsDefault",
			sourceParent,
			sourceRow,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public override function RemoveRowsDefault(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveRowsDefault", row, count, parent]);
	};

	public override function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};

	public override function SetDataDefault(index:QModelIndex_ITF, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetDataDefault", index, value, role]);
	};

	public override function SetItemDataDefault(index:QModelIndex_ITF, roles:Map<Int, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetItemDataDefault", index, roles]);
	};

	public override function SiblingDefault(row:Int, column:Int, idx:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SiblingDefault", row, column, idx]);
	};

	public override function SortDefault(column:Int, order:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SortDefault", column, order]);
	};

	public override function SupportedDropActionsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDropActionsDefault"]);
	};

	public override function DropMimeDataDefault(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"DropMimeDataDefault",
			data,
			action,
			row,
			column,
			parent
		]);
	};

	public override function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public override function BuddyDefault(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BuddyDefault", index]);
	};

	public override function CanDropMimeDataDefault(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CanDropMimeDataDefault",
			data,
			action,
			row,
			column,
			parent
		]);
	};

	public override function CanFetchMoreDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanFetchMoreDefault", parent]);
	};

	public override function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public override function FetchMoreDefault(parent:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FetchMoreDefault", parent]);
	};

	public override function HasChildrenDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasChildrenDefault", parent]);
	};

	public override function HeaderDataDefault(section:Int, orientation:Int, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeaderDataDefault", section, orientation, role]);
	};

	public override function InsertColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertColumnsDefault", column, count, parent]);
	};

	public override function MatchDefault(start:QModelIndex_ITF, role:Int, value:QVariant_ITF, hits:Int, flags:Int):Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MatchDefault", start, role, value, hits, flags]);
	};

	public override function MimeDataDefault(indexes:Array<QModelIndex>):QMimeData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeDataDefault", indexes]);
	};

	public override function MimeTypesDefault():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypesDefault"]);
	};

	public override function MoveColumnsDefault(sourceParent:QModelIndex_ITF, sourceColumn:Int, count:Int, destinationParent:QModelIndex_ITF,
			destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveColumnsDefault",
			sourceParent,
			sourceColumn,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public override function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
	};

	public override function RemoveColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveColumnsDefault", column, count, parent]);
	};

	public override function ResetInternalDataDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetInternalDataDefault"]);
	};

	public override function RevertDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertDefault"]);
	};

	public override function RoleNamesDefault():Map<Int, QByteArray> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "RoleNamesDefault"]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public override function SetHeaderDataDefault(section:Int, orientation:Int, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetHeaderDataDefault",
			section,
			orientation,
			value,
			role
		]);
	};

	public override function SpanDefault(index:QModelIndex_ITF):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SpanDefault", index]);
	};

	public override function SubmitDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubmitDefault"]);
	};

	public override function SupportedDragActionsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDragActionsDefault"]);
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

function NewQHelpIndexModelFromPointer(ptr:String):QHelpIndexModel {
	final r = new QHelpIndexModel();
	r.initFrom(ptr, "help.QHelpIndexModel");
	return r;
}

interface QHelpIndexWidget_ITF extends QListView_ITF {
	public function QHelpIndexWidget_PTR():QHelpIndexWidget;
}

class QHelpIndexWidget extends QListView implements QHelpIndexWidget_ITF {
	public function new() {
		super();
	}

	public function QHelpIndexWidget_PTR():QHelpIndexWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpIndexWidget_PTR"]);
	};

	public function ConnectActivateCurrentItem(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActivateCurrentItem",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActivateCurrentItem() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActivateCurrentItem"]);
	};

	public function ActivateCurrentItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActivateCurrentItem"]);
	};

	public function ActivateCurrentItemDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActivateCurrentItemDefault"]);
	};

	public function ConnectFilterIndices(f:(filter:String, wildcard:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilterIndices", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilterIndices() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilterIndices"]);
	};

	public function FilterIndices(filter:String, wildcard:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FilterIndices", filter, wildcard]);
	};

	public function FilterIndicesDefault(filter:String, wildcard:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FilterIndicesDefault", filter, wildcard]);
	};

	public function ConnectLinkActivated(f:(link:QUrl, keyword:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLinkActivated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLinkActivated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLinkActivated"]);
	};

	public function LinkActivated(link:QUrl_ITF, keyword:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LinkActivated", link, keyword]);
	};

	public function ConnectLinksActivated(f:(links:Map<String, QUrl>, keyword:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLinksActivated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLinksActivated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLinksActivated"]);
	};

	public function LinksActivated(links:Map<String, QUrl>, keyword:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LinksActivated", links, keyword]);
	};

	public override function CurrentChangedDefault(current:QModelIndex_ITF, previous:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentChangedDefault", current, previous]);
	};

	public override function DataChangedDefault(topLeft:QModelIndex_ITF, bottomRight:QModelIndex_ITF, roles:Array<Int>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataChangedDefault", topLeft, bottomRight, roles]);
	};

	public override function DragLeaveEventDefault(e:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", e]);
	};

	public override function DragMoveEventDefault(e:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", e]);
	};

	public override function DropEventDefault(e:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", e]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public override function HorizontalOffsetDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HorizontalOffsetDefault"]);
	};

	public override function IndexAtDefault(p:QPoint_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexAtDefault", p]);
	};

	public override function IsIndexHiddenDefault(index:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsIndexHiddenDefault", index]);
	};

	public override function MouseMoveEventDefault(e:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", e]);
	};

	public override function MouseReleaseEventDefault(e:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", e]);
	};

	public override function MoveCursorDefault(cursorAction:Int, modifiers:Int):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MoveCursorDefault", cursorAction, modifiers]);
	};

	public override function PaintEventDefault(e:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", e]);
	};

	public override function ResizeEventDefault(e:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", e]);
	};

	public override function RowsAboutToBeRemovedDefault(parent:QModelIndex_ITF, start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsAboutToBeRemovedDefault", parent, start, end]);
	};

	public override function RowsInsertedDefault(parent:QModelIndex_ITF, start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RowsInsertedDefault", parent, start, end]);
	};

	public override function ScrollToDefault(index:QModelIndex_ITF, hint:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollToDefault", index, hint]);
	};

	public override function SelectedIndexesDefault():Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedIndexesDefault"]);
	};

	public override function SelectionChangedDefault(selected:QItemSelection_ITF, deselected:QItemSelection_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionChangedDefault", selected, deselected]);
	};

	public override function SetSelectionDefault(rect:QRect_ITF, command:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectionDefault", rect, command]);
	};

	public override function StartDragDefault(supportedActions:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDragDefault", supportedActions]);
	};

	public override function TimerEventDefault(e:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", e]);
	};

	public override function UpdateGeometriesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateGeometriesDefault"]);
	};

	public override function VerticalOffsetDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VerticalOffsetDefault"]);
	};

	public override function ViewOptionsDefault():QStyleOptionViewItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewOptionsDefault"]);
	};

	public override function ViewportSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewportSizeHintDefault"]);
	};

	public override function VisualRectDefault(index:QModelIndex_ITF):QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VisualRectDefault", index]);
	};

	public override function VisualRegionForSelectionDefault(selection:QItemSelection_ITF):QRegion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VisualRegionForSelectionDefault", selection]);
	};

	public override function WheelEventDefault(e:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", e]);
	};

	public override function ClearSelectionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearSelectionDefault"]);
	};

	public override function CloseEditorDefault(editor:QWidget_ITF, hint:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEditorDefault", editor, hint]);
	};

	public override function CommitDataDefault(editor:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CommitDataDefault", editor]);
	};

	public override function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public override function EditDefault(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EditDefault", index]);
	};

	public override function Edit2Default(index:QModelIndex_ITF, trigger:Int, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Edit2Default", index, trigger, event]);
	};

	public override function EditorDestroyedDefault(editor:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EditorDestroyedDefault", editor]);
	};

	public override function EventFilterDefault(object:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", object, event]);
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

	public override function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public override function KeyboardSearchDefault(search:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyboardSearchDefault", search]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public override function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public override function ResetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetDefault"]);
	};

	public override function ScrollToBottomDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollToBottomDefault"]);
	};

	public override function ScrollToTopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollToTopDefault"]);
	};

	public override function SelectAllDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectAllDefault"]);
	};

	public override function SelectionCommandDefault(index:QModelIndex_ITF, event:QEvent_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectionCommandDefault", index, event]);
	};

	public override function SetCurrentIndexDefault(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentIndexDefault", index]);
	};

	public override function SetModelDefault(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModelDefault", model]);
	};

	public override function SetRootIndexDefault(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRootIndexDefault", index]);
	};

	public override function SetSelectionModelDefault(selectionModel:QItemSelectionModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectionModelDefault", selectionModel]);
	};

	public override function SizeHintForColumnDefault(column:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintForColumnDefault", column]);
	};

	public override function SizeHintForRowDefault(row:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintForRowDefault", row]);
	};

	public override function UpdateDefault_QFrame(index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault", index]);
	};

	public override function ViewportEventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewportEventDefault", event]);
	};

	public override function ContextMenuEventDefault(e:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", e]);
	};

	public override function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public override function ScrollContentsByDefault(dx:Int, dy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollContentsByDefault", dx, dy]);
	};

	public override function SetupViewportDefault(viewport:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetupViewportDefault", viewport]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
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

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};
}

function NewQHelpIndexWidgetFromPointer(ptr:String):QHelpIndexWidget {
	final r = new QHelpIndexWidget();
	r.initFrom(ptr, "help.QHelpIndexWidget");
	return r;
}

interface QHelpSearchEngine_ITF extends QObject_ITF {
	public function QHelpSearchEngine_PTR():QHelpSearchEngine;
}

class QHelpSearchEngine extends QObject implements QHelpSearchEngine_ITF {
	public function new() {
		super();
	}

	public function QHelpSearchEngine_PTR():QHelpSearchEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpSearchEngine_PTR"]);
	};

	public function ConnectCancelIndexing(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCancelIndexing", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCancelIndexing() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCancelIndexing"]);
	};

	public function CancelIndexing() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelIndexing"]);
	};

	public function CancelIndexingDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelIndexingDefault"]);
	};

	public function ConnectCancelSearching(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCancelSearching", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCancelSearching() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCancelSearching"]);
	};

	public function CancelSearching() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelSearching"]);
	};

	public function CancelSearchingDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelSearchingDefault"]);
	};

	public function ConnectIndexingFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndexingFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIndexingFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndexingFinished"]);
	};

	public function IndexingFinished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "IndexingFinished"]);
	};

	public function ConnectIndexingStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndexingStarted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIndexingStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndexingStarted"]);
	};

	public function IndexingStarted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "IndexingStarted"]);
	};

	public function QueryWidget():QHelpSearchQueryWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QueryWidget"]);
	};

	public function ConnectReindexDocumentation(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReindexDocumentation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReindexDocumentation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReindexDocumentation"]);
	};

	public function ReindexDocumentation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReindexDocumentation"]);
	};

	public function ReindexDocumentationDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReindexDocumentationDefault"]);
	};

	public function ResultWidget():QHelpSearchResultWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResultWidget"]);
	};

	public function ConnectSearch2(f:(searchInput:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearch2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearch2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearch2"]);
	};

	public function Search2(searchInput:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Search2", searchInput]);
	};

	public function Search2Default(searchInput:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Search2Default", searchInput]);
	};

	public function SearchInput():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SearchInput"]);
	};

	public function SearchResultCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SearchResultCount"]);
	};

	public function SearchResults(start:Int, end:Int):Array<QHelpSearchResult> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SearchResults", start, end]);
	};

	public function ConnectSearchingFinished(f:(searchResultCount:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchingFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchingFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchingFinished"]);
	};

	public function SearchingFinished(searchResultCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchingFinished", searchResultCount]);
	};

	public function ConnectSearchingStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchingStarted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchingStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchingStarted"]);
	};

	public function SearchingStarted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchingStarted"]);
	};

	public function ConnectDestroyQHelpSearchEngine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHelpSearchEngine",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHelpSearchEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHelpSearchEngine"]);
	};

	public function DestroyQHelpSearchEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpSearchEngine"]);
	};

	public function DestroyQHelpSearchEngineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpSearchEngineDefault"]);
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

function NewQHelpSearchEngineFromPointer(ptr:String):QHelpSearchEngine {
	final r = new QHelpSearchEngine();
	r.initFrom(ptr, "help.QHelpSearchEngine");
	return r;
}

function NewQHelpSearchEngine(helpEngine:QHelpEngineCore_ITF, parent:QObject_ITF):QHelpSearchEngine {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpSearchEngine", "", helpEngine, parent]);
}

interface QHelpSearchQuery_ITF {
	public function QHelpSearchQuery_PTR():QHelpSearchQuery;
}

class QHelpSearchQuery extends Internal implements QHelpSearchQuery_ITF {
	public function new() {
		super();
	}

	public function QHelpSearchQuery_PTR():QHelpSearchQuery {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpSearchQuery_PTR"]);
	};

	public function DestroyQHelpSearchQuery() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpSearchQuery"]);
	};
}

function NewQHelpSearchQueryFromPointer(ptr:String):QHelpSearchQuery {
	final r = new QHelpSearchQuery();
	r.initFrom(ptr, "help.QHelpSearchQuery");
	return r;
}

function NewQHelpSearchQuery():QHelpSearchQuery {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpSearchQuery", ""]);
}

interface QHelpSearchQueryWidget_ITF extends QWidget_ITF {
	public function QHelpSearchQueryWidget_PTR():QHelpSearchQueryWidget;
}

class QHelpSearchQueryWidget extends QWidget implements QHelpSearchQueryWidget_ITF {
	public function new() {
		super();
	}

	public function QHelpSearchQueryWidget_PTR():QHelpSearchQueryWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpSearchQueryWidget_PTR"]);
	};

	public function CollapseExtendedSearch() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CollapseExtendedSearch"]);
	};

	public function ExpandExtendedSearch() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExpandExtendedSearch"]);
	};

	public function ConnectSearch(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearch", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearch() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearch"]);
	};

	public function Search() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Search"]);
	};

	public function SearchInput():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SearchInput"]);
	};

	public function SetSearchInput(searchInput:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSearchInput", searchInput]);
	};

	public function ConnectDestroyQHelpSearchQueryWidget(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHelpSearchQueryWidget",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHelpSearchQueryWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHelpSearchQueryWidget"]);
	};

	public function DestroyQHelpSearchQueryWidget() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpSearchQueryWidget"]);
	};

	public function DestroyQHelpSearchQueryWidgetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpSearchQueryWidgetDefault"]);
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

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
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

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
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

function NewQHelpSearchQueryWidgetFromPointer(ptr:String):QHelpSearchQueryWidget {
	final r = new QHelpSearchQueryWidget();
	r.initFrom(ptr, "help.QHelpSearchQueryWidget");
	return r;
}

function NewQHelpSearchQueryWidget(parent:QWidget_ITF):QHelpSearchQueryWidget {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpSearchQueryWidget", "", parent]);
}

interface QHelpSearchResult_ITF {
	public function QHelpSearchResult_PTR():QHelpSearchResult;
}

class QHelpSearchResult extends Internal implements QHelpSearchResult_ITF {
	public function new() {
		super();
	}

	public function QHelpSearchResult_PTR():QHelpSearchResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpSearchResult_PTR"]);
	};

	public function Snippet():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Snippet"]);
	};

	public function Title():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title"]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function DestroyQHelpSearchResult() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpSearchResult"]);
	};
}

function NewQHelpSearchResultFromPointer(ptr:String):QHelpSearchResult {
	final r = new QHelpSearchResult();
	r.initFrom(ptr, "help.QHelpSearchResult");
	return r;
}

function NewQHelpSearchResult():QHelpSearchResult {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpSearchResult", ""]);
}

function NewQHelpSearchResult2(other:QHelpSearchResult_ITF):QHelpSearchResult {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpSearchResult2", "", other]);
}

function NewQHelpSearchResult3(url:QUrl_ITF, title:String, snippet:String):QHelpSearchResult {
	Help.initModule();
	return Internal.callLocalFunction(["", "", "help.NewQHelpSearchResult3", "", url, title, snippet]);
}

interface QHelpSearchResultWidget_ITF extends QWidget_ITF {
	public function QHelpSearchResultWidget_PTR():QHelpSearchResultWidget;
}

class QHelpSearchResultWidget extends QWidget implements QHelpSearchResultWidget_ITF {
	public function new() {
		super();
	}

	public function QHelpSearchResultWidget_PTR():QHelpSearchResultWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHelpSearchResultWidget_PTR"]);
	};

	public function LinkAt(point:QPoint_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LinkAt", point]);
	};

	public function ConnectRequestShowLink(f:(link:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestShowLink", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestShowLink() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestShowLink"]);
	};

	public function RequestShowLink(link:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestShowLink", link]);
	};

	public function ConnectDestroyQHelpSearchResultWidget(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHelpSearchResultWidget",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHelpSearchResultWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHelpSearchResultWidget"]);
	};

	public function DestroyQHelpSearchResultWidget() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpSearchResultWidget"]);
	};

	public function DestroyQHelpSearchResultWidgetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHelpSearchResultWidgetDefault"]);
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

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
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

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
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

function NewQHelpSearchResultWidgetFromPointer(ptr:String):QHelpSearchResultWidget {
	final r = new QHelpSearchResultWidget();
	r.initFrom(ptr, "help.QHelpSearchResultWidget");
	return r;
}
