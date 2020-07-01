package qt;

import qt.Core;

class Speech {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["speech.QTextToSpeech"] = NewQTextToSpeechFromPointer;
		Internal.constructorTable["speech.QTextToSpeechEngine"] = NewQTextToSpeechEngineFromPointer;
		Internal.constructorTable["speech.QTextToSpeechPlugin"] = NewQTextToSpeechPluginFromPointer;
		Internal.constructorTable["speech.QVoice"] = NewQVoiceFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QTextToSpeech_ITF extends QObject_ITF {
	public function QTextToSpeech_PTR():QTextToSpeech;
}

class QTextToSpeech extends QObject implements QTextToSpeech_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeech_PTR():QTextToSpeech {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeech_PTR"]);
	};

	public function AvailableEngines():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableEngines"]);
	};

	public function AvailableLocales():Array<QLocale> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableLocales"]);
	};

	public function AvailableVoices():Array<QVoice> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableVoices"]);
	};

	public function Locale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function ConnectLocaleChanged(f:(locale:QLocale) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLocaleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLocaleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLocaleChanged"]);
	};

	public function LocaleChanged(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LocaleChanged", locale]);
	};

	public function ConnectPause(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPause", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPause() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPause"]);
	};

	public function Pause() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pause"]);
	};

	public function PauseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PauseDefault"]);
	};

	public function Pitch():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pitch"]);
	};

	public function ConnectPitchChanged(f:(pitch:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPitchChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPitchChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPitchChanged"]);
	};

	public function PitchChanged(pitch:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PitchChanged", pitch]);
	};

	public function Rate():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rate"]);
	};

	public function ConnectRateChanged(f:(rate:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRateChanged"]);
	};

	public function RateChanged(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RateChanged", rate]);
	};

	public function ConnectResume(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResume"]);
	};

	public function Resume() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resume"]);
	};

	public function ResumeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResumeDefault"]);
	};

	public function ConnectSay(f:(text:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSay", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSay() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSay"]);
	};

	public function Say(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Say", text]);
	};

	public function SayDefault(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SayDefault", text]);
	};

	public function ConnectSetLocale(f:(locale:QLocale) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetLocale", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetLocale() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLocale"]);
	};

	public function SetLocale(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function SetLocaleDefault(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocaleDefault", locale]);
	};

	public function ConnectSetPitch(f:(pitch:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPitch", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPitch() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPitch"]);
	};

	public function SetPitch(pitch:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPitch", pitch]);
	};

	public function SetPitchDefault(pitch:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPitchDefault", pitch]);
	};

	public function ConnectSetRate(f:(rate:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetRate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetRate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetRate"]);
	};

	public function SetRate(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRate", rate]);
	};

	public function SetRateDefault(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRateDefault", rate]);
	};

	public function ConnectSetVoice(f:(voice:QVoice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVoice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVoice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVoice"]);
	};

	public function SetVoice(voice:QVoice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVoice", voice]);
	};

	public function SetVoiceDefault(voice:QVoice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVoiceDefault", voice]);
	};

	public function ConnectSetVolume(f:(volume:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVolume"]);
	};

	public function SetVolume(volume:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolume", volume]);
	};

	public function SetVolumeDefault(volume:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolumeDefault", volume]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(state:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", state]);
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

	public function Voice():QVoice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Voice"]);
	};

	public function Volume():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Volume"]);
	};

	public function ConnectVolumeChanged(f:(volume:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVolumeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVolumeChanged"]);
	};

	public function VolumeChanged(volume:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VolumeChanged", volume]);
	};

	public function ConnectVolumeChanged2(f:(volume:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVolumeChanged2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVolumeChanged2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVolumeChanged2"]);
	};

	public function VolumeChanged2(volume:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VolumeChanged2", volume]);
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

function NewQTextToSpeechFromPointer(ptr:String):QTextToSpeech {
	final r = new QTextToSpeech();
	r.initFrom(ptr, "speech.QTextToSpeech");
	return r;
}

function NewQTextToSpeech(parent:QObject_ITF):QTextToSpeech {
	Speech.initModule();
	return Internal.callLocalFunction(["", "", "speech.NewQTextToSpeech", "", parent]);
}

function NewQTextToSpeech2(engine:String, parent:QObject_ITF):QTextToSpeech {
	Speech.initModule();
	return Internal.callLocalFunction(["", "", "speech.NewQTextToSpeech2", "", engine, parent]);
}

function QTextToSpeech_AvailableEngines():Array<String> {
	Speech.initModule();
	return Internal.callLocalFunction(["", "", "speech.QTextToSpeech_AvailableEngines", ""]);
}

interface QTextToSpeechEngine_ITF extends QObject_ITF {
	public function QTextToSpeechEngine_PTR():QTextToSpeechEngine;
}

class QTextToSpeechEngine extends QObject implements QTextToSpeechEngine_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechEngine_PTR():QTextToSpeechEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechEngine_PTR"]);
	};

	public function ConnectAvailableLocales(f:() -> Array<QLocale>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAvailableLocales", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAvailableLocales() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableLocales"]);
	};

	public function AvailableLocales():Array<QLocale> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableLocales"]);
	};

	public function ConnectAvailableVoices(f:() -> Array<QVoice>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAvailableVoices", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAvailableVoices() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableVoices"]);
	};

	public function AvailableVoices():Array<QVoice> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableVoices"]);
	};

	public function CreateVoice(name:String, gender:Int, age:Int, data:QVariant_ITF):QVoice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateVoice", name, gender, age, data]);
	};

	public function ConnectLocale(f:() -> QLocale) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLocale", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLocale() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLocale"]);
	};

	public function Locale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function ConnectPause(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPause", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPause() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPause"]);
	};

	public function Pause() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pause"]);
	};

	public function ConnectPitch(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPitch", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPitch() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPitch"]);
	};

	public function Pitch():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pitch"]);
	};

	public function ConnectRate(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRate"]);
	};

	public function Rate():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rate"]);
	};

	public function ConnectResume(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResume"]);
	};

	public function Resume() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resume"]);
	};

	public function ConnectSay(f:(text:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSay", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSay() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSay"]);
	};

	public function Say(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Say", text]);
	};

	public function ConnectSetLocale(f:(locale:QLocale) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetLocale", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetLocale() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetLocale"]);
	};

	public function SetLocale(locale:QLocale_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function ConnectSetPitch(f:(pitch:Float) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPitch", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPitch() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPitch"]);
	};

	public function SetPitch(pitch:Float):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetPitch", pitch]);
	};

	public function ConnectSetRate(f:(rate:Float) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetRate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetRate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetRate"]);
	};

	public function SetRate(rate:Float):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetRate", rate]);
	};

	public function ConnectSetVoice(f:(voice:QVoice) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVoice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVoice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVoice"]);
	};

	public function SetVoice(voice:QVoice_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetVoice", voice]);
	};

	public function ConnectSetVolume(f:(volume:Float) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVolume"]);
	};

	public function SetVolume(volume:Float):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetVolume", volume]);
	};

	public function ConnectState(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectState"]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(state:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", state]);
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

	public function ConnectVoice(f:() -> QVoice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVoice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVoice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVoice"]);
	};

	public function Voice():QVoice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Voice"]);
	};

	public function VoiceData(voice:QVoice_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VoiceData", voice]);
	};

	public function ConnectVolume(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVolume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVolume"]);
	};

	public function Volume():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Volume"]);
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

function NewQTextToSpeechEngineFromPointer(ptr:String):QTextToSpeechEngine {
	final r = new QTextToSpeechEngine();
	r.initFrom(ptr, "speech.QTextToSpeechEngine");
	return r;
}

function NewQTextToSpeechEngine(parent:QObject_ITF):QTextToSpeechEngine {
	Speech.initModule();
	return Internal.callLocalFunction(["", "", "speech.NewQTextToSpeechEngine", "", parent]);
}

function QTextToSpeechEngine_CreateVoice(name:String, gender:Int, age:Int, data:QVariant_ITF):QVoice {
	Speech.initModule();
	return Internal.callLocalFunction(["", "", "speech.QTextToSpeechEngine_CreateVoice", "", name, gender, age, data]);
}

function QTextToSpeechEngine_VoiceData(voice:QVoice_ITF):QVariant {
	Speech.initModule();
	return Internal.callLocalFunction(["", "", "speech.QTextToSpeechEngine_VoiceData", "", voice]);
}

interface QTextToSpeechEngineAndroid_ITF extends QTextToSpeechEngine_ITF {
	public function QTextToSpeechEngineAndroid_PTR():QTextToSpeechEngineAndroid;
}

class QTextToSpeechEngineAndroid extends QTextToSpeechEngine implements QTextToSpeechEngineAndroid_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechEngineAndroid_PTR():QTextToSpeechEngineAndroid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechEngineAndroid_PTR"]);
	};
}

interface QTextToSpeechEngineFlite_ITF extends QTextToSpeechEngine_ITF {
	public function QTextToSpeechEngineFlite_PTR():QTextToSpeechEngineFlite;
}

class QTextToSpeechEngineFlite extends QTextToSpeechEngine implements QTextToSpeechEngineFlite_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechEngineFlite_PTR():QTextToSpeechEngineFlite {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechEngineFlite_PTR"]);
	};
}

interface QTextToSpeechEngineIos_ITF extends QTextToSpeechEngine_ITF {
	public function QTextToSpeechEngineIos_PTR():QTextToSpeechEngineIos;
}

class QTextToSpeechEngineIos extends QTextToSpeechEngine implements QTextToSpeechEngineIos_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechEngineIos_PTR():QTextToSpeechEngineIos {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechEngineIos_PTR"]);
	};
}

interface QTextToSpeechEngineOsx_ITF extends QTextToSpeechEngine_ITF {
	public function QTextToSpeechEngineOsx_PTR():QTextToSpeechEngineOsx;
}

class QTextToSpeechEngineOsx extends QTextToSpeechEngine implements QTextToSpeechEngineOsx_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechEngineOsx_PTR():QTextToSpeechEngineOsx {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechEngineOsx_PTR"]);
	};
}

interface QTextToSpeechEngineSapi_ITF extends QTextToSpeechEngine_ITF {
	public function QTextToSpeechEngineSapi_PTR():QTextToSpeechEngineSapi;
}

class QTextToSpeechEngineSapi extends QTextToSpeechEngine implements QTextToSpeechEngineSapi_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechEngineSapi_PTR():QTextToSpeechEngineSapi {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechEngineSapi_PTR"]);
	};
}

interface QTextToSpeechEngineSpeechd_ITF extends QTextToSpeechEngine_ITF {
	public function QTextToSpeechEngineSpeechd_PTR():QTextToSpeechEngineSpeechd;
}

class QTextToSpeechEngineSpeechd extends QTextToSpeechEngine implements QTextToSpeechEngineSpeechd_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechEngineSpeechd_PTR():QTextToSpeechEngineSpeechd {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechEngineSpeechd_PTR"]);
	};
}

interface QTextToSpeechEngineWinRT_ITF extends QTextToSpeechEngine_ITF {
	public function QTextToSpeechEngineWinRT_PTR():QTextToSpeechEngineWinRT;
}

class QTextToSpeechEngineWinRT extends QTextToSpeechEngine implements QTextToSpeechEngineWinRT_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechEngineWinRT_PTR():QTextToSpeechEngineWinRT {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechEngineWinRT_PTR"]);
	};
}

interface QTextToSpeechPlugin_ITF {
	public function QTextToSpeechPlugin_PTR():QTextToSpeechPlugin;
}

class QTextToSpeechPlugin extends Internal implements QTextToSpeechPlugin_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechPlugin_PTR():QTextToSpeechPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechPlugin_PTR"]);
	};

	public function DestroyQTextToSpeechPlugin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextToSpeechPlugin"]);
	};

	public function ConnectCreateTextToSpeechEngine(f:(parameters:Map<String, QVariant>, parent:QObject, errorString:String) -> QTextToSpeechEngine) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCreateTextToSpeechEngine",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCreateTextToSpeechEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateTextToSpeechEngine"]);
	};

	public function CreateTextToSpeechEngine(parameters:Map<String, QVariant>, parent:QObject_ITF, errorString:String):QTextToSpeechEngine {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CreateTextToSpeechEngine",
			parameters,
			parent,
			errorString
		]);
	};

	public function CreateTextToSpeechEngineDefault(parameters:Map<String, QVariant>, parent:QObject_ITF, errorString:String):QTextToSpeechEngine {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CreateTextToSpeechEngineDefault",
			parameters,
			parent,
			errorString
		]);
	};
}

function NewQTextToSpeechPluginFromPointer(ptr:String):QTextToSpeechPlugin {
	final r = new QTextToSpeechPlugin();
	r.initFrom(ptr, "speech.QTextToSpeechPlugin");
	return r;
}

interface QTextToSpeechPluginAndroid_ITF extends QTextToSpeechPlugin_ITF {
	public function QTextToSpeechPluginAndroid_PTR():QTextToSpeechPluginAndroid;
	public function QObject_PTR():QObject;
}

class QTextToSpeechPluginAndroid extends QTextToSpeechPlugin implements QTextToSpeechPluginAndroid_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QTextToSpeechPluginAndroid_PTR():QTextToSpeechPluginAndroid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechPluginAndroid_PTR"]);
	};
}

interface QTextToSpeechPluginFlite_ITF extends QTextToSpeechPlugin_ITF {
	public function QTextToSpeechPluginFlite_PTR():QTextToSpeechPluginFlite;
	public function QObject_PTR():QObject;
}

class QTextToSpeechPluginFlite extends QTextToSpeechPlugin implements QTextToSpeechPluginFlite_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QTextToSpeechPluginFlite_PTR():QTextToSpeechPluginFlite {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechPluginFlite_PTR"]);
	};
}

interface QTextToSpeechPluginIos_ITF extends QTextToSpeechPlugin_ITF {
	public function QTextToSpeechPluginIos_PTR():QTextToSpeechPluginIos;
	public function QObject_PTR():QObject;
}

class QTextToSpeechPluginIos extends QTextToSpeechPlugin implements QTextToSpeechPluginIos_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QTextToSpeechPluginIos_PTR():QTextToSpeechPluginIos {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechPluginIos_PTR"]);
	};
}

interface QTextToSpeechPluginOsx_ITF extends QTextToSpeechPlugin_ITF {
	public function QTextToSpeechPluginOsx_PTR():QTextToSpeechPluginOsx;
	public function QObject_PTR():QObject;
}

class QTextToSpeechPluginOsx extends QTextToSpeechPlugin implements QTextToSpeechPluginOsx_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QTextToSpeechPluginOsx_PTR():QTextToSpeechPluginOsx {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechPluginOsx_PTR"]);
	};
}

interface QTextToSpeechPluginSapi_ITF extends QTextToSpeechPlugin_ITF {
	public function QTextToSpeechPluginSapi_PTR():QTextToSpeechPluginSapi;
	public function QObject_PTR():QObject;
}

class QTextToSpeechPluginSapi extends QTextToSpeechPlugin implements QTextToSpeechPluginSapi_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QTextToSpeechPluginSapi_PTR():QTextToSpeechPluginSapi {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechPluginSapi_PTR"]);
	};
}

interface QTextToSpeechPluginSpeechd_ITF extends QTextToSpeechPlugin_ITF {
	public function QTextToSpeechPluginSpeechd_PTR():QTextToSpeechPluginSpeechd;
	public function QObject_PTR():QObject;
}

class QTextToSpeechPluginSpeechd extends QTextToSpeechPlugin implements QTextToSpeechPluginSpeechd_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QTextToSpeechPluginSpeechd_PTR():QTextToSpeechPluginSpeechd {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechPluginSpeechd_PTR"]);
	};
}

interface QTextToSpeechPluginWinRT_ITF extends QTextToSpeechPlugin_ITF {
	public function QTextToSpeechPluginWinRT_PTR():QTextToSpeechPluginWinRT;
	public function QObject_PTR():QObject;
}

class QTextToSpeechPluginWinRT extends QTextToSpeechPlugin implements QTextToSpeechPluginWinRT_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QTextToSpeechPluginWinRT_PTR():QTextToSpeechPluginWinRT {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechPluginWinRT_PTR"]);
	};
}

interface QTextToSpeechProcessorFlite_ITF {
	public function QTextToSpeechProcessorFlite_PTR():QTextToSpeechProcessorFlite;
}

class QTextToSpeechProcessorFlite extends Internal implements QTextToSpeechProcessorFlite_ITF {
	public function new() {
		super();
	}

	public function QTextToSpeechProcessorFlite_PTR():QTextToSpeechProcessorFlite {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextToSpeechProcessorFlite_PTR"]);
	};

	public function DestroyQTextToSpeechProcessorFlite() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextToSpeechProcessorFlite"]);
	};
}

interface QVoice_ITF {
	public function QVoice_PTR():QVoice;
}

class QVoice extends Internal implements QVoice_ITF {
	public function new() {
		super();
	}

	public function QVoice_PTR():QVoice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVoice_PTR"]);
	};

	public function DestroyQVoice() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVoice"]);
	};

	public function Age():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Age"]);
	};

	public function AgeName(age:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AgeName", age]);
	};

	public function Gender():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Gender"]);
	};

	public function GenderName(gender:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GenderName", gender]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};
}

function NewQVoiceFromPointer(ptr:String):QVoice {
	final r = new QVoice();
	r.initFrom(ptr, "speech.QVoice");
	return r;
}

function QVoice_AgeName(age:Int):String {
	Speech.initModule();
	return Internal.callLocalFunction(["", "", "speech.QVoice_AgeName", "", age]);
}

function QVoice_GenderName(gender:Int):String {
	Speech.initModule();
	return Internal.callLocalFunction(["", "", "speech.QVoice_GenderName", "", gender]);
}
