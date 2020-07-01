package qt;

import qt.Core;
import qt.Gui;
import qt.Network;
import qt.Widgets;
import qt.WebChannel;
import qt.PrintSupport;

class WebEngine {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["webengine.QQuickWebEngineProfile"] = NewQQuickWebEngineProfileFromPointer;
		Internal.constructorTable["webengine.QQuickWebEngineScript"] = NewQQuickWebEngineScriptFromPointer;
		Internal.constructorTable["webengine.QWebEngineCallback"] = NewQWebEngineCallbackFromPointer;
		Internal.constructorTable["webengine.QWebEngineCertificateError"] = NewQWebEngineCertificateErrorFromPointer;
		Internal.constructorTable["webengine.QWebEngineClientCertificateSelection"] = NewQWebEngineClientCertificateSelectionFromPointer;
		Internal.constructorTable["webengine.QWebEngineClientCertificateStore"] = NewQWebEngineClientCertificateStoreFromPointer;
		Internal.constructorTable["webengine.QWebEngineContextMenuData"] = NewQWebEngineContextMenuDataFromPointer;
		Internal.constructorTable["webengine.QWebEngineCookieStore"] = NewQWebEngineCookieStoreFromPointer;
		Internal.constructorTable["webengine.QWebEngineHttpRequest"] = NewQWebEngineHttpRequestFromPointer;
		Internal.constructorTable["webengine.QWebEngineNotification"] = NewQWebEngineNotificationFromPointer;
		Internal.constructorTable["webengine.QWebEnginePage"] = NewQWebEnginePageFromPointer;
		Internal.constructorTable["webengine.QWebEngineProfile"] = NewQWebEngineProfileFromPointer;
		Internal.constructorTable["webengine.QWebEngineQuotaRequest"] = NewQWebEngineQuotaRequestFromPointer;
		Internal.constructorTable["webengine.QWebEngineRegisterProtocolHandlerRequest"] = NewQWebEngineRegisterProtocolHandlerRequestFromPointer;
		Internal.constructorTable["webengine.QWebEngineScript"] = NewQWebEngineScriptFromPointer;
		Internal.constructorTable["webengine.QWebEngineScriptCollection"] = NewQWebEngineScriptCollectionFromPointer;
		Internal.constructorTable["webengine.QWebEngineSettings"] = NewQWebEngineSettingsFromPointer;
		Internal.constructorTable["webengine.QWebEngineUrlRequestInfo"] = NewQWebEngineUrlRequestInfoFromPointer;
		Internal.constructorTable["webengine.QWebEngineUrlRequestInterceptor"] = NewQWebEngineUrlRequestInterceptorFromPointer;
		Internal.constructorTable["webengine.QWebEngineUrlRequestJob"] = NewQWebEngineUrlRequestJobFromPointer;
		Internal.constructorTable["webengine.QWebEngineUrlScheme"] = NewQWebEngineUrlSchemeFromPointer;
		Internal.constructorTable["webengine.QWebEngineUrlSchemeHandler"] = NewQWebEngineUrlSchemeHandlerFromPointer;
		Internal.constructorTable["webengine.QWebEngineView"] = NewQWebEngineViewFromPointer;
		Internal.constructorTable["webengine.QtWebEngine"] = NewQtWebEngineFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Network.initModule();
		Widgets.initModule();
		WebChannel.initModule();
		PrintSupport.initModule();
	}
}

interface CertificateErrorController_ITF {
	public function CertificateErrorController_PTR():CertificateErrorController;
}

class CertificateErrorController extends Internal implements CertificateErrorController_ITF {
	public function new() {
		super();
	}

	public function CertificateErrorController_PTR():CertificateErrorController {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CertificateErrorController_PTR"]);
	};

	public function DestroyCertificateErrorController() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyCertificateErrorController"]);
	};
}

interface ClientCertSelectController_ITF {
	public function ClientCertSelectController_PTR():ClientCertSelectController;
}

class ClientCertSelectController extends Internal implements ClientCertSelectController_ITF {
	public function new() {
		super();
	}

	public function ClientCertSelectController_PTR():ClientCertSelectController {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClientCertSelectController_PTR"]);
	};

	public function DestroyClientCertSelectController() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyClientCertSelectController"]);
	};
}

interface CommandLinePrefStoreQt_ITF {
	public function CommandLinePrefStoreQt_PTR():CommandLinePrefStoreQt;
}

class CommandLinePrefStoreQt extends Internal implements CommandLinePrefStoreQt_ITF {
	public function new() {
		super();
	}

	public function CommandLinePrefStoreQt_PTR():CommandLinePrefStoreQt {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CommandLinePrefStoreQt_PTR"]);
	};

	public function DestroyCommandLinePrefStoreQt() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyCommandLinePrefStoreQt"]);
	};
}

interface GLContextHelper_ITF extends QObject_ITF {
	public function GLContextHelper_PTR():GLContextHelper;
}

class GLContextHelper extends QObject implements GLContextHelper_ITF {
	public function new() {
		super();
	}

	public function GLContextHelper_PTR():GLContextHelper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GLContextHelper_PTR"]);
	};
}

interface ProxyConfigServiceQt_ITF {
	public function ProxyConfigServiceQt_PTR():ProxyConfigServiceQt;
}

class ProxyConfigServiceQt extends Internal implements ProxyConfigServiceQt_ITF {
	public function new() {
		super();
	}

	public function ProxyConfigServiceQt_PTR():ProxyConfigServiceQt {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProxyConfigServiceQt_PTR"]);
	};

	public function DestroyProxyConfigServiceQt() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyProxyConfigServiceQt"]);
	};
}

interface QQuickWebEngineProfile_ITF extends QObject_ITF {
	public function QQuickWebEngineProfile_PTR():QQuickWebEngineProfile;
}

class QQuickWebEngineProfile extends QObject implements QQuickWebEngineProfile_ITF {
	public function new() {
		super();
	}

	public function QQuickWebEngineProfile_PTR():QQuickWebEngineProfile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickWebEngineProfile_PTR"]);
	};

	public function CachePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CachePath"]);
	};

	public function ConnectCachePathChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCachePathChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCachePathChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCachePathChanged"]);
	};

	public function CachePathChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CachePathChanged"]);
	};

	public function ClearHttpCache() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearHttpCache"]);
	};

	public function ClientCertificateStore():QWebEngineClientCertificateStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClientCertificateStore"]);
	};

	public function CookieStore():QWebEngineCookieStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CookieStore"]);
	};

	public function DefaultProfile():QQuickWebEngineProfile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultProfile"]);
	};

	public function DownloadPath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DownloadPath"]);
	};

	public function ConnectDownloadPathChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDownloadPathChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDownloadPathChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDownloadPathChanged"]);
	};

	public function DownloadPathChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DownloadPathChanged"]);
	};

	public function HttpAcceptLanguage():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HttpAcceptLanguage"]);
	};

	public function ConnectHttpAcceptLanguageChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHttpAcceptLanguageChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHttpAcceptLanguageChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHttpAcceptLanguageChanged"]);
	};

	public function HttpAcceptLanguageChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HttpAcceptLanguageChanged"]);
	};

	public function HttpCacheMaximumSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HttpCacheMaximumSize"]);
	};

	public function ConnectHttpCacheMaximumSizeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHttpCacheMaximumSizeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHttpCacheMaximumSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHttpCacheMaximumSizeChanged"]);
	};

	public function HttpCacheMaximumSizeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HttpCacheMaximumSizeChanged"]);
	};

	public function HttpCacheType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HttpCacheType"]);
	};

	public function ConnectHttpCacheTypeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHttpCacheTypeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHttpCacheTypeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHttpCacheTypeChanged"]);
	};

	public function HttpCacheTypeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HttpCacheTypeChanged"]);
	};

	public function HttpUserAgent():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HttpUserAgent"]);
	};

	public function ConnectHttpUserAgentChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHttpUserAgentChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHttpUserAgentChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHttpUserAgentChanged"]);
	};

	public function HttpUserAgentChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HttpUserAgentChanged"]);
	};

	public function InstallUrlSchemeHandler(scheme:QByteArray_ITF, handler:QWebEngineUrlSchemeHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InstallUrlSchemeHandler", scheme, handler]);
	};

	public function IsOffTheRecord():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOffTheRecord"]);
	};

	public function IsSpellCheckEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSpellCheckEnabled"]);
	};

	public function IsUsedForGlobalCertificateVerification():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUsedForGlobalCertificateVerification"]);
	};

	public function ConnectOffTheRecordChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectOffTheRecordChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectOffTheRecordChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOffTheRecordChanged"]);
	};

	public function OffTheRecordChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "OffTheRecordChanged"]);
	};

	public function PersistentCookiesPolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PersistentCookiesPolicy"]);
	};

	public function ConnectPersistentCookiesPolicyChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPersistentCookiesPolicyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPersistentCookiesPolicyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPersistentCookiesPolicyChanged"]);
	};

	public function PersistentCookiesPolicyChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PersistentCookiesPolicyChanged"]);
	};

	public function PersistentStoragePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PersistentStoragePath"]);
	};

	public function ConnectPersistentStoragePathChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPersistentStoragePathChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPersistentStoragePathChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPersistentStoragePathChanged"]);
	};

	public function PersistentStoragePathChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PersistentStoragePathChanged"]);
	};

	public function ConnectPresentNotification(f:(notification:QWebEngineNotification) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPresentNotification",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPresentNotification() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPresentNotification"]);
	};

	public function PresentNotification(notification:QWebEngineNotification_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PresentNotification", notification]);
	};

	public function RemoveAllUrlSchemeHandlers() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAllUrlSchemeHandlers"]);
	};

	public function RemoveUrlScheme(scheme:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveUrlScheme", scheme]);
	};

	public function RemoveUrlSchemeHandler(handler:QWebEngineUrlSchemeHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveUrlSchemeHandler", handler]);
	};

	public function SetCachePath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCachePath", path]);
	};

	public function SetDownloadPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDownloadPath", path]);
	};

	public function SetHttpAcceptLanguage(httpAcceptLanguage:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpAcceptLanguage", httpAcceptLanguage]);
	};

	public function SetHttpCacheMaximumSize(maxSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpCacheMaximumSize", maxSize]);
	};

	public function SetHttpCacheType(vqq:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpCacheType", vqq]);
	};

	public function SetHttpUserAgent(userAgent:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpUserAgent", userAgent]);
	};

	public function SetOffTheRecord(offTheRecord:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOffTheRecord", offTheRecord]);
	};

	public function SetPersistentCookiesPolicy(vqq:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPersistentCookiesPolicy", vqq]);
	};

	public function SetPersistentStoragePath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPersistentStoragePath", path]);
	};

	public function SetSpellCheckEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSpellCheckEnabled", enabled]);
	};

	public function SetSpellCheckLanguages(languages:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSpellCheckLanguages", languages]);
	};

	public function SetStorageName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStorageName", name]);
	};

	public function SetUrlRequestInterceptor(interceptor:QWebEngineUrlRequestInterceptor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrlRequestInterceptor", interceptor]);
	};

	public function SetUseForGlobalCertificateVerification(b:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUseForGlobalCertificateVerification", b]);
	};

	public function ConnectSpellCheckEnabledChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSpellCheckEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSpellCheckEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSpellCheckEnabledChanged"]);
	};

	public function SpellCheckEnabledChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SpellCheckEnabledChanged"]);
	};

	public function SpellCheckLanguages():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SpellCheckLanguages"]);
	};

	public function ConnectSpellCheckLanguagesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSpellCheckLanguagesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSpellCheckLanguagesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSpellCheckLanguagesChanged"]);
	};

	public function SpellCheckLanguagesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SpellCheckLanguagesChanged"]);
	};

	public function StorageName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StorageName"]);
	};

	public function ConnectStorageNameChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStorageNameChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStorageNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStorageNameChanged"]);
	};

	public function StorageNameChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StorageNameChanged"]);
	};

	public function UrlSchemeHandler(scheme:QByteArray_ITF):QWebEngineUrlSchemeHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UrlSchemeHandler", scheme]);
	};

	public function ConnectUseForGlobalCertificateVerificationChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUseForGlobalCertificateVerificationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUseForGlobalCertificateVerificationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectUseForGlobalCertificateVerificationChanged"
		]);
	};

	public function UseForGlobalCertificateVerificationChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UseForGlobalCertificateVerificationChanged"]);
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

function NewQQuickWebEngineProfileFromPointer(ptr:String):QQuickWebEngineProfile {
	final r = new QQuickWebEngineProfile();
	r.initFrom(ptr, "webengine.QQuickWebEngineProfile");
	return r;
}

function NewQQuickWebEngineProfile(parent:QObject_ITF):QQuickWebEngineProfile {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQQuickWebEngineProfile", "", parent]);
}

function QQuickWebEngineProfile_DefaultProfile():QQuickWebEngineProfile {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.QQuickWebEngineProfile_DefaultProfile", ""]);
}

interface QQuickWebEngineScript_ITF extends QObject_ITF {
	public function QQuickWebEngineScript_PTR():QQuickWebEngineScript;
}

class QQuickWebEngineScript extends QObject implements QQuickWebEngineScript_ITF {
	public function new() {
		super();
	}

	public function QQuickWebEngineScript_PTR():QQuickWebEngineScript {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickWebEngineScript_PTR"]);
	};

	public function InjectionPoint():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InjectionPoint"]);
	};

	public function ConnectInjectionPointChanged(f:(injectionPoint:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInjectionPointChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInjectionPointChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInjectionPointChanged"]);
	};

	public function InjectionPointChanged(injectionPoint:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InjectionPointChanged", injectionPoint]);
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

	public function RunOnSubframes():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RunOnSubframes"]);
	};

	public function ConnectRunOnSubframesChanged(f:(on:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRunOnSubframesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRunOnSubframesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRunOnSubframesChanged"]);
	};

	public function RunOnSubframesChanged(on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RunOnSubframesChanged", on]);
	};

	public function SetInjectionPoint(injectionPoint:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInjectionPoint", injectionPoint]);
	};

	public function SetName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", name]);
	};

	public function SetRunOnSubframes(on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRunOnSubframes", on]);
	};

	public function SetSourceCode(code:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceCode", code]);
	};

	public function SetSourceUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceUrl", url]);
	};

	public function SetWorldId(scriptWorldId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWorldId", scriptWorldId]);
	};

	public function SourceCode():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceCode"]);
	};

	public function ConnectSourceCodeChanged(f:(code:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSourceCodeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSourceCodeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSourceCodeChanged"]);
	};

	public function SourceCodeChanged(code:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SourceCodeChanged", code]);
	};

	public function SourceUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceUrl"]);
	};

	public function ConnectSourceUrlChanged(f:(url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSourceUrlChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSourceUrlChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSourceUrlChanged"]);
	};

	public function SourceUrlChanged(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SourceUrlChanged", url]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function WorldId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WorldId"]);
	};

	public function ConnectWorldIdChanged(f:(scriptWorldId:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWorldIdChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWorldIdChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWorldIdChanged"]);
	};

	public function WorldIdChanged(scriptWorldId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WorldIdChanged", scriptWorldId]);
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

function NewQQuickWebEngineScriptFromPointer(ptr:String):QQuickWebEngineScript {
	final r = new QQuickWebEngineScript();
	r.initFrom(ptr, "webengine.QQuickWebEngineScript");
	return r;
}

function NewQQuickWebEngineScript(parent:QObject_ITF):QQuickWebEngineScript {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQQuickWebEngineScript", "", parent]);
}

interface QWebEngineCallback_ITF {
	public function QWebEngineCallback_PTR():QWebEngineCallback;
}

class QWebEngineCallback extends Internal implements QWebEngineCallback_ITF {
	public function new() {
		super();
	}

	public function QWebEngineCallback_PTR():QWebEngineCallback {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineCallback_PTR"]);
	};

	public function DestroyQWebEngineCallback() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineCallback"]);
	};
}

function NewQWebEngineCallbackFromPointer(ptr:String):QWebEngineCallback {
	final r = new QWebEngineCallback();
	r.initFrom(ptr, "webengine.QWebEngineCallback");
	return r;
}

interface QWebEngineCertificateError_ITF {
	public function QWebEngineCertificateError_PTR():QWebEngineCertificateError;
}

class QWebEngineCertificateError extends Internal implements QWebEngineCertificateError_ITF {
	public function new() {
		super();
	}

	public function QWebEngineCertificateError_PTR():QWebEngineCertificateError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineCertificateError_PTR"]);
	};

	public function DestroyQWebEngineCertificateError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineCertificateError"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorDescription():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorDescription"]);
	};

	public function IsOverridable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOverridable"]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};
}

function NewQWebEngineCertificateErrorFromPointer(ptr:String):QWebEngineCertificateError {
	final r = new QWebEngineCertificateError();
	r.initFrom(ptr, "webengine.QWebEngineCertificateError");
	return r;
}

interface QWebEngineClientCertificateSelection_ITF {
	public function QWebEngineClientCertificateSelection_PTR():QWebEngineClientCertificateSelection;
}

class QWebEngineClientCertificateSelection extends Internal implements QWebEngineClientCertificateSelection_ITF {
	public function new() {
		super();
	}

	public function QWebEngineClientCertificateSelection_PTR():QWebEngineClientCertificateSelection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineClientCertificateSelection_PTR"]);
	};

	public function DestroyQWebEngineClientCertificateSelection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineClientCertificateSelection"]);
	};

	public function Certificates():Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Certificates"]);
	};

	public function Host():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Host"]);
	};

	public function Select(certificate:QSslCertificate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Select", certificate]);
	};

	public function SelectNone() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectNone"]);
	};
}

function NewQWebEngineClientCertificateSelectionFromPointer(ptr:String):QWebEngineClientCertificateSelection {
	final r = new QWebEngineClientCertificateSelection();
	r.initFrom(ptr, "webengine.QWebEngineClientCertificateSelection");
	return r;
}

function NewQWebEngineClientCertificateSelection(vqw:QWebEngineClientCertificateSelection_ITF):QWebEngineClientCertificateSelection {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineClientCertificateSelection", "", vqw]);
}

interface QWebEngineClientCertificateStore_ITF {
	public function QWebEngineClientCertificateStore_PTR():QWebEngineClientCertificateStore;
}

class QWebEngineClientCertificateStore extends Internal implements QWebEngineClientCertificateStore_ITF {
	public function new() {
		super();
	}

	public function QWebEngineClientCertificateStore_PTR():QWebEngineClientCertificateStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineClientCertificateStore_PTR"]);
	};

	public function DestroyQWebEngineClientCertificateStore() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineClientCertificateStore"]);
	};

	public function Add(certificate:QSslCertificate_ITF, privateKey:QSslKey_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Add", certificate, privateKey]);
	};

	public function Certificates():Array<QSslCertificate> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Certificates"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Remove(certificate:QSslCertificate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", certificate]);
	};
}

function NewQWebEngineClientCertificateStoreFromPointer(ptr:String):QWebEngineClientCertificateStore {
	final r = new QWebEngineClientCertificateStore();
	r.initFrom(ptr, "webengine.QWebEngineClientCertificateStore");
	return r;
}

interface QWebEngineContextMenuData_ITF {
	public function QWebEngineContextMenuData_PTR():QWebEngineContextMenuData;
}

class QWebEngineContextMenuData extends Internal implements QWebEngineContextMenuData_ITF {
	public function new() {
		super();
	}

	public function QWebEngineContextMenuData_PTR():QWebEngineContextMenuData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineContextMenuData_PTR"]);
	};

	public function DestroyQWebEngineContextMenuData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineContextMenuData"]);
	};
}

function NewQWebEngineContextMenuDataFromPointer(ptr:String):QWebEngineContextMenuData {
	final r = new QWebEngineContextMenuData();
	r.initFrom(ptr, "webengine.QWebEngineContextMenuData");
	return r;
}

interface QWebEngineCookieStore_ITF extends QObject_ITF {
	public function QWebEngineCookieStore_PTR():QWebEngineCookieStore;
}

class QWebEngineCookieStore extends QObject implements QWebEngineCookieStore_ITF {
	public function new() {
		super();
	}

	public function QWebEngineCookieStore_PTR():QWebEngineCookieStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineCookieStore_PTR"]);
	};

	public function ConnectCookieAdded(f:(cookie:QNetworkCookie) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCookieAdded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCookieAdded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCookieAdded"]);
	};

	public function CookieAdded(cookie:QNetworkCookie_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CookieAdded", cookie]);
	};

	public function ConnectCookieRemoved(f:(cookie:QNetworkCookie) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCookieRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCookieRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCookieRemoved"]);
	};

	public function CookieRemoved(cookie:QNetworkCookie_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CookieRemoved", cookie]);
	};

	public function DeleteAllCookies() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteAllCookies"]);
	};

	public function DeleteCookie(cookie:QNetworkCookie_ITF, origi:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteCookie", cookie, origi]);
	};

	public function DeleteSessionCookies() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteSessionCookies"]);
	};

	public function LoadAllCookies() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadAllCookies"]);
	};

	public function SetCookie(cookie:QNetworkCookie_ITF, origi:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCookie", cookie, origi]);
	};

	public function ConnectDestroyQWebEngineCookieStore(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQWebEngineCookieStore",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQWebEngineCookieStore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQWebEngineCookieStore"]);
	};

	public function DestroyQWebEngineCookieStore() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineCookieStore"]);
	};

	public function DestroyQWebEngineCookieStoreDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineCookieStoreDefault"]);
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

function NewQWebEngineCookieStoreFromPointer(ptr:String):QWebEngineCookieStore {
	final r = new QWebEngineCookieStore();
	r.initFrom(ptr, "webengine.QWebEngineCookieStore");
	return r;
}

interface QWebEngineHttpRequest_ITF {
	public function QWebEngineHttpRequest_PTR():QWebEngineHttpRequest;
}

class QWebEngineHttpRequest extends Internal implements QWebEngineHttpRequest_ITF {
	public function new() {
		super();
	}

	public function QWebEngineHttpRequest_PTR():QWebEngineHttpRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineHttpRequest_PTR"]);
	};

	public function HasHeader(headerName:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeader", headerName]);
	};

	public function Header(headerName:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Header", headerName]);
	};

	public function Headers():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Headers"]);
	};

	public function Method():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Method"]);
	};

	public function PostData():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PostData"]);
	};

	public function PostRequest(url:QUrl_ITF, postData:Map<String, String>):QWebEngineHttpRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PostRequest", url, postData]);
	};

	public function SetHeader(headerName:QByteArray_ITF, headerValue:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeader", headerName, headerValue]);
	};

	public function SetMethod(method:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMethod", method]);
	};

	public function SetPostData(postData:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPostData", postData]);
	};

	public function SetUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrl", url]);
	};

	public function Swap(other:QWebEngineHttpRequest_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function UnsetHeader(key:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnsetHeader", key]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function DestroyQWebEngineHttpRequest() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineHttpRequest"]);
	};
}

function NewQWebEngineHttpRequestFromPointer(ptr:String):QWebEngineHttpRequest {
	final r = new QWebEngineHttpRequest();
	r.initFrom(ptr, "webengine.QWebEngineHttpRequest");
	return r;
}

function NewQWebEngineHttpRequest(url:QUrl_ITF, method:Int):QWebEngineHttpRequest {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineHttpRequest", "", url, method]);
}

function NewQWebEngineHttpRequest2(other:QWebEngineHttpRequest_ITF):QWebEngineHttpRequest {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineHttpRequest2", "", other]);
}

function QWebEngineHttpRequest_PostRequest(url:QUrl_ITF, postData:Map<String, String>):QWebEngineHttpRequest {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.QWebEngineHttpRequest_PostRequest", "", url, postData]);
}

interface QWebEngineNotification_ITF extends QObject_ITF {
	public function QWebEngineNotification_PTR():QWebEngineNotification;
}

class QWebEngineNotification extends QObject implements QWebEngineNotification_ITF {
	public function new() {
		super();
	}

	public function QWebEngineNotification_PTR():QWebEngineNotification {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineNotification_PTR"]);
	};

	public function ConnectClick(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClick", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClick() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClick"]);
	};

	public function Click() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Click"]);
	};

	public function ClickDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClickDefault"]);
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

	public function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public function ConnectClosed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClosed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClosed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClosed"]);
	};

	public function Closed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Closed"]);
	};

	public function Direction():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Direction"]);
	};

	public function Icon():QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Icon"]);
	};

	public function Language():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Language"]);
	};

	public function Matches(other:QWebEngineNotification_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Matches", other]);
	};

	public function Message():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Message"]);
	};

	public function Origin():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Origin"]);
	};

	public function ConnectShow(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShow"]);
	};

	public function Show() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Show"]);
	};

	public function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
	};

	public function Tag():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Tag"]);
	};

	public function Title():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title"]);
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

function NewQWebEngineNotificationFromPointer(ptr:String):QWebEngineNotification {
	final r = new QWebEngineNotification();
	r.initFrom(ptr, "webengine.QWebEngineNotification");
	return r;
}

interface QWebEnginePage_ITF extends QObject_ITF {
	public function QWebEnginePage_PTR():QWebEnginePage;
}

class QWebEnginePage extends QObject implements QWebEnginePage_ITF {
	public function new() {
		super();
	}

	public function QWebEnginePage_PTR():QWebEnginePage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEnginePage_PTR"]);
	};

	public function ConnectAcceptNavigationRequest(f:(url:QUrl, ty:Int, isMainFrame:Bool) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAcceptNavigationRequest",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAcceptNavigationRequest() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAcceptNavigationRequest"]);
	};

	public function AcceptNavigationRequest(url:QUrl_ITF, ty:Int, isMainFrame:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AcceptNavigationRequest", url, ty, isMainFrame]);
	};

	public function AcceptNavigationRequestDefault(url:QUrl_ITF, ty:Int, isMainFrame:Bool):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"AcceptNavigationRequestDefault",
			url,
			ty,
			isMainFrame
		]);
	};

	public function Action(action:Int):QAction {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Action", action]);
	};

	public function ConnectAudioMutedChanged(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAudioMutedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAudioMutedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioMutedChanged"]);
	};

	public function AudioMutedChanged(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AudioMutedChanged", muted]);
	};

	public function ConnectAuthenticationRequired(f:(requestUrl:QUrl, authenticator:QAuthenticator) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAuthenticationRequired",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAuthenticationRequired() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAuthenticationRequired"]);
	};

	public function AuthenticationRequired(requestUrl:QUrl_ITF, authenticator:QAuthenticator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AuthenticationRequired", requestUrl, authenticator]);
	};

	public function BackgroundColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BackgroundColor"]);
	};

	public function ConnectCertificateError(f:(certificateError:QWebEngineCertificateError) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCertificateError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCertificateError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCertificateError"]);
	};

	public function CertificateError(certificateError:QWebEngineCertificateError_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CertificateError", certificateError]);
	};

	public function CertificateErrorDefault(certificateError:QWebEngineCertificateError_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CertificateErrorDefault", certificateError]);
	};

	public function ConnectChooseFiles(f:(mode:Int, oldFiles:Array<String>, acceptedMimeTypes:Array<String>) -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectChooseFiles", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectChooseFiles() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChooseFiles"]);
	};

	public function ChooseFiles(mode:Int, oldFiles:Array<String>, acceptedMimeTypes:Array<String>):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChooseFiles", mode, oldFiles, acceptedMimeTypes]);
	};

	public function ChooseFilesDefault(mode:Int, oldFiles:Array<String>, acceptedMimeTypes:Array<String>):Array<String> {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ChooseFilesDefault",
			mode,
			oldFiles,
			acceptedMimeTypes
		]);
	};

	public function ContentsSize():QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentsSize"]);
	};

	public function ConnectContentsSizeChanged(f:(size:QSizeF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectContentsSizeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectContentsSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContentsSizeChanged"]);
	};

	public function ContentsSizeChanged(size:QSizeF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContentsSizeChanged", size]);
	};

	public function ContextMenuData():QWebEngineContextMenuData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuData"]);
	};

	public function CreateStandardContextMenu():QMenu {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateStandardContextMenu"]);
	};

	public function ConnectCreateWindow(f:(ty:Int) -> QWebEnginePage) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateWindow"]);
	};

	public function CreateWindow(ty:Int):QWebEnginePage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateWindow", ty]);
	};

	public function CreateWindowDefault(ty:Int):QWebEnginePage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateWindowDefault", ty]);
	};

	public function DevToolsPage():QWebEnginePage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DevToolsPage"]);
	};

	public function Download(url:QUrl_ITF, filename:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Download", url, filename]);
	};

	public override function EventDefault(vqe:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", vqe]);
	};

	public function ConnectFeaturePermissionRequestCanceled(f:(securityOrigi:QUrl, feature:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFeaturePermissionRequestCanceled",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFeaturePermissionRequestCanceled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFeaturePermissionRequestCanceled"]);
	};

	public function FeaturePermissionRequestCanceled(securityOrigi:QUrl_ITF, feature:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"FeaturePermissionRequestCanceled",
			securityOrigi,
			feature
		]);
	};

	public function ConnectFeaturePermissionRequested(f:(securityOrigi:QUrl, feature:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFeaturePermissionRequested",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFeaturePermissionRequested() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFeaturePermissionRequested"]);
	};

	public function FeaturePermissionRequested(securityOrigi:QUrl_ITF, feature:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"FeaturePermissionRequested",
			securityOrigi,
			feature
		]);
	};

	public function ConnectGeometryChangeRequested(f:(geom:QRect) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectGeometryChangeRequested",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectGeometryChangeRequested() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGeometryChangeRequested"]);
	};

	public function GeometryChangeRequested(geom:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GeometryChangeRequested", geom]);
	};

	public function HasSelection():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasSelection"]);
	};

	public function Icon():QIcon {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Icon"]);
	};

	public function ConnectIconChanged(f:(icon:QIcon) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIconChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIconChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIconChanged"]);
	};

	public function IconChanged(icon:QIcon_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IconChanged", icon]);
	};

	public function IconUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IconUrl"]);
	};

	public function ConnectIconUrlChanged(f:(url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIconUrlChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIconUrlChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIconUrlChanged"]);
	};

	public function IconUrlChanged(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IconUrlChanged", url]);
	};

	public function InspectedPage():QWebEnginePage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InspectedPage"]);
	};

	public function IsAudioMuted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAudioMuted"]);
	};

	public function ConnectJavaScriptAlert(f:(securityOrigi:QUrl, msg:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectJavaScriptAlert", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectJavaScriptAlert() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectJavaScriptAlert"]);
	};

	public function JavaScriptAlert(securityOrigi:QUrl_ITF, msg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "JavaScriptAlert", securityOrigi, msg]);
	};

	public function JavaScriptAlertDefault(securityOrigi:QUrl_ITF, msg:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "JavaScriptAlertDefault", securityOrigi, msg]);
	};

	public function ConnectJavaScriptConfirm(f:(securityOrigi:QUrl, msg:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectJavaScriptConfirm", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectJavaScriptConfirm() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectJavaScriptConfirm"]);
	};

	public function JavaScriptConfirm(securityOrigi:QUrl_ITF, msg:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "JavaScriptConfirm", securityOrigi, msg]);
	};

	public function JavaScriptConfirmDefault(securityOrigi:QUrl_ITF, msg:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "JavaScriptConfirmDefault", securityOrigi, msg]);
	};

	public function ConnectJavaScriptConsoleMessage(f:(level:Int, message:String, lineNumber:Int, sourceID:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectJavaScriptConsoleMessage",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectJavaScriptConsoleMessage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectJavaScriptConsoleMessage"]);
	};

	public function JavaScriptConsoleMessage(level:Int, message:String, lineNumber:Int, sourceID:String) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"JavaScriptConsoleMessage",
			level,
			message,
			lineNumber,
			sourceID
		]);
	};

	public function JavaScriptConsoleMessageDefault(level:Int, message:String, lineNumber:Int, sourceID:String) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"JavaScriptConsoleMessageDefault",
			level,
			message,
			lineNumber,
			sourceID
		]);
	};

	public function ConnectJavaScriptPrompt(f:(securityOrigi:QUrl, msg:String, defaultValue:String, result:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectJavaScriptPrompt", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectJavaScriptPrompt() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectJavaScriptPrompt"]);
	};

	public function JavaScriptPrompt(securityOrigi:QUrl_ITF, msg:String, defaultValue:String, result:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"JavaScriptPrompt",
			securityOrigi,
			msg,
			defaultValue,
			result
		]);
	};

	public function JavaScriptPromptDefault(securityOrigi:QUrl_ITF, msg:String, defaultValue:String, result:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"JavaScriptPromptDefault",
			securityOrigi,
			msg,
			defaultValue,
			result
		]);
	};

	public function ConnectLinkHovered(f:(url:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLinkHovered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLinkHovered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLinkHovered"]);
	};

	public function LinkHovered(url:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LinkHovered", url]);
	};

	public function Load(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load", url]);
	};

	public function Load2(request:QWebEngineHttpRequest_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load2", request]);
	};

	public function ConnectLoadFinished(f:(ok:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadFinished"]);
	};

	public function LoadFinished(ok:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadFinished", ok]);
	};

	public function ConnectLoadProgress(f:(progress:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadProgress", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadProgress() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadProgress"]);
	};

	public function LoadProgress(progress:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadProgress", progress]);
	};

	public function ConnectLoadStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadStarted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadStarted"]);
	};

	public function LoadStarted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadStarted"]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public function ConnectPdfPrintingFinished(f:(filePath:String, success:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPdfPrintingFinished",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPdfPrintingFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPdfPrintingFinished"]);
	};

	public function PdfPrintingFinished(filePath:String, success:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PdfPrintingFinished", filePath, success]);
	};

	public function Print(printer:QPrinter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Print", printer]);
	};

	public function ConnectPrintRequested(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrintRequested", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPrintRequested() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrintRequested"]);
	};

	public function PrintRequested() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PrintRequested"]);
	};

	public function PrintToPdf(filePath:String, layout:QPageLayout_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PrintToPdf", filePath, layout]);
	};

	public function Profile():QWebEngineProfile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Profile"]);
	};

	public function ConnectProxyAuthenticationRequired(f:(requestUrl:QUrl, authenticator:QAuthenticator, proxyHost:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProxyAuthenticationRequired",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProxyAuthenticationRequired() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProxyAuthenticationRequired"]);
	};

	public function ProxyAuthenticationRequired(requestUrl:QUrl_ITF, authenticator:QAuthenticator_ITF, proxyHost:String) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"ProxyAuthenticationRequired",
			requestUrl,
			authenticator,
			proxyHost
		]);
	};

	public function RecentlyAudible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RecentlyAudible"]);
	};

	public function ConnectRecentlyAudibleChanged(f:(recentlyAudible:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRecentlyAudibleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRecentlyAudibleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRecentlyAudibleChanged"]);
	};

	public function RecentlyAudibleChanged(recentlyAudible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RecentlyAudibleChanged", recentlyAudible]);
	};

	public function ReplaceMisspelledWord(replacement:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReplaceMisspelledWord", replacement]);
	};

	public function RequestedUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestedUrl"]);
	};

	public function RunJavaScript(scriptSource:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RunJavaScript", scriptSource]);
	};

	public function RunJavaScript2(scriptSource:String, worldId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RunJavaScript2", scriptSource, worldId]);
	};

	public function ScrollPosition():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScrollPosition"]);
	};

	public function ConnectScrollPositionChanged(f:(position:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectScrollPositionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectScrollPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScrollPositionChanged"]);
	};

	public function ScrollPositionChanged(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScrollPositionChanged", position]);
	};

	public function ConnectSelectClientCertificate(f:(clientCertSelection:QWebEngineClientCertificateSelection) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectClientCertificate",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectClientCertificate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectClientCertificate"]);
	};

	public function SelectClientCertificate(clientCertSelection:QWebEngineClientCertificateSelection_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectClientCertificate", clientCertSelection]);
	};

	public function SelectedText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedText"]);
	};

	public function ConnectSelectionChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionChanged"]);
	};

	public function SelectionChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionChanged"]);
	};

	public function SetAudioMuted(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioMuted", muted]);
	};

	public function SetBackgroundColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBackgroundColor", color]);
	};

	public function SetContent(data:QByteArray_ITF, mimeType:String, baseUrl:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContent", data, mimeType, baseUrl]);
	};

	public function SetDevToolsPage(page:QWebEnginePage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDevToolsPage", page]);
	};

	public function SetFeaturePermission(securityOrigi:QUrl_ITF, feature:Int, policy:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetFeaturePermission",
			securityOrigi,
			feature,
			policy
		]);
	};

	public function SetHtml(html:String, baseUrl:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHtml", html, baseUrl]);
	};

	public function SetInspectedPage(page:QWebEnginePage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInspectedPage", page]);
	};

	public function SetUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrl", url]);
	};

	public function SetUrlRequestInterceptor(interceptor:QWebEngineUrlRequestInterceptor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrlRequestInterceptor", interceptor]);
	};

	public function SetView(view:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetView", view]);
	};

	public function SetWebChannel(vqw:QWebChannel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWebChannel", vqw]);
	};

	public function SetWebChannel2(vqw:QWebChannel_ITF, worldId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWebChannel2", vqw, worldId]);
	};

	public function SetZoomFactor(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZoomFactor", factor]);
	};

	public function Settings():QWebEngineSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Settings"]);
	};

	public function Title():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title"]);
	};

	public function ConnectTitleChanged(f:(title:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTitleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTitleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTitleChanged"]);
	};

	public function TitleChanged(title:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TitleChanged", title]);
	};

	public override function Tr(s:String, c:String, n:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Tr", s, c, n]);
	};

	public function ConnectTriggerAction(f:(action:Int, checked:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTriggerAction", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTriggerAction() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTriggerAction"]);
	};

	public function TriggerAction(action:Int, checked:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TriggerAction", action, checked]);
	};

	public function TriggerActionDefault(action:Int, checked:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TriggerActionDefault", action, checked]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function ConnectUrlChanged(f:(url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUrlChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUrlChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUrlChanged"]);
	};

	public function UrlChanged(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UrlChanged", url]);
	};

	public function View():QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "View"]);
	};

	public function WebChannel():QWebChannel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WebChannel"]);
	};

	public function ConnectWindowCloseRequested(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWindowCloseRequested",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWindowCloseRequested() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWindowCloseRequested"]);
	};

	public function WindowCloseRequested() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WindowCloseRequested"]);
	};

	public function ZoomFactor():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZoomFactor"]);
	};

	public function ConnectDestroyQWebEnginePage(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQWebEnginePage",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQWebEnginePage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQWebEnginePage"]);
	};

	public function DestroyQWebEnginePage() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEnginePage"]);
	};

	public function DestroyQWebEnginePageDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEnginePageDefault"]);
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

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQWebEnginePageFromPointer(ptr:String):QWebEnginePage {
	final r = new QWebEnginePage();
	r.initFrom(ptr, "webengine.QWebEnginePage");
	return r;
}

function NewQWebEnginePage(parent:QObject_ITF):QWebEnginePage {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEnginePage", "", parent]);
}

function NewQWebEnginePage2(profile:QWebEngineProfile_ITF, parent:QObject_ITF):QWebEnginePage {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEnginePage2", "", profile, parent]);
}

function QWebEnginePage_Tr(s:String, c:String, n:Int):String {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.QWebEnginePage_Tr", "", s, c, n]);
}

interface QWebEngineProfile_ITF extends QObject_ITF {
	public function QWebEngineProfile_PTR():QWebEngineProfile;
}

class QWebEngineProfile extends QObject implements QWebEngineProfile_ITF {
	public function new() {
		super();
	}

	public function QWebEngineProfile_PTR():QWebEngineProfile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineProfile_PTR"]);
	};

	public function CachePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CachePath"]);
	};

	public function ClearAllVisitedLinks() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearAllVisitedLinks"]);
	};

	public function ClearHttpCache() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearHttpCache"]);
	};

	public function ClearVisitedLinks(urls:Array<QUrl>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearVisitedLinks", urls]);
	};

	public function ClientCertificateStore():QWebEngineClientCertificateStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClientCertificateStore"]);
	};

	public function CookieStore():QWebEngineCookieStore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CookieStore"]);
	};

	public function DefaultProfile():QWebEngineProfile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultProfile"]);
	};

	public function DownloadPath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DownloadPath"]);
	};

	public function HttpAcceptLanguage():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HttpAcceptLanguage"]);
	};

	public function HttpCacheMaximumSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HttpCacheMaximumSize"]);
	};

	public function HttpCacheType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HttpCacheType"]);
	};

	public function HttpUserAgent():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HttpUserAgent"]);
	};

	public function InstallUrlSchemeHandler(scheme:QByteArray_ITF, vqw:QWebEngineUrlSchemeHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InstallUrlSchemeHandler", scheme, vqw]);
	};

	public function IsOffTheRecord():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOffTheRecord"]);
	};

	public function IsSpellCheckEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSpellCheckEnabled"]);
	};

	public function IsUsedForGlobalCertificateVerification():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUsedForGlobalCertificateVerification"]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public function PersistentCookiesPolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PersistentCookiesPolicy"]);
	};

	public function PersistentStoragePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PersistentStoragePath"]);
	};

	public function RemoveAllUrlSchemeHandlers() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAllUrlSchemeHandlers"]);
	};

	public function RemoveUrlScheme(scheme:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveUrlScheme", scheme]);
	};

	public function RemoveUrlSchemeHandler(vqw:QWebEngineUrlSchemeHandler_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveUrlSchemeHandler", vqw]);
	};

	public function Scripts():QWebEngineScriptCollection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scripts"]);
	};

	public function SetCachePath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCachePath", path]);
	};

	public function SetDownloadPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDownloadPath", path]);
	};

	public function SetHttpAcceptLanguage(httpAcceptLanguage:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpAcceptLanguage", httpAcceptLanguage]);
	};

	public function SetHttpCacheMaximumSize(maxSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpCacheMaximumSize", maxSize]);
	};

	public function SetHttpCacheType(vqw:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpCacheType", vqw]);
	};

	public function SetHttpUserAgent(userAgent:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpUserAgent", userAgent]);
	};

	public function SetPersistentCookiesPolicy(vqw:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPersistentCookiesPolicy", vqw]);
	};

	public function SetPersistentStoragePath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPersistentStoragePath", path]);
	};

	public function SetRequestInterceptor(interceptor:QWebEngineUrlRequestInterceptor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRequestInterceptor", interceptor]);
	};

	public function SetSpellCheckEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSpellCheckEnabled", enabled]);
	};

	public function SetSpellCheckLanguages(languages:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSpellCheckLanguages", languages]);
	};

	public function SetUrlRequestInterceptor(interceptor:QWebEngineUrlRequestInterceptor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrlRequestInterceptor", interceptor]);
	};

	public function SetUseForGlobalCertificateVerification(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUseForGlobalCertificateVerification", enabled]);
	};

	public function Settings():QWebEngineSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Settings"]);
	};

	public function SpellCheckLanguages():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SpellCheckLanguages"]);
	};

	public function StorageName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StorageName"]);
	};

	public override function Tr(s:String, c:String, n:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Tr", s, c, n]);
	};

	public function UrlSchemeHandler(vqb:QByteArray_ITF):QWebEngineUrlSchemeHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UrlSchemeHandler", vqb]);
	};

	public function VisitedLinksContainsUrl(url:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VisitedLinksContainsUrl", url]);
	};

	public function ConnectDestroyQWebEngineProfile(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQWebEngineProfile",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQWebEngineProfile() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQWebEngineProfile"]);
	};

	public function DestroyQWebEngineProfile() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineProfile"]);
	};

	public function DestroyQWebEngineProfileDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineProfileDefault"]);
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

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQWebEngineProfileFromPointer(ptr:String):QWebEngineProfile {
	final r = new QWebEngineProfile();
	r.initFrom(ptr, "webengine.QWebEngineProfile");
	return r;
}

function NewQWebEngineProfile(parent:QObject_ITF):QWebEngineProfile {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineProfile", "", parent]);
}

function NewQWebEngineProfile2(name:String, parent:QObject_ITF):QWebEngineProfile {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineProfile2", "", name, parent]);
}

function QWebEngineProfile_DefaultProfile():QWebEngineProfile {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.QWebEngineProfile_DefaultProfile", ""]);
}

function QWebEngineProfile_Tr(s:String, c:String, n:Int):String {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.QWebEngineProfile_Tr", "", s, c, n]);
}

interface QWebEngineQuotaRequest_ITF {
	public function QWebEngineQuotaRequest_PTR():QWebEngineQuotaRequest;
}

class QWebEngineQuotaRequest extends Internal implements QWebEngineQuotaRequest_ITF {
	public function new() {
		super();
	}

	public function QWebEngineQuotaRequest_PTR():QWebEngineQuotaRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineQuotaRequest_PTR"]);
	};

	public function DestroyQWebEngineQuotaRequest() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineQuotaRequest"]);
	};

	public function Accept() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Accept"]);
	};

	public function Origin():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Origin"]);
	};

	public function Reject() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reject"]);
	};

	public function RequestedSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestedSize"]);
	};
}

function NewQWebEngineQuotaRequestFromPointer(ptr:String):QWebEngineQuotaRequest {
	final r = new QWebEngineQuotaRequest();
	r.initFrom(ptr, "webengine.QWebEngineQuotaRequest");
	return r;
}

interface QWebEngineRegisterProtocolHandlerRequest_ITF {
	public function QWebEngineRegisterProtocolHandlerRequest_PTR():QWebEngineRegisterProtocolHandlerRequest;
}

class QWebEngineRegisterProtocolHandlerRequest extends Internal implements QWebEngineRegisterProtocolHandlerRequest_ITF {
	public function new() {
		super();
	}

	public function QWebEngineRegisterProtocolHandlerRequest_PTR():QWebEngineRegisterProtocolHandlerRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineRegisterProtocolHandlerRequest_PTR"]);
	};

	public function DestroyQWebEngineRegisterProtocolHandlerRequest() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineRegisterProtocolHandlerRequest"]);
	};

	public function Accept() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Accept"]);
	};

	public function Origin():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Origin"]);
	};

	public function Reject() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reject"]);
	};

	public function Scheme():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scheme"]);
	};
}

function NewQWebEngineRegisterProtocolHandlerRequestFromPointer(ptr:String):QWebEngineRegisterProtocolHandlerRequest {
	final r = new QWebEngineRegisterProtocolHandlerRequest();
	r.initFrom(ptr, "webengine.QWebEngineRegisterProtocolHandlerRequest");
	return r;
}

interface QWebEngineScript_ITF {
	public function QWebEngineScript_PTR():QWebEngineScript;
}

class QWebEngineScript extends Internal implements QWebEngineScript_ITF {
	public function new() {
		super();
	}

	public function QWebEngineScript_PTR():QWebEngineScript {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineScript_PTR"]);
	};

	public function DestroyQWebEngineScript() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineScript"]);
	};
}

function NewQWebEngineScriptFromPointer(ptr:String):QWebEngineScript {
	final r = new QWebEngineScript();
	r.initFrom(ptr, "webengine.QWebEngineScript");
	return r;
}

interface QWebEngineScriptCollection_ITF {
	public function QWebEngineScriptCollection_PTR():QWebEngineScriptCollection;
}

class QWebEngineScriptCollection extends Internal implements QWebEngineScriptCollection_ITF {
	public function new() {
		super();
	}

	public function QWebEngineScriptCollection_PTR():QWebEngineScriptCollection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineScriptCollection_PTR"]);
	};

	public function DestroyQWebEngineScriptCollection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineScriptCollection"]);
	};
}

function NewQWebEngineScriptCollectionFromPointer(ptr:String):QWebEngineScriptCollection {
	final r = new QWebEngineScriptCollection();
	r.initFrom(ptr, "webengine.QWebEngineScriptCollection");
	return r;
}

interface QWebEngineSettings_ITF {
	public function QWebEngineSettings_PTR():QWebEngineSettings;
}

class QWebEngineSettings extends Internal implements QWebEngineSettings_ITF {
	public function new() {
		super();
	}

	public function QWebEngineSettings_PTR():QWebEngineSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineSettings_PTR"]);
	};

	public function DefaultSettings():QWebEngineSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultSettings"]);
	};

	public function DefaultTextEncoding():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultTextEncoding"]);
	};

	public function FontFamily(which:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FontFamily", which]);
	};

	public function FontSize(ty:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FontSize", ty]);
	};

	public function GlobalSettings():QWebEngineSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GlobalSettings"]);
	};

	public function ResetAttribute(attr:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetAttribute", attr]);
	};

	public function ResetFontFamily(which:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetFontFamily", which]);
	};

	public function ResetFontSize(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetFontSize", ty]);
	};

	public function ResetUnknownUrlSchemePolicy() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetUnknownUrlSchemePolicy"]);
	};

	public function SetAttribute(attr:Int, on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", attr, on]);
	};

	public function SetDefaultTextEncoding(encoding:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultTextEncoding", encoding]);
	};

	public function SetFontFamily(which:Int, family:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFontFamily", which, family]);
	};

	public function SetFontSize(ty:Int, size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFontSize", ty, size]);
	};

	public function SetUnknownUrlSchemePolicy(policy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUnknownUrlSchemePolicy", policy]);
	};

	public function TestAttribute(attr:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TestAttribute", attr]);
	};

	public function UnknownUrlSchemePolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnknownUrlSchemePolicy"]);
	};

	public function DestroyQWebEngineSettings() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineSettings"]);
	};
}

function NewQWebEngineSettingsFromPointer(ptr:String):QWebEngineSettings {
	final r = new QWebEngineSettings();
	r.initFrom(ptr, "webengine.QWebEngineSettings");
	return r;
}

function NewQWebEngineSettings2(parentSettings:QWebEngineSettings_ITF):QWebEngineSettings {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineSettings2", "", parentSettings]);
}

function QWebEngineSettings_DefaultSettings():QWebEngineSettings {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.QWebEngineSettings_DefaultSettings", ""]);
}

function QWebEngineSettings_GlobalSettings():QWebEngineSettings {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.QWebEngineSettings_GlobalSettings", ""]);
}

interface QWebEngineUrlRequestInfo_ITF {
	public function QWebEngineUrlRequestInfo_PTR():QWebEngineUrlRequestInfo;
}

class QWebEngineUrlRequestInfo extends Internal implements QWebEngineUrlRequestInfo_ITF {
	public function new() {
		super();
	}

	public function QWebEngineUrlRequestInfo_PTR():QWebEngineUrlRequestInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineUrlRequestInfo_PTR"]);
	};

	public function DestroyQWebEngineUrlRequestInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineUrlRequestInfo"]);
	};

	public function Block(shouldBlock:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Block", shouldBlock]);
	};

	public function FirstPartyUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstPartyUrl"]);
	};

	public function NavigationType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NavigationType"]);
	};

	public function Redirect(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Redirect", url]);
	};

	public function RequestMethod():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestMethod"]);
	};

	public function RequestUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestUrl"]);
	};

	public function ResourceType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResourceType"]);
	};

	public function SetHttpHeader(name:QByteArray_ITF, value:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHttpHeader", name, value]);
	};
}

function NewQWebEngineUrlRequestInfoFromPointer(ptr:String):QWebEngineUrlRequestInfo {
	final r = new QWebEngineUrlRequestInfo();
	r.initFrom(ptr, "webengine.QWebEngineUrlRequestInfo");
	return r;
}

interface QWebEngineUrlRequestInterceptor_ITF extends QObject_ITF {
	public function QWebEngineUrlRequestInterceptor_PTR():QWebEngineUrlRequestInterceptor;
}

class QWebEngineUrlRequestInterceptor extends QObject implements QWebEngineUrlRequestInterceptor_ITF {
	public function new() {
		super();
	}

	public function QWebEngineUrlRequestInterceptor_PTR():QWebEngineUrlRequestInterceptor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineUrlRequestInterceptor_PTR"]);
	};

	public function ConnectInterceptRequest(f:(info:QWebEngineUrlRequestInfo) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInterceptRequest", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInterceptRequest() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInterceptRequest"]);
	};

	public function InterceptRequest(info:QWebEngineUrlRequestInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InterceptRequest", info]);
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

function NewQWebEngineUrlRequestInterceptorFromPointer(ptr:String):QWebEngineUrlRequestInterceptor {
	final r = new QWebEngineUrlRequestInterceptor();
	r.initFrom(ptr, "webengine.QWebEngineUrlRequestInterceptor");
	return r;
}

function NewQWebEngineUrlRequestInterceptor2(p:QObject_ITF):QWebEngineUrlRequestInterceptor {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineUrlRequestInterceptor2", "", p]);
}

interface QWebEngineUrlRequestJob_ITF extends QObject_ITF {
	public function QWebEngineUrlRequestJob_PTR():QWebEngineUrlRequestJob;
}

class QWebEngineUrlRequestJob extends QObject implements QWebEngineUrlRequestJob_ITF {
	public function new() {
		super();
	}

	public function QWebEngineUrlRequestJob_PTR():QWebEngineUrlRequestJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineUrlRequestJob_PTR"]);
	};

	public function Fail(r:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Fail", r]);
	};

	public function Initiator():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Initiator"]);
	};

	public function Redirect(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Redirect", url]);
	};

	public function Reply(contentType:QByteArray_ITF, device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reply", contentType, device]);
	};

	public function RequestHeaders():Map<QByteArray, QByteArray> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "RequestHeaders"]);
		return [for (k => v in _tmpValue) NewQByteArrayFromPointer(k) => v];
	};

	public function RequestMethod():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestMethod"]);
	};

	public function RequestUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestUrl"]);
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

function NewQWebEngineUrlRequestJobFromPointer(ptr:String):QWebEngineUrlRequestJob {
	final r = new QWebEngineUrlRequestJob();
	r.initFrom(ptr, "webengine.QWebEngineUrlRequestJob");
	return r;
}

interface QWebEngineUrlScheme_ITF {
	public function QWebEngineUrlScheme_PTR():QWebEngineUrlScheme;
}

class QWebEngineUrlScheme extends Internal implements QWebEngineUrlScheme_ITF {
	public function new() {
		super();
	}

	public function QWebEngineUrlScheme_PTR():QWebEngineUrlScheme {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineUrlScheme_PTR"]);
	};

	public function DefaultPort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultPort"]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function Name():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function RegisterScheme(scheme:QWebEngineUrlScheme_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterScheme", scheme]);
	};

	public function SchemeByName(name:QByteArray_ITF):QWebEngineUrlScheme {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SchemeByName", name]);
	};

	public function SetDefaultPort(newValue:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultPort", newValue]);
	};

	public function SetFlags(newValue:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlags", newValue]);
	};

	public function SetName(newValue:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetName", newValue]);
	};

	public function SetSyntax(newValue:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSyntax", newValue]);
	};

	public function DestroyQWebEngineUrlScheme() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineUrlScheme"]);
	};
}

function NewQWebEngineUrlSchemeFromPointer(ptr:String):QWebEngineUrlScheme {
	final r = new QWebEngineUrlScheme();
	r.initFrom(ptr, "webengine.QWebEngineUrlScheme");
	return r;
}

function NewQWebEngineUrlScheme():QWebEngineUrlScheme {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineUrlScheme", ""]);
}

function NewQWebEngineUrlScheme2(name:QByteArray_ITF):QWebEngineUrlScheme {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineUrlScheme2", "", name]);
}

function NewQWebEngineUrlScheme3(that:QWebEngineUrlScheme_ITF):QWebEngineUrlScheme {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineUrlScheme3", "", that]);
}

function NewQWebEngineUrlScheme4(that:QWebEngineUrlScheme_ITF):QWebEngineUrlScheme {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineUrlScheme4", "", that]);
}

function QWebEngineUrlScheme_RegisterScheme(scheme:QWebEngineUrlScheme_ITF) {
	WebEngine.initModule();
	Internal.callLocalFunction(["", "", "webengine.QWebEngineUrlScheme_RegisterScheme", "", scheme]);
}

function QWebEngineUrlScheme_SchemeByName(name:QByteArray_ITF):QWebEngineUrlScheme {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.QWebEngineUrlScheme_SchemeByName", "", name]);
}

interface QWebEngineUrlSchemeHandler_ITF extends QObject_ITF {
	public function QWebEngineUrlSchemeHandler_PTR():QWebEngineUrlSchemeHandler;
}

class QWebEngineUrlSchemeHandler extends QObject implements QWebEngineUrlSchemeHandler_ITF {
	public function new() {
		super();
	}

	public function QWebEngineUrlSchemeHandler_PTR():QWebEngineUrlSchemeHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineUrlSchemeHandler_PTR"]);
	};

	public function ConnectRequestStarted(f:(request:QWebEngineUrlRequestJob) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestStarted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestStarted"]);
	};

	public function RequestStarted(request:QWebEngineUrlRequestJob_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestStarted", request]);
	};

	public function ConnectDestroyQWebEngineUrlSchemeHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQWebEngineUrlSchemeHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQWebEngineUrlSchemeHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQWebEngineUrlSchemeHandler"]);
	};

	public function DestroyQWebEngineUrlSchemeHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineUrlSchemeHandler"]);
	};

	public function DestroyQWebEngineUrlSchemeHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineUrlSchemeHandlerDefault"]);
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

function NewQWebEngineUrlSchemeHandlerFromPointer(ptr:String):QWebEngineUrlSchemeHandler {
	final r = new QWebEngineUrlSchemeHandler();
	r.initFrom(ptr, "webengine.QWebEngineUrlSchemeHandler");
	return r;
}

function NewQWebEngineUrlSchemeHandler(parent:QObject_ITF):QWebEngineUrlSchemeHandler {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineUrlSchemeHandler", "", parent]);
}

interface QWebEngineView_ITF extends QWidget_ITF {
	public function QWebEngineView_PTR():QWebEngineView;
}

class QWebEngineView extends QWidget implements QWebEngineView_ITF {
	public function new() {
		super();
	}

	public function QWebEngineView_PTR():QWebEngineView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWebEngineView_PTR"]);
	};

	public function ConnectBack(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBack", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBack() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBack"]);
	};

	public function Back() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Back"]);
	};

	public function BackDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BackDefault"]);
	};

	public override function ContextMenuEventDefault(vqc:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", vqc]);
	};

	public override function DragEnterEventDefault(e:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", e]);
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

	public override function EventDefault(vqe:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", vqe]);
	};

	public function ConnectForward(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectForward", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectForward() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectForward"]);
	};

	public function Forward() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Forward"]);
	};

	public function ForwardDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ForwardDefault"]);
	};

	public function HasSelection():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasSelection"]);
	};

	public override function HideEventDefault(vqh:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", vqh]);
	};

	public function Icon():QIcon {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Icon"]);
	};

	public function ConnectIconChanged(f:(vqi:QIcon) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIconChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIconChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIconChanged"]);
	};

	public function IconChanged(vqi:QIcon_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IconChanged", vqi]);
	};

	public function IconUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IconUrl"]);
	};

	public function ConnectIconUrlChanged(f:(vqu:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIconUrlChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIconUrlChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIconUrlChanged"]);
	};

	public function IconUrlChanged(vqu:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IconUrlChanged", vqu]);
	};

	public function Load(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load", url]);
	};

	public function Load2(request:QWebEngineHttpRequest_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load2", request]);
	};

	public function ConnectLoadFinished(f:(vbo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadFinished"]);
	};

	public function LoadFinished(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadFinished", vbo]);
	};

	public function ConnectLoadProgress(f:(progress:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadProgress", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadProgress() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadProgress"]);
	};

	public function LoadProgress(progress:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadProgress", progress]);
	};

	public function ConnectLoadStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadStarted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadStarted"]);
	};

	public function LoadStarted() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadStarted"]);
	};

	public override function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public function Page():QWebEnginePage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Page"]);
	};

	public function ConnectReload(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReload", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReload() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReload"]);
	};

	public function Reload() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reload"]);
	};

	public function ReloadDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReloadDefault"]);
	};

	public function SelectedText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedText"]);
	};

	public function ConnectSelectionChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionChanged"]);
	};

	public function SelectionChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionChanged"]);
	};

	public function SetContent(data:QByteArray_ITF, mimeType:String, baseUrl:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContent", data, mimeType, baseUrl]);
	};

	public function SetHtml(html:String, baseUrl:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHtml", html, baseUrl]);
	};

	public function SetPage(page:QWebEnginePage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPage", page]);
	};

	public function SetUrl(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrl", url]);
	};

	public function SetZoomFactor(factor:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZoomFactor", factor]);
	};

	public function Settings():QWebEngineSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Settings"]);
	};

	public override function ShowEventDefault(vqs:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", vqs]);
	};

	public override function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
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

	public function Title():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Title"]);
	};

	public function ConnectTitleChanged(f:(title:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTitleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTitleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTitleChanged"]);
	};

	public function TitleChanged(title:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TitleChanged", title]);
	};

	public function Tr(s:String, c:String, n:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Tr", s, c, n]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function ConnectUrlChanged(f:(vqu:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUrlChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUrlChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUrlChanged"]);
	};

	public function UrlChanged(vqu:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UrlChanged", vqu]);
	};

	public function ZoomFactor():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZoomFactor"]);
	};

	public function ConnectDestroyQWebEngineView(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQWebEngineView",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQWebEngineView() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQWebEngineView"]);
	};

	public function DestroyQWebEngineView() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineView"]);
	};

	public function DestroyQWebEngineViewDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWebEngineViewDefault"]);
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

	public override function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
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

	public override function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};
}

function NewQWebEngineViewFromPointer(ptr:String):QWebEngineView {
	final r = new QWebEngineView();
	r.initFrom(ptr, "webengine.QWebEngineView");
	return r;
}

function NewQWebEngineView(parent:QWidget_ITF):QWebEngineView {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.NewQWebEngineView", "", parent]);
}

function QWebEngineView_Tr(s:String, c:String, n:Int):String {
	WebEngine.initModule();
	return Internal.callLocalFunction(["", "", "webengine.QWebEngineView_Tr", "", s, c, n]);
}

interface QtWebEngine_ITF {
	public function QtWebEngine_PTR():QtWebEngine;
}

class QtWebEngine extends Internal implements QtWebEngine_ITF {
	public function new() {
		super();
	}

	public function QtWebEngine_PTR():QtWebEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QtWebEngine_PTR"]);
	};

	public function DestroyQtWebEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQtWebEngine"]);
	};

	public function Initialize() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Initialize"]);
	};
}

function NewQtWebEngineFromPointer(ptr:String):QtWebEngine {
	final r = new QtWebEngine();
	r.initFrom(ptr, "webengine.QtWebEngine");
	return r;
}

function QtWebEngine_Initialize() {
	WebEngine.initModule();
	Internal.callLocalFunction(["", "", "webengine.QtWebEngine_Initialize", ""]);
}

interface RenderViewObserverQt_ITF {
	public function RenderViewObserverQt_PTR():RenderViewObserverQt;
}

class RenderViewObserverQt extends Internal implements RenderViewObserverQt_ITF {
	public function new() {
		super();
	}

	public function RenderViewObserverQt_PTR():RenderViewObserverQt {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RenderViewObserverQt_PTR"]);
	};

	public function DestroyRenderViewObserverQt() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyRenderViewObserverQt"]);
	};
}

interface ServiceQt_ITF {
	public function ServiceQt_PTR():ServiceQt;
}

class ServiceQt extends Internal implements ServiceQt_ITF {
	public function new() {
		super();
	}

	public function ServiceQt_PTR():ServiceQt {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceQt_PTR"]);
	};

	public function DestroyServiceQt() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyServiceQt"]);
	};
}

interface UserResourceController_ITF {
	public function UserResourceController_PTR():UserResourceController;
}

class UserResourceController extends Internal implements UserResourceController_ITF {
	public function new() {
		super();
	}

	public function UserResourceController_PTR():UserResourceController {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserResourceController_PTR"]);
	};

	public function DestroyUserResourceController() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyUserResourceController"]);
	};
}

interface UserScriptData_ITF {
	public function UserScriptData_PTR():UserScriptData;
}

class UserScriptData extends Internal implements UserScriptData_ITF {
	public function new() {
		super();
	}

	public function UserScriptData_PTR():UserScriptData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserScriptData_PTR"]);
	};

	public function DestroyUserScriptData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyUserScriptData"]);
	};
}

interface WebEngineError_ITF {
	public function WebEngineError_PTR():WebEngineError;
}

class WebEngineError extends Internal implements WebEngineError_ITF {
	public function new() {
		super();
	}

	public function WebEngineError_PTR():WebEngineError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WebEngineError_PTR"]);
	};

	public function DestroyWebEngineError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyWebEngineError"]);
	};
}

interface WebEngineLibraryInfo_ITF {
	public function WebEngineLibraryInfo_PTR():WebEngineLibraryInfo;
}

class WebEngineLibraryInfo extends Internal implements WebEngineLibraryInfo_ITF {
	public function new() {
		super();
	}

	public function WebEngineLibraryInfo_PTR():WebEngineLibraryInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WebEngineLibraryInfo_PTR"]);
	};

	public function DestroyWebEngineLibraryInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyWebEngineLibraryInfo"]);
	};
}

interface WebEventFactory_ITF {
	public function WebEventFactory_PTR():WebEventFactory;
}

class WebEventFactory extends Internal implements WebEventFactory_ITF {
	public function new() {
		super();
	}

	public function WebEventFactory_PTR():WebEventFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WebEventFactory_PTR"]);
	};

	public function DestroyWebEventFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyWebEventFactory"]);
	};
}
