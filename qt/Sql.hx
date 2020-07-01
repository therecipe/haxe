package qt;

import qt.Core;
import qt.Gui;
import qt.Widgets;

class Sql {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["sql.QSql"] = NewQSqlFromPointer;
		Internal.constructorTable["sql.QSqlDatabase"] = NewQSqlDatabaseFromPointer;
		Internal.constructorTable["sql.QSqlDriver"] = NewQSqlDriverFromPointer;
		Internal.constructorTable["sql.QSqlDriverCreatorBase"] = NewQSqlDriverCreatorBaseFromPointer;
		Internal.constructorTable["sql.QSqlDriverPlugin"] = NewQSqlDriverPluginFromPointer;
		Internal.constructorTable["sql.QSqlError"] = NewQSqlErrorFromPointer;
		Internal.constructorTable["sql.QSqlField"] = NewQSqlFieldFromPointer;
		Internal.constructorTable["sql.QSqlIndex"] = NewQSqlIndexFromPointer;
		Internal.constructorTable["sql.QSqlQuery"] = NewQSqlQueryFromPointer;
		Internal.constructorTable["sql.QSqlQueryModel"] = NewQSqlQueryModelFromPointer;
		Internal.constructorTable["sql.QSqlRecord"] = NewQSqlRecordFromPointer;
		Internal.constructorTable["sql.QSqlRelation"] = NewQSqlRelationFromPointer;
		Internal.constructorTable["sql.QSqlRelationalDelegate"] = NewQSqlRelationalDelegateFromPointer;
		Internal.constructorTable["sql.QSqlRelationalTableModel"] = NewQSqlRelationalTableModelFromPointer;
		Internal.constructorTable["sql.QSqlResult"] = NewQSqlResultFromPointer;
		Internal.constructorTable["sql.QSqlTableModel"] = NewQSqlTableModelFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Widgets.initModule();
	}
}

interface QSql_ITF {
	public function QSql_PTR():QSql;
}

class QSql extends Internal implements QSql_ITF {
	public function new() {
		super();
	}

	public function QSql_PTR():QSql {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSql_PTR"]);
	};

	public function DestroyQSql() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSql"]);
	};
}

function NewQSqlFromPointer(ptr:String):QSql {
	final r = new QSql();
	r.initFrom(ptr, "sql.QSql");
	return r;
}

interface QSqlDatabase_ITF {
	public function QSqlDatabase_PTR():QSqlDatabase;
}

class QSqlDatabase extends Internal implements QSqlDatabase_ITF {
	public function new() {
		super();
	}

	public function QSqlDatabase_PTR():QSqlDatabase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlDatabase_PTR"]);
	};

	public function AddDatabase(ty:String, connectionName:String):QSqlDatabase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddDatabase", ty, connectionName]);
	};

	public function AddDatabase2(driver:QSqlDriver_ITF, connectionName:String):QSqlDatabase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddDatabase2", driver, connectionName]);
	};

	public function CloneDatabase(other:QSqlDatabase_ITF, connectionName:String):QSqlDatabase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloneDatabase", other, connectionName]);
	};

	public function CloneDatabase2(other:String, connectionName:String):QSqlDatabase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloneDatabase2", other, connectionName]);
	};

	public function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function Commit():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Commit"]);
	};

	public function ConnectOptions():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectOptions"]);
	};

	public function ConnectionName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectionName"]);
	};

	public function ConnectionNames():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectionNames"]);
	};

	public function Contains(connectionName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", connectionName]);
	};

	public function Database(connectionName:String, open:Bool):QSqlDatabase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Database", connectionName, open]);
	};

	public function DatabaseName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DatabaseName"]);
	};

	public function Driver():QSqlDriver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Driver"]);
	};

	public function DriverName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DriverName"]);
	};

	public function Drivers():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Drivers"]);
	};

	public function Exec(query:String):QSqlQuery {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec", query]);
	};

	public function HostName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HostName"]);
	};

	public function IsDriverAvailable(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDriverAvailable", name]);
	};

	public function IsOpen():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOpen"]);
	};

	public function IsOpenError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOpenError"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function LastError():QSqlError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastError"]);
	};

	public function NumericalPrecisionPolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumericalPrecisionPolicy"]);
	};

	public function Open():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public function Open2(user:String, password:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open2", user, password]);
	};

	public function Password():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Password"]);
	};

	public function Port():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Port"]);
	};

	public function PrimaryIndex(tablename:String):QSqlIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrimaryIndex", tablename]);
	};

	public function Record(tablename:String):QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Record", tablename]);
	};

	public function RegisterSqlDriver(name:String, creator:QSqlDriverCreatorBase_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterSqlDriver", name, creator]);
	};

	public function RemoveDatabase(connectionName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveDatabase", connectionName]);
	};

	public function Rollback():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rollback"]);
	};

	public function SetConnectOptions(options:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetConnectOptions", options]);
	};

	public function SetDatabaseName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDatabaseName", name]);
	};

	public function SetHostName(host:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHostName", host]);
	};

	public function SetNumericalPrecisionPolicy(precisionPolicy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNumericalPrecisionPolicy", precisionPolicy]);
	};

	public function SetPassword(password:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPassword", password]);
	};

	public function SetPort(port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPort", port]);
	};

	public function SetUserName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUserName", name]);
	};

	public function Tables(ty:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Tables", ty]);
	};

	public function Transaction():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Transaction"]);
	};

	public function UserName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserName"]);
	};

	public function DestroyQSqlDatabase() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlDatabase"]);
	};
}

function NewQSqlDatabaseFromPointer(ptr:String):QSqlDatabase {
	final r = new QSqlDatabase();
	r.initFrom(ptr, "sql.QSqlDatabase");
	return r;
}

function NewQSqlDatabase():QSqlDatabase {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlDatabase", ""]);
}

function NewQSqlDatabase2(other:QSqlDatabase_ITF):QSqlDatabase {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlDatabase2", "", other]);
}

function NewQSqlDatabase3(ty:String):QSqlDatabase {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlDatabase3", "", ty]);
}

function NewQSqlDatabase4(driver:QSqlDriver_ITF):QSqlDatabase {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlDatabase4", "", driver]);
}

function QSqlDatabase_AddDatabase(ty:String, connectionName:String):QSqlDatabase {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.QSqlDatabase_AddDatabase", "", ty, connectionName]);
}

function QSqlDatabase_AddDatabase2(driver:QSqlDriver_ITF, connectionName:String):QSqlDatabase {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.QSqlDatabase_AddDatabase2", "", driver, connectionName]);
}

function QSqlDatabase_CloneDatabase(other:QSqlDatabase_ITF, connectionName:String):QSqlDatabase {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.QSqlDatabase_CloneDatabase", "", other, connectionName]);
}

function QSqlDatabase_CloneDatabase2(other:String, connectionName:String):QSqlDatabase {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.QSqlDatabase_CloneDatabase2", "", other, connectionName]);
}

function QSqlDatabase_ConnectionNames():Array<String> {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.QSqlDatabase_ConnectionNames", ""]);
}

function QSqlDatabase_Contains(connectionName:String):Bool {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.QSqlDatabase_Contains", "", connectionName]);
}

function QSqlDatabase_Database(connectionName:String, open:Bool):QSqlDatabase {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.QSqlDatabase_Database", "", connectionName, open]);
}

function QSqlDatabase_Drivers():Array<String> {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.QSqlDatabase_Drivers", ""]);
}

function QSqlDatabase_IsDriverAvailable(name:String):Bool {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.QSqlDatabase_IsDriverAvailable", "", name]);
}

function QSqlDatabase_RegisterSqlDriver(name:String, creator:QSqlDriverCreatorBase_ITF) {
	Sql.initModule();
	Internal.callLocalFunction(["", "", "sql.QSqlDatabase_RegisterSqlDriver", "", name, creator]);
}

function QSqlDatabase_RemoveDatabase(connectionName:String) {
	Sql.initModule();
	Internal.callLocalFunction(["", "", "sql.QSqlDatabase_RemoveDatabase", "", connectionName]);
}

interface QSqlDriver_ITF extends QObject_ITF {
	public function QSqlDriver_PTR():QSqlDriver;
}

class QSqlDriver extends QObject implements QSqlDriver_ITF {
	public function new() {
		super();
	}

	public function QSqlDriver_PTR():QSqlDriver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlDriver_PTR"]);
	};

	public function ConnectBeginTransaction(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBeginTransaction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBeginTransaction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBeginTransaction"]);
	};

	public function BeginTransaction():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BeginTransaction"]);
	};

	public function BeginTransactionDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BeginTransactionDefault"]);
	};

	public function ConnectClose(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClose"]);
	};

	public function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function ConnectCommitTransaction(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCommitTransaction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCommitTransaction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCommitTransaction"]);
	};

	public function CommitTransaction():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CommitTransaction"]);
	};

	public function CommitTransactionDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CommitTransactionDefault"]);
	};

	public function ConnectCreateResult(f:() -> QSqlResult) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateResult", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateResult() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateResult"]);
	};

	public function CreateResult():QSqlResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateResult"]);
	};

	public function ConnectEscapeIdentifier(f:(identifier:String, ty:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEscapeIdentifier", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEscapeIdentifier() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEscapeIdentifier"]);
	};

	public function EscapeIdentifier(identifier:String, ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EscapeIdentifier", identifier, ty]);
	};

	public function EscapeIdentifierDefault(identifier:String, ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EscapeIdentifierDefault", identifier, ty]);
	};

	public function ConnectFormatValue(f:(field:QSqlField, trimStrings:Bool) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormatValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormatValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormatValue"]);
	};

	public function FormatValue(field:QSqlField_ITF, trimStrings:Bool):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormatValue", field, trimStrings]);
	};

	public function FormatValueDefault(field:QSqlField_ITF, trimStrings:Bool):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormatValueDefault", field, trimStrings]);
	};

	public function ConnectHandle(f:() -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHandle", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHandle() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHandle"]);
	};

	public function Handle():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Handle"]);
	};

	public function HandleDefault():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HandleDefault"]);
	};

	public function ConnectHasFeature(f:(feature:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasFeature() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasFeature"]);
	};

	public function HasFeature(feature:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFeature", feature]);
	};

	public function ConnectIsIdentifierEscaped(f:(identifier:String, ty:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsIdentifierEscaped",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsIdentifierEscaped() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsIdentifierEscaped"]);
	};

	public function IsIdentifierEscaped(identifier:String, ty:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsIdentifierEscaped", identifier, ty]);
	};

	public function IsIdentifierEscapedDefault(identifier:String, ty:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsIdentifierEscapedDefault", identifier, ty]);
	};

	public function ConnectIsOpen(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsOpen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsOpen"]);
	};

	public function IsOpen():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOpen"]);
	};

	public function IsOpenDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOpenDefault"]);
	};

	public function IsOpenError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOpenError"]);
	};

	public function LastError():QSqlError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastError"]);
	};

	public function ConnectNotification(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNotification", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNotification() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNotification"]);
	};

	public function Notification(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Notification", name]);
	};

	public function ConnectNotification2(f:(name:String, source:Int, payload:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNotification2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNotification2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNotification2"]);
	};

	public function Notification2(name:String, source:Int, payload:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Notification2", name, source, payload]);
	};

	public function NumericalPrecisionPolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumericalPrecisionPolicy"]);
	};

	public function ConnectOpen(f:(db:String, user:String, password:String, host:String, port:Int, options:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public function Open(db:String, user:String, password:String, host:String, port:Int, options:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open", db, user, password, host, port, options]);
	};

	public function ConnectPrimaryIndex(f:(tableName:String) -> QSqlIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrimaryIndex", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPrimaryIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrimaryIndex"]);
	};

	public function PrimaryIndex(tableName:String):QSqlIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrimaryIndex", tableName]);
	};

	public function PrimaryIndexDefault(tableName:String):QSqlIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrimaryIndexDefault", tableName]);
	};

	public function ConnectRecord(f:(tableName:String) -> QSqlRecord) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRecord", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRecord() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRecord"]);
	};

	public function Record(tableName:String):QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Record", tableName]);
	};

	public function RecordDefault(tableName:String):QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RecordDefault", tableName]);
	};

	public function ConnectRollbackTransaction(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRollbackTransaction",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRollbackTransaction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRollbackTransaction"]);
	};

	public function RollbackTransaction():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RollbackTransaction"]);
	};

	public function RollbackTransactionDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RollbackTransactionDefault"]);
	};

	public function ConnectSetLastError(f:(error:QSqlError) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetLastError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetLastError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLastError"]);
	};

	public function SetLastError(error:QSqlError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastError", error]);
	};

	public function SetLastErrorDefault(error:QSqlError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastErrorDefault", error]);
	};

	public function SetNumericalPrecisionPolicy(precisionPolicy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNumericalPrecisionPolicy", precisionPolicy]);
	};

	public function ConnectSetOpen(f:(open:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetOpen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetOpen"]);
	};

	public function SetOpen(open:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpen", open]);
	};

	public function SetOpenDefault(open:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpenDefault", open]);
	};

	public function ConnectSetOpenError(f:(error:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetOpenError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetOpenError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetOpenError"]);
	};

	public function SetOpenError(error:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpenError", error]);
	};

	public function SetOpenErrorDefault(error:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpenErrorDefault", error]);
	};

	public function ConnectSqlStatement(f:(ty:Int, tableName:String, rec:QSqlRecord, preparedStatement:Bool) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSqlStatement", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSqlStatement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSqlStatement"]);
	};

	public function SqlStatement(ty:Int, tableName:String, rec:QSqlRecord_ITF, preparedStatement:Bool):String {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SqlStatement",
			ty,
			tableName,
			rec,
			preparedStatement
		]);
	};

	public function SqlStatementDefault(ty:Int, tableName:String, rec:QSqlRecord_ITF, preparedStatement:Bool):String {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SqlStatementDefault",
			ty,
			tableName,
			rec,
			preparedStatement
		]);
	};

	public function ConnectStripDelimiters(f:(identifier:String, ty:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStripDelimiters", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStripDelimiters() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStripDelimiters"]);
	};

	public function StripDelimiters(identifier:String, ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StripDelimiters", identifier, ty]);
	};

	public function StripDelimitersDefault(identifier:String, ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StripDelimitersDefault", identifier, ty]);
	};

	public function ConnectSubscribeToNotification(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSubscribeToNotification",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSubscribeToNotification() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSubscribeToNotification"]);
	};

	public function SubscribeToNotification(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubscribeToNotification", name]);
	};

	public function SubscribeToNotificationDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubscribeToNotificationDefault", name]);
	};

	public function ConnectSubscribedToNotifications(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSubscribedToNotifications",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSubscribedToNotifications() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSubscribedToNotifications"]);
	};

	public function SubscribedToNotifications():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubscribedToNotifications"]);
	};

	public function SubscribedToNotificationsDefault():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubscribedToNotificationsDefault"]);
	};

	public function ConnectTables(f:(tableType:Int) -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTables", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTables() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTables"]);
	};

	public function Tables(tableType:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Tables", tableType]);
	};

	public function TablesDefault(tableType:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TablesDefault", tableType]);
	};

	public function ConnectUnsubscribeFromNotification(f:(name:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUnsubscribeFromNotification",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUnsubscribeFromNotification() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnsubscribeFromNotification"]);
	};

	public function UnsubscribeFromNotification(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnsubscribeFromNotification", name]);
	};

	public function UnsubscribeFromNotificationDefault(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnsubscribeFromNotificationDefault", name]);
	};

	public function ConnectDestroyQSqlDriver(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSqlDriver", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSqlDriver() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSqlDriver"]);
	};

	public function DestroyQSqlDriver() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlDriver"]);
	};

	public function DestroyQSqlDriverDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlDriverDefault"]);
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

function NewQSqlDriverFromPointer(ptr:String):QSqlDriver {
	final r = new QSqlDriver();
	r.initFrom(ptr, "sql.QSqlDriver");
	return r;
}

function NewQSqlDriver(parent:QObject_ITF):QSqlDriver {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlDriver", "", parent]);
}

interface QSqlDriverCreator_ITF extends QSqlDriverCreatorBase_ITF {
	public function QSqlDriverCreator_PTR():QSqlDriverCreator;
}

class QSqlDriverCreator extends QSqlDriverCreatorBase implements QSqlDriverCreator_ITF {
	public function new() {
		super();
	}

	public function QSqlDriverCreator_PTR():QSqlDriverCreator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlDriverCreator_PTR"]);
	};

	public function DestroyQSqlDriverCreator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlDriverCreator"]);
	};
}

interface QSqlDriverCreatorBase_ITF {
	public function QSqlDriverCreatorBase_PTR():QSqlDriverCreatorBase;
}

class QSqlDriverCreatorBase extends Internal implements QSqlDriverCreatorBase_ITF {
	public function new() {
		super();
	}

	public function QSqlDriverCreatorBase_PTR():QSqlDriverCreatorBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlDriverCreatorBase_PTR"]);
	};

	public function ConnectCreateObject(f:() -> QSqlDriver) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateObject", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateObject"]);
	};

	public function CreateObject():QSqlDriver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateObject"]);
	};

	public function ConnectDestroyQSqlDriverCreatorBase(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSqlDriverCreatorBase",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSqlDriverCreatorBase() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSqlDriverCreatorBase"]);
	};

	public function DestroyQSqlDriverCreatorBase() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlDriverCreatorBase"]);
	};

	public function DestroyQSqlDriverCreatorBaseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlDriverCreatorBaseDefault"]);
	};
}

function NewQSqlDriverCreatorBaseFromPointer(ptr:String):QSqlDriverCreatorBase {
	final r = new QSqlDriverCreatorBase();
	r.initFrom(ptr, "sql.QSqlDriverCreatorBase");
	return r;
}

interface QSqlDriverPlugin_ITF extends QObject_ITF {
	public function QSqlDriverPlugin_PTR():QSqlDriverPlugin;
}

class QSqlDriverPlugin extends QObject implements QSqlDriverPlugin_ITF {
	public function new() {
		super();
	}

	public function QSqlDriverPlugin_PTR():QSqlDriverPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlDriverPlugin_PTR"]);
	};

	public function ConnectCreate(f:(key:String) -> QSqlDriver) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreate"]);
	};

	public function Create(key:String):QSqlDriver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Create", key]);
	};

	public function ConnectDestroyQSqlDriverPlugin(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSqlDriverPlugin",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSqlDriverPlugin() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSqlDriverPlugin"]);
	};

	public function DestroyQSqlDriverPlugin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlDriverPlugin"]);
	};

	public function DestroyQSqlDriverPluginDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlDriverPluginDefault"]);
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

function NewQSqlDriverPluginFromPointer(ptr:String):QSqlDriverPlugin {
	final r = new QSqlDriverPlugin();
	r.initFrom(ptr, "sql.QSqlDriverPlugin");
	return r;
}

function NewQSqlDriverPlugin(parent:QObject_ITF):QSqlDriverPlugin {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlDriverPlugin", "", parent]);
}

interface QSqlError_ITF {
	public function QSqlError_PTR():QSqlError;
}

class QSqlError extends Internal implements QSqlError_ITF {
	public function new() {
		super();
	}

	public function QSqlError_PTR():QSqlError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlError_PTR"]);
	};

	public function DatabaseText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DatabaseText"]);
	};

	public function DriverText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DriverText"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function NativeErrorCode():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeErrorCode"]);
	};

	public function Swap(other:QSqlError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Text():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Text"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function DestroyQSqlError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlError"]);
	};
}

function NewQSqlErrorFromPointer(ptr:String):QSqlError {
	final r = new QSqlError();
	r.initFrom(ptr, "sql.QSqlError");
	return r;
}

function NewQSqlError2(driverText:String, databaseText:String, ty:Int, code:String):QSqlError {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlError2", "", driverText, databaseText, ty, code]);
}

function NewQSqlError3(other:QSqlError_ITF):QSqlError {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlError3", "", other]);
}

function NewQSqlError4(other:QSqlError_ITF):QSqlError {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlError4", "", other]);
}

interface QSqlField_ITF {
	public function QSqlField_PTR():QSqlField;
}

class QSqlField extends Internal implements QSqlField_ITF {
	public function new() {
		super();
	}

	public function QSqlField_PTR():QSqlField {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlField_PTR"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function DefaultValue():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultValue"]);
	};

	public function IsAutoValue():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAutoValue"]);
	};

	public function IsGenerated():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsGenerated"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsReadOnly():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadOnly"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Precision():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Precision"]);
	};

	public function RequiredStatus():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequiredStatus"]);
	};

	public function SetAutoValue(autoVal:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoValue", autoVal]);
	};

	public function SetDefaultValue(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultValue", value]);
	};

	public function SetGenerated(gen:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGenerated", gen]);
	};

	public function SetLength(fieldLength:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLength", fieldLength]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function SetPrecision(precision:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrecision", precision]);
	};

	public function SetReadOnly(readOnly:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadOnly", readOnly]);
	};

	public function SetRequired(required:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRequired", required]);
	};

	public function SetRequiredStatus(required:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRequiredStatus", required]);
	};

	public function SetTableName(table:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTableName", table]);
	};

	public function SetType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetType", ty]);
	};

	public function SetValue(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", value]);
	};

	public function TableName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TableName"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function Value():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQSqlField() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlField"]);
	};
}

function NewQSqlFieldFromPointer(ptr:String):QSqlField {
	final r = new QSqlField();
	r.initFrom(ptr, "sql.QSqlField");
	return r;
}

function NewQSqlField(fieldName:String, ty:Int):QSqlField {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlField", "", fieldName, ty]);
}

function NewQSqlField2(fieldName:String, ty:Int, table:String):QSqlField {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlField2", "", fieldName, ty, table]);
}

function NewQSqlField3(other:QSqlField_ITF):QSqlField {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlField3", "", other]);
}

interface QSqlIndex_ITF extends QSqlRecord_ITF {
	public function QSqlIndex_PTR():QSqlIndex;
}

class QSqlIndex extends QSqlRecord implements QSqlIndex_ITF {
	public function new() {
		super();
	}

	public function QSqlIndex_PTR():QSqlIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlIndex_PTR"]);
	};

	public function Append2(field:QSqlField_ITF, desc:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append2", field, desc]);
	};

	public function CursorName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CursorName"]);
	};

	public function IsDescending(i:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDescending", i]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function SetCursorName(cursorName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCursorName", cursorName]);
	};

	public function SetDescending(i:Int, desc:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDescending", i, desc]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function DestroyQSqlIndex() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlIndex"]);
	};
}

function NewQSqlIndexFromPointer(ptr:String):QSqlIndex {
	final r = new QSqlIndex();
	r.initFrom(ptr, "sql.QSqlIndex");
	return r;
}

function NewQSqlIndex(cursorname:String, name:String):QSqlIndex {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlIndex", "", cursorname, name]);
}

function NewQSqlIndex2(other:QSqlIndex_ITF):QSqlIndex {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlIndex2", "", other]);
}

interface QSqlQuery_ITF {
	public function QSqlQuery_PTR():QSqlQuery;
}

class QSqlQuery extends Internal implements QSqlQuery_ITF {
	public function new() {
		super();
	}

	public function QSqlQuery_PTR():QSqlQuery {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlQuery_PTR"]);
	};

	public function AddBindValue(val:QVariant_ITF, paramType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddBindValue", val, paramType]);
	};

	public function At():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At"]);
	};

	public function BindValue(placeholder:String, val:QVariant_ITF, paramType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindValue", placeholder, val, paramType]);
	};

	public function BindValue2(pos:Int, val:QVariant_ITF, paramType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindValue2", pos, val, paramType]);
	};

	public function BoundValue(placeholder:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundValue", placeholder]);
	};

	public function BoundValue2(pos:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundValue2", pos]);
	};

	public function BoundValues():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "BoundValues"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Driver():QSqlDriver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Driver"]);
	};

	public function Exec(query:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec", query]);
	};

	public function Exec2():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec2"]);
	};

	public function ExecBatch(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExecBatch", mode]);
	};

	public function ExecutedQuery():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExecutedQuery"]);
	};

	public function Finish() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finish"]);
	};

	public function First():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "First"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function IsForwardOnly():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsForwardOnly"]);
	};

	public function IsNull(field:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull", field]);
	};

	public function IsNull2(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull2", name]);
	};

	public function IsSelect():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSelect"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Last():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Last"]);
	};

	public function LastError():QSqlError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastError"]);
	};

	public function LastInsertId():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastInsertId"]);
	};

	public function LastQuery():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastQuery"]);
	};

	public function Next():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Next"]);
	};

	public function NextResult():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextResult"]);
	};

	public function NumRowsAffected():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumRowsAffected"]);
	};

	public function NumericalPrecisionPolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumericalPrecisionPolicy"]);
	};

	public function Prepare(query:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prepare", query]);
	};

	public function Previous():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Previous"]);
	};

	public function Record():QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Record"]);
	};

	public function Result():QSqlResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Result"]);
	};

	public function Seek(index:Int, relative:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Seek", index, relative]);
	};

	public function SetForwardOnly(forward:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetForwardOnly", forward]);
	};

	public function SetNumericalPrecisionPolicy(precisionPolicy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNumericalPrecisionPolicy", precisionPolicy]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Value(index:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", index]);
	};

	public function Value2(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value2", name]);
	};

	public function DestroyQSqlQuery() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlQuery"]);
	};
}

function NewQSqlQueryFromPointer(ptr:String):QSqlQuery {
	final r = new QSqlQuery();
	r.initFrom(ptr, "sql.QSqlQuery");
	return r;
}

function NewQSqlQuery(result:QSqlResult_ITF):QSqlQuery {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlQuery", "", result]);
}

function NewQSqlQuery2(query:String, db:QSqlDatabase_ITF):QSqlQuery {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlQuery2", "", query, db]);
}

function NewQSqlQuery3(db:QSqlDatabase_ITF):QSqlQuery {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlQuery3", "", db]);
}

function NewQSqlQuery4(other:QSqlQuery_ITF):QSqlQuery {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlQuery4", "", other]);
}

interface QSqlQueryModel_ITF extends QAbstractTableModel_ITF {
	public function QSqlQueryModel_PTR():QSqlQueryModel;
}

class QSqlQueryModel extends QAbstractTableModel implements QSqlQueryModel_ITF {
	public function new() {
		super();
	}

	public function QSqlQueryModel_PTR():QSqlQueryModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlQueryModel_PTR"]);
	};

	public override function CanFetchMoreDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanFetchMoreDefault", parent]);
	};

	public function ConnectClear(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClear", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClear() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClear"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ClearDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearDefault"]);
	};

	public override function ConnectColumnCount(f:(index:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectColumnCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCount"]);
	};

	public override function ColumnCount(index:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", index]);
	};

	public override function ColumnCountDefault(index:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", index]);
	};

	public override function ConnectData(f:(item:QModelIndex, role:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public override function Data(item:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", item, role]);
	};

	public override function DataDefault(item:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", item, role]);
	};

	public override function FetchMoreDefault(parent:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FetchMoreDefault", parent]);
	};

	public override function HeaderDataDefault(section:Int, orientation:Int, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeaderDataDefault", section, orientation, role]);
	};

	public function ConnectIndexInQuery(f:(item:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndexInQuery", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIndexInQuery() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndexInQuery"]);
	};

	public function IndexInQuery(item:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexInQuery", item]);
	};

	public function IndexInQueryDefault(item:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexInQueryDefault", item]);
	};

	public override function InsertColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertColumnsDefault", column, count, parent]);
	};

	public function LastError():QSqlError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastError"]);
	};

	public function Query():QSqlQuery {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Query"]);
	};

	public function ConnectQueryChange(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectQueryChange", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectQueryChange() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectQueryChange"]);
	};

	public function QueryChange() {
		Internal.callLocalFunction(["", Pointer(), ___className, "QueryChange"]);
	};

	public function QueryChangeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "QueryChangeDefault"]);
	};

	public function Record(row:Int):QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Record", row]);
	};

	public function Record2():QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Record2"]);
	};

	public override function RemoveColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveColumnsDefault", column, count, parent]);
	};

	public override function RoleNamesDefault():Map<Int, QByteArray> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "RoleNamesDefault"]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
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

	public override function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
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

	public function SetLastError(error:QSqlError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastError", error]);
	};

	public function SetQuery(query:QSqlQuery_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuery", query]);
	};

	public function SetQuery2(query:String, db:QSqlDatabase_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuery2", query, db]);
	};

	public function ConnectDestroyQSqlQueryModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSqlQueryModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSqlQueryModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSqlQueryModel"]);
	};

	public function DestroyQSqlQueryModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlQueryModel"]);
	};

	public function DestroyQSqlQueryModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlQueryModelDefault"]);
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

	public override function FlagsDefault(index:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlagsDefault", index]);
	};

	public override function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public override function SiblingDefault(row:Int, column:Int, idx:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SiblingDefault", row, column, idx]);
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

	public override function HasChildrenDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasChildrenDefault", parent]);
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

	public override function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
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

	public override function SetDataDefault(index:QModelIndex_ITF, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetDataDefault", index, value, role]);
	};

	public override function SetItemDataDefault(index:QModelIndex_ITF, roles:Map<Int, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetItemDataDefault", index, roles]);
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

function NewQSqlQueryModelFromPointer(ptr:String):QSqlQueryModel {
	final r = new QSqlQueryModel();
	r.initFrom(ptr, "sql.QSqlQueryModel");
	return r;
}

function NewQSqlQueryModel(parent:QObject_ITF):QSqlQueryModel {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlQueryModel", "", parent]);
}

interface QSqlRecord_ITF {
	public function QSqlRecord_PTR():QSqlRecord;
}

class QSqlRecord extends Internal implements QSqlRecord_ITF {
	public function new() {
		super();
	}

	public function QSqlRecord_PTR():QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlRecord_PTR"]);
	};

	public function Append(field:QSqlField_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", field]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ClearValues() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearValues"]);
	};

	public function Contains(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", name]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function Field(index:Int):QSqlField {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Field", index]);
	};

	public function Field2(name:String):QSqlField {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Field2", name]);
	};

	public function FieldName(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FieldName", index]);
	};

	public function IndexOf(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf", name]);
	};

	public function Insert(pos:Int, field:QSqlField_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert", pos, field]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsGenerated(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsGenerated", name]);
	};

	public function IsGenerated2(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsGenerated2", index]);
	};

	public function IsNull(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull", name]);
	};

	public function IsNull2(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull2", index]);
	};

	public function KeyValues(keyFields:QSqlRecord_ITF):QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeyValues", keyFields]);
	};

	public function Remove(pos:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", pos]);
	};

	public function Replace(pos:Int, field:QSqlField_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace", pos, field]);
	};

	public function SetGenerated(name:String, generated:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGenerated", name, generated]);
	};

	public function SetGenerated2(index:Int, generated:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGenerated2", index, generated]);
	};

	public function SetNull(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNull", index]);
	};

	public function SetNull2(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNull2", name]);
	};

	public function SetValue(index:Int, val:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", index, val]);
	};

	public function SetValue2(name:String, val:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue2", name, val]);
	};

	public function Value(index:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", index]);
	};

	public function Value2(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value2", name]);
	};

	public function DestroyQSqlRecord() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlRecord"]);
	};
}

function NewQSqlRecordFromPointer(ptr:String):QSqlRecord {
	final r = new QSqlRecord();
	r.initFrom(ptr, "sql.QSqlRecord");
	return r;
}

function NewQSqlRecord():QSqlRecord {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlRecord", ""]);
}

function NewQSqlRecord2(other:QSqlRecord_ITF):QSqlRecord {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlRecord2", "", other]);
}

interface QSqlRelation_ITF {
	public function QSqlRelation_PTR():QSqlRelation;
}

class QSqlRelation extends Internal implements QSqlRelation_ITF {
	public function new() {
		super();
	}

	public function QSqlRelation_PTR():QSqlRelation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlRelation_PTR"]);
	};

	public function DestroyQSqlRelation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlRelation"]);
	};

	public function DisplayColumn():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DisplayColumn"]);
	};

	public function IndexColumn():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexColumn"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Swap(other:QSqlRelation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function TableName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TableName"]);
	};
}

function NewQSqlRelationFromPointer(ptr:String):QSqlRelation {
	final r = new QSqlRelation();
	r.initFrom(ptr, "sql.QSqlRelation");
	return r;
}

function NewQSqlRelation():QSqlRelation {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlRelation", ""]);
}

function NewQSqlRelation2(tableName:String, indexColumn:String, displayColumn:String):QSqlRelation {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlRelation2", "", tableName, indexColumn, displayColumn]);
}

interface QSqlRelationalDelegate_ITF extends QItemDelegate_ITF {
	public function QSqlRelationalDelegate_PTR():QSqlRelationalDelegate;
}

class QSqlRelationalDelegate extends QItemDelegate implements QSqlRelationalDelegate_ITF {
	public function new() {
		super();
	}

	public function QSqlRelationalDelegate_PTR():QSqlRelationalDelegate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlRelationalDelegate_PTR"]);
	};

	public override function CreateEditorDefault(parent:QWidget_ITF, option:QStyleOptionViewItem_ITF, index:QModelIndex_ITF):QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateEditorDefault", parent, option, index]);
	};

	public override function SetModelDataDefault(editor:QWidget_ITF, model:QAbstractItemModel_ITF, index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModelDataDefault", editor, model, index]);
	};

	public function ConnectDestroyQSqlRelationalDelegate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSqlRelationalDelegate",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSqlRelationalDelegate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSqlRelationalDelegate"]);
	};

	public function DestroyQSqlRelationalDelegate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlRelationalDelegate"]);
	};

	public function DestroyQSqlRelationalDelegateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlRelationalDelegateDefault"]);
	};

	public override function DrawCheckDefault(painter:QPainter_ITF, option:QStyleOptionViewItem_ITF, rect:QRect_ITF, state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawCheckDefault", painter, option, rect, state]);
	};

	public override function DrawDecorationDefault(painter:QPainter_ITF, option:QStyleOptionViewItem_ITF, rect:QRect_ITF, pixmap:QPixmap_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"DrawDecorationDefault",
			painter,
			option,
			rect,
			pixmap
		]);
	};

	public override function DrawDisplayDefault(painter:QPainter_ITF, option:QStyleOptionViewItem_ITF, rect:QRect_ITF, text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawDisplayDefault", painter, option, rect, text]);
	};

	public override function DrawFocusDefault(painter:QPainter_ITF, option:QStyleOptionViewItem_ITF, rect:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DrawFocusDefault", painter, option, rect]);
	};

	public override function EditorEventDefault(event:QEvent_ITF, model:QAbstractItemModel_ITF, option:QStyleOptionViewItem_ITF, index:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EditorEventDefault", event, model, option, index]);
	};

	public override function EventFilterDefault(editor:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", editor, event]);
	};

	public override function PaintDefault(painter:QPainter_ITF, option:QStyleOptionViewItem_ITF, index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintDefault", painter, option, index]);
	};

	public override function SetEditorDataDefault(editor:QWidget_ITF, index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEditorDataDefault", editor, index]);
	};

	public override function SizeHintDefault(option:QStyleOptionViewItem_ITF, index:QModelIndex_ITF):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault", option, index]);
	};

	public override function UpdateEditorGeometryDefault(editor:QWidget_ITF, option:QStyleOptionViewItem_ITF, index:QModelIndex_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"UpdateEditorGeometryDefault",
			editor,
			option,
			index
		]);
	};

	public override function DestroyEditorDefault(editor:QWidget_ITF, index:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyEditorDefault", editor, index]);
	};

	public override function HelpEventDefault(event:QHelpEvent_ITF, view:QAbstractItemView_ITF, option:QStyleOptionViewItem_ITF, index:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HelpEventDefault", event, view, option, index]);
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

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQSqlRelationalDelegateFromPointer(ptr:String):QSqlRelationalDelegate {
	final r = new QSqlRelationalDelegate();
	r.initFrom(ptr, "sql.QSqlRelationalDelegate");
	return r;
}

function NewQSqlRelationalDelegate(parent:QObject_ITF):QSqlRelationalDelegate {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlRelationalDelegate", "", parent]);
}

interface QSqlRelationalTableModel_ITF extends QSqlTableModel_ITF {
	public function QSqlRelationalTableModel_PTR():QSqlRelationalTableModel;
}

class QSqlRelationalTableModel extends QSqlTableModel implements QSqlRelationalTableModel_ITF {
	public function new() {
		super();
	}

	public function QSqlRelationalTableModel_PTR():QSqlRelationalTableModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlRelationalTableModel_PTR"]);
	};

	public function Relation(column:Int):QSqlRelation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Relation", column]);
	};

	public function ConnectRelationModel(f:(column:Int) -> QSqlTableModel) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRelationModel", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRelationModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRelationModel"]);
	};

	public function RelationModel(column:Int):QSqlTableModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RelationModel", column]);
	};

	public function RelationModelDefault(column:Int):QSqlTableModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RelationModelDefault", column]);
	};

	public override function ConnectRevertRow(f:(row:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRevertRow", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRevertRow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRevertRow"]);
	};

	public override function RevertRow(row:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertRow", row]);
	};

	public override function RevertRowDefault(row:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertRowDefault", row]);
	};

	public override function ConnectSelect(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelect", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSelect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelect"]);
	};

	public override function Select():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Select"]);
	};

	public override function SelectDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectDefault"]);
	};

	public function SetJoinMode(joinMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetJoinMode", joinMode]);
	};

	public function ConnectSetRelation(f:(column:Int, relation:QSqlRelation) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetRelation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetRelation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetRelation"]);
	};

	public function SetRelation(column:Int, relation:QSqlRelation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRelation", column, relation]);
	};

	public function SetRelationDefault(column:Int, relation:QSqlRelation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRelationDefault", column, relation]);
	};

	public function ConnectDestroyQSqlRelationalTableModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSqlRelationalTableModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSqlRelationalTableModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSqlRelationalTableModel"]);
	};

	public function DestroyQSqlRelationalTableModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlRelationalTableModel"]);
	};

	public function DestroyQSqlRelationalTableModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlRelationalTableModelDefault"]);
	};
}

function NewQSqlRelationalTableModelFromPointer(ptr:String):QSqlRelationalTableModel {
	final r = new QSqlRelationalTableModel();
	r.initFrom(ptr, "sql.QSqlRelationalTableModel");
	return r;
}

function NewQSqlRelationalTableModel(parent:QObject_ITF, db:QSqlDatabase_ITF):QSqlRelationalTableModel {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlRelationalTableModel", "", parent, db]);
}

interface QSqlResult_ITF {
	public function QSqlResult_PTR():QSqlResult;
}

class QSqlResult extends Internal implements QSqlResult_ITF {
	public function new() {
		super();
	}

	public function QSqlResult_PTR():QSqlResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlResult_PTR"]);
	};

	public function AddBindValue(val:QVariant_ITF, paramType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddBindValue", val, paramType]);
	};

	public function At():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At"]);
	};

	public function ConnectBindValue(f:(index:Int, val:QVariant, paramType:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBindValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBindValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBindValue"]);
	};

	public function BindValue(index:Int, val:QVariant_ITF, paramType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindValue", index, val, paramType]);
	};

	public function BindValueDefault(index:Int, val:QVariant_ITF, paramType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindValueDefault", index, val, paramType]);
	};

	public function ConnectBindValue2(f:(placeholder:String, val:QVariant, paramType:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBindValue2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBindValue2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBindValue2"]);
	};

	public function BindValue2(placeholder:String, val:QVariant_ITF, paramType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindValue2", placeholder, val, paramType]);
	};

	public function BindValue2Default(placeholder:String, val:QVariant_ITF, paramType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindValue2Default", placeholder, val, paramType]);
	};

	public function BindValueType(index:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BindValueType", index]);
	};

	public function BindValueType2(placeholder:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BindValueType2", placeholder]);
	};

	public function BindingSyntax():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BindingSyntax"]);
	};

	public function BoundValue(index:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundValue", index]);
	};

	public function BoundValue2(placeholder:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundValue2", placeholder]);
	};

	public function BoundValueCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundValueCount"]);
	};

	public function BoundValueName(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundValueName", index]);
	};

	public function BoundValues():Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundValues"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ConnectData(f:(index:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public function Data(index:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", index]);
	};

	public function Driver():QSqlDriver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Driver"]);
	};

	public function ConnectExec(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExec", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExec() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExec"]);
	};

	public function Exec():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec"]);
	};

	public function ExecDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExecDefault"]);
	};

	public function ExecutedQuery():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExecutedQuery"]);
	};

	public function ConnectFetch(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFetch", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFetch() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFetch"]);
	};

	public function Fetch(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Fetch", index]);
	};

	public function ConnectFetchFirst(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFetchFirst", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFetchFirst() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFetchFirst"]);
	};

	public function FetchFirst():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FetchFirst"]);
	};

	public function ConnectFetchLast(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFetchLast", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFetchLast() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFetchLast"]);
	};

	public function FetchLast():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FetchLast"]);
	};

	public function ConnectFetchNext(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFetchNext", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFetchNext() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFetchNext"]);
	};

	public function FetchNext():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FetchNext"]);
	};

	public function FetchNextDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FetchNextDefault"]);
	};

	public function ConnectFetchPrevious(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFetchPrevious", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFetchPrevious() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFetchPrevious"]);
	};

	public function FetchPrevious():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FetchPrevious"]);
	};

	public function FetchPreviousDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FetchPreviousDefault"]);
	};

	public function ConnectHandle(f:() -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHandle", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHandle() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHandle"]);
	};

	public function Handle():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Handle"]);
	};

	public function HandleDefault():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HandleDefault"]);
	};

	public function HasOutValues():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasOutValues"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function IsForwardOnly():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsForwardOnly"]);
	};

	public function ConnectIsNull(f:(index:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsNull", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsNull() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsNull"]);
	};

	public function IsNull(index:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull", index]);
	};

	public function IsSelect():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSelect"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function LastError():QSqlError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastError"]);
	};

	public function ConnectLastInsertId(f:() -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLastInsertId", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLastInsertId() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLastInsertId"]);
	};

	public function LastInsertId():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastInsertId"]);
	};

	public function LastInsertIdDefault():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastInsertIdDefault"]);
	};

	public function LastQuery():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastQuery"]);
	};

	public function ConnectNumRowsAffected(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNumRowsAffected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNumRowsAffected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNumRowsAffected"]);
	};

	public function NumRowsAffected():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumRowsAffected"]);
	};

	public function ConnectPrepare(f:(query:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrepare", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPrepare() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrepare"]);
	};

	public function Prepare(query:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prepare", query]);
	};

	public function PrepareDefault(query:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrepareDefault", query]);
	};

	public function ConnectRecord(f:() -> QSqlRecord) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRecord", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRecord() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRecord"]);
	};

	public function Record():QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Record"]);
	};

	public function RecordDefault():QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RecordDefault"]);
	};

	public function ConnectReset(f:(query:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReset"]);
	};

	public function Reset(query:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reset", query]);
	};

	public function ResetBindCount() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetBindCount"]);
	};

	public function ConnectSavePrepare(f:(query:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSavePrepare", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSavePrepare() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSavePrepare"]);
	};

	public function SavePrepare(query:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SavePrepare", query]);
	};

	public function SavePrepareDefault(query:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SavePrepareDefault", query]);
	};

	public function ConnectSetActive(f:(active:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetActive", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetActive() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetActive"]);
	};

	public function SetActive(active:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActive", active]);
	};

	public function SetActiveDefault(active:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActiveDefault", active]);
	};

	public function ConnectSetAt(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetAt", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetAt() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAt"]);
	};

	public function SetAt(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAt", index]);
	};

	public function SetAtDefault(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAtDefault", index]);
	};

	public function ConnectSetForwardOnly(f:(forward:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetForwardOnly", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetForwardOnly() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetForwardOnly"]);
	};

	public function SetForwardOnly(forward:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetForwardOnly", forward]);
	};

	public function SetForwardOnlyDefault(forward:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetForwardOnlyDefault", forward]);
	};

	public function ConnectSetLastError(f:(error:QSqlError) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetLastError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetLastError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLastError"]);
	};

	public function SetLastError(error:QSqlError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastError", error]);
	};

	public function SetLastErrorDefault(error:QSqlError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLastErrorDefault", error]);
	};

	public function ConnectSetQuery(f:(query:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetQuery", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetQuery() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetQuery"]);
	};

	public function SetQuery(query:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuery", query]);
	};

	public function SetQueryDefault(query:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQueryDefault", query]);
	};

	public function ConnectSetSelect(f:(sele:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSelect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSelect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSelect"]);
	};

	public function SetSelect(sele:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelect", sele]);
	};

	public function SetSelectDefault(sele:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectDefault", sele]);
	};

	public function ConnectSize(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSize"]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function ConnectDestroyQSqlResult(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSqlResult", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSqlResult() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSqlResult"]);
	};

	public function DestroyQSqlResult() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlResult"]);
	};

	public function DestroyQSqlResultDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlResultDefault"]);
	};
}

function NewQSqlResultFromPointer(ptr:String):QSqlResult {
	final r = new QSqlResult();
	r.initFrom(ptr, "sql.QSqlResult");
	return r;
}

function NewQSqlResult(db:QSqlDriver_ITF):QSqlResult {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlResult", "", db]);
}

interface QSqlTableModel_ITF extends QSqlQueryModel_ITF {
	public function QSqlTableModel_PTR():QSqlTableModel;
}

class QSqlTableModel extends QSqlQueryModel implements QSqlTableModel_ITF {
	public function new() {
		super();
	}

	public function QSqlTableModel_PTR():QSqlTableModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSqlTableModel_PTR"]);
	};

	public function ConnectBeforeDelete(f:(row:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBeforeDelete", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBeforeDelete() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBeforeDelete"]);
	};

	public function BeforeDelete(row:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeforeDelete", row]);
	};

	public function ConnectBeforeInsert(f:(record:QSqlRecord) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBeforeInsert", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBeforeInsert() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBeforeInsert"]);
	};

	public function BeforeInsert(record:QSqlRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeforeInsert", record]);
	};

	public function ConnectBeforeUpdate(f:(row:Int, record:QSqlRecord) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBeforeUpdate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBeforeUpdate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBeforeUpdate"]);
	};

	public function BeforeUpdate(row:Int, record:QSqlRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeforeUpdate", row, record]);
	};

	public function Database():QSqlDatabase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Database"]);
	};

	public function ConnectDeleteRowFromTable(f:(row:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDeleteRowFromTable",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDeleteRowFromTable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeleteRowFromTable"]);
	};

	public function DeleteRowFromTable(row:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeleteRowFromTable", row]);
	};

	public function DeleteRowFromTableDefault(row:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeleteRowFromTableDefault", row]);
	};

	public function EditStrategy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EditStrategy"]);
	};

	public function FieldIndex(fieldName:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FieldIndex", fieldName]);
	};

	public function Filter():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter"]);
	};

	public function InsertRecord(row:Int, record:QSqlRecord_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertRecord", row, record]);
	};

	public function ConnectInsertRowIntoTable(f:(values:QSqlRecord) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInsertRowIntoTable",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInsertRowIntoTable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInsertRowIntoTable"]);
	};

	public function InsertRowIntoTable(values:QSqlRecord_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertRowIntoTable", values]);
	};

	public function InsertRowIntoTableDefault(values:QSqlRecord_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertRowIntoTableDefault", values]);
	};

	public function IsDirty(index:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDirty", index]);
	};

	public function IsDirty2():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDirty2"]);
	};

	public function ConnectOrderByClause(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOrderByClause", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOrderByClause() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOrderByClause"]);
	};

	public function OrderByClause():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrderByClause"]);
	};

	public function OrderByClauseDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrderByClauseDefault"]);
	};

	public function PrimaryKey():QSqlIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrimaryKey"]);
	};

	public function PrimaryValues(row:Int):QSqlRecord {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrimaryValues", row]);
	};

	public function ConnectPrimeInsert(f:(row:Int, record:QSqlRecord) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrimeInsert", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPrimeInsert() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrimeInsert"]);
	};

	public function PrimeInsert(row:Int, record:QSqlRecord_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PrimeInsert", row, record]);
	};

	public function ConnectRevertAll(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRevertAll", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRevertAll() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRevertAll"]);
	};

	public function RevertAll() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertAll"]);
	};

	public function RevertAllDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertAllDefault"]);
	};

	public function ConnectRevertRow(f:(row:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRevertRow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRevertRow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRevertRow"]);
	};

	public function RevertRow(row:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertRow", row]);
	};

	public function RevertRowDefault(row:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertRowDefault", row]);
	};

	public function ConnectSelect(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelect"]);
	};

	public function Select():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Select"]);
	};

	public function SelectDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectDefault"]);
	};

	public function ConnectSelectRow(f:(row:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectRow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectRow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectRow"]);
	};

	public function SelectRow(row:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectRow", row]);
	};

	public function SelectRowDefault(row:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectRowDefault", row]);
	};

	public function ConnectSelectStatement(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectStatement", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectStatement() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectStatement"]);
	};

	public function SelectStatement():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectStatement"]);
	};

	public function SelectStatementDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectStatementDefault"]);
	};

	public function ConnectSetEditStrategy(f:(strategy:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetEditStrategy", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetEditStrategy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetEditStrategy"]);
	};

	public function SetEditStrategy(strategy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEditStrategy", strategy]);
	};

	public function SetEditStrategyDefault(strategy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEditStrategyDefault", strategy]);
	};

	public function ConnectSetFilter(f:(filter:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFilter"]);
	};

	public function SetFilter(filter:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilter", filter]);
	};

	public function SetFilterDefault(filter:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterDefault", filter]);
	};

	public function SetPrimaryKey(key:QSqlIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPrimaryKey", key]);
	};

	public function SetRecord(row:Int, values:QSqlRecord_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetRecord", row, values]);
	};

	public function ConnectSetSort(f:(column:Int, order:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSort", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSort() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSort"]);
	};

	public function SetSort(column:Int, order:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSort", column, order]);
	};

	public function SetSortDefault(column:Int, order:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSortDefault", column, order]);
	};

	public function ConnectSetTable(f:(tableName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetTable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetTable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetTable"]);
	};

	public function SetTable(tableName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTable", tableName]);
	};

	public function SetTableDefault(tableName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTableDefault", tableName]);
	};

	public function ConnectSubmitAll(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSubmitAll", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSubmitAll() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSubmitAll"]);
	};

	public function SubmitAll():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubmitAll"]);
	};

	public function SubmitAllDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubmitAllDefault"]);
	};

	public function TableName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TableName"]);
	};

	public function ConnectUpdateRowInTable(f:(row:Int, values:QSqlRecord) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateRowInTable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateRowInTable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateRowInTable"]);
	};

	public function UpdateRowInTable(row:Int, values:QSqlRecord_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateRowInTable", row, values]);
	};

	public function UpdateRowInTableDefault(row:Int, values:QSqlRecord_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateRowInTableDefault", row, values]);
	};

	public function ConnectDestroyQSqlTableModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSqlTableModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSqlTableModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSqlTableModel"]);
	};

	public function DestroyQSqlTableModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlTableModel"]);
	};

	public function DestroyQSqlTableModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSqlTableModelDefault"]);
	};
}

function NewQSqlTableModelFromPointer(ptr:String):QSqlTableModel {
	final r = new QSqlTableModel();
	r.initFrom(ptr, "sql.QSqlTableModel");
	return r;
}

function NewQSqlTableModel(parent:QObject_ITF, db:QSqlDatabase_ITF):QSqlTableModel {
	Sql.initModule();
	return Internal.callLocalFunction(["", "", "sql.NewQSqlTableModel", "", parent, db]);
}
