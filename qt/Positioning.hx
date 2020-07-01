package qt;

import qt.Core;

class Positioning {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["positioning.QGeoAddress"] = NewQGeoAddressFromPointer;
		Internal.constructorTable["positioning.QGeoAreaMonitorInfo"] = NewQGeoAreaMonitorInfoFromPointer;
		Internal.constructorTable["positioning.QGeoAreaMonitorSource"] = NewQGeoAreaMonitorSourceFromPointer;
		Internal.constructorTable["positioning.QGeoCircle"] = NewQGeoCircleFromPointer;
		Internal.constructorTable["positioning.QGeoCoordinate"] = NewQGeoCoordinateFromPointer;
		Internal.constructorTable["positioning.QGeoPath"] = NewQGeoPathFromPointer;
		Internal.constructorTable["positioning.QGeoPolygon"] = NewQGeoPolygonFromPointer;
		Internal.constructorTable["positioning.QGeoPositionInfo"] = NewQGeoPositionInfoFromPointer;
		Internal.constructorTable["positioning.QGeoPositionInfoSource"] = NewQGeoPositionInfoSourceFromPointer;
		Internal.constructorTable["positioning.QGeoPositionInfoSourceFactory"] = NewQGeoPositionInfoSourceFactoryFromPointer;
		Internal.constructorTable["positioning.QGeoRectangle"] = NewQGeoRectangleFromPointer;
		Internal.constructorTable["positioning.QGeoSatelliteInfo"] = NewQGeoSatelliteInfoFromPointer;
		Internal.constructorTable["positioning.QGeoSatelliteInfoSource"] = NewQGeoSatelliteInfoSourceFromPointer;
		Internal.constructorTable["positioning.QGeoShape"] = NewQGeoShapeFromPointer;
		Internal.constructorTable["positioning.QNmeaPositionInfoSource"] = NewQNmeaPositionInfoSourceFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface LocationSingleton_ITF extends QObject_ITF {
	public function LocationSingleton_PTR():LocationSingleton;
}

class LocationSingleton extends QObject implements LocationSingleton_ITF {
	public function new() {
		super();
	}

	public function LocationSingleton_PTR():LocationSingleton {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocationSingleton_PTR"]);
	};
}

interface QGeoAddress_ITF {
	public function QGeoAddress_PTR():QGeoAddress;
}

class QGeoAddress extends Internal implements QGeoAddress_ITF {
	public function new() {
		super();
	}

	public function QGeoAddress_PTR():QGeoAddress {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoAddress_PTR"]);
	};

	public function City():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "City"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Country():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Country"]);
	};

	public function CountryCode():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CountryCode"]);
	};

	public function County():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "County"]);
	};

	public function District():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "District"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsTextGenerated():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTextGenerated"]);
	};

	public function PostalCode():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PostalCode"]);
	};

	public function SetCity(city:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCity", city]);
	};

	public function SetCountry(country:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCountry", country]);
	};

	public function SetCountryCode(countryCode:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCountryCode", countryCode]);
	};

	public function SetCounty(county:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCounty", county]);
	};

	public function SetDistrict(district:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDistrict", district]);
	};

	public function SetPostalCode(postalCode:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPostalCode", postalCode]);
	};

	public function SetState(state:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetState", state]);
	};

	public function SetStreet(street:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStreet", street]);
	};

	public function SetText(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetText", text]);
	};

	public function State():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function Street():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Street"]);
	};

	public function Text():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Text"]);
	};

	public function DestroyQGeoAddress() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoAddress"]);
	};
}

function NewQGeoAddressFromPointer(ptr:String):QGeoAddress {
	final r = new QGeoAddress();
	r.initFrom(ptr, "positioning.QGeoAddress");
	return r;
}

function NewQGeoAddress():QGeoAddress {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoAddress", ""]);
}

function NewQGeoAddress2(other:QGeoAddress_ITF):QGeoAddress {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoAddress2", "", other]);
}

interface QGeoAreaMonitorInfo_ITF {
	public function QGeoAreaMonitorInfo_PTR():QGeoAreaMonitorInfo;
}

class QGeoAreaMonitorInfo extends Internal implements QGeoAreaMonitorInfo_ITF {
	public function new() {
		super();
	}

	public function QGeoAreaMonitorInfo_PTR():QGeoAreaMonitorInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoAreaMonitorInfo_PTR"]);
	};

	public function Area():QGeoShape {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Area"]);
	};

	public function Expiration():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Expiration"]);
	};

	public function Identifier():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Identifier"]);
	};

	public function IsPersistent():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPersistent"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function NotificationParameters():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "NotificationParameters"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function SetArea(newShape:QGeoShape_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetArea", newShape]);
	};

	public function SetExpiration(expiry:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExpiration", expiry]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function SetNotificationParameters(parameters:Map<String, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNotificationParameters", parameters]);
	};

	public function SetPersistent(isPersistent:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPersistent", isPersistent]);
	};

	public function DestroyQGeoAreaMonitorInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoAreaMonitorInfo"]);
	};
}

function NewQGeoAreaMonitorInfoFromPointer(ptr:String):QGeoAreaMonitorInfo {
	final r = new QGeoAreaMonitorInfo();
	r.initFrom(ptr, "positioning.QGeoAreaMonitorInfo");
	return r;
}

function NewQGeoAreaMonitorInfo(name:String):QGeoAreaMonitorInfo {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoAreaMonitorInfo", "", name]);
}

function NewQGeoAreaMonitorInfo2(other:QGeoAreaMonitorInfo_ITF):QGeoAreaMonitorInfo {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoAreaMonitorInfo2", "", other]);
}

interface QGeoAreaMonitorSource_ITF extends QObject_ITF {
	public function QGeoAreaMonitorSource_PTR():QGeoAreaMonitorSource;
}

class QGeoAreaMonitorSource extends QObject implements QGeoAreaMonitorSource_ITF {
	public function new() {
		super();
	}

	public function QGeoAreaMonitorSource_PTR():QGeoAreaMonitorSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoAreaMonitorSource_PTR"]);
	};

	public function ConnectActiveMonitors(f:() -> Array<QGeoAreaMonitorInfo>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveMonitors", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveMonitors() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveMonitors"]);
	};

	public function ActiveMonitors():Array<QGeoAreaMonitorInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveMonitors"]);
	};

	public function ConnectActiveMonitors2(f:(lookupArea:QGeoShape) -> Array<QGeoAreaMonitorInfo>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveMonitors2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveMonitors2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveMonitors2"]);
	};

	public function ActiveMonitors2(lookupArea:QGeoShape_ITF):Array<QGeoAreaMonitorInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveMonitors2", lookupArea]);
	};

	public function ConnectAreaEntered(f:(monitor:QGeoAreaMonitorInfo, update:QGeoPositionInfo) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAreaEntered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAreaEntered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAreaEntered"]);
	};

	public function AreaEntered(monitor:QGeoAreaMonitorInfo_ITF, update:QGeoPositionInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AreaEntered", monitor, update]);
	};

	public function ConnectAreaExited(f:(monitor:QGeoAreaMonitorInfo, update:QGeoPositionInfo) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAreaExited", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAreaExited() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAreaExited"]);
	};

	public function AreaExited(monitor:QGeoAreaMonitorInfo_ITF, update:QGeoPositionInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AreaExited", monitor, update]);
	};

	public function AvailableSources():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableSources"]);
	};

	public function CreateDefaultSource(parent:QObject_ITF):QGeoAreaMonitorSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDefaultSource", parent]);
	};

	public function CreateSource(sourceName:String, parent:QObject_ITF):QGeoAreaMonitorSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateSource", sourceName, parent]);
	};

	public function ConnectError(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(areaMonitoringError:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(areaMonitoringError:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", areaMonitoringError]);
	};

	public function ConnectMonitorExpired(f:(monitor:QGeoAreaMonitorInfo) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMonitorExpired", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMonitorExpired() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMonitorExpired"]);
	};

	public function MonitorExpired(monitor:QGeoAreaMonitorInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MonitorExpired", monitor]);
	};

	public function ConnectPositionInfoSource(f:() -> QGeoPositionInfoSource) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPositionInfoSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPositionInfoSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionInfoSource"]);
	};

	public function PositionInfoSource():QGeoPositionInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PositionInfoSource"]);
	};

	public function PositionInfoSourceDefault():QGeoPositionInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PositionInfoSourceDefault"]);
	};

	public function ConnectRequestUpdate(f:(monitor:QGeoAreaMonitorInfo, sign:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestUpdate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestUpdate"]);
	};

	public function RequestUpdate(monitor:QGeoAreaMonitorInfo_ITF, sign:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestUpdate", monitor, sign]);
	};

	public function ConnectSetPositionInfoSource(f:(newSource:QGeoPositionInfoSource) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetPositionInfoSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetPositionInfoSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPositionInfoSource"]);
	};

	public function SetPositionInfoSource(newSource:QGeoPositionInfoSource_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPositionInfoSource", newSource]);
	};

	public function SetPositionInfoSourceDefault(newSource:QGeoPositionInfoSource_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPositionInfoSourceDefault", newSource]);
	};

	public function SourceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceName"]);
	};

	public function ConnectStartMonitoring(f:(monitor:QGeoAreaMonitorInfo) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartMonitoring", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartMonitoring() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartMonitoring"]);
	};

	public function StartMonitoring(monitor:QGeoAreaMonitorInfo_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartMonitoring", monitor]);
	};

	public function ConnectStopMonitoring(f:(monitor:QGeoAreaMonitorInfo) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStopMonitoring", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStopMonitoring() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStopMonitoring"]);
	};

	public function StopMonitoring(monitor:QGeoAreaMonitorInfo_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StopMonitoring", monitor]);
	};

	public function ConnectSupportedAreaMonitorFeatures(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedAreaMonitorFeatures",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedAreaMonitorFeatures() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedAreaMonitorFeatures"]);
	};

	public function SupportedAreaMonitorFeatures():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedAreaMonitorFeatures"]);
	};

	public function ConnectDestroyQGeoAreaMonitorSource(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQGeoAreaMonitorSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQGeoAreaMonitorSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGeoAreaMonitorSource"]);
	};

	public function DestroyQGeoAreaMonitorSource() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoAreaMonitorSource"]);
	};

	public function DestroyQGeoAreaMonitorSourceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoAreaMonitorSourceDefault"]);
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

function NewQGeoAreaMonitorSourceFromPointer(ptr:String):QGeoAreaMonitorSource {
	final r = new QGeoAreaMonitorSource();
	r.initFrom(ptr, "positioning.QGeoAreaMonitorSource");
	return r;
}

function NewQGeoAreaMonitorSource(parent:QObject_ITF):QGeoAreaMonitorSource {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoAreaMonitorSource", "", parent]);
}

function QGeoAreaMonitorSource_AvailableSources():Array<String> {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.QGeoAreaMonitorSource_AvailableSources", ""]);
}

function QGeoAreaMonitorSource_CreateDefaultSource(parent:QObject_ITF):QGeoAreaMonitorSource {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.QGeoAreaMonitorSource_CreateDefaultSource", "", parent]);
}

function QGeoAreaMonitorSource_CreateSource(sourceName:String, parent:QObject_ITF):QGeoAreaMonitorSource {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.QGeoAreaMonitorSource_CreateSource", "", sourceName, parent]);
}

interface QGeoCircle_ITF extends QGeoShape_ITF {
	public function QGeoCircle_PTR():QGeoCircle;
}

class QGeoCircle extends QGeoShape implements QGeoCircle_ITF {
	public function new() {
		super();
	}

	public function QGeoCircle_PTR():QGeoCircle {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoCircle_PTR"]);
	};

	public function ExtendCircle(coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExtendCircle", coordinate]);
	};

	public function Radius():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Radius"]);
	};

	public function SetCenter(center:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCenter", center]);
	};

	public function SetRadius(radius:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRadius", radius]);
	};

	public function Translate(degreesLatitude:Float, degreesLongitude:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate", degreesLatitude, degreesLongitude]);
	};

	public function Translated(degreesLatitude:Float, degreesLongitude:Float):QGeoCircle {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated", degreesLatitude, degreesLongitude]);
	};

	public function DestroyQGeoCircle() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoCircle"]);
	};
}

function NewQGeoCircleFromPointer(ptr:String):QGeoCircle {
	final r = new QGeoCircle();
	r.initFrom(ptr, "positioning.QGeoCircle");
	return r;
}

function NewQGeoCircle():QGeoCircle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoCircle", ""]);
}

function NewQGeoCircle2(center:QGeoCoordinate_ITF, radius:Float):QGeoCircle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoCircle2", "", center, radius]);
}

function NewQGeoCircle3(other:QGeoCircle_ITF):QGeoCircle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoCircle3", "", other]);
}

function NewQGeoCircle4(other:QGeoShape_ITF):QGeoCircle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoCircle4", "", other]);
}

interface QGeoCoordinate_ITF {
	public function QGeoCoordinate_PTR():QGeoCoordinate;
}

class QGeoCoordinate extends Internal implements QGeoCoordinate_ITF {
	public function new() {
		super();
	}

	public function QGeoCoordinate_PTR():QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoCoordinate_PTR"]);
	};

	public function Altitude():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Altitude"]);
	};

	public function AtDistanceAndAzimuth(distance:Float, azimuth:Float, distanceUp:Float):QGeoCoordinate {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"AtDistanceAndAzimuth",
			distance,
			azimuth,
			distanceUp
		]);
	};

	public function AzimuthTo(other:QGeoCoordinate_ITF):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AzimuthTo", other]);
	};

	public function DistanceTo(other:QGeoCoordinate_ITF):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DistanceTo", other]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Latitude():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Latitude"]);
	};

	public function Longitude():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Longitude"]);
	};

	public function SetAltitude(altitude:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAltitude", altitude]);
	};

	public function SetLatitude(latitude:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLatitude", latitude]);
	};

	public function SetLongitude(longitude:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLongitude", longitude]);
	};

	public function ToString(format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString", format]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function DestroyQGeoCoordinate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoCoordinate"]);
	};
}

function NewQGeoCoordinateFromPointer(ptr:String):QGeoCoordinate {
	final r = new QGeoCoordinate();
	r.initFrom(ptr, "positioning.QGeoCoordinate");
	return r;
}

function NewQGeoCoordinate():QGeoCoordinate {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoCoordinate", ""]);
}

function NewQGeoCoordinate2(latitude:Float, longitude:Float):QGeoCoordinate {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoCoordinate2", "", latitude, longitude]);
}

function NewQGeoCoordinate3(latitude:Float, longitude:Float, altitude:Float):QGeoCoordinate {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoCoordinate3", "", latitude, longitude, altitude]);
}

function NewQGeoCoordinate4(other:QGeoCoordinate_ITF):QGeoCoordinate {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoCoordinate4", "", other]);
}

interface QGeoLocation_ITF {
	public function QGeoLocation_PTR():QGeoLocation;
}

class QGeoLocation extends Internal implements QGeoLocation_ITF {
	public function new() {
		super();
	}

	public function QGeoLocation_PTR():QGeoLocation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoLocation_PTR"]);
	};
}

interface QGeoPath_ITF extends QGeoShape_ITF {
	public function QGeoPath_PTR():QGeoPath;
}

class QGeoPath extends QGeoShape implements QGeoPath_ITF {
	public function new() {
		super();
	}

	public function QGeoPath_PTR():QGeoPath {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoPath_PTR"]);
	};

	public function AddCoordinate(coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddCoordinate", coordinate]);
	};

	public function ClearPath() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearPath"]);
	};

	public function ContainsCoordinate(coordinate:QGeoCoordinate_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainsCoordinate", coordinate]);
	};

	public function CoordinateAt(index:Int):QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoordinateAt", index]);
	};

	public function InsertCoordinate(index:Int, coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertCoordinate", index, coordinate]);
	};

	public function Length(indexFrom:Int, indexTo:Int):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length", indexFrom, indexTo]);
	};

	public function Path():Array<QGeoCoordinate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function RemoveCoordinate(coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveCoordinate", coordinate]);
	};

	public function RemoveCoordinate2(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveCoordinate2", index]);
	};

	public function ReplaceCoordinate(index:Int, coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReplaceCoordinate", index, coordinate]);
	};

	public function SetPath(path:Array<QGeoCoordinate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", path]);
	};

	public function SetWidth(width:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidth", width]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Translate(degreesLatitude:Float, degreesLongitude:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate", degreesLatitude, degreesLongitude]);
	};

	public function Translated(degreesLatitude:Float, degreesLongitude:Float):QGeoPath {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated", degreesLatitude, degreesLongitude]);
	};

	public function Width():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Width"]);
	};

	public function DestroyQGeoPath() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoPath"]);
	};
}

function NewQGeoPathFromPointer(ptr:String):QGeoPath {
	final r = new QGeoPath();
	r.initFrom(ptr, "positioning.QGeoPath");
	return r;
}

function NewQGeoPath():QGeoPath {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPath", ""]);
}

function NewQGeoPath2(path:Array<QGeoCoordinate>, width:Float):QGeoPath {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPath2", "", path, width]);
}

function NewQGeoPath3(other:QGeoPath_ITF):QGeoPath {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPath3", "", other]);
}

function NewQGeoPath4(other:QGeoShape_ITF):QGeoPath {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPath4", "", other]);
}

interface QGeoPolygon_ITF extends QGeoShape_ITF {
	public function QGeoPolygon_PTR():QGeoPolygon;
}

class QGeoPolygon extends QGeoShape implements QGeoPolygon_ITF {
	public function new() {
		super();
	}

	public function QGeoPolygon_PTR():QGeoPolygon {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoPolygon_PTR"]);
	};

	public function AddCoordinate(coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddCoordinate", coordinate]);
	};

	public function AddHole(holePath:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddHole", holePath]);
	};

	public function AddHole2(holePath:Array<QGeoCoordinate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddHole2", holePath]);
	};

	public function ContainsCoordinate(coordinate:QGeoCoordinate_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainsCoordinate", coordinate]);
	};

	public function CoordinateAt(index:Int):QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoordinateAt", index]);
	};

	public function Hole(index:Int):Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Hole", index]);
	};

	public function HolePath(index:Int):Array<QGeoCoordinate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HolePath", index]);
	};

	public function HolesCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HolesCount"]);
	};

	public function InsertCoordinate(index:Int, coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertCoordinate", index, coordinate]);
	};

	public function Length(indexFrom:Int, indexTo:Int):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length", indexFrom, indexTo]);
	};

	public function Path():Array<QGeoCoordinate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function Perimeter():Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Perimeter"]);
	};

	public function RemoveCoordinate(coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveCoordinate", coordinate]);
	};

	public function RemoveCoordinate2(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveCoordinate2", index]);
	};

	public function RemoveHole(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveHole", index]);
	};

	public function ReplaceCoordinate(index:Int, coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReplaceCoordinate", index, coordinate]);
	};

	public function SetPath(path:Array<QGeoCoordinate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", path]);
	};

	public function SetPerimeter(path:Array<QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPerimeter", path]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Translate(degreesLatitude:Float, degreesLongitude:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate", degreesLatitude, degreesLongitude]);
	};

	public function Translated(degreesLatitude:Float, degreesLongitude:Float):QGeoPolygon {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated", degreesLatitude, degreesLongitude]);
	};

	public function DestroyQGeoPolygon() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoPolygon"]);
	};
}

function NewQGeoPolygonFromPointer(ptr:String):QGeoPolygon {
	final r = new QGeoPolygon();
	r.initFrom(ptr, "positioning.QGeoPolygon");
	return r;
}

function NewQGeoPolygon():QGeoPolygon {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPolygon", ""]);
}

function NewQGeoPolygon2(path:Array<QGeoCoordinate>):QGeoPolygon {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPolygon2", "", path]);
}

function NewQGeoPolygon3(other:QGeoPolygon_ITF):QGeoPolygon {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPolygon3", "", other]);
}

function NewQGeoPolygon4(other:QGeoShape_ITF):QGeoPolygon {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPolygon4", "", other]);
}

interface QGeoPositionInfo_ITF {
	public function QGeoPositionInfo_PTR():QGeoPositionInfo;
}

class QGeoPositionInfo extends Internal implements QGeoPositionInfo_ITF {
	public function new() {
		super();
	}

	public function QGeoPositionInfo_PTR():QGeoPositionInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoPositionInfo_PTR"]);
	};

	public function Attribute(attribute:Int):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Attribute", attribute]);
	};

	public function Coordinate():QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Coordinate"]);
	};

	public function HasAttribute(attribute:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAttribute", attribute]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function RemoveAttribute(attribute:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAttribute", attribute]);
	};

	public function SetAttribute(attribute:Int, value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", attribute, value]);
	};

	public function SetCoordinate(coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCoordinate", coordinate]);
	};

	public function SetTimestamp(timestamp:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimestamp", timestamp]);
	};

	public function Timestamp():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Timestamp"]);
	};

	public function DestroyQGeoPositionInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoPositionInfo"]);
	};
}

function NewQGeoPositionInfoFromPointer(ptr:String):QGeoPositionInfo {
	final r = new QGeoPositionInfo();
	r.initFrom(ptr, "positioning.QGeoPositionInfo");
	return r;
}

function NewQGeoPositionInfo():QGeoPositionInfo {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPositionInfo", ""]);
}

function NewQGeoPositionInfo2(coordinate:QGeoCoordinate_ITF, timestamp:QDateTime_ITF):QGeoPositionInfo {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPositionInfo2", "", coordinate, timestamp]);
}

function NewQGeoPositionInfo3(other:QGeoPositionInfo_ITF):QGeoPositionInfo {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPositionInfo3", "", other]);
}

interface QGeoPositionInfoSource_ITF extends QObject_ITF {
	public function QGeoPositionInfoSource_PTR():QGeoPositionInfoSource;
}

class QGeoPositionInfoSource extends QObject implements QGeoPositionInfoSource_ITF {
	public function new() {
		super();
	}

	public function QGeoPositionInfoSource_PTR():QGeoPositionInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoPositionInfoSource_PTR"]);
	};

	public function AvailableSources():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableSources"]);
	};

	public function CreateDefaultSource(parent:QObject_ITF):QGeoPositionInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDefaultSource", parent]);
	};

	public function CreateSource(sourceName:String, parent:QObject_ITF):QGeoPositionInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateSource", sourceName, parent]);
	};

	public function ConnectError(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(positioningError:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(positioningError:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", positioningError]);
	};

	public function ConnectLastKnownPosition(f:(fromSatellitePositioningMethodsOnly:Bool) -> QGeoPositionInfo) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLastKnownPosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLastKnownPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLastKnownPosition"]);
	};

	public function LastKnownPosition(fromSatellitePositioningMethodsOnly:Bool):QGeoPositionInfo {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"LastKnownPosition",
			fromSatellitePositioningMethodsOnly
		]);
	};

	public function ConnectMinimumUpdateInterval(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinimumUpdateInterval",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMinimumUpdateInterval() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinimumUpdateInterval"]);
	};

	public function MinimumUpdateInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumUpdateInterval"]);
	};

	public function ConnectPositionUpdated(f:(update:QGeoPositionInfo) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionUpdated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionUpdated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionUpdated"]);
	};

	public function PositionUpdated(update:QGeoPositionInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PositionUpdated", update]);
	};

	public function PreferredPositioningMethods():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreferredPositioningMethods"]);
	};

	public function ConnectRequestUpdate(f:(timeout:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestUpdate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestUpdate"]);
	};

	public function RequestUpdate(timeout:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestUpdate", timeout]);
	};

	public function ConnectSetPreferredPositioningMethods(f:(methods:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetPreferredPositioningMethods",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetPreferredPositioningMethods() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPreferredPositioningMethods"]);
	};

	public function SetPreferredPositioningMethods(methods:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPreferredPositioningMethods", methods]);
	};

	public function SetPreferredPositioningMethodsDefault(methods:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPreferredPositioningMethodsDefault", methods]);
	};

	public function ConnectSetUpdateInterval(f:(msec:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetUpdateInterval", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetUpdateInterval() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetUpdateInterval"]);
	};

	public function SetUpdateInterval(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUpdateInterval", msec]);
	};

	public function SetUpdateIntervalDefault(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUpdateIntervalDefault", msec]);
	};

	public function SourceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceName"]);
	};

	public function ConnectStartUpdates(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartUpdates", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartUpdates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartUpdates"]);
	};

	public function StartUpdates() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartUpdates"]);
	};

	public function ConnectStopUpdates(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStopUpdates", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStopUpdates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStopUpdates"]);
	};

	public function StopUpdates() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopUpdates"]);
	};

	public function ConnectSupportedPositioningMethods(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedPositioningMethods",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedPositioningMethods() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedPositioningMethods"]);
	};

	public function SupportedPositioningMethods():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedPositioningMethods"]);
	};

	public function ConnectSupportedPositioningMethodsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedPositioningMethodsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedPositioningMethodsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedPositioningMethodsChanged"]);
	};

	public function SupportedPositioningMethodsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SupportedPositioningMethodsChanged"]);
	};

	public function UpdateInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateInterval"]);
	};

	public function ConnectUpdateTimeout(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateTimeout", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateTimeout() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateTimeout"]);
	};

	public function UpdateTimeout() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateTimeout"]);
	};

	public function ConnectDestroyQGeoPositionInfoSource(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQGeoPositionInfoSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQGeoPositionInfoSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGeoPositionInfoSource"]);
	};

	public function DestroyQGeoPositionInfoSource() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoPositionInfoSource"]);
	};

	public function DestroyQGeoPositionInfoSourceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoPositionInfoSourceDefault"]);
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

function NewQGeoPositionInfoSourceFromPointer(ptr:String):QGeoPositionInfoSource {
	final r = new QGeoPositionInfoSource();
	r.initFrom(ptr, "positioning.QGeoPositionInfoSource");
	return r;
}

function NewQGeoPositionInfoSource(parent:QObject_ITF):QGeoPositionInfoSource {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoPositionInfoSource", "", parent]);
}

function QGeoPositionInfoSource_AvailableSources():Array<String> {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.QGeoPositionInfoSource_AvailableSources", ""]);
}

function QGeoPositionInfoSource_CreateDefaultSource(parent:QObject_ITF):QGeoPositionInfoSource {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.QGeoPositionInfoSource_CreateDefaultSource", "", parent]);
}

function QGeoPositionInfoSource_CreateSource(sourceName:String, parent:QObject_ITF):QGeoPositionInfoSource {
	Positioning.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"positioning.QGeoPositionInfoSource_CreateSource",
		"",
		sourceName,
		parent
	]);
}

interface QGeoPositionInfoSourceFactory_ITF {
	public function QGeoPositionInfoSourceFactory_PTR():QGeoPositionInfoSourceFactory;
}

class QGeoPositionInfoSourceFactory extends Internal implements QGeoPositionInfoSourceFactory_ITF {
	public function new() {
		super();
	}

	public function QGeoPositionInfoSourceFactory_PTR():QGeoPositionInfoSourceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoPositionInfoSourceFactory_PTR"]);
	};

	public function ConnectAreaMonitor(f:(parent:QObject) -> QGeoAreaMonitorSource) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAreaMonitor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAreaMonitor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAreaMonitor"]);
	};

	public function AreaMonitor(parent:QObject_ITF):QGeoAreaMonitorSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AreaMonitor", parent]);
	};

	public function ConnectPositionInfoSource(f:(parent:QObject) -> QGeoPositionInfoSource) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPositionInfoSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPositionInfoSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionInfoSource"]);
	};

	public function PositionInfoSource(parent:QObject_ITF):QGeoPositionInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PositionInfoSource", parent]);
	};

	public function ConnectSatelliteInfoSource(f:(parent:QObject) -> QGeoSatelliteInfoSource) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSatelliteInfoSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSatelliteInfoSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSatelliteInfoSource"]);
	};

	public function SatelliteInfoSource(parent:QObject_ITF):QGeoSatelliteInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SatelliteInfoSource", parent]);
	};

	public function ConnectDestroyQGeoPositionInfoSourceFactory(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQGeoPositionInfoSourceFactory",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQGeoPositionInfoSourceFactory() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGeoPositionInfoSourceFactory"]);
	};

	public function DestroyQGeoPositionInfoSourceFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoPositionInfoSourceFactory"]);
	};

	public function DestroyQGeoPositionInfoSourceFactoryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoPositionInfoSourceFactoryDefault"]);
	};
}

function NewQGeoPositionInfoSourceFactoryFromPointer(ptr:String):QGeoPositionInfoSourceFactory {
	final r = new QGeoPositionInfoSourceFactory();
	r.initFrom(ptr, "positioning.QGeoPositionInfoSourceFactory");
	return r;
}

interface QGeoRectangle_ITF extends QGeoShape_ITF {
	public function QGeoRectangle_PTR():QGeoRectangle;
}

class QGeoRectangle extends QGeoShape implements QGeoRectangle_ITF {
	public function new() {
		super();
	}

	public function QGeoRectangle_PTR():QGeoRectangle {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoRectangle_PTR"]);
	};

	public function BottomLeft():QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BottomLeft"]);
	};

	public function BottomRight():QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BottomRight"]);
	};

	public function Contains_QGeoRectangle(rectangle:QGeoRectangle_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", rectangle]);
	};

	public function ExtendRectangle(coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExtendRectangle", coordinate]);
	};

	public function Height():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Height"]);
	};

	public function Intersects(rectangle:QGeoRectangle_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intersects", rectangle]);
	};

	public function SetBottomLeft(bottomLeft:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottomLeft", bottomLeft]);
	};

	public function SetBottomRight(bottomRight:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottomRight", bottomRight]);
	};

	public function SetCenter(center:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCenter", center]);
	};

	public function SetHeight(degreesHeight:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeight", degreesHeight]);
	};

	public function SetTopLeft(topLeft:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTopLeft", topLeft]);
	};

	public function SetTopRight(topRight:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTopRight", topRight]);
	};

	public function SetWidth(degreesWidth:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidth", degreesWidth]);
	};

	public function TopLeft():QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TopLeft"]);
	};

	public function TopRight():QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TopRight"]);
	};

	public function Translate(degreesLatitude:Float, degreesLongitude:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate", degreesLatitude, degreesLongitude]);
	};

	public function Translated(degreesLatitude:Float, degreesLongitude:Float):QGeoRectangle {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated", degreesLatitude, degreesLongitude]);
	};

	public function United(rectangle:QGeoRectangle_ITF):QGeoRectangle {
		return Internal.callLocalFunction(["", Pointer(), ___className, "United", rectangle]);
	};

	public function Width():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Width"]);
	};

	public function DestroyQGeoRectangle() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRectangle"]);
	};
}

function NewQGeoRectangleFromPointer(ptr:String):QGeoRectangle {
	final r = new QGeoRectangle();
	r.initFrom(ptr, "positioning.QGeoRectangle");
	return r;
}

function NewQGeoRectangle():QGeoRectangle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoRectangle", ""]);
}

function NewQGeoRectangle2(center:QGeoCoordinate_ITF, degreesWidth:Float, degreesHeight:Float):QGeoRectangle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoRectangle2", "", center, degreesWidth, degreesHeight]);
}

function NewQGeoRectangle3(topLeft:QGeoCoordinate_ITF, bottomRight:QGeoCoordinate_ITF):QGeoRectangle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoRectangle3", "", topLeft, bottomRight]);
}

function NewQGeoRectangle4(coordinates:Array<QGeoCoordinate>):QGeoRectangle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoRectangle4", "", coordinates]);
}

function NewQGeoRectangle5(other:QGeoRectangle_ITF):QGeoRectangle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoRectangle5", "", other]);
}

function NewQGeoRectangle6(other:QGeoShape_ITF):QGeoRectangle {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoRectangle6", "", other]);
}

interface QGeoSatelliteInfo_ITF {
	public function QGeoSatelliteInfo_PTR():QGeoSatelliteInfo;
}

class QGeoSatelliteInfo extends Internal implements QGeoSatelliteInfo_ITF {
	public function new() {
		super();
	}

	public function QGeoSatelliteInfo_PTR():QGeoSatelliteInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoSatelliteInfo_PTR"]);
	};

	public function Attribute(attribute:Int):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Attribute", attribute]);
	};

	public function HasAttribute(attribute:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAttribute", attribute]);
	};

	public function RemoveAttribute(attribute:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAttribute", attribute]);
	};

	public function SatelliteIdentifier():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SatelliteIdentifier"]);
	};

	public function SatelliteSystem():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SatelliteSystem"]);
	};

	public function SetAttribute(attribute:Int, value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", attribute, value]);
	};

	public function SetSatelliteIdentifier(satId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSatelliteIdentifier", satId]);
	};

	public function SetSatelliteSystem(system:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSatelliteSystem", system]);
	};

	public function SetSignalStrength(signalStrength:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSignalStrength", signalStrength]);
	};

	public function SignalStrength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SignalStrength"]);
	};

	public function DestroyQGeoSatelliteInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoSatelliteInfo"]);
	};
}

function NewQGeoSatelliteInfoFromPointer(ptr:String):QGeoSatelliteInfo {
	final r = new QGeoSatelliteInfo();
	r.initFrom(ptr, "positioning.QGeoSatelliteInfo");
	return r;
}

function NewQGeoSatelliteInfo():QGeoSatelliteInfo {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoSatelliteInfo", ""]);
}

function NewQGeoSatelliteInfo2(other:QGeoSatelliteInfo_ITF):QGeoSatelliteInfo {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoSatelliteInfo2", "", other]);
}

interface QGeoSatelliteInfoSource_ITF extends QObject_ITF {
	public function QGeoSatelliteInfoSource_PTR():QGeoSatelliteInfoSource;
}

class QGeoSatelliteInfoSource extends QObject implements QGeoSatelliteInfoSource_ITF {
	public function new() {
		super();
	}

	public function QGeoSatelliteInfoSource_PTR():QGeoSatelliteInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoSatelliteInfoSource_PTR"]);
	};

	public function AvailableSources():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableSources"]);
	};

	public function CreateDefaultSource(parent:QObject_ITF):QGeoSatelliteInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDefaultSource", parent]);
	};

	public function CreateSource(sourceName:String, parent:QObject_ITF):QGeoSatelliteInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateSource", sourceName, parent]);
	};

	public function ConnectError(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(satelliteError:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(satelliteError:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", satelliteError]);
	};

	public function ConnectMinimumUpdateInterval(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinimumUpdateInterval",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMinimumUpdateInterval() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinimumUpdateInterval"]);
	};

	public function MinimumUpdateInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumUpdateInterval"]);
	};

	public function ConnectRequestTimeout(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestTimeout", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestTimeout() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestTimeout"]);
	};

	public function RequestTimeout() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestTimeout"]);
	};

	public function ConnectRequestUpdate(f:(timeout:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestUpdate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestUpdate"]);
	};

	public function RequestUpdate(timeout:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestUpdate", timeout]);
	};

	public function ConnectSatellitesInUseUpdated(f:(satellites:Array<QGeoSatelliteInfo>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSatellitesInUseUpdated",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSatellitesInUseUpdated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSatellitesInUseUpdated"]);
	};

	public function SatellitesInUseUpdated(satellites:Array<QGeoSatelliteInfo>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SatellitesInUseUpdated", satellites]);
	};

	public function ConnectSatellitesInViewUpdated(f:(satellites:Array<QGeoSatelliteInfo>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSatellitesInViewUpdated",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSatellitesInViewUpdated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSatellitesInViewUpdated"]);
	};

	public function SatellitesInViewUpdated(satellites:Array<QGeoSatelliteInfo>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SatellitesInViewUpdated", satellites]);
	};

	public function ConnectSetUpdateInterval(f:(msec:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetUpdateInterval", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetUpdateInterval() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetUpdateInterval"]);
	};

	public function SetUpdateInterval(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUpdateInterval", msec]);
	};

	public function SetUpdateIntervalDefault(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUpdateIntervalDefault", msec]);
	};

	public function SourceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceName"]);
	};

	public function ConnectStartUpdates(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartUpdates", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStartUpdates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartUpdates"]);
	};

	public function StartUpdates() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartUpdates"]);
	};

	public function ConnectStopUpdates(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStopUpdates", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStopUpdates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStopUpdates"]);
	};

	public function StopUpdates() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopUpdates"]);
	};

	public function UpdateInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateInterval"]);
	};

	public function ConnectDestroyQGeoSatelliteInfoSource(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQGeoSatelliteInfoSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQGeoSatelliteInfoSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGeoSatelliteInfoSource"]);
	};

	public function DestroyQGeoSatelliteInfoSource() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoSatelliteInfoSource"]);
	};

	public function DestroyQGeoSatelliteInfoSourceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoSatelliteInfoSourceDefault"]);
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

function NewQGeoSatelliteInfoSourceFromPointer(ptr:String):QGeoSatelliteInfoSource {
	final r = new QGeoSatelliteInfoSource();
	r.initFrom(ptr, "positioning.QGeoSatelliteInfoSource");
	return r;
}

function NewQGeoSatelliteInfoSource(parent:QObject_ITF):QGeoSatelliteInfoSource {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoSatelliteInfoSource", "", parent]);
}

function QGeoSatelliteInfoSource_AvailableSources():Array<String> {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.QGeoSatelliteInfoSource_AvailableSources", ""]);
}

function QGeoSatelliteInfoSource_CreateDefaultSource(parent:QObject_ITF):QGeoSatelliteInfoSource {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.QGeoSatelliteInfoSource_CreateDefaultSource", "", parent]);
}

function QGeoSatelliteInfoSource_CreateSource(sourceName:String, parent:QObject_ITF):QGeoSatelliteInfoSource {
	Positioning.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"positioning.QGeoSatelliteInfoSource_CreateSource",
		"",
		sourceName,
		parent
	]);
}

interface QGeoShape_ITF {
	public function QGeoShape_PTR():QGeoShape;
}

class QGeoShape extends Internal implements QGeoShape_ITF {
	public function new() {
		super();
	}

	public function QGeoShape_PTR():QGeoShape {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoShape_PTR"]);
	};

	public function BoundingGeoRectangle():QGeoRectangle {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundingGeoRectangle"]);
	};

	public function Center():QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Center"]);
	};

	public function Contains(coordinate:QGeoCoordinate_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", coordinate]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function DestroyQGeoShape() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoShape"]);
	};
}

function NewQGeoShapeFromPointer(ptr:String):QGeoShape {
	final r = new QGeoShape();
	r.initFrom(ptr, "positioning.QGeoShape");
	return r;
}

function NewQGeoShape():QGeoShape {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoShape", ""]);
}

function NewQGeoShape2(other:QGeoShape_ITF):QGeoShape {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQGeoShape2", "", other]);
}

interface QNmeaPositionInfoSource_ITF extends QGeoPositionInfoSource_ITF {
	public function QNmeaPositionInfoSource_PTR():QNmeaPositionInfoSource;
}

class QNmeaPositionInfoSource extends QGeoPositionInfoSource implements QNmeaPositionInfoSource_ITF {
	public function new() {
		super();
	}

	public function QNmeaPositionInfoSource_PTR():QNmeaPositionInfoSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNmeaPositionInfoSource_PTR"]);
	};

	public function Device():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Device"]);
	};

	public override function ConnectError(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public override function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorDefault"]);
	};

	public override function ConnectLastKnownPosition(f:(fromSatellitePositioningMethodsOnly:Bool) -> QGeoPositionInfo) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLastKnownPosition", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectLastKnownPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLastKnownPosition"]);
	};

	public override function LastKnownPosition(fromSatellitePositioningMethodsOnly:Bool):QGeoPositionInfo {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"LastKnownPosition",
			fromSatellitePositioningMethodsOnly
		]);
	};

	public function LastKnownPositionDefault(fromSatellitePositioningMethodsOnly:Bool):QGeoPositionInfo {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"LastKnownPositionDefault",
			fromSatellitePositioningMethodsOnly
		]);
	};

	public override function ConnectMinimumUpdateInterval(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMinimumUpdateInterval",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public override function DisconnectMinimumUpdateInterval() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMinimumUpdateInterval"]);
	};

	public override function MinimumUpdateInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumUpdateInterval"]);
	};

	public function MinimumUpdateIntervalDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumUpdateIntervalDefault"]);
	};

	public function ConnectParsePosInfoFromNmeaData(f:(data:String, size:Int, posInfo:QGeoPositionInfo, hasFix:Bool) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectParsePosInfoFromNmeaData",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectParsePosInfoFromNmeaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParsePosInfoFromNmeaData"]);
	};

	public function ParsePosInfoFromNmeaData(data:String, size:Int, posInfo:QGeoPositionInfo_ITF, hasFix:Bool):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ParsePosInfoFromNmeaData",
			data,
			size,
			posInfo,
			hasFix
		]);
	};

	public function ParsePosInfoFromNmeaDataDefault(data:String, size:Int, posInfo:QGeoPositionInfo_ITF, hasFix:Bool):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ParsePosInfoFromNmeaDataDefault",
			data,
			size,
			posInfo,
			hasFix
		]);
	};

	public override function ConnectRequestUpdate(f:(msec:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestUpdate", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRequestUpdate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestUpdate"]);
	};

	public override function RequestUpdate(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestUpdate", msec]);
	};

	public function RequestUpdateDefault(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestUpdateDefault", msec]);
	};

	public function SetDevice(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDevice", device]);
	};

	public function SetUserEquivalentRangeError(uere:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUserEquivalentRangeError", uere]);
	};

	public override function ConnectStartUpdates(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStartUpdates", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectStartUpdates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStartUpdates"]);
	};

	public override function StartUpdates() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartUpdates"]);
	};

	public function StartUpdatesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartUpdatesDefault"]);
	};

	public override function ConnectStopUpdates(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStopUpdates", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectStopUpdates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStopUpdates"]);
	};

	public override function StopUpdates() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopUpdates"]);
	};

	public function StopUpdatesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopUpdatesDefault"]);
	};

	public override function ConnectSupportedPositioningMethods(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedPositioningMethods",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public override function DisconnectSupportedPositioningMethods() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedPositioningMethods"]);
	};

	public override function SupportedPositioningMethods():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedPositioningMethods"]);
	};

	public function SupportedPositioningMethodsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedPositioningMethodsDefault"]);
	};

	public function UpdateMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMode"]);
	};

	public function UserEquivalentRangeError():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserEquivalentRangeError"]);
	};

	public function ConnectDestroyQNmeaPositionInfoSource(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQNmeaPositionInfoSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQNmeaPositionInfoSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQNmeaPositionInfoSource"]);
	};

	public function DestroyQNmeaPositionInfoSource() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNmeaPositionInfoSource"]);
	};

	public function DestroyQNmeaPositionInfoSourceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNmeaPositionInfoSourceDefault"]);
	};
}

function NewQNmeaPositionInfoSourceFromPointer(ptr:String):QNmeaPositionInfoSource {
	final r = new QNmeaPositionInfoSource();
	r.initFrom(ptr, "positioning.QNmeaPositionInfoSource");
	return r;
}

function NewQNmeaPositionInfoSource(updateMode:Int, parent:QObject_ITF):QNmeaPositionInfoSource {
	Positioning.initModule();
	return Internal.callLocalFunction(["", "", "positioning.NewQNmeaPositionInfoSource", "", updateMode, parent]);
}
