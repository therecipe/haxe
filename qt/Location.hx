package qt;

import qt.Core;
import qt.Positioning;

class Location {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["location.QGeoManeuver"] = NewQGeoManeuverFromPointer;
		Internal.constructorTable["location.QGeoRoute"] = NewQGeoRouteFromPointer;
		Internal.constructorTable["location.QGeoRouteLeg"] = NewQGeoRouteLegFromPointer;
		Internal.constructorTable["location.QGeoRouteReply"] = NewQGeoRouteReplyFromPointer;
		Internal.constructorTable["location.QGeoRouteRequest"] = NewQGeoRouteRequestFromPointer;
		Internal.constructorTable["location.QGeoRouteSegment"] = NewQGeoRouteSegmentFromPointer;
		Internal.constructorTable["location.QGeoRoutingManager"] = NewQGeoRoutingManagerFromPointer;
		Internal.constructorTable["location.QGeoRoutingManagerEngine"] = NewQGeoRoutingManagerEngineFromPointer;
		Internal.constructorTable["location.QGeoServiceProvider"] = NewQGeoServiceProviderFromPointer;
		Internal.constructorTable["location.QGeoServiceProviderFactory"] = NewQGeoServiceProviderFactoryFromPointer;
		Internal.constructorTable["location.QLocation"] = NewQLocationFromPointer;

		Internal.init();
		Core.initModule();
		Positioning.initModule();
	}
}

interface QGeoCodeReply_ITF extends QObject_ITF {
	public function QGeoCodeReply_PTR():QGeoCodeReply;
}

class QGeoCodeReply extends QObject implements QGeoCodeReply_ITF {
	public function new() {
		super();
	}

	public function QGeoCodeReply_PTR():QGeoCodeReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoCodeReply_PTR"]);
	};
}

interface QGeoCodingManager_ITF extends QObject_ITF {
	public function QGeoCodingManager_PTR():QGeoCodingManager;
}

class QGeoCodingManager extends QObject implements QGeoCodingManager_ITF {
	public function new() {
		super();
	}

	public function QGeoCodingManager_PTR():QGeoCodingManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoCodingManager_PTR"]);
	};
}

interface QGeoCodingManagerEngine_ITF extends QObject_ITF {
	public function QGeoCodingManagerEngine_PTR():QGeoCodingManagerEngine;
}

class QGeoCodingManagerEngine extends QObject implements QGeoCodingManagerEngine_ITF {
	public function new() {
		super();
	}

	public function QGeoCodingManagerEngine_PTR():QGeoCodingManagerEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoCodingManagerEngine_PTR"]);
	};
}

interface QGeoJson_ITF {
	public function QGeoJson_PTR():QGeoJson;
}

class QGeoJson extends Internal implements QGeoJson_ITF {
	public function new() {
		super();
	}

	public function QGeoJson_PTR():QGeoJson {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoJson_PTR"]);
	};

	public function DestroyQGeoJson() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoJson"]);
	};
}

interface QGeoManeuver_ITF {
	public function QGeoManeuver_PTR():QGeoManeuver;
}

class QGeoManeuver extends Internal implements QGeoManeuver_ITF {
	public function new() {
		super();
	}

	public function QGeoManeuver_PTR():QGeoManeuver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoManeuver_PTR"]);
	};

	public function Direction():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Direction"]);
	};

	public function DistanceToNextInstruction():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DistanceToNextInstruction"]);
	};

	public function ExtendedAttributes():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ExtendedAttributes"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function InstructionText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InstructionText"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Position():QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function SetDirection(direction:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDirection", direction]);
	};

	public function SetDistanceToNextInstruction(distance:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDistanceToNextInstruction", distance]);
	};

	public function SetExtendedAttributes(extendedAttributes:Map<String, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExtendedAttributes", extendedAttributes]);
	};

	public function SetInstructionText(instructionText:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInstructionText", instructionText]);
	};

	public function SetPosition(position:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPosition", position]);
	};

	public function SetTimeToNextInstruction(secs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimeToNextInstruction", secs]);
	};

	public function SetWaypoint(coordinate:QGeoCoordinate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWaypoint", coordinate]);
	};

	public function TimeToNextInstruction():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeToNextInstruction"]);
	};

	public function Waypoint():QGeoCoordinate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Waypoint"]);
	};

	public function DestroyQGeoManeuver() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoManeuver"]);
	};
}

function NewQGeoManeuverFromPointer(ptr:String):QGeoManeuver {
	final r = new QGeoManeuver();
	r.initFrom(ptr, "location.QGeoManeuver");
	return r;
}

function NewQGeoManeuver():QGeoManeuver {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoManeuver", ""]);
}

function NewQGeoManeuver2(other:QGeoManeuver_ITF):QGeoManeuver {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoManeuver2", "", other]);
}

interface QGeoRoute_ITF {
	public function QGeoRoute_PTR():QGeoRoute;
}

class QGeoRoute extends Internal implements QGeoRoute_ITF {
	public function new() {
		super();
	}

	public function QGeoRoute_PTR():QGeoRoute {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoRoute_PTR"]);
	};

	public function Bounds():QGeoRectangle {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bounds"]);
	};

	public function Distance():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Distance"]);
	};

	public function ExtendedAttributes():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ExtendedAttributes"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function FirstRouteSegment():QGeoRouteSegment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstRouteSegment"]);
	};

	public function Path():Array<QGeoCoordinate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function Request():QGeoRouteRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Request"]);
	};

	public function RouteId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RouteId"]);
	};

	public function RouteLegs():Array<QGeoRouteLeg> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RouteLegs"]);
	};

	public function SetBounds(bounds:QGeoRectangle_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBounds", bounds]);
	};

	public function SetDistance(distance:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDistance", distance]);
	};

	public function SetExtendedAttributes(extendedAttributes:Map<String, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExtendedAttributes", extendedAttributes]);
	};

	public function SetFirstRouteSegment(routeSegment:QGeoRouteSegment_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFirstRouteSegment", routeSegment]);
	};

	public function SetPath(path:Array<QGeoCoordinate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", path]);
	};

	public function SetRequest(request:QGeoRouteRequest_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRequest", request]);
	};

	public function SetRouteId(id:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRouteId", id]);
	};

	public function SetRouteLegs(legs:Array<QGeoRouteLeg>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRouteLegs", legs]);
	};

	public function SetTravelMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTravelMode", mode]);
	};

	public function SetTravelTime(secs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTravelTime", secs]);
	};

	public function TravelMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TravelMode"]);
	};

	public function TravelTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TravelTime"]);
	};

	public function DestroyQGeoRoute() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRoute"]);
	};
}

function NewQGeoRouteFromPointer(ptr:String):QGeoRoute {
	final r = new QGeoRoute();
	r.initFrom(ptr, "location.QGeoRoute");
	return r;
}

function NewQGeoRoute():QGeoRoute {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRoute", ""]);
}

function NewQGeoRoute2(other:QGeoRoute_ITF):QGeoRoute {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRoute2", "", other]);
}

interface QGeoRouteLeg_ITF extends QGeoRoute_ITF {
	public function QGeoRouteLeg_PTR():QGeoRouteLeg;
}

class QGeoRouteLeg extends QGeoRoute implements QGeoRouteLeg_ITF {
	public function new() {
		super();
	}

	public function QGeoRouteLeg_PTR():QGeoRouteLeg {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoRouteLeg_PTR"]);
	};

	public function LegIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LegIndex"]);
	};

	public function OverallRoute():QGeoRoute {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OverallRoute"]);
	};

	public function SetLegIndex(idx:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLegIndex", idx]);
	};

	public function SetOverallRoute(route:QGeoRoute_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOverallRoute", route]);
	};

	public function DestroyQGeoRouteLeg() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRouteLeg"]);
	};
}

function NewQGeoRouteLegFromPointer(ptr:String):QGeoRouteLeg {
	final r = new QGeoRouteLeg();
	r.initFrom(ptr, "location.QGeoRouteLeg");
	return r;
}

function NewQGeoRouteLeg():QGeoRouteLeg {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRouteLeg", ""]);
}

function NewQGeoRouteLeg2(other:QGeoRouteLeg_ITF):QGeoRouteLeg {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRouteLeg2", "", other]);
}

interface QGeoRouteReply_ITF extends QObject_ITF {
	public function QGeoRouteReply_PTR():QGeoRouteReply;
}

class QGeoRouteReply extends QObject implements QGeoRouteReply_ITF {
	public function new() {
		super();
	}

	public function QGeoRouteReply_PTR():QGeoRouteReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoRouteReply_PTR"]);
	};

	public function ConnectAbort(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAbort", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAbort() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAbort"]);
	};

	public function Abort() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Abort"]);
	};

	public function AbortDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AbortDefault"]);
	};

	public function ConnectAborted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAborted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAborted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAborted"]);
	};

	public function Aborted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Aborted"]);
	};

	public function AddRoutes(routes:Array<QGeoRoute>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddRoutes", routes]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(error:Int, errorString:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", error, errorString]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
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

	public function IsFinished():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinished"]);
	};

	public function Request():QGeoRouteRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Request"]);
	};

	public function Routes():Array<QGeoRoute> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Routes"]);
	};

	public function SetError(error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetError", error, errorString]);
	};

	public function SetFinished(finished:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFinished", finished]);
	};

	public function SetRoutes(routes:Array<QGeoRoute>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRoutes", routes]);
	};

	public function ConnectDestroyQGeoRouteReply(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQGeoRouteReply",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQGeoRouteReply() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGeoRouteReply"]);
	};

	public function DestroyQGeoRouteReply() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRouteReply"]);
	};

	public function DestroyQGeoRouteReplyDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRouteReplyDefault"]);
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

function NewQGeoRouteReplyFromPointer(ptr:String):QGeoRouteReply {
	final r = new QGeoRouteReply();
	r.initFrom(ptr, "location.QGeoRouteReply");
	return r;
}

function NewQGeoRouteReply(error:Int, errorString:String, parent:QObject_ITF):QGeoRouteReply {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRouteReply", "", error, errorString, parent]);
}

function NewQGeoRouteReply2(request:QGeoRouteRequest_ITF, parent:QObject_ITF):QGeoRouteReply {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRouteReply2", "", request, parent]);
}

interface QGeoRouteRequest_ITF {
	public function QGeoRouteRequest_PTR():QGeoRouteRequest;
}

class QGeoRouteRequest extends Internal implements QGeoRouteRequest_ITF {
	public function new() {
		super();
	}

	public function QGeoRouteRequest_PTR():QGeoRouteRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoRouteRequest_PTR"]);
	};

	public function DepartureTime():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DepartureTime"]);
	};

	public function ExcludeAreas():Array<QGeoRectangle> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExcludeAreas"]);
	};

	public function ExtraParameters():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ExtraParameters"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function FeatureWeight(featureType:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FeatureWeight", featureType]);
	};

	public function ManeuverDetail():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManeuverDetail"]);
	};

	public function NumberAlternativeRoutes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumberAlternativeRoutes"]);
	};

	public function RouteOptimization():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RouteOptimization"]);
	};

	public function SegmentDetail():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SegmentDetail"]);
	};

	public function SetDepartureTime(departureTime:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDepartureTime", departureTime]);
	};

	public function SetExcludeAreas(areas:Array<QGeoRectangle>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExcludeAreas", areas]);
	};

	public function SetExtraParameters(extraParameters:Map<String, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExtraParameters", extraParameters]);
	};

	public function SetFeatureWeight(featureType:Int, featureWeight:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFeatureWeight", featureType, featureWeight]);
	};

	public function SetManeuverDetail(maneuverDetail:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManeuverDetail", maneuverDetail]);
	};

	public function SetNumberAlternativeRoutes(alternatives:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNumberAlternativeRoutes", alternatives]);
	};

	public function SetRouteOptimization(optimization:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRouteOptimization", optimization]);
	};

	public function SetSegmentDetail(segmentDetail:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSegmentDetail", segmentDetail]);
	};

	public function SetTravelModes(travelModes:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTravelModes", travelModes]);
	};

	public function SetWaypoints(waypoints:Array<QGeoCoordinate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWaypoints", waypoints]);
	};

	public function TravelModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TravelModes"]);
	};

	public function Waypoints():Array<QGeoCoordinate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Waypoints"]);
	};

	public function DestroyQGeoRouteRequest() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRouteRequest"]);
	};
}

function NewQGeoRouteRequestFromPointer(ptr:String):QGeoRouteRequest {
	final r = new QGeoRouteRequest();
	r.initFrom(ptr, "location.QGeoRouteRequest");
	return r;
}

function NewQGeoRouteRequest(waypoints:Array<QGeoCoordinate>):QGeoRouteRequest {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRouteRequest", "", waypoints]);
}

function NewQGeoRouteRequest2(origi:QGeoCoordinate_ITF, destination:QGeoCoordinate_ITF):QGeoRouteRequest {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRouteRequest2", "", origi, destination]);
}

function NewQGeoRouteRequest3(other:QGeoRouteRequest_ITF):QGeoRouteRequest {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRouteRequest3", "", other]);
}

interface QGeoRouteSegment_ITF {
	public function QGeoRouteSegment_PTR():QGeoRouteSegment;
}

class QGeoRouteSegment extends Internal implements QGeoRouteSegment_ITF {
	public function new() {
		super();
	}

	public function QGeoRouteSegment_PTR():QGeoRouteSegment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoRouteSegment_PTR"]);
	};

	public function Distance():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Distance"]);
	};

	public function IsLegLastSegment():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLegLastSegment"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Maneuver():QGeoManeuver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Maneuver"]);
	};

	public function NextRouteSegment():QGeoRouteSegment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextRouteSegment"]);
	};

	public function Path():Array<QGeoCoordinate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function SetDistance(distance:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDistance", distance]);
	};

	public function SetManeuver(maneuver:QGeoManeuver_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManeuver", maneuver]);
	};

	public function SetNextRouteSegment(routeSegment:QGeoRouteSegment_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNextRouteSegment", routeSegment]);
	};

	public function SetPath(path:Array<QGeoCoordinate>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", path]);
	};

	public function SetTravelTime(secs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTravelTime", secs]);
	};

	public function TravelTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TravelTime"]);
	};

	public function DestroyQGeoRouteSegment() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRouteSegment"]);
	};
}

function NewQGeoRouteSegmentFromPointer(ptr:String):QGeoRouteSegment {
	final r = new QGeoRouteSegment();
	r.initFrom(ptr, "location.QGeoRouteSegment");
	return r;
}

function NewQGeoRouteSegment():QGeoRouteSegment {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRouteSegment", ""]);
}

function NewQGeoRouteSegment2(other:QGeoRouteSegment_ITF):QGeoRouteSegment {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRouteSegment2", "", other]);
}

interface QGeoRoutingManager_ITF extends QObject_ITF {
	public function QGeoRoutingManager_PTR():QGeoRoutingManager;
}

class QGeoRoutingManager extends QObject implements QGeoRoutingManager_ITF {
	public function new() {
		super();
	}

	public function QGeoRoutingManager_PTR():QGeoRoutingManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoRoutingManager_PTR"]);
	};

	public function CalculateRoute(request:QGeoRouteRequest_ITF):QGeoRouteReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CalculateRoute", request]);
	};

	public function ConnectError(f:(reply:QGeoRouteReply, error:Int, errorString:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(reply:QGeoRouteReply_ITF, error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error", reply, error, errorString]);
	};

	public function ConnectFinished(f:(reply:QGeoRouteReply) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished(reply:QGeoRouteReply_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished", reply]);
	};

	public function Locale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function ManagerName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManagerName"]);
	};

	public function ManagerVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManagerVersion"]);
	};

	public function MeasurementSystem():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MeasurementSystem"]);
	};

	public function SetLocale(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function SetMeasurementSystem(system:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMeasurementSystem", system]);
	};

	public function SupportedFeatureTypes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedFeatureTypes"]);
	};

	public function SupportedFeatureWeights():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedFeatureWeights"]);
	};

	public function SupportedManeuverDetails():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedManeuverDetails"]);
	};

	public function SupportedRouteOptimizations():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedRouteOptimizations"]);
	};

	public function SupportedSegmentDetails():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSegmentDetails"]);
	};

	public function SupportedTravelModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedTravelModes"]);
	};

	public function UpdateRoute(route:QGeoRoute_ITF, position:QGeoCoordinate_ITF):QGeoRouteReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateRoute", route, position]);
	};

	public function ConnectDestroyQGeoRoutingManager(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQGeoRoutingManager",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQGeoRoutingManager() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGeoRoutingManager"]);
	};

	public function DestroyQGeoRoutingManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRoutingManager"]);
	};

	public function DestroyQGeoRoutingManagerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRoutingManagerDefault"]);
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

function NewQGeoRoutingManagerFromPointer(ptr:String):QGeoRoutingManager {
	final r = new QGeoRoutingManager();
	r.initFrom(ptr, "location.QGeoRoutingManager");
	return r;
}

interface QGeoRoutingManagerEngine_ITF extends QObject_ITF {
	public function QGeoRoutingManagerEngine_PTR():QGeoRoutingManagerEngine;
}

class QGeoRoutingManagerEngine extends QObject implements QGeoRoutingManagerEngine_ITF {
	public function new() {
		super();
	}

	public function QGeoRoutingManagerEngine_PTR():QGeoRoutingManagerEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoRoutingManagerEngine_PTR"]);
	};

	public function ConnectCalculateRoute(f:(request:QGeoRouteRequest) -> QGeoRouteReply) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCalculateRoute", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCalculateRoute() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCalculateRoute"]);
	};

	public function CalculateRoute(request:QGeoRouteRequest_ITF):QGeoRouteReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CalculateRoute", request]);
	};

	public function ConnectError(f:(reply:QGeoRouteReply, error:Int, errorString:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(reply:QGeoRouteReply_ITF, error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error", reply, error, errorString]);
	};

	public function ConnectFinished(f:(reply:QGeoRouteReply) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished(reply:QGeoRouteReply_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished", reply]);
	};

	public function Locale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function ManagerName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManagerName"]);
	};

	public function ManagerVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManagerVersion"]);
	};

	public function MeasurementSystem():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MeasurementSystem"]);
	};

	public function SetLocale(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function SetMeasurementSystem(system:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMeasurementSystem", system]);
	};

	public function SetSupportedFeatureTypes(featureTypes:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSupportedFeatureTypes", featureTypes]);
	};

	public function SetSupportedFeatureWeights(featureWeights:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSupportedFeatureWeights", featureWeights]);
	};

	public function SetSupportedManeuverDetails(maneuverDetails:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSupportedManeuverDetails", maneuverDetails]);
	};

	public function SetSupportedRouteOptimizations(optimizations:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSupportedRouteOptimizations", optimizations]);
	};

	public function SetSupportedSegmentDetails(segmentDetails:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSupportedSegmentDetails", segmentDetails]);
	};

	public function SetSupportedTravelModes(travelModes:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSupportedTravelModes", travelModes]);
	};

	public function SupportedFeatureTypes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedFeatureTypes"]);
	};

	public function SupportedFeatureWeights():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedFeatureWeights"]);
	};

	public function SupportedManeuverDetails():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedManeuverDetails"]);
	};

	public function SupportedRouteOptimizations():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedRouteOptimizations"]);
	};

	public function SupportedSegmentDetails():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSegmentDetails"]);
	};

	public function SupportedTravelModes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedTravelModes"]);
	};

	public function ConnectUpdateRoute(f:(route:QGeoRoute, position:QGeoCoordinate) -> QGeoRouteReply) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateRoute", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateRoute() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateRoute"]);
	};

	public function UpdateRoute(route:QGeoRoute_ITF, position:QGeoCoordinate_ITF):QGeoRouteReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateRoute", route, position]);
	};

	public function UpdateRouteDefault(route:QGeoRoute_ITF, position:QGeoCoordinate_ITF):QGeoRouteReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateRouteDefault", route, position]);
	};

	public function ConnectDestroyQGeoRoutingManagerEngine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQGeoRoutingManagerEngine",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQGeoRoutingManagerEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGeoRoutingManagerEngine"]);
	};

	public function DestroyQGeoRoutingManagerEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRoutingManagerEngine"]);
	};

	public function DestroyQGeoRoutingManagerEngineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoRoutingManagerEngineDefault"]);
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

function NewQGeoRoutingManagerEngineFromPointer(ptr:String):QGeoRoutingManagerEngine {
	final r = new QGeoRoutingManagerEngine();
	r.initFrom(ptr, "location.QGeoRoutingManagerEngine");
	return r;
}

function NewQGeoRoutingManagerEngine(parameters:Map<String, QVariant>, parent:QObject_ITF):QGeoRoutingManagerEngine {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.NewQGeoRoutingManagerEngine", "", parameters, parent]);
}

interface QGeoServiceProvider_ITF extends QObject_ITF {
	public function QGeoServiceProvider_PTR():QGeoServiceProvider;
}

class QGeoServiceProvider extends QObject implements QGeoServiceProvider_ITF {
	public function new() {
		super();
	}

	public function QGeoServiceProvider_PTR():QGeoServiceProvider {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoServiceProvider_PTR"]);
	};

	public function AvailableServiceProviders():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableServiceProviders"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function GeocodingError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GeocodingError"]);
	};

	public function GeocodingErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GeocodingErrorString"]);
	};

	public function GeocodingFeatures():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GeocodingFeatures"]);
	};

	public function GeocodingManager():QGeoCodingManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GeocodingManager"]);
	};

	public function MappingError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MappingError"]);
	};

	public function MappingErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MappingErrorString"]);
	};

	public function MappingFeatures():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MappingFeatures"]);
	};

	public function NavigationError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NavigationError"]);
	};

	public function NavigationErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NavigationErrorString"]);
	};

	public function NavigationFeatures():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NavigationFeatures"]);
	};

	public function PlaceManager():QPlaceManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlaceManager"]);
	};

	public function PlacesError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlacesError"]);
	};

	public function PlacesErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlacesErrorString"]);
	};

	public function PlacesFeatures():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlacesFeatures"]);
	};

	public function RoutingError():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RoutingError"]);
	};

	public function RoutingErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RoutingErrorString"]);
	};

	public function RoutingFeatures():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RoutingFeatures"]);
	};

	public function RoutingManager():QGeoRoutingManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RoutingManager"]);
	};

	public function SetAllowExperimental(allow:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAllowExperimental", allow]);
	};

	public function SetLocale(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function SetParameters(parameters:Map<String, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetParameters", parameters]);
	};

	public function ConnectDestroyQGeoServiceProvider(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQGeoServiceProvider",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQGeoServiceProvider() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGeoServiceProvider"]);
	};

	public function DestroyQGeoServiceProvider() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoServiceProvider"]);
	};

	public function DestroyQGeoServiceProviderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoServiceProviderDefault"]);
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

function NewQGeoServiceProviderFromPointer(ptr:String):QGeoServiceProvider {
	final r = new QGeoServiceProvider();
	r.initFrom(ptr, "location.QGeoServiceProvider");
	return r;
}

function NewQGeoServiceProvider(providerName:String, parameters:Map<String, QVariant>, allowExperimental:Bool):QGeoServiceProvider {
	Location.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"location.NewQGeoServiceProvider",
		"",
		providerName,
		parameters,
		allowExperimental
	]);
}

function QGeoServiceProvider_AvailableServiceProviders():Array<String> {
	Location.initModule();
	return Internal.callLocalFunction(["", "", "location.QGeoServiceProvider_AvailableServiceProviders", ""]);
}

interface QGeoServiceProviderFactory_ITF {
	public function QGeoServiceProviderFactory_PTR():QGeoServiceProviderFactory;
}

class QGeoServiceProviderFactory extends Internal implements QGeoServiceProviderFactory_ITF {
	public function new() {
		super();
	}

	public function QGeoServiceProviderFactory_PTR():QGeoServiceProviderFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoServiceProviderFactory_PTR"]);
	};

	public function ConnectDestroyQGeoServiceProviderFactory(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQGeoServiceProviderFactory",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQGeoServiceProviderFactory() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGeoServiceProviderFactory"]);
	};

	public function DestroyQGeoServiceProviderFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoServiceProviderFactory"]);
	};

	public function DestroyQGeoServiceProviderFactoryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoServiceProviderFactoryDefault"]);
	};
}

function NewQGeoServiceProviderFactoryFromPointer(ptr:String):QGeoServiceProviderFactory {
	final r = new QGeoServiceProviderFactory();
	r.initFrom(ptr, "location.QGeoServiceProviderFactory");
	return r;
}

interface QGeoServiceProviderFactoryV2_ITF extends QGeoServiceProviderFactory_ITF {
	public function QGeoServiceProviderFactoryV2_PTR():QGeoServiceProviderFactoryV2;
}

class QGeoServiceProviderFactoryV2 extends QGeoServiceProviderFactory implements QGeoServiceProviderFactoryV2_ITF {
	public function new() {
		super();
	}

	public function QGeoServiceProviderFactoryV2_PTR():QGeoServiceProviderFactoryV2 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoServiceProviderFactoryV2_PTR"]);
	};
}

interface QGeoServiceProviderFactoryV3_ITF extends QGeoServiceProviderFactoryV2_ITF {
	public function QGeoServiceProviderFactoryV3_PTR():QGeoServiceProviderFactoryV3;
}

class QGeoServiceProviderFactoryV3 extends QGeoServiceProviderFactoryV2 implements QGeoServiceProviderFactoryV3_ITF {
	public function new() {
		super();
	}

	public function QGeoServiceProviderFactoryV3_PTR():QGeoServiceProviderFactoryV3 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGeoServiceProviderFactoryV3_PTR"]);
	};

	public function DestroyQGeoServiceProviderFactoryV3() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGeoServiceProviderFactoryV3"]);
	};
}

interface QLocation_ITF {
	public function QLocation_PTR():QLocation;
}

class QLocation extends Internal implements QLocation_ITF {
	public function new() {
		super();
	}

	public function QLocation_PTR():QLocation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLocation_PTR"]);
	};

	public function DestroyQLocation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLocation"]);
	};
}

function NewQLocationFromPointer(ptr:String):QLocation {
	final r = new QLocation();
	r.initFrom(ptr, "location.QLocation");
	return r;
}

interface QPlace_ITF {
	public function QPlace_PTR():QPlace;
}

class QPlace extends Internal implements QPlace_ITF {
	public function new() {
		super();
	}

	public function QPlace_PTR():QPlace {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlace_PTR"]);
	};
}

interface QPlaceAttribute_ITF {
	public function QPlaceAttribute_PTR():QPlaceAttribute;
}

class QPlaceAttribute extends Internal implements QPlaceAttribute_ITF {
	public function new() {
		super();
	}

	public function QPlaceAttribute_PTR():QPlaceAttribute {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceAttribute_PTR"]);
	};
}

interface QPlaceCategory_ITF {
	public function QPlaceCategory_PTR():QPlaceCategory;
}

class QPlaceCategory extends Internal implements QPlaceCategory_ITF {
	public function new() {
		super();
	}

	public function QPlaceCategory_PTR():QPlaceCategory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceCategory_PTR"]);
	};
}

interface QPlaceContactDetail_ITF {
	public function QPlaceContactDetail_PTR():QPlaceContactDetail;
}

class QPlaceContactDetail extends Internal implements QPlaceContactDetail_ITF {
	public function new() {
		super();
	}

	public function QPlaceContactDetail_PTR():QPlaceContactDetail {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceContactDetail_PTR"]);
	};
}

interface QPlaceContent_ITF {
	public function QPlaceContent_PTR():QPlaceContent;
}

class QPlaceContent extends Internal implements QPlaceContent_ITF {
	public function new() {
		super();
	}

	public function QPlaceContent_PTR():QPlaceContent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceContent_PTR"]);
	};
}

interface QPlaceContentReply_ITF extends QPlaceReply_ITF {
	public function QPlaceContentReply_PTR():QPlaceContentReply;
}

class QPlaceContentReply extends QPlaceReply implements QPlaceContentReply_ITF {
	public function new() {
		super();
	}

	public function QPlaceContentReply_PTR():QPlaceContentReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceContentReply_PTR"]);
	};
}

interface QPlaceContentRequest_ITF {
	public function QPlaceContentRequest_PTR():QPlaceContentRequest;
}

class QPlaceContentRequest extends Internal implements QPlaceContentRequest_ITF {
	public function new() {
		super();
	}

	public function QPlaceContentRequest_PTR():QPlaceContentRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceContentRequest_PTR"]);
	};
}

interface QPlaceDetailsReply_ITF extends QPlaceReply_ITF {
	public function QPlaceDetailsReply_PTR():QPlaceDetailsReply;
}

class QPlaceDetailsReply extends QPlaceReply implements QPlaceDetailsReply_ITF {
	public function new() {
		super();
	}

	public function QPlaceDetailsReply_PTR():QPlaceDetailsReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceDetailsReply_PTR"]);
	};
}

interface QPlaceEditorial_ITF extends QPlaceContent_ITF {
	public function QPlaceEditorial_PTR():QPlaceEditorial;
}

class QPlaceEditorial extends QPlaceContent implements QPlaceEditorial_ITF {
	public function new() {
		super();
	}

	public function QPlaceEditorial_PTR():QPlaceEditorial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceEditorial_PTR"]);
	};
}

interface QPlaceIcon_ITF {
	public function QPlaceIcon_PTR():QPlaceIcon;
}

class QPlaceIcon extends Internal implements QPlaceIcon_ITF {
	public function new() {
		super();
	}

	public function QPlaceIcon_PTR():QPlaceIcon {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceIcon_PTR"]);
	};
}

interface QPlaceIdReply_ITF extends QPlaceReply_ITF {
	public function QPlaceIdReply_PTR():QPlaceIdReply;
}

class QPlaceIdReply extends QPlaceReply implements QPlaceIdReply_ITF {
	public function new() {
		super();
	}

	public function QPlaceIdReply_PTR():QPlaceIdReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceIdReply_PTR"]);
	};
}

interface QPlaceImage_ITF extends QPlaceContent_ITF {
	public function QPlaceImage_PTR():QPlaceImage;
}

class QPlaceImage extends QPlaceContent implements QPlaceImage_ITF {
	public function new() {
		super();
	}

	public function QPlaceImage_PTR():QPlaceImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceImage_PTR"]);
	};
}

interface QPlaceManager_ITF extends QObject_ITF {
	public function QPlaceManager_PTR():QPlaceManager;
}

class QPlaceManager extends QObject implements QPlaceManager_ITF {
	public function new() {
		super();
	}

	public function QPlaceManager_PTR():QPlaceManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceManager_PTR"]);
	};
}

interface QPlaceManagerEngine_ITF extends QObject_ITF {
	public function QPlaceManagerEngine_PTR():QPlaceManagerEngine;
}

class QPlaceManagerEngine extends QObject implements QPlaceManagerEngine_ITF {
	public function new() {
		super();
	}

	public function QPlaceManagerEngine_PTR():QPlaceManagerEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceManagerEngine_PTR"]);
	};
}

interface QPlaceMatchReply_ITF extends QPlaceReply_ITF {
	public function QPlaceMatchReply_PTR():QPlaceMatchReply;
}

class QPlaceMatchReply extends QPlaceReply implements QPlaceMatchReply_ITF {
	public function new() {
		super();
	}

	public function QPlaceMatchReply_PTR():QPlaceMatchReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceMatchReply_PTR"]);
	};
}

interface QPlaceMatchRequest_ITF {
	public function QPlaceMatchRequest_PTR():QPlaceMatchRequest;
}

class QPlaceMatchRequest extends Internal implements QPlaceMatchRequest_ITF {
	public function new() {
		super();
	}

	public function QPlaceMatchRequest_PTR():QPlaceMatchRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceMatchRequest_PTR"]);
	};
}

interface QPlaceProposedSearchResult_ITF extends QPlaceSearchResult_ITF {
	public function QPlaceProposedSearchResult_PTR():QPlaceProposedSearchResult;
}

class QPlaceProposedSearchResult extends QPlaceSearchResult implements QPlaceProposedSearchResult_ITF {
	public function new() {
		super();
	}

	public function QPlaceProposedSearchResult_PTR():QPlaceProposedSearchResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceProposedSearchResult_PTR"]);
	};
}

interface QPlaceRatings_ITF {
	public function QPlaceRatings_PTR():QPlaceRatings;
}

class QPlaceRatings extends Internal implements QPlaceRatings_ITF {
	public function new() {
		super();
	}

	public function QPlaceRatings_PTR():QPlaceRatings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceRatings_PTR"]);
	};
}

interface QPlaceReply_ITF extends QObject_ITF {
	public function QPlaceReply_PTR():QPlaceReply;
}

class QPlaceReply extends QObject implements QPlaceReply_ITF {
	public function new() {
		super();
	}

	public function QPlaceReply_PTR():QPlaceReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceReply_PTR"]);
	};
}

interface QPlaceResult_ITF extends QPlaceSearchResult_ITF {
	public function QPlaceResult_PTR():QPlaceResult;
}

class QPlaceResult extends QPlaceSearchResult implements QPlaceResult_ITF {
	public function new() {
		super();
	}

	public function QPlaceResult_PTR():QPlaceResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceResult_PTR"]);
	};
}

interface QPlaceReview_ITF extends QPlaceContent_ITF {
	public function QPlaceReview_PTR():QPlaceReview;
}

class QPlaceReview extends QPlaceContent implements QPlaceReview_ITF {
	public function new() {
		super();
	}

	public function QPlaceReview_PTR():QPlaceReview {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceReview_PTR"]);
	};
}

interface QPlaceSearchReply_ITF extends QPlaceReply_ITF {
	public function QPlaceSearchReply_PTR():QPlaceSearchReply;
}

class QPlaceSearchReply extends QPlaceReply implements QPlaceSearchReply_ITF {
	public function new() {
		super();
	}

	public function QPlaceSearchReply_PTR():QPlaceSearchReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceSearchReply_PTR"]);
	};
}

interface QPlaceSearchRequest_ITF {
	public function QPlaceSearchRequest_PTR():QPlaceSearchRequest;
}

class QPlaceSearchRequest extends Internal implements QPlaceSearchRequest_ITF {
	public function new() {
		super();
	}

	public function QPlaceSearchRequest_PTR():QPlaceSearchRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceSearchRequest_PTR"]);
	};
}

interface QPlaceSearchResult_ITF {
	public function QPlaceSearchResult_PTR():QPlaceSearchResult;
}

class QPlaceSearchResult extends Internal implements QPlaceSearchResult_ITF {
	public function new() {
		super();
	}

	public function QPlaceSearchResult_PTR():QPlaceSearchResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceSearchResult_PTR"]);
	};
}

interface QPlaceSearchSuggestionReply_ITF extends QPlaceReply_ITF {
	public function QPlaceSearchSuggestionReply_PTR():QPlaceSearchSuggestionReply;
}

class QPlaceSearchSuggestionReply extends QPlaceReply implements QPlaceSearchSuggestionReply_ITF {
	public function new() {
		super();
	}

	public function QPlaceSearchSuggestionReply_PTR():QPlaceSearchSuggestionReply {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceSearchSuggestionReply_PTR"]);
	};
}

interface QPlaceSupplier_ITF {
	public function QPlaceSupplier_PTR():QPlaceSupplier;
}

class QPlaceSupplier extends Internal implements QPlaceSupplier_ITF {
	public function new() {
		super();
	}

	public function QPlaceSupplier_PTR():QPlaceSupplier {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceSupplier_PTR"]);
	};
}

interface QPlaceUser_ITF {
	public function QPlaceUser_PTR():QPlaceUser;
}

class QPlaceUser extends Internal implements QPlaceUser_ITF {
	public function new() {
		super();
	}

	public function QPlaceUser_PTR():QPlaceUser {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPlaceUser_PTR"]);
	};
}
