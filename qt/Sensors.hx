package qt;

import qt.Core;

class Sensors {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["sensors.QAccelerometer"] = NewQAccelerometerFromPointer;
		Internal.constructorTable["sensors.QAccelerometerFilter"] = NewQAccelerometerFilterFromPointer;
		Internal.constructorTable["sensors.QAccelerometerReading"] = NewQAccelerometerReadingFromPointer;
		Internal.constructorTable["sensors.QAltimeter"] = NewQAltimeterFromPointer;
		Internal.constructorTable["sensors.QAltimeterFilter"] = NewQAltimeterFilterFromPointer;
		Internal.constructorTable["sensors.QAltimeterReading"] = NewQAltimeterReadingFromPointer;
		Internal.constructorTable["sensors.QAmbientLightFilter"] = NewQAmbientLightFilterFromPointer;
		Internal.constructorTable["sensors.QAmbientLightReading"] = NewQAmbientLightReadingFromPointer;
		Internal.constructorTable["sensors.QAmbientLightSensor"] = NewQAmbientLightSensorFromPointer;
		Internal.constructorTable["sensors.QAmbientTemperatureFilter"] = NewQAmbientTemperatureFilterFromPointer;
		Internal.constructorTable["sensors.QAmbientTemperatureReading"] = NewQAmbientTemperatureReadingFromPointer;
		Internal.constructorTable["sensors.QAmbientTemperatureSensor"] = NewQAmbientTemperatureSensorFromPointer;
		Internal.constructorTable["sensors.QCompass"] = NewQCompassFromPointer;
		Internal.constructorTable["sensors.QCompassFilter"] = NewQCompassFilterFromPointer;
		Internal.constructorTable["sensors.QCompassReading"] = NewQCompassReadingFromPointer;
		Internal.constructorTable["sensors.QDistanceFilter"] = NewQDistanceFilterFromPointer;
		Internal.constructorTable["sensors.QDistanceReading"] = NewQDistanceReadingFromPointer;
		Internal.constructorTable["sensors.QDistanceSensor"] = NewQDistanceSensorFromPointer;
		Internal.constructorTable["sensors.QGyroscope"] = NewQGyroscopeFromPointer;
		Internal.constructorTable["sensors.QGyroscopeFilter"] = NewQGyroscopeFilterFromPointer;
		Internal.constructorTable["sensors.QGyroscopeReading"] = NewQGyroscopeReadingFromPointer;
		Internal.constructorTable["sensors.QHolsterFilter"] = NewQHolsterFilterFromPointer;
		Internal.constructorTable["sensors.QHolsterReading"] = NewQHolsterReadingFromPointer;
		Internal.constructorTable["sensors.QHolsterSensor"] = NewQHolsterSensorFromPointer;
		Internal.constructorTable["sensors.QHumidityFilter"] = NewQHumidityFilterFromPointer;
		Internal.constructorTable["sensors.QHumidityReading"] = NewQHumidityReadingFromPointer;
		Internal.constructorTable["sensors.QHumiditySensor"] = NewQHumiditySensorFromPointer;
		Internal.constructorTable["sensors.QIRProximityFilter"] = NewQIRProximityFilterFromPointer;
		Internal.constructorTable["sensors.QIRProximityReading"] = NewQIRProximityReadingFromPointer;
		Internal.constructorTable["sensors.QIRProximitySensor"] = NewQIRProximitySensorFromPointer;
		Internal.constructorTable["sensors.QLidFilter"] = NewQLidFilterFromPointer;
		Internal.constructorTable["sensors.QLidReading"] = NewQLidReadingFromPointer;
		Internal.constructorTable["sensors.QLidSensor"] = NewQLidSensorFromPointer;
		Internal.constructorTable["sensors.QLightFilter"] = NewQLightFilterFromPointer;
		Internal.constructorTable["sensors.QLightReading"] = NewQLightReadingFromPointer;
		Internal.constructorTable["sensors.QLightSensor"] = NewQLightSensorFromPointer;
		Internal.constructorTable["sensors.QMagnetometer"] = NewQMagnetometerFromPointer;
		Internal.constructorTable["sensors.QMagnetometerFilter"] = NewQMagnetometerFilterFromPointer;
		Internal.constructorTable["sensors.QMagnetometerReading"] = NewQMagnetometerReadingFromPointer;
		Internal.constructorTable["sensors.QOrientationFilter"] = NewQOrientationFilterFromPointer;
		Internal.constructorTable["sensors.QOrientationReading"] = NewQOrientationReadingFromPointer;
		Internal.constructorTable["sensors.QOrientationSensor"] = NewQOrientationSensorFromPointer;
		Internal.constructorTable["sensors.QPressureFilter"] = NewQPressureFilterFromPointer;
		Internal.constructorTable["sensors.QPressureReading"] = NewQPressureReadingFromPointer;
		Internal.constructorTable["sensors.QPressureSensor"] = NewQPressureSensorFromPointer;
		Internal.constructorTable["sensors.QProximityFilter"] = NewQProximityFilterFromPointer;
		Internal.constructorTable["sensors.QProximityReading"] = NewQProximityReadingFromPointer;
		Internal.constructorTable["sensors.QProximitySensor"] = NewQProximitySensorFromPointer;
		Internal.constructorTable["sensors.QRotationFilter"] = NewQRotationFilterFromPointer;
		Internal.constructorTable["sensors.QRotationReading"] = NewQRotationReadingFromPointer;
		Internal.constructorTable["sensors.QRotationSensor"] = NewQRotationSensorFromPointer;
		Internal.constructorTable["sensors.QSensor"] = NewQSensorFromPointer;
		Internal.constructorTable["sensors.QSensorBackend"] = NewQSensorBackendFromPointer;
		Internal.constructorTable["sensors.QSensorBackendFactory"] = NewQSensorBackendFactoryFromPointer;
		Internal.constructorTable["sensors.QSensorChangesInterface"] = NewQSensorChangesInterfaceFromPointer;
		Internal.constructorTable["sensors.QSensorFilter"] = NewQSensorFilterFromPointer;
		Internal.constructorTable["sensors.QSensorGesture"] = NewQSensorGestureFromPointer;
		Internal.constructorTable["sensors.QSensorGestureManager"] = NewQSensorGestureManagerFromPointer;
		Internal.constructorTable["sensors.QSensorGesturePluginInterface"] = NewQSensorGesturePluginInterfaceFromPointer;
		Internal.constructorTable["sensors.QSensorGestureRecognizer"] = NewQSensorGestureRecognizerFromPointer;
		Internal.constructorTable["sensors.QSensorManager"] = NewQSensorManagerFromPointer;
		Internal.constructorTable["sensors.QSensorPluginInterface"] = NewQSensorPluginInterfaceFromPointer;
		Internal.constructorTable["sensors.QSensorReading"] = NewQSensorReadingFromPointer;
		Internal.constructorTable["sensors.QTapFilter"] = NewQTapFilterFromPointer;
		Internal.constructorTable["sensors.QTapReading"] = NewQTapReadingFromPointer;
		Internal.constructorTable["sensors.QTapSensor"] = NewQTapSensorFromPointer;
		Internal.constructorTable["sensors.QTiltFilter"] = NewQTiltFilterFromPointer;
		Internal.constructorTable["sensors.QTiltReading"] = NewQTiltReadingFromPointer;
		Internal.constructorTable["sensors.QTiltSensor"] = NewQTiltSensorFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface AndroidAccelerometer_ITF {
	public function AndroidAccelerometer_PTR():AndroidAccelerometer;
}

class AndroidAccelerometer extends Internal implements AndroidAccelerometer_ITF {
	public function new() {
		super();
	}

	public function AndroidAccelerometer_PTR():AndroidAccelerometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidAccelerometer_PTR"]);
	};

	public function DestroyAndroidAccelerometer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidAccelerometer"]);
	};
}

interface AndroidCompass_ITF extends ThreadSafeSensorBackend_ITF {
	public function AndroidCompass_PTR():AndroidCompass;
}

class AndroidCompass extends ThreadSafeSensorBackend implements AndroidCompass_ITF {
	public function new() {
		super();
	}

	public function AndroidCompass_PTR():AndroidCompass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidCompass_PTR"]);
	};
}

interface AndroidGyroscope_ITF {
	public function AndroidGyroscope_PTR():AndroidGyroscope;
}

class AndroidGyroscope extends Internal implements AndroidGyroscope_ITF {
	public function new() {
		super();
	}

	public function AndroidGyroscope_PTR():AndroidGyroscope {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidGyroscope_PTR"]);
	};

	public function DestroyAndroidGyroscope() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidGyroscope"]);
	};
}

interface AndroidLight_ITF {
	public function AndroidLight_PTR():AndroidLight;
}

class AndroidLight extends Internal implements AndroidLight_ITF {
	public function new() {
		super();
	}

	public function AndroidLight_PTR():AndroidLight {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidLight_PTR"]);
	};

	public function DestroyAndroidLight() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidLight"]);
	};
}

interface AndroidMagnetometer_ITF {
	public function AndroidMagnetometer_PTR():AndroidMagnetometer;
}

class AndroidMagnetometer extends Internal implements AndroidMagnetometer_ITF {
	public function new() {
		super();
	}

	public function AndroidMagnetometer_PTR():AndroidMagnetometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidMagnetometer_PTR"]);
	};

	public function DestroyAndroidMagnetometer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidMagnetometer"]);
	};
}

interface AndroidPressure_ITF {
	public function AndroidPressure_PTR():AndroidPressure;
}

class AndroidPressure extends Internal implements AndroidPressure_ITF {
	public function new() {
		super();
	}

	public function AndroidPressure_PTR():AndroidPressure {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidPressure_PTR"]);
	};

	public function DestroyAndroidPressure() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidPressure"]);
	};
}

interface AndroidProximity_ITF {
	public function AndroidProximity_PTR():AndroidProximity;
}

class AndroidProximity extends Internal implements AndroidProximity_ITF {
	public function new() {
		super();
	}

	public function AndroidProximity_PTR():AndroidProximity {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidProximity_PTR"]);
	};

	public function DestroyAndroidProximity() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidProximity"]);
	};
}

interface AndroidRotation_ITF {
	public function AndroidRotation_PTR():AndroidRotation;
}

class AndroidRotation extends Internal implements AndroidRotation_ITF {
	public function new() {
		super();
	}

	public function AndroidRotation_PTR():AndroidRotation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidRotation_PTR"]);
	};

	public function DestroyAndroidRotation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidRotation"]);
	};
}

interface AndroidTemperature_ITF {
	public function AndroidTemperature_PTR():AndroidTemperature;
}

class AndroidTemperature extends Internal implements AndroidTemperature_ITF {
	public function new() {
		super();
	}

	public function AndroidTemperature_PTR():AndroidTemperature {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidTemperature_PTR"]);
	};

	public function DestroyAndroidTemperature() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidTemperature"]);
	};
}

interface FunctionEvent_ITF extends QEvent_ITF {
	public function FunctionEvent_PTR():FunctionEvent;
}

class FunctionEvent extends QEvent implements FunctionEvent_ITF {
	public function new() {
		super();
	}

	public function FunctionEvent_PTR():FunctionEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FunctionEvent_PTR"]);
	};

	public function DestroyFunctionEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyFunctionEvent"]);
	};
}

interface GenericTiltSensor_ITF extends QSensorBackend_ITF {
	public function GenericTiltSensor_PTR():GenericTiltSensor;
	public function QAccelerometerFilter_PTR():QAccelerometerFilter;
}

class GenericTiltSensor extends QSensorBackend implements GenericTiltSensor_ITF {
	public function QAccelerometerFilter_PTR():QAccelerometerFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAccelerometerFilter_PTR"]);
	}

	public function new() {
		super();
	}

	public function GenericTiltSensor_PTR():GenericTiltSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GenericTiltSensor_PTR"]);
	};
}

interface IIOSensorProxyCompass_ITF extends IIOSensorProxySensorBase_ITF {
	public function IIOSensorProxyCompass_PTR():IIOSensorProxyCompass;
}

class IIOSensorProxyCompass extends IIOSensorProxySensorBase implements IIOSensorProxyCompass_ITF {
	public function new() {
		super();
	}

	public function IIOSensorProxyCompass_PTR():IIOSensorProxyCompass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IIOSensorProxyCompass_PTR"]);
	};
}

interface IIOSensorProxyLightSensor_ITF extends IIOSensorProxySensorBase_ITF {
	public function IIOSensorProxyLightSensor_PTR():IIOSensorProxyLightSensor;
}

class IIOSensorProxyLightSensor extends IIOSensorProxySensorBase implements IIOSensorProxyLightSensor_ITF {
	public function new() {
		super();
	}

	public function IIOSensorProxyLightSensor_PTR():IIOSensorProxyLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IIOSensorProxyLightSensor_PTR"]);
	};
}

interface IIOSensorProxyOrientationSensor_ITF extends IIOSensorProxySensorBase_ITF {
	public function IIOSensorProxyOrientationSensor_PTR():IIOSensorProxyOrientationSensor;
}

class IIOSensorProxyOrientationSensor extends IIOSensorProxySensorBase implements IIOSensorProxyOrientationSensor_ITF {
	public function new() {
		super();
	}

	public function IIOSensorProxyOrientationSensor_PTR():IIOSensorProxyOrientationSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IIOSensorProxyOrientationSensor_PTR"]);
	};
}

interface IIOSensorProxySensorBase_ITF extends QSensorBackend_ITF {
	public function IIOSensorProxySensorBase_PTR():IIOSensorProxySensorBase;
}

class IIOSensorProxySensorBase extends QSensorBackend implements IIOSensorProxySensorBase_ITF {
	public function new() {
		super();
	}

	public function IIOSensorProxySensorBase_PTR():IIOSensorProxySensorBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IIOSensorProxySensorBase_PTR"]);
	};
}

interface IOSAccelerometer_ITF extends QSensorBackend_ITF {
	public function IOSAccelerometer_PTR():IOSAccelerometer;
}

class IOSAccelerometer extends QSensorBackend implements IOSAccelerometer_ITF {
	public function new() {
		super();
	}

	public function IOSAccelerometer_PTR():IOSAccelerometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IOSAccelerometer_PTR"]);
	};
}

interface IOSCompass_ITF extends QSensorBackend_ITF {
	public function IOSCompass_PTR():IOSCompass;
}

class IOSCompass extends QSensorBackend implements IOSCompass_ITF {
	public function new() {
		super();
	}

	public function IOSCompass_PTR():IOSCompass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IOSCompass_PTR"]);
	};
}

interface IOSGyroscope_ITF extends QSensorBackend_ITF {
	public function IOSGyroscope_PTR():IOSGyroscope;
}

class IOSGyroscope extends QSensorBackend implements IOSGyroscope_ITF {
	public function new() {
		super();
	}

	public function IOSGyroscope_PTR():IOSGyroscope {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IOSGyroscope_PTR"]);
	};
}

interface IOSMagnetometer_ITF extends QSensorBackend_ITF {
	public function IOSMagnetometer_PTR():IOSMagnetometer;
}

class IOSMagnetometer extends QSensorBackend implements IOSMagnetometer_ITF {
	public function new() {
		super();
	}

	public function IOSMagnetometer_PTR():IOSMagnetometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IOSMagnetometer_PTR"]);
	};
}

interface IOSProximitySensor_ITF extends QSensorBackend_ITF {
	public function IOSProximitySensor_PTR():IOSProximitySensor;
}

class IOSProximitySensor extends QSensorBackend implements IOSProximitySensor_ITF {
	public function new() {
		super();
	}

	public function IOSProximitySensor_PTR():IOSProximitySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IOSProximitySensor_PTR"]);
	};
}

interface LinuxSysAccelerometer_ITF extends QSensorBackend_ITF {
	public function LinuxSysAccelerometer_PTR():LinuxSysAccelerometer;
}

class LinuxSysAccelerometer extends QSensorBackend implements LinuxSysAccelerometer_ITF {
	public function new() {
		super();
	}

	public function LinuxSysAccelerometer_PTR():LinuxSysAccelerometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LinuxSysAccelerometer_PTR"]);
	};
}

interface QAccelerometer_ITF extends QSensor_ITF {
	public function QAccelerometer_PTR():QAccelerometer;
}

class QAccelerometer extends QSensor implements QAccelerometer_ITF {
	public function new() {
		super();
	}

	public function QAccelerometer_PTR():QAccelerometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAccelerometer_PTR"]);
	};

	public function AccelerationMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AccelerationMode"]);
	};

	public function ConnectAccelerationModeChanged(f:(accelerationMode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAccelerationModeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAccelerationModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAccelerationModeChanged"]);
	};

	public function AccelerationModeChanged(accelerationMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AccelerationModeChanged", accelerationMode]);
	};

	public function Reading_QAccelerometer():QAccelerometerReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function SetAccelerationMode(accelerationMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAccelerationMode", accelerationMode]);
	};

	public function ConnectDestroyQAccelerometer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAccelerometer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAccelerometer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAccelerometer"]);
	};

	public function DestroyQAccelerometer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAccelerometer"]);
	};

	public function DestroyQAccelerometerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAccelerometerDefault"]);
	};
}

function NewQAccelerometerFromPointer(ptr:String):QAccelerometer {
	final r = new QAccelerometer();
	r.initFrom(ptr, "sensors.QAccelerometer");
	return r;
}

function NewQAccelerometer(parent:QObject_ITF):QAccelerometer {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQAccelerometer", "", parent]);
}

interface QAccelerometerFilter_ITF extends QSensorFilter_ITF {
	public function QAccelerometerFilter_PTR():QAccelerometerFilter;
}

class QAccelerometerFilter extends QSensorFilter implements QAccelerometerFilter_ITF {
	public function new() {
		super();
	}

	public function QAccelerometerFilter_PTR():QAccelerometerFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAccelerometerFilter_PTR"]);
	};

	public function DestroyQAccelerometerFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAccelerometerFilter"]);
	};

	public function ConnectFilter_QAccelerometerFilter(f:(reading:QAccelerometerReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QAccelerometerFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QAccelerometerFilter(reading:QAccelerometerReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQAccelerometerFilterFromPointer(ptr:String):QAccelerometerFilter {
	final r = new QAccelerometerFilter();
	r.initFrom(ptr, "sensors.QAccelerometerFilter");
	return r;
}

interface QAccelerometerReading_ITF extends QSensorReading_ITF {
	public function QAccelerometerReading_PTR():QAccelerometerReading;
}

class QAccelerometerReading extends QSensorReading implements QAccelerometerReading_ITF {
	public function new() {
		super();
	}

	public function QAccelerometerReading_PTR():QAccelerometerReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAccelerometerReading_PTR"]);
	};

	public function SetX(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", x]);
	};

	public function SetY(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", y]);
	};

	public function SetZ(z:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZ", z]);
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
}

function NewQAccelerometerReadingFromPointer(ptr:String):QAccelerometerReading {
	final r = new QAccelerometerReading();
	r.initFrom(ptr, "sensors.QAccelerometerReading");
	return r;
}

interface QAltimeter_ITF extends QSensor_ITF {
	public function QAltimeter_PTR():QAltimeter;
}

class QAltimeter extends QSensor implements QAltimeter_ITF {
	public function new() {
		super();
	}

	public function QAltimeter_PTR():QAltimeter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAltimeter_PTR"]);
	};

	public function Reading_QAltimeter():QAltimeterReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQAltimeter(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQAltimeter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQAltimeter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAltimeter"]);
	};

	public function DestroyQAltimeter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAltimeter"]);
	};

	public function DestroyQAltimeterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAltimeterDefault"]);
	};
}

function NewQAltimeterFromPointer(ptr:String):QAltimeter {
	final r = new QAltimeter();
	r.initFrom(ptr, "sensors.QAltimeter");
	return r;
}

function NewQAltimeter(parent:QObject_ITF):QAltimeter {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQAltimeter", "", parent]);
}

interface QAltimeterFilter_ITF extends QSensorFilter_ITF {
	public function QAltimeterFilter_PTR():QAltimeterFilter;
}

class QAltimeterFilter extends QSensorFilter implements QAltimeterFilter_ITF {
	public function new() {
		super();
	}

	public function QAltimeterFilter_PTR():QAltimeterFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAltimeterFilter_PTR"]);
	};

	public function DestroyQAltimeterFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAltimeterFilter"]);
	};

	public function ConnectFilter_QAltimeterFilter(f:(reading:QAltimeterReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QAltimeterFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QAltimeterFilter(reading:QAltimeterReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQAltimeterFilterFromPointer(ptr:String):QAltimeterFilter {
	final r = new QAltimeterFilter();
	r.initFrom(ptr, "sensors.QAltimeterFilter");
	return r;
}

interface QAltimeterReading_ITF extends QSensorReading_ITF {
	public function QAltimeterReading_PTR():QAltimeterReading;
}

class QAltimeterReading extends QSensorReading implements QAltimeterReading_ITF {
	public function new() {
		super();
	}

	public function QAltimeterReading_PTR():QAltimeterReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAltimeterReading_PTR"]);
	};

	public function Altitude():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Altitude"]);
	};

	public function SetAltitude(altitude:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAltitude", altitude]);
	};
}

function NewQAltimeterReadingFromPointer(ptr:String):QAltimeterReading {
	final r = new QAltimeterReading();
	r.initFrom(ptr, "sensors.QAltimeterReading");
	return r;
}

interface QAmbientLightFilter_ITF extends QSensorFilter_ITF {
	public function QAmbientLightFilter_PTR():QAmbientLightFilter;
}

class QAmbientLightFilter extends QSensorFilter implements QAmbientLightFilter_ITF {
	public function new() {
		super();
	}

	public function QAmbientLightFilter_PTR():QAmbientLightFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAmbientLightFilter_PTR"]);
	};

	public function DestroyQAmbientLightFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAmbientLightFilter"]);
	};

	public function ConnectFilter_QAmbientLightFilter(f:(reading:QAmbientLightReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QAmbientLightFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QAmbientLightFilter(reading:QAmbientLightReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQAmbientLightFilterFromPointer(ptr:String):QAmbientLightFilter {
	final r = new QAmbientLightFilter();
	r.initFrom(ptr, "sensors.QAmbientLightFilter");
	return r;
}

interface QAmbientLightReading_ITF extends QSensorReading_ITF {
	public function QAmbientLightReading_PTR():QAmbientLightReading;
}

class QAmbientLightReading extends QSensorReading implements QAmbientLightReading_ITF {
	public function new() {
		super();
	}

	public function QAmbientLightReading_PTR():QAmbientLightReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAmbientLightReading_PTR"]);
	};

	public function LightLevel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LightLevel"]);
	};

	public function SetLightLevel(lightLevel:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLightLevel", lightLevel]);
	};
}

function NewQAmbientLightReadingFromPointer(ptr:String):QAmbientLightReading {
	final r = new QAmbientLightReading();
	r.initFrom(ptr, "sensors.QAmbientLightReading");
	return r;
}

interface QAmbientLightSensor_ITF extends QSensor_ITF {
	public function QAmbientLightSensor_PTR():QAmbientLightSensor;
}

class QAmbientLightSensor extends QSensor implements QAmbientLightSensor_ITF {
	public function new() {
		super();
	}

	public function QAmbientLightSensor_PTR():QAmbientLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAmbientLightSensor_PTR"]);
	};

	public function Reading_QAmbientLightSensor():QAmbientLightReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQAmbientLightSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAmbientLightSensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAmbientLightSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAmbientLightSensor"]);
	};

	public function DestroyQAmbientLightSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAmbientLightSensor"]);
	};

	public function DestroyQAmbientLightSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAmbientLightSensorDefault"]);
	};
}

function NewQAmbientLightSensorFromPointer(ptr:String):QAmbientLightSensor {
	final r = new QAmbientLightSensor();
	r.initFrom(ptr, "sensors.QAmbientLightSensor");
	return r;
}

function NewQAmbientLightSensor(parent:QObject_ITF):QAmbientLightSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQAmbientLightSensor", "", parent]);
}

interface QAmbientTemperatureFilter_ITF extends QSensorFilter_ITF {
	public function QAmbientTemperatureFilter_PTR():QAmbientTemperatureFilter;
}

class QAmbientTemperatureFilter extends QSensorFilter implements QAmbientTemperatureFilter_ITF {
	public function new() {
		super();
	}

	public function QAmbientTemperatureFilter_PTR():QAmbientTemperatureFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAmbientTemperatureFilter_PTR"]);
	};

	public function DestroyQAmbientTemperatureFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAmbientTemperatureFilter"]);
	};

	public function ConnectFilter_QAmbientTemperatureFilter(f:(reading:QAmbientTemperatureReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QAmbientTemperatureFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QAmbientTemperatureFilter(reading:QAmbientTemperatureReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQAmbientTemperatureFilterFromPointer(ptr:String):QAmbientTemperatureFilter {
	final r = new QAmbientTemperatureFilter();
	r.initFrom(ptr, "sensors.QAmbientTemperatureFilter");
	return r;
}

interface QAmbientTemperatureReading_ITF extends QSensorReading_ITF {
	public function QAmbientTemperatureReading_PTR():QAmbientTemperatureReading;
}

class QAmbientTemperatureReading extends QSensorReading implements QAmbientTemperatureReading_ITF {
	public function new() {
		super();
	}

	public function QAmbientTemperatureReading_PTR():QAmbientTemperatureReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAmbientTemperatureReading_PTR"]);
	};

	public function SetTemperature(temperature:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTemperature", temperature]);
	};

	public function Temperature():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Temperature"]);
	};
}

function NewQAmbientTemperatureReadingFromPointer(ptr:String):QAmbientTemperatureReading {
	final r = new QAmbientTemperatureReading();
	r.initFrom(ptr, "sensors.QAmbientTemperatureReading");
	return r;
}

interface QAmbientTemperatureSensor_ITF extends QSensor_ITF {
	public function QAmbientTemperatureSensor_PTR():QAmbientTemperatureSensor;
}

class QAmbientTemperatureSensor extends QSensor implements QAmbientTemperatureSensor_ITF {
	public function new() {
		super();
	}

	public function QAmbientTemperatureSensor_PTR():QAmbientTemperatureSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAmbientTemperatureSensor_PTR"]);
	};

	public function Reading_QAmbientTemperatureSensor():QAmbientTemperatureReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQAmbientTemperatureSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAmbientTemperatureSensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAmbientTemperatureSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAmbientTemperatureSensor"]);
	};

	public function DestroyQAmbientTemperatureSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAmbientTemperatureSensor"]);
	};

	public function DestroyQAmbientTemperatureSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAmbientTemperatureSensorDefault"]);
	};
}

function NewQAmbientTemperatureSensorFromPointer(ptr:String):QAmbientTemperatureSensor {
	final r = new QAmbientTemperatureSensor();
	r.initFrom(ptr, "sensors.QAmbientTemperatureSensor");
	return r;
}

function NewQAmbientTemperatureSensor(parent:QObject_ITF):QAmbientTemperatureSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQAmbientTemperatureSensor", "", parent]);
}

interface QCompass_ITF extends QSensor_ITF {
	public function QCompass_PTR():QCompass;
}

class QCompass extends QSensor implements QCompass_ITF {
	public function new() {
		super();
	}

	public function QCompass_PTR():QCompass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCompass_PTR"]);
	};

	public function Reading_QCompass():QCompassReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQCompass(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQCompass", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQCompass() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCompass"]);
	};

	public function DestroyQCompass() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCompass"]);
	};

	public function DestroyQCompassDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCompassDefault"]);
	};
}

function NewQCompassFromPointer(ptr:String):QCompass {
	final r = new QCompass();
	r.initFrom(ptr, "sensors.QCompass");
	return r;
}

function NewQCompass(parent:QObject_ITF):QCompass {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQCompass", "", parent]);
}

interface QCompassFilter_ITF extends QSensorFilter_ITF {
	public function QCompassFilter_PTR():QCompassFilter;
}

class QCompassFilter extends QSensorFilter implements QCompassFilter_ITF {
	public function new() {
		super();
	}

	public function QCompassFilter_PTR():QCompassFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCompassFilter_PTR"]);
	};

	public function DestroyQCompassFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCompassFilter"]);
	};

	public function ConnectFilter_QCompassFilter(f:(reading:QCompassReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QCompassFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QCompassFilter(reading:QCompassReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQCompassFilterFromPointer(ptr:String):QCompassFilter {
	final r = new QCompassFilter();
	r.initFrom(ptr, "sensors.QCompassFilter");
	return r;
}

interface QCompassReading_ITF extends QSensorReading_ITF {
	public function QCompassReading_PTR():QCompassReading;
}

class QCompassReading extends QSensorReading implements QCompassReading_ITF {
	public function new() {
		super();
	}

	public function QCompassReading_PTR():QCompassReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCompassReading_PTR"]);
	};

	public function Azimuth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Azimuth"]);
	};

	public function CalibrationLevel():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CalibrationLevel"]);
	};

	public function SetAzimuth(azimuth:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAzimuth", azimuth]);
	};

	public function SetCalibrationLevel(calibrationLevel:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCalibrationLevel", calibrationLevel]);
	};
}

function NewQCompassReadingFromPointer(ptr:String):QCompassReading {
	final r = new QCompassReading();
	r.initFrom(ptr, "sensors.QCompassReading");
	return r;
}

interface QDistanceFilter_ITF extends QSensorFilter_ITF {
	public function QDistanceFilter_PTR():QDistanceFilter;
}

class QDistanceFilter extends QSensorFilter implements QDistanceFilter_ITF {
	public function new() {
		super();
	}

	public function QDistanceFilter_PTR():QDistanceFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDistanceFilter_PTR"]);
	};

	public function DestroyQDistanceFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDistanceFilter"]);
	};

	public function ConnectFilter_QDistanceFilter(f:(reading:QDistanceReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QDistanceFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QDistanceFilter(reading:QDistanceReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQDistanceFilterFromPointer(ptr:String):QDistanceFilter {
	final r = new QDistanceFilter();
	r.initFrom(ptr, "sensors.QDistanceFilter");
	return r;
}

interface QDistanceReading_ITF extends QSensorReading_ITF {
	public function QDistanceReading_PTR():QDistanceReading;
}

class QDistanceReading extends QSensorReading implements QDistanceReading_ITF {
	public function new() {
		super();
	}

	public function QDistanceReading_PTR():QDistanceReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDistanceReading_PTR"]);
	};

	public function Distance():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Distance"]);
	};

	public function SetDistance(distance:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDistance", distance]);
	};
}

function NewQDistanceReadingFromPointer(ptr:String):QDistanceReading {
	final r = new QDistanceReading();
	r.initFrom(ptr, "sensors.QDistanceReading");
	return r;
}

interface QDistanceSensor_ITF extends QSensor_ITF {
	public function QDistanceSensor_PTR():QDistanceSensor;
}

class QDistanceSensor extends QSensor implements QDistanceSensor_ITF {
	public function new() {
		super();
	}

	public function QDistanceSensor_PTR():QDistanceSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDistanceSensor_PTR"]);
	};

	public function Reading_QDistanceSensor():QDistanceReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQDistanceSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQDistanceSensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQDistanceSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQDistanceSensor"]);
	};

	public function DestroyQDistanceSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDistanceSensor"]);
	};

	public function DestroyQDistanceSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDistanceSensorDefault"]);
	};
}

function NewQDistanceSensorFromPointer(ptr:String):QDistanceSensor {
	final r = new QDistanceSensor();
	r.initFrom(ptr, "sensors.QDistanceSensor");
	return r;
}

function NewQDistanceSensor(parent:QObject_ITF):QDistanceSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQDistanceSensor", "", parent]);
}

interface QGyroscope_ITF extends QSensor_ITF {
	public function QGyroscope_PTR():QGyroscope;
}

class QGyroscope extends QSensor implements QGyroscope_ITF {
	public function new() {
		super();
	}

	public function QGyroscope_PTR():QGyroscope {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGyroscope_PTR"]);
	};

	public function Reading_QGyroscope():QGyroscopeReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQGyroscope(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQGyroscope", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQGyroscope() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQGyroscope"]);
	};

	public function DestroyQGyroscope() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGyroscope"]);
	};

	public function DestroyQGyroscopeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGyroscopeDefault"]);
	};
}

function NewQGyroscopeFromPointer(ptr:String):QGyroscope {
	final r = new QGyroscope();
	r.initFrom(ptr, "sensors.QGyroscope");
	return r;
}

function NewQGyroscope(parent:QObject_ITF):QGyroscope {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQGyroscope", "", parent]);
}

interface QGyroscopeFilter_ITF extends QSensorFilter_ITF {
	public function QGyroscopeFilter_PTR():QGyroscopeFilter;
}

class QGyroscopeFilter extends QSensorFilter implements QGyroscopeFilter_ITF {
	public function new() {
		super();
	}

	public function QGyroscopeFilter_PTR():QGyroscopeFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGyroscopeFilter_PTR"]);
	};

	public function DestroyQGyroscopeFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGyroscopeFilter"]);
	};

	public function ConnectFilter_QGyroscopeFilter(f:(reading:QGyroscopeReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QGyroscopeFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QGyroscopeFilter(reading:QGyroscopeReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQGyroscopeFilterFromPointer(ptr:String):QGyroscopeFilter {
	final r = new QGyroscopeFilter();
	r.initFrom(ptr, "sensors.QGyroscopeFilter");
	return r;
}

interface QGyroscopeReading_ITF extends QSensorReading_ITF {
	public function QGyroscopeReading_PTR():QGyroscopeReading;
}

class QGyroscopeReading extends QSensorReading implements QGyroscopeReading_ITF {
	public function new() {
		super();
	}

	public function QGyroscopeReading_PTR():QGyroscopeReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGyroscopeReading_PTR"]);
	};

	public function SetX(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", x]);
	};

	public function SetY(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", y]);
	};

	public function SetZ(z:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZ", z]);
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
}

function NewQGyroscopeReadingFromPointer(ptr:String):QGyroscopeReading {
	final r = new QGyroscopeReading();
	r.initFrom(ptr, "sensors.QGyroscopeReading");
	return r;
}

interface QHolsterFilter_ITF extends QSensorFilter_ITF {
	public function QHolsterFilter_PTR():QHolsterFilter;
}

class QHolsterFilter extends QSensorFilter implements QHolsterFilter_ITF {
	public function new() {
		super();
	}

	public function QHolsterFilter_PTR():QHolsterFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHolsterFilter_PTR"]);
	};

	public function DestroyQHolsterFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHolsterFilter"]);
	};

	public function ConnectFilter_QHolsterFilter(f:(reading:QHolsterReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QHolsterFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QHolsterFilter(reading:QHolsterReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQHolsterFilterFromPointer(ptr:String):QHolsterFilter {
	final r = new QHolsterFilter();
	r.initFrom(ptr, "sensors.QHolsterFilter");
	return r;
}

interface QHolsterReading_ITF extends QSensorReading_ITF {
	public function QHolsterReading_PTR():QHolsterReading;
}

class QHolsterReading extends QSensorReading implements QHolsterReading_ITF {
	public function new() {
		super();
	}

	public function QHolsterReading_PTR():QHolsterReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHolsterReading_PTR"]);
	};

	public function Holstered():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Holstered"]);
	};

	public function SetHolstered(holstered:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHolstered", holstered]);
	};
}

function NewQHolsterReadingFromPointer(ptr:String):QHolsterReading {
	final r = new QHolsterReading();
	r.initFrom(ptr, "sensors.QHolsterReading");
	return r;
}

interface QHolsterSensor_ITF extends QSensor_ITF {
	public function QHolsterSensor_PTR():QHolsterSensor;
}

class QHolsterSensor extends QSensor implements QHolsterSensor_ITF {
	public function new() {
		super();
	}

	public function QHolsterSensor_PTR():QHolsterSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHolsterSensor_PTR"]);
	};

	public function Reading_QHolsterSensor():QHolsterReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQHolsterSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHolsterSensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHolsterSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHolsterSensor"]);
	};

	public function DestroyQHolsterSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHolsterSensor"]);
	};

	public function DestroyQHolsterSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHolsterSensorDefault"]);
	};
}

function NewQHolsterSensorFromPointer(ptr:String):QHolsterSensor {
	final r = new QHolsterSensor();
	r.initFrom(ptr, "sensors.QHolsterSensor");
	return r;
}

function NewQHolsterSensor(parent:QObject_ITF):QHolsterSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQHolsterSensor", "", parent]);
}

interface QHumidityFilter_ITF extends QSensorFilter_ITF {
	public function QHumidityFilter_PTR():QHumidityFilter;
}

class QHumidityFilter extends QSensorFilter implements QHumidityFilter_ITF {
	public function new() {
		super();
	}

	public function QHumidityFilter_PTR():QHumidityFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHumidityFilter_PTR"]);
	};

	public function DestroyQHumidityFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHumidityFilter"]);
	};

	public function ConnectFilter_QHumidityFilter(f:(reading:QHumidityReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QHumidityFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QHumidityFilter(reading:QHumidityReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQHumidityFilterFromPointer(ptr:String):QHumidityFilter {
	final r = new QHumidityFilter();
	r.initFrom(ptr, "sensors.QHumidityFilter");
	return r;
}

interface QHumidityReading_ITF extends QSensorReading_ITF {
	public function QHumidityReading_PTR():QHumidityReading;
}

class QHumidityReading extends QSensorReading implements QHumidityReading_ITF {
	public function new() {
		super();
	}

	public function QHumidityReading_PTR():QHumidityReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHumidityReading_PTR"]);
	};

	public function AbsoluteHumidity():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AbsoluteHumidity"]);
	};

	public function RelativeHumidity():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RelativeHumidity"]);
	};

	public function SetAbsoluteHumidity(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAbsoluteHumidity", value]);
	};

	public function SetRelativeHumidity(humidity:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRelativeHumidity", humidity]);
	};
}

function NewQHumidityReadingFromPointer(ptr:String):QHumidityReading {
	final r = new QHumidityReading();
	r.initFrom(ptr, "sensors.QHumidityReading");
	return r;
}

interface QHumiditySensor_ITF extends QSensor_ITF {
	public function QHumiditySensor_PTR():QHumiditySensor;
}

class QHumiditySensor extends QSensor implements QHumiditySensor_ITF {
	public function new() {
		super();
	}

	public function QHumiditySensor_PTR():QHumiditySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHumiditySensor_PTR"]);
	};

	public function Reading_QHumiditySensor():QHumidityReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQHumiditySensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHumiditySensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHumiditySensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHumiditySensor"]);
	};

	public function DestroyQHumiditySensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHumiditySensor"]);
	};

	public function DestroyQHumiditySensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHumiditySensorDefault"]);
	};
}

function NewQHumiditySensorFromPointer(ptr:String):QHumiditySensor {
	final r = new QHumiditySensor();
	r.initFrom(ptr, "sensors.QHumiditySensor");
	return r;
}

function NewQHumiditySensor(parent:QObject_ITF):QHumiditySensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQHumiditySensor", "", parent]);
}

interface QIRProximityFilter_ITF extends QSensorFilter_ITF {
	public function QIRProximityFilter_PTR():QIRProximityFilter;
}

class QIRProximityFilter extends QSensorFilter implements QIRProximityFilter_ITF {
	public function new() {
		super();
	}

	public function QIRProximityFilter_PTR():QIRProximityFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QIRProximityFilter_PTR"]);
	};

	public function DestroyQIRProximityFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQIRProximityFilter"]);
	};

	public function ConnectFilter_QIRProximityFilter(f:(reading:QIRProximityReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QIRProximityFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QIRProximityFilter(reading:QIRProximityReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQIRProximityFilterFromPointer(ptr:String):QIRProximityFilter {
	final r = new QIRProximityFilter();
	r.initFrom(ptr, "sensors.QIRProximityFilter");
	return r;
}

interface QIRProximityReading_ITF extends QSensorReading_ITF {
	public function QIRProximityReading_PTR():QIRProximityReading;
}

class QIRProximityReading extends QSensorReading implements QIRProximityReading_ITF {
	public function new() {
		super();
	}

	public function QIRProximityReading_PTR():QIRProximityReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QIRProximityReading_PTR"]);
	};

	public function Reflectance():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reflectance"]);
	};

	public function SetReflectance(reflectance:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReflectance", reflectance]);
	};
}

function NewQIRProximityReadingFromPointer(ptr:String):QIRProximityReading {
	final r = new QIRProximityReading();
	r.initFrom(ptr, "sensors.QIRProximityReading");
	return r;
}

interface QIRProximitySensor_ITF extends QSensor_ITF {
	public function QIRProximitySensor_PTR():QIRProximitySensor;
}

class QIRProximitySensor extends QSensor implements QIRProximitySensor_ITF {
	public function new() {
		super();
	}

	public function QIRProximitySensor_PTR():QIRProximitySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QIRProximitySensor_PTR"]);
	};

	public function Reading_QIRProximitySensor():QIRProximityReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQIRProximitySensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQIRProximitySensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQIRProximitySensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQIRProximitySensor"]);
	};

	public function DestroyQIRProximitySensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQIRProximitySensor"]);
	};

	public function DestroyQIRProximitySensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQIRProximitySensorDefault"]);
	};
}

function NewQIRProximitySensorFromPointer(ptr:String):QIRProximitySensor {
	final r = new QIRProximitySensor();
	r.initFrom(ptr, "sensors.QIRProximitySensor");
	return r;
}

function NewQIRProximitySensor(parent:QObject_ITF):QIRProximitySensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQIRProximitySensor", "", parent]);
}

interface QLidFilter_ITF extends QSensorFilter_ITF {
	public function QLidFilter_PTR():QLidFilter;
}

class QLidFilter extends QSensorFilter implements QLidFilter_ITF {
	public function new() {
		super();
	}

	public function QLidFilter_PTR():QLidFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLidFilter_PTR"]);
	};

	public function DestroyQLidFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLidFilter"]);
	};

	public function ConnectFilter_QLidFilter(f:(reading:QLidReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QLidFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QLidFilter(reading:QLidReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQLidFilterFromPointer(ptr:String):QLidFilter {
	final r = new QLidFilter();
	r.initFrom(ptr, "sensors.QLidFilter");
	return r;
}

interface QLidReading_ITF extends QSensorReading_ITF {
	public function QLidReading_PTR():QLidReading;
}

class QLidReading extends QSensorReading implements QLidReading_ITF {
	public function new() {
		super();
	}

	public function QLidReading_PTR():QLidReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLidReading_PTR"]);
	};

	public function BackLidClosed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BackLidClosed"]);
	};

	public function FrontLidClosed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrontLidClosed"]);
	};

	public function SetBackLidClosed(closed:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackLidClosed", closed]);
	};

	public function SetFrontLidClosed(closed:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrontLidClosed", closed]);
	};
}

function NewQLidReadingFromPointer(ptr:String):QLidReading {
	final r = new QLidReading();
	r.initFrom(ptr, "sensors.QLidReading");
	return r;
}

interface QLidSensor_ITF extends QSensor_ITF {
	public function QLidSensor_PTR():QLidSensor;
}

class QLidSensor extends QSensor implements QLidSensor_ITF {
	public function new() {
		super();
	}

	public function QLidSensor_PTR():QLidSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLidSensor_PTR"]);
	};

	public function Reading_QLidSensor():QLidReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQLidSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQLidSensor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQLidSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLidSensor"]);
	};

	public function DestroyQLidSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLidSensor"]);
	};

	public function DestroyQLidSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLidSensorDefault"]);
	};
}

function NewQLidSensorFromPointer(ptr:String):QLidSensor {
	final r = new QLidSensor();
	r.initFrom(ptr, "sensors.QLidSensor");
	return r;
}

function NewQLidSensor(parent:QObject_ITF):QLidSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQLidSensor", "", parent]);
}

interface QLightFilter_ITF extends QSensorFilter_ITF {
	public function QLightFilter_PTR():QLightFilter;
}

class QLightFilter extends QSensorFilter implements QLightFilter_ITF {
	public function new() {
		super();
	}

	public function QLightFilter_PTR():QLightFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLightFilter_PTR"]);
	};

	public function DestroyQLightFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLightFilter"]);
	};

	public function ConnectFilter_QLightFilter(f:(reading:QLightReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QLightFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QLightFilter(reading:QLightReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQLightFilterFromPointer(ptr:String):QLightFilter {
	final r = new QLightFilter();
	r.initFrom(ptr, "sensors.QLightFilter");
	return r;
}

interface QLightReading_ITF extends QSensorReading_ITF {
	public function QLightReading_PTR():QLightReading;
}

class QLightReading extends QSensorReading implements QLightReading_ITF {
	public function new() {
		super();
	}

	public function QLightReading_PTR():QLightReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLightReading_PTR"]);
	};

	public function Lux():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Lux"]);
	};

	public function SetLux(lux:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLux", lux]);
	};
}

function NewQLightReadingFromPointer(ptr:String):QLightReading {
	final r = new QLightReading();
	r.initFrom(ptr, "sensors.QLightReading");
	return r;
}

interface QLightSensor_ITF extends QSensor_ITF {
	public function QLightSensor_PTR():QLightSensor;
}

class QLightSensor extends QSensor implements QLightSensor_ITF {
	public function new() {
		super();
	}

	public function QLightSensor_PTR():QLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLightSensor_PTR"]);
	};

	public function FieldOfView():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FieldOfView"]);
	};

	public function ConnectFieldOfViewChanged(f:(fieldOfView:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFieldOfViewChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFieldOfViewChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFieldOfViewChanged"]);
	};

	public function FieldOfViewChanged(fieldOfView:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FieldOfViewChanged", fieldOfView]);
	};

	public function Reading_QLightSensor():QLightReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function SetFieldOfView(fieldOfView:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFieldOfView", fieldOfView]);
	};

	public function ConnectDestroyQLightSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQLightSensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQLightSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLightSensor"]);
	};

	public function DestroyQLightSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLightSensor"]);
	};

	public function DestroyQLightSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLightSensorDefault"]);
	};
}

function NewQLightSensorFromPointer(ptr:String):QLightSensor {
	final r = new QLightSensor();
	r.initFrom(ptr, "sensors.QLightSensor");
	return r;
}

function NewQLightSensor(parent:QObject_ITF):QLightSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQLightSensor", "", parent]);
}

interface QMagnetometer_ITF extends QSensor_ITF {
	public function QMagnetometer_PTR():QMagnetometer;
}

class QMagnetometer extends QSensor implements QMagnetometer_ITF {
	public function new() {
		super();
	}

	public function QMagnetometer_PTR():QMagnetometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMagnetometer_PTR"]);
	};

	public function Reading_QMagnetometer():QMagnetometerReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ReturnGeoValues():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReturnGeoValues"]);
	};

	public function ConnectReturnGeoValuesChanged(f:(returnGeoValues:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReturnGeoValuesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReturnGeoValuesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReturnGeoValuesChanged"]);
	};

	public function ReturnGeoValuesChanged(returnGeoValues:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReturnGeoValuesChanged", returnGeoValues]);
	};

	public function SetReturnGeoValues(returnGeoValues:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReturnGeoValues", returnGeoValues]);
	};

	public function ConnectDestroyQMagnetometer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMagnetometer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMagnetometer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMagnetometer"]);
	};

	public function DestroyQMagnetometer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMagnetometer"]);
	};

	public function DestroyQMagnetometerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMagnetometerDefault"]);
	};
}

function NewQMagnetometerFromPointer(ptr:String):QMagnetometer {
	final r = new QMagnetometer();
	r.initFrom(ptr, "sensors.QMagnetometer");
	return r;
}

function NewQMagnetometer(parent:QObject_ITF):QMagnetometer {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQMagnetometer", "", parent]);
}

interface QMagnetometerFilter_ITF extends QSensorFilter_ITF {
	public function QMagnetometerFilter_PTR():QMagnetometerFilter;
}

class QMagnetometerFilter extends QSensorFilter implements QMagnetometerFilter_ITF {
	public function new() {
		super();
	}

	public function QMagnetometerFilter_PTR():QMagnetometerFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMagnetometerFilter_PTR"]);
	};

	public function DestroyQMagnetometerFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMagnetometerFilter"]);
	};

	public function ConnectFilter_QMagnetometerFilter(f:(reading:QMagnetometerReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QMagnetometerFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QMagnetometerFilter(reading:QMagnetometerReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQMagnetometerFilterFromPointer(ptr:String):QMagnetometerFilter {
	final r = new QMagnetometerFilter();
	r.initFrom(ptr, "sensors.QMagnetometerFilter");
	return r;
}

interface QMagnetometerReading_ITF extends QSensorReading_ITF {
	public function QMagnetometerReading_PTR():QMagnetometerReading;
}

class QMagnetometerReading extends QSensorReading implements QMagnetometerReading_ITF {
	public function new() {
		super();
	}

	public function QMagnetometerReading_PTR():QMagnetometerReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMagnetometerReading_PTR"]);
	};

	public function CalibrationLevel():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CalibrationLevel"]);
	};

	public function SetCalibrationLevel(calibrationLevel:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCalibrationLevel", calibrationLevel]);
	};

	public function SetX(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", x]);
	};

	public function SetY(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", y]);
	};

	public function SetZ(z:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZ", z]);
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
}

function NewQMagnetometerReadingFromPointer(ptr:String):QMagnetometerReading {
	final r = new QMagnetometerReading();
	r.initFrom(ptr, "sensors.QMagnetometerReading");
	return r;
}

interface QOrientationFilter_ITF extends QSensorFilter_ITF {
	public function QOrientationFilter_PTR():QOrientationFilter;
}

class QOrientationFilter extends QSensorFilter implements QOrientationFilter_ITF {
	public function new() {
		super();
	}

	public function QOrientationFilter_PTR():QOrientationFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOrientationFilter_PTR"]);
	};

	public function DestroyQOrientationFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQOrientationFilter"]);
	};

	public function ConnectFilter_QOrientationFilter(f:(reading:QOrientationReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QOrientationFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QOrientationFilter(reading:QOrientationReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQOrientationFilterFromPointer(ptr:String):QOrientationFilter {
	final r = new QOrientationFilter();
	r.initFrom(ptr, "sensors.QOrientationFilter");
	return r;
}

interface QOrientationReading_ITF extends QSensorReading_ITF {
	public function QOrientationReading_PTR():QOrientationReading;
}

class QOrientationReading extends QSensorReading implements QOrientationReading_ITF {
	public function new() {
		super();
	}

	public function QOrientationReading_PTR():QOrientationReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOrientationReading_PTR"]);
	};

	public function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function SetOrientation(orientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOrientation", orientation]);
	};
}

function NewQOrientationReadingFromPointer(ptr:String):QOrientationReading {
	final r = new QOrientationReading();
	r.initFrom(ptr, "sensors.QOrientationReading");
	return r;
}

interface QOrientationSensor_ITF extends QSensor_ITF {
	public function QOrientationSensor_PTR():QOrientationSensor;
}

class QOrientationSensor extends QSensor implements QOrientationSensor_ITF {
	public function new() {
		super();
	}

	public function QOrientationSensor_PTR():QOrientationSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOrientationSensor_PTR"]);
	};

	public function Reading_QOrientationSensor():QOrientationReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQOrientationSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQOrientationSensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQOrientationSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQOrientationSensor"]);
	};

	public function DestroyQOrientationSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQOrientationSensor"]);
	};

	public function DestroyQOrientationSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQOrientationSensorDefault"]);
	};
}

function NewQOrientationSensorFromPointer(ptr:String):QOrientationSensor {
	final r = new QOrientationSensor();
	r.initFrom(ptr, "sensors.QOrientationSensor");
	return r;
}

function NewQOrientationSensor(parent:QObject_ITF):QOrientationSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQOrientationSensor", "", parent]);
}

interface QPressureFilter_ITF extends QSensorFilter_ITF {
	public function QPressureFilter_PTR():QPressureFilter;
}

class QPressureFilter extends QSensorFilter implements QPressureFilter_ITF {
	public function new() {
		super();
	}

	public function QPressureFilter_PTR():QPressureFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPressureFilter_PTR"]);
	};

	public function DestroyQPressureFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPressureFilter"]);
	};

	public function ConnectFilter_QPressureFilter(f:(reading:QPressureReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QPressureFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QPressureFilter(reading:QPressureReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQPressureFilterFromPointer(ptr:String):QPressureFilter {
	final r = new QPressureFilter();
	r.initFrom(ptr, "sensors.QPressureFilter");
	return r;
}

interface QPressureReading_ITF extends QSensorReading_ITF {
	public function QPressureReading_PTR():QPressureReading;
}

class QPressureReading extends QSensorReading implements QPressureReading_ITF {
	public function new() {
		super();
	}

	public function QPressureReading_PTR():QPressureReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPressureReading_PTR"]);
	};

	public function Pressure():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pressure"]);
	};

	public function SetPressure(pressure:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPressure", pressure]);
	};

	public function SetTemperature(temperature:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTemperature", temperature]);
	};

	public function Temperature():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Temperature"]);
	};
}

function NewQPressureReadingFromPointer(ptr:String):QPressureReading {
	final r = new QPressureReading();
	r.initFrom(ptr, "sensors.QPressureReading");
	return r;
}

interface QPressureSensor_ITF extends QSensor_ITF {
	public function QPressureSensor_PTR():QPressureSensor;
}

class QPressureSensor extends QSensor implements QPressureSensor_ITF {
	public function new() {
		super();
	}

	public function QPressureSensor_PTR():QPressureSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPressureSensor_PTR"]);
	};

	public function Reading_QPressureSensor():QPressureReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQPressureSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPressureSensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPressureSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPressureSensor"]);
	};

	public function DestroyQPressureSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPressureSensor"]);
	};

	public function DestroyQPressureSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPressureSensorDefault"]);
	};
}

function NewQPressureSensorFromPointer(ptr:String):QPressureSensor {
	final r = new QPressureSensor();
	r.initFrom(ptr, "sensors.QPressureSensor");
	return r;
}

function NewQPressureSensor(parent:QObject_ITF):QPressureSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQPressureSensor", "", parent]);
}

interface QProximityFilter_ITF extends QSensorFilter_ITF {
	public function QProximityFilter_PTR():QProximityFilter;
}

class QProximityFilter extends QSensorFilter implements QProximityFilter_ITF {
	public function new() {
		super();
	}

	public function QProximityFilter_PTR():QProximityFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QProximityFilter_PTR"]);
	};

	public function DestroyQProximityFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQProximityFilter"]);
	};

	public function ConnectFilter_QProximityFilter(f:(reading:QProximityReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QProximityFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QProximityFilter(reading:QProximityReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQProximityFilterFromPointer(ptr:String):QProximityFilter {
	final r = new QProximityFilter();
	r.initFrom(ptr, "sensors.QProximityFilter");
	return r;
}

interface QProximityReading_ITF extends QSensorReading_ITF {
	public function QProximityReading_PTR():QProximityReading;
}

class QProximityReading extends QSensorReading implements QProximityReading_ITF {
	public function new() {
		super();
	}

	public function QProximityReading_PTR():QProximityReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QProximityReading_PTR"]);
	};

	public function Close():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function SetClose(close:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetClose", close]);
	};
}

function NewQProximityReadingFromPointer(ptr:String):QProximityReading {
	final r = new QProximityReading();
	r.initFrom(ptr, "sensors.QProximityReading");
	return r;
}

interface QProximitySensor_ITF extends QSensor_ITF {
	public function QProximitySensor_PTR():QProximitySensor;
}

class QProximitySensor extends QSensor implements QProximitySensor_ITF {
	public function new() {
		super();
	}

	public function QProximitySensor_PTR():QProximitySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QProximitySensor_PTR"]);
	};

	public function Reading_QProximitySensor():QProximityReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQProximitySensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQProximitySensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQProximitySensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQProximitySensor"]);
	};

	public function DestroyQProximitySensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQProximitySensor"]);
	};

	public function DestroyQProximitySensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQProximitySensorDefault"]);
	};
}

function NewQProximitySensorFromPointer(ptr:String):QProximitySensor {
	final r = new QProximitySensor();
	r.initFrom(ptr, "sensors.QProximitySensor");
	return r;
}

function NewQProximitySensor(parent:QObject_ITF):QProximitySensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQProximitySensor", "", parent]);
}

interface QRotationFilter_ITF extends QSensorFilter_ITF {
	public function QRotationFilter_PTR():QRotationFilter;
}

class QRotationFilter extends QSensorFilter implements QRotationFilter_ITF {
	public function new() {
		super();
	}

	public function QRotationFilter_PTR():QRotationFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRotationFilter_PTR"]);
	};

	public function DestroyQRotationFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRotationFilter"]);
	};

	public function ConnectFilter_QRotationFilter(f:(reading:QRotationReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QRotationFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QRotationFilter(reading:QRotationReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQRotationFilterFromPointer(ptr:String):QRotationFilter {
	final r = new QRotationFilter();
	r.initFrom(ptr, "sensors.QRotationFilter");
	return r;
}

interface QRotationReading_ITF extends QSensorReading_ITF {
	public function QRotationReading_PTR():QRotationReading;
}

class QRotationReading extends QSensorReading implements QRotationReading_ITF {
	public function new() {
		super();
	}

	public function QRotationReading_PTR():QRotationReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRotationReading_PTR"]);
	};

	public function SetFromEuler(x:Float, y:Float, z:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFromEuler", x, y, z]);
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
}

function NewQRotationReadingFromPointer(ptr:String):QRotationReading {
	final r = new QRotationReading();
	r.initFrom(ptr, "sensors.QRotationReading");
	return r;
}

interface QRotationSensor_ITF extends QSensor_ITF {
	public function QRotationSensor_PTR():QRotationSensor;
}

class QRotationSensor extends QSensor implements QRotationSensor_ITF {
	public function new() {
		super();
	}

	public function QRotationSensor_PTR():QRotationSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRotationSensor_PTR"]);
	};

	public function HasZ():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasZ"]);
	};

	public function ConnectHasZChanged(f:(hasZ:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasZChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasZChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasZChanged"]);
	};

	public function HasZChanged(hasZ:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HasZChanged", hasZ]);
	};

	public function Reading_QRotationSensor():QRotationReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function SetHasZ(hasZ:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHasZ", hasZ]);
	};

	public function ConnectDestroyQRotationSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQRotationSensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQRotationSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQRotationSensor"]);
	};

	public function DestroyQRotationSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRotationSensor"]);
	};

	public function DestroyQRotationSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRotationSensorDefault"]);
	};
}

function NewQRotationSensorFromPointer(ptr:String):QRotationSensor {
	final r = new QRotationSensor();
	r.initFrom(ptr, "sensors.QRotationSensor");
	return r;
}

function NewQRotationSensor(parent:QObject_ITF):QRotationSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQRotationSensor", "", parent]);
}

interface QSensor_ITF extends QObject_ITF {
	public function QSensor_PTR():QSensor;
}

class QSensor extends QObject implements QSensor_ITF {
	public function new() {
		super();
	}

	public function QSensor_PTR():QSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensor_PTR"]);
	};

	public function ConnectActiveChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveChanged"]);
	};

	public function ActiveChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveChanged"]);
	};

	public function AddFilter(filter:QSensorFilter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddFilter", filter]);
	};

	public function ConnectAlwaysOnChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAlwaysOnChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAlwaysOnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAlwaysOnChanged"]);
	};

	public function AlwaysOnChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AlwaysOnChanged"]);
	};

	public function ConnectAvailableSensorsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailableSensorsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailableSensorsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableSensorsChanged"]);
	};

	public function AvailableSensorsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailableSensorsChanged"]);
	};

	public function AxesOrientationMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AxesOrientationMode"]);
	};

	public function ConnectAxesOrientationModeChanged(f:(axesOrientationMode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAxesOrientationModeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAxesOrientationModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAxesOrientationModeChanged"]);
	};

	public function AxesOrientationModeChanged(axesOrientationMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AxesOrientationModeChanged", axesOrientationMode]);
	};

	public function BufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferSize"]);
	};

	public function ConnectBufferSizeChanged(f:(bufferSize:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBufferSizeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBufferSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferSizeChanged"]);
	};

	public function BufferSizeChanged(bufferSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BufferSizeChanged", bufferSize]);
	};

	public function ConnectBusyChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBusyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBusyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBusyChanged"]);
	};

	public function BusyChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BusyChanged"]);
	};

	public function ConnectToBackend():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConnectToBackend"]);
	};

	public function CurrentOrientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentOrientation"]);
	};

	public function ConnectCurrentOrientationChanged(f:(currentOrientation:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentOrientationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentOrientationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentOrientationChanged"]);
	};

	public function CurrentOrientationChanged(currentOrientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentOrientationChanged", currentOrientation]);
	};

	public function DataRate():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataRate"]);
	};

	public function ConnectDataRateChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDataRateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDataRateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDataRateChanged"]);
	};

	public function DataRateChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataRateChanged"]);
	};

	public function DefaultSensorForType(ty:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultSensorForType", ty]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function EfficientBufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EfficientBufferSize"]);
	};

	public function ConnectEfficientBufferSizeChanged(f:(efficientBufferSize:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectEfficientBufferSizeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectEfficientBufferSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEfficientBufferSizeChanged"]);
	};

	public function EfficientBufferSizeChanged(efficientBufferSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EfficientBufferSizeChanged", efficientBufferSize]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function Filters():Array<QSensorFilter> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filters"]);
	};

	public function Identifier():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Identifier"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function IsAlwaysOn():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAlwaysOn"]);
	};

	public function IsBusy():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBusy"]);
	};

	public function IsConnectedToBackend():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsConnectedToBackend"]);
	};

	public function IsFeatureSupported(feature:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFeatureSupported", feature]);
	};

	public function MaxBufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaxBufferSize"]);
	};

	public function ConnectMaxBufferSizeChanged(f:(maxBufferSize:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMaxBufferSizeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMaxBufferSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaxBufferSizeChanged"]);
	};

	public function MaxBufferSizeChanged(maxBufferSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaxBufferSizeChanged", maxBufferSize]);
	};

	public function OutputRange():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OutputRange"]);
	};

	public function Reading():QSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectReadingChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadingChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReadingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadingChanged"]);
	};

	public function ReadingChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReadingChanged"]);
	};

	public function RemoveFilter(filter:QSensorFilter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveFilter", filter]);
	};

	public function ConnectSensorError(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSensorError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSensorError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSensorError"]);
	};

	public function SensorError(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SensorError", error]);
	};

	public function SensorTypes():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTypes"]);
	};

	public function SensorsForType(ty:QByteArray_ITF):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorsForType", ty]);
	};

	public function SetActive(active:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActive", active]);
	};

	public function SetAlwaysOn(alwaysOn:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAlwaysOn", alwaysOn]);
	};

	public function SetAxesOrientationMode(axesOrientationMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAxesOrientationMode", axesOrientationMode]);
	};

	public function SetBufferSize(bufferSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBufferSize", bufferSize]);
	};

	public function SetCurrentOrientation(currentOrientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentOrientation", currentOrientation]);
	};

	public function SetDataRate(rate:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDataRate", rate]);
	};

	public function SetEfficientBufferSize(efficientBufferSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEfficientBufferSize", efficientBufferSize]);
	};

	public function SetIdentifier(identifier:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIdentifier", identifier]);
	};

	public function SetMaxBufferSize(maxBufferSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaxBufferSize", maxBufferSize]);
	};

	public function SetOutputRange(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOutputRange", index]);
	};

	public function SetSkipDuplicates(skipDuplicates:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSkipDuplicates", skipDuplicates]);
	};

	public function SetUserOrientation(userOrientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUserOrientation", userOrientation]);
	};

	public function SkipDuplicates():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SkipDuplicates"]);
	};

	public function ConnectSkipDuplicatesChanged(f:(skipDuplicates:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSkipDuplicatesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSkipDuplicatesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSkipDuplicatesChanged"]);
	};

	public function SkipDuplicatesChanged(skipDuplicates:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SkipDuplicatesChanged", skipDuplicates]);
	};

	public function ConnectStart(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};

	public function StartDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault"]);
	};

	public function ConnectStop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStop"]);
	};

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function StopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopDefault"]);
	};

	public function Type():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function UserOrientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserOrientation"]);
	};

	public function ConnectUserOrientationChanged(f:(userOrientation:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUserOrientationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUserOrientationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUserOrientationChanged"]);
	};

	public function UserOrientationChanged(userOrientation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UserOrientationChanged", userOrientation]);
	};

	public function ConnectDestroyQSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSensor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSensor"]);
	};

	public function DestroyQSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensor"]);
	};

	public function DestroyQSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorDefault"]);
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

function NewQSensorFromPointer(ptr:String):QSensor {
	final r = new QSensor();
	r.initFrom(ptr, "sensors.QSensor");
	return r;
}

function NewQSensor(ty:QByteArray_ITF, parent:QObject_ITF):QSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQSensor", "", ty, parent]);
}

function QSensor_DefaultSensorForType(ty:QByteArray_ITF):QByteArray {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.QSensor_DefaultSensorForType", "", ty]);
}

function QSensor_SensorTypes():Array<QByteArray> {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.QSensor_SensorTypes", ""]);
}

function QSensor_SensorsForType(ty:QByteArray_ITF):Array<QByteArray> {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.QSensor_SensorsForType", "", ty]);
}

interface QSensorBackend_ITF extends QObject_ITF {
	public function QSensorBackend_PTR():QSensorBackend;
}

class QSensorBackend extends QObject implements QSensorBackend_ITF {
	public function new() {
		super();
	}

	public function QSensorBackend_PTR():QSensorBackend {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorBackend_PTR"]);
	};

	public function AddDataRate(mi:Float, max:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddDataRate", mi, max]);
	};

	public function AddOutputRange(mi:Float, max:Float, accuracy:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddOutputRange", mi, max, accuracy]);
	};

	public function ConnectIsFeatureSupported(f:(feature:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsFeatureSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsFeatureSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsFeatureSupported"]);
	};

	public function IsFeatureSupported(feature:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFeatureSupported", feature]);
	};

	public function IsFeatureSupportedDefault(feature:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFeatureSupportedDefault", feature]);
	};

	public function NewReadingAvailable() {
		Internal.callLocalFunction(["", Pointer(), ___className, "NewReadingAvailable"]);
	};

	public function Reading():QSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function Sensor():QSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sensor"]);
	};

	public function SensorBusy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SensorBusy"]);
	};

	public function SensorError(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SensorError", error]);
	};

	public function SensorStopped() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SensorStopped"]);
	};

	public function SetDataRates(otherSensor:QSensor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDataRates", otherSensor]);
	};

	public function SetDescription(description:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDescription", description]);
	};

	public function ConnectStart(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};

	public function ConnectStop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStop"]);
	};

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
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

function NewQSensorBackendFromPointer(ptr:String):QSensorBackend {
	final r = new QSensorBackend();
	r.initFrom(ptr, "sensors.QSensorBackend");
	return r;
}

interface QSensorBackendFactory_ITF {
	public function QSensorBackendFactory_PTR():QSensorBackendFactory;
}

class QSensorBackendFactory extends Internal implements QSensorBackendFactory_ITF {
	public function new() {
		super();
	}

	public function QSensorBackendFactory_PTR():QSensorBackendFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorBackendFactory_PTR"]);
	};

	public function DestroyQSensorBackendFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorBackendFactory"]);
	};

	public function ConnectCreateBackend(f:(sensor:QSensor) -> QSensorBackend) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateBackend", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateBackend() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateBackend"]);
	};

	public function CreateBackend(sensor:QSensor_ITF):QSensorBackend {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateBackend", sensor]);
	};
}

function NewQSensorBackendFactoryFromPointer(ptr:String):QSensorBackendFactory {
	final r = new QSensorBackendFactory();
	r.initFrom(ptr, "sensors.QSensorBackendFactory");
	return r;
}

interface QSensorChangesInterface_ITF {
	public function QSensorChangesInterface_PTR():QSensorChangesInterface;
}

class QSensorChangesInterface extends Internal implements QSensorChangesInterface_ITF {
	public function new() {
		super();
	}

	public function QSensorChangesInterface_PTR():QSensorChangesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorChangesInterface_PTR"]);
	};

	public function DestroyQSensorChangesInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorChangesInterface"]);
	};

	public function ConnectSensorsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSensorsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSensorsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSensorsChanged"]);
	};

	public function SensorsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SensorsChanged"]);
	};
}

function NewQSensorChangesInterfaceFromPointer(ptr:String):QSensorChangesInterface {
	final r = new QSensorChangesInterface();
	r.initFrom(ptr, "sensors.QSensorChangesInterface");
	return r;
}

interface QSensorFilter_ITF {
	public function QSensorFilter_PTR():QSensorFilter;
}

class QSensorFilter extends Internal implements QSensorFilter_ITF {
	public function new() {
		super();
	}

	public function QSensorFilter_PTR():QSensorFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorFilter_PTR"]);
	};

	public function ConnectFilter(f:(reading:QSensorReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter(reading:QSensorReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};

	public function ConnectDestroyQSensorFilter(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSensorFilter",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSensorFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSensorFilter"]);
	};

	public function DestroyQSensorFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorFilter"]);
	};

	public function DestroyQSensorFilterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorFilterDefault"]);
	};
}

function NewQSensorFilterFromPointer(ptr:String):QSensorFilter {
	final r = new QSensorFilter();
	r.initFrom(ptr, "sensors.QSensorFilter");
	return r;
}

interface QSensorGesture_ITF extends QObject_ITF {
	public function QSensorGesture_PTR():QSensorGesture;
}

class QSensorGesture extends QObject implements QSensorGesture_ITF {
	public function new() {
		super();
	}

	public function QSensorGesture_PTR():QSensorGesture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorGesture_PTR"]);
	};

	public function ConnectDetected(f:(vqs:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDetected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDetected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDetected"]);
	};

	public function Detected(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Detected", vqs]);
	};

	public function GestureSignals():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GestureSignals"]);
	};

	public function InvalidIds():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvalidIds"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function StartDetection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDetection"]);
	};

	public function StopDetection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopDetection"]);
	};

	public function ValidIds():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValidIds"]);
	};

	public function ConnectDestroyQSensorGesture(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSensorGesture",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSensorGesture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSensorGesture"]);
	};

	public function DestroyQSensorGesture() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorGesture"]);
	};

	public function DestroyQSensorGestureDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorGestureDefault"]);
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

function NewQSensorGestureFromPointer(ptr:String):QSensorGesture {
	final r = new QSensorGesture();
	r.initFrom(ptr, "sensors.QSensorGesture");
	return r;
}

function NewQSensorGesture(ids:Array<String>, parent:QObject_ITF):QSensorGesture {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQSensorGesture", "", ids, parent]);
}

interface QSensorGestureManager_ITF extends QObject_ITF {
	public function QSensorGestureManager_PTR():QSensorGestureManager;
}

class QSensorGestureManager extends QObject implements QSensorGestureManager_ITF {
	public function new() {
		super();
	}

	public function QSensorGestureManager_PTR():QSensorGestureManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorGestureManager_PTR"]);
	};

	public function GestureIds():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GestureIds"]);
	};

	public function ConnectNewSensorGestureAvailable(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNewSensorGestureAvailable",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNewSensorGestureAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNewSensorGestureAvailable"]);
	};

	public function NewSensorGestureAvailable() {
		Internal.callLocalFunction(["", Pointer(), ___className, "NewSensorGestureAvailable"]);
	};

	public function RecognizerSignals(gestureId:String):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RecognizerSignals", gestureId]);
	};

	public function RegisterSensorGestureRecognizer(recognizer:QSensorGestureRecognizer_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterSensorGestureRecognizer", recognizer]);
	};

	public function SensorGestureRecognizer(id:String):QSensorGestureRecognizer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorGestureRecognizer", id]);
	};

	public function ConnectDestroyQSensorGestureManager(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSensorGestureManager",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSensorGestureManager() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSensorGestureManager"]);
	};

	public function DestroyQSensorGestureManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorGestureManager"]);
	};

	public function DestroyQSensorGestureManagerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorGestureManagerDefault"]);
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

function NewQSensorGestureManagerFromPointer(ptr:String):QSensorGestureManager {
	final r = new QSensorGestureManager();
	r.initFrom(ptr, "sensors.QSensorGestureManager");
	return r;
}

function NewQSensorGestureManager(parent:QObject_ITF):QSensorGestureManager {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQSensorGestureManager", "", parent]);
}

function QSensorGestureManager_SensorGestureRecognizer(id:String):QSensorGestureRecognizer {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.QSensorGestureManager_SensorGestureRecognizer", "", id]);
}

interface QSensorGesturePluginInterface_ITF {
	public function QSensorGesturePluginInterface_PTR():QSensorGesturePluginInterface;
}

class QSensorGesturePluginInterface extends Internal implements QSensorGesturePluginInterface_ITF {
	public function new() {
		super();
	}

	public function QSensorGesturePluginInterface_PTR():QSensorGesturePluginInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorGesturePluginInterface_PTR"]);
	};

	public function ConnectCreateRecognizers(f:() -> Array<QSensorGestureRecognizer>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateRecognizers", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateRecognizers() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateRecognizers"]);
	};

	public function CreateRecognizers():Array<QSensorGestureRecognizer> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateRecognizers"]);
	};

	public function ConnectName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectName"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ConnectSupportedIds(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSupportedIds", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSupportedIds() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedIds"]);
	};

	public function SupportedIds():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedIds"]);
	};

	public function ConnectDestroyQSensorGesturePluginInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSensorGesturePluginInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSensorGesturePluginInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSensorGesturePluginInterface"]);
	};

	public function DestroyQSensorGesturePluginInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorGesturePluginInterface"]);
	};

	public function DestroyQSensorGesturePluginInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorGesturePluginInterfaceDefault"]);
	};
}

function NewQSensorGesturePluginInterfaceFromPointer(ptr:String):QSensorGesturePluginInterface {
	final r = new QSensorGesturePluginInterface();
	r.initFrom(ptr, "sensors.QSensorGesturePluginInterface");
	return r;
}

function NewQSensorGesturePluginInterface():QSensorGesturePluginInterface {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQSensorGesturePluginInterface", ""]);
}

interface QSensorGestureRecognizer_ITF extends QObject_ITF {
	public function QSensorGestureRecognizer_PTR():QSensorGestureRecognizer;
}

class QSensorGestureRecognizer extends QObject implements QSensorGestureRecognizer_ITF {
	public function new() {
		super();
	}

	public function QSensorGestureRecognizer_PTR():QSensorGestureRecognizer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorGestureRecognizer_PTR"]);
	};

	public function ConnectCreate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreate"]);
	};

	public function Create() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Create"]);
	};

	public function CreateBackend() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CreateBackend"]);
	};

	public function ConnectDetected(f:(vqs:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDetected", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDetected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDetected"]);
	};

	public function Detected(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Detected", vqs]);
	};

	public function GestureSignals():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GestureSignals"]);
	};

	public function ConnectId(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectId", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectId() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectId"]);
	};

	public function Id():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Id"]);
	};

	public function ConnectIsActive(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsActive", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsActive() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsActive"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function ConnectStart(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};

	public function StartBackend() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartBackend"]);
	};

	public function ConnectStop(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStop"]);
	};

	public function Stop():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function StopBackend() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopBackend"]);
	};

	public function ConnectDestroyQSensorGestureRecognizer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSensorGestureRecognizer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSensorGestureRecognizer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSensorGestureRecognizer"]);
	};

	public function DestroyQSensorGestureRecognizer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorGestureRecognizer"]);
	};

	public function DestroyQSensorGestureRecognizerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorGestureRecognizerDefault"]);
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

function NewQSensorGestureRecognizerFromPointer(ptr:String):QSensorGestureRecognizer {
	final r = new QSensorGestureRecognizer();
	r.initFrom(ptr, "sensors.QSensorGestureRecognizer");
	return r;
}

function NewQSensorGestureRecognizer(parent:QObject_ITF):QSensorGestureRecognizer {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQSensorGestureRecognizer", "", parent]);
}

interface QSensorManager_ITF {
	public function QSensorManager_PTR():QSensorManager;
}

class QSensorManager extends Internal implements QSensorManager_ITF {
	public function new() {
		super();
	}

	public function QSensorManager_PTR():QSensorManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorManager_PTR"]);
	};

	public function DestroyQSensorManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorManager"]);
	};

	public function CreateBackend(sensor:QSensor_ITF):QSensorBackend {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateBackend", sensor]);
	};

	public function IsBackendRegistered(ty:QByteArray_ITF, identifier:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBackendRegistered", ty, identifier]);
	};

	public function RegisterBackend(ty:QByteArray_ITF, identifier:QByteArray_ITF, factory:QSensorBackendFactory_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterBackend", ty, identifier, factory]);
	};

	public function SetDefaultBackend(ty:QByteArray_ITF, identifier:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultBackend", ty, identifier]);
	};

	public function UnregisterBackend(ty:QByteArray_ITF, identifier:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterBackend", ty, identifier]);
	};
}

function NewQSensorManagerFromPointer(ptr:String):QSensorManager {
	final r = new QSensorManager();
	r.initFrom(ptr, "sensors.QSensorManager");
	return r;
}

function QSensorManager_CreateBackend(sensor:QSensor_ITF):QSensorBackend {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.QSensorManager_CreateBackend", "", sensor]);
}

function QSensorManager_IsBackendRegistered(ty:QByteArray_ITF, identifier:QByteArray_ITF):Bool {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.QSensorManager_IsBackendRegistered", "", ty, identifier]);
}

function QSensorManager_RegisterBackend(ty:QByteArray_ITF, identifier:QByteArray_ITF, factory:QSensorBackendFactory_ITF) {
	Sensors.initModule();
	Internal.callLocalFunction(["", "", "sensors.QSensorManager_RegisterBackend", "", ty, identifier, factory]);
}

function QSensorManager_SetDefaultBackend(ty:QByteArray_ITF, identifier:QByteArray_ITF) {
	Sensors.initModule();
	Internal.callLocalFunction(["", "", "sensors.QSensorManager_SetDefaultBackend", "", ty, identifier]);
}

function QSensorManager_UnregisterBackend(ty:QByteArray_ITF, identifier:QByteArray_ITF) {
	Sensors.initModule();
	Internal.callLocalFunction(["", "", "sensors.QSensorManager_UnregisterBackend", "", ty, identifier]);
}

interface QSensorPluginInterface_ITF {
	public function QSensorPluginInterface_PTR():QSensorPluginInterface;
}

class QSensorPluginInterface extends Internal implements QSensorPluginInterface_ITF {
	public function new() {
		super();
	}

	public function QSensorPluginInterface_PTR():QSensorPluginInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorPluginInterface_PTR"]);
	};

	public function DestroyQSensorPluginInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSensorPluginInterface"]);
	};

	public function ConnectRegisterSensors(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRegisterSensors", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRegisterSensors() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRegisterSensors"]);
	};

	public function RegisterSensors() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterSensors"]);
	};
}

function NewQSensorPluginInterfaceFromPointer(ptr:String):QSensorPluginInterface {
	final r = new QSensorPluginInterface();
	r.initFrom(ptr, "sensors.QSensorPluginInterface");
	return r;
}

interface QSensorReading_ITF extends QObject_ITF {
	public function QSensorReading_PTR():QSensorReading;
}

class QSensorReading extends QObject implements QSensorReading_ITF {
	public function new() {
		super();
	}

	public function QSensorReading_PTR():QSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSensorReading_PTR"]);
	};

	public function SetTimestamp(timestamp:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimestamp", timestamp]);
	};

	public function Timestamp():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Timestamp"]);
	};

	public function Value(index:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", index]);
	};

	public function ValueCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueCount"]);
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

function NewQSensorReadingFromPointer(ptr:String):QSensorReading {
	final r = new QSensorReading();
	r.initFrom(ptr, "sensors.QSensorReading");
	return r;
}

interface QTapFilter_ITF extends QSensorFilter_ITF {
	public function QTapFilter_PTR():QTapFilter;
}

class QTapFilter extends QSensorFilter implements QTapFilter_ITF {
	public function new() {
		super();
	}

	public function QTapFilter_PTR():QTapFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTapFilter_PTR"]);
	};

	public function DestroyQTapFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTapFilter"]);
	};

	public function ConnectFilter_QTapFilter(f:(reading:QTapReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QTapFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QTapFilter(reading:QTapReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQTapFilterFromPointer(ptr:String):QTapFilter {
	final r = new QTapFilter();
	r.initFrom(ptr, "sensors.QTapFilter");
	return r;
}

interface QTapReading_ITF extends QSensorReading_ITF {
	public function QTapReading_PTR():QTapReading;
}

class QTapReading extends QSensorReading implements QTapReading_ITF {
	public function new() {
		super();
	}

	public function QTapReading_PTR():QTapReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTapReading_PTR"]);
	};

	public function IsDoubleTap():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDoubleTap"]);
	};

	public function SetDoubleTap(doubleTap:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDoubleTap", doubleTap]);
	};

	public function SetTapDirection(tapDirection:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTapDirection", tapDirection]);
	};

	public function TapDirection():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TapDirection"]);
	};
}

function NewQTapReadingFromPointer(ptr:String):QTapReading {
	final r = new QTapReading();
	r.initFrom(ptr, "sensors.QTapReading");
	return r;
}

interface QTapSensor_ITF extends QSensor_ITF {
	public function QTapSensor_PTR():QTapSensor;
}

class QTapSensor extends QSensor implements QTapSensor_ITF {
	public function new() {
		super();
	}

	public function QTapSensor_PTR():QTapSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTapSensor_PTR"]);
	};

	public function Reading_QTapSensor():QTapReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ReturnDoubleTapEvents():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReturnDoubleTapEvents"]);
	};

	public function ConnectReturnDoubleTapEventsChanged(f:(returnDoubleTapEvents:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReturnDoubleTapEventsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReturnDoubleTapEventsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReturnDoubleTapEventsChanged"]);
	};

	public function ReturnDoubleTapEventsChanged(returnDoubleTapEvents:Bool) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ReturnDoubleTapEventsChanged",
			returnDoubleTapEvents
		]);
	};

	public function SetReturnDoubleTapEvents(returnDoubleTapEvents:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReturnDoubleTapEvents", returnDoubleTapEvents]);
	};

	public function ConnectDestroyQTapSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQTapSensor", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQTapSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTapSensor"]);
	};

	public function DestroyQTapSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTapSensor"]);
	};

	public function DestroyQTapSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTapSensorDefault"]);
	};
}

function NewQTapSensorFromPointer(ptr:String):QTapSensor {
	final r = new QTapSensor();
	r.initFrom(ptr, "sensors.QTapSensor");
	return r;
}

function NewQTapSensor(parent:QObject_ITF):QTapSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQTapSensor", "", parent]);
}

interface QTiltFilter_ITF extends QSensorFilter_ITF {
	public function QTiltFilter_PTR():QTiltFilter;
}

class QTiltFilter extends QSensorFilter implements QTiltFilter_ITF {
	public function new() {
		super();
	}

	public function QTiltFilter_PTR():QTiltFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTiltFilter_PTR"]);
	};

	public function DestroyQTiltFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTiltFilter"]);
	};

	public function ConnectFilter_QTiltFilter(f:(reading:QTiltReading) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilter_QTiltFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilter"]);
	};

	public function Filter_QTiltFilter(reading:QTiltReading_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter", reading]);
	};
}

function NewQTiltFilterFromPointer(ptr:String):QTiltFilter {
	final r = new QTiltFilter();
	r.initFrom(ptr, "sensors.QTiltFilter");
	return r;
}

interface QTiltReading_ITF extends QSensorReading_ITF {
	public function QTiltReading_PTR():QTiltReading;
}

class QTiltReading extends QSensorReading implements QTiltReading_ITF {
	public function new() {
		super();
	}

	public function QTiltReading_PTR():QTiltReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTiltReading_PTR"]);
	};

	public function SetXRotation(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXRotation", x]);
	};

	public function SetYRotation(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYRotation", y]);
	};

	public function XRotation():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "XRotation"]);
	};

	public function YRotation():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YRotation"]);
	};
}

function NewQTiltReadingFromPointer(ptr:String):QTiltReading {
	final r = new QTiltReading();
	r.initFrom(ptr, "sensors.QTiltReading");
	return r;
}

interface QTiltSensor_ITF extends QSensor_ITF {
	public function QTiltSensor_PTR():QTiltSensor;
}

class QTiltSensor extends QSensor implements QTiltSensor_ITF {
	public function new() {
		super();
	}

	public function QTiltSensor_PTR():QTiltSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTiltSensor_PTR"]);
	};

	public function Calibrate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Calibrate"]);
	};

	public function Reading_QTiltSensor():QTiltReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reading"]);
	};

	public function ConnectDestroyQTiltSensor(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQTiltSensor",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQTiltSensor() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTiltSensor"]);
	};

	public function DestroyQTiltSensor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTiltSensor"]);
	};

	public function DestroyQTiltSensorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTiltSensorDefault"]);
	};
}

function NewQTiltSensorFromPointer(ptr:String):QTiltSensor {
	final r = new QTiltSensor();
	r.initFrom(ptr, "sensors.QTiltSensor");
	return r;
}

function NewQTiltSensor(parent:QObject_ITF):QTiltSensor {
	Sensors.initModule();
	return Internal.callLocalFunction(["", "", "sensors.NewQTiltSensor", "", parent]);
}

interface QmlAccelerometer_ITF extends QmlSensor_ITF {
	public function QmlAccelerometer_PTR():QmlAccelerometer;
}

class QmlAccelerometer extends QmlSensor implements QmlAccelerometer_ITF {
	public function new() {
		super();
	}

	public function QmlAccelerometer_PTR():QmlAccelerometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlAccelerometer_PTR"]);
	};
}

interface QmlAccelerometerReading_ITF extends QmlSensorReading_ITF {
	public function QmlAccelerometerReading_PTR():QmlAccelerometerReading;
}

class QmlAccelerometerReading extends QmlSensorReading implements QmlAccelerometerReading_ITF {
	public function new() {
		super();
	}

	public function QmlAccelerometerReading_PTR():QmlAccelerometerReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlAccelerometerReading_PTR"]);
	};
}

interface QmlAltimeter_ITF extends QmlSensor_ITF {
	public function QmlAltimeter_PTR():QmlAltimeter;
}

class QmlAltimeter extends QmlSensor implements QmlAltimeter_ITF {
	public function new() {
		super();
	}

	public function QmlAltimeter_PTR():QmlAltimeter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlAltimeter_PTR"]);
	};
}

interface QmlAltimeterReading_ITF extends QmlSensorReading_ITF {
	public function QmlAltimeterReading_PTR():QmlAltimeterReading;
}

class QmlAltimeterReading extends QmlSensorReading implements QmlAltimeterReading_ITF {
	public function new() {
		super();
	}

	public function QmlAltimeterReading_PTR():QmlAltimeterReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlAltimeterReading_PTR"]);
	};
}

interface QmlAmbientLightSensor_ITF extends QmlSensor_ITF {
	public function QmlAmbientLightSensor_PTR():QmlAmbientLightSensor;
}

class QmlAmbientLightSensor extends QmlSensor implements QmlAmbientLightSensor_ITF {
	public function new() {
		super();
	}

	public function QmlAmbientLightSensor_PTR():QmlAmbientLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlAmbientLightSensor_PTR"]);
	};
}

interface QmlAmbientLightSensorReading_ITF extends QmlSensorReading_ITF {
	public function QmlAmbientLightSensorReading_PTR():QmlAmbientLightSensorReading;
}

class QmlAmbientLightSensorReading extends QmlSensorReading implements QmlAmbientLightSensorReading_ITF {
	public function new() {
		super();
	}

	public function QmlAmbientLightSensorReading_PTR():QmlAmbientLightSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlAmbientLightSensorReading_PTR"]);
	};
}

interface QmlAmbientTemperatureReading_ITF extends QmlSensorReading_ITF {
	public function QmlAmbientTemperatureReading_PTR():QmlAmbientTemperatureReading;
}

class QmlAmbientTemperatureReading extends QmlSensorReading implements QmlAmbientTemperatureReading_ITF {
	public function new() {
		super();
	}

	public function QmlAmbientTemperatureReading_PTR():QmlAmbientTemperatureReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlAmbientTemperatureReading_PTR"]);
	};
}

interface QmlAmbientTemperatureSensor_ITF extends QmlSensor_ITF {
	public function QmlAmbientTemperatureSensor_PTR():QmlAmbientTemperatureSensor;
}

class QmlAmbientTemperatureSensor extends QmlSensor implements QmlAmbientTemperatureSensor_ITF {
	public function new() {
		super();
	}

	public function QmlAmbientTemperatureSensor_PTR():QmlAmbientTemperatureSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlAmbientTemperatureSensor_PTR"]);
	};
}

interface QmlCompass_ITF extends QmlSensor_ITF {
	public function QmlCompass_PTR():QmlCompass;
}

class QmlCompass extends QmlSensor implements QmlCompass_ITF {
	public function new() {
		super();
	}

	public function QmlCompass_PTR():QmlCompass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlCompass_PTR"]);
	};
}

interface QmlCompassReading_ITF extends QmlSensorReading_ITF {
	public function QmlCompassReading_PTR():QmlCompassReading;
}

class QmlCompassReading extends QmlSensorReading implements QmlCompassReading_ITF {
	public function new() {
		super();
	}

	public function QmlCompassReading_PTR():QmlCompassReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlCompassReading_PTR"]);
	};
}

interface QmlDistanceReading_ITF extends QmlSensorReading_ITF {
	public function QmlDistanceReading_PTR():QmlDistanceReading;
}

class QmlDistanceReading extends QmlSensorReading implements QmlDistanceReading_ITF {
	public function new() {
		super();
	}

	public function QmlDistanceReading_PTR():QmlDistanceReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlDistanceReading_PTR"]);
	};
}

interface QmlDistanceSensor_ITF extends QmlSensor_ITF {
	public function QmlDistanceSensor_PTR():QmlDistanceSensor;
}

class QmlDistanceSensor extends QmlSensor implements QmlDistanceSensor_ITF {
	public function new() {
		super();
	}

	public function QmlDistanceSensor_PTR():QmlDistanceSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlDistanceSensor_PTR"]);
	};
}

interface QmlGyroscope_ITF extends QmlSensor_ITF {
	public function QmlGyroscope_PTR():QmlGyroscope;
}

class QmlGyroscope extends QmlSensor implements QmlGyroscope_ITF {
	public function new() {
		super();
	}

	public function QmlGyroscope_PTR():QmlGyroscope {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlGyroscope_PTR"]);
	};
}

interface QmlGyroscopeReading_ITF extends QmlSensorReading_ITF {
	public function QmlGyroscopeReading_PTR():QmlGyroscopeReading;
}

class QmlGyroscopeReading extends QmlSensorReading implements QmlGyroscopeReading_ITF {
	public function new() {
		super();
	}

	public function QmlGyroscopeReading_PTR():QmlGyroscopeReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlGyroscopeReading_PTR"]);
	};
}

interface QmlHolsterReading_ITF extends QmlSensorReading_ITF {
	public function QmlHolsterReading_PTR():QmlHolsterReading;
}

class QmlHolsterReading extends QmlSensorReading implements QmlHolsterReading_ITF {
	public function new() {
		super();
	}

	public function QmlHolsterReading_PTR():QmlHolsterReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlHolsterReading_PTR"]);
	};
}

interface QmlHolsterSensor_ITF extends QmlSensor_ITF {
	public function QmlHolsterSensor_PTR():QmlHolsterSensor;
}

class QmlHolsterSensor extends QmlSensor implements QmlHolsterSensor_ITF {
	public function new() {
		super();
	}

	public function QmlHolsterSensor_PTR():QmlHolsterSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlHolsterSensor_PTR"]);
	};
}

interface QmlHumidityReading_ITF extends QmlSensorReading_ITF {
	public function QmlHumidityReading_PTR():QmlHumidityReading;
}

class QmlHumidityReading extends QmlSensorReading implements QmlHumidityReading_ITF {
	public function new() {
		super();
	}

	public function QmlHumidityReading_PTR():QmlHumidityReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlHumidityReading_PTR"]);
	};
}

interface QmlHumiditySensor_ITF extends QmlSensor_ITF {
	public function QmlHumiditySensor_PTR():QmlHumiditySensor;
}

class QmlHumiditySensor extends QmlSensor implements QmlHumiditySensor_ITF {
	public function new() {
		super();
	}

	public function QmlHumiditySensor_PTR():QmlHumiditySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlHumiditySensor_PTR"]);
	};
}

interface QmlIRProximitySensor_ITF extends QmlSensor_ITF {
	public function QmlIRProximitySensor_PTR():QmlIRProximitySensor;
}

class QmlIRProximitySensor extends QmlSensor implements QmlIRProximitySensor_ITF {
	public function new() {
		super();
	}

	public function QmlIRProximitySensor_PTR():QmlIRProximitySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlIRProximitySensor_PTR"]);
	};
}

interface QmlIRProximitySensorReading_ITF extends QmlSensorReading_ITF {
	public function QmlIRProximitySensorReading_PTR():QmlIRProximitySensorReading;
}

class QmlIRProximitySensorReading extends QmlSensorReading implements QmlIRProximitySensorReading_ITF {
	public function new() {
		super();
	}

	public function QmlIRProximitySensorReading_PTR():QmlIRProximitySensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlIRProximitySensorReading_PTR"]);
	};
}

interface QmlLidReading_ITF extends QmlSensorReading_ITF {
	public function QmlLidReading_PTR():QmlLidReading;
}

class QmlLidReading extends QmlSensorReading implements QmlLidReading_ITF {
	public function new() {
		super();
	}

	public function QmlLidReading_PTR():QmlLidReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlLidReading_PTR"]);
	};
}

interface QmlLidSensor_ITF extends QmlSensor_ITF {
	public function QmlLidSensor_PTR():QmlLidSensor;
}

class QmlLidSensor extends QmlSensor implements QmlLidSensor_ITF {
	public function new() {
		super();
	}

	public function QmlLidSensor_PTR():QmlLidSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlLidSensor_PTR"]);
	};
}

interface QmlLightSensor_ITF extends QmlSensor_ITF {
	public function QmlLightSensor_PTR():QmlLightSensor;
}

class QmlLightSensor extends QmlSensor implements QmlLightSensor_ITF {
	public function new() {
		super();
	}

	public function QmlLightSensor_PTR():QmlLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlLightSensor_PTR"]);
	};
}

interface QmlLightSensorReading_ITF extends QmlSensorReading_ITF {
	public function QmlLightSensorReading_PTR():QmlLightSensorReading;
}

class QmlLightSensorReading extends QmlSensorReading implements QmlLightSensorReading_ITF {
	public function new() {
		super();
	}

	public function QmlLightSensorReading_PTR():QmlLightSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlLightSensorReading_PTR"]);
	};
}

interface QmlMagnetometer_ITF extends QmlSensor_ITF {
	public function QmlMagnetometer_PTR():QmlMagnetometer;
}

class QmlMagnetometer extends QmlSensor implements QmlMagnetometer_ITF {
	public function new() {
		super();
	}

	public function QmlMagnetometer_PTR():QmlMagnetometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlMagnetometer_PTR"]);
	};
}

interface QmlMagnetometerReading_ITF extends QmlSensorReading_ITF {
	public function QmlMagnetometerReading_PTR():QmlMagnetometerReading;
}

class QmlMagnetometerReading extends QmlSensorReading implements QmlMagnetometerReading_ITF {
	public function new() {
		super();
	}

	public function QmlMagnetometerReading_PTR():QmlMagnetometerReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlMagnetometerReading_PTR"]);
	};
}

interface QmlOrientationSensor_ITF extends QmlSensor_ITF {
	public function QmlOrientationSensor_PTR():QmlOrientationSensor;
}

class QmlOrientationSensor extends QmlSensor implements QmlOrientationSensor_ITF {
	public function new() {
		super();
	}

	public function QmlOrientationSensor_PTR():QmlOrientationSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlOrientationSensor_PTR"]);
	};
}

interface QmlOrientationSensorReading_ITF extends QmlSensorReading_ITF {
	public function QmlOrientationSensorReading_PTR():QmlOrientationSensorReading;
}

class QmlOrientationSensorReading extends QmlSensorReading implements QmlOrientationSensorReading_ITF {
	public function new() {
		super();
	}

	public function QmlOrientationSensorReading_PTR():QmlOrientationSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlOrientationSensorReading_PTR"]);
	};
}

interface QmlPressureReading_ITF extends QmlSensorReading_ITF {
	public function QmlPressureReading_PTR():QmlPressureReading;
}

class QmlPressureReading extends QmlSensorReading implements QmlPressureReading_ITF {
	public function new() {
		super();
	}

	public function QmlPressureReading_PTR():QmlPressureReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlPressureReading_PTR"]);
	};
}

interface QmlPressureSensor_ITF extends QmlSensor_ITF {
	public function QmlPressureSensor_PTR():QmlPressureSensor;
}

class QmlPressureSensor extends QmlSensor implements QmlPressureSensor_ITF {
	public function new() {
		super();
	}

	public function QmlPressureSensor_PTR():QmlPressureSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlPressureSensor_PTR"]);
	};
}

interface QmlProximitySensor_ITF extends QmlSensor_ITF {
	public function QmlProximitySensor_PTR():QmlProximitySensor;
}

class QmlProximitySensor extends QmlSensor implements QmlProximitySensor_ITF {
	public function new() {
		super();
	}

	public function QmlProximitySensor_PTR():QmlProximitySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlProximitySensor_PTR"]);
	};
}

interface QmlProximitySensorReading_ITF extends QmlSensorReading_ITF {
	public function QmlProximitySensorReading_PTR():QmlProximitySensorReading;
}

class QmlProximitySensorReading extends QmlSensorReading implements QmlProximitySensorReading_ITF {
	public function new() {
		super();
	}

	public function QmlProximitySensorReading_PTR():QmlProximitySensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlProximitySensorReading_PTR"]);
	};
}

interface QmlRotationSensor_ITF extends QmlSensor_ITF {
	public function QmlRotationSensor_PTR():QmlRotationSensor;
}

class QmlRotationSensor extends QmlSensor implements QmlRotationSensor_ITF {
	public function new() {
		super();
	}

	public function QmlRotationSensor_PTR():QmlRotationSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlRotationSensor_PTR"]);
	};
}

interface QmlRotationSensorReading_ITF extends QmlSensorReading_ITF {
	public function QmlRotationSensorReading_PTR():QmlRotationSensorReading;
}

class QmlRotationSensorReading extends QmlSensorReading implements QmlRotationSensorReading_ITF {
	public function new() {
		super();
	}

	public function QmlRotationSensorReading_PTR():QmlRotationSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlRotationSensorReading_PTR"]);
	};
}

interface QmlSensor_ITF extends QObject_ITF {
	public function QmlSensor_PTR():QmlSensor;
}

class QmlSensor extends QObject implements QmlSensor_ITF {
	public function new() {
		super();
	}

	public function QmlSensor_PTR():QmlSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlSensor_PTR"]);
	};
}

interface QmlSensorGesture_ITF extends QObject_ITF {
	public function QmlSensorGesture_PTR():QmlSensorGesture;
}

class QmlSensorGesture extends QObject implements QmlSensorGesture_ITF {
	public function new() {
		super();
	}

	public function QmlSensorGesture_PTR():QmlSensorGesture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlSensorGesture_PTR"]);
	};
}

interface QmlSensorGlobal_ITF extends QObject_ITF {
	public function QmlSensorGlobal_PTR():QmlSensorGlobal;
}

class QmlSensorGlobal extends QObject implements QmlSensorGlobal_ITF {
	public function new() {
		super();
	}

	public function QmlSensorGlobal_PTR():QmlSensorGlobal {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlSensorGlobal_PTR"]);
	};
}

interface QmlSensorOutputRange_ITF extends QObject_ITF {
	public function QmlSensorOutputRange_PTR():QmlSensorOutputRange;
}

class QmlSensorOutputRange extends QObject implements QmlSensorOutputRange_ITF {
	public function new() {
		super();
	}

	public function QmlSensorOutputRange_PTR():QmlSensorOutputRange {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlSensorOutputRange_PTR"]);
	};
}

interface QmlSensorRange_ITF extends QObject_ITF {
	public function QmlSensorRange_PTR():QmlSensorRange;
}

class QmlSensorRange extends QObject implements QmlSensorRange_ITF {
	public function new() {
		super();
	}

	public function QmlSensorRange_PTR():QmlSensorRange {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlSensorRange_PTR"]);
	};
}

interface QmlSensorReading_ITF extends QObject_ITF {
	public function QmlSensorReading_PTR():QmlSensorReading;
}

class QmlSensorReading extends QObject implements QmlSensorReading_ITF {
	public function new() {
		super();
	}

	public function QmlSensorReading_PTR():QmlSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlSensorReading_PTR"]);
	};
}

interface QmlTapSensor_ITF extends QmlSensor_ITF {
	public function QmlTapSensor_PTR():QmlTapSensor;
}

class QmlTapSensor extends QmlSensor implements QmlTapSensor_ITF {
	public function new() {
		super();
	}

	public function QmlTapSensor_PTR():QmlTapSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlTapSensor_PTR"]);
	};
}

interface QmlTapSensorReading_ITF extends QmlSensorReading_ITF {
	public function QmlTapSensorReading_PTR():QmlTapSensorReading;
}

class QmlTapSensorReading extends QmlSensorReading implements QmlTapSensorReading_ITF {
	public function new() {
		super();
	}

	public function QmlTapSensorReading_PTR():QmlTapSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlTapSensorReading_PTR"]);
	};
}

interface QmlTiltSensor_ITF extends QmlSensor_ITF {
	public function QmlTiltSensor_PTR():QmlTiltSensor;
}

class QmlTiltSensor extends QmlSensor implements QmlTiltSensor_ITF {
	public function new() {
		super();
	}

	public function QmlTiltSensor_PTR():QmlTiltSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlTiltSensor_PTR"]);
	};
}

interface QmlTiltSensorReading_ITF extends QmlSensorReading_ITF {
	public function QmlTiltSensorReading_PTR():QmlTiltSensorReading;
}

class QmlTiltSensorReading extends QmlSensorReading implements QmlTiltSensorReading_ITF {
	public function new() {
		super();
	}

	public function QmlTiltSensorReading_PTR():QmlTiltSensorReading {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QmlTiltSensorReading_PTR"]);
	};
}

interface SensorEventQueue_ITF extends ThreadSafeSensorBackend_ITF {
	public function SensorEventQueue_PTR():SensorEventQueue;
}

class SensorEventQueue extends ThreadSafeSensorBackend implements SensorEventQueue_ITF {
	public function new() {
		super();
	}

	public function SensorEventQueue_PTR():SensorEventQueue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorEventQueue_PTR"]);
	};
}

interface SensorManager_ITF extends QThread_ITF {
	public function SensorManager_PTR():SensorManager;
}

class SensorManager extends QThread implements SensorManager_ITF {
	public function new() {
		super();
	}

	public function SensorManager_PTR():SensorManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorManager_PTR"]);
	};
}

interface SensorTagAccelerometer_ITF extends SensorTagBase_ITF {
	public function SensorTagAccelerometer_PTR():SensorTagAccelerometer;
}

class SensorTagAccelerometer extends SensorTagBase implements SensorTagAccelerometer_ITF {
	public function new() {
		super();
	}

	public function SensorTagAccelerometer_PTR():SensorTagAccelerometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTagAccelerometer_PTR"]);
	};
}

interface SensorTagAls_ITF extends SensorTagBase_ITF {
	public function SensorTagAls_PTR():SensorTagAls;
}

class SensorTagAls extends SensorTagBase implements SensorTagAls_ITF {
	public function new() {
		super();
	}

	public function SensorTagAls_PTR():SensorTagAls {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTagAls_PTR"]);
	};
}

interface SensorTagBase_ITF extends QSensorBackend_ITF {
	public function SensorTagBase_PTR():SensorTagBase;
}

class SensorTagBase extends QSensorBackend implements SensorTagBase_ITF {
	public function new() {
		super();
	}

	public function SensorTagBase_PTR():SensorTagBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTagBase_PTR"]);
	};
}

interface SensorTagGyroscope_ITF extends SensorTagBase_ITF {
	public function SensorTagGyroscope_PTR():SensorTagGyroscope;
}

class SensorTagGyroscope extends SensorTagBase implements SensorTagGyroscope_ITF {
	public function new() {
		super();
	}

	public function SensorTagGyroscope_PTR():SensorTagGyroscope {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTagGyroscope_PTR"]);
	};
}

interface SensorTagHumiditySensor_ITF extends SensorTagBase_ITF {
	public function SensorTagHumiditySensor_PTR():SensorTagHumiditySensor;
}

class SensorTagHumiditySensor extends SensorTagBase implements SensorTagHumiditySensor_ITF {
	public function new() {
		super();
	}

	public function SensorTagHumiditySensor_PTR():SensorTagHumiditySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTagHumiditySensor_PTR"]);
	};
}

interface SensorTagLightSensor_ITF extends SensorTagBase_ITF {
	public function SensorTagLightSensor_PTR():SensorTagLightSensor;
}

class SensorTagLightSensor extends SensorTagBase implements SensorTagLightSensor_ITF {
	public function new() {
		super();
	}

	public function SensorTagLightSensor_PTR():SensorTagLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTagLightSensor_PTR"]);
	};
}

interface SensorTagMagnetometer_ITF extends SensorTagBase_ITF {
	public function SensorTagMagnetometer_PTR():SensorTagMagnetometer;
}

class SensorTagMagnetometer extends SensorTagBase implements SensorTagMagnetometer_ITF {
	public function new() {
		super();
	}

	public function SensorTagMagnetometer_PTR():SensorTagMagnetometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTagMagnetometer_PTR"]);
	};
}

interface SensorTagPressureSensor_ITF extends SensorTagBase_ITF {
	public function SensorTagPressureSensor_PTR():SensorTagPressureSensor;
}

class SensorTagPressureSensor extends SensorTagBase implements SensorTagPressureSensor_ITF {
	public function new() {
		super();
	}

	public function SensorTagPressureSensor_PTR():SensorTagPressureSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTagPressureSensor_PTR"]);
	};
}

interface SensorTagTemperatureSensor_ITF extends SensorTagBase_ITF {
	public function SensorTagTemperatureSensor_PTR():SensorTagTemperatureSensor;
}

class SensorTagTemperatureSensor extends SensorTagBase implements SensorTagTemperatureSensor_ITF {
	public function new() {
		super();
	}

	public function SensorTagTemperatureSensor_PTR():SensorTagTemperatureSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorTagTemperatureSensor_PTR"]);
	};
}

interface SensorfwCompass_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwCompass_PTR():SensorfwCompass;
}

class SensorfwCompass extends SensorfwSensorBase implements SensorfwCompass_ITF {
	public function new() {
		super();
	}

	public function SensorfwCompass_PTR():SensorfwCompass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwCompass_PTR"]);
	};
}

interface SensorfwGyroscope_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwGyroscope_PTR():SensorfwGyroscope;
}

class SensorfwGyroscope extends SensorfwSensorBase implements SensorfwGyroscope_ITF {
	public function new() {
		super();
	}

	public function SensorfwGyroscope_PTR():SensorfwGyroscope {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwGyroscope_PTR"]);
	};
}

interface SensorfwIrProximitySensor_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwIrProximitySensor_PTR():SensorfwIrProximitySensor;
}

class SensorfwIrProximitySensor extends SensorfwSensorBase implements SensorfwIrProximitySensor_ITF {
	public function new() {
		super();
	}

	public function SensorfwIrProximitySensor_PTR():SensorfwIrProximitySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwIrProximitySensor_PTR"]);
	};
}

interface SensorfwLidSensor_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwLidSensor_PTR():SensorfwLidSensor;
}

class SensorfwLidSensor extends SensorfwSensorBase implements SensorfwLidSensor_ITF {
	public function new() {
		super();
	}

	public function SensorfwLidSensor_PTR():SensorfwLidSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwLidSensor_PTR"]);
	};
}

interface SensorfwLightSensor_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwLightSensor_PTR():SensorfwLightSensor;
}

class SensorfwLightSensor extends SensorfwSensorBase implements SensorfwLightSensor_ITF {
	public function new() {
		super();
	}

	public function SensorfwLightSensor_PTR():SensorfwLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwLightSensor_PTR"]);
	};
}

interface SensorfwMagnetometer_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwMagnetometer_PTR():SensorfwMagnetometer;
}

class SensorfwMagnetometer extends SensorfwSensorBase implements SensorfwMagnetometer_ITF {
	public function new() {
		super();
	}

	public function SensorfwMagnetometer_PTR():SensorfwMagnetometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwMagnetometer_PTR"]);
	};
}

interface SensorfwOrientationSensor_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwOrientationSensor_PTR():SensorfwOrientationSensor;
}

class SensorfwOrientationSensor extends SensorfwSensorBase implements SensorfwOrientationSensor_ITF {
	public function new() {
		super();
	}

	public function SensorfwOrientationSensor_PTR():SensorfwOrientationSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwOrientationSensor_PTR"]);
	};
}

interface SensorfwProximitySensor_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwProximitySensor_PTR():SensorfwProximitySensor;
}

class SensorfwProximitySensor extends SensorfwSensorBase implements SensorfwProximitySensor_ITF {
	public function new() {
		super();
	}

	public function SensorfwProximitySensor_PTR():SensorfwProximitySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwProximitySensor_PTR"]);
	};
}

interface SensorfwRotationSensor_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwRotationSensor_PTR():SensorfwRotationSensor;
}

class SensorfwRotationSensor extends SensorfwSensorBase implements SensorfwRotationSensor_ITF {
	public function new() {
		super();
	}

	public function SensorfwRotationSensor_PTR():SensorfwRotationSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwRotationSensor_PTR"]);
	};
}

interface SensorfwSensorBase_ITF extends QSensorBackend_ITF {
	public function SensorfwSensorBase_PTR():SensorfwSensorBase;
}

class SensorfwSensorBase extends QSensorBackend implements SensorfwSensorBase_ITF {
	public function new() {
		super();
	}

	public function SensorfwSensorBase_PTR():SensorfwSensorBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwSensorBase_PTR"]);
	};
}

interface SensorfwTapSensor_ITF extends SensorfwSensorBase_ITF {
	public function SensorfwTapSensor_PTR():SensorfwTapSensor;
}

class SensorfwTapSensor extends SensorfwSensorBase implements SensorfwTapSensor_ITF {
	public function new() {
		super();
	}

	public function SensorfwTapSensor_PTR():SensorfwTapSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorfwTapSensor_PTR"]);
	};
}

interface Sensorfwals_ITF extends SensorfwSensorBase_ITF {
	public function Sensorfwals_PTR():Sensorfwals;
}

class Sensorfwals extends SensorfwSensorBase implements Sensorfwals_ITF {
	public function new() {
		super();
	}

	public function Sensorfwals_PTR():Sensorfwals {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sensorfwals_PTR"]);
	};
}

interface SensorsConnection_ITF extends QObject_ITF {
	public function SensorsConnection_PTR():SensorsConnection;
}

class SensorsConnection extends QObject implements SensorsConnection_ITF {
	public function new() {
		super();
	}

	public function SensorsConnection_PTR():SensorsConnection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SensorsConnection_PTR"]);
	};
}

interface SimulatorAccelerometer_ITF extends SimulatorCommon_ITF {
	public function SimulatorAccelerometer_PTR():SimulatorAccelerometer;
}

class SimulatorAccelerometer extends SimulatorCommon implements SimulatorAccelerometer_ITF {
	public function new() {
		super();
	}

	public function SimulatorAccelerometer_PTR():SimulatorAccelerometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SimulatorAccelerometer_PTR"]);
	};
}

interface SimulatorAmbientLightSensor_ITF extends SimulatorCommon_ITF {
	public function SimulatorAmbientLightSensor_PTR():SimulatorAmbientLightSensor;
}

class SimulatorAmbientLightSensor extends SimulatorCommon implements SimulatorAmbientLightSensor_ITF {
	public function new() {
		super();
	}

	public function SimulatorAmbientLightSensor_PTR():SimulatorAmbientLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SimulatorAmbientLightSensor_PTR"]);
	};
}

interface SimulatorCommon_ITF extends QSensorBackend_ITF {
	public function SimulatorCommon_PTR():SimulatorCommon;
}

class SimulatorCommon extends QSensorBackend implements SimulatorCommon_ITF {
	public function new() {
		super();
	}

	public function SimulatorCommon_PTR():SimulatorCommon {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SimulatorCommon_PTR"]);
	};
}

interface SimulatorCompass_ITF extends SimulatorCommon_ITF {
	public function SimulatorCompass_PTR():SimulatorCompass;
}

class SimulatorCompass extends SimulatorCommon implements SimulatorCompass_ITF {
	public function new() {
		super();
	}

	public function SimulatorCompass_PTR():SimulatorCompass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SimulatorCompass_PTR"]);
	};
}

interface SimulatorIRProximitySensor_ITF extends SimulatorCommon_ITF {
	public function SimulatorIRProximitySensor_PTR():SimulatorIRProximitySensor;
}

class SimulatorIRProximitySensor extends SimulatorCommon implements SimulatorIRProximitySensor_ITF {
	public function new() {
		super();
	}

	public function SimulatorIRProximitySensor_PTR():SimulatorIRProximitySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SimulatorIRProximitySensor_PTR"]);
	};
}

interface SimulatorLightSensor_ITF extends SimulatorCommon_ITF {
	public function SimulatorLightSensor_PTR():SimulatorLightSensor;
}

class SimulatorLightSensor extends SimulatorCommon implements SimulatorLightSensor_ITF {
	public function new() {
		super();
	}

	public function SimulatorLightSensor_PTR():SimulatorLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SimulatorLightSensor_PTR"]);
	};
}

interface SimulatorMagnetometer_ITF extends SimulatorCommon_ITF {
	public function SimulatorMagnetometer_PTR():SimulatorMagnetometer;
}

class SimulatorMagnetometer extends SimulatorCommon implements SimulatorMagnetometer_ITF {
	public function new() {
		super();
	}

	public function SimulatorMagnetometer_PTR():SimulatorMagnetometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SimulatorMagnetometer_PTR"]);
	};
}

interface SimulatorProximitySensor_ITF extends SimulatorCommon_ITF {
	public function SimulatorProximitySensor_PTR():SimulatorProximitySensor;
}

class SimulatorProximitySensor extends SimulatorCommon implements SimulatorProximitySensor_ITF {
	public function new() {
		super();
	}

	public function SimulatorProximitySensor_PTR():SimulatorProximitySensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SimulatorProximitySensor_PTR"]);
	};
}

interface ThreadSafeSensorBackend_ITF extends QSensorBackend_ITF {
	public function ThreadSafeSensorBackend_PTR():ThreadSafeSensorBackend;
}

class ThreadSafeSensorBackend extends QSensorBackend implements ThreadSafeSensorBackend_ITF {
	public function new() {
		super();
	}

	public function ThreadSafeSensorBackend_PTR():ThreadSafeSensorBackend {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ThreadSafeSensorBackend_PTR"]);
	};
}

interface WinRtAccelerometer_ITF extends QSensorBackend_ITF {
	public function WinRtAccelerometer_PTR():WinRtAccelerometer;
}

class WinRtAccelerometer extends QSensorBackend implements WinRtAccelerometer_ITF {
	public function new() {
		super();
	}

	public function WinRtAccelerometer_PTR():WinRtAccelerometer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WinRtAccelerometer_PTR"]);
	};
}

interface WinRtAmbientLightSensor_ITF extends QSensorBackend_ITF {
	public function WinRtAmbientLightSensor_PTR():WinRtAmbientLightSensor;
}

class WinRtAmbientLightSensor extends QSensorBackend implements WinRtAmbientLightSensor_ITF {
	public function new() {
		super();
	}

	public function WinRtAmbientLightSensor_PTR():WinRtAmbientLightSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WinRtAmbientLightSensor_PTR"]);
	};
}

interface WinRtCompass_ITF extends QSensorBackend_ITF {
	public function WinRtCompass_PTR():WinRtCompass;
}

class WinRtCompass extends QSensorBackend implements WinRtCompass_ITF {
	public function new() {
		super();
	}

	public function WinRtCompass_PTR():WinRtCompass {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WinRtCompass_PTR"]);
	};
}

interface WinRtGyroscope_ITF extends QSensorBackend_ITF {
	public function WinRtGyroscope_PTR():WinRtGyroscope;
}

class WinRtGyroscope extends QSensorBackend implements WinRtGyroscope_ITF {
	public function new() {
		super();
	}

	public function WinRtGyroscope_PTR():WinRtGyroscope {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WinRtGyroscope_PTR"]);
	};
}

interface WinRtOrientationSensor_ITF extends QSensorBackend_ITF {
	public function WinRtOrientationSensor_PTR():WinRtOrientationSensor;
}

class WinRtOrientationSensor extends QSensorBackend implements WinRtOrientationSensor_ITF {
	public function new() {
		super();
	}

	public function WinRtOrientationSensor_PTR():WinRtOrientationSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WinRtOrientationSensor_PTR"]);
	};
}

interface WinRtRotationSensor_ITF extends QSensorBackend_ITF {
	public function WinRtRotationSensor_PTR():WinRtRotationSensor;
}

class WinRtRotationSensor extends QSensorBackend implements WinRtRotationSensor_ITF {
	public function new() {
		super();
	}

	public function WinRtRotationSensor_PTR():WinRtRotationSensor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WinRtRotationSensor_PTR"]);
	};
}
