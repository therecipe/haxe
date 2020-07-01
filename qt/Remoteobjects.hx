package qt;

import qt.Core;

class RemoteObjects {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["remoteobjects.QAbstractItemModelReplica"] = NewQAbstractItemModelReplicaFromPointer;
		Internal.constructorTable["remoteobjects.QMetaTypeId"] = NewQMetaTypeIdFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectAbstractPersistedStore"] = NewQRemoteObjectAbstractPersistedStoreFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectDynamicReplica"] = NewQRemoteObjectDynamicReplicaFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectHost"] = NewQRemoteObjectHostFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectHostBase"] = NewQRemoteObjectHostBaseFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectNode"] = NewQRemoteObjectNodeFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectPendingCall"] = NewQRemoteObjectPendingCallFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectPendingCallWatcher"] = NewQRemoteObjectPendingCallWatcherFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectPendingReply"] = NewQRemoteObjectPendingReplyFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectRegistry"] = NewQRemoteObjectRegistryFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectRegistryHost"] = NewQRemoteObjectRegistryHostFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectReplica"] = NewQRemoteObjectReplicaFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectSettingsStore"] = NewQRemoteObjectSettingsStoreFromPointer;
		Internal.constructorTable["remoteobjects.QRemoteObjectSourceLocationInfo"] = NewQRemoteObjectSourceLocationInfoFromPointer;
		Internal.constructorTable["remoteobjects.QTypeInfo"] = NewQTypeInfoFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface DataEntries_ITF {
	public function DataEntries_PTR():DataEntries;
}

class DataEntries extends Internal implements DataEntries_ITF {
	public function new() {
		super();
	}

	public function DataEntries_PTR():DataEntries {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataEntries_PTR"]);
	};

	public function DestroyDataEntries() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDataEntries"]);
	};
}

interface IndexValuePair_ITF {
	public function IndexValuePair_PTR():IndexValuePair;
}

class IndexValuePair extends Internal implements IndexValuePair_ITF {
	public function new() {
		super();
	}

	public function IndexValuePair_PTR():IndexValuePair {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexValuePair_PTR"]);
	};

	public function DestroyIndexValuePair() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyIndexValuePair"]);
	};
}

interface ModelIndex_ITF {
	public function ModelIndex_PTR():ModelIndex;
}

class ModelIndex extends Internal implements ModelIndex_ITF {
	public function new() {
		super();
	}

	public function ModelIndex_PTR():ModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ModelIndex_PTR"]);
	};

	public function DestroyModelIndex() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyModelIndex"]);
	};
}

interface QAbstractItemModelReplica_ITF extends QAbstractItemModel_ITF {
	public function QAbstractItemModelReplica_PTR():QAbstractItemModelReplica;
}

class QAbstractItemModelReplica extends QAbstractItemModel implements QAbstractItemModelReplica_ITF {
	public function new() {
		super();
	}

	public function QAbstractItemModelReplica_PTR():QAbstractItemModelReplica {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractItemModelReplica_PTR"]);
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

	public override function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public override function Data(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", index, role]);
	};

	public function DataDefault(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", index, role]);
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

	public override function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
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

	public override function Parent_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", index]);
	};

	public function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
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

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
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

function NewQAbstractItemModelReplicaFromPointer(ptr:String):QAbstractItemModelReplica {
	final r = new QAbstractItemModelReplica();
	r.initFrom(ptr, "remoteobjects.QAbstractItemModelReplica");
	return r;
}

interface QIOQnxSource_ITF extends QIODevice_ITF {
	public function QIOQnxSource_PTR():QIOQnxSource;
}

class QIOQnxSource extends QIODevice implements QIOQnxSource_ITF {
	public function new() {
		super();
	}

	public function QIOQnxSource_PTR():QIOQnxSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QIOQnxSource_PTR"]);
	};
}

interface QMetaTypeId_ITF {
	public function QMetaTypeId_PTR():QMetaTypeId;
}

class QMetaTypeId extends Internal implements QMetaTypeId_ITF {
	public function new() {
		super();
	}

	public function QMetaTypeId_PTR():QMetaTypeId {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaTypeId_PTR"]);
	};

	public function DestroyQMetaTypeId() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaTypeId"]);
	};
}

function NewQMetaTypeIdFromPointer(ptr:String):QMetaTypeId {
	final r = new QMetaTypeId();
	r.initFrom(ptr, "remoteobjects.QMetaTypeId");
	return r;
}

interface QQnxNativeIo_ITF extends QIODevice_ITF {
	public function QQnxNativeIo_PTR():QQnxNativeIo;
}

class QQnxNativeIo extends QIODevice implements QQnxNativeIo_ITF {
	public function new() {
		super();
	}

	public function QQnxNativeIo_PTR():QQnxNativeIo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQnxNativeIo_PTR"]);
	};
}

interface QQnxNativeServer_ITF extends QObject_ITF {
	public function QQnxNativeServer_PTR():QQnxNativeServer;
}

class QQnxNativeServer extends QObject implements QQnxNativeServer_ITF {
	public function new() {
		super();
	}

	public function QQnxNativeServer_PTR():QQnxNativeServer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQnxNativeServer_PTR"]);
	};
}

interface QRemoteObjectAbstractPersistedStore_ITF extends QObject_ITF {
	public function QRemoteObjectAbstractPersistedStore_PTR():QRemoteObjectAbstractPersistedStore;
}

class QRemoteObjectAbstractPersistedStore extends QObject implements QRemoteObjectAbstractPersistedStore_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectAbstractPersistedStore_PTR():QRemoteObjectAbstractPersistedStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectAbstractPersistedStore_PTR"]);
	};

	public function ConnectRestoreProperties(f:(repName:String, repSig:QByteArray) -> Array<QVariant>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRestoreProperties", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRestoreProperties() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRestoreProperties"]);
	};

	public function RestoreProperties(repName:String, repSig:QByteArray_ITF):Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RestoreProperties", repName, repSig]);
	};

	public function ConnectSaveProperties(f:(repName:String, repSig:QByteArray, values:Array<QVariant>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSaveProperties", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSaveProperties() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSaveProperties"]);
	};

	public function SaveProperties(repName:String, repSig:QByteArray_ITF, values:Array<QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SaveProperties", repName, repSig, values]);
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

function NewQRemoteObjectAbstractPersistedStoreFromPointer(ptr:String):QRemoteObjectAbstractPersistedStore {
	final r = new QRemoteObjectAbstractPersistedStore();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectAbstractPersistedStore");
	return r;
}

function NewQRemoteObjectAbstractPersistedStore(parent:QObject_ITF):QRemoteObjectAbstractPersistedStore {
	RemoteObjects.initModule();
	return Internal.callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectAbstractPersistedStore", "", parent]);
}

interface QRemoteObjectDynamicReplica_ITF extends QRemoteObjectReplica_ITF {
	public function QRemoteObjectDynamicReplica_PTR():QRemoteObjectDynamicReplica;
}

class QRemoteObjectDynamicReplica extends QRemoteObjectReplica implements QRemoteObjectDynamicReplica_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectDynamicReplica_PTR():QRemoteObjectDynamicReplica {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectDynamicReplica_PTR"]);
	};

	public function ConnectDestroyQRemoteObjectDynamicReplica(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQRemoteObjectDynamicReplica",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQRemoteObjectDynamicReplica() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQRemoteObjectDynamicReplica"]);
	};

	public function DestroyQRemoteObjectDynamicReplica() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRemoteObjectDynamicReplica"]);
	};

	public function DestroyQRemoteObjectDynamicReplicaDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRemoteObjectDynamicReplicaDefault"]);
	};
}

function NewQRemoteObjectDynamicReplicaFromPointer(ptr:String):QRemoteObjectDynamicReplica {
	final r = new QRemoteObjectDynamicReplica();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectDynamicReplica");
	return r;
}

interface QRemoteObjectHost_ITF extends QRemoteObjectHostBase_ITF {
	public function QRemoteObjectHost_PTR():QRemoteObjectHost;
}

class QRemoteObjectHost extends QRemoteObjectHostBase implements QRemoteObjectHost_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectHost_PTR():QRemoteObjectHost {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectHost_PTR"]);
	};

	public function ConnectHostUrl(f:() -> QUrl) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHostUrl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHostUrl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHostUrl"]);
	};

	public function HostUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HostUrl"]);
	};

	public function HostUrlDefault():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HostUrlDefault"]);
	};

	public function ConnectSetHostUrl(f:(hostAddress:QUrl, allowedSchemas:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetHostUrl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetHostUrl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetHostUrl"]);
	};

	public function SetHostUrl(hostAddress:QUrl_ITF, allowedSchemas:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetHostUrl", hostAddress, allowedSchemas]);
	};

	public function SetHostUrlDefault(hostAddress:QUrl_ITF, allowedSchemas:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetHostUrlDefault", hostAddress, allowedSchemas]);
	};
}

function NewQRemoteObjectHostFromPointer(ptr:String):QRemoteObjectHost {
	final r = new QRemoteObjectHost();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectHost");
	return r;
}

function NewQRemoteObjectHost(parent:QObject_ITF):QRemoteObjectHost {
	RemoteObjects.initModule();
	return Internal.callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectHost", "", parent]);
}

function NewQRemoteObjectHost2(address:QUrl_ITF, registryAddress:QUrl_ITF, allowedSchemas:Int, parent:QObject_ITF):QRemoteObjectHost {
	RemoteObjects.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"remoteobjects.NewQRemoteObjectHost2",
		"",
		address,
		registryAddress,
		allowedSchemas,
		parent
	]);
}

function NewQRemoteObjectHost3(address:QUrl_ITF, parent:QObject_ITF):QRemoteObjectHost {
	RemoteObjects.initModule();
	return Internal.callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectHost3", "", address, parent]);
}

interface QRemoteObjectHostBase_ITF extends QRemoteObjectNode_ITF {
	public function QRemoteObjectHostBase_PTR():QRemoteObjectHostBase;
}

class QRemoteObjectHostBase extends QRemoteObjectNode implements QRemoteObjectHostBase_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectHostBase_PTR():QRemoteObjectHostBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectHostBase_PTR"]);
	};

	public function AddHostSideConnection(ioDevice:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddHostSideConnection", ioDevice]);
	};

	public function DisableRemoting(remoteObject:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DisableRemoting", remoteObject]);
	};

	public function EnableRemoting2(object:QObject_ITF, name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EnableRemoting2", object, name]);
	};

	public function EnableRemoting3(model:QAbstractItemModel_ITF, name:String, roles:Array<Int>, selectionModel:QItemSelectionModel_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"EnableRemoting3",
			model,
			name,
			roles,
			selectionModel
		]);
	};
}

function NewQRemoteObjectHostBaseFromPointer(ptr:String):QRemoteObjectHostBase {
	final r = new QRemoteObjectHostBase();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectHostBase");
	return r;
}

interface QRemoteObjectNode_ITF extends QObject_ITF {
	public function QRemoteObjectNode_PTR():QRemoteObjectNode;
}

class QRemoteObjectNode extends QObject implements QRemoteObjectNode_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectNode_PTR():QRemoteObjectNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectNode_PTR"]);
	};

	public function AcquireDynamic(name:String):QRemoteObjectDynamicReplica {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AcquireDynamic", name]);
	};

	public function AddClientSideConnection(ioDevice:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddClientSideConnection", ioDevice]);
	};

	public function ConnectToNode(address:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToNode", address]);
	};

	public function HeartbeatInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeartbeatInterval"]);
	};

	public function ConnectHeartbeatIntervalChanged(f:(heartbeatInterval:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHeartbeatIntervalChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHeartbeatIntervalChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHeartbeatIntervalChanged"]);
	};

	public function HeartbeatIntervalChanged(heartbeatInterval:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HeartbeatIntervalChanged", heartbeatInterval]);
	};

	public function Instances2(typeName:String):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Instances2", typeName]);
	};

	public function LastError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastError"]);
	};

	public function PersistedStore():QRemoteObjectAbstractPersistedStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PersistedStore"]);
	};

	public function Registry():QRemoteObjectRegistry {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Registry"]);
	};

	public function RegistryUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegistryUrl"]);
	};

	public function SetHeartbeatInterval(interval:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeartbeatInterval", interval]);
	};

	public function ConnectSetName(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetName"]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function SetNameDefault(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNameDefault", name]);
	};

	public function SetPersistedStore(persistedStore:QRemoteObjectAbstractPersistedStore_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPersistedStore", persistedStore]);
	};

	public function ConnectSetRegistryUrl(f:(registryAddress:QUrl) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetRegistryUrl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetRegistryUrl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetRegistryUrl"]);
	};

	public function SetRegistryUrl(registryAddress:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetRegistryUrl", registryAddress]);
	};

	public function SetRegistryUrlDefault(registryAddress:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetRegistryUrlDefault", registryAddress]);
	};

	public override function TimerEventDefault(vqt:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", vqt]);
	};

	public function WaitForRegistry(timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForRegistry", timeout]);
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
}

function NewQRemoteObjectNodeFromPointer(ptr:String):QRemoteObjectNode {
	final r = new QRemoteObjectNode();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectNode");
	return r;
}

function NewQRemoteObjectNode(parent:QObject_ITF):QRemoteObjectNode {
	RemoteObjects.initModule();
	return Internal.callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectNode", "", parent]);
}

function NewQRemoteObjectNode2(registryAddress:QUrl_ITF, parent:QObject_ITF):QRemoteObjectNode {
	RemoteObjects.initModule();
	return Internal.callLocalFunction(["", "", "remoteobjects.NewQRemoteObjectNode2", "", registryAddress, parent]);
}

interface QRemoteObjectPendingCall_ITF {
	public function QRemoteObjectPendingCall_PTR():QRemoteObjectPendingCall;
}

class QRemoteObjectPendingCall extends Internal implements QRemoteObjectPendingCall_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectPendingCall_PTR():QRemoteObjectPendingCall {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectPendingCall_PTR"]);
	};

	public function DestroyQRemoteObjectPendingCall() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRemoteObjectPendingCall"]);
	};
}

function NewQRemoteObjectPendingCallFromPointer(ptr:String):QRemoteObjectPendingCall {
	final r = new QRemoteObjectPendingCall();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectPendingCall");
	return r;
}

interface QRemoteObjectPendingCallWatcher_ITF extends QRemoteObjectPendingCall_ITF {
	public function QRemoteObjectPendingCallWatcher_PTR():QRemoteObjectPendingCallWatcher;
	public function QObject_PTR():QObject;
}

class QRemoteObjectPendingCallWatcher extends QRemoteObjectPendingCall implements QRemoteObjectPendingCallWatcher_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QRemoteObjectPendingCallWatcher_PTR():QRemoteObjectPendingCallWatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectPendingCallWatcher_PTR"]);
	};

	public function ChildEvent(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEvent", event]);
	};

	public function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public function ConnectNotify(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotify", sign]);
	};

	public function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public function CustomEvent(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEvent", event]);
	};

	public function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public function DeleteLater() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLater"]);
	};

	public function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public function DisconnectNotify(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotify", sign]);
	};

	public function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public function Event(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Event", e]);
	};

	public function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public function EventFilter(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilter", watched, event]);
	};

	public function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public function MetaObject():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObject"]);
	};

	public function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public function TimerEvent(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEvent", event]);
	};

	public function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQRemoteObjectPendingCallWatcherFromPointer(ptr:String):QRemoteObjectPendingCallWatcher {
	final r = new QRemoteObjectPendingCallWatcher();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectPendingCallWatcher");
	return r;
}

interface QRemoteObjectPendingReply_ITF extends QRemoteObjectPendingCall_ITF {
	public function QRemoteObjectPendingReply_PTR():QRemoteObjectPendingReply;
}

class QRemoteObjectPendingReply extends QRemoteObjectPendingCall implements QRemoteObjectPendingReply_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectPendingReply_PTR():QRemoteObjectPendingReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectPendingReply_PTR"]);
	};

	public function DestroyQRemoteObjectPendingReply() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRemoteObjectPendingReply"]);
	};
}

function NewQRemoteObjectPendingReplyFromPointer(ptr:String):QRemoteObjectPendingReply {
	final r = new QRemoteObjectPendingReply();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectPendingReply");
	return r;
}

interface QRemoteObjectRegistry_ITF extends QRemoteObjectReplica_ITF {
	public function QRemoteObjectRegistry_PTR():QRemoteObjectRegistry;
}

class QRemoteObjectRegistry extends QRemoteObjectReplica implements QRemoteObjectRegistry_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectRegistry_PTR():QRemoteObjectRegistry {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectRegistry_PTR"]);
	};

	public function ConnectDestroyQRemoteObjectRegistry(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQRemoteObjectRegistry",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQRemoteObjectRegistry() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQRemoteObjectRegistry"]);
	};

	public function DestroyQRemoteObjectRegistry() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRemoteObjectRegistry"]);
	};

	public function DestroyQRemoteObjectRegistryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRemoteObjectRegistryDefault"]);
	};
}

function NewQRemoteObjectRegistryFromPointer(ptr:String):QRemoteObjectRegistry {
	final r = new QRemoteObjectRegistry();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectRegistry");
	return r;
}

interface QRemoteObjectRegistryHost_ITF extends QRemoteObjectHostBase_ITF {
	public function QRemoteObjectRegistryHost_PTR():QRemoteObjectRegistryHost;
}

class QRemoteObjectRegistryHost extends QRemoteObjectHostBase implements QRemoteObjectRegistryHost_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectRegistryHost_PTR():QRemoteObjectRegistryHost {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectRegistryHost_PTR"]);
	};
}

function NewQRemoteObjectRegistryHostFromPointer(ptr:String):QRemoteObjectRegistryHost {
	final r = new QRemoteObjectRegistryHost();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectRegistryHost");
	return r;
}

function NewQRemoteObjectRegistryHost(registryAddress:QUrl_ITF, parent:QObject_ITF):QRemoteObjectRegistryHost {
	RemoteObjects.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"remoteobjects.NewQRemoteObjectRegistryHost",
		"",
		registryAddress,
		parent
	]);
}

interface QRemoteObjectReplica_ITF extends QObject_ITF {
	public function QRemoteObjectReplica_PTR():QRemoteObjectReplica;
}

class QRemoteObjectReplica extends QObject implements QRemoteObjectReplica_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectReplica_PTR():QRemoteObjectReplica {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectReplica_PTR"]);
	};

	public function ConnectInitialized(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInitialized", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInitialized() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInitialized"]);
	};

	public function Initialized() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Initialized"]);
	};

	public function IsInitialized():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsInitialized"]);
	};

	public function IsReplicaValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReplicaValid"]);
	};

	public function Node():QRemoteObjectNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Node"]);
	};

	public function ConnectSetNode(f:(node:QRemoteObjectNode) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetNode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetNode"]);
	};

	public function SetNode(node:QRemoteObjectNode_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNode", node]);
	};

	public function SetNodeDefault(node:QRemoteObjectNode_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNodeDefault", node]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(state:Int, oldState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(state:Int, oldState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", state, oldState]);
	};

	public function WaitForSource(timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForSource", timeout]);
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

function NewQRemoteObjectReplicaFromPointer(ptr:String):QRemoteObjectReplica {
	final r = new QRemoteObjectReplica();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectReplica");
	return r;
}

interface QRemoteObjectSettingsStore_ITF extends QRemoteObjectAbstractPersistedStore_ITF {
	public function QRemoteObjectSettingsStore_PTR():QRemoteObjectSettingsStore;
}

class QRemoteObjectSettingsStore extends QRemoteObjectAbstractPersistedStore implements QRemoteObjectSettingsStore_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectSettingsStore_PTR():QRemoteObjectSettingsStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectSettingsStore_PTR"]);
	};

	public override function RestoreProperties(repName:String, repSig:QByteArray_ITF):Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RestoreProperties", repName, repSig]);
	};

	public function RestorePropertiesDefault(repName:String, repSig:QByteArray_ITF):Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RestorePropertiesDefault", repName, repSig]);
	};

	public override function SaveProperties(repName:String, repSig:QByteArray_ITF, values:Array<QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SaveProperties", repName, repSig, values]);
	};

	public function SavePropertiesDefault(repName:String, repSig:QByteArray_ITF, values:Array<QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SavePropertiesDefault", repName, repSig, values]);
	};
}

function NewQRemoteObjectSettingsStoreFromPointer(ptr:String):QRemoteObjectSettingsStore {
	final r = new QRemoteObjectSettingsStore();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectSettingsStore");
	return r;
}

interface QRemoteObjectSourceLocationInfo_ITF {
	public function QRemoteObjectSourceLocationInfo_PTR():QRemoteObjectSourceLocationInfo;
}

class QRemoteObjectSourceLocationInfo extends Internal implements QRemoteObjectSourceLocationInfo_ITF {
	public function new() {
		super();
	}

	public function QRemoteObjectSourceLocationInfo_PTR():QRemoteObjectSourceLocationInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRemoteObjectSourceLocationInfo_PTR"]);
	};

	public function DestroyQRemoteObjectSourceLocationInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRemoteObjectSourceLocationInfo"]);
	};
}

function NewQRemoteObjectSourceLocationInfoFromPointer(ptr:String):QRemoteObjectSourceLocationInfo {
	final r = new QRemoteObjectSourceLocationInfo();
	r.initFrom(ptr, "remoteobjects.QRemoteObjectSourceLocationInfo");
	return r;
}

interface QTypeInfo_ITF {
	public function QTypeInfo_PTR():QTypeInfo;
}

class QTypeInfo extends Internal implements QTypeInfo_ITF {
	public function new() {
		super();
	}

	public function QTypeInfo_PTR():QTypeInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTypeInfo_PTR"]);
	};

	public function DestroyQTypeInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTypeInfo"]);
	};
}

function NewQTypeInfoFromPointer(ptr:String):QTypeInfo {
	final r = new QTypeInfo();
	r.initFrom(ptr, "remoteobjects.QTypeInfo");
	return r;
}

interface QtROClientFactory_ITF {
	public function QtROClientFactory_PTR():QtROClientFactory;
}

class QtROClientFactory extends Internal implements QtROClientFactory_ITF {
	public function new() {
		super();
	}

	public function QtROClientFactory_PTR():QtROClientFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QtROClientFactory_PTR"]);
	};

	public function DestroyQtROClientFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQtROClientFactory"]);
	};
}

interface QtROServerFactory_ITF {
	public function QtROServerFactory_PTR():QtROServerFactory;
}

class QtROServerFactory extends Internal implements QtROServerFactory_ITF {
	public function new() {
		super();
	}

	public function QtROServerFactory_PTR():QtROServerFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QtROServerFactory_PTR"]);
	};

	public function DestroyQtROServerFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQtROServerFactory"]);
	};
}

interface SourceApiMap_ITF {
	public function SourceApiMap_PTR():SourceApiMap;
}

class SourceApiMap extends Internal implements SourceApiMap_ITF {
	public function new() {
		super();
	}

	public function SourceApiMap_PTR():SourceApiMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceApiMap_PTR"]);
	};

	public function DestroySourceApiMap() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroySourceApiMap"]);
	};
}
