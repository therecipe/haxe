package qt;

import qt.Core;
import qt.Gui;
import qt.Network;
import qt.Widgets;

class Multimedia {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["multimedia.QAbstractAudioDeviceInfo"] = NewQAbstractAudioDeviceInfoFromPointer;
		Internal.constructorTable["multimedia.QAbstractAudioInput"] = NewQAbstractAudioInputFromPointer;
		Internal.constructorTable["multimedia.QAbstractAudioOutput"] = NewQAbstractAudioOutputFromPointer;
		Internal.constructorTable["multimedia.QAbstractPlanarVideoBuffer"] = NewQAbstractPlanarVideoBufferFromPointer;
		Internal.constructorTable["multimedia.QAbstractVideoBuffer"] = NewQAbstractVideoBufferFromPointer;
		Internal.constructorTable["multimedia.QAbstractVideoFilter"] = NewQAbstractVideoFilterFromPointer;
		Internal.constructorTable["multimedia.QAbstractVideoSurface"] = NewQAbstractVideoSurfaceFromPointer;
		Internal.constructorTable["multimedia.QAudio"] = NewQAudioFromPointer;
		Internal.constructorTable["multimedia.QAudioBuffer"] = NewQAudioBufferFromPointer;
		Internal.constructorTable["multimedia.QAudioDecoder"] = NewQAudioDecoderFromPointer;
		Internal.constructorTable["multimedia.QAudioDecoderControl"] = NewQAudioDecoderControlFromPointer;
		Internal.constructorTable["multimedia.QAudioDeviceInfo"] = NewQAudioDeviceInfoFromPointer;
		Internal.constructorTable["multimedia.QAudioEncoderSettings"] = NewQAudioEncoderSettingsFromPointer;
		Internal.constructorTable["multimedia.QAudioEncoderSettingsControl"] = NewQAudioEncoderSettingsControlFromPointer;
		Internal.constructorTable["multimedia.QAudioFormat"] = NewQAudioFormatFromPointer;
		Internal.constructorTable["multimedia.QAudioInput"] = NewQAudioInputFromPointer;
		Internal.constructorTable["multimedia.QAudioInputSelectorControl"] = NewQAudioInputSelectorControlFromPointer;
		Internal.constructorTable["multimedia.QAudioOutput"] = NewQAudioOutputFromPointer;
		Internal.constructorTable["multimedia.QAudioOutputSelectorControl"] = NewQAudioOutputSelectorControlFromPointer;
		Internal.constructorTable["multimedia.QAudioProbe"] = NewQAudioProbeFromPointer;
		Internal.constructorTable["multimedia.QAudioRecorder"] = NewQAudioRecorderFromPointer;
		Internal.constructorTable["multimedia.QAudioRoleControl"] = NewQAudioRoleControlFromPointer;
		Internal.constructorTable["multimedia.QAudioSystemFactoryInterface"] = NewQAudioSystemFactoryInterfaceFromPointer;
		Internal.constructorTable["multimedia.QAudioSystemPlugin"] = NewQAudioSystemPluginFromPointer;
		Internal.constructorTable["multimedia.QCamera"] = NewQCameraFromPointer;
		Internal.constructorTable["multimedia.QCameraCaptureBufferFormatControl"] = NewQCameraCaptureBufferFormatControlFromPointer;
		Internal.constructorTable["multimedia.QCameraCaptureDestinationControl"] = NewQCameraCaptureDestinationControlFromPointer;
		Internal.constructorTable["multimedia.QCameraControl"] = NewQCameraControlFromPointer;
		Internal.constructorTable["multimedia.QCameraExposure"] = NewQCameraExposureFromPointer;
		Internal.constructorTable["multimedia.QCameraExposureControl"] = NewQCameraExposureControlFromPointer;
		Internal.constructorTable["multimedia.QCameraFeedbackControl"] = NewQCameraFeedbackControlFromPointer;
		Internal.constructorTable["multimedia.QCameraFlashControl"] = NewQCameraFlashControlFromPointer;
		Internal.constructorTable["multimedia.QCameraFocus"] = NewQCameraFocusFromPointer;
		Internal.constructorTable["multimedia.QCameraFocusControl"] = NewQCameraFocusControlFromPointer;
		Internal.constructorTable["multimedia.QCameraFocusZone"] = NewQCameraFocusZoneFromPointer;
		Internal.constructorTable["multimedia.QCameraImageCapture"] = NewQCameraImageCaptureFromPointer;
		Internal.constructorTable["multimedia.QCameraImageCaptureControl"] = NewQCameraImageCaptureControlFromPointer;
		Internal.constructorTable["multimedia.QCameraImageProcessing"] = NewQCameraImageProcessingFromPointer;
		Internal.constructorTable["multimedia.QCameraImageProcessingControl"] = NewQCameraImageProcessingControlFromPointer;
		Internal.constructorTable["multimedia.QCameraInfo"] = NewQCameraInfoFromPointer;
		Internal.constructorTable["multimedia.QCameraInfoControl"] = NewQCameraInfoControlFromPointer;
		Internal.constructorTable["multimedia.QCameraLocksControl"] = NewQCameraLocksControlFromPointer;
		Internal.constructorTable["multimedia.QCameraViewfinderSettings"] = NewQCameraViewfinderSettingsFromPointer;
		Internal.constructorTable["multimedia.QCameraViewfinderSettingsControl"] = NewQCameraViewfinderSettingsControlFromPointer;
		Internal.constructorTable["multimedia.QCameraViewfinderSettingsControl2"] = NewQCameraViewfinderSettingsControl2FromPointer;
		Internal.constructorTable["multimedia.QCameraZoomControl"] = NewQCameraZoomControlFromPointer;
		Internal.constructorTable["multimedia.QCustomAudioRoleControl"] = NewQCustomAudioRoleControlFromPointer;
		Internal.constructorTable["multimedia.QImageEncoderControl"] = NewQImageEncoderControlFromPointer;
		Internal.constructorTable["multimedia.QImageEncoderSettings"] = NewQImageEncoderSettingsFromPointer;
		Internal.constructorTable["multimedia.QMediaAudioProbeControl"] = NewQMediaAudioProbeControlFromPointer;
		Internal.constructorTable["multimedia.QMediaAvailabilityControl"] = NewQMediaAvailabilityControlFromPointer;
		Internal.constructorTable["multimedia.QMediaBindableInterface"] = NewQMediaBindableInterfaceFromPointer;
		Internal.constructorTable["multimedia.QMediaContainerControl"] = NewQMediaContainerControlFromPointer;
		Internal.constructorTable["multimedia.QMediaContent"] = NewQMediaContentFromPointer;
		Internal.constructorTable["multimedia.QMediaControl"] = NewQMediaControlFromPointer;
		Internal.constructorTable["multimedia.QMediaGaplessPlaybackControl"] = NewQMediaGaplessPlaybackControlFromPointer;
		Internal.constructorTable["multimedia.QMediaNetworkAccessControl"] = NewQMediaNetworkAccessControlFromPointer;
		Internal.constructorTable["multimedia.QMediaObject"] = NewQMediaObjectFromPointer;
		Internal.constructorTable["multimedia.QMediaPlayer"] = NewQMediaPlayerFromPointer;
		Internal.constructorTable["multimedia.QMediaPlayerControl"] = NewQMediaPlayerControlFromPointer;
		Internal.constructorTable["multimedia.QMediaPlaylist"] = NewQMediaPlaylistFromPointer;
		Internal.constructorTable["multimedia.QMediaRecorder"] = NewQMediaRecorderFromPointer;
		Internal.constructorTable["multimedia.QMediaRecorderControl"] = NewQMediaRecorderControlFromPointer;
		Internal.constructorTable["multimedia.QMediaResource"] = NewQMediaResourceFromPointer;
		Internal.constructorTable["multimedia.QMediaService"] = NewQMediaServiceFromPointer;
		Internal.constructorTable["multimedia.QMediaServiceCameraInfoInterface"] = NewQMediaServiceCameraInfoInterfaceFromPointer;
		Internal.constructorTable["multimedia.QMediaServiceDefaultDeviceInterface"] = NewQMediaServiceDefaultDeviceInterfaceFromPointer;
		Internal.constructorTable["multimedia.QMediaServiceFeaturesInterface"] = NewQMediaServiceFeaturesInterfaceFromPointer;
		Internal.constructorTable["multimedia.QMediaServiceProviderFactoryInterface"] = NewQMediaServiceProviderFactoryInterfaceFromPointer;
		Internal.constructorTable["multimedia.QMediaServiceProviderPlugin"] = NewQMediaServiceProviderPluginFromPointer;
		Internal.constructorTable["multimedia.QMediaServiceSupportedDevicesInterface"] = NewQMediaServiceSupportedDevicesInterfaceFromPointer;
		Internal.constructorTable["multimedia.QMediaServiceSupportedFormatsInterface"] = NewQMediaServiceSupportedFormatsInterfaceFromPointer;
		Internal.constructorTable["multimedia.QMediaStreamsControl"] = NewQMediaStreamsControlFromPointer;
		Internal.constructorTable["multimedia.QMediaTimeInterval"] = NewQMediaTimeIntervalFromPointer;
		Internal.constructorTable["multimedia.QMediaTimeRange"] = NewQMediaTimeRangeFromPointer;
		Internal.constructorTable["multimedia.QMediaVideoProbeControl"] = NewQMediaVideoProbeControlFromPointer;
		Internal.constructorTable["multimedia.QMetaDataReaderControl"] = NewQMetaDataReaderControlFromPointer;
		Internal.constructorTable["multimedia.QMetaDataWriterControl"] = NewQMetaDataWriterControlFromPointer;
		Internal.constructorTable["multimedia.QMultimedia"] = NewQMultimediaFromPointer;
		Internal.constructorTable["multimedia.QRadioData"] = NewQRadioDataFromPointer;
		Internal.constructorTable["multimedia.QRadioDataControl"] = NewQRadioDataControlFromPointer;
		Internal.constructorTable["multimedia.QRadioTuner"] = NewQRadioTunerFromPointer;
		Internal.constructorTable["multimedia.QRadioTunerControl"] = NewQRadioTunerControlFromPointer;
		Internal.constructorTable["multimedia.QSound"] = NewQSoundFromPointer;
		Internal.constructorTable["multimedia.QSoundEffect"] = NewQSoundEffectFromPointer;
		Internal.constructorTable["multimedia.QVideoDeviceSelectorControl"] = NewQVideoDeviceSelectorControlFromPointer;
		Internal.constructorTable["multimedia.QVideoEncoderSettings"] = NewQVideoEncoderSettingsFromPointer;
		Internal.constructorTable["multimedia.QVideoEncoderSettingsControl"] = NewQVideoEncoderSettingsControlFromPointer;
		Internal.constructorTable["multimedia.QVideoFilterRunnable"] = NewQVideoFilterRunnableFromPointer;
		Internal.constructorTable["multimedia.QVideoFrame"] = NewQVideoFrameFromPointer;
		Internal.constructorTable["multimedia.QVideoProbe"] = NewQVideoProbeFromPointer;
		Internal.constructorTable["multimedia.QVideoRendererControl"] = NewQVideoRendererControlFromPointer;
		Internal.constructorTable["multimedia.QVideoSurfaceFormat"] = NewQVideoSurfaceFormatFromPointer;
		Internal.constructorTable["multimedia.QVideoWidget"] = NewQVideoWidgetFromPointer;
		Internal.constructorTable["multimedia.QVideoWidgetControl"] = NewQVideoWidgetControlFromPointer;
		Internal.constructorTable["multimedia.QVideoWindowControl"] = NewQVideoWindowControlFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Network.initModule();
		Widgets.initModule();
	}
}

interface AVFAudioEncoderSettingsControl_ITF extends QAudioEncoderSettingsControl_ITF {
	public function AVFAudioEncoderSettingsControl_PTR():AVFAudioEncoderSettingsControl;
}

class AVFAudioEncoderSettingsControl extends QAudioEncoderSettingsControl implements AVFAudioEncoderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function AVFAudioEncoderSettingsControl_PTR():AVFAudioEncoderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFAudioEncoderSettingsControl_PTR"]);
	};
}

interface AVFAudioInputSelectorControl_ITF extends QAudioInputSelectorControl_ITF {
	public function AVFAudioInputSelectorControl_PTR():AVFAudioInputSelectorControl;
}

class AVFAudioInputSelectorControl extends QAudioInputSelectorControl implements AVFAudioInputSelectorControl_ITF {
	public function new() {
		super();
	}

	public function AVFAudioInputSelectorControl_PTR():AVFAudioInputSelectorControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFAudioInputSelectorControl_PTR"]);
	};
}

interface AVFCameraControl_ITF extends QCameraControl_ITF {
	public function AVFCameraControl_PTR():AVFCameraControl;
}

class AVFCameraControl extends QCameraControl implements AVFCameraControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraControl_PTR():AVFCameraControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraControl_PTR"]);
	};
}

interface AVFCameraDeviceControl_ITF extends QVideoDeviceSelectorControl_ITF {
	public function AVFCameraDeviceControl_PTR():AVFCameraDeviceControl;
}

class AVFCameraDeviceControl extends QVideoDeviceSelectorControl implements AVFCameraDeviceControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraDeviceControl_PTR():AVFCameraDeviceControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraDeviceControl_PTR"]);
	};
}

interface AVFCameraExposureControl_ITF extends QCameraExposureControl_ITF {
	public function AVFCameraExposureControl_PTR():AVFCameraExposureControl;
}

class AVFCameraExposureControl extends QCameraExposureControl implements AVFCameraExposureControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraExposureControl_PTR():AVFCameraExposureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraExposureControl_PTR"]);
	};
}

interface AVFCameraFlashControl_ITF extends QCameraFlashControl_ITF {
	public function AVFCameraFlashControl_PTR():AVFCameraFlashControl;
}

class AVFCameraFlashControl extends QCameraFlashControl implements AVFCameraFlashControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraFlashControl_PTR():AVFCameraFlashControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraFlashControl_PTR"]);
	};
}

interface AVFCameraFocusControl_ITF extends QCameraFocusControl_ITF {
	public function AVFCameraFocusControl_PTR():AVFCameraFocusControl;
}

class AVFCameraFocusControl extends QCameraFocusControl implements AVFCameraFocusControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraFocusControl_PTR():AVFCameraFocusControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraFocusControl_PTR"]);
	};
}

interface AVFCameraInfo_ITF {
	public function AVFCameraInfo_PTR():AVFCameraInfo;
}

class AVFCameraInfo extends Internal implements AVFCameraInfo_ITF {
	public function new() {
		super();
	}

	public function AVFCameraInfo_PTR():AVFCameraInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraInfo_PTR"]);
	};

	public function DestroyAVFCameraInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAVFCameraInfo"]);
	};
}

interface AVFCameraInfoControl_ITF extends QCameraInfoControl_ITF {
	public function AVFCameraInfoControl_PTR():AVFCameraInfoControl;
}

class AVFCameraInfoControl extends QCameraInfoControl implements AVFCameraInfoControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraInfoControl_PTR():AVFCameraInfoControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraInfoControl_PTR"]);
	};
}

interface AVFCameraMetaDataControl_ITF extends QMetaDataWriterControl_ITF {
	public function AVFCameraMetaDataControl_PTR():AVFCameraMetaDataControl;
}

class AVFCameraMetaDataControl extends QMetaDataWriterControl implements AVFCameraMetaDataControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraMetaDataControl_PTR():AVFCameraMetaDataControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraMetaDataControl_PTR"]);
	};
}

interface AVFCameraRendererControl_ITF extends QVideoRendererControl_ITF {
	public function AVFCameraRendererControl_PTR():AVFCameraRendererControl;
}

class AVFCameraRendererControl extends QVideoRendererControl implements AVFCameraRendererControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraRendererControl_PTR():AVFCameraRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraRendererControl_PTR"]);
	};
}

interface AVFCameraService_ITF extends QMediaService_ITF {
	public function AVFCameraService_PTR():AVFCameraService;
}

class AVFCameraService extends QMediaService implements AVFCameraService_ITF {
	public function new() {
		super();
	}

	public function AVFCameraService_PTR():AVFCameraService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraService_PTR"]);
	};
}

interface AVFCameraSession_ITF extends QObject_ITF {
	public function AVFCameraSession_PTR():AVFCameraSession;
}

class AVFCameraSession extends QObject implements AVFCameraSession_ITF {
	public function new() {
		super();
	}

	public function AVFCameraSession_PTR():AVFCameraSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraSession_PTR"]);
	};
}

interface AVFCameraViewfinderSettingsControl_ITF extends QCameraViewfinderSettingsControl_ITF {
	public function AVFCameraViewfinderSettingsControl_PTR():AVFCameraViewfinderSettingsControl;
}

class AVFCameraViewfinderSettingsControl extends QCameraViewfinderSettingsControl implements AVFCameraViewfinderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraViewfinderSettingsControl_PTR():AVFCameraViewfinderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraViewfinderSettingsControl_PTR"]);
	};
}

interface AVFCameraViewfinderSettingsControl2_ITF extends QCameraViewfinderSettingsControl2_ITF {
	public function AVFCameraViewfinderSettingsControl2_PTR():AVFCameraViewfinderSettingsControl2;
}

class AVFCameraViewfinderSettingsControl2 extends QCameraViewfinderSettingsControl2 implements AVFCameraViewfinderSettingsControl2_ITF {
	public function new() {
		super();
	}

	public function AVFCameraViewfinderSettingsControl2_PTR():AVFCameraViewfinderSettingsControl2 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraViewfinderSettingsControl2_PTR"]);
	};
}

interface AVFCameraZoomControl_ITF extends QCameraZoomControl_ITF {
	public function AVFCameraZoomControl_PTR():AVFCameraZoomControl;
}

class AVFCameraZoomControl extends QCameraZoomControl implements AVFCameraZoomControl_ITF {
	public function new() {
		super();
	}

	public function AVFCameraZoomControl_PTR():AVFCameraZoomControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFCameraZoomControl_PTR"]);
	};
}

interface AVFConfigurationLock_ITF {
	public function AVFConfigurationLock_PTR():AVFConfigurationLock;
}

class AVFConfigurationLock extends Internal implements AVFConfigurationLock_ITF {
	public function new() {
		super();
	}

	public function AVFConfigurationLock_PTR():AVFConfigurationLock {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFConfigurationLock_PTR"]);
	};

	public function DestroyAVFConfigurationLock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAVFConfigurationLock"]);
	};
}

interface AVFDisplayLink_ITF extends QObject_ITF {
	public function AVFDisplayLink_PTR():AVFDisplayLink;
}

class AVFDisplayLink extends QObject implements AVFDisplayLink_ITF {
	public function new() {
		super();
	}

	public function AVFDisplayLink_PTR():AVFDisplayLink {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFDisplayLink_PTR"]);
	};
}

interface AVFImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
	public function AVFImageCaptureControl_PTR():AVFImageCaptureControl;
}

class AVFImageCaptureControl extends QCameraImageCaptureControl implements AVFImageCaptureControl_ITF {
	public function new() {
		super();
	}

	public function AVFImageCaptureControl_PTR():AVFImageCaptureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFImageCaptureControl_PTR"]);
	};
}

interface AVFImageEncoderControl_ITF extends QImageEncoderControl_ITF {
	public function AVFImageEncoderControl_PTR():AVFImageEncoderControl;
}

class AVFImageEncoderControl extends QImageEncoderControl implements AVFImageEncoderControl_ITF {
	public function new() {
		super();
	}

	public function AVFImageEncoderControl_PTR():AVFImageEncoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFImageEncoderControl_PTR"]);
	};
}

interface AVFMediaContainerControl_ITF extends QMediaContainerControl_ITF {
	public function AVFMediaContainerControl_PTR():AVFMediaContainerControl;
}

class AVFMediaContainerControl extends QMediaContainerControl implements AVFMediaContainerControl_ITF {
	public function new() {
		super();
	}

	public function AVFMediaContainerControl_PTR():AVFMediaContainerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFMediaContainerControl_PTR"]);
	};
}

interface AVFMediaPlayerControl_ITF extends QMediaPlayerControl_ITF {
	public function AVFMediaPlayerControl_PTR():AVFMediaPlayerControl;
}

class AVFMediaPlayerControl extends QMediaPlayerControl implements AVFMediaPlayerControl_ITF {
	public function new() {
		super();
	}

	public function AVFMediaPlayerControl_PTR():AVFMediaPlayerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFMediaPlayerControl_PTR"]);
	};
}

interface AVFMediaPlayerMetaDataControl_ITF extends QMetaDataReaderControl_ITF {
	public function AVFMediaPlayerMetaDataControl_PTR():AVFMediaPlayerMetaDataControl;
}

class AVFMediaPlayerMetaDataControl extends QMetaDataReaderControl implements AVFMediaPlayerMetaDataControl_ITF {
	public function new() {
		super();
	}

	public function AVFMediaPlayerMetaDataControl_PTR():AVFMediaPlayerMetaDataControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFMediaPlayerMetaDataControl_PTR"]);
	};
}

interface AVFMediaPlayerService_ITF extends QMediaService_ITF {
	public function AVFMediaPlayerService_PTR():AVFMediaPlayerService;
}

class AVFMediaPlayerService extends QMediaService implements AVFMediaPlayerService_ITF {
	public function new() {
		super();
	}

	public function AVFMediaPlayerService_PTR():AVFMediaPlayerService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFMediaPlayerService_PTR"]);
	};
}

interface AVFMediaPlayerServicePlugin_ITF extends QMediaServiceSupportedFormatsInterface_ITF {
	public function AVFMediaPlayerServicePlugin_PTR():AVFMediaPlayerServicePlugin;
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class AVFMediaPlayerServicePlugin extends QMediaServiceSupportedFormatsInterface implements AVFMediaPlayerServicePlugin_ITF {
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]);
	}

	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function AVFMediaPlayerServicePlugin_PTR():AVFMediaPlayerServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFMediaPlayerServicePlugin_PTR"]);
	};
}

interface AVFMediaPlayerSession_ITF extends QObject_ITF {
	public function AVFMediaPlayerSession_PTR():AVFMediaPlayerSession;
}

class AVFMediaPlayerSession extends QObject implements AVFMediaPlayerSession_ITF {
	public function new() {
		super();
	}

	public function AVFMediaPlayerSession_PTR():AVFMediaPlayerSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFMediaPlayerSession_PTR"]);
	};
}

interface AVFMediaRecorderControl_ITF extends QMediaRecorderControl_ITF {
	public function AVFMediaRecorderControl_PTR():AVFMediaRecorderControl;
}

class AVFMediaRecorderControl extends QMediaRecorderControl implements AVFMediaRecorderControl_ITF {
	public function new() {
		super();
	}

	public function AVFMediaRecorderControl_PTR():AVFMediaRecorderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFMediaRecorderControl_PTR"]);
	};
}

interface AVFMediaRecorderControlIOS_ITF extends QMediaRecorderControl_ITF {
	public function AVFMediaRecorderControlIOS_PTR():AVFMediaRecorderControlIOS;
}

class AVFMediaRecorderControlIOS extends QMediaRecorderControl implements AVFMediaRecorderControlIOS_ITF {
	public function new() {
		super();
	}

	public function AVFMediaRecorderControlIOS_PTR():AVFMediaRecorderControlIOS {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFMediaRecorderControlIOS_PTR"]);
	};
}

interface AVFMediaVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
	public function AVFMediaVideoProbeControl_PTR():AVFMediaVideoProbeControl;
}

class AVFMediaVideoProbeControl extends QMediaVideoProbeControl implements AVFMediaVideoProbeControl_ITF {
	public function new() {
		super();
	}

	public function AVFMediaVideoProbeControl_PTR():AVFMediaVideoProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFMediaVideoProbeControl_PTR"]);
	};
}

interface AVFObjectDeleter_ITF {
	public function AVFObjectDeleter_PTR():AVFObjectDeleter;
}

class AVFObjectDeleter extends Internal implements AVFObjectDeleter_ITF {
	public function new() {
		super();
	}

	public function AVFObjectDeleter_PTR():AVFObjectDeleter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFObjectDeleter_PTR"]);
	};

	public function DestroyAVFObjectDeleter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAVFObjectDeleter"]);
	};
}

interface AVFScopedPointer_ITF {
	public function AVFScopedPointer_PTR():AVFScopedPointer;
}

class AVFScopedPointer extends Internal implements AVFScopedPointer_ITF {
	public function new() {
		super();
	}

	public function AVFScopedPointer_PTR():AVFScopedPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFScopedPointer_PTR"]);
	};

	public function DestroyAVFScopedPointer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAVFScopedPointer"]);
	};
}

interface AVFServicePlugin_ITF extends QMediaServiceSupportedDevicesInterface_ITF {
	public function AVFServicePlugin_PTR():AVFServicePlugin;
	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface;
	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class AVFServicePlugin extends QMediaServiceSupportedDevicesInterface implements AVFServicePlugin_ITF {
	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]);
	}

	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]);
	}

	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function AVFServicePlugin_PTR():AVFServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFServicePlugin_PTR"]);
	};
}

interface AVFStorageLocation_ITF {
	public function AVFStorageLocation_PTR():AVFStorageLocation;
}

class AVFStorageLocation extends Internal implements AVFStorageLocation_ITF {
	public function new() {
		super();
	}

	public function AVFStorageLocation_PTR():AVFStorageLocation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFStorageLocation_PTR"]);
	};

	public function DestroyAVFStorageLocation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAVFStorageLocation"]);
	};
}

interface AVFVideoEncoderSettingsControl_ITF extends QVideoEncoderSettingsControl_ITF {
	public function AVFVideoEncoderSettingsControl_PTR():AVFVideoEncoderSettingsControl;
}

class AVFVideoEncoderSettingsControl extends QVideoEncoderSettingsControl implements AVFVideoEncoderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function AVFVideoEncoderSettingsControl_PTR():AVFVideoEncoderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFVideoEncoderSettingsControl_PTR"]);
	};
}

interface AVFVideoFrameRenderer_ITF extends QObject_ITF {
	public function AVFVideoFrameRenderer_PTR():AVFVideoFrameRenderer;
}

class AVFVideoFrameRenderer extends QObject implements AVFVideoFrameRenderer_ITF {
	public function new() {
		super();
	}

	public function AVFVideoFrameRenderer_PTR():AVFVideoFrameRenderer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFVideoFrameRenderer_PTR"]);
	};
}

interface AVFVideoOutput_ITF {
	public function AVFVideoOutput_PTR():AVFVideoOutput;
}

class AVFVideoOutput extends Internal implements AVFVideoOutput_ITF {
	public function new() {
		super();
	}

	public function AVFVideoOutput_PTR():AVFVideoOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFVideoOutput_PTR"]);
	};

	public function DestroyAVFVideoOutput() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAVFVideoOutput"]);
	};
}

interface AVFVideoRendererControl_ITF extends QVideoRendererControl_ITF {
	public function AVFVideoRendererControl_PTR():AVFVideoRendererControl;
	public function AVFVideoOutput_PTR():AVFVideoOutput;
}

class AVFVideoRendererControl extends QVideoRendererControl implements AVFVideoRendererControl_ITF {
	public function AVFVideoOutput_PTR():AVFVideoOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFVideoOutput_PTR"]);
	}

	public function new() {
		super();
	}

	public function AVFVideoRendererControl_PTR():AVFVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFVideoRendererControl_PTR"]);
	};
}

interface AVFVideoWidget_ITF extends QWidget_ITF {
	public function AVFVideoWidget_PTR():AVFVideoWidget;
}

class AVFVideoWidget extends QWidget implements AVFVideoWidget_ITF {
	public function new() {
		super();
	}

	public function AVFVideoWidget_PTR():AVFVideoWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFVideoWidget_PTR"]);
	};
}

interface AVFVideoWidgetControl_ITF extends AVFVideoOutput_ITF {
	public function AVFVideoWidgetControl_PTR():AVFVideoWidgetControl;
}

class AVFVideoWidgetControl extends AVFVideoOutput implements AVFVideoWidgetControl_ITF {
	public function new() {
		super();
	}

	public function AVFVideoWidgetControl_PTR():AVFVideoWidgetControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFVideoWidgetControl_PTR"]);
	};

	public function DestroyAVFVideoWidgetControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAVFVideoWidgetControl"]);
	};
}

interface AVFVideoWindowControl_ITF extends QVideoWindowControl_ITF {
	public function AVFVideoWindowControl_PTR():AVFVideoWindowControl;
	public function AVFVideoOutput_PTR():AVFVideoOutput;
}

class AVFVideoWindowControl extends QVideoWindowControl implements AVFVideoWindowControl_ITF {
	public function AVFVideoOutput_PTR():AVFVideoOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFVideoOutput_PTR"]);
	}

	public function new() {
		super();
	}

	public function AVFVideoWindowControl_PTR():AVFVideoWindowControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AVFVideoWindowControl_PTR"]);
	};
}

interface AndroidCamcorderProfile_ITF {
	public function AndroidCamcorderProfile_PTR():AndroidCamcorderProfile;
}

class AndroidCamcorderProfile extends Internal implements AndroidCamcorderProfile_ITF {
	public function new() {
		super();
	}

	public function AndroidCamcorderProfile_PTR():AndroidCamcorderProfile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidCamcorderProfile_PTR"]);
	};

	public function DestroyAndroidCamcorderProfile() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidCamcorderProfile"]);
	};
}

interface AndroidCamera_ITF extends QObject_ITF {
	public function AndroidCamera_PTR():AndroidCamera;
}

class AndroidCamera extends QObject implements AndroidCamera_ITF {
	public function new() {
		super();
	}

	public function AndroidCamera_PTR():AndroidCamera {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidCamera_PTR"]);
	};
}

interface AndroidMediaMetadataRetriever_ITF {
	public function AndroidMediaMetadataRetriever_PTR():AndroidMediaMetadataRetriever;
}

class AndroidMediaMetadataRetriever extends Internal implements AndroidMediaMetadataRetriever_ITF {
	public function new() {
		super();
	}

	public function AndroidMediaMetadataRetriever_PTR():AndroidMediaMetadataRetriever {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidMediaMetadataRetriever_PTR"]);
	};

	public function DestroyAndroidMediaMetadataRetriever() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidMediaMetadataRetriever"]);
	};
}

interface AndroidMediaPlayer_ITF extends QObject_ITF {
	public function AndroidMediaPlayer_PTR():AndroidMediaPlayer;
}

class AndroidMediaPlayer extends QObject implements AndroidMediaPlayer_ITF {
	public function new() {
		super();
	}

	public function AndroidMediaPlayer_PTR():AndroidMediaPlayer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidMediaPlayer_PTR"]);
	};
}

interface AndroidMediaRecorder_ITF extends QObject_ITF {
	public function AndroidMediaRecorder_PTR():AndroidMediaRecorder;
}

class AndroidMediaRecorder extends QObject implements AndroidMediaRecorder_ITF {
	public function new() {
		super();
	}

	public function AndroidMediaRecorder_PTR():AndroidMediaRecorder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidMediaRecorder_PTR"]);
	};
}

interface AndroidMultimediaUtils_ITF {
	public function AndroidMultimediaUtils_PTR():AndroidMultimediaUtils;
}

class AndroidMultimediaUtils extends Internal implements AndroidMultimediaUtils_ITF {
	public function new() {
		super();
	}

	public function AndroidMultimediaUtils_PTR():AndroidMultimediaUtils {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidMultimediaUtils_PTR"]);
	};

	public function DestroyAndroidMultimediaUtils() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAndroidMultimediaUtils"]);
	};
}

interface AndroidSurfaceHolder_ITF extends QObject_ITF {
	public function AndroidSurfaceHolder_PTR():AndroidSurfaceHolder;
}

class AndroidSurfaceHolder extends QObject implements AndroidSurfaceHolder_ITF {
	public function new() {
		super();
	}

	public function AndroidSurfaceHolder_PTR():AndroidSurfaceHolder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidSurfaceHolder_PTR"]);
	};
}

interface AndroidSurfaceTexture_ITF extends QObject_ITF {
	public function AndroidSurfaceTexture_PTR():AndroidSurfaceTexture;
}

class AndroidSurfaceTexture extends QObject implements AndroidSurfaceTexture_ITF {
	public function new() {
		super();
	}

	public function AndroidSurfaceTexture_PTR():AndroidSurfaceTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidSurfaceTexture_PTR"]);
	};
}

interface AndroidSurfaceView_ITF extends QObject_ITF {
	public function AndroidSurfaceView_PTR():AndroidSurfaceView;
}

class AndroidSurfaceView extends QObject implements AndroidSurfaceView_ITF {
	public function new() {
		super();
	}

	public function AndroidSurfaceView_PTR():AndroidSurfaceView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidSurfaceView_PTR"]);
	};
}

interface AsyncCallback_ITF {
	public function AsyncCallback_PTR():AsyncCallback;
}

class AsyncCallback extends Internal implements AsyncCallback_ITF {
	public function new() {
		super();
	}

	public function AsyncCallback_PTR():AsyncCallback {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AsyncCallback_PTR"]);
	};

	public function DestroyAsyncCallback() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAsyncCallback"]);
	};
}

interface AudioCaptureProbeControl_ITF extends QMediaAudioProbeControl_ITF {
	public function AudioCaptureProbeControl_PTR():AudioCaptureProbeControl;
}

class AudioCaptureProbeControl extends QMediaAudioProbeControl implements AudioCaptureProbeControl_ITF {
	public function new() {
		super();
	}

	public function AudioCaptureProbeControl_PTR():AudioCaptureProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioCaptureProbeControl_PTR"]);
	};
}

interface AudioCaptureService_ITF extends QMediaService_ITF {
	public function AudioCaptureService_PTR():AudioCaptureService;
}

class AudioCaptureService extends QMediaService implements AudioCaptureService_ITF {
	public function new() {
		super();
	}

	public function AudioCaptureService_PTR():AudioCaptureService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioCaptureService_PTR"]);
	};
}

interface AudioCaptureServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF {
	public function AudioCaptureServicePlugin_PTR():AudioCaptureServicePlugin;
}

class AudioCaptureServicePlugin extends QMediaServiceProviderPlugin implements AudioCaptureServicePlugin_ITF {
	public function new() {
		super();
	}

	public function AudioCaptureServicePlugin_PTR():AudioCaptureServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioCaptureServicePlugin_PTR"]);
	};
}

interface AudioCaptureSession_ITF extends QObject_ITF {
	public function AudioCaptureSession_PTR():AudioCaptureSession;
}

class AudioCaptureSession extends QObject implements AudioCaptureSession_ITF {
	public function new() {
		super();
	}

	public function AudioCaptureSession_PTR():AudioCaptureSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioCaptureSession_PTR"]);
	};
}

interface AudioContainerControl_ITF extends QMediaContainerControl_ITF {
	public function AudioContainerControl_PTR():AudioContainerControl;
}

class AudioContainerControl extends QMediaContainerControl implements AudioContainerControl_ITF {
	public function new() {
		super();
	}

	public function AudioContainerControl_PTR():AudioContainerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioContainerControl_PTR"]);
	};
}

interface AudioEncoderControl_ITF extends QAudioEncoderSettingsControl_ITF {
	public function AudioEncoderControl_PTR():AudioEncoderControl;
}

class AudioEncoderControl extends QAudioEncoderSettingsControl implements AudioEncoderControl_ITF {
	public function new() {
		super();
	}

	public function AudioEncoderControl_PTR():AudioEncoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioEncoderControl_PTR"]);
	};
}

interface AudioInputSelector_ITF extends QAudioInputSelectorControl_ITF {
	public function AudioInputSelector_PTR():AudioInputSelector;
}

class AudioInputSelector extends QAudioInputSelectorControl implements AudioInputSelector_ITF {
	public function new() {
		super();
	}

	public function AudioInputSelector_PTR():AudioInputSelector {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioInputSelector_PTR"]);
	};
}

interface AudioInterface_ITF {
	public function AudioInterface_PTR():AudioInterface;
}

class AudioInterface extends Internal implements AudioInterface_ITF {
	public function new() {
		super();
	}

	public function AudioInterface_PTR():AudioInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioInterface_PTR"]);
	};

	public function DestroyAudioInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAudioInterface"]);
	};
}

interface AudioMediaRecorderControl_ITF extends QMediaRecorderControl_ITF {
	public function AudioMediaRecorderControl_PTR():AudioMediaRecorderControl;
}

class AudioMediaRecorderControl extends QMediaRecorderControl implements AudioMediaRecorderControl_ITF {
	public function new() {
		super();
	}

	public function AudioMediaRecorderControl_PTR():AudioMediaRecorderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioMediaRecorderControl_PTR"]);
	};
}

interface AudioSampleGrabberCallback_ITF extends SampleGrabberCallback_ITF {
	public function AudioSampleGrabberCallback_PTR():AudioSampleGrabberCallback;
}

class AudioSampleGrabberCallback extends SampleGrabberCallback implements AudioSampleGrabberCallback_ITF {
	public function new() {
		super();
	}

	public function AudioSampleGrabberCallback_PTR():AudioSampleGrabberCallback {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioSampleGrabberCallback_PTR"]);
	};

	public function DestroyAudioSampleGrabberCallback() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyAudioSampleGrabberCallback"]);
	};
}

interface BbCameraAudioEncoderSettingsControl_ITF extends QAudioEncoderSettingsControl_ITF {
	public function BbCameraAudioEncoderSettingsControl_PTR():BbCameraAudioEncoderSettingsControl;
}

class BbCameraAudioEncoderSettingsControl extends QAudioEncoderSettingsControl implements BbCameraAudioEncoderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraAudioEncoderSettingsControl_PTR():BbCameraAudioEncoderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraAudioEncoderSettingsControl_PTR"]);
	};
}

interface BbCameraCaptureBufferFormatControl_ITF extends QCameraCaptureBufferFormatControl_ITF {
	public function BbCameraCaptureBufferFormatControl_PTR():BbCameraCaptureBufferFormatControl;
}

class BbCameraCaptureBufferFormatControl extends QCameraCaptureBufferFormatControl implements BbCameraCaptureBufferFormatControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraCaptureBufferFormatControl_PTR():BbCameraCaptureBufferFormatControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraCaptureBufferFormatControl_PTR"]);
	};
}

interface BbCameraCaptureDestinationControl_ITF extends QCameraCaptureDestinationControl_ITF {
	public function BbCameraCaptureDestinationControl_PTR():BbCameraCaptureDestinationControl;
}

class BbCameraCaptureDestinationControl extends QCameraCaptureDestinationControl implements BbCameraCaptureDestinationControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraCaptureDestinationControl_PTR():BbCameraCaptureDestinationControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraCaptureDestinationControl_PTR"]);
	};
}

interface BbCameraControl_ITF extends QCameraControl_ITF {
	public function BbCameraControl_PTR():BbCameraControl;
}

class BbCameraControl extends QCameraControl implements BbCameraControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraControl_PTR():BbCameraControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraControl_PTR"]);
	};
}

interface BbCameraExposureControl_ITF extends QCameraExposureControl_ITF {
	public function BbCameraExposureControl_PTR():BbCameraExposureControl;
}

class BbCameraExposureControl extends QCameraExposureControl implements BbCameraExposureControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraExposureControl_PTR():BbCameraExposureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraExposureControl_PTR"]);
	};
}

interface BbCameraFlashControl_ITF extends QCameraFlashControl_ITF {
	public function BbCameraFlashControl_PTR():BbCameraFlashControl;
}

class BbCameraFlashControl extends QCameraFlashControl implements BbCameraFlashControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraFlashControl_PTR():BbCameraFlashControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraFlashControl_PTR"]);
	};
}

interface BbCameraFocusControl_ITF extends QCameraFocusControl_ITF {
	public function BbCameraFocusControl_PTR():BbCameraFocusControl;
}

class BbCameraFocusControl extends QCameraFocusControl implements BbCameraFocusControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraFocusControl_PTR():BbCameraFocusControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraFocusControl_PTR"]);
	};
}

interface BbCameraImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
	public function BbCameraImageCaptureControl_PTR():BbCameraImageCaptureControl;
}

class BbCameraImageCaptureControl extends QCameraImageCaptureControl implements BbCameraImageCaptureControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraImageCaptureControl_PTR():BbCameraImageCaptureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraImageCaptureControl_PTR"]);
	};
}

interface BbCameraImageProcessingControl_ITF extends QCameraImageProcessingControl_ITF {
	public function BbCameraImageProcessingControl_PTR():BbCameraImageProcessingControl;
}

class BbCameraImageProcessingControl extends QCameraImageProcessingControl implements BbCameraImageProcessingControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraImageProcessingControl_PTR():BbCameraImageProcessingControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraImageProcessingControl_PTR"]);
	};
}

interface BbCameraInfoControl_ITF extends QCameraInfoControl_ITF {
	public function BbCameraInfoControl_PTR():BbCameraInfoControl;
}

class BbCameraInfoControl extends QCameraInfoControl implements BbCameraInfoControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraInfoControl_PTR():BbCameraInfoControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraInfoControl_PTR"]);
	};
}

interface BbCameraLocksControl_ITF extends QCameraLocksControl_ITF {
	public function BbCameraLocksControl_PTR():BbCameraLocksControl;
}

class BbCameraLocksControl extends QCameraLocksControl implements BbCameraLocksControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraLocksControl_PTR():BbCameraLocksControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraLocksControl_PTR"]);
	};
}

interface BbCameraMediaRecorderControl_ITF extends QMediaRecorderControl_ITF {
	public function BbCameraMediaRecorderControl_PTR():BbCameraMediaRecorderControl;
}

class BbCameraMediaRecorderControl extends QMediaRecorderControl implements BbCameraMediaRecorderControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraMediaRecorderControl_PTR():BbCameraMediaRecorderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraMediaRecorderControl_PTR"]);
	};
}

interface BbCameraOrientationHandler_ITF extends QObject_ITF {
	public function BbCameraOrientationHandler_PTR():BbCameraOrientationHandler;
	public function QAbstractNativeEventFilter_PTR():QAbstractNativeEventFilter;
}

class BbCameraOrientationHandler extends QObject implements BbCameraOrientationHandler_ITF {
	public function QAbstractNativeEventFilter_PTR():QAbstractNativeEventFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractNativeEventFilter_PTR"]);
	}

	public function new() {
		super();
	}

	public function BbCameraOrientationHandler_PTR():BbCameraOrientationHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraOrientationHandler_PTR"]);
	};
}

interface BbCameraService_ITF extends QMediaService_ITF {
	public function BbCameraService_PTR():BbCameraService;
}

class BbCameraService extends QMediaService implements BbCameraService_ITF {
	public function new() {
		super();
	}

	public function BbCameraService_PTR():BbCameraService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraService_PTR"]);
	};
}

interface BbCameraSession_ITF extends QObject_ITF {
	public function BbCameraSession_PTR():BbCameraSession;
}

class BbCameraSession extends QObject implements BbCameraSession_ITF {
	public function new() {
		super();
	}

	public function BbCameraSession_PTR():BbCameraSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraSession_PTR"]);
	};
}

interface BbCameraVideoEncoderSettingsControl_ITF extends QVideoEncoderSettingsControl_ITF {
	public function BbCameraVideoEncoderSettingsControl_PTR():BbCameraVideoEncoderSettingsControl;
}

class BbCameraVideoEncoderSettingsControl extends QVideoEncoderSettingsControl implements BbCameraVideoEncoderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraVideoEncoderSettingsControl_PTR():BbCameraVideoEncoderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraVideoEncoderSettingsControl_PTR"]);
	};
}

interface BbCameraViewfinderSettingsControl_ITF extends QCameraViewfinderSettingsControl_ITF {
	public function BbCameraViewfinderSettingsControl_PTR():BbCameraViewfinderSettingsControl;
}

class BbCameraViewfinderSettingsControl extends QCameraViewfinderSettingsControl implements BbCameraViewfinderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraViewfinderSettingsControl_PTR():BbCameraViewfinderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraViewfinderSettingsControl_PTR"]);
	};
}

interface BbCameraZoomControl_ITF extends QCameraZoomControl_ITF {
	public function BbCameraZoomControl_PTR():BbCameraZoomControl;
}

class BbCameraZoomControl extends QCameraZoomControl implements BbCameraZoomControl_ITF {
	public function new() {
		super();
	}

	public function BbCameraZoomControl_PTR():BbCameraZoomControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbCameraZoomControl_PTR"]);
	};
}

interface BbImageEncoderControl_ITF extends QImageEncoderControl_ITF {
	public function BbImageEncoderControl_PTR():BbImageEncoderControl;
}

class BbImageEncoderControl extends QImageEncoderControl implements BbImageEncoderControl_ITF {
	public function new() {
		super();
	}

	public function BbImageEncoderControl_PTR():BbImageEncoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbImageEncoderControl_PTR"]);
	};
}

interface BbMediaStorageLocation_ITF {
	public function BbMediaStorageLocation_PTR():BbMediaStorageLocation;
}

class BbMediaStorageLocation extends Internal implements BbMediaStorageLocation_ITF {
	public function new() {
		super();
	}

	public function BbMediaStorageLocation_PTR():BbMediaStorageLocation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbMediaStorageLocation_PTR"]);
	};

	public function DestroyBbMediaStorageLocation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyBbMediaStorageLocation"]);
	};
}

interface BbVideoDeviceSelectorControl_ITF extends QVideoDeviceSelectorControl_ITF {
	public function BbVideoDeviceSelectorControl_PTR():BbVideoDeviceSelectorControl;
}

class BbVideoDeviceSelectorControl extends QVideoDeviceSelectorControl implements BbVideoDeviceSelectorControl_ITF {
	public function new() {
		super();
	}

	public function BbVideoDeviceSelectorControl_PTR():BbVideoDeviceSelectorControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbVideoDeviceSelectorControl_PTR"]);
	};
}

interface BbVideoRendererControl_ITF extends QVideoRendererControl_ITF {
	public function BbVideoRendererControl_PTR():BbVideoRendererControl;
}

class BbVideoRendererControl extends QVideoRendererControl implements BbVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function BbVideoRendererControl_PTR():BbVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BbVideoRendererControl_PTR"]);
	};
}

interface CameraBinAudioEncoder_ITF extends QAudioEncoderSettingsControl_ITF {
	public function CameraBinAudioEncoder_PTR():CameraBinAudioEncoder;
}

class CameraBinAudioEncoder extends QAudioEncoderSettingsControl implements CameraBinAudioEncoder_ITF {
	public function new() {
		super();
	}

	public function CameraBinAudioEncoder_PTR():CameraBinAudioEncoder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinAudioEncoder_PTR"]);
	};
}

interface CameraBinCaptureBufferFormat_ITF extends QCameraCaptureBufferFormatControl_ITF {
	public function CameraBinCaptureBufferFormat_PTR():CameraBinCaptureBufferFormat;
}

class CameraBinCaptureBufferFormat extends QCameraCaptureBufferFormatControl implements CameraBinCaptureBufferFormat_ITF {
	public function new() {
		super();
	}

	public function CameraBinCaptureBufferFormat_PTR():CameraBinCaptureBufferFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinCaptureBufferFormat_PTR"]);
	};
}

interface CameraBinCaptureDestination_ITF extends QCameraCaptureDestinationControl_ITF {
	public function CameraBinCaptureDestination_PTR():CameraBinCaptureDestination;
}

class CameraBinCaptureDestination extends QCameraCaptureDestinationControl implements CameraBinCaptureDestination_ITF {
	public function new() {
		super();
	}

	public function CameraBinCaptureDestination_PTR():CameraBinCaptureDestination {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinCaptureDestination_PTR"]);
	};
}

interface CameraBinContainer_ITF extends QMediaContainerControl_ITF {
	public function CameraBinContainer_PTR():CameraBinContainer;
}

class CameraBinContainer extends QMediaContainerControl implements CameraBinContainer_ITF {
	public function new() {
		super();
	}

	public function CameraBinContainer_PTR():CameraBinContainer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinContainer_PTR"]);
	};
}

interface CameraBinControl_ITF extends QCameraControl_ITF {
	public function CameraBinControl_PTR():CameraBinControl;
}

class CameraBinControl extends QCameraControl implements CameraBinControl_ITF {
	public function new() {
		super();
	}

	public function CameraBinControl_PTR():CameraBinControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinControl_PTR"]);
	};
}

interface CameraBinExposure_ITF extends QCameraExposureControl_ITF {
	public function CameraBinExposure_PTR():CameraBinExposure;
}

class CameraBinExposure extends QCameraExposureControl implements CameraBinExposure_ITF {
	public function new() {
		super();
	}

	public function CameraBinExposure_PTR():CameraBinExposure {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinExposure_PTR"]);
	};
}

interface CameraBinFlash_ITF extends QCameraFlashControl_ITF {
	public function CameraBinFlash_PTR():CameraBinFlash;
}

class CameraBinFlash extends QCameraFlashControl implements CameraBinFlash_ITF {
	public function new() {
		super();
	}

	public function CameraBinFlash_PTR():CameraBinFlash {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinFlash_PTR"]);
	};
}

interface CameraBinFocus_ITF extends QCameraFocusControl_ITF {
	public function CameraBinFocus_PTR():CameraBinFocus;
}

class CameraBinFocus extends QCameraFocusControl implements CameraBinFocus_ITF {
	public function new() {
		super();
	}

	public function CameraBinFocus_PTR():CameraBinFocus {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinFocus_PTR"]);
	};
}

interface CameraBinImageCapture_ITF extends QCameraImageCaptureControl_ITF {
	public function CameraBinImageCapture_PTR():CameraBinImageCapture;
}

class CameraBinImageCapture extends QCameraImageCaptureControl implements CameraBinImageCapture_ITF {
	public function new() {
		super();
	}

	public function CameraBinImageCapture_PTR():CameraBinImageCapture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinImageCapture_PTR"]);
	};
}

interface CameraBinImageEncoder_ITF extends QImageEncoderControl_ITF {
	public function CameraBinImageEncoder_PTR():CameraBinImageEncoder;
}

class CameraBinImageEncoder extends QImageEncoderControl implements CameraBinImageEncoder_ITF {
	public function new() {
		super();
	}

	public function CameraBinImageEncoder_PTR():CameraBinImageEncoder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinImageEncoder_PTR"]);
	};
}

interface CameraBinImageProcessing_ITF extends QCameraImageProcessingControl_ITF {
	public function CameraBinImageProcessing_PTR():CameraBinImageProcessing;
}

class CameraBinImageProcessing extends QCameraImageProcessingControl implements CameraBinImageProcessing_ITF {
	public function new() {
		super();
	}

	public function CameraBinImageProcessing_PTR():CameraBinImageProcessing {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinImageProcessing_PTR"]);
	};
}

interface CameraBinInfoControl_ITF extends QCameraInfoControl_ITF {
	public function CameraBinInfoControl_PTR():CameraBinInfoControl;
}

class CameraBinInfoControl extends QCameraInfoControl implements CameraBinInfoControl_ITF {
	public function new() {
		super();
	}

	public function CameraBinInfoControl_PTR():CameraBinInfoControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinInfoControl_PTR"]);
	};
}

interface CameraBinLocks_ITF extends QCameraLocksControl_ITF {
	public function CameraBinLocks_PTR():CameraBinLocks;
}

class CameraBinLocks extends QCameraLocksControl implements CameraBinLocks_ITF {
	public function new() {
		super();
	}

	public function CameraBinLocks_PTR():CameraBinLocks {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinLocks_PTR"]);
	};
}

interface CameraBinMetaData_ITF extends QMetaDataWriterControl_ITF {
	public function CameraBinMetaData_PTR():CameraBinMetaData;
}

class CameraBinMetaData extends QMetaDataWriterControl implements CameraBinMetaData_ITF {
	public function new() {
		super();
	}

	public function CameraBinMetaData_PTR():CameraBinMetaData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinMetaData_PTR"]);
	};
}

interface CameraBinRecorder_ITF extends QMediaRecorderControl_ITF {
	public function CameraBinRecorder_PTR():CameraBinRecorder;
}

class CameraBinRecorder extends QMediaRecorderControl implements CameraBinRecorder_ITF {
	public function new() {
		super();
	}

	public function CameraBinRecorder_PTR():CameraBinRecorder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinRecorder_PTR"]);
	};
}

interface CameraBinService_ITF extends QMediaService_ITF {
	public function CameraBinService_PTR():CameraBinService;
}

class CameraBinService extends QMediaService implements CameraBinService_ITF {
	public function new() {
		super();
	}

	public function CameraBinService_PTR():CameraBinService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinService_PTR"]);
	};
}

interface CameraBinServicePlugin_ITF extends QMediaServiceSupportedDevicesInterface_ITF {
	public function CameraBinServicePlugin_PTR():CameraBinServicePlugin;
	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface;
	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface;
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class CameraBinServicePlugin extends QMediaServiceSupportedDevicesInterface implements CameraBinServicePlugin_ITF {
	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]);
	}

	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]);
	}

	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]);
	}

	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function CameraBinServicePlugin_PTR():CameraBinServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinServicePlugin_PTR"]);
	};
}

interface CameraBinSession_ITF extends QObject_ITF {
	public function CameraBinSession_PTR():CameraBinSession;
}

class CameraBinSession extends QObject implements CameraBinSession_ITF {
	public function new() {
		super();
	}

	public function CameraBinSession_PTR():CameraBinSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinSession_PTR"]);
	};
}

interface CameraBinV4LImageProcessing_ITF extends QCameraImageProcessingControl_ITF {
	public function CameraBinV4LImageProcessing_PTR():CameraBinV4LImageProcessing;
}

class CameraBinV4LImageProcessing extends QCameraImageProcessingControl implements CameraBinV4LImageProcessing_ITF {
	public function new() {
		super();
	}

	public function CameraBinV4LImageProcessing_PTR():CameraBinV4LImageProcessing {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinV4LImageProcessing_PTR"]);
	};
}

interface CameraBinVideoEncoder_ITF extends QVideoEncoderSettingsControl_ITF {
	public function CameraBinVideoEncoder_PTR():CameraBinVideoEncoder;
}

class CameraBinVideoEncoder extends QVideoEncoderSettingsControl implements CameraBinVideoEncoder_ITF {
	public function new() {
		super();
	}

	public function CameraBinVideoEncoder_PTR():CameraBinVideoEncoder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinVideoEncoder_PTR"]);
	};
}

interface CameraBinViewfinderSettings_ITF extends QCameraViewfinderSettingsControl_ITF {
	public function CameraBinViewfinderSettings_PTR():CameraBinViewfinderSettings;
}

class CameraBinViewfinderSettings extends QCameraViewfinderSettingsControl implements CameraBinViewfinderSettings_ITF {
	public function new() {
		super();
	}

	public function CameraBinViewfinderSettings_PTR():CameraBinViewfinderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinViewfinderSettings_PTR"]);
	};
}

interface CameraBinViewfinderSettings2_ITF extends QCameraViewfinderSettingsControl2_ITF {
	public function CameraBinViewfinderSettings2_PTR():CameraBinViewfinderSettings2;
}

class CameraBinViewfinderSettings2 extends QCameraViewfinderSettingsControl2 implements CameraBinViewfinderSettings2_ITF {
	public function new() {
		super();
	}

	public function CameraBinViewfinderSettings2_PTR():CameraBinViewfinderSettings2 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinViewfinderSettings2_PTR"]);
	};
}

interface CameraBinZoom_ITF extends QCameraZoomControl_ITF {
	public function CameraBinZoom_PTR():CameraBinZoom;
}

class CameraBinZoom extends QCameraZoomControl implements CameraBinZoom_ITF {
	public function new() {
		super();
	}

	public function CameraBinZoom_PTR():CameraBinZoom {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraBinZoom_PTR"]);
	};
}

interface CamerabinResourcePolicy_ITF extends QObject_ITF {
	public function CamerabinResourcePolicy_PTR():CamerabinResourcePolicy;
}

class CamerabinResourcePolicy extends QObject implements CamerabinResourcePolicy_ITF {
	public function new() {
		super();
	}

	public function CamerabinResourcePolicy_PTR():CamerabinResourcePolicy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CamerabinResourcePolicy_PTR"]);
	};
}

interface CoreAudioBufferList_ITF {
	public function CoreAudioBufferList_PTR():CoreAudioBufferList;
}

class CoreAudioBufferList extends Internal implements CoreAudioBufferList_ITF {
	public function new() {
		super();
	}

	public function CoreAudioBufferList_PTR():CoreAudioBufferList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioBufferList_PTR"]);
	};

	public function DestroyCoreAudioBufferList() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyCoreAudioBufferList"]);
	};
}

interface CoreAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
	public function CoreAudioDeviceInfo_PTR():CoreAudioDeviceInfo;
}

class CoreAudioDeviceInfo extends QAbstractAudioDeviceInfo implements CoreAudioDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function CoreAudioDeviceInfo_PTR():CoreAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioDeviceInfo_PTR"]);
	};
}

interface CoreAudioInput_ITF extends QAbstractAudioInput_ITF {
	public function CoreAudioInput_PTR():CoreAudioInput;
}

class CoreAudioInput extends QAbstractAudioInput implements CoreAudioInput_ITF {
	public function new() {
		super();
	}

	public function CoreAudioInput_PTR():CoreAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioInput_PTR"]);
	};
}

interface CoreAudioInputBuffer_ITF extends QObject_ITF {
	public function CoreAudioInputBuffer_PTR():CoreAudioInputBuffer;
}

class CoreAudioInputBuffer extends QObject implements CoreAudioInputBuffer_ITF {
	public function new() {
		super();
	}

	public function CoreAudioInputBuffer_PTR():CoreAudioInputBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioInputBuffer_PTR"]);
	};
}

interface CoreAudioInputDevice_ITF extends QIODevice_ITF {
	public function CoreAudioInputDevice_PTR():CoreAudioInputDevice;
}

class CoreAudioInputDevice extends QIODevice implements CoreAudioInputDevice_ITF {
	public function new() {
		super();
	}

	public function CoreAudioInputDevice_PTR():CoreAudioInputDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioInputDevice_PTR"]);
	};
}

interface CoreAudioOutput_ITF extends QAbstractAudioOutput_ITF {
	public function CoreAudioOutput_PTR():CoreAudioOutput;
}

class CoreAudioOutput extends QAbstractAudioOutput implements CoreAudioOutput_ITF {
	public function new() {
		super();
	}

	public function CoreAudioOutput_PTR():CoreAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioOutput_PTR"]);
	};
}

interface CoreAudioOutputBuffer_ITF extends QObject_ITF {
	public function CoreAudioOutputBuffer_PTR():CoreAudioOutputBuffer;
}

class CoreAudioOutputBuffer extends QObject implements CoreAudioOutputBuffer_ITF {
	public function new() {
		super();
	}

	public function CoreAudioOutputBuffer_PTR():CoreAudioOutputBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioOutputBuffer_PTR"]);
	};
}

interface CoreAudioOutputDevice_ITF extends QIODevice_ITF {
	public function CoreAudioOutputDevice_PTR():CoreAudioOutputDevice;
}

class CoreAudioOutputDevice extends QIODevice implements CoreAudioOutputDevice_ITF {
	public function new() {
		super();
	}

	public function CoreAudioOutputDevice_PTR():CoreAudioOutputDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioOutputDevice_PTR"]);
	};
}

interface CoreAudioPacketFeeder_ITF {
	public function CoreAudioPacketFeeder_PTR():CoreAudioPacketFeeder;
}

class CoreAudioPacketFeeder extends Internal implements CoreAudioPacketFeeder_ITF {
	public function new() {
		super();
	}

	public function CoreAudioPacketFeeder_PTR():CoreAudioPacketFeeder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioPacketFeeder_PTR"]);
	};

	public function DestroyCoreAudioPacketFeeder() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyCoreAudioPacketFeeder"]);
	};
}

interface CoreAudioPlugin_ITF extends QAudioSystemPlugin_ITF {
	public function CoreAudioPlugin_PTR():CoreAudioPlugin;
}

class CoreAudioPlugin extends QAudioSystemPlugin implements CoreAudioPlugin_ITF {
	public function new() {
		super();
	}

	public function CoreAudioPlugin_PTR():CoreAudioPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioPlugin_PTR"]);
	};
}

interface CoreAudioRingBuffer_ITF {
	public function CoreAudioRingBuffer_PTR():CoreAudioRingBuffer;
}

class CoreAudioRingBuffer extends Internal implements CoreAudioRingBuffer_ITF {
	public function new() {
		super();
	}

	public function CoreAudioRingBuffer_PTR():CoreAudioRingBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioRingBuffer_PTR"]);
	};

	public function DestroyCoreAudioRingBuffer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyCoreAudioRingBuffer"]);
	};
}

interface CoreAudioSessionManager_ITF extends QObject_ITF {
	public function CoreAudioSessionManager_PTR():CoreAudioSessionManager;
}

class CoreAudioSessionManager extends QObject implements CoreAudioSessionManager_ITF {
	public function new() {
		super();
	}

	public function CoreAudioSessionManager_PTR():CoreAudioSessionManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioSessionManager_PTR"]);
	};
}

interface CoreAudioUtils_ITF {
	public function CoreAudioUtils_PTR():CoreAudioUtils;
}

class CoreAudioUtils extends Internal implements CoreAudioUtils_ITF {
	public function new() {
		super();
	}

	public function CoreAudioUtils_PTR():CoreAudioUtils {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CoreAudioUtils_PTR"]);
	};

	public function DestroyCoreAudioUtils() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyCoreAudioUtils"]);
	};
}

interface D3DPresentEngine_ITF {
	public function D3DPresentEngine_PTR():D3DPresentEngine;
}

class D3DPresentEngine extends Internal implements D3DPresentEngine_ITF {
	public function new() {
		super();
	}

	public function D3DPresentEngine_PTR():D3DPresentEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "D3DPresentEngine_PTR"]);
	};

	public function DestroyD3DPresentEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyD3DPresentEngine"]);
	};
}

interface DSCameraControl_ITF extends QCameraControl_ITF {
	public function DSCameraControl_PTR():DSCameraControl;
}

class DSCameraControl extends QCameraControl implements DSCameraControl_ITF {
	public function new() {
		super();
	}

	public function DSCameraControl_PTR():DSCameraControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DSCameraControl_PTR"]);
	};
}

interface DSCameraImageProcessingControl_ITF extends QCameraImageProcessingControl_ITF {
	public function DSCameraImageProcessingControl_PTR():DSCameraImageProcessingControl;
}

class DSCameraImageProcessingControl extends QCameraImageProcessingControl implements DSCameraImageProcessingControl_ITF {
	public function new() {
		super();
	}

	public function DSCameraImageProcessingControl_PTR():DSCameraImageProcessingControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DSCameraImageProcessingControl_PTR"]);
	};
}

interface DSCameraService_ITF extends QMediaService_ITF {
	public function DSCameraService_PTR():DSCameraService;
}

class DSCameraService extends QMediaService implements DSCameraService_ITF {
	public function new() {
		super();
	}

	public function DSCameraService_PTR():DSCameraService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DSCameraService_PTR"]);
	};
}

interface DSCameraSession_ITF extends QObject_ITF {
	public function DSCameraSession_PTR():DSCameraSession;
}

class DSCameraSession extends QObject implements DSCameraSession_ITF {
	public function new() {
		super();
	}

	public function DSCameraSession_PTR():DSCameraSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DSCameraSession_PTR"]);
	};
}

interface DSCameraViewfinderSettingsControl_ITF extends QCameraViewfinderSettingsControl2_ITF {
	public function DSCameraViewfinderSettingsControl_PTR():DSCameraViewfinderSettingsControl;
}

class DSCameraViewfinderSettingsControl extends QCameraViewfinderSettingsControl2 implements DSCameraViewfinderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function DSCameraViewfinderSettingsControl_PTR():DSCameraViewfinderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DSCameraViewfinderSettingsControl_PTR"]);
	};
}

interface DSImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
	public function DSImageCaptureControl_PTR():DSImageCaptureControl;
}

class DSImageCaptureControl extends QCameraImageCaptureControl implements DSImageCaptureControl_ITF {
	public function new() {
		super();
	}

	public function DSImageCaptureControl_PTR():DSImageCaptureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DSImageCaptureControl_PTR"]);
	};
}

interface DSServicePlugin_ITF extends QMediaServiceSupportedDevicesInterface_ITF {
	public function DSServicePlugin_PTR():DSServicePlugin;
	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface;
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class DSServicePlugin extends QMediaServiceSupportedDevicesInterface implements DSServicePlugin_ITF {
	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]);
	}

	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]);
	}

	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function DSServicePlugin_PTR():DSServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DSServicePlugin_PTR"]);
	};
}

interface DSVideoDeviceControl_ITF extends QVideoDeviceSelectorControl_ITF {
	public function DSVideoDeviceControl_PTR():DSVideoDeviceControl;
}

class DSVideoDeviceControl extends QVideoDeviceSelectorControl implements DSVideoDeviceControl_ITF {
	public function new() {
		super();
	}

	public function DSVideoDeviceControl_PTR():DSVideoDeviceControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DSVideoDeviceControl_PTR"]);
	};
}

interface DSVideoRendererControl_ITF extends QVideoRendererControl_ITF {
	public function DSVideoRendererControl_PTR():DSVideoRendererControl;
}

class DSVideoRendererControl extends QVideoRendererControl implements DSVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function DSVideoRendererControl_PTR():DSVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DSVideoRendererControl_PTR"]);
	};
}

interface DirectShowAudioEndpointControl_ITF extends QAudioOutputSelectorControl_ITF {
	public function DirectShowAudioEndpointControl_PTR():DirectShowAudioEndpointControl;
}

class DirectShowAudioEndpointControl extends QAudioOutputSelectorControl implements DirectShowAudioEndpointControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowAudioEndpointControl_PTR():DirectShowAudioEndpointControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowAudioEndpointControl_PTR"]);
	};
}

interface DirectShowAudioProbeControl_ITF extends QMediaAudioProbeControl_ITF {
	public function DirectShowAudioProbeControl_PTR():DirectShowAudioProbeControl;
}

class DirectShowAudioProbeControl extends QMediaAudioProbeControl implements DirectShowAudioProbeControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowAudioProbeControl_PTR():DirectShowAudioProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowAudioProbeControl_PTR"]);
	};
}

interface DirectShowBaseFilter_ITF {
	public function DirectShowBaseFilter_PTR():DirectShowBaseFilter;
}

class DirectShowBaseFilter extends Internal implements DirectShowBaseFilter_ITF {
	public function new() {
		super();
	}

	public function DirectShowBaseFilter_PTR():DirectShowBaseFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowBaseFilter_PTR"]);
	};

	public function DestroyDirectShowBaseFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowBaseFilter"]);
	};
}

interface DirectShowCameraCaptureBufferFormatControl_ITF extends QCameraCaptureBufferFormatControl_ITF {
	public function DirectShowCameraCaptureBufferFormatControl_PTR():DirectShowCameraCaptureBufferFormatControl;
}

class DirectShowCameraCaptureBufferFormatControl extends QCameraCaptureBufferFormatControl implements DirectShowCameraCaptureBufferFormatControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowCameraCaptureBufferFormatControl_PTR():DirectShowCameraCaptureBufferFormatControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowCameraCaptureBufferFormatControl_PTR"]);
	};
}

interface DirectShowCameraCaptureDestinationControl_ITF extends QCameraCaptureDestinationControl_ITF {
	public function DirectShowCameraCaptureDestinationControl_PTR():DirectShowCameraCaptureDestinationControl;
}

class DirectShowCameraCaptureDestinationControl extends QCameraCaptureDestinationControl implements DirectShowCameraCaptureDestinationControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowCameraCaptureDestinationControl_PTR():DirectShowCameraCaptureDestinationControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowCameraCaptureDestinationControl_PTR"]);
	};
}

interface DirectShowCameraExposureControl_ITF extends QCameraExposureControl_ITF {
	public function DirectShowCameraExposureControl_PTR():DirectShowCameraExposureControl;
}

class DirectShowCameraExposureControl extends QCameraExposureControl implements DirectShowCameraExposureControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowCameraExposureControl_PTR():DirectShowCameraExposureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowCameraExposureControl_PTR"]);
	};
}

interface DirectShowCameraImageEncoderControl_ITF extends QImageEncoderControl_ITF {
	public function DirectShowCameraImageEncoderControl_PTR():DirectShowCameraImageEncoderControl;
}

class DirectShowCameraImageEncoderControl extends QImageEncoderControl implements DirectShowCameraImageEncoderControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowCameraImageEncoderControl_PTR():DirectShowCameraImageEncoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowCameraImageEncoderControl_PTR"]);
	};
}

interface DirectShowCameraZoomControl_ITF extends QCameraZoomControl_ITF {
	public function DirectShowCameraZoomControl_PTR():DirectShowCameraZoomControl;
}

class DirectShowCameraZoomControl extends QCameraZoomControl implements DirectShowCameraZoomControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowCameraZoomControl_PTR():DirectShowCameraZoomControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowCameraZoomControl_PTR"]);
	};
}

interface DirectShowEventLoop_ITF extends QObject_ITF {
	public function DirectShowEventLoop_PTR():DirectShowEventLoop;
}

class DirectShowEventLoop extends QObject implements DirectShowEventLoop_ITF {
	public function new() {
		super();
	}

	public function DirectShowEventLoop_PTR():DirectShowEventLoop {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowEventLoop_PTR"]);
	};
}

interface DirectShowEvrVideoWindowControl_ITF {
	public function DirectShowEvrVideoWindowControl_PTR():DirectShowEvrVideoWindowControl;
}

class DirectShowEvrVideoWindowControl extends Internal implements DirectShowEvrVideoWindowControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowEvrVideoWindowControl_PTR():DirectShowEvrVideoWindowControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowEvrVideoWindowControl_PTR"]);
	};

	public function DestroyDirectShowEvrVideoWindowControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowEvrVideoWindowControl"]);
	};
}

interface DirectShowIOReader_ITF extends QObject_ITF {
	public function DirectShowIOReader_PTR():DirectShowIOReader;
}

class DirectShowIOReader extends QObject implements DirectShowIOReader_ITF {
	public function new() {
		super();
	}

	public function DirectShowIOReader_PTR():DirectShowIOReader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowIOReader_PTR"]);
	};
}

interface DirectShowIOSource_ITF {
	public function DirectShowIOSource_PTR():DirectShowIOSource;
}

class DirectShowIOSource extends Internal implements DirectShowIOSource_ITF {
	public function new() {
		super();
	}

	public function DirectShowIOSource_PTR():DirectShowIOSource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowIOSource_PTR"]);
	};

	public function DestroyDirectShowIOSource() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowIOSource"]);
	};
}

interface DirectShowInputPin_ITF extends DirectShowPin_ITF {
	public function DirectShowInputPin_PTR():DirectShowInputPin;
}

class DirectShowInputPin extends DirectShowPin implements DirectShowInputPin_ITF {
	public function new() {
		super();
	}

	public function DirectShowInputPin_PTR():DirectShowInputPin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowInputPin_PTR"]);
	};

	public function DestroyDirectShowInputPin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowInputPin"]);
	};
}

interface DirectShowMediaType_ITF {
	public function DirectShowMediaType_PTR():DirectShowMediaType;
}

class DirectShowMediaType extends Internal implements DirectShowMediaType_ITF {
	public function new() {
		super();
	}

	public function DirectShowMediaType_PTR():DirectShowMediaType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowMediaType_PTR"]);
	};

	public function DestroyDirectShowMediaType() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowMediaType"]);
	};
}

interface DirectShowMediaTypeEnum_ITF {
	public function DirectShowMediaTypeEnum_PTR():DirectShowMediaTypeEnum;
}

class DirectShowMediaTypeEnum extends Internal implements DirectShowMediaTypeEnum_ITF {
	public function new() {
		super();
	}

	public function DirectShowMediaTypeEnum_PTR():DirectShowMediaTypeEnum {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowMediaTypeEnum_PTR"]);
	};

	public function DestroyDirectShowMediaTypeEnum() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowMediaTypeEnum"]);
	};
}

interface DirectShowMetaDataControl_ITF extends QMetaDataReaderControl_ITF {
	public function DirectShowMetaDataControl_PTR():DirectShowMetaDataControl;
}

class DirectShowMetaDataControl extends QMetaDataReaderControl implements DirectShowMetaDataControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowMetaDataControl_PTR():DirectShowMetaDataControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowMetaDataControl_PTR"]);
	};
}

interface DirectShowOutputPin_ITF extends DirectShowPin_ITF {
	public function DirectShowOutputPin_PTR():DirectShowOutputPin;
}

class DirectShowOutputPin extends DirectShowPin implements DirectShowOutputPin_ITF {
	public function new() {
		super();
	}

	public function DirectShowOutputPin_PTR():DirectShowOutputPin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowOutputPin_PTR"]);
	};

	public function DestroyDirectShowOutputPin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowOutputPin"]);
	};
}

interface DirectShowPin_ITF {
	public function DirectShowPin_PTR():DirectShowPin;
}

class DirectShowPin extends Internal implements DirectShowPin_ITF {
	public function new() {
		super();
	}

	public function DirectShowPin_PTR():DirectShowPin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowPin_PTR"]);
	};

	public function DestroyDirectShowPin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowPin"]);
	};
}

interface DirectShowPinEnum_ITF {
	public function DirectShowPinEnum_PTR():DirectShowPinEnum;
}

class DirectShowPinEnum extends Internal implements DirectShowPinEnum_ITF {
	public function new() {
		super();
	}

	public function DirectShowPinEnum_PTR():DirectShowPinEnum {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowPinEnum_PTR"]);
	};

	public function DestroyDirectShowPinEnum() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowPinEnum"]);
	};
}

interface DirectShowPlayerControl_ITF extends QMediaPlayerControl_ITF {
	public function DirectShowPlayerControl_PTR():DirectShowPlayerControl;
}

class DirectShowPlayerControl extends QMediaPlayerControl implements DirectShowPlayerControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowPlayerControl_PTR():DirectShowPlayerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowPlayerControl_PTR"]);
	};
}

interface DirectShowPlayerService_ITF extends QMediaService_ITF {
	public function DirectShowPlayerService_PTR():DirectShowPlayerService;
}

class DirectShowPlayerService extends QMediaService implements DirectShowPlayerService_ITF {
	public function new() {
		super();
	}

	public function DirectShowPlayerService_PTR():DirectShowPlayerService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowPlayerService_PTR"]);
	};
}

interface DirectShowSampleGrabber_ITF extends QObject_ITF {
	public function DirectShowSampleGrabber_PTR():DirectShowSampleGrabber;
}

class DirectShowSampleGrabber extends QObject implements DirectShowSampleGrabber_ITF {
	public function new() {
		super();
	}

	public function DirectShowSampleGrabber_PTR():DirectShowSampleGrabber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowSampleGrabber_PTR"]);
	};
}

interface DirectShowVideoBuffer_ITF extends QAbstractVideoBuffer_ITF {
	public function DirectShowVideoBuffer_PTR():DirectShowVideoBuffer;
}

class DirectShowVideoBuffer extends QAbstractVideoBuffer implements DirectShowVideoBuffer_ITF {
	public function new() {
		super();
	}

	public function DirectShowVideoBuffer_PTR():DirectShowVideoBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowVideoBuffer_PTR"]);
	};

	public function DestroyDirectShowVideoBuffer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyDirectShowVideoBuffer"]);
	};
}

interface DirectShowVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
	public function DirectShowVideoProbeControl_PTR():DirectShowVideoProbeControl;
}

class DirectShowVideoProbeControl extends QMediaVideoProbeControl implements DirectShowVideoProbeControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowVideoProbeControl_PTR():DirectShowVideoProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowVideoProbeControl_PTR"]);
	};
}

interface DirectShowVideoRendererControl_ITF extends QVideoRendererControl_ITF {
	public function DirectShowVideoRendererControl_PTR():DirectShowVideoRendererControl;
}

class DirectShowVideoRendererControl extends QVideoRendererControl implements DirectShowVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function DirectShowVideoRendererControl_PTR():DirectShowVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectShowVideoRendererControl_PTR"]);
	};
}

interface EVRCustomPresenter_ITF extends QObject_ITF {
	public function EVRCustomPresenter_PTR():EVRCustomPresenter;
}

class EVRCustomPresenter extends QObject implements EVRCustomPresenter_ITF {
	public function new() {
		super();
	}

	public function EVRCustomPresenter_PTR():EVRCustomPresenter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EVRCustomPresenter_PTR"]);
	};
}

interface EvrVideoWindowControl_ITF extends QVideoWindowControl_ITF {
	public function EvrVideoWindowControl_PTR():EvrVideoWindowControl;
}

class EvrVideoWindowControl extends QVideoWindowControl implements EvrVideoWindowControl_ITF {
	public function new() {
		super();
	}

	public function EvrVideoWindowControl_PTR():EvrVideoWindowControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EvrVideoWindowControl_PTR"]);
	};
}

interface FileProbeProxy_ITF extends QFile_ITF {
	public function FileProbeProxy_PTR():FileProbeProxy;
}

class FileProbeProxy extends QFile implements FileProbeProxy_ITF {
	public function new() {
		super();
	}

	public function FileProbeProxy_PTR():FileProbeProxy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileProbeProxy_PTR"]);
	};
}

interface MFAbstractActivate_ITF {
	public function MFAbstractActivate_PTR():MFAbstractActivate;
}

class MFAbstractActivate extends Internal implements MFAbstractActivate_ITF {
	public function new() {
		super();
	}

	public function MFAbstractActivate_PTR():MFAbstractActivate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFAbstractActivate_PTR"]);
	};

	public function DestroyMFAbstractActivate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyMFAbstractActivate"]);
	};
}

interface MFAudioDecoderControl_ITF extends QAudioDecoderControl_ITF {
	public function MFAudioDecoderControl_PTR():MFAudioDecoderControl;
}

class MFAudioDecoderControl extends QAudioDecoderControl implements MFAudioDecoderControl_ITF {
	public function new() {
		super();
	}

	public function MFAudioDecoderControl_PTR():MFAudioDecoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFAudioDecoderControl_PTR"]);
	};
}

interface MFAudioDecoderService_ITF extends QMediaService_ITF {
	public function MFAudioDecoderService_PTR():MFAudioDecoderService;
}

class MFAudioDecoderService extends QMediaService implements MFAudioDecoderService_ITF {
	public function new() {
		super();
	}

	public function MFAudioDecoderService_PTR():MFAudioDecoderService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFAudioDecoderService_PTR"]);
	};
}

interface MFAudioEndpointControl_ITF extends QAudioOutputSelectorControl_ITF {
	public function MFAudioEndpointControl_PTR():MFAudioEndpointControl;
}

class MFAudioEndpointControl extends QAudioOutputSelectorControl implements MFAudioEndpointControl_ITF {
	public function new() {
		super();
	}

	public function MFAudioEndpointControl_PTR():MFAudioEndpointControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFAudioEndpointControl_PTR"]);
	};
}

interface MFAudioProbeControl_ITF extends QMediaAudioProbeControl_ITF {
	public function MFAudioProbeControl_PTR():MFAudioProbeControl;
}

class MFAudioProbeControl extends QMediaAudioProbeControl implements MFAudioProbeControl_ITF {
	public function new() {
		super();
	}

	public function MFAudioProbeControl_PTR():MFAudioProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFAudioProbeControl_PTR"]);
	};
}

interface MFDecoderSourceReader_ITF extends QObject_ITF {
	public function MFDecoderSourceReader_PTR():MFDecoderSourceReader;
}

class MFDecoderSourceReader extends QObject implements MFDecoderSourceReader_ITF {
	public function new() {
		super();
	}

	public function MFDecoderSourceReader_PTR():MFDecoderSourceReader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFDecoderSourceReader_PTR"]);
	};
}

interface MFEvrVideoWindowControl_ITF {
	public function MFEvrVideoWindowControl_PTR():MFEvrVideoWindowControl;
}

class MFEvrVideoWindowControl extends Internal implements MFEvrVideoWindowControl_ITF {
	public function new() {
		super();
	}

	public function MFEvrVideoWindowControl_PTR():MFEvrVideoWindowControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFEvrVideoWindowControl_PTR"]);
	};

	public function DestroyMFEvrVideoWindowControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyMFEvrVideoWindowControl"]);
	};
}

interface MFMetaDataControl_ITF extends QMetaDataReaderControl_ITF {
	public function MFMetaDataControl_PTR():MFMetaDataControl;
}

class MFMetaDataControl extends QMetaDataReaderControl implements MFMetaDataControl_ITF {
	public function new() {
		super();
	}

	public function MFMetaDataControl_PTR():MFMetaDataControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFMetaDataControl_PTR"]);
	};
}

interface MFPlayerControl_ITF extends QMediaPlayerControl_ITF {
	public function MFPlayerControl_PTR():MFPlayerControl;
}

class MFPlayerControl extends QMediaPlayerControl implements MFPlayerControl_ITF {
	public function new() {
		super();
	}

	public function MFPlayerControl_PTR():MFPlayerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFPlayerControl_PTR"]);
	};
}

interface MFPlayerService_ITF extends QMediaService_ITF {
	public function MFPlayerService_PTR():MFPlayerService;
}

class MFPlayerService extends QMediaService implements MFPlayerService_ITF {
	public function new() {
		super();
	}

	public function MFPlayerService_PTR():MFPlayerService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFPlayerService_PTR"]);
	};
}

interface MFPlayerSession_ITF extends QObject_ITF {
	public function MFPlayerSession_PTR():MFPlayerSession;
}

class MFPlayerSession extends QObject implements MFPlayerSession_ITF {
	public function new() {
		super();
	}

	public function MFPlayerSession_PTR():MFPlayerSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFPlayerSession_PTR"]);
	};
}

interface MFStream_ITF extends QObject_ITF {
	public function MFStream_PTR():MFStream;
}

class MFStream extends QObject implements MFStream_ITF {
	public function new() {
		super();
	}

	public function MFStream_PTR():MFStream {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFStream_PTR"]);
	};
}

interface MFTransform_ITF {
	public function MFTransform_PTR():MFTransform;
}

class MFTransform extends Internal implements MFTransform_ITF {
	public function new() {
		super();
	}

	public function MFTransform_PTR():MFTransform {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFTransform_PTR"]);
	};

	public function DestroyMFTransform() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyMFTransform"]);
	};
}

interface MFVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
	public function MFVideoProbeControl_PTR():MFVideoProbeControl;
}

class MFVideoProbeControl extends QMediaVideoProbeControl implements MFVideoProbeControl_ITF {
	public function new() {
		super();
	}

	public function MFVideoProbeControl_PTR():MFVideoProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFVideoProbeControl_PTR"]);
	};
}

interface MFVideoRendererControl_ITF extends QVideoRendererControl_ITF {
	public function MFVideoRendererControl_PTR():MFVideoRendererControl;
}

class MFVideoRendererControl extends QVideoRendererControl implements MFVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function MFVideoRendererControl_PTR():MFVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MFVideoRendererControl_PTR"]);
	};
}

interface MmRendererAudioRoleControl_ITF extends QAudioRoleControl_ITF {
	public function MmRendererAudioRoleControl_PTR():MmRendererAudioRoleControl;
}

class MmRendererAudioRoleControl extends QAudioRoleControl implements MmRendererAudioRoleControl_ITF {
	public function new() {
		super();
	}

	public function MmRendererAudioRoleControl_PTR():MmRendererAudioRoleControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmRendererAudioRoleControl_PTR"]);
	};
}

interface MmRendererCustomAudioRoleControl_ITF extends QCustomAudioRoleControl_ITF {
	public function MmRendererCustomAudioRoleControl_PTR():MmRendererCustomAudioRoleControl;
}

class MmRendererCustomAudioRoleControl extends QCustomAudioRoleControl implements MmRendererCustomAudioRoleControl_ITF {
	public function new() {
		super();
	}

	public function MmRendererCustomAudioRoleControl_PTR():MmRendererCustomAudioRoleControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmRendererCustomAudioRoleControl_PTR"]);
	};
}

interface MmRendererMediaPlayerControl_ITF extends QMediaPlayerControl_ITF {
	public function MmRendererMediaPlayerControl_PTR():MmRendererMediaPlayerControl;
	public function QAbstractNativeEventFilter_PTR():QAbstractNativeEventFilter;
}

class MmRendererMediaPlayerControl extends QMediaPlayerControl implements MmRendererMediaPlayerControl_ITF {
	public function QAbstractNativeEventFilter_PTR():QAbstractNativeEventFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractNativeEventFilter_PTR"]);
	}

	public function new() {
		super();
	}

	public function MmRendererMediaPlayerControl_PTR():MmRendererMediaPlayerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmRendererMediaPlayerControl_PTR"]);
	};
}

interface MmRendererMediaPlayerService_ITF extends QMediaService_ITF {
	public function MmRendererMediaPlayerService_PTR():MmRendererMediaPlayerService;
}

class MmRendererMediaPlayerService extends QMediaService implements MmRendererMediaPlayerService_ITF {
	public function new() {
		super();
	}

	public function MmRendererMediaPlayerService_PTR():MmRendererMediaPlayerService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmRendererMediaPlayerService_PTR"]);
	};
}

interface MmRendererMetaData_ITF {
	public function MmRendererMetaData_PTR():MmRendererMetaData;
}

class MmRendererMetaData extends Internal implements MmRendererMetaData_ITF {
	public function new() {
		super();
	}

	public function MmRendererMetaData_PTR():MmRendererMetaData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmRendererMetaData_PTR"]);
	};

	public function DestroyMmRendererMetaData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyMmRendererMetaData"]);
	};
}

interface MmRendererMetaDataReaderControl_ITF extends QMetaDataReaderControl_ITF {
	public function MmRendererMetaDataReaderControl_PTR():MmRendererMetaDataReaderControl;
}

class MmRendererMetaDataReaderControl extends QMetaDataReaderControl implements MmRendererMetaDataReaderControl_ITF {
	public function new() {
		super();
	}

	public function MmRendererMetaDataReaderControl_PTR():MmRendererMetaDataReaderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmRendererMetaDataReaderControl_PTR"]);
	};
}

interface MmRendererPlayerVideoRendererControl_ITF extends QVideoRendererControl_ITF {
	public function MmRendererPlayerVideoRendererControl_PTR():MmRendererPlayerVideoRendererControl;
}

class MmRendererPlayerVideoRendererControl extends QVideoRendererControl implements MmRendererPlayerVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function MmRendererPlayerVideoRendererControl_PTR():MmRendererPlayerVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmRendererPlayerVideoRendererControl_PTR"]);
	};
}

interface MmRendererVideoWindowControl_ITF extends QVideoWindowControl_ITF {
	public function MmRendererVideoWindowControl_PTR():MmRendererVideoWindowControl;
}

class MmRendererVideoWindowControl extends QVideoWindowControl implements MmRendererVideoWindowControl_ITF {
	public function new() {
		super();
	}

	public function MmRendererVideoWindowControl_PTR():MmRendererVideoWindowControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmRendererVideoWindowControl_PTR"]);
	};
}

interface MmrEventMediaPlayerControl_ITF extends MmRendererMediaPlayerControl_ITF {
	public function MmrEventMediaPlayerControl_PTR():MmrEventMediaPlayerControl;
}

class MmrEventMediaPlayerControl extends MmRendererMediaPlayerControl implements MmrEventMediaPlayerControl_ITF {
	public function new() {
		super();
	}

	public function MmrEventMediaPlayerControl_PTR():MmrEventMediaPlayerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmrEventMediaPlayerControl_PTR"]);
	};
}

interface MmrEventThread_ITF extends QThread_ITF {
	public function MmrEventThread_PTR():MmrEventThread;
}

class MmrEventThread extends QThread implements MmrEventThread_ITF {
	public function new() {
		super();
	}

	public function MmrEventThread_PTR():MmrEventThread {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MmrEventThread_PTR"]);
	};
}

interface NeutrinoServicePlugin_ITF extends QMediaServiceProviderPlugin_ITF {
	public function NeutrinoServicePlugin_PTR():NeutrinoServicePlugin;
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface;
}

class NeutrinoServicePlugin extends QMediaServiceProviderPlugin implements NeutrinoServicePlugin_ITF {
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]);
	}

	public function new() {
		super();
	}

	public function NeutrinoServicePlugin_PTR():NeutrinoServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NeutrinoServicePlugin_PTR"]);
	};
}

interface OpenGLResourcesDeleter_ITF extends QObject_ITF {
	public function OpenGLResourcesDeleter_PTR():OpenGLResourcesDeleter;
}

class OpenGLResourcesDeleter extends QObject implements OpenGLResourcesDeleter_ITF {
	public function new() {
		super();
	}

	public function OpenGLResourcesDeleter_PTR():OpenGLResourcesDeleter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenGLResourcesDeleter_PTR"]);
	};
}

interface QAbstractAudioDeviceInfo_ITF extends QObject_ITF {
	public function QAbstractAudioDeviceInfo_PTR():QAbstractAudioDeviceInfo;
}

class QAbstractAudioDeviceInfo extends QObject implements QAbstractAudioDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QAbstractAudioDeviceInfo_PTR():QAbstractAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractAudioDeviceInfo_PTR"]);
	};

	public function ConnectDeviceName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeviceName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeviceName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceName"]);
	};

	public function DeviceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceName"]);
	};

	public function ConnectIsFormatSupported(f:(format:QAudioFormat) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsFormatSupported", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsFormatSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsFormatSupported"]);
	};

	public function IsFormatSupported(format:QAudioFormat_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFormatSupported", format]);
	};

	public function ConnectPreferredFormat(f:() -> QAudioFormat) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPreferredFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPreferredFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreferredFormat"]);
	};

	public function PreferredFormat():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreferredFormat"]);
	};

	public function ConnectSupportedByteOrders(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedByteOrders",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedByteOrders() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedByteOrders"]);
	};

	public function SupportedByteOrders():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedByteOrders"]);
	};

	public function ConnectSupportedChannelCounts(f:() -> Array<Int>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedChannelCounts",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedChannelCounts() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedChannelCounts"]);
	};

	public function SupportedChannelCounts():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedChannelCounts"]);
	};

	public function ConnectSupportedCodecs(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSupportedCodecs", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSupportedCodecs() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedCodecs"]);
	};

	public function SupportedCodecs():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedCodecs"]);
	};

	public function ConnectSupportedSampleRates(f:() -> Array<Int>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedSampleRates",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedSampleRates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedSampleRates"]);
	};

	public function SupportedSampleRates():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSampleRates"]);
	};

	public function ConnectSupportedSampleSizes(f:() -> Array<Int>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedSampleSizes",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedSampleSizes() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedSampleSizes"]);
	};

	public function SupportedSampleSizes():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSampleSizes"]);
	};

	public function ConnectSupportedSampleTypes(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedSampleTypes",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedSampleTypes() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedSampleTypes"]);
	};

	public function SupportedSampleTypes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSampleTypes"]);
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

function NewQAbstractAudioDeviceInfoFromPointer(ptr:String):QAbstractAudioDeviceInfo {
	final r = new QAbstractAudioDeviceInfo();
	r.initFrom(ptr, "multimedia.QAbstractAudioDeviceInfo");
	return r;
}

interface QAbstractAudioInput_ITF extends QObject_ITF {
	public function QAbstractAudioInput_PTR():QAbstractAudioInput;
}

class QAbstractAudioInput extends QObject implements QAbstractAudioInput_ITF {
	public function new() {
		super();
	}

	public function QAbstractAudioInput_PTR():QAbstractAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractAudioInput_PTR"]);
	};

	public function ConnectBufferSize(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBufferSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBufferSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferSize"]);
	};

	public function BufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferSize"]);
	};

	public function ConnectBytesReady(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBytesReady", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBytesReady() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBytesReady"]);
	};

	public function BytesReady():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesReady"]);
	};

	public function ConnectElapsedUSecs(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectElapsedUSecs", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectElapsedUSecs() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectElapsedUSecs"]);
	};

	public function ElapsedUSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElapsedUSecs"]);
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

	public function ConnectErrorChanged(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorChanged"]);
	};

	public function ErrorChanged(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ErrorChanged", error]);
	};

	public function ConnectFormat(f:() -> QAudioFormat) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormat"]);
	};

	public function Format():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Format"]);
	};

	public function ConnectNotify_QAbstractAudioInput(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNotify", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNotify_QAbstractAudioInput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNotify"]);
	};

	public function Notify() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Notify"]);
	};

	public function ConnectNotifyInterval(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNotifyInterval", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNotifyInterval() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNotifyInterval"]);
	};

	public function NotifyInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotifyInterval"]);
	};

	public function ConnectPeriodSize(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPeriodSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPeriodSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPeriodSize"]);
	};

	public function PeriodSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeriodSize"]);
	};

	public function ConnectProcessedUSecs(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProcessedUSecs", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProcessedUSecs() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessedUSecs"]);
	};

	public function ProcessedUSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessedUSecs"]);
	};

	public function ConnectReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReset"]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
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

	public function ConnectSetBufferSize(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetBufferSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetBufferSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetBufferSize"]);
	};

	public function SetBufferSize(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBufferSize", value]);
	};

	public function ConnectSetFormat(f:(fmtfmt:QAudioFormat) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFormat"]);
	};

	public function SetFormat(fmtfmt:QAudioFormat_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFormat", fmtfmt]);
	};

	public function ConnectSetNotifyInterval(f:(ms:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetNotifyInterval", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetNotifyInterval() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetNotifyInterval"]);
	};

	public function SetNotifyInterval(ms:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNotifyInterval", ms]);
	};

	public function ConnectStart(f:(device:QIODevice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", device]);
	};

	public function ConnectStart2(f:() -> QIODevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart2"]);
	};

	public function Start2():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Start2"]);
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

	public function ConnectSuspend(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSuspend", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSuspend() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSuspend"]);
	};

	public function Suspend() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Suspend"]);
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

function NewQAbstractAudioInputFromPointer(ptr:String):QAbstractAudioInput {
	final r = new QAbstractAudioInput();
	r.initFrom(ptr, "multimedia.QAbstractAudioInput");
	return r;
}

interface QAbstractAudioOutput_ITF extends QObject_ITF {
	public function QAbstractAudioOutput_PTR():QAbstractAudioOutput;
}

class QAbstractAudioOutput extends QObject implements QAbstractAudioOutput_ITF {
	public function new() {
		super();
	}

	public function QAbstractAudioOutput_PTR():QAbstractAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractAudioOutput_PTR"]);
	};

	public function ConnectBufferSize(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBufferSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBufferSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferSize"]);
	};

	public function BufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferSize"]);
	};

	public function ConnectBytesFree(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBytesFree", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBytesFree() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBytesFree"]);
	};

	public function BytesFree():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesFree"]);
	};

	public function ConnectElapsedUSecs(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectElapsedUSecs", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectElapsedUSecs() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectElapsedUSecs"]);
	};

	public function ElapsedUSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElapsedUSecs"]);
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

	public function ConnectErrorChanged(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorChanged"]);
	};

	public function ErrorChanged(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ErrorChanged", error]);
	};

	public function ConnectFormat(f:() -> QAudioFormat) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormat"]);
	};

	public function Format():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Format"]);
	};

	public function ConnectNotify_QAbstractAudioOutput(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNotify", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNotify_QAbstractAudioOutput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNotify"]);
	};

	public function Notify() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Notify"]);
	};

	public function ConnectNotifyInterval(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNotifyInterval", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNotifyInterval() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNotifyInterval"]);
	};

	public function NotifyInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotifyInterval"]);
	};

	public function ConnectPeriodSize(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPeriodSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPeriodSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPeriodSize"]);
	};

	public function PeriodSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeriodSize"]);
	};

	public function ConnectProcessedUSecs(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProcessedUSecs", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProcessedUSecs() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessedUSecs"]);
	};

	public function ProcessedUSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessedUSecs"]);
	};

	public function ConnectReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReset"]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
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

	public function ConnectSetBufferSize(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetBufferSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetBufferSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetBufferSize"]);
	};

	public function SetBufferSize(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBufferSize", value]);
	};

	public function ConnectSetFormat(f:(fmtfmt:QAudioFormat) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFormat"]);
	};

	public function SetFormat(fmtfmt:QAudioFormat_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFormat", fmtfmt]);
	};

	public function ConnectSetNotifyInterval(f:(ms:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetNotifyInterval", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetNotifyInterval() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetNotifyInterval"]);
	};

	public function SetNotifyInterval(ms:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNotifyInterval", ms]);
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

	public function ConnectStart(f:(device:QIODevice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", device]);
	};

	public function ConnectStart2(f:() -> QIODevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart2"]);
	};

	public function Start2():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Start2"]);
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

	public function ConnectSuspend(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSuspend", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSuspend() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSuspend"]);
	};

	public function Suspend() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Suspend"]);
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

	public function VolumeDefault():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VolumeDefault"]);
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

function NewQAbstractAudioOutputFromPointer(ptr:String):QAbstractAudioOutput {
	final r = new QAbstractAudioOutput();
	r.initFrom(ptr, "multimedia.QAbstractAudioOutput");
	return r;
}

interface QAbstractPlanarVideoBuffer_ITF extends QAbstractVideoBuffer_ITF {
	public function QAbstractPlanarVideoBuffer_PTR():QAbstractPlanarVideoBuffer;
}

class QAbstractPlanarVideoBuffer extends QAbstractVideoBuffer implements QAbstractPlanarVideoBuffer_ITF {
	public function new() {
		super();
	}

	public function QAbstractPlanarVideoBuffer_PTR():QAbstractPlanarVideoBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractPlanarVideoBuffer_PTR"]);
	};

	public function ConnectDestroyQAbstractPlanarVideoBuffer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractPlanarVideoBuffer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractPlanarVideoBuffer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractPlanarVideoBuffer"]);
	};

	public function DestroyQAbstractPlanarVideoBuffer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractPlanarVideoBuffer"]);
	};

	public function DestroyQAbstractPlanarVideoBufferDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractPlanarVideoBufferDefault"]);
	};

	public function Map_QAbstractPlanarVideoBuffer(mode:Int, numBytes:Int, bytesPerLine:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Map", mode, numBytes, bytesPerLine]);
	};

	public function MapDefault_QAbstractPlanarVideoBuffer(mode:Int, numBytes:Int, bytesPerLine:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapDefault", mode, numBytes, bytesPerLine]);
	};

	public override function MapMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapMode"]);
	};

	public function MapModeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapModeDefault"]);
	};

	public override function Unmap() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unmap"]);
	};

	public function UnmapDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnmapDefault"]);
	};
}

function NewQAbstractPlanarVideoBufferFromPointer(ptr:String):QAbstractPlanarVideoBuffer {
	final r = new QAbstractPlanarVideoBuffer();
	r.initFrom(ptr, "multimedia.QAbstractPlanarVideoBuffer");
	return r;
}

interface QAbstractVideoBuffer_ITF {
	public function QAbstractVideoBuffer_PTR():QAbstractVideoBuffer;
}

class QAbstractVideoBuffer extends Internal implements QAbstractVideoBuffer_ITF {
	public function new() {
		super();
	}

	public function QAbstractVideoBuffer_PTR():QAbstractVideoBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractVideoBuffer_PTR"]);
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

	public function HandleType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HandleType"]);
	};

	public function ConnectMap(f:(mode:Int, numBytes:Int, bytesPerLine:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMap", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMap() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMap"]);
	};

	public function Map(mode:Int, numBytes:Int, bytesPerLine:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Map", mode, numBytes, bytesPerLine]);
	};

	public function ConnectMapMode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMapMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMapMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapMode"]);
	};

	public function MapMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapMode"]);
	};

	public function ConnectRelease(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRelease", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRelease() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRelease"]);
	};

	public function Release() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Release"]);
	};

	public function ReleaseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseDefault"]);
	};

	public function ConnectUnmap(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnmap", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnmap() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnmap"]);
	};

	public function Unmap() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unmap"]);
	};

	public function ConnectDestroyQAbstractVideoBuffer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractVideoBuffer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractVideoBuffer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractVideoBuffer"]);
	};

	public function DestroyQAbstractVideoBuffer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractVideoBuffer"]);
	};

	public function DestroyQAbstractVideoBufferDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractVideoBufferDefault"]);
	};
}

function NewQAbstractVideoBufferFromPointer(ptr:String):QAbstractVideoBuffer {
	final r = new QAbstractVideoBuffer();
	r.initFrom(ptr, "multimedia.QAbstractVideoBuffer");
	return r;
}

function NewQAbstractVideoBuffer(ty:Int):QAbstractVideoBuffer {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAbstractVideoBuffer", "", ty]);
}

interface QAbstractVideoFilter_ITF extends QObject_ITF {
	public function QAbstractVideoFilter_PTR():QAbstractVideoFilter;
}

class QAbstractVideoFilter extends QObject implements QAbstractVideoFilter_ITF {
	public function new() {
		super();
	}

	public function QAbstractVideoFilter_PTR():QAbstractVideoFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractVideoFilter_PTR"]);
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

	public function ConnectCreateFilterRunnable(f:() -> QVideoFilterRunnable) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCreateFilterRunnable",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCreateFilterRunnable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateFilterRunnable"]);
	};

	public function CreateFilterRunnable():QVideoFilterRunnable {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateFilterRunnable"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function SetActive(v:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActive", v]);
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

function NewQAbstractVideoFilterFromPointer(ptr:String):QAbstractVideoFilter {
	final r = new QAbstractVideoFilter();
	r.initFrom(ptr, "multimedia.QAbstractVideoFilter");
	return r;
}

function NewQAbstractVideoFilter(parent:QObject_ITF):QAbstractVideoFilter {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAbstractVideoFilter", "", parent]);
}

interface QAbstractVideoSurface_ITF extends QObject_ITF {
	public function QAbstractVideoSurface_PTR():QAbstractVideoSurface;
}

class QAbstractVideoSurface extends QObject implements QAbstractVideoSurface_ITF {
	public function new() {
		super();
	}

	public function QAbstractVideoSurface_PTR():QAbstractVideoSurface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractVideoSurface_PTR"]);
	};

	public function ConnectActiveChanged(f:(active:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveChanged"]);
	};

	public function ActiveChanged(active:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveChanged", active]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function ConnectIsFormatSupported(f:(format:QVideoSurfaceFormat) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsFormatSupported", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsFormatSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsFormatSupported"]);
	};

	public function IsFormatSupported(format:QVideoSurfaceFormat_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFormatSupported", format]);
	};

	public function IsFormatSupportedDefault(format:QVideoSurfaceFormat_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFormatSupportedDefault", format]);
	};

	public function NativeResolution():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeResolution"]);
	};

	public function ConnectNativeResolutionChanged(f:(resolution:QSize) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNativeResolutionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNativeResolutionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNativeResolutionChanged"]);
	};

	public function NativeResolutionChanged(resolution:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NativeResolutionChanged", resolution]);
	};

	public function ConnectNearestFormat(f:(format:QVideoSurfaceFormat) -> QVideoSurfaceFormat) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNearestFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNearestFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNearestFormat"]);
	};

	public function NearestFormat(format:QVideoSurfaceFormat_ITF):QVideoSurfaceFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NearestFormat", format]);
	};

	public function NearestFormatDefault(format:QVideoSurfaceFormat_ITF):QVideoSurfaceFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NearestFormatDefault", format]);
	};

	public function ConnectPresent(f:(frame:QVideoFrame) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPresent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPresent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPresent"]);
	};

	public function Present(frame:QVideoFrame_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Present", frame]);
	};

	public function SetError(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetError", error]);
	};

	public function SetNativeResolution(resolution:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNativeResolution", resolution]);
	};

	public function ConnectStart(f:(format:QVideoSurfaceFormat) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start(format:QVideoSurfaceFormat_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Start", format]);
	};

	public function StartDefault(format:QVideoSurfaceFormat_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault", format]);
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

	public function ConnectSupportedFormatsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedFormatsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedFormatsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedFormatsChanged"]);
	};

	public function SupportedFormatsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SupportedFormatsChanged"]);
	};

	public function ConnectSupportedPixelFormats(f:(ty:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedPixelFormats",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedPixelFormats() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedPixelFormats"]);
	};

	public function SupportedPixelFormats(ty:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedPixelFormats", ty]);
	};

	public function SurfaceFormat():QVideoSurfaceFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SurfaceFormat"]);
	};

	public function ConnectSurfaceFormatChanged(f:(format:QVideoSurfaceFormat) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSurfaceFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSurfaceFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSurfaceFormatChanged"]);
	};

	public function SurfaceFormatChanged(format:QVideoSurfaceFormat_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SurfaceFormatChanged", format]);
	};

	public function ConnectDestroyQAbstractVideoSurface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractVideoSurface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractVideoSurface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractVideoSurface"]);
	};

	public function DestroyQAbstractVideoSurface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractVideoSurface"]);
	};

	public function DestroyQAbstractVideoSurfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractVideoSurfaceDefault"]);
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

function NewQAbstractVideoSurfaceFromPointer(ptr:String):QAbstractVideoSurface {
	final r = new QAbstractVideoSurface();
	r.initFrom(ptr, "multimedia.QAbstractVideoSurface");
	return r;
}

function NewQAbstractVideoSurface(parent:QObject_ITF):QAbstractVideoSurface {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAbstractVideoSurface", "", parent]);
}

interface QAlsaAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
	public function QAlsaAudioDeviceInfo_PTR():QAlsaAudioDeviceInfo;
}

class QAlsaAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QAlsaAudioDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QAlsaAudioDeviceInfo_PTR():QAlsaAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAlsaAudioDeviceInfo_PTR"]);
	};
}

interface QAlsaAudioInput_ITF extends QAbstractAudioInput_ITF {
	public function QAlsaAudioInput_PTR():QAlsaAudioInput;
}

class QAlsaAudioInput extends QAbstractAudioInput implements QAlsaAudioInput_ITF {
	public function new() {
		super();
	}

	public function QAlsaAudioInput_PTR():QAlsaAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAlsaAudioInput_PTR"]);
	};
}

interface QAlsaAudioOutput_ITF extends QAbstractAudioOutput_ITF {
	public function QAlsaAudioOutput_PTR():QAlsaAudioOutput;
}

class QAlsaAudioOutput extends QAbstractAudioOutput implements QAlsaAudioOutput_ITF {
	public function new() {
		super();
	}

	public function QAlsaAudioOutput_PTR():QAlsaAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAlsaAudioOutput_PTR"]);
	};
}

interface QAlsaPlugin_ITF extends QAudioSystemPlugin_ITF {
	public function QAlsaPlugin_PTR():QAlsaPlugin;
}

class QAlsaPlugin extends QAudioSystemPlugin implements QAlsaPlugin_ITF {
	public function new() {
		super();
	}

	public function QAlsaPlugin_PTR():QAlsaPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAlsaPlugin_PTR"]);
	};
}

interface QAndroidAudioEncoderSettingsControl_ITF extends QAudioEncoderSettingsControl_ITF {
	public function QAndroidAudioEncoderSettingsControl_PTR():QAndroidAudioEncoderSettingsControl;
}

class QAndroidAudioEncoderSettingsControl extends QAudioEncoderSettingsControl implements QAndroidAudioEncoderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidAudioEncoderSettingsControl_PTR():QAndroidAudioEncoderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidAudioEncoderSettingsControl_PTR"]);
	};
}

interface QAndroidAudioInputSelectorControl_ITF extends QAudioInputSelectorControl_ITF {
	public function QAndroidAudioInputSelectorControl_PTR():QAndroidAudioInputSelectorControl;
}

class QAndroidAudioInputSelectorControl extends QAudioInputSelectorControl implements QAndroidAudioInputSelectorControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidAudioInputSelectorControl_PTR():QAndroidAudioInputSelectorControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidAudioInputSelectorControl_PTR"]);
	};
}

interface QAndroidAudioRoleControl_ITF extends QAudioRoleControl_ITF {
	public function QAndroidAudioRoleControl_PTR():QAndroidAudioRoleControl;
}

class QAndroidAudioRoleControl extends QAudioRoleControl implements QAndroidAudioRoleControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidAudioRoleControl_PTR():QAndroidAudioRoleControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidAudioRoleControl_PTR"]);
	};
}

interface QAndroidCameraCaptureBufferFormatControl_ITF extends QCameraCaptureBufferFormatControl_ITF {
	public function QAndroidCameraCaptureBufferFormatControl_PTR():QAndroidCameraCaptureBufferFormatControl;
}

class QAndroidCameraCaptureBufferFormatControl extends QCameraCaptureBufferFormatControl implements QAndroidCameraCaptureBufferFormatControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraCaptureBufferFormatControl_PTR():QAndroidCameraCaptureBufferFormatControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraCaptureBufferFormatControl_PTR"]);
	};
}

interface QAndroidCameraCaptureDestinationControl_ITF extends QCameraCaptureDestinationControl_ITF {
	public function QAndroidCameraCaptureDestinationControl_PTR():QAndroidCameraCaptureDestinationControl;
}

class QAndroidCameraCaptureDestinationControl extends QCameraCaptureDestinationControl implements QAndroidCameraCaptureDestinationControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraCaptureDestinationControl_PTR():QAndroidCameraCaptureDestinationControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraCaptureDestinationControl_PTR"]);
	};
}

interface QAndroidCameraControl_ITF extends QCameraControl_ITF {
	public function QAndroidCameraControl_PTR():QAndroidCameraControl;
}

class QAndroidCameraControl extends QCameraControl implements QAndroidCameraControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraControl_PTR():QAndroidCameraControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraControl_PTR"]);
	};
}

interface QAndroidCameraExposureControl_ITF extends QCameraExposureControl_ITF {
	public function QAndroidCameraExposureControl_PTR():QAndroidCameraExposureControl;
}

class QAndroidCameraExposureControl extends QCameraExposureControl implements QAndroidCameraExposureControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraExposureControl_PTR():QAndroidCameraExposureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraExposureControl_PTR"]);
	};
}

interface QAndroidCameraFlashControl_ITF extends QCameraFlashControl_ITF {
	public function QAndroidCameraFlashControl_PTR():QAndroidCameraFlashControl;
}

class QAndroidCameraFlashControl extends QCameraFlashControl implements QAndroidCameraFlashControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraFlashControl_PTR():QAndroidCameraFlashControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraFlashControl_PTR"]);
	};
}

interface QAndroidCameraFocusControl_ITF extends QCameraFocusControl_ITF {
	public function QAndroidCameraFocusControl_PTR():QAndroidCameraFocusControl;
}

class QAndroidCameraFocusControl extends QCameraFocusControl implements QAndroidCameraFocusControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraFocusControl_PTR():QAndroidCameraFocusControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraFocusControl_PTR"]);
	};
}

interface QAndroidCameraImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
	public function QAndroidCameraImageCaptureControl_PTR():QAndroidCameraImageCaptureControl;
}

class QAndroidCameraImageCaptureControl extends QCameraImageCaptureControl implements QAndroidCameraImageCaptureControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraImageCaptureControl_PTR():QAndroidCameraImageCaptureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraImageCaptureControl_PTR"]);
	};
}

interface QAndroidCameraImageProcessingControl_ITF extends QCameraImageProcessingControl_ITF {
	public function QAndroidCameraImageProcessingControl_PTR():QAndroidCameraImageProcessingControl;
}

class QAndroidCameraImageProcessingControl extends QCameraImageProcessingControl implements QAndroidCameraImageProcessingControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraImageProcessingControl_PTR():QAndroidCameraImageProcessingControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraImageProcessingControl_PTR"]);
	};
}

interface QAndroidCameraInfoControl_ITF extends QCameraInfoControl_ITF {
	public function QAndroidCameraInfoControl_PTR():QAndroidCameraInfoControl;
}

class QAndroidCameraInfoControl extends QCameraInfoControl implements QAndroidCameraInfoControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraInfoControl_PTR():QAndroidCameraInfoControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraInfoControl_PTR"]);
	};
}

interface QAndroidCameraLocksControl_ITF extends QCameraLocksControl_ITF {
	public function QAndroidCameraLocksControl_PTR():QAndroidCameraLocksControl;
}

class QAndroidCameraLocksControl extends QCameraLocksControl implements QAndroidCameraLocksControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraLocksControl_PTR():QAndroidCameraLocksControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraLocksControl_PTR"]);
	};
}

interface QAndroidCameraSession_ITF extends QObject_ITF {
	public function QAndroidCameraSession_PTR():QAndroidCameraSession;
}

class QAndroidCameraSession extends QObject implements QAndroidCameraSession_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraSession_PTR():QAndroidCameraSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraSession_PTR"]);
	};
}

interface QAndroidCameraVideoRendererControl_ITF extends QVideoRendererControl_ITF {
	public function QAndroidCameraVideoRendererControl_PTR():QAndroidCameraVideoRendererControl;
}

class QAndroidCameraVideoRendererControl extends QVideoRendererControl implements QAndroidCameraVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraVideoRendererControl_PTR():QAndroidCameraVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraVideoRendererControl_PTR"]);
	};
}

interface QAndroidCameraZoomControl_ITF extends QCameraZoomControl_ITF {
	public function QAndroidCameraZoomControl_PTR():QAndroidCameraZoomControl;
}

class QAndroidCameraZoomControl extends QCameraZoomControl implements QAndroidCameraZoomControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCameraZoomControl_PTR():QAndroidCameraZoomControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCameraZoomControl_PTR"]);
	};
}

interface QAndroidCaptureService_ITF extends QMediaService_ITF {
	public function QAndroidCaptureService_PTR():QAndroidCaptureService;
}

class QAndroidCaptureService extends QMediaService implements QAndroidCaptureService_ITF {
	public function new() {
		super();
	}

	public function QAndroidCaptureService_PTR():QAndroidCaptureService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCaptureService_PTR"]);
	};
}

interface QAndroidCaptureSession_ITF extends QObject_ITF {
	public function QAndroidCaptureSession_PTR():QAndroidCaptureSession;
}

class QAndroidCaptureSession extends QObject implements QAndroidCaptureSession_ITF {
	public function new() {
		super();
	}

	public function QAndroidCaptureSession_PTR():QAndroidCaptureSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCaptureSession_PTR"]);
	};
}

interface QAndroidCustomAudioRoleControl_ITF extends QCustomAudioRoleControl_ITF {
	public function QAndroidCustomAudioRoleControl_PTR():QAndroidCustomAudioRoleControl;
}

class QAndroidCustomAudioRoleControl extends QCustomAudioRoleControl implements QAndroidCustomAudioRoleControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidCustomAudioRoleControl_PTR():QAndroidCustomAudioRoleControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidCustomAudioRoleControl_PTR"]);
	};
}

interface QAndroidImageEncoderControl_ITF extends QImageEncoderControl_ITF {
	public function QAndroidImageEncoderControl_PTR():QAndroidImageEncoderControl;
}

class QAndroidImageEncoderControl extends QImageEncoderControl implements QAndroidImageEncoderControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidImageEncoderControl_PTR():QAndroidImageEncoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidImageEncoderControl_PTR"]);
	};
}

interface QAndroidMediaContainerControl_ITF extends QMediaContainerControl_ITF {
	public function QAndroidMediaContainerControl_PTR():QAndroidMediaContainerControl;
}

class QAndroidMediaContainerControl extends QMediaContainerControl implements QAndroidMediaContainerControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidMediaContainerControl_PTR():QAndroidMediaContainerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidMediaContainerControl_PTR"]);
	};
}

interface QAndroidMediaPlayerControl_ITF extends QMediaPlayerControl_ITF {
	public function QAndroidMediaPlayerControl_PTR():QAndroidMediaPlayerControl;
}

class QAndroidMediaPlayerControl extends QMediaPlayerControl implements QAndroidMediaPlayerControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidMediaPlayerControl_PTR():QAndroidMediaPlayerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidMediaPlayerControl_PTR"]);
	};
}

interface QAndroidMediaPlayerVideoRendererControl_ITF extends QVideoRendererControl_ITF {
	public function QAndroidMediaPlayerVideoRendererControl_PTR():QAndroidMediaPlayerVideoRendererControl;
}

class QAndroidMediaPlayerVideoRendererControl extends QVideoRendererControl implements QAndroidMediaPlayerVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidMediaPlayerVideoRendererControl_PTR():QAndroidMediaPlayerVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidMediaPlayerVideoRendererControl_PTR"]);
	};
}

interface QAndroidMediaRecorderControl_ITF extends QMediaRecorderControl_ITF {
	public function QAndroidMediaRecorderControl_PTR():QAndroidMediaRecorderControl;
}

class QAndroidMediaRecorderControl extends QMediaRecorderControl implements QAndroidMediaRecorderControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidMediaRecorderControl_PTR():QAndroidMediaRecorderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidMediaRecorderControl_PTR"]);
	};
}

interface QAndroidMediaService_ITF extends QMediaService_ITF {
	public function QAndroidMediaService_PTR():QAndroidMediaService;
}

class QAndroidMediaService extends QMediaService implements QAndroidMediaService_ITF {
	public function new() {
		super();
	}

	public function QAndroidMediaService_PTR():QAndroidMediaService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidMediaService_PTR"]);
	};
}

interface QAndroidMediaServicePlugin_ITF extends QMediaServiceSupportedDevicesInterface_ITF {
	public function QAndroidMediaServicePlugin_PTR():QAndroidMediaServicePlugin;
	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface;
	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface;
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class QAndroidMediaServicePlugin extends QMediaServiceSupportedDevicesInterface implements QAndroidMediaServicePlugin_ITF {
	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]);
	}

	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]);
	}

	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]);
	}

	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function QAndroidMediaServicePlugin_PTR():QAndroidMediaServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidMediaServicePlugin_PTR"]);
	};
}

interface QAndroidMediaVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
	public function QAndroidMediaVideoProbeControl_PTR():QAndroidMediaVideoProbeControl;
}

class QAndroidMediaVideoProbeControl extends QMediaVideoProbeControl implements QAndroidMediaVideoProbeControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidMediaVideoProbeControl_PTR():QAndroidMediaVideoProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidMediaVideoProbeControl_PTR"]);
	};
}

interface QAndroidMetaDataReaderControl_ITF extends QMetaDataReaderControl_ITF {
	public function QAndroidMetaDataReaderControl_PTR():QAndroidMetaDataReaderControl;
}

class QAndroidMetaDataReaderControl extends QMetaDataReaderControl implements QAndroidMetaDataReaderControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidMetaDataReaderControl_PTR():QAndroidMetaDataReaderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidMetaDataReaderControl_PTR"]);
	};
}

interface QAndroidSGVideoNode_ITF {
	public function QAndroidSGVideoNode_PTR():QAndroidSGVideoNode;
}

class QAndroidSGVideoNode extends Internal implements QAndroidSGVideoNode_ITF {
	public function new() {
		super();
	}

	public function QAndroidSGVideoNode_PTR():QAndroidSGVideoNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidSGVideoNode_PTR"]);
	};

	public function DestroyQAndroidSGVideoNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAndroidSGVideoNode"]);
	};
}

interface QAndroidSGVideoNodeFactoryPlugin_ITF {
	public function QAndroidSGVideoNodeFactoryPlugin_PTR():QAndroidSGVideoNodeFactoryPlugin;
}

class QAndroidSGVideoNodeFactoryPlugin extends Internal implements QAndroidSGVideoNodeFactoryPlugin_ITF {
	public function new() {
		super();
	}

	public function QAndroidSGVideoNodeFactoryPlugin_PTR():QAndroidSGVideoNodeFactoryPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidSGVideoNodeFactoryPlugin_PTR"]);
	};

	public function DestroyQAndroidSGVideoNodeFactoryPlugin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAndroidSGVideoNodeFactoryPlugin"]);
	};
}

interface QAndroidTextureVideoOutput_ITF extends QAndroidVideoOutput_ITF {
	public function QAndroidTextureVideoOutput_PTR():QAndroidTextureVideoOutput;
}

class QAndroidTextureVideoOutput extends QAndroidVideoOutput implements QAndroidTextureVideoOutput_ITF {
	public function new() {
		super();
	}

	public function QAndroidTextureVideoOutput_PTR():QAndroidTextureVideoOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidTextureVideoOutput_PTR"]);
	};
}

interface QAndroidVideoDeviceSelectorControl_ITF extends QVideoDeviceSelectorControl_ITF {
	public function QAndroidVideoDeviceSelectorControl_PTR():QAndroidVideoDeviceSelectorControl;
}

class QAndroidVideoDeviceSelectorControl extends QVideoDeviceSelectorControl implements QAndroidVideoDeviceSelectorControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidVideoDeviceSelectorControl_PTR():QAndroidVideoDeviceSelectorControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidVideoDeviceSelectorControl_PTR"]);
	};
}

interface QAndroidVideoEncoderSettingsControl_ITF extends QVideoEncoderSettingsControl_ITF {
	public function QAndroidVideoEncoderSettingsControl_PTR():QAndroidVideoEncoderSettingsControl;
}

class QAndroidVideoEncoderSettingsControl extends QVideoEncoderSettingsControl implements QAndroidVideoEncoderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function QAndroidVideoEncoderSettingsControl_PTR():QAndroidVideoEncoderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidVideoEncoderSettingsControl_PTR"]);
	};
}

interface QAndroidVideoOutput_ITF extends QObject_ITF {
	public function QAndroidVideoOutput_PTR():QAndroidVideoOutput;
}

class QAndroidVideoOutput extends QObject implements QAndroidVideoOutput_ITF {
	public function new() {
		super();
	}

	public function QAndroidVideoOutput_PTR():QAndroidVideoOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidVideoOutput_PTR"]);
	};
}

interface QAndroidViewfinderSettingsControl2_ITF extends QCameraViewfinderSettingsControl2_ITF {
	public function QAndroidViewfinderSettingsControl2_PTR():QAndroidViewfinderSettingsControl2;
}

class QAndroidViewfinderSettingsControl2 extends QCameraViewfinderSettingsControl2 implements QAndroidViewfinderSettingsControl2_ITF {
	public function new() {
		super();
	}

	public function QAndroidViewfinderSettingsControl2_PTR():QAndroidViewfinderSettingsControl2 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAndroidViewfinderSettingsControl2_PTR"]);
	};
}

interface QAudio_ITF {
	public function QAudio_PTR():QAudio;
}

class QAudio extends Internal implements QAudio_ITF {
	public function new() {
		super();
	}

	public function QAudio_PTR():QAudio {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudio_PTR"]);
	};

	public function DestroyQAudio() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudio"]);
	};

	public function ConvertVolume(volume:Float, from:Int, to:Int):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConvertVolume", volume, from, to]);
	};
}

function NewQAudioFromPointer(ptr:String):QAudio {
	final r = new QAudio();
	r.initFrom(ptr, "multimedia.QAudio");
	return r;
}

function QAudio_ConvertVolume(volume:Float, from:Int, to:Int):Float {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QAudio_ConvertVolume", "", volume, from, to]);
}

interface QAudioBuffer_ITF {
	public function QAudioBuffer_PTR():QAudioBuffer;
}

class QAudioBuffer extends Internal implements QAudioBuffer_ITF {
	public function new() {
		super();
	}

	public function QAudioBuffer_PTR():QAudioBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioBuffer_PTR"]);
	};

	public function ByteCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ByteCount"]);
	};

	public function ConstData():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConstData"]);
	};

	public function Data():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function Data2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data2"]);
	};

	public function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function Format():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Format"]);
	};

	public function FrameCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameCount"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function SampleCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SampleCount"]);
	};

	public function StartTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartTime"]);
	};

	public function DestroyQAudioBuffer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioBuffer"]);
	};
}

function NewQAudioBufferFromPointer(ptr:String):QAudioBuffer {
	final r = new QAudioBuffer();
	r.initFrom(ptr, "multimedia.QAudioBuffer");
	return r;
}

function NewQAudioBuffer():QAudioBuffer {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioBuffer", ""]);
}

function NewQAudioBuffer2(data:QByteArray_ITF, format:QAudioFormat_ITF, startTime:Int):QAudioBuffer {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioBuffer2", "", data, format, startTime]);
}

function NewQAudioBuffer3(numFrames:Int, format:QAudioFormat_ITF, startTime:Int):QAudioBuffer {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioBuffer3", "", numFrames, format, startTime]);
}

interface QAudioDecoder_ITF extends QMediaObject_ITF {
	public function QAudioDecoder_PTR():QAudioDecoder;
}

class QAudioDecoder extends QMediaObject implements QAudioDecoder_ITF {
	public function new() {
		super();
	}

	public function QAudioDecoder_PTR():QAudioDecoder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioDecoder_PTR"]);
	};

	public function AudioFormat():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioFormat"]);
	};

	public function BufferAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferAvailable"]);
	};

	public function ConnectBufferAvailableChanged(f:(available:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBufferAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBufferAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferAvailableChanged"]);
	};

	public function BufferAvailableChanged(available:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BufferAvailableChanged", available]);
	};

	public function ConnectBufferReady(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBufferReady", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBufferReady() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferReady"]);
	};

	public function BufferReady() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BufferReady"]);
	};

	public function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function ConnectDurationChanged(f:(duration:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDurationChanged"]);
	};

	public function DurationChanged(duration:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DurationChanged", duration]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", error]);
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

	public function ConnectFormatChanged(f:(format:QAudioFormat) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormatChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormatChanged"]);
	};

	public function FormatChanged(format:QAudioFormat_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FormatChanged", format]);
	};

	public function HasSupport(mimeType:String, codecs:Array<String>):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasSupport", mimeType, codecs]);
	};

	public function Position():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function ConnectPositionChanged(f:(position:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionChanged"]);
	};

	public function PositionChanged(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PositionChanged", position]);
	};

	public function Read():QAudioBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read"]);
	};

	public function SetAudioFormat(format:QAudioFormat_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioFormat", format]);
	};

	public function SetSourceDevice(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceDevice", device]);
	};

	public function SetSourceFilename(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceFilename", fileName]);
	};

	public function ConnectSourceChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSourceChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSourceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSourceChanged"]);
	};

	public function SourceChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SourceChanged"]);
	};

	public function SourceDevice():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceDevice"]);
	};

	public function SourceFilename():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceFilename"]);
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

	public function StartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault"]);
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

	public function ConnectDestroyQAudioDecoder(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioDecoder",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioDecoder() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioDecoder"]);
	};

	public function DestroyQAudioDecoder() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioDecoder"]);
	};

	public function DestroyQAudioDecoderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioDecoderDefault"]);
	};
}

function NewQAudioDecoderFromPointer(ptr:String):QAudioDecoder {
	final r = new QAudioDecoder();
	r.initFrom(ptr, "multimedia.QAudioDecoder");
	return r;
}

function NewQAudioDecoder(parent:QObject_ITF):QAudioDecoder {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioDecoder", "", parent]);
}

function QAudioDecoder_HasSupport(mimeType:String, codecs:Array<String>):Int {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QAudioDecoder_HasSupport", "", mimeType, codecs]);
}

interface QAudioDecoderControl_ITF extends QMediaControl_ITF {
	public function QAudioDecoderControl_PTR():QAudioDecoderControl;
}

class QAudioDecoderControl extends QMediaControl implements QAudioDecoderControl_ITF {
	public function new() {
		super();
	}

	public function QAudioDecoderControl_PTR():QAudioDecoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioDecoderControl_PTR"]);
	};

	public function ConnectAudioFormat(f:() -> QAudioFormat) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAudioFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAudioFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioFormat"]);
	};

	public function AudioFormat():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioFormat"]);
	};

	public function ConnectBufferAvailable(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBufferAvailable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBufferAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferAvailable"]);
	};

	public function BufferAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferAvailable"]);
	};

	public function ConnectBufferAvailableChanged(f:(available:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBufferAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBufferAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferAvailableChanged"]);
	};

	public function BufferAvailableChanged(available:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BufferAvailableChanged", available]);
	};

	public function ConnectBufferReady(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBufferReady", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBufferReady() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferReady"]);
	};

	public function BufferReady() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BufferReady"]);
	};

	public function ConnectDuration(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDuration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDuration"]);
	};

	public function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function ConnectDurationChanged(f:(duration:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDurationChanged"]);
	};

	public function DurationChanged(duration:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DurationChanged", duration]);
	};

	public function ConnectError(f:(error:Int, errorString:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error", error, errorString]);
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

	public function ConnectFormatChanged(f:(format:QAudioFormat) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormatChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormatChanged"]);
	};

	public function FormatChanged(format:QAudioFormat_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FormatChanged", format]);
	};

	public function ConnectPosition(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPosition"]);
	};

	public function Position():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function ConnectPositionChanged(f:(position:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionChanged"]);
	};

	public function PositionChanged(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PositionChanged", position]);
	};

	public function ConnectRead(f:() -> QAudioBuffer) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRead", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRead() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRead"]);
	};

	public function Read():QAudioBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read"]);
	};

	public function ConnectSetAudioFormat(f:(format:QAudioFormat) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetAudioFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetAudioFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAudioFormat"]);
	};

	public function SetAudioFormat(format:QAudioFormat_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioFormat", format]);
	};

	public function ConnectSetSourceDevice(f:(device:QIODevice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSourceDevice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSourceDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSourceDevice"]);
	};

	public function SetSourceDevice(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceDevice", device]);
	};

	public function ConnectSetSourceFilename(f:(fileName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSourceFilename", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSourceFilename() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSourceFilename"]);
	};

	public function SetSourceFilename(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceFilename", fileName]);
	};

	public function ConnectSourceChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSourceChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSourceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSourceChanged"]);
	};

	public function SourceChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SourceChanged"]);
	};

	public function ConnectSourceDevice(f:() -> QIODevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSourceDevice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSourceDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSourceDevice"]);
	};

	public function SourceDevice():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceDevice"]);
	};

	public function ConnectSourceFilename(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSourceFilename", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSourceFilename() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSourceFilename"]);
	};

	public function SourceFilename():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceFilename"]);
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

	public function ConnectState(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectState", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectState"]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(newState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(newState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", newState]);
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

	public function ConnectDestroyQAudioDecoderControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioDecoderControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioDecoderControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioDecoderControl"]);
	};

	public function DestroyQAudioDecoderControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioDecoderControl"]);
	};

	public function DestroyQAudioDecoderControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioDecoderControlDefault"]);
	};
}

function NewQAudioDecoderControlFromPointer(ptr:String):QAudioDecoderControl {
	final r = new QAudioDecoderControl();
	r.initFrom(ptr, "multimedia.QAudioDecoderControl");
	return r;
}

function NewQAudioDecoderControl(parent:QObject_ITF):QAudioDecoderControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioDecoderControl", "", parent]);
}

interface QAudioDeviceInfo_ITF {
	public function QAudioDeviceInfo_PTR():QAudioDeviceInfo;
}

class QAudioDeviceInfo extends Internal implements QAudioDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QAudioDeviceInfo_PTR():QAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioDeviceInfo_PTR"]);
	};

	public function AvailableDevices(mode:Int):Array<QAudioDeviceInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableDevices", mode]);
	};

	public function DefaultInputDevice():QAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultInputDevice"]);
	};

	public function DefaultOutputDevice():QAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultOutputDevice"]);
	};

	public function DeviceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceName"]);
	};

	public function IsFormatSupported(settings:QAudioFormat_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFormatSupported", settings]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function NearestFormat(settings:QAudioFormat_ITF):QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NearestFormat", settings]);
	};

	public function PreferredFormat():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreferredFormat"]);
	};

	public function SupportedByteOrders():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedByteOrders"]);
	};

	public function SupportedChannelCounts():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedChannelCounts"]);
	};

	public function SupportedCodecs():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedCodecs"]);
	};

	public function SupportedSampleRates():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSampleRates"]);
	};

	public function SupportedSampleSizes():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSampleSizes"]);
	};

	public function SupportedSampleTypes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSampleTypes"]);
	};

	public function DestroyQAudioDeviceInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioDeviceInfo"]);
	};
}

function NewQAudioDeviceInfoFromPointer(ptr:String):QAudioDeviceInfo {
	final r = new QAudioDeviceInfo();
	r.initFrom(ptr, "multimedia.QAudioDeviceInfo");
	return r;
}

function NewQAudioDeviceInfo():QAudioDeviceInfo {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioDeviceInfo", ""]);
}

function NewQAudioDeviceInfo2(other:QAudioDeviceInfo_ITF):QAudioDeviceInfo {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioDeviceInfo2", "", other]);
}

function QAudioDeviceInfo_AvailableDevices(mode:Int):Array<QAudioDeviceInfo> {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QAudioDeviceInfo_AvailableDevices", "", mode]);
}

function QAudioDeviceInfo_DefaultInputDevice():QAudioDeviceInfo {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QAudioDeviceInfo_DefaultInputDevice", ""]);
}

function QAudioDeviceInfo_DefaultOutputDevice():QAudioDeviceInfo {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QAudioDeviceInfo_DefaultOutputDevice", ""]);
}

interface QAudioEncoderSettings_ITF {
	public function QAudioEncoderSettings_PTR():QAudioEncoderSettings;
}

class QAudioEncoderSettings extends Internal implements QAudioEncoderSettings_ITF {
	public function new() {
		super();
	}

	public function QAudioEncoderSettings_PTR():QAudioEncoderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioEncoderSettings_PTR"]);
	};

	public function BitRate():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BitRate"]);
	};

	public function ChannelCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChannelCount"]);
	};

	public function Codec():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Codec"]);
	};

	public function EncodingMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncodingMode"]);
	};

	public function EncodingOption(option:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncodingOption", option]);
	};

	public function EncodingOptions():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "EncodingOptions"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Quality():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Quality"]);
	};

	public function SampleRate():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SampleRate"]);
	};

	public function SetBitRate(rate:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBitRate", rate]);
	};

	public function SetChannelCount(channels:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetChannelCount", channels]);
	};

	public function SetCodec(codec:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodec", codec]);
	};

	public function SetEncodingMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingMode", mode]);
	};

	public function SetEncodingOption(option:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingOption", option, value]);
	};

	public function SetEncodingOptions(options:Map<String, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingOptions", options]);
	};

	public function SetQuality(quality:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuality", quality]);
	};

	public function SetSampleRate(rate:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSampleRate", rate]);
	};

	public function DestroyQAudioEncoderSettings() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioEncoderSettings"]);
	};
}

function NewQAudioEncoderSettingsFromPointer(ptr:String):QAudioEncoderSettings {
	final r = new QAudioEncoderSettings();
	r.initFrom(ptr, "multimedia.QAudioEncoderSettings");
	return r;
}

function NewQAudioEncoderSettings():QAudioEncoderSettings {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioEncoderSettings", ""]);
}

function NewQAudioEncoderSettings2(other:QAudioEncoderSettings_ITF):QAudioEncoderSettings {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioEncoderSettings2", "", other]);
}

interface QAudioEncoderSettingsControl_ITF extends QMediaControl_ITF {
	public function QAudioEncoderSettingsControl_PTR():QAudioEncoderSettingsControl;
}

class QAudioEncoderSettingsControl extends QMediaControl implements QAudioEncoderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function QAudioEncoderSettingsControl_PTR():QAudioEncoderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioEncoderSettingsControl_PTR"]);
	};

	public function ConnectAudioSettings(f:() -> QAudioEncoderSettings) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAudioSettings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAudioSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioSettings"]);
	};

	public function AudioSettings():QAudioEncoderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioSettings"]);
	};

	public function ConnectCodecDescription(f:(codecName:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCodecDescription", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCodecDescription() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCodecDescription"]);
	};

	public function CodecDescription(codecName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodecDescription", codecName]);
	};

	public function ConnectSetAudioSettings(f:(settings:QAudioEncoderSettings) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetAudioSettings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetAudioSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAudioSettings"]);
	};

	public function SetAudioSettings(settings:QAudioEncoderSettings_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioSettings", settings]);
	};

	public function ConnectSupportedAudioCodecs(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedAudioCodecs",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedAudioCodecs() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedAudioCodecs"]);
	};

	public function SupportedAudioCodecs():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedAudioCodecs"]);
	};

	public function ConnectSupportedSampleRates(f:(settings:QAudioEncoderSettings, continuous:Bool) -> Array<Int>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedSampleRates",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedSampleRates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedSampleRates"]);
	};

	public function SupportedSampleRates(settings:QAudioEncoderSettings_ITF, continuous:Bool):Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedSampleRates", settings, continuous]);
	};

	public function ConnectDestroyQAudioEncoderSettingsControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioEncoderSettingsControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioEncoderSettingsControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioEncoderSettingsControl"]);
	};

	public function DestroyQAudioEncoderSettingsControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioEncoderSettingsControl"]);
	};

	public function DestroyQAudioEncoderSettingsControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioEncoderSettingsControlDefault"]);
	};
}

function NewQAudioEncoderSettingsControlFromPointer(ptr:String):QAudioEncoderSettingsControl {
	final r = new QAudioEncoderSettingsControl();
	r.initFrom(ptr, "multimedia.QAudioEncoderSettingsControl");
	return r;
}

function NewQAudioEncoderSettingsControl(parent:QObject_ITF):QAudioEncoderSettingsControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioEncoderSettingsControl", "", parent]);
}

interface QAudioFormat_ITF {
	public function QAudioFormat_PTR():QAudioFormat;
}

class QAudioFormat extends Internal implements QAudioFormat_ITF {
	public function new() {
		super();
	}

	public function QAudioFormat_PTR():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioFormat_PTR"]);
	};

	public function ByteOrder():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ByteOrder"]);
	};

	public function BytesForDuration(duration:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesForDuration", duration]);
	};

	public function BytesForFrames(frameCount:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesForFrames", frameCount]);
	};

	public function BytesPerFrame():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesPerFrame"]);
	};

	public function ChannelCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChannelCount"]);
	};

	public function Codec():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Codec"]);
	};

	public function DurationForBytes(bytes:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DurationForBytes", bytes]);
	};

	public function DurationForFrames(frameCount:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DurationForFrames", frameCount]);
	};

	public function FramesForBytes(byteCount:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FramesForBytes", byteCount]);
	};

	public function FramesForDuration(duration:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FramesForDuration", duration]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function SampleRate():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SampleRate"]);
	};

	public function SampleSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SampleSize"]);
	};

	public function SampleType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SampleType"]);
	};

	public function SetByteOrder(byteOrder:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetByteOrder", byteOrder]);
	};

	public function SetChannelCount(channels:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetChannelCount", channels]);
	};

	public function SetCodec(codec:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodec", codec]);
	};

	public function SetSampleRate(samplerate:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSampleRate", samplerate]);
	};

	public function SetSampleSize(sampleSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSampleSize", sampleSize]);
	};

	public function SetSampleType(sampleType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSampleType", sampleType]);
	};

	public function DestroyQAudioFormat() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioFormat"]);
	};
}

function NewQAudioFormatFromPointer(ptr:String):QAudioFormat {
	final r = new QAudioFormat();
	r.initFrom(ptr, "multimedia.QAudioFormat");
	return r;
}

function NewQAudioFormat():QAudioFormat {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioFormat", ""]);
}

function NewQAudioFormat2(other:QAudioFormat_ITF):QAudioFormat {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioFormat2", "", other]);
}

interface QAudioInput_ITF extends QObject_ITF {
	public function QAudioInput_PTR():QAudioInput;
}

class QAudioInput extends QObject implements QAudioInput_ITF {
	public function new() {
		super();
	}

	public function QAudioInput_PTR():QAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioInput_PTR"]);
	};

	public function BufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferSize"]);
	};

	public function BytesReady():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesReady"]);
	};

	public function ElapsedUSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElapsedUSecs"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function Format():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Format"]);
	};

	public function NotifyInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotifyInterval"]);
	};

	public function PeriodSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeriodSize"]);
	};

	public function ProcessedUSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessedUSecs"]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function Resume() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resume"]);
	};

	public function SetBufferSize(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBufferSize", value]);
	};

	public function SetNotifyInterval(ms:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNotifyInterval", ms]);
	};

	public function SetVolume(volume:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolume", volume]);
	};

	public function Start(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", device]);
	};

	public function Start2():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Start2"]);
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

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function Suspend() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Suspend"]);
	};

	public function Volume():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Volume"]);
	};

	public function ConnectDestroyQAudioInput(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioInput",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioInput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioInput"]);
	};

	public function DestroyQAudioInput() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioInput"]);
	};

	public function DestroyQAudioInputDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioInputDefault"]);
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

function NewQAudioInputFromPointer(ptr:String):QAudioInput {
	final r = new QAudioInput();
	r.initFrom(ptr, "multimedia.QAudioInput");
	return r;
}

function NewQAudioInput(format:QAudioFormat_ITF, parent:QObject_ITF):QAudioInput {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioInput", "", format, parent]);
}

function NewQAudioInput2(audioDevice:QAudioDeviceInfo_ITF, format:QAudioFormat_ITF, parent:QObject_ITF):QAudioInput {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioInput2", "", audioDevice, format, parent]);
}

interface QAudioInputSelectorControl_ITF extends QMediaControl_ITF {
	public function QAudioInputSelectorControl_PTR():QAudioInputSelectorControl;
}

class QAudioInputSelectorControl extends QMediaControl implements QAudioInputSelectorControl_ITF {
	public function new() {
		super();
	}

	public function QAudioInputSelectorControl_PTR():QAudioInputSelectorControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioInputSelectorControl_PTR"]);
	};

	public function ConnectActiveInput(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveInput", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveInput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveInput"]);
	};

	public function ActiveInput():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveInput"]);
	};

	public function ConnectActiveInputChanged(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActiveInputChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActiveInputChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveInputChanged"]);
	};

	public function ActiveInputChanged(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveInputChanged", name]);
	};

	public function ConnectAvailableInputsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailableInputsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailableInputsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableInputsChanged"]);
	};

	public function AvailableInputsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailableInputsChanged"]);
	};

	public function ConnectDefaultInput(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDefaultInput", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDefaultInput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDefaultInput"]);
	};

	public function DefaultInput():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultInput"]);
	};

	public function ConnectInputDescription(f:(name:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputDescription", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputDescription() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputDescription"]);
	};

	public function InputDescription(name:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputDescription", name]);
	};

	public function ConnectSetActiveInput(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetActiveInput", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetActiveInput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetActiveInput"]);
	};

	public function SetActiveInput(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActiveInput", name]);
	};

	public function ConnectDestroyQAudioInputSelectorControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioInputSelectorControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioInputSelectorControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioInputSelectorControl"]);
	};

	public function DestroyQAudioInputSelectorControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioInputSelectorControl"]);
	};

	public function DestroyQAudioInputSelectorControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioInputSelectorControlDefault"]);
	};
}

function NewQAudioInputSelectorControlFromPointer(ptr:String):QAudioInputSelectorControl {
	final r = new QAudioInputSelectorControl();
	r.initFrom(ptr, "multimedia.QAudioInputSelectorControl");
	return r;
}

interface QAudioOutput_ITF extends QObject_ITF {
	public function QAudioOutput_PTR():QAudioOutput;
}

class QAudioOutput extends QObject implements QAudioOutput_ITF {
	public function new() {
		super();
	}

	public function QAudioOutput_PTR():QAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioOutput_PTR"]);
	};

	public function BufferSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferSize"]);
	};

	public function BytesFree():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesFree"]);
	};

	public function Category():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Category"]);
	};

	public function ElapsedUSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ElapsedUSecs"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function Format():QAudioFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Format"]);
	};

	public function NotifyInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotifyInterval"]);
	};

	public function PeriodSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PeriodSize"]);
	};

	public function ProcessedUSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessedUSecs"]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function Resume() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resume"]);
	};

	public function SetBufferSize(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBufferSize", value]);
	};

	public function SetCategory(category:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCategory", category]);
	};

	public function SetNotifyInterval(ms:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNotifyInterval", ms]);
	};

	public function SetVolume(volume:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolume", volume]);
	};

	public function Start(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", device]);
	};

	public function Start2():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Start2"]);
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

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function Suspend() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Suspend"]);
	};

	public function Volume():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Volume"]);
	};

	public function ConnectDestroyQAudioOutput(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioOutput",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioOutput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioOutput"]);
	};

	public function DestroyQAudioOutput() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioOutput"]);
	};

	public function DestroyQAudioOutputDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioOutputDefault"]);
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

function NewQAudioOutputFromPointer(ptr:String):QAudioOutput {
	final r = new QAudioOutput();
	r.initFrom(ptr, "multimedia.QAudioOutput");
	return r;
}

function NewQAudioOutput(format:QAudioFormat_ITF, parent:QObject_ITF):QAudioOutput {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioOutput", "", format, parent]);
}

function NewQAudioOutput2(audioDevice:QAudioDeviceInfo_ITF, format:QAudioFormat_ITF, parent:QObject_ITF):QAudioOutput {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioOutput2", "", audioDevice, format, parent]);
}

interface QAudioOutputSelectorControl_ITF extends QMediaControl_ITF {
	public function QAudioOutputSelectorControl_PTR():QAudioOutputSelectorControl;
}

class QAudioOutputSelectorControl extends QMediaControl implements QAudioOutputSelectorControl_ITF {
	public function new() {
		super();
	}

	public function QAudioOutputSelectorControl_PTR():QAudioOutputSelectorControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioOutputSelectorControl_PTR"]);
	};

	public function ConnectActiveOutput(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveOutput", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveOutput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveOutput"]);
	};

	public function ActiveOutput():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveOutput"]);
	};

	public function ConnectActiveOutputChanged(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActiveOutputChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActiveOutputChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveOutputChanged"]);
	};

	public function ActiveOutputChanged(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveOutputChanged", name]);
	};

	public function ConnectAvailableOutputsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailableOutputsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailableOutputsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableOutputsChanged"]);
	};

	public function AvailableOutputsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailableOutputsChanged"]);
	};

	public function ConnectDefaultOutput(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDefaultOutput", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDefaultOutput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDefaultOutput"]);
	};

	public function DefaultOutput():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultOutput"]);
	};

	public function ConnectOutputDescription(f:(name:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOutputDescription", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOutputDescription() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOutputDescription"]);
	};

	public function OutputDescription(name:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OutputDescription", name]);
	};

	public function ConnectSetActiveOutput(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetActiveOutput", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetActiveOutput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetActiveOutput"]);
	};

	public function SetActiveOutput(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActiveOutput", name]);
	};

	public function ConnectDestroyQAudioOutputSelectorControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioOutputSelectorControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioOutputSelectorControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioOutputSelectorControl"]);
	};

	public function DestroyQAudioOutputSelectorControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioOutputSelectorControl"]);
	};

	public function DestroyQAudioOutputSelectorControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioOutputSelectorControlDefault"]);
	};
}

function NewQAudioOutputSelectorControlFromPointer(ptr:String):QAudioOutputSelectorControl {
	final r = new QAudioOutputSelectorControl();
	r.initFrom(ptr, "multimedia.QAudioOutputSelectorControl");
	return r;
}

interface QAudioProbe_ITF extends QObject_ITF {
	public function QAudioProbe_PTR():QAudioProbe;
}

class QAudioProbe extends QObject implements QAudioProbe_ITF {
	public function new() {
		super();
	}

	public function QAudioProbe_PTR():QAudioProbe {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioProbe_PTR"]);
	};

	public function ConnectAudioBufferProbed(f:(buffer:QAudioBuffer) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAudioBufferProbed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAudioBufferProbed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioBufferProbed"]);
	};

	public function AudioBufferProbed(buffer:QAudioBuffer_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AudioBufferProbed", buffer]);
	};

	public function ConnectFlush(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlush", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlush() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlush"]);
	};

	public function Flush() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function SetSource(source:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetSource", source]);
	};

	public function SetSource2(mediaRecorder:QMediaRecorder_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetSource2", mediaRecorder]);
	};

	public function ConnectDestroyQAudioProbe(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioProbe",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioProbe() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioProbe"]);
	};

	public function DestroyQAudioProbe() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioProbe"]);
	};

	public function DestroyQAudioProbeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioProbeDefault"]);
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

function NewQAudioProbeFromPointer(ptr:String):QAudioProbe {
	final r = new QAudioProbe();
	r.initFrom(ptr, "multimedia.QAudioProbe");
	return r;
}

function NewQAudioProbe(parent:QObject_ITF):QAudioProbe {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioProbe", "", parent]);
}

interface QAudioRecorder_ITF extends QMediaRecorder_ITF {
	public function QAudioRecorder_PTR():QAudioRecorder;
}

class QAudioRecorder extends QMediaRecorder implements QAudioRecorder_ITF {
	public function new() {
		super();
	}

	public function QAudioRecorder_PTR():QAudioRecorder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioRecorder_PTR"]);
	};

	public function AudioInput():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioInput"]);
	};

	public function ConnectAudioInputChanged(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAudioInputChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAudioInputChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioInputChanged"]);
	};

	public function AudioInputChanged(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AudioInputChanged", name]);
	};

	public function AudioInputDescription(name:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioInputDescription", name]);
	};

	public function AudioInputs():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioInputs"]);
	};

	public function ConnectAvailableAudioInputsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailableAudioInputsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailableAudioInputsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableAudioInputsChanged"]);
	};

	public function AvailableAudioInputsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailableAudioInputsChanged"]);
	};

	public function DefaultAudioInput():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultAudioInput"]);
	};

	public function ConnectSetAudioInput(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetAudioInput", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetAudioInput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAudioInput"]);
	};

	public function SetAudioInput(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioInput", name]);
	};

	public function SetAudioInputDefault(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioInputDefault", name]);
	};

	public function ConnectDestroyQAudioRecorder(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioRecorder",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioRecorder() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioRecorder"]);
	};

	public function DestroyQAudioRecorder() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioRecorder"]);
	};

	public function DestroyQAudioRecorderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioRecorderDefault"]);
	};
}

function NewQAudioRecorderFromPointer(ptr:String):QAudioRecorder {
	final r = new QAudioRecorder();
	r.initFrom(ptr, "multimedia.QAudioRecorder");
	return r;
}

function NewQAudioRecorder(parent:QObject_ITF):QAudioRecorder {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioRecorder", "", parent]);
}

interface QAudioRoleControl_ITF extends QMediaControl_ITF {
	public function QAudioRoleControl_PTR():QAudioRoleControl;
}

class QAudioRoleControl extends QMediaControl implements QAudioRoleControl_ITF {
	public function new() {
		super();
	}

	public function QAudioRoleControl_PTR():QAudioRoleControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioRoleControl_PTR"]);
	};

	public function ConnectAudioRole(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAudioRole", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAudioRole() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioRole"]);
	};

	public function AudioRole():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioRole"]);
	};

	public function ConnectAudioRoleChanged(f:(role:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAudioRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAudioRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioRoleChanged"]);
	};

	public function AudioRoleChanged(role:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AudioRoleChanged", role]);
	};

	public function ConnectSetAudioRole(f:(role:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetAudioRole", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetAudioRole() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAudioRole"]);
	};

	public function SetAudioRole(role:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioRole", role]);
	};

	public function ConnectSupportedAudioRoles(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedAudioRoles",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedAudioRoles() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedAudioRoles"]);
	};

	public function SupportedAudioRoles():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedAudioRoles"]);
	};

	public function ConnectDestroyQAudioRoleControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioRoleControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioRoleControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioRoleControl"]);
	};

	public function DestroyQAudioRoleControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioRoleControl"]);
	};

	public function DestroyQAudioRoleControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioRoleControlDefault"]);
	};
}

function NewQAudioRoleControlFromPointer(ptr:String):QAudioRoleControl {
	final r = new QAudioRoleControl();
	r.initFrom(ptr, "multimedia.QAudioRoleControl");
	return r;
}

function NewQAudioRoleControl(parent:QObject_ITF):QAudioRoleControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioRoleControl", "", parent]);
}

interface QAudioSystemFactoryInterface_ITF {
	public function QAudioSystemFactoryInterface_PTR():QAudioSystemFactoryInterface;
}

class QAudioSystemFactoryInterface extends Internal implements QAudioSystemFactoryInterface_ITF {
	public function new() {
		super();
	}

	public function QAudioSystemFactoryInterface_PTR():QAudioSystemFactoryInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioSystemFactoryInterface_PTR"]);
	};

	public function DestroyQAudioSystemFactoryInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioSystemFactoryInterface"]);
	};
}

function NewQAudioSystemFactoryInterfaceFromPointer(ptr:String):QAudioSystemFactoryInterface {
	final r = new QAudioSystemFactoryInterface();
	r.initFrom(ptr, "multimedia.QAudioSystemFactoryInterface");
	return r;
}

interface QAudioSystemPlugin_ITF extends QAudioSystemFactoryInterface_ITF {
	public function QAudioSystemPlugin_PTR():QAudioSystemPlugin;
	public function QObject_PTR():QObject;
}

class QAudioSystemPlugin extends QAudioSystemFactoryInterface implements QAudioSystemPlugin_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QAudioSystemPlugin_PTR():QAudioSystemPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAudioSystemPlugin_PTR"]);
	};

	public function ConnectAvailableDevices(f:(mode:Int) -> Array<QByteArray>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAvailableDevices", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAvailableDevices() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableDevices"]);
	};

	public function AvailableDevices(mode:Int):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableDevices", mode]);
	};

	public function ConnectCreateDeviceInfo(f:(device:QByteArray, mode:Int) -> QAbstractAudioDeviceInfo) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateDeviceInfo", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateDeviceInfo() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateDeviceInfo"]);
	};

	public function CreateDeviceInfo(device:QByteArray_ITF, mode:Int):QAbstractAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateDeviceInfo", device, mode]);
	};

	public function ConnectCreateInput(f:(device:QByteArray) -> QAbstractAudioInput) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateInput", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateInput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateInput"]);
	};

	public function CreateInput(device:QByteArray_ITF):QAbstractAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateInput", device]);
	};

	public function ConnectCreateOutput(f:(device:QByteArray) -> QAbstractAudioOutput) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateOutput", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateOutput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateOutput"]);
	};

	public function CreateOutput(device:QByteArray_ITF):QAbstractAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateOutput", device]);
	};

	public function ConnectDestroyQAudioSystemPlugin(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAudioSystemPlugin",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAudioSystemPlugin() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAudioSystemPlugin"]);
	};

	public function DestroyQAudioSystemPlugin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioSystemPlugin"]);
	};

	public function DestroyQAudioSystemPluginDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAudioSystemPluginDefault"]);
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

function NewQAudioSystemPluginFromPointer(ptr:String):QAudioSystemPlugin {
	final r = new QAudioSystemPlugin();
	r.initFrom(ptr, "multimedia.QAudioSystemPlugin");
	return r;
}

function NewQAudioSystemPlugin(parent:QObject_ITF):QAudioSystemPlugin {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQAudioSystemPlugin", "", parent]);
}

interface QCamera_ITF extends QMediaObject_ITF {
	public function QCamera_PTR():QCamera;
}

class QCamera extends QMediaObject implements QCamera_ITF {
	public function new() {
		super();
	}

	public function QCamera_PTR():QCamera {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCamera_PTR"]);
	};

	public function CaptureMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaptureMode"]);
	};

	public function ConnectCaptureModeChanged(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCaptureModeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCaptureModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCaptureModeChanged"]);
	};

	public function CaptureModeChanged(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CaptureModeChanged", mode]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", value]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function Exposure():QCameraExposure {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exposure"]);
	};

	public function Focus():QCameraFocus {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Focus"]);
	};

	public function ImageProcessing():QCameraImageProcessing {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageProcessing"]);
	};

	public function IsCaptureModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCaptureModeSupported", mode]);
	};

	public function ConnectLoad(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoad", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoad() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoad"]);
	};

	public function Load() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load"]);
	};

	public function LoadDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadDefault"]);
	};

	public function ConnectLockFailed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLockFailed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLockFailed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLockFailed"]);
	};

	public function LockFailed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LockFailed"]);
	};

	public function LockStatus():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LockStatus"]);
	};

	public function LockStatus2(lockType:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LockStatus2", lockType]);
	};

	public function ConnectLockStatusChanged(f:(status:Int, reason:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLockStatusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLockStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLockStatusChanged"]);
	};

	public function LockStatusChanged(status:Int, reason:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LockStatusChanged", status, reason]);
	};

	public function ConnectLockStatusChanged2(f:(lock:Int, status:Int, reason:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLockStatusChanged2",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLockStatusChanged2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLockStatusChanged2"]);
	};

	public function LockStatusChanged2(lock:Int, status:Int, reason:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LockStatusChanged2", lock, status, reason]);
	};

	public function ConnectLocked(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLocked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLocked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLocked"]);
	};

	public function Locked() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Locked"]);
	};

	public function RequestedLocks():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestedLocks"]);
	};

	public function ConnectSearchAndLock(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchAndLock", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchAndLock() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchAndLock"]);
	};

	public function SearchAndLock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchAndLock"]);
	};

	public function SearchAndLockDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchAndLockDefault"]);
	};

	public function ConnectSearchAndLock2(f:(locks:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchAndLock2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchAndLock2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchAndLock2"]);
	};

	public function SearchAndLock2(locks:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchAndLock2", locks]);
	};

	public function SearchAndLock2Default(locks:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchAndLock2Default", locks]);
	};

	public function ConnectSetCaptureMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCaptureMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCaptureMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCaptureMode"]);
	};

	public function SetCaptureMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaptureMode", mode]);
	};

	public function SetCaptureModeDefault(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaptureModeDefault", mode]);
	};

	public function SetViewfinder(viewfinder:QVideoWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewfinder", viewfinder]);
	};

	public function SetViewfinder3(surface:QAbstractVideoSurface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewfinder3", surface]);
	};

	public function SetViewfinderSettings(settings:QCameraViewfinderSettings_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewfinderSettings", settings]);
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

	public function StartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault"]);
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

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function ConnectStatusChanged(f:(status:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStatusChanged"]);
	};

	public function StatusChanged(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StatusChanged", status]);
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

	public function SupportedLocks():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedLocks"]);
	};

	public function SupportedViewfinderPixelFormats(settings:QCameraViewfinderSettings_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedViewfinderPixelFormats", settings]);
	};

	public function SupportedViewfinderResolutions(settings:QCameraViewfinderSettings_ITF):Array<QSize> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedViewfinderResolutions", settings]);
	};

	public function SupportedViewfinderSettings(settings:QCameraViewfinderSettings_ITF):Array<QCameraViewfinderSettings> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedViewfinderSettings", settings]);
	};

	public function ConnectUnload(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnload", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnload() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnload"]);
	};

	public function Unload() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unload"]);
	};

	public function UnloadDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnloadDefault"]);
	};

	public function ConnectUnlock(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnlock", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnlock() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnlock"]);
	};

	public function Unlock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock"]);
	};

	public function UnlockDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnlockDefault"]);
	};

	public function ConnectUnlock2(f:(locks:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnlock2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnlock2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnlock2"]);
	};

	public function Unlock2(locks:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock2", locks]);
	};

	public function Unlock2Default(locks:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock2Default", locks]);
	};

	public function ViewfinderSettings():QCameraViewfinderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewfinderSettings"]);
	};

	public function ConnectDestroyQCamera(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQCamera", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQCamera() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCamera"]);
	};

	public function DestroyQCamera() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCamera"]);
	};

	public function DestroyQCameraDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraDefault"]);
	};
}

function NewQCameraFromPointer(ptr:String):QCamera {
	final r = new QCamera();
	r.initFrom(ptr, "multimedia.QCamera");
	return r;
}

function NewQCamera(parent:QObject_ITF):QCamera {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCamera", "", parent]);
}

function NewQCamera2(deviceName:QByteArray_ITF, parent:QObject_ITF):QCamera {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCamera2", "", deviceName, parent]);
}

function NewQCamera3(cameraInfo:QCameraInfo_ITF, parent:QObject_ITF):QCamera {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCamera3", "", cameraInfo, parent]);
}

function NewQCamera4(position:Int, parent:QObject_ITF):QCamera {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCamera4", "", position, parent]);
}

interface QCameraCaptureBufferFormatControl_ITF extends QMediaControl_ITF {
	public function QCameraCaptureBufferFormatControl_PTR():QCameraCaptureBufferFormatControl;
}

class QCameraCaptureBufferFormatControl extends QMediaControl implements QCameraCaptureBufferFormatControl_ITF {
	public function new() {
		super();
	}

	public function QCameraCaptureBufferFormatControl_PTR():QCameraCaptureBufferFormatControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraCaptureBufferFormatControl_PTR"]);
	};

	public function ConnectBufferFormat(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBufferFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBufferFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferFormat"]);
	};

	public function BufferFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferFormat"]);
	};

	public function ConnectBufferFormatChanged(f:(format:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBufferFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBufferFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferFormatChanged"]);
	};

	public function BufferFormatChanged(format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BufferFormatChanged", format]);
	};

	public function ConnectSetBufferFormat(f:(format:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetBufferFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetBufferFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetBufferFormat"]);
	};

	public function SetBufferFormat(format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBufferFormat", format]);
	};

	public function ConnectSupportedBufferFormats(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedBufferFormats",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedBufferFormats() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedBufferFormats"]);
	};

	public function SupportedBufferFormats():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedBufferFormats"]);
	};

	public function ConnectDestroyQCameraCaptureBufferFormatControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraCaptureBufferFormatControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraCaptureBufferFormatControl() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQCameraCaptureBufferFormatControl"
		]);
	};

	public function DestroyQCameraCaptureBufferFormatControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraCaptureBufferFormatControl"]);
	};

	public function DestroyQCameraCaptureBufferFormatControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraCaptureBufferFormatControlDefault"]);
	};
}

function NewQCameraCaptureBufferFormatControlFromPointer(ptr:String):QCameraCaptureBufferFormatControl {
	final r = new QCameraCaptureBufferFormatControl();
	r.initFrom(ptr, "multimedia.QCameraCaptureBufferFormatControl");
	return r;
}

function NewQCameraCaptureBufferFormatControl(parent:QObject_ITF):QCameraCaptureBufferFormatControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraCaptureBufferFormatControl", "", parent]);
}

interface QCameraCaptureDestinationControl_ITF extends QMediaControl_ITF {
	public function QCameraCaptureDestinationControl_PTR():QCameraCaptureDestinationControl;
}

class QCameraCaptureDestinationControl extends QMediaControl implements QCameraCaptureDestinationControl_ITF {
	public function new() {
		super();
	}

	public function QCameraCaptureDestinationControl_PTR():QCameraCaptureDestinationControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraCaptureDestinationControl_PTR"]);
	};

	public function ConnectCaptureDestination(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCaptureDestination",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCaptureDestination() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCaptureDestination"]);
	};

	public function CaptureDestination():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaptureDestination"]);
	};

	public function ConnectCaptureDestinationChanged(f:(destination:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCaptureDestinationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCaptureDestinationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCaptureDestinationChanged"]);
	};

	public function CaptureDestinationChanged(destination:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CaptureDestinationChanged", destination]);
	};

	public function ConnectIsCaptureDestinationSupported(f:(destination:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsCaptureDestinationSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsCaptureDestinationSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsCaptureDestinationSupported"]);
	};

	public function IsCaptureDestinationSupported(destination:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCaptureDestinationSupported", destination]);
	};

	public function ConnectSetCaptureDestination(f:(destination:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetCaptureDestination",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetCaptureDestination() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCaptureDestination"]);
	};

	public function SetCaptureDestination(destination:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaptureDestination", destination]);
	};

	public function ConnectDestroyQCameraCaptureDestinationControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraCaptureDestinationControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraCaptureDestinationControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraCaptureDestinationControl"]);
	};

	public function DestroyQCameraCaptureDestinationControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraCaptureDestinationControl"]);
	};

	public function DestroyQCameraCaptureDestinationControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraCaptureDestinationControlDefault"]);
	};
}

function NewQCameraCaptureDestinationControlFromPointer(ptr:String):QCameraCaptureDestinationControl {
	final r = new QCameraCaptureDestinationControl();
	r.initFrom(ptr, "multimedia.QCameraCaptureDestinationControl");
	return r;
}

function NewQCameraCaptureDestinationControl(parent:QObject_ITF):QCameraCaptureDestinationControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraCaptureDestinationControl", "", parent]);
}

interface QCameraControl_ITF extends QMediaControl_ITF {
	public function QCameraControl_PTR():QCameraControl;
}

class QCameraControl extends QMediaControl implements QCameraControl_ITF {
	public function new() {
		super();
	}

	public function QCameraControl_PTR():QCameraControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraControl_PTR"]);
	};

	public function ConnectCanChangeProperty(f:(changeType:Int, status:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanChangeProperty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanChangeProperty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanChangeProperty"]);
	};

	public function CanChangeProperty(changeType:Int, status:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanChangeProperty", changeType, status]);
	};

	public function ConnectCaptureMode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCaptureMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCaptureMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCaptureMode"]);
	};

	public function CaptureMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaptureMode"]);
	};

	public function ConnectCaptureModeChanged(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCaptureModeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCaptureModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCaptureModeChanged"]);
	};

	public function CaptureModeChanged(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CaptureModeChanged", mode]);
	};

	public function ConnectError(f:(error:Int, errorString:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error", error, errorString]);
	};

	public function ConnectIsCaptureModeSupported(f:(mode:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsCaptureModeSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsCaptureModeSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsCaptureModeSupported"]);
	};

	public function IsCaptureModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCaptureModeSupported", mode]);
	};

	public function ConnectSetCaptureMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCaptureMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCaptureMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCaptureMode"]);
	};

	public function SetCaptureMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaptureMode", mode]);
	};

	public function ConnectSetState(f:(state:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetState", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetState"]);
	};

	public function SetState(state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetState", state]);
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

	public function ConnectStatus(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStatus", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStatus() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStatus"]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function ConnectStatusChanged(f:(status:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStatusChanged"]);
	};

	public function StatusChanged(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StatusChanged", status]);
	};

	public function ConnectDestroyQCameraControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraControl"]);
	};

	public function DestroyQCameraControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraControl"]);
	};

	public function DestroyQCameraControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraControlDefault"]);
	};
}

function NewQCameraControlFromPointer(ptr:String):QCameraControl {
	final r = new QCameraControl();
	r.initFrom(ptr, "multimedia.QCameraControl");
	return r;
}

function NewQCameraControl(parent:QObject_ITF):QCameraControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraControl", "", parent]);
}

interface QCameraExposure_ITF extends QObject_ITF {
	public function QCameraExposure_PTR():QCameraExposure;
}

class QCameraExposure extends QObject implements QCameraExposure_ITF {
	public function new() {
		super();
	}

	public function QCameraExposure_PTR():QCameraExposure {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraExposure_PTR"]);
	};

	public function Aperture():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Aperture"]);
	};

	public function ConnectApertureChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectApertureChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectApertureChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectApertureChanged"]);
	};

	public function ApertureChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ApertureChanged", value]);
	};

	public function ConnectApertureRangeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectApertureRangeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectApertureRangeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectApertureRangeChanged"]);
	};

	public function ApertureRangeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ApertureRangeChanged"]);
	};

	public function ExposureCompensation():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExposureCompensation"]);
	};

	public function ConnectExposureCompensationChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectExposureCompensationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectExposureCompensationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExposureCompensationChanged"]);
	};

	public function ExposureCompensationChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExposureCompensationChanged", value]);
	};

	public function ExposureMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExposureMode"]);
	};

	public function FlashMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlashMode"]);
	};

	public function ConnectFlashReady(f:(ready:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlashReady", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlashReady() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlashReady"]);
	};

	public function FlashReady(ready:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FlashReady", ready]);
	};

	public function IsAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAvailable"]);
	};

	public function IsExposureModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsExposureModeSupported", mode]);
	};

	public function IsFlashModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFlashModeSupported", mode]);
	};

	public function IsFlashReady():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFlashReady"]);
	};

	public function IsMeteringModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMeteringModeSupported", mode]);
	};

	public function IsoSensitivity():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsoSensitivity"]);
	};

	public function ConnectIsoSensitivityChanged(f:(value:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsoSensitivityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsoSensitivityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsoSensitivityChanged"]);
	};

	public function IsoSensitivityChanged(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "IsoSensitivityChanged", value]);
	};

	public function MeteringMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MeteringMode"]);
	};

	public function RequestedAperture():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestedAperture"]);
	};

	public function RequestedIsoSensitivity():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestedIsoSensitivity"]);
	};

	public function RequestedShutterSpeed():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestedShutterSpeed"]);
	};

	public function ConnectSetAutoAperture(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetAutoAperture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetAutoAperture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAutoAperture"]);
	};

	public function SetAutoAperture() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoAperture"]);
	};

	public function SetAutoApertureDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoApertureDefault"]);
	};

	public function ConnectSetAutoIsoSensitivity(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetAutoIsoSensitivity",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetAutoIsoSensitivity() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAutoIsoSensitivity"]);
	};

	public function SetAutoIsoSensitivity() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoIsoSensitivity"]);
	};

	public function SetAutoIsoSensitivityDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoIsoSensitivityDefault"]);
	};

	public function ConnectSetAutoShutterSpeed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetAutoShutterSpeed",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetAutoShutterSpeed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAutoShutterSpeed"]);
	};

	public function SetAutoShutterSpeed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoShutterSpeed"]);
	};

	public function SetAutoShutterSpeedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoShutterSpeedDefault"]);
	};

	public function ConnectSetExposureCompensation(f:(ev:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetExposureCompensation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetExposureCompensation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetExposureCompensation"]);
	};

	public function SetExposureCompensation(ev:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExposureCompensation", ev]);
	};

	public function SetExposureCompensationDefault(ev:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExposureCompensationDefault", ev]);
	};

	public function ConnectSetExposureMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetExposureMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetExposureMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetExposureMode"]);
	};

	public function SetExposureMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExposureMode", mode]);
	};

	public function SetExposureModeDefault(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExposureModeDefault", mode]);
	};

	public function ConnectSetFlashMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFlashMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFlashMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFlashMode"]);
	};

	public function SetFlashMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlashMode", mode]);
	};

	public function SetFlashModeDefault(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlashModeDefault", mode]);
	};

	public function ConnectSetManualAperture(f:(aperture:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetManualAperture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetManualAperture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetManualAperture"]);
	};

	public function SetManualAperture(aperture:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManualAperture", aperture]);
	};

	public function SetManualApertureDefault(aperture:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManualApertureDefault", aperture]);
	};

	public function ConnectSetManualIsoSensitivity(f:(iso:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetManualIsoSensitivity",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetManualIsoSensitivity() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetManualIsoSensitivity"]);
	};

	public function SetManualIsoSensitivity(iso:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManualIsoSensitivity", iso]);
	};

	public function SetManualIsoSensitivityDefault(iso:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManualIsoSensitivityDefault", iso]);
	};

	public function ConnectSetManualShutterSpeed(f:(seconds:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetManualShutterSpeed",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetManualShutterSpeed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetManualShutterSpeed"]);
	};

	public function SetManualShutterSpeed(seconds:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManualShutterSpeed", seconds]);
	};

	public function SetManualShutterSpeedDefault(seconds:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManualShutterSpeedDefault", seconds]);
	};

	public function ConnectSetMeteringMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMeteringMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMeteringMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMeteringMode"]);
	};

	public function SetMeteringMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMeteringMode", mode]);
	};

	public function SetMeteringModeDefault(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMeteringModeDefault", mode]);
	};

	public function SetSpotMeteringPoint(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSpotMeteringPoint", point]);
	};

	public function ShutterSpeed():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShutterSpeed"]);
	};

	public function ConnectShutterSpeedChanged(f:(speed:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShutterSpeedChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShutterSpeedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShutterSpeedChanged"]);
	};

	public function ShutterSpeedChanged(speed:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShutterSpeedChanged", speed]);
	};

	public function ConnectShutterSpeedRangeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShutterSpeedRangeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShutterSpeedRangeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShutterSpeedRangeChanged"]);
	};

	public function ShutterSpeedRangeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShutterSpeedRangeChanged"]);
	};

	public function SpotMeteringPoint():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SpotMeteringPoint"]);
	};

	public function SupportedApertures(continuous:Bool):Array<Float> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedApertures", continuous]);
	};

	public function SupportedIsoSensitivities(continuous:Bool):Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedIsoSensitivities", continuous]);
	};

	public function SupportedShutterSpeeds(continuous:Bool):Array<Float> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedShutterSpeeds", continuous]);
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

function NewQCameraExposureFromPointer(ptr:String):QCameraExposure {
	final r = new QCameraExposure();
	r.initFrom(ptr, "multimedia.QCameraExposure");
	return r;
}

interface QCameraExposureControl_ITF extends QMediaControl_ITF {
	public function QCameraExposureControl_PTR():QCameraExposureControl;
}

class QCameraExposureControl extends QMediaControl implements QCameraExposureControl_ITF {
	public function new() {
		super();
	}

	public function QCameraExposureControl_PTR():QCameraExposureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraExposureControl_PTR"]);
	};

	public function ConnectActualValue(f:(parameter:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActualValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActualValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActualValue"]);
	};

	public function ActualValue(parameter:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActualValue", parameter]);
	};

	public function ConnectActualValueChanged(f:(parameter:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActualValueChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActualValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActualValueChanged"]);
	};

	public function ActualValueChanged(parameter:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActualValueChanged", parameter]);
	};

	public function ConnectIsParameterSupported(f:(parameter:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsParameterSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsParameterSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsParameterSupported"]);
	};

	public function IsParameterSupported(parameter:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsParameterSupported", parameter]);
	};

	public function ConnectParameterRangeChanged(f:(parameter:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectParameterRangeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectParameterRangeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParameterRangeChanged"]);
	};

	public function ParameterRangeChanged(parameter:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ParameterRangeChanged", parameter]);
	};

	public function ConnectRequestedValue(f:(parameter:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestedValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestedValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestedValue"]);
	};

	public function RequestedValue(parameter:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestedValue", parameter]);
	};

	public function ConnectRequestedValueChanged(f:(parameter:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRequestedValueChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRequestedValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestedValueChanged"]);
	};

	public function RequestedValueChanged(parameter:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestedValueChanged", parameter]);
	};

	public function ConnectSetValue(f:(parameter:Int, value:QVariant) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetValue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetValue"]);
	};

	public function SetValue(parameter:Int, value:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", parameter, value]);
	};

	public function ConnectSupportedParameterRange(f:(parameter:Int, continuous:Bool) -> Array<QVariant>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedParameterRange",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedParameterRange() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedParameterRange"]);
	};

	public function SupportedParameterRange(parameter:Int, continuous:Bool):Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedParameterRange", parameter, continuous]);
	};

	public function ConnectDestroyQCameraExposureControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraExposureControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraExposureControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraExposureControl"]);
	};

	public function DestroyQCameraExposureControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraExposureControl"]);
	};

	public function DestroyQCameraExposureControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraExposureControlDefault"]);
	};
}

function NewQCameraExposureControlFromPointer(ptr:String):QCameraExposureControl {
	final r = new QCameraExposureControl();
	r.initFrom(ptr, "multimedia.QCameraExposureControl");
	return r;
}

function NewQCameraExposureControl(parent:QObject_ITF):QCameraExposureControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraExposureControl", "", parent]);
}

interface QCameraFeedbackControl_ITF extends QMediaControl_ITF {
	public function QCameraFeedbackControl_PTR():QCameraFeedbackControl;
}

class QCameraFeedbackControl extends QMediaControl implements QCameraFeedbackControl_ITF {
	public function new() {
		super();
	}

	public function QCameraFeedbackControl_PTR():QCameraFeedbackControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraFeedbackControl_PTR"]);
	};

	public function ConnectIsEventFeedbackEnabled(f:(event:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsEventFeedbackEnabled",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsEventFeedbackEnabled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsEventFeedbackEnabled"]);
	};

	public function IsEventFeedbackEnabled(event:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEventFeedbackEnabled", event]);
	};

	public function ConnectIsEventFeedbackLocked(f:(event:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsEventFeedbackLocked",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsEventFeedbackLocked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsEventFeedbackLocked"]);
	};

	public function IsEventFeedbackLocked(event:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEventFeedbackLocked", event]);
	};

	public function ConnectResetEventFeedback(f:(event:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectResetEventFeedback",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectResetEventFeedback() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResetEventFeedback"]);
	};

	public function ResetEventFeedback(event:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetEventFeedback", event]);
	};

	public function ConnectSetEventFeedbackEnabled(f:(event:Int, enabled:Bool) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetEventFeedbackEnabled",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetEventFeedbackEnabled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetEventFeedbackEnabled"]);
	};

	public function SetEventFeedbackEnabled(event:Int, enabled:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetEventFeedbackEnabled", event, enabled]);
	};

	public function ConnectSetEventFeedbackSound(f:(event:Int, filePath:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetEventFeedbackSound",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetEventFeedbackSound() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetEventFeedbackSound"]);
	};

	public function SetEventFeedbackSound(event:Int, filePath:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetEventFeedbackSound", event, filePath]);
	};

	public function ConnectDestroyQCameraFeedbackControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraFeedbackControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraFeedbackControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraFeedbackControl"]);
	};

	public function DestroyQCameraFeedbackControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraFeedbackControl"]);
	};

	public function DestroyQCameraFeedbackControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraFeedbackControlDefault"]);
	};
}

function NewQCameraFeedbackControlFromPointer(ptr:String):QCameraFeedbackControl {
	final r = new QCameraFeedbackControl();
	r.initFrom(ptr, "multimedia.QCameraFeedbackControl");
	return r;
}

function NewQCameraFeedbackControl(parent:QObject_ITF):QCameraFeedbackControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraFeedbackControl", "", parent]);
}

interface QCameraFlashControl_ITF extends QMediaControl_ITF {
	public function QCameraFlashControl_PTR():QCameraFlashControl;
}

class QCameraFlashControl extends QMediaControl implements QCameraFlashControl_ITF {
	public function new() {
		super();
	}

	public function QCameraFlashControl_PTR():QCameraFlashControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraFlashControl_PTR"]);
	};

	public function ConnectFlashMode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlashMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlashMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlashMode"]);
	};

	public function FlashMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlashMode"]);
	};

	public function ConnectFlashReady(f:(ready:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlashReady", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlashReady() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlashReady"]);
	};

	public function FlashReady(ready:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FlashReady", ready]);
	};

	public function ConnectIsFlashModeSupported(f:(mode:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsFlashModeSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsFlashModeSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsFlashModeSupported"]);
	};

	public function IsFlashModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFlashModeSupported", mode]);
	};

	public function ConnectIsFlashReady(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsFlashReady", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsFlashReady() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsFlashReady"]);
	};

	public function IsFlashReady():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFlashReady"]);
	};

	public function ConnectSetFlashMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFlashMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFlashMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFlashMode"]);
	};

	public function SetFlashMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlashMode", mode]);
	};

	public function ConnectDestroyQCameraFlashControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraFlashControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraFlashControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraFlashControl"]);
	};

	public function DestroyQCameraFlashControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraFlashControl"]);
	};

	public function DestroyQCameraFlashControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraFlashControlDefault"]);
	};
}

function NewQCameraFlashControlFromPointer(ptr:String):QCameraFlashControl {
	final r = new QCameraFlashControl();
	r.initFrom(ptr, "multimedia.QCameraFlashControl");
	return r;
}

function NewQCameraFlashControl(parent:QObject_ITF):QCameraFlashControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraFlashControl", "", parent]);
}

interface QCameraFocus_ITF extends QObject_ITF {
	public function QCameraFocus_PTR():QCameraFocus;
}

class QCameraFocus extends QObject implements QCameraFocus_ITF {
	public function new() {
		super();
	}

	public function QCameraFocus_PTR():QCameraFocus {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraFocus_PTR"]);
	};

	public function CustomFocusPoint():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CustomFocusPoint"]);
	};

	public function DigitalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DigitalZoom"]);
	};

	public function ConnectDigitalZoomChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDigitalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDigitalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDigitalZoomChanged"]);
	};

	public function DigitalZoomChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DigitalZoomChanged", value]);
	};

	public function FocusMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusMode"]);
	};

	public function FocusPointMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusPointMode"]);
	};

	public function ConnectFocusZonesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFocusZonesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFocusZonesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFocusZonesChanged"]);
	};

	public function FocusZonesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusZonesChanged"]);
	};

	public function IsAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAvailable"]);
	};

	public function IsFocusModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFocusModeSupported", mode]);
	};

	public function IsFocusPointModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFocusPointModeSupported", mode]);
	};

	public function MaximumDigitalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumDigitalZoom"]);
	};

	public function ConnectMaximumDigitalZoomChanged(f:(zoom:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMaximumDigitalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMaximumDigitalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaximumDigitalZoomChanged"]);
	};

	public function MaximumDigitalZoomChanged(zoom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaximumDigitalZoomChanged", zoom]);
	};

	public function MaximumOpticalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumOpticalZoom"]);
	};

	public function ConnectMaximumOpticalZoomChanged(f:(zoom:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMaximumOpticalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMaximumOpticalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaximumOpticalZoomChanged"]);
	};

	public function MaximumOpticalZoomChanged(zoom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaximumOpticalZoomChanged", zoom]);
	};

	public function OpticalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpticalZoom"]);
	};

	public function ConnectOpticalZoomChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectOpticalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectOpticalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpticalZoomChanged"]);
	};

	public function OpticalZoomChanged(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpticalZoomChanged", value]);
	};

	public function SetCustomFocusPoint(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCustomFocusPoint", point]);
	};

	public function SetFocusMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocusMode", mode]);
	};

	public function SetFocusPointMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocusPointMode", mode]);
	};

	public function ZoomTo(optical:Float, digital:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomTo", optical, digital]);
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

function NewQCameraFocusFromPointer(ptr:String):QCameraFocus {
	final r = new QCameraFocus();
	r.initFrom(ptr, "multimedia.QCameraFocus");
	return r;
}

interface QCameraFocusControl_ITF extends QMediaControl_ITF {
	public function QCameraFocusControl_PTR():QCameraFocusControl;
}

class QCameraFocusControl extends QMediaControl implements QCameraFocusControl_ITF {
	public function new() {
		super();
	}

	public function QCameraFocusControl_PTR():QCameraFocusControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraFocusControl_PTR"]);
	};

	public function ConnectCustomFocusPoint(f:() -> QPointF) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCustomFocusPoint", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCustomFocusPoint() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCustomFocusPoint"]);
	};

	public function CustomFocusPoint():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CustomFocusPoint"]);
	};

	public function ConnectCustomFocusPointChanged(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCustomFocusPointChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCustomFocusPointChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCustomFocusPointChanged"]);
	};

	public function CustomFocusPointChanged(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomFocusPointChanged", point]);
	};

	public function ConnectFocusMode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFocusMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFocusMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFocusMode"]);
	};

	public function FocusMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusMode"]);
	};

	public function ConnectFocusModeChanged(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFocusModeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFocusModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFocusModeChanged"]);
	};

	public function FocusModeChanged(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusModeChanged", mode]);
	};

	public function ConnectFocusPointMode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFocusPointMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFocusPointMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFocusPointMode"]);
	};

	public function FocusPointMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusPointMode"]);
	};

	public function ConnectFocusPointModeChanged(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFocusPointModeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFocusPointModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFocusPointModeChanged"]);
	};

	public function FocusPointModeChanged(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusPointModeChanged", mode]);
	};

	public function ConnectFocusZonesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFocusZonesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFocusZonesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFocusZonesChanged"]);
	};

	public function FocusZonesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusZonesChanged"]);
	};

	public function ConnectIsFocusModeSupported(f:(mode:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsFocusModeSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsFocusModeSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsFocusModeSupported"]);
	};

	public function IsFocusModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFocusModeSupported", mode]);
	};

	public function ConnectIsFocusPointModeSupported(f:(mode:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsFocusPointModeSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsFocusPointModeSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsFocusPointModeSupported"]);
	};

	public function IsFocusPointModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFocusPointModeSupported", mode]);
	};

	public function ConnectSetCustomFocusPoint(f:(point:QPointF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetCustomFocusPoint",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetCustomFocusPoint() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCustomFocusPoint"]);
	};

	public function SetCustomFocusPoint(point:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCustomFocusPoint", point]);
	};

	public function ConnectSetFocusMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFocusMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFocusMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFocusMode"]);
	};

	public function SetFocusMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocusMode", mode]);
	};

	public function ConnectSetFocusPointMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFocusPointMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFocusPointMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFocusPointMode"]);
	};

	public function SetFocusPointMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocusPointMode", mode]);
	};

	public function ConnectDestroyQCameraFocusControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraFocusControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraFocusControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraFocusControl"]);
	};

	public function DestroyQCameraFocusControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraFocusControl"]);
	};

	public function DestroyQCameraFocusControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraFocusControlDefault"]);
	};
}

function NewQCameraFocusControlFromPointer(ptr:String):QCameraFocusControl {
	final r = new QCameraFocusControl();
	r.initFrom(ptr, "multimedia.QCameraFocusControl");
	return r;
}

interface QCameraFocusZone_ITF {
	public function QCameraFocusZone_PTR():QCameraFocusZone;
}

class QCameraFocusZone extends Internal implements QCameraFocusZone_ITF {
	public function new() {
		super();
	}

	public function QCameraFocusZone_PTR():QCameraFocusZone {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraFocusZone_PTR"]);
	};

	public function Area():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Area"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function DestroyQCameraFocusZone() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraFocusZone"]);
	};
}

function NewQCameraFocusZoneFromPointer(ptr:String):QCameraFocusZone {
	final r = new QCameraFocusZone();
	r.initFrom(ptr, "multimedia.QCameraFocusZone");
	return r;
}

function NewQCameraFocusZone(other:QCameraFocusZone_ITF):QCameraFocusZone {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraFocusZone", "", other]);
}

interface QCameraImageCapture_ITF extends QMediaBindableInterface_ITF {
	public function QCameraImageCapture_PTR():QCameraImageCapture;
	public function QObject_PTR():QObject;
}

class QCameraImageCapture extends QMediaBindableInterface implements QCameraImageCapture_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QCameraImageCapture_PTR():QCameraImageCapture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraImageCapture_PTR"]);
	};

	public function Availability():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Availability"]);
	};

	public function BufferFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferFormat"]);
	};

	public function ConnectBufferFormatChanged(f:(format:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBufferFormatChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBufferFormatChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferFormatChanged"]);
	};

	public function BufferFormatChanged(format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BufferFormatChanged", format]);
	};

	public function ConnectCancelCapture(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCancelCapture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCancelCapture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCancelCapture"]);
	};

	public function CancelCapture() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelCapture"]);
	};

	public function CancelCaptureDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelCaptureDefault"]);
	};

	public function ConnectCapture(f:(file:String) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCapture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCapture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCapture"]);
	};

	public function Capture(file:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Capture", file]);
	};

	public function CaptureDefault(file:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaptureDefault", file]);
	};

	public function CaptureDestination():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaptureDestination"]);
	};

	public function ConnectCaptureDestinationChanged(f:(destination:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCaptureDestinationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCaptureDestinationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCaptureDestinationChanged"]);
	};

	public function CaptureDestinationChanged(destination:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CaptureDestinationChanged", destination]);
	};

	public function EncodingSettings():QImageEncoderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncodingSettings"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(id:Int, error:Int, errorString:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(id:Int, error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", id, error, errorString]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function ConnectImageAvailable(f:(id:Int, frame:QVideoFrame) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageAvailable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageAvailable"]);
	};

	public function ImageAvailable(id:Int, frame:QVideoFrame_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageAvailable", id, frame]);
	};

	public function ConnectImageCaptured(f:(id:Int, preview:QImage) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageCaptured", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageCaptured() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageCaptured"]);
	};

	public function ImageCaptured(id:Int, preview:QImage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageCaptured", id, preview]);
	};

	public function ImageCodecDescription(codec:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageCodecDescription", codec]);
	};

	public function ConnectImageExposed(f:(id:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageExposed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageExposed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageExposed"]);
	};

	public function ImageExposed(id:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageExposed", id]);
	};

	public function ConnectImageMetadataAvailable(f:(id:Int, key:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectImageMetadataAvailable",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectImageMetadataAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageMetadataAvailable"]);
	};

	public function ImageMetadataAvailable(id:Int, key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageMetadataAvailable", id, key, value]);
	};

	public function ConnectImageSaved(f:(id:Int, fileName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageSaved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageSaved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageSaved"]);
	};

	public function ImageSaved(id:Int, fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageSaved", id, fileName]);
	};

	public function IsAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAvailable"]);
	};

	public function IsCaptureDestinationSupported(destination:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCaptureDestinationSupported", destination]);
	};

	public function IsReadyForCapture():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadyForCapture"]);
	};

	public override function ConnectMediaObject(f:() -> QMediaObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaObject"]);
	};

	public override function MediaObject():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObject"]);
	};

	public function MediaObjectDefault():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObjectDefault"]);
	};

	public function ConnectReadyForCaptureChanged(f:(ready:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReadyForCaptureChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReadyForCaptureChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadyForCaptureChanged"]);
	};

	public function ReadyForCaptureChanged(ready:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReadyForCaptureChanged", ready]);
	};

	public function SetBufferFormat(format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBufferFormat", format]);
	};

	public function SetCaptureDestination(destination:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaptureDestination", destination]);
	};

	public function SetEncodingSettings(settings:QImageEncoderSettings_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingSettings", settings]);
	};

	public override function ConnectSetMediaObject(f:(mediaObject:QMediaObject) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMediaObject", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMediaObject"]);
	};

	public override function SetMediaObject(mediaObject:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObject", mediaObject]);
	};

	public function SetMediaObjectDefault(mediaObject:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObjectDefault", mediaObject]);
	};

	public function SupportedBufferFormats():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedBufferFormats"]);
	};

	public function SupportedImageCodecs():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedImageCodecs"]);
	};

	public function SupportedResolutions(settings:QImageEncoderSettings_ITF, continuous:Bool):Array<QSize> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedResolutions", settings, continuous]);
	};

	public function ConnectDestroyQCameraImageCapture(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraImageCapture",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraImageCapture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraImageCapture"]);
	};

	public function DestroyQCameraImageCapture() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraImageCapture"]);
	};

	public function DestroyQCameraImageCaptureDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraImageCaptureDefault"]);
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

function NewQCameraImageCaptureFromPointer(ptr:String):QCameraImageCapture {
	final r = new QCameraImageCapture();
	r.initFrom(ptr, "multimedia.QCameraImageCapture");
	return r;
}

function NewQCameraImageCapture(mediaObject:QMediaObject_ITF, parent:QObject_ITF):QCameraImageCapture {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraImageCapture", "", mediaObject, parent]);
}

interface QCameraImageCaptureControl_ITF extends QMediaControl_ITF {
	public function QCameraImageCaptureControl_PTR():QCameraImageCaptureControl;
}

class QCameraImageCaptureControl extends QMediaControl implements QCameraImageCaptureControl_ITF {
	public function new() {
		super();
	}

	public function QCameraImageCaptureControl_PTR():QCameraImageCaptureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraImageCaptureControl_PTR"]);
	};

	public function ConnectCancelCapture(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCancelCapture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCancelCapture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCancelCapture"]);
	};

	public function CancelCapture() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelCapture"]);
	};

	public function ConnectCapture(f:(fileName:String) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCapture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCapture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCapture"]);
	};

	public function Capture(fileName:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Capture", fileName]);
	};

	public function ConnectDriveMode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDriveMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDriveMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDriveMode"]);
	};

	public function DriveMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DriveMode"]);
	};

	public function ConnectError(f:(id:Int, error:Int, errorString:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(id:Int, error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error", id, error, errorString]);
	};

	public function ConnectImageAvailable(f:(requestId:Int, buffer:QVideoFrame) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageAvailable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageAvailable"]);
	};

	public function ImageAvailable(requestId:Int, buffer:QVideoFrame_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageAvailable", requestId, buffer]);
	};

	public function ConnectImageCaptured(f:(requestId:Int, preview:QImage) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageCaptured", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageCaptured() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageCaptured"]);
	};

	public function ImageCaptured(requestId:Int, preview:QImage_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageCaptured", requestId, preview]);
	};

	public function ConnectImageExposed(f:(requestId:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageExposed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageExposed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageExposed"]);
	};

	public function ImageExposed(requestId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageExposed", requestId]);
	};

	public function ConnectImageMetadataAvailable(f:(id:Int, key:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectImageMetadataAvailable",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectImageMetadataAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageMetadataAvailable"]);
	};

	public function ImageMetadataAvailable(id:Int, key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageMetadataAvailable", id, key, value]);
	};

	public function ConnectImageSaved(f:(requestId:Int, fileName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageSaved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageSaved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageSaved"]);
	};

	public function ImageSaved(requestId:Int, fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImageSaved", requestId, fileName]);
	};

	public function ConnectIsReadyForCapture(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsReadyForCapture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsReadyForCapture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsReadyForCapture"]);
	};

	public function IsReadyForCapture():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadyForCapture"]);
	};

	public function ConnectReadyForCaptureChanged(f:(ready:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReadyForCaptureChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReadyForCaptureChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadyForCaptureChanged"]);
	};

	public function ReadyForCaptureChanged(ready:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReadyForCaptureChanged", ready]);
	};

	public function ConnectSetDriveMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetDriveMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetDriveMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDriveMode"]);
	};

	public function SetDriveMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDriveMode", mode]);
	};

	public function ConnectDestroyQCameraImageCaptureControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraImageCaptureControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraImageCaptureControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraImageCaptureControl"]);
	};

	public function DestroyQCameraImageCaptureControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraImageCaptureControl"]);
	};

	public function DestroyQCameraImageCaptureControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraImageCaptureControlDefault"]);
	};
}

function NewQCameraImageCaptureControlFromPointer(ptr:String):QCameraImageCaptureControl {
	final r = new QCameraImageCaptureControl();
	r.initFrom(ptr, "multimedia.QCameraImageCaptureControl");
	return r;
}

function NewQCameraImageCaptureControl(parent:QObject_ITF):QCameraImageCaptureControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraImageCaptureControl", "", parent]);
}

interface QCameraImageProcessing_ITF extends QObject_ITF {
	public function QCameraImageProcessing_PTR():QCameraImageProcessing;
}

class QCameraImageProcessing extends QObject implements QCameraImageProcessing_ITF {
	public function new() {
		super();
	}

	public function QCameraImageProcessing_PTR():QCameraImageProcessing {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraImageProcessing_PTR"]);
	};

	public function Brightness():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brightness"]);
	};

	public function ColorFilter():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColorFilter"]);
	};

	public function Contrast():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contrast"]);
	};

	public function DenoisingLevel():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DenoisingLevel"]);
	};

	public function IsAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAvailable"]);
	};

	public function IsColorFilterSupported(filter:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsColorFilterSupported", filter]);
	};

	public function IsWhiteBalanceModeSupported(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWhiteBalanceModeSupported", mode]);
	};

	public function ManualWhiteBalance():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManualWhiteBalance"]);
	};

	public function Saturation():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Saturation"]);
	};

	public function SetBrightness(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrightness", value]);
	};

	public function SetColorFilter(filter:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColorFilter", filter]);
	};

	public function SetContrast(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContrast", value]);
	};

	public function SetDenoisingLevel(level:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDenoisingLevel", level]);
	};

	public function SetManualWhiteBalance(colorTemperature:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetManualWhiteBalance", colorTemperature]);
	};

	public function SetSaturation(value:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSaturation", value]);
	};

	public function SetSharpeningLevel(level:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSharpeningLevel", level]);
	};

	public function SetWhiteBalanceMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWhiteBalanceMode", mode]);
	};

	public function SharpeningLevel():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SharpeningLevel"]);
	};

	public function WhiteBalanceMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WhiteBalanceMode"]);
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

function NewQCameraImageProcessingFromPointer(ptr:String):QCameraImageProcessing {
	final r = new QCameraImageProcessing();
	r.initFrom(ptr, "multimedia.QCameraImageProcessing");
	return r;
}

interface QCameraImageProcessingControl_ITF extends QMediaControl_ITF {
	public function QCameraImageProcessingControl_PTR():QCameraImageProcessingControl;
}

class QCameraImageProcessingControl extends QMediaControl implements QCameraImageProcessingControl_ITF {
	public function new() {
		super();
	}

	public function QCameraImageProcessingControl_PTR():QCameraImageProcessingControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraImageProcessingControl_PTR"]);
	};

	public function ConnectIsParameterSupported(f:(parameter:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsParameterSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsParameterSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsParameterSupported"]);
	};

	public function IsParameterSupported(parameter:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsParameterSupported", parameter]);
	};

	public function ConnectIsParameterValueSupported(f:(parameter:Int, value:QVariant) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsParameterValueSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsParameterValueSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsParameterValueSupported"]);
	};

	public function IsParameterValueSupported(parameter:Int, value:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsParameterValueSupported", parameter, value]);
	};

	public function ConnectParameter(f:(parameter:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParameter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParameter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParameter"]);
	};

	public function Parameter(parameter:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parameter", parameter]);
	};

	public function ConnectSetParameter(f:(parameter:Int, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetParameter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetParameter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetParameter"]);
	};

	public function SetParameter(parameter:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetParameter", parameter, value]);
	};

	public function ConnectDestroyQCameraImageProcessingControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraImageProcessingControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraImageProcessingControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraImageProcessingControl"]);
	};

	public function DestroyQCameraImageProcessingControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraImageProcessingControl"]);
	};

	public function DestroyQCameraImageProcessingControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraImageProcessingControlDefault"]);
	};
}

function NewQCameraImageProcessingControlFromPointer(ptr:String):QCameraImageProcessingControl {
	final r = new QCameraImageProcessingControl();
	r.initFrom(ptr, "multimedia.QCameraImageProcessingControl");
	return r;
}

function NewQCameraImageProcessingControl(parent:QObject_ITF):QCameraImageProcessingControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraImageProcessingControl", "", parent]);
}

interface QCameraInfo_ITF {
	public function QCameraInfo_PTR():QCameraInfo;
}

class QCameraInfo extends Internal implements QCameraInfo_ITF {
	public function new() {
		super();
	}

	public function QCameraInfo_PTR():QCameraInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraInfo_PTR"]);
	};

	public function AvailableCameras(position:Int):Array<QCameraInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableCameras", position]);
	};

	public function DefaultCamera():QCameraInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultCamera"]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function DeviceName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceName"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Orientation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Orientation"]);
	};

	public function Position():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function DestroyQCameraInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraInfo"]);
	};
}

function NewQCameraInfoFromPointer(ptr:String):QCameraInfo {
	final r = new QCameraInfo();
	r.initFrom(ptr, "multimedia.QCameraInfo");
	return r;
}

function NewQCameraInfo(name:QByteArray_ITF):QCameraInfo {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraInfo", "", name]);
}

function NewQCameraInfo2(camera:QCamera_ITF):QCameraInfo {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraInfo2", "", camera]);
}

function NewQCameraInfo3(other:QCameraInfo_ITF):QCameraInfo {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraInfo3", "", other]);
}

function QCameraInfo_AvailableCameras(position:Int):Array<QCameraInfo> {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QCameraInfo_AvailableCameras", "", position]);
}

function QCameraInfo_DefaultCamera():QCameraInfo {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QCameraInfo_DefaultCamera", ""]);
}

interface QCameraInfoControl_ITF extends QMediaControl_ITF {
	public function QCameraInfoControl_PTR():QCameraInfoControl;
}

class QCameraInfoControl extends QMediaControl implements QCameraInfoControl_ITF {
	public function new() {
		super();
	}

	public function QCameraInfoControl_PTR():QCameraInfoControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraInfoControl_PTR"]);
	};

	public function ConnectCameraOrientation(f:(deviceName:String) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCameraOrientation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCameraOrientation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCameraOrientation"]);
	};

	public function CameraOrientation(deviceName:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraOrientation", deviceName]);
	};

	public function ConnectCameraPosition(f:(deviceName:String) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCameraPosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCameraPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCameraPosition"]);
	};

	public function CameraPosition(deviceName:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraPosition", deviceName]);
	};

	public function ConnectDestroyQCameraInfoControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraInfoControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraInfoControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraInfoControl"]);
	};

	public function DestroyQCameraInfoControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraInfoControl"]);
	};

	public function DestroyQCameraInfoControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraInfoControlDefault"]);
	};
}

function NewQCameraInfoControlFromPointer(ptr:String):QCameraInfoControl {
	final r = new QCameraInfoControl();
	r.initFrom(ptr, "multimedia.QCameraInfoControl");
	return r;
}

function NewQCameraInfoControl(parent:QObject_ITF):QCameraInfoControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraInfoControl", "", parent]);
}

interface QCameraLocksControl_ITF extends QMediaControl_ITF {
	public function QCameraLocksControl_PTR():QCameraLocksControl;
}

class QCameraLocksControl extends QMediaControl implements QCameraLocksControl_ITF {
	public function new() {
		super();
	}

	public function QCameraLocksControl_PTR():QCameraLocksControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraLocksControl_PTR"]);
	};

	public function ConnectLockStatus(f:(lock:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLockStatus", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLockStatus() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLockStatus"]);
	};

	public function LockStatus(lock:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LockStatus", lock]);
	};

	public function ConnectLockStatusChanged(f:(ty:Int, status:Int, reason:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLockStatusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLockStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLockStatusChanged"]);
	};

	public function LockStatusChanged(ty:Int, status:Int, reason:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LockStatusChanged", ty, status, reason]);
	};

	public function ConnectSearchAndLock(f:(locks:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchAndLock", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchAndLock() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchAndLock"]);
	};

	public function SearchAndLock(locks:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchAndLock", locks]);
	};

	public function ConnectSupportedLocks(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSupportedLocks", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSupportedLocks() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedLocks"]);
	};

	public function SupportedLocks():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedLocks"]);
	};

	public function ConnectUnlock(f:(locks:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnlock", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnlock() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnlock"]);
	};

	public function Unlock(locks:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock", locks]);
	};

	public function ConnectDestroyQCameraLocksControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraLocksControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraLocksControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraLocksControl"]);
	};

	public function DestroyQCameraLocksControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraLocksControl"]);
	};

	public function DestroyQCameraLocksControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraLocksControlDefault"]);
	};
}

function NewQCameraLocksControlFromPointer(ptr:String):QCameraLocksControl {
	final r = new QCameraLocksControl();
	r.initFrom(ptr, "multimedia.QCameraLocksControl");
	return r;
}

function NewQCameraLocksControl(parent:QObject_ITF):QCameraLocksControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraLocksControl", "", parent]);
}

interface QCameraViewfinderSettings_ITF {
	public function QCameraViewfinderSettings_PTR():QCameraViewfinderSettings;
}

class QCameraViewfinderSettings extends Internal implements QCameraViewfinderSettings_ITF {
	public function new() {
		super();
	}

	public function QCameraViewfinderSettings_PTR():QCameraViewfinderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraViewfinderSettings_PTR"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function MaximumFrameRate():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumFrameRate"]);
	};

	public function MinimumFrameRate():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumFrameRate"]);
	};

	public function PixelAspectRatio():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PixelAspectRatio"]);
	};

	public function PixelFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PixelFormat"]);
	};

	public function Resolution():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolution"]);
	};

	public function SetMaximumFrameRate(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaximumFrameRate", rate]);
	};

	public function SetMinimumFrameRate(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinimumFrameRate", rate]);
	};

	public function SetPixelAspectRatio(ratio:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPixelAspectRatio", ratio]);
	};

	public function SetPixelAspectRatio2(horizontal:Int, vertical:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPixelAspectRatio2", horizontal, vertical]);
	};

	public function SetPixelFormat(format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPixelFormat", format]);
	};

	public function SetResolution(resolution:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution", resolution]);
	};

	public function SetResolution2(width:Int, height:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution2", width, height]);
	};

	public function Swap(other:QCameraViewfinderSettings_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQCameraViewfinderSettings() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraViewfinderSettings"]);
	};
}

function NewQCameraViewfinderSettingsFromPointer(ptr:String):QCameraViewfinderSettings {
	final r = new QCameraViewfinderSettings();
	r.initFrom(ptr, "multimedia.QCameraViewfinderSettings");
	return r;
}

function NewQCameraViewfinderSettings():QCameraViewfinderSettings {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraViewfinderSettings", ""]);
}

function NewQCameraViewfinderSettings2(other:QCameraViewfinderSettings_ITF):QCameraViewfinderSettings {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraViewfinderSettings2", "", other]);
}

interface QCameraViewfinderSettingsControl_ITF extends QMediaControl_ITF {
	public function QCameraViewfinderSettingsControl_PTR():QCameraViewfinderSettingsControl;
}

class QCameraViewfinderSettingsControl extends QMediaControl implements QCameraViewfinderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function QCameraViewfinderSettingsControl_PTR():QCameraViewfinderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraViewfinderSettingsControl_PTR"]);
	};

	public function ConnectIsViewfinderParameterSupported(f:(parameter:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsViewfinderParameterSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsViewfinderParameterSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsViewfinderParameterSupported"]);
	};

	public function IsViewfinderParameterSupported(parameter:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsViewfinderParameterSupported", parameter]);
	};

	public function ConnectSetViewfinderParameter(f:(parameter:Int, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetViewfinderParameter",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetViewfinderParameter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetViewfinderParameter"]);
	};

	public function SetViewfinderParameter(parameter:Int, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewfinderParameter", parameter, value]);
	};

	public function ConnectViewfinderParameter(f:(parameter:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectViewfinderParameter",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectViewfinderParameter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectViewfinderParameter"]);
	};

	public function ViewfinderParameter(parameter:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewfinderParameter", parameter]);
	};

	public function ConnectDestroyQCameraViewfinderSettingsControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraViewfinderSettingsControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraViewfinderSettingsControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraViewfinderSettingsControl"]);
	};

	public function DestroyQCameraViewfinderSettingsControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraViewfinderSettingsControl"]);
	};

	public function DestroyQCameraViewfinderSettingsControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraViewfinderSettingsControlDefault"]);
	};
}

function NewQCameraViewfinderSettingsControlFromPointer(ptr:String):QCameraViewfinderSettingsControl {
	final r = new QCameraViewfinderSettingsControl();
	r.initFrom(ptr, "multimedia.QCameraViewfinderSettingsControl");
	return r;
}

function NewQCameraViewfinderSettingsControl(parent:QObject_ITF):QCameraViewfinderSettingsControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraViewfinderSettingsControl", "", parent]);
}

interface QCameraViewfinderSettingsControl2_ITF extends QMediaControl_ITF {
	public function QCameraViewfinderSettingsControl2_PTR():QCameraViewfinderSettingsControl2;
}

class QCameraViewfinderSettingsControl2 extends QMediaControl implements QCameraViewfinderSettingsControl2_ITF {
	public function new() {
		super();
	}

	public function QCameraViewfinderSettingsControl2_PTR():QCameraViewfinderSettingsControl2 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraViewfinderSettingsControl2_PTR"]);
	};

	public function ConnectSetViewfinderSettings(f:(settings:QCameraViewfinderSettings) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetViewfinderSettings",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetViewfinderSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetViewfinderSettings"]);
	};

	public function SetViewfinderSettings(settings:QCameraViewfinderSettings_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewfinderSettings", settings]);
	};

	public function ConnectSupportedViewfinderSettings(f:() -> Array<QCameraViewfinderSettings>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedViewfinderSettings",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedViewfinderSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedViewfinderSettings"]);
	};

	public function SupportedViewfinderSettings():Array<QCameraViewfinderSettings> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedViewfinderSettings"]);
	};

	public function ConnectViewfinderSettings(f:() -> QCameraViewfinderSettings) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectViewfinderSettings",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectViewfinderSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectViewfinderSettings"]);
	};

	public function ViewfinderSettings():QCameraViewfinderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewfinderSettings"]);
	};

	public function ConnectDestroyQCameraViewfinderSettingsControl2(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraViewfinderSettingsControl2",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraViewfinderSettingsControl2() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQCameraViewfinderSettingsControl2"
		]);
	};

	public function DestroyQCameraViewfinderSettingsControl2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraViewfinderSettingsControl2"]);
	};

	public function DestroyQCameraViewfinderSettingsControl2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraViewfinderSettingsControl2Default"]);
	};
}

function NewQCameraViewfinderSettingsControl2FromPointer(ptr:String):QCameraViewfinderSettingsControl2 {
	final r = new QCameraViewfinderSettingsControl2();
	r.initFrom(ptr, "multimedia.QCameraViewfinderSettingsControl2");
	return r;
}

function NewQCameraViewfinderSettingsControl2(parent:QObject_ITF):QCameraViewfinderSettingsControl2 {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraViewfinderSettingsControl2", "", parent]);
}

interface QCameraZoomControl_ITF extends QMediaControl_ITF {
	public function QCameraZoomControl_PTR():QCameraZoomControl;
}

class QCameraZoomControl extends QMediaControl implements QCameraZoomControl_ITF {
	public function new() {
		super();
	}

	public function QCameraZoomControl_PTR():QCameraZoomControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCameraZoomControl_PTR"]);
	};

	public function ConnectCurrentDigitalZoom(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentDigitalZoom",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentDigitalZoom() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentDigitalZoom"]);
	};

	public function CurrentDigitalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentDigitalZoom"]);
	};

	public function ConnectCurrentDigitalZoomChanged(f:(zoom:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentDigitalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentDigitalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentDigitalZoomChanged"]);
	};

	public function CurrentDigitalZoomChanged(zoom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentDigitalZoomChanged", zoom]);
	};

	public function ConnectCurrentOpticalZoom(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentOpticalZoom",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentOpticalZoom() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentOpticalZoom"]);
	};

	public function CurrentOpticalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentOpticalZoom"]);
	};

	public function ConnectCurrentOpticalZoomChanged(f:(zoom:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentOpticalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentOpticalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentOpticalZoomChanged"]);
	};

	public function CurrentOpticalZoomChanged(zoom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentOpticalZoomChanged", zoom]);
	};

	public function ConnectMaximumDigitalZoom(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMaximumDigitalZoom",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMaximumDigitalZoom() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaximumDigitalZoom"]);
	};

	public function MaximumDigitalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumDigitalZoom"]);
	};

	public function ConnectMaximumDigitalZoomChanged(f:(zoom:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMaximumDigitalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMaximumDigitalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaximumDigitalZoomChanged"]);
	};

	public function MaximumDigitalZoomChanged(zoom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaximumDigitalZoomChanged", zoom]);
	};

	public function ConnectMaximumOpticalZoom(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMaximumOpticalZoom",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMaximumOpticalZoom() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaximumOpticalZoom"]);
	};

	public function MaximumOpticalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaximumOpticalZoom"]);
	};

	public function ConnectMaximumOpticalZoomChanged(f:(zoom:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMaximumOpticalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMaximumOpticalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMaximumOpticalZoomChanged"]);
	};

	public function MaximumOpticalZoomChanged(zoom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MaximumOpticalZoomChanged", zoom]);
	};

	public function ConnectRequestedDigitalZoom(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRequestedDigitalZoom",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRequestedDigitalZoom() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestedDigitalZoom"]);
	};

	public function RequestedDigitalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestedDigitalZoom"]);
	};

	public function ConnectRequestedDigitalZoomChanged(f:(zoom:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRequestedDigitalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRequestedDigitalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestedDigitalZoomChanged"]);
	};

	public function RequestedDigitalZoomChanged(zoom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestedDigitalZoomChanged", zoom]);
	};

	public function ConnectRequestedOpticalZoom(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRequestedOpticalZoom",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRequestedOpticalZoom() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestedOpticalZoom"]);
	};

	public function RequestedOpticalZoom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestedOpticalZoom"]);
	};

	public function ConnectRequestedOpticalZoomChanged(f:(zoom:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRequestedOpticalZoomChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRequestedOpticalZoomChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestedOpticalZoomChanged"]);
	};

	public function RequestedOpticalZoomChanged(zoom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestedOpticalZoomChanged", zoom]);
	};

	public function ConnectZoomTo(f:(optical:Float, digital:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectZoomTo", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectZoomTo() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZoomTo"]);
	};

	public function ZoomTo(optical:Float, digital:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZoomTo", optical, digital]);
	};

	public function ConnectDestroyQCameraZoomControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCameraZoomControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCameraZoomControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCameraZoomControl"]);
	};

	public function DestroyQCameraZoomControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraZoomControl"]);
	};

	public function DestroyQCameraZoomControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCameraZoomControlDefault"]);
	};
}

function NewQCameraZoomControlFromPointer(ptr:String):QCameraZoomControl {
	final r = new QCameraZoomControl();
	r.initFrom(ptr, "multimedia.QCameraZoomControl");
	return r;
}

function NewQCameraZoomControl(parent:QObject_ITF):QCameraZoomControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCameraZoomControl", "", parent]);
}

interface QCustomAudioRoleControl_ITF extends QMediaControl_ITF {
	public function QCustomAudioRoleControl_PTR():QCustomAudioRoleControl;
}

class QCustomAudioRoleControl extends QMediaControl implements QCustomAudioRoleControl_ITF {
	public function new() {
		super();
	}

	public function QCustomAudioRoleControl_PTR():QCustomAudioRoleControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCustomAudioRoleControl_PTR"]);
	};

	public function ConnectCustomAudioRole(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCustomAudioRole", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCustomAudioRole() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCustomAudioRole"]);
	};

	public function CustomAudioRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CustomAudioRole"]);
	};

	public function ConnectCustomAudioRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCustomAudioRoleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCustomAudioRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCustomAudioRoleChanged"]);
	};

	public function CustomAudioRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomAudioRoleChanged", role]);
	};

	public function ConnectSetCustomAudioRole(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetCustomAudioRole",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetCustomAudioRole() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCustomAudioRole"]);
	};

	public function SetCustomAudioRole(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCustomAudioRole", role]);
	};

	public function ConnectSupportedCustomAudioRoles(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedCustomAudioRoles",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedCustomAudioRoles() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedCustomAudioRoles"]);
	};

	public function SupportedCustomAudioRoles():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedCustomAudioRoles"]);
	};

	public function ConnectDestroyQCustomAudioRoleControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCustomAudioRoleControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCustomAudioRoleControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCustomAudioRoleControl"]);
	};

	public function DestroyQCustomAudioRoleControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCustomAudioRoleControl"]);
	};

	public function DestroyQCustomAudioRoleControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCustomAudioRoleControlDefault"]);
	};
}

function NewQCustomAudioRoleControlFromPointer(ptr:String):QCustomAudioRoleControl {
	final r = new QCustomAudioRoleControl();
	r.initFrom(ptr, "multimedia.QCustomAudioRoleControl");
	return r;
}

function NewQCustomAudioRoleControl(parent:QObject_ITF):QCustomAudioRoleControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQCustomAudioRoleControl", "", parent]);
}

interface QGStreamerAvailabilityControl_ITF extends QMediaAvailabilityControl_ITF {
	public function QGStreamerAvailabilityControl_PTR():QGStreamerAvailabilityControl;
}

class QGStreamerAvailabilityControl extends QMediaAvailabilityControl implements QGStreamerAvailabilityControl_ITF {
	public function new() {
		super();
	}

	public function QGStreamerAvailabilityControl_PTR():QGStreamerAvailabilityControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGStreamerAvailabilityControl_PTR"]);
	};
}

interface QGstreamerAudioDecoderControl_ITF extends QAudioDecoderControl_ITF {
	public function QGstreamerAudioDecoderControl_PTR():QGstreamerAudioDecoderControl;
}

class QGstreamerAudioDecoderControl extends QAudioDecoderControl implements QGstreamerAudioDecoderControl_ITF {
	public function new() {
		super();
	}

	public function QGstreamerAudioDecoderControl_PTR():QGstreamerAudioDecoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerAudioDecoderControl_PTR"]);
	};
}

interface QGstreamerAudioDecoderService_ITF extends QMediaService_ITF {
	public function QGstreamerAudioDecoderService_PTR():QGstreamerAudioDecoderService;
}

class QGstreamerAudioDecoderService extends QMediaService implements QGstreamerAudioDecoderService_ITF {
	public function new() {
		super();
	}

	public function QGstreamerAudioDecoderService_PTR():QGstreamerAudioDecoderService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerAudioDecoderService_PTR"]);
	};
}

interface QGstreamerAudioDecoderServicePlugin_ITF extends QMediaServiceSupportedFormatsInterface_ITF {
	public function QGstreamerAudioDecoderServicePlugin_PTR():QGstreamerAudioDecoderServicePlugin;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class QGstreamerAudioDecoderServicePlugin extends QMediaServiceSupportedFormatsInterface implements QGstreamerAudioDecoderServicePlugin_ITF {
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function QGstreamerAudioDecoderServicePlugin_PTR():QGstreamerAudioDecoderServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerAudioDecoderServicePlugin_PTR"]);
	};
}

interface QGstreamerAudioDecoderSession_ITF extends QObject_ITF {
	public function QGstreamerAudioDecoderSession_PTR():QGstreamerAudioDecoderSession;
}

class QGstreamerAudioDecoderSession extends QObject implements QGstreamerAudioDecoderSession_ITF {
	public function new() {
		super();
	}

	public function QGstreamerAudioDecoderSession_PTR():QGstreamerAudioDecoderSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerAudioDecoderSession_PTR"]);
	};
}

interface QGstreamerAudioEncode_ITF extends QAudioEncoderSettingsControl_ITF {
	public function QGstreamerAudioEncode_PTR():QGstreamerAudioEncode;
}

class QGstreamerAudioEncode extends QAudioEncoderSettingsControl implements QGstreamerAudioEncode_ITF {
	public function new() {
		super();
	}

	public function QGstreamerAudioEncode_PTR():QGstreamerAudioEncode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerAudioEncode_PTR"]);
	};
}

interface QGstreamerCameraControl_ITF extends QCameraControl_ITF {
	public function QGstreamerCameraControl_PTR():QGstreamerCameraControl;
}

class QGstreamerCameraControl extends QCameraControl implements QGstreamerCameraControl_ITF {
	public function new() {
		super();
	}

	public function QGstreamerCameraControl_PTR():QGstreamerCameraControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerCameraControl_PTR"]);
	};
}

interface QGstreamerCaptureMetaDataControl_ITF extends QMetaDataWriterControl_ITF {
	public function QGstreamerCaptureMetaDataControl_PTR():QGstreamerCaptureMetaDataControl;
}

class QGstreamerCaptureMetaDataControl extends QMetaDataWriterControl implements QGstreamerCaptureMetaDataControl_ITF {
	public function new() {
		super();
	}

	public function QGstreamerCaptureMetaDataControl_PTR():QGstreamerCaptureMetaDataControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerCaptureMetaDataControl_PTR"]);
	};
}

interface QGstreamerCaptureService_ITF extends QMediaService_ITF {
	public function QGstreamerCaptureService_PTR():QGstreamerCaptureService;
}

class QGstreamerCaptureService extends QMediaService implements QGstreamerCaptureService_ITF {
	public function new() {
		super();
	}

	public function QGstreamerCaptureService_PTR():QGstreamerCaptureService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerCaptureService_PTR"]);
	};
}

interface QGstreamerCaptureServicePlugin_ITF extends QMediaServiceSupportedFormatsInterface_ITF {
	public function QGstreamerCaptureServicePlugin_PTR():QGstreamerCaptureServicePlugin;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class QGstreamerCaptureServicePlugin extends QMediaServiceSupportedFormatsInterface implements QGstreamerCaptureServicePlugin_ITF {
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function QGstreamerCaptureServicePlugin_PTR():QGstreamerCaptureServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerCaptureServicePlugin_PTR"]);
	};
}

interface QGstreamerCaptureSession_ITF extends QObject_ITF {
	public function QGstreamerCaptureSession_PTR():QGstreamerCaptureSession;
}

class QGstreamerCaptureSession extends QObject implements QGstreamerCaptureSession_ITF {
	public function new() {
		super();
	}

	public function QGstreamerCaptureSession_PTR():QGstreamerCaptureSession {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerCaptureSession_PTR"]);
	};
}

interface QGstreamerElementFactory_ITF {
	public function QGstreamerElementFactory_PTR():QGstreamerElementFactory;
}

class QGstreamerElementFactory extends Internal implements QGstreamerElementFactory_ITF {
	public function new() {
		super();
	}

	public function QGstreamerElementFactory_PTR():QGstreamerElementFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerElementFactory_PTR"]);
	};

	public function DestroyQGstreamerElementFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGstreamerElementFactory"]);
	};
}

interface QGstreamerImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
	public function QGstreamerImageCaptureControl_PTR():QGstreamerImageCaptureControl;
}

class QGstreamerImageCaptureControl extends QCameraImageCaptureControl implements QGstreamerImageCaptureControl_ITF {
	public function new() {
		super();
	}

	public function QGstreamerImageCaptureControl_PTR():QGstreamerImageCaptureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerImageCaptureControl_PTR"]);
	};
}

interface QGstreamerImageEncode_ITF extends QImageEncoderControl_ITF {
	public function QGstreamerImageEncode_PTR():QGstreamerImageEncode;
}

class QGstreamerImageEncode extends QImageEncoderControl implements QGstreamerImageEncode_ITF {
	public function new() {
		super();
	}

	public function QGstreamerImageEncode_PTR():QGstreamerImageEncode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerImageEncode_PTR"]);
	};
}

interface QGstreamerMediaContainerControl_ITF extends QMediaContainerControl_ITF {
	public function QGstreamerMediaContainerControl_PTR():QGstreamerMediaContainerControl;
}

class QGstreamerMediaContainerControl extends QMediaContainerControl implements QGstreamerMediaContainerControl_ITF {
	public function new() {
		super();
	}

	public function QGstreamerMediaContainerControl_PTR():QGstreamerMediaContainerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerMediaContainerControl_PTR"]);
	};
}

interface QGstreamerMetaDataProvider_ITF extends QMetaDataReaderControl_ITF {
	public function QGstreamerMetaDataProvider_PTR():QGstreamerMetaDataProvider;
}

class QGstreamerMetaDataProvider extends QMetaDataReaderControl implements QGstreamerMetaDataProvider_ITF {
	public function new() {
		super();
	}

	public function QGstreamerMetaDataProvider_PTR():QGstreamerMetaDataProvider {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerMetaDataProvider_PTR"]);
	};
}

interface QGstreamerPlayerService_ITF extends QMediaService_ITF {
	public function QGstreamerPlayerService_PTR():QGstreamerPlayerService;
}

class QGstreamerPlayerService extends QMediaService implements QGstreamerPlayerService_ITF {
	public function new() {
		super();
	}

	public function QGstreamerPlayerService_PTR():QGstreamerPlayerService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerPlayerService_PTR"]);
	};
}

interface QGstreamerPlayerServicePlugin_ITF extends QMediaServiceSupportedFormatsInterface_ITF {
	public function QGstreamerPlayerServicePlugin_PTR():QGstreamerPlayerServicePlugin;
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class QGstreamerPlayerServicePlugin extends QMediaServiceSupportedFormatsInterface implements QGstreamerPlayerServicePlugin_ITF {
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]);
	}

	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function QGstreamerPlayerServicePlugin_PTR():QGstreamerPlayerServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerPlayerServicePlugin_PTR"]);
	};
}

interface QGstreamerRecorderControl_ITF extends QMediaRecorderControl_ITF {
	public function QGstreamerRecorderControl_PTR():QGstreamerRecorderControl;
}

class QGstreamerRecorderControl extends QMediaRecorderControl implements QGstreamerRecorderControl_ITF {
	public function new() {
		super();
	}

	public function QGstreamerRecorderControl_PTR():QGstreamerRecorderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerRecorderControl_PTR"]);
	};
}

interface QGstreamerStreamsControl_ITF extends QMediaStreamsControl_ITF {
	public function QGstreamerStreamsControl_PTR():QGstreamerStreamsControl;
}

class QGstreamerStreamsControl extends QMediaStreamsControl implements QGstreamerStreamsControl_ITF {
	public function new() {
		super();
	}

	public function QGstreamerStreamsControl_PTR():QGstreamerStreamsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerStreamsControl_PTR"]);
	};
}

interface QGstreamerV4L2Input_ITF extends QObject_ITF {
	public function QGstreamerV4L2Input_PTR():QGstreamerV4L2Input;
	public function QGstreamerVideoInput_PTR():QGstreamerVideoInput;
}

class QGstreamerV4L2Input extends QObject implements QGstreamerV4L2Input_ITF {
	public function QGstreamerVideoInput_PTR():QGstreamerVideoInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerVideoInput_PTR"]);
	}

	public function new() {
		super();
	}

	public function QGstreamerV4L2Input_PTR():QGstreamerV4L2Input {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerV4L2Input_PTR"]);
	};
}

interface QGstreamerVideoEncode_ITF extends QVideoEncoderSettingsControl_ITF {
	public function QGstreamerVideoEncode_PTR():QGstreamerVideoEncode;
}

class QGstreamerVideoEncode extends QVideoEncoderSettingsControl implements QGstreamerVideoEncode_ITF {
	public function new() {
		super();
	}

	public function QGstreamerVideoEncode_PTR():QGstreamerVideoEncode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerVideoEncode_PTR"]);
	};
}

interface QGstreamerVideoInput_ITF extends QGstreamerElementFactory_ITF {
	public function QGstreamerVideoInput_PTR():QGstreamerVideoInput;
}

class QGstreamerVideoInput extends QGstreamerElementFactory implements QGstreamerVideoInput_ITF {
	public function new() {
		super();
	}

	public function QGstreamerVideoInput_PTR():QGstreamerVideoInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGstreamerVideoInput_PTR"]);
	};

	public function DestroyQGstreamerVideoInput() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGstreamerVideoInput"]);
	};
}

interface QImageEncoderControl_ITF extends QMediaControl_ITF {
	public function QImageEncoderControl_PTR():QImageEncoderControl;
}

class QImageEncoderControl extends QMediaControl implements QImageEncoderControl_ITF {
	public function new() {
		super();
	}

	public function QImageEncoderControl_PTR():QImageEncoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QImageEncoderControl_PTR"]);
	};

	public function ConnectImageCodecDescription(f:(codec:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectImageCodecDescription",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectImageCodecDescription() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageCodecDescription"]);
	};

	public function ImageCodecDescription(codec:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageCodecDescription", codec]);
	};

	public function ConnectImageSettings(f:() -> QImageEncoderSettings) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageSettings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImageSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageSettings"]);
	};

	public function ImageSettings():QImageEncoderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageSettings"]);
	};

	public function ConnectSetImageSettings(f:(settings:QImageEncoderSettings) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetImageSettings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetImageSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetImageSettings"]);
	};

	public function SetImageSettings(settings:QImageEncoderSettings_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetImageSettings", settings]);
	};

	public function ConnectSupportedImageCodecs(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedImageCodecs",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedImageCodecs() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedImageCodecs"]);
	};

	public function SupportedImageCodecs():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedImageCodecs"]);
	};

	public function ConnectSupportedResolutions(f:(settings:QImageEncoderSettings, continuous:Bool) -> Array<QSize>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedResolutions",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedResolutions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedResolutions"]);
	};

	public function SupportedResolutions(settings:QImageEncoderSettings_ITF, continuous:Bool):Array<QSize> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedResolutions", settings, continuous]);
	};

	public function ConnectDestroyQImageEncoderControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQImageEncoderControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQImageEncoderControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQImageEncoderControl"]);
	};

	public function DestroyQImageEncoderControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQImageEncoderControl"]);
	};

	public function DestroyQImageEncoderControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQImageEncoderControlDefault"]);
	};
}

function NewQImageEncoderControlFromPointer(ptr:String):QImageEncoderControl {
	final r = new QImageEncoderControl();
	r.initFrom(ptr, "multimedia.QImageEncoderControl");
	return r;
}

function NewQImageEncoderControl(parent:QObject_ITF):QImageEncoderControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQImageEncoderControl", "", parent]);
}

interface QImageEncoderSettings_ITF {
	public function QImageEncoderSettings_PTR():QImageEncoderSettings;
}

class QImageEncoderSettings extends Internal implements QImageEncoderSettings_ITF {
	public function new() {
		super();
	}

	public function QImageEncoderSettings_PTR():QImageEncoderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QImageEncoderSettings_PTR"]);
	};

	public function Codec():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Codec"]);
	};

	public function EncodingOption(option:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncodingOption", option]);
	};

	public function EncodingOptions():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "EncodingOptions"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Quality():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Quality"]);
	};

	public function Resolution():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolution"]);
	};

	public function SetCodec(codec:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodec", codec]);
	};

	public function SetEncodingOption(option:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingOption", option, value]);
	};

	public function SetEncodingOptions(options:Map<String, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingOptions", options]);
	};

	public function SetQuality(quality:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuality", quality]);
	};

	public function SetResolution(resolution:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution", resolution]);
	};

	public function SetResolution2(width:Int, height:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution2", width, height]);
	};

	public function DestroyQImageEncoderSettings() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQImageEncoderSettings"]);
	};
}

function NewQImageEncoderSettingsFromPointer(ptr:String):QImageEncoderSettings {
	final r = new QImageEncoderSettings();
	r.initFrom(ptr, "multimedia.QImageEncoderSettings");
	return r;
}

function NewQImageEncoderSettings():QImageEncoderSettings {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQImageEncoderSettings", ""]);
}

function NewQImageEncoderSettings2(other:QImageEncoderSettings_ITF):QImageEncoderSettings {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQImageEncoderSettings2", "", other]);
}

interface QM3uPlaylistPlugin_ITF extends QObject_ITF {
	public function QM3uPlaylistPlugin_PTR():QM3uPlaylistPlugin;
}

class QM3uPlaylistPlugin extends QObject implements QM3uPlaylistPlugin_ITF {
	public function new() {
		super();
	}

	public function QM3uPlaylistPlugin_PTR():QM3uPlaylistPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QM3uPlaylistPlugin_PTR"]);
	};
}

interface QMediaAudioProbeControl_ITF extends QMediaControl_ITF {
	public function QMediaAudioProbeControl_PTR():QMediaAudioProbeControl;
}

class QMediaAudioProbeControl extends QMediaControl implements QMediaAudioProbeControl_ITF {
	public function new() {
		super();
	}

	public function QMediaAudioProbeControl_PTR():QMediaAudioProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaAudioProbeControl_PTR"]);
	};

	public function ConnectAudioBufferProbed(f:(buffer:QAudioBuffer) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAudioBufferProbed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAudioBufferProbed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioBufferProbed"]);
	};

	public function AudioBufferProbed(buffer:QAudioBuffer_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AudioBufferProbed", buffer]);
	};

	public function ConnectFlush(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlush", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlush() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlush"]);
	};

	public function Flush() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function ConnectDestroyQMediaAudioProbeControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaAudioProbeControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaAudioProbeControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaAudioProbeControl"]);
	};

	public function DestroyQMediaAudioProbeControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaAudioProbeControl"]);
	};

	public function DestroyQMediaAudioProbeControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaAudioProbeControlDefault"]);
	};
}

function NewQMediaAudioProbeControlFromPointer(ptr:String):QMediaAudioProbeControl {
	final r = new QMediaAudioProbeControl();
	r.initFrom(ptr, "multimedia.QMediaAudioProbeControl");
	return r;
}

function NewQMediaAudioProbeControl(parent:QObject_ITF):QMediaAudioProbeControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaAudioProbeControl", "", parent]);
}

interface QMediaAvailabilityControl_ITF extends QMediaControl_ITF {
	public function QMediaAvailabilityControl_PTR():QMediaAvailabilityControl;
}

class QMediaAvailabilityControl extends QMediaControl implements QMediaAvailabilityControl_ITF {
	public function new() {
		super();
	}

	public function QMediaAvailabilityControl_PTR():QMediaAvailabilityControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaAvailabilityControl_PTR"]);
	};

	public function ConnectAvailability(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAvailability", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAvailability() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailability"]);
	};

	public function Availability():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Availability"]);
	};

	public function ConnectAvailabilityChanged(f:(availability:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailabilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailabilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailabilityChanged"]);
	};

	public function AvailabilityChanged(availability:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailabilityChanged", availability]);
	};

	public function ConnectDestroyQMediaAvailabilityControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaAvailabilityControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaAvailabilityControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaAvailabilityControl"]);
	};

	public function DestroyQMediaAvailabilityControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaAvailabilityControl"]);
	};

	public function DestroyQMediaAvailabilityControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaAvailabilityControlDefault"]);
	};
}

function NewQMediaAvailabilityControlFromPointer(ptr:String):QMediaAvailabilityControl {
	final r = new QMediaAvailabilityControl();
	r.initFrom(ptr, "multimedia.QMediaAvailabilityControl");
	return r;
}

function NewQMediaAvailabilityControl(parent:QObject_ITF):QMediaAvailabilityControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaAvailabilityControl", "", parent]);
}

interface QMediaBindableInterface_ITF {
	public function QMediaBindableInterface_PTR():QMediaBindableInterface;
}

class QMediaBindableInterface extends Internal implements QMediaBindableInterface_ITF {
	public function new() {
		super();
	}

	public function QMediaBindableInterface_PTR():QMediaBindableInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaBindableInterface_PTR"]);
	};

	public function ConnectMediaObject(f:() -> QMediaObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaObject"]);
	};

	public function MediaObject():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObject"]);
	};

	public function ConnectSetMediaObject(f:(object:QMediaObject) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMediaObject", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMediaObject"]);
	};

	public function SetMediaObject(object:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObject", object]);
	};

	public function ConnectDestroyQMediaBindableInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaBindableInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaBindableInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaBindableInterface"]);
	};

	public function DestroyQMediaBindableInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaBindableInterface"]);
	};

	public function DestroyQMediaBindableInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaBindableInterfaceDefault"]);
	};
}

function NewQMediaBindableInterfaceFromPointer(ptr:String):QMediaBindableInterface {
	final r = new QMediaBindableInterface();
	r.initFrom(ptr, "multimedia.QMediaBindableInterface");
	return r;
}

interface QMediaContainerControl_ITF extends QMediaControl_ITF {
	public function QMediaContainerControl_PTR():QMediaContainerControl;
}

class QMediaContainerControl extends QMediaControl implements QMediaContainerControl_ITF {
	public function new() {
		super();
	}

	public function QMediaContainerControl_PTR():QMediaContainerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaContainerControl_PTR"]);
	};

	public function ConnectContainerDescription(f:(formatMimeType:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectContainerDescription",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectContainerDescription() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContainerDescription"]);
	};

	public function ContainerDescription(formatMimeType:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainerDescription", formatMimeType]);
	};

	public function ConnectContainerFormat(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContainerFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContainerFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContainerFormat"]);
	};

	public function ContainerFormat():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainerFormat"]);
	};

	public function ConnectSetContainerFormat(f:(format:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetContainerFormat",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetContainerFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetContainerFormat"]);
	};

	public function SetContainerFormat(format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContainerFormat", format]);
	};

	public function ConnectSupportedContainers(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedContainers",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedContainers() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedContainers"]);
	};

	public function SupportedContainers():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedContainers"]);
	};

	public function ConnectDestroyQMediaContainerControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaContainerControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaContainerControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaContainerControl"]);
	};

	public function DestroyQMediaContainerControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaContainerControl"]);
	};

	public function DestroyQMediaContainerControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaContainerControlDefault"]);
	};
}

function NewQMediaContainerControlFromPointer(ptr:String):QMediaContainerControl {
	final r = new QMediaContainerControl();
	r.initFrom(ptr, "multimedia.QMediaContainerControl");
	return r;
}

function NewQMediaContainerControl(parent:QObject_ITF):QMediaContainerControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaContainerControl", "", parent]);
}

interface QMediaContent_ITF {
	public function QMediaContent_PTR():QMediaContent;
}

class QMediaContent extends Internal implements QMediaContent_ITF {
	public function new() {
		super();
	}

	public function QMediaContent_PTR():QMediaContent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaContent_PTR"]);
	};

	public function CanonicalRequest():QNetworkRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanonicalRequest"]);
	};

	public function CanonicalUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanonicalUrl"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Playlist():QMediaPlaylist {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Playlist"]);
	};

	public function DestroyQMediaContent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaContent"]);
	};
}

function NewQMediaContentFromPointer(ptr:String):QMediaContent {
	final r = new QMediaContent();
	r.initFrom(ptr, "multimedia.QMediaContent");
	return r;
}

function NewQMediaContent():QMediaContent {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaContent", ""]);
}

function NewQMediaContent2(url:QUrl_ITF):QMediaContent {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaContent2", "", url]);
}

function NewQMediaContent3(request:QNetworkRequest_ITF):QMediaContent {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaContent3", "", request]);
}

function NewQMediaContent6(other:QMediaContent_ITF):QMediaContent {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaContent6", "", other]);
}

function NewQMediaContent7(playlist:QMediaPlaylist_ITF, contentUrl:QUrl_ITF, takeOwnership:Bool):QMediaContent {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaContent7", "", playlist, contentUrl, takeOwnership]);
}

interface QMediaControl_ITF extends QObject_ITF {
	public function QMediaControl_PTR():QMediaControl;
}

class QMediaControl extends QObject implements QMediaControl_ITF {
	public function new() {
		super();
	}

	public function QMediaControl_PTR():QMediaControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaControl_PTR"]);
	};

	public function ConnectDestroyQMediaControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaControl"]);
	};

	public function DestroyQMediaControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaControl"]);
	};

	public function DestroyQMediaControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaControlDefault"]);
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

function NewQMediaControlFromPointer(ptr:String):QMediaControl {
	final r = new QMediaControl();
	r.initFrom(ptr, "multimedia.QMediaControl");
	return r;
}

function NewQMediaControl(parent:QObject_ITF):QMediaControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaControl", "", parent]);
}

interface QMediaGaplessPlaybackControl_ITF extends QMediaControl_ITF {
	public function QMediaGaplessPlaybackControl_PTR():QMediaGaplessPlaybackControl;
}

class QMediaGaplessPlaybackControl extends QMediaControl implements QMediaGaplessPlaybackControl_ITF {
	public function new() {
		super();
	}

	public function QMediaGaplessPlaybackControl_PTR():QMediaGaplessPlaybackControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaGaplessPlaybackControl_PTR"]);
	};

	public function ConnectAdvancedToNextMedia(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAdvancedToNextMedia",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAdvancedToNextMedia() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAdvancedToNextMedia"]);
	};

	public function AdvancedToNextMedia() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AdvancedToNextMedia"]);
	};

	public function ConnectCrossfadeTime(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCrossfadeTime", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCrossfadeTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCrossfadeTime"]);
	};

	public function CrossfadeTime():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CrossfadeTime"]);
	};

	public function ConnectCrossfadeTimeChanged(f:(crossfadeTime:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCrossfadeTimeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCrossfadeTimeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCrossfadeTimeChanged"]);
	};

	public function CrossfadeTimeChanged(crossfadeTime:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CrossfadeTimeChanged", crossfadeTime]);
	};

	public function ConnectIsCrossfadeSupported(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsCrossfadeSupported",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsCrossfadeSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsCrossfadeSupported"]);
	};

	public function IsCrossfadeSupported():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCrossfadeSupported"]);
	};

	public function ConnectNextMedia(f:() -> QMediaContent) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNextMedia", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNextMedia() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNextMedia"]);
	};

	public function NextMedia():QMediaContent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextMedia"]);
	};

	public function ConnectNextMediaChanged(f:(media:QMediaContent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNextMediaChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNextMediaChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNextMediaChanged"]);
	};

	public function NextMediaChanged(media:QMediaContent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NextMediaChanged", media]);
	};

	public function ConnectSetCrossfadeTime(f:(crossfadeTime:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCrossfadeTime", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCrossfadeTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCrossfadeTime"]);
	};

	public function SetCrossfadeTime(crossfadeTime:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCrossfadeTime", crossfadeTime]);
	};

	public function ConnectSetNextMedia(f:(media:QMediaContent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetNextMedia", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetNextMedia() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetNextMedia"]);
	};

	public function SetNextMedia(media:QMediaContent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNextMedia", media]);
	};

	public function ConnectDestroyQMediaGaplessPlaybackControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaGaplessPlaybackControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaGaplessPlaybackControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaGaplessPlaybackControl"]);
	};

	public function DestroyQMediaGaplessPlaybackControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaGaplessPlaybackControl"]);
	};

	public function DestroyQMediaGaplessPlaybackControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaGaplessPlaybackControlDefault"]);
	};
}

function NewQMediaGaplessPlaybackControlFromPointer(ptr:String):QMediaGaplessPlaybackControl {
	final r = new QMediaGaplessPlaybackControl();
	r.initFrom(ptr, "multimedia.QMediaGaplessPlaybackControl");
	return r;
}

function NewQMediaGaplessPlaybackControl(parent:QObject_ITF):QMediaGaplessPlaybackControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaGaplessPlaybackControl", "", parent]);
}

interface QMediaNetworkAccessControl_ITF extends QMediaControl_ITF {
	public function QMediaNetworkAccessControl_PTR():QMediaNetworkAccessControl;
}

class QMediaNetworkAccessControl extends QMediaControl implements QMediaNetworkAccessControl_ITF {
	public function new() {
		super();
	}

	public function QMediaNetworkAccessControl_PTR():QMediaNetworkAccessControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaNetworkAccessControl_PTR"]);
	};

	public function ConnectConfigurationChanged(f:(configuration:QNetworkConfiguration) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectConfigurationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectConfigurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConfigurationChanged"]);
	};

	public function ConfigurationChanged(configuration:QNetworkConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConfigurationChanged", configuration]);
	};

	public function ConnectCurrentConfiguration(f:() -> QNetworkConfiguration) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentConfiguration",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentConfiguration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentConfiguration"]);
	};

	public function CurrentConfiguration():QNetworkConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentConfiguration"]);
	};

	public function ConnectSetConfigurations(f:(configurations:Array<QNetworkConfiguration>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetConfigurations", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetConfigurations() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetConfigurations"]);
	};

	public function SetConfigurations(configurations:Array<QNetworkConfiguration>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetConfigurations", configurations]);
	};

	public function ConnectDestroyQMediaNetworkAccessControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaNetworkAccessControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaNetworkAccessControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaNetworkAccessControl"]);
	};

	public function DestroyQMediaNetworkAccessControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaNetworkAccessControl"]);
	};

	public function DestroyQMediaNetworkAccessControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaNetworkAccessControlDefault"]);
	};
}

function NewQMediaNetworkAccessControlFromPointer(ptr:String):QMediaNetworkAccessControl {
	final r = new QMediaNetworkAccessControl();
	r.initFrom(ptr, "multimedia.QMediaNetworkAccessControl");
	return r;
}

interface QMediaObject_ITF extends QObject_ITF {
	public function QMediaObject_PTR():QMediaObject;
}

class QMediaObject extends QObject implements QMediaObject_ITF {
	public function new() {
		super();
	}

	public function QMediaObject_PTR():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaObject_PTR"]);
	};

	public function AddPropertyWatch(name:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddPropertyWatch", name]);
	};

	public function ConnectAvailability(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAvailability", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAvailability() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailability"]);
	};

	public function Availability():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Availability"]);
	};

	public function AvailabilityDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailabilityDefault"]);
	};

	public function ConnectAvailabilityChanged(f:(available:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailabilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailabilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailabilityChanged"]);
	};

	public function AvailabilityChanged(available:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailabilityChanged", available]);
	};

	public function ConnectAvailabilityChanged2(f:(availability:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailabilityChanged2",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailabilityChanged2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailabilityChanged2"]);
	};

	public function AvailabilityChanged2(availability:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailabilityChanged2", availability]);
	};

	public function AvailableMetaData():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableMetaData"]);
	};

	public function ConnectBind(f:(object:QObject) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBind", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBind() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBind"]);
	};

	public function Bind(object:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bind", object]);
	};

	public function BindDefault(object:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BindDefault", object]);
	};

	public function ConnectIsAvailable(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsAvailable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsAvailable"]);
	};

	public function IsAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAvailable"]);
	};

	public function IsAvailableDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAvailableDefault"]);
	};

	public function IsMetaDataAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMetaDataAvailable"]);
	};

	public function MetaData(key:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData", key]);
	};

	public function ConnectMetaDataAvailableChanged(f:(available:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMetaDataAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMetaDataAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataAvailableChanged"]);
	};

	public function MetaDataAvailableChanged(available:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataAvailableChanged", available]);
	};

	public function ConnectMetaDataChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaDataChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataChanged"]);
	};

	public function MetaDataChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataChanged"]);
	};

	public function ConnectMetaDataChanged2(f:(key:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaDataChanged2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaDataChanged2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataChanged2"]);
	};

	public function MetaDataChanged2(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataChanged2", key, value]);
	};

	public function NotifyInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotifyInterval"]);
	};

	public function ConnectNotifyIntervalChanged(f:(milliseconds:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNotifyIntervalChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNotifyIntervalChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNotifyIntervalChanged"]);
	};

	public function NotifyIntervalChanged(milliseconds:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NotifyIntervalChanged", milliseconds]);
	};

	public function RemovePropertyWatch(name:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemovePropertyWatch", name]);
	};

	public function ConnectService(f:() -> QMediaService) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectService", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectService() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectService"]);
	};

	public function Service():QMediaService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Service"]);
	};

	public function ServiceDefault():QMediaService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ServiceDefault"]);
	};

	public function SetNotifyInterval(milliSeconds:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNotifyInterval", milliSeconds]);
	};

	public function ConnectUnbind(f:(object:QObject) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnbind", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnbind() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnbind"]);
	};

	public function Unbind(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unbind", object]);
	};

	public function UnbindDefault(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnbindDefault", object]);
	};

	public function ConnectDestroyQMediaObject(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaObject",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaObject"]);
	};

	public function DestroyQMediaObject() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaObject"]);
	};

	public function DestroyQMediaObjectDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaObjectDefault"]);
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

function NewQMediaObjectFromPointer(ptr:String):QMediaObject {
	final r = new QMediaObject();
	r.initFrom(ptr, "multimedia.QMediaObject");
	return r;
}

function NewQMediaObject(parent:QObject_ITF, service:QMediaService_ITF):QMediaObject {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaObject", "", parent, service]);
}

interface QMediaPlayer_ITF extends QMediaObject_ITF {
	public function QMediaPlayer_PTR():QMediaPlayer;
}

class QMediaPlayer extends QMediaObject implements QMediaPlayer_ITF {
	public function new() {
		super();
	}

	public function QMediaPlayer_PTR():QMediaPlayer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaPlayer_PTR"]);
	};

	public function ConnectAudioAvailableChanged(f:(available:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAudioAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAudioAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioAvailableChanged"]);
	};

	public function AudioAvailableChanged(available:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AudioAvailableChanged", available]);
	};

	public function AudioRole():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioRole"]);
	};

	public function ConnectAudioRoleChanged(f:(role:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAudioRoleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAudioRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioRoleChanged"]);
	};

	public function AudioRoleChanged(role:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AudioRoleChanged", role]);
	};

	public function BufferStatus():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferStatus"]);
	};

	public function ConnectBufferStatusChanged(f:(percentFilled:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBufferStatusChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBufferStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferStatusChanged"]);
	};

	public function BufferStatusChanged(percentFilled:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BufferStatusChanged", percentFilled]);
	};

	public function CurrentMedia():QMediaContent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentMedia"]);
	};

	public function ConnectCurrentMediaChanged(f:(media:QMediaContent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentMediaChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentMediaChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentMediaChanged"]);
	};

	public function CurrentMediaChanged(media:QMediaContent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentMediaChanged", media]);
	};

	public function CurrentNetworkConfiguration():QNetworkConfiguration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentNetworkConfiguration"]);
	};

	public function CustomAudioRole():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CustomAudioRole"]);
	};

	public function ConnectCustomAudioRoleChanged(f:(role:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCustomAudioRoleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCustomAudioRoleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCustomAudioRoleChanged"]);
	};

	public function CustomAudioRoleChanged(role:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomAudioRoleChanged", role]);
	};

	public function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function ConnectDurationChanged(f:(duration:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDurationChanged"]);
	};

	public function DurationChanged(duration:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DurationChanged", duration]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", error]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function HasSupport(mimeType:String, codecs:Array<String>, flags:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasSupport", mimeType, codecs, flags]);
	};

	public function IsAudioAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAudioAvailable"]);
	};

	public function IsMuted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMuted"]);
	};

	public function IsSeekable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSeekable"]);
	};

	public function IsVideoAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVideoAvailable"]);
	};

	public function Media():QMediaContent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Media"]);
	};

	public function ConnectMediaChanged(f:(media:QMediaContent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMediaChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaChanged"]);
	};

	public function MediaChanged(media:QMediaContent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MediaChanged", media]);
	};

	public function MediaStatus():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaStatus"]);
	};

	public function ConnectMediaStatusChanged(f:(status:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMediaStatusChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMediaStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaStatusChanged"]);
	};

	public function MediaStatusChanged(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MediaStatusChanged", status]);
	};

	public function MediaStream():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaStream"]);
	};

	public function ConnectMutedChanged(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMutedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMutedChanged"]);
	};

	public function MutedChanged(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MutedChanged", muted]);
	};

	public function ConnectNetworkConfigurationChanged(f:(configuration:QNetworkConfiguration) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNetworkConfigurationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNetworkConfigurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNetworkConfigurationChanged"]);
	};

	public function NetworkConfigurationChanged(configuration:QNetworkConfiguration_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "NetworkConfigurationChanged", configuration]);
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

	public function ConnectPlay(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPlay", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPlay() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlay"]);
	};

	public function Play() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Play"]);
	};

	public function PlayDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PlayDefault"]);
	};

	public function PlaybackRate():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlaybackRate"]);
	};

	public function ConnectPlaybackRateChanged(f:(rate:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPlaybackRateChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPlaybackRateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlaybackRateChanged"]);
	};

	public function PlaybackRateChanged(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PlaybackRateChanged", rate]);
	};

	public function Playlist():QMediaPlaylist {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Playlist"]);
	};

	public function Position():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function ConnectPositionChanged(f:(position:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionChanged"]);
	};

	public function PositionChanged(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PositionChanged", position]);
	};

	public function ConnectSeekableChanged(f:(seekable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeekableChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeekableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeekableChanged"]);
	};

	public function SeekableChanged(seekable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeekableChanged", seekable]);
	};

	public function SetAudioRole(audioRole:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioRole", audioRole]);
	};

	public function SetCustomAudioRole(audioRole:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCustomAudioRole", audioRole]);
	};

	public function ConnectSetMedia(f:(media:QMediaContent, stream:QIODevice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMedia", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMedia() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMedia"]);
	};

	public function SetMedia(media:QMediaContent_ITF, stream:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMedia", media, stream]);
	};

	public function SetMediaDefault(media:QMediaContent_ITF, stream:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaDefault", media, stream]);
	};

	public function ConnectSetMuted(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMuted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMuted"]);
	};

	public function SetMuted(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMuted", muted]);
	};

	public function SetMutedDefault(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMutedDefault", muted]);
	};

	public function ConnectSetNetworkConfigurations(f:(configurations:Array<QNetworkConfiguration>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetNetworkConfigurations",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetNetworkConfigurations() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetNetworkConfigurations"]);
	};

	public function SetNetworkConfigurations(configurations:Array<QNetworkConfiguration>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNetworkConfigurations", configurations]);
	};

	public function SetNetworkConfigurationsDefault(configurations:Array<QNetworkConfiguration>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNetworkConfigurationsDefault", configurations]);
	};

	public function ConnectSetPlaybackRate(f:(rate:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPlaybackRate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPlaybackRate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPlaybackRate"]);
	};

	public function SetPlaybackRate(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlaybackRate", rate]);
	};

	public function SetPlaybackRateDefault(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlaybackRateDefault", rate]);
	};

	public function ConnectSetPlaylist(f:(playlist:QMediaPlaylist) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPlaylist", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPlaylist() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPlaylist"]);
	};

	public function SetPlaylist(playlist:QMediaPlaylist_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlaylist", playlist]);
	};

	public function SetPlaylistDefault(playlist:QMediaPlaylist_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlaylistDefault", playlist]);
	};

	public function ConnectSetPosition(f:(position:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPosition"]);
	};

	public function SetPosition(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPosition", position]);
	};

	public function SetPositionDefault(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPositionDefault", position]);
	};

	public function SetVideoOutput(output:QVideoWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVideoOutput", output]);
	};

	public function SetVideoOutput3(surface:QAbstractVideoSurface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVideoOutput3", surface]);
	};

	public function ConnectSetVolume(f:(volume:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVolume"]);
	};

	public function SetVolume(volume:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolume", volume]);
	};

	public function SetVolumeDefault(volume:Int) {
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

	public function SupportedAudioRoles():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedAudioRoles"]);
	};

	public function SupportedCustomAudioRoles():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedCustomAudioRoles"]);
	};

	public function ConnectVideoAvailableChanged(f:(videoAvailable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectVideoAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectVideoAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVideoAvailableChanged"]);
	};

	public function VideoAvailableChanged(videoAvailable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VideoAvailableChanged", videoAvailable]);
	};

	public function Volume():Int {
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

	public function ConnectDestroyQMediaPlayer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaPlayer",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaPlayer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaPlayer"]);
	};

	public function DestroyQMediaPlayer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaPlayer"]);
	};

	public function DestroyQMediaPlayerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaPlayerDefault"]);
	};
}

function NewQMediaPlayerFromPointer(ptr:String):QMediaPlayer {
	final r = new QMediaPlayer();
	r.initFrom(ptr, "multimedia.QMediaPlayer");
	return r;
}

function NewQMediaPlayer(parent:QObject_ITF, flags:Int):QMediaPlayer {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaPlayer", "", parent, flags]);
}

function QMediaPlayer_HasSupport(mimeType:String, codecs:Array<String>, flags:Int):Int {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QMediaPlayer_HasSupport", "", mimeType, codecs, flags]);
}

interface QMediaPlayerControl_ITF extends QMediaControl_ITF {
	public function QMediaPlayerControl_PTR():QMediaPlayerControl;
}

class QMediaPlayerControl extends QMediaControl implements QMediaPlayerControl_ITF {
	public function new() {
		super();
	}

	public function QMediaPlayerControl_PTR():QMediaPlayerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaPlayerControl_PTR"]);
	};

	public function ConnectAudioAvailableChanged(f:(audioAvailable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAudioAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAudioAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAudioAvailableChanged"]);
	};

	public function AudioAvailableChanged(audioAvailable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AudioAvailableChanged", audioAvailable]);
	};

	public function ConnectAvailablePlaybackRanges(f:() -> QMediaTimeRange) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailablePlaybackRanges",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailablePlaybackRanges() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailablePlaybackRanges"]);
	};

	public function AvailablePlaybackRanges():QMediaTimeRange {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailablePlaybackRanges"]);
	};

	public function ConnectAvailablePlaybackRangesChanged(f:(ranges:QMediaTimeRange) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailablePlaybackRangesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailablePlaybackRangesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailablePlaybackRangesChanged"]);
	};

	public function AvailablePlaybackRangesChanged(ranges:QMediaTimeRange_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailablePlaybackRangesChanged", ranges]);
	};

	public function ConnectBufferStatus(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBufferStatus", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBufferStatus() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferStatus"]);
	};

	public function BufferStatus():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BufferStatus"]);
	};

	public function ConnectBufferStatusChanged(f:(percentFilled:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBufferStatusChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBufferStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBufferStatusChanged"]);
	};

	public function BufferStatusChanged(percentFilled:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BufferStatusChanged", percentFilled]);
	};

	public function ConnectDuration(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDuration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDuration"]);
	};

	public function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function ConnectDurationChanged(f:(duration:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDurationChanged"]);
	};

	public function DurationChanged(duration:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DurationChanged", duration]);
	};

	public function ConnectError(f:(error:Int, errorString:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error", error, errorString]);
	};

	public function ConnectIsAudioAvailable(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsAudioAvailable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsAudioAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsAudioAvailable"]);
	};

	public function IsAudioAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAudioAvailable"]);
	};

	public function ConnectIsMuted(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsMuted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsMuted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsMuted"]);
	};

	public function IsMuted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMuted"]);
	};

	public function ConnectIsSeekable(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsSeekable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsSeekable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsSeekable"]);
	};

	public function IsSeekable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSeekable"]);
	};

	public function ConnectIsVideoAvailable(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsVideoAvailable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsVideoAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsVideoAvailable"]);
	};

	public function IsVideoAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVideoAvailable"]);
	};

	public function ConnectMedia(f:() -> QMediaContent) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMedia", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMedia() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMedia"]);
	};

	public function Media():QMediaContent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Media"]);
	};

	public function ConnectMediaChanged(f:(content:QMediaContent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMediaChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaChanged"]);
	};

	public function MediaChanged(content:QMediaContent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MediaChanged", content]);
	};

	public function ConnectMediaStatus(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaStatus", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMediaStatus() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaStatus"]);
	};

	public function MediaStatus():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaStatus"]);
	};

	public function ConnectMediaStatusChanged(f:(status:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMediaStatusChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMediaStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaStatusChanged"]);
	};

	public function MediaStatusChanged(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MediaStatusChanged", status]);
	};

	public function ConnectMediaStream(f:() -> QIODevice) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaStream", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMediaStream() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaStream"]);
	};

	public function MediaStream():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaStream"]);
	};

	public function ConnectMutedChanged(f:(mute:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMutedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMutedChanged"]);
	};

	public function MutedChanged(mute:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MutedChanged", mute]);
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

	public function ConnectPlay(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPlay", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPlay() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlay"]);
	};

	public function Play() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Play"]);
	};

	public function ConnectPlaybackRate(f:() -> Float) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPlaybackRate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPlaybackRate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlaybackRate"]);
	};

	public function PlaybackRate():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlaybackRate"]);
	};

	public function ConnectPlaybackRateChanged(f:(rate:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPlaybackRateChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPlaybackRateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlaybackRateChanged"]);
	};

	public function PlaybackRateChanged(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PlaybackRateChanged", rate]);
	};

	public function ConnectPosition(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPosition"]);
	};

	public function Position():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function ConnectPositionChanged(f:(position:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPositionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPositionChanged"]);
	};

	public function PositionChanged(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PositionChanged", position]);
	};

	public function ConnectSeekableChanged(f:(seekable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeekableChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeekableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeekableChanged"]);
	};

	public function SeekableChanged(seekable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SeekableChanged", seekable]);
	};

	public function ConnectSetMedia(f:(media:QMediaContent, stream:QIODevice) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMedia", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMedia() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMedia"]);
	};

	public function SetMedia(media:QMediaContent_ITF, stream:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMedia", media, stream]);
	};

	public function ConnectSetMuted(f:(mute:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMuted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMuted"]);
	};

	public function SetMuted(mute:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMuted", mute]);
	};

	public function ConnectSetPlaybackRate(f:(rate:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPlaybackRate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPlaybackRate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPlaybackRate"]);
	};

	public function SetPlaybackRate(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlaybackRate", rate]);
	};

	public function ConnectSetPosition(f:(position:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPosition"]);
	};

	public function SetPosition(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPosition", position]);
	};

	public function ConnectSetVolume(f:(volume:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVolume"]);
	};

	public function SetVolume(volume:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolume", volume]);
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

	public function ConnectStateChanged(f:(newState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(newState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", newState]);
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

	public function ConnectVideoAvailableChanged(f:(videoAvailable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectVideoAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectVideoAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVideoAvailableChanged"]);
	};

	public function VideoAvailableChanged(videoAvailable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VideoAvailableChanged", videoAvailable]);
	};

	public function ConnectVolume(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVolume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVolume"]);
	};

	public function Volume():Int {
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

	public function ConnectDestroyQMediaPlayerControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaPlayerControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaPlayerControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaPlayerControl"]);
	};

	public function DestroyQMediaPlayerControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaPlayerControl"]);
	};

	public function DestroyQMediaPlayerControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaPlayerControlDefault"]);
	};
}

function NewQMediaPlayerControlFromPointer(ptr:String):QMediaPlayerControl {
	final r = new QMediaPlayerControl();
	r.initFrom(ptr, "multimedia.QMediaPlayerControl");
	return r;
}

function NewQMediaPlayerControl(parent:QObject_ITF):QMediaPlayerControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaPlayerControl", "", parent]);
}

interface QMediaPlaylist_ITF extends QMediaBindableInterface_ITF {
	public function QMediaPlaylist_PTR():QMediaPlaylist;
	public function QObject_PTR():QObject;
}

class QMediaPlaylist extends QMediaBindableInterface implements QMediaPlaylist_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QMediaPlaylist_PTR():QMediaPlaylist {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaPlaylist_PTR"]);
	};

	public function AddMedia(content:QMediaContent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddMedia", content]);
	};

	public function AddMedia2(items:Array<QMediaContent>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddMedia2", items]);
	};

	public function Clear():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function CurrentIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentIndex"]);
	};

	public function ConnectCurrentIndexChanged(f:(position:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentIndexChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentIndexChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentIndexChanged"]);
	};

	public function CurrentIndexChanged(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentIndexChanged", position]);
	};

	public function CurrentMedia():QMediaContent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentMedia"]);
	};

	public function ConnectCurrentMediaChanged(f:(content:QMediaContent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentMediaChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentMediaChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentMediaChanged"]);
	};

	public function CurrentMediaChanged(content:QMediaContent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentMediaChanged", content]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function InsertMedia(pos:Int, content:QMediaContent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertMedia", pos, content]);
	};

	public function InsertMedia2(pos:Int, items:Array<QMediaContent>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertMedia2", pos, items]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsReadOnly():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadOnly"]);
	};

	public function Load(request:QNetworkRequest_ITF, format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load", request, format]);
	};

	public function Load2(location:QUrl_ITF, format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load2", location, format]);
	};

	public function Load3(device:QIODevice_ITF, format:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Load3", device, format]);
	};

	public function ConnectLoadFailed(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadFailed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadFailed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadFailed"]);
	};

	public function LoadFailed() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadFailed"]);
	};

	public function ConnectLoaded(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoaded", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoaded() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoaded"]);
	};

	public function Loaded() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Loaded"]);
	};

	public function Media(index:Int):QMediaContent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Media", index]);
	};

	public function ConnectMediaAboutToBeInserted(f:(start:Int, end:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMediaAboutToBeInserted",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMediaAboutToBeInserted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaAboutToBeInserted"]);
	};

	public function MediaAboutToBeInserted(start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MediaAboutToBeInserted", start, end]);
	};

	public function ConnectMediaAboutToBeRemoved(f:(start:Int, end:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMediaAboutToBeRemoved",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMediaAboutToBeRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaAboutToBeRemoved"]);
	};

	public function MediaAboutToBeRemoved(start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MediaAboutToBeRemoved", start, end]);
	};

	public function ConnectMediaChanged(f:(start:Int, end:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMediaChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaChanged"]);
	};

	public function MediaChanged(start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MediaChanged", start, end]);
	};

	public function MediaCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaCount"]);
	};

	public function ConnectMediaInserted(f:(start:Int, end:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaInserted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMediaInserted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaInserted"]);
	};

	public function MediaInserted(start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MediaInserted", start, end]);
	};

	public override function ConnectMediaObject(f:() -> QMediaObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaObject"]);
	};

	public override function MediaObject():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObject"]);
	};

	public function MediaObjectDefault():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObjectDefault"]);
	};

	public function ConnectMediaRemoved(f:(start:Int, end:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMediaRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaRemoved"]);
	};

	public function MediaRemoved(start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MediaRemoved", start, end]);
	};

	public function MoveMedia(from:Int, to:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MoveMedia", from, to]);
	};

	public function ConnectNext(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNext", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNext() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNext"]);
	};

	public function Next() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Next"]);
	};

	public function NextDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "NextDefault"]);
	};

	public function NextIndex(steps:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextIndex", steps]);
	};

	public function PlaybackMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlaybackMode"]);
	};

	public function ConnectPlaybackModeChanged(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPlaybackModeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPlaybackModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlaybackModeChanged"]);
	};

	public function PlaybackModeChanged(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PlaybackModeChanged", mode]);
	};

	public function ConnectPrevious(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPrevious", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPrevious() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPrevious"]);
	};

	public function Previous() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Previous"]);
	};

	public function PreviousDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PreviousDefault"]);
	};

	public function PreviousIndex(steps:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreviousIndex", steps]);
	};

	public function RemoveMedia(pos:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveMedia", pos]);
	};

	public function RemoveMedia2(start:Int, end:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveMedia2", start, end]);
	};

	public function Save(location:QUrl_ITF, format:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Save", location, format]);
	};

	public function Save2(device:QIODevice_ITF, format:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Save2", device, format]);
	};

	public function ConnectSetCurrentIndex(f:(playlistPosition:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCurrentIndex", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCurrentIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCurrentIndex"]);
	};

	public function SetCurrentIndex(playlistPosition:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentIndex", playlistPosition]);
	};

	public function SetCurrentIndexDefault(playlistPosition:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentIndexDefault", playlistPosition]);
	};

	public function SetPlaybackMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPlaybackMode", mode]);
	};

	public function ConnectShuffle(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShuffle", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShuffle() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShuffle"]);
	};

	public function Shuffle() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Shuffle"]);
	};

	public function ShuffleDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShuffleDefault"]);
	};

	public function ConnectDestroyQMediaPlaylist(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaPlaylist",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaPlaylist() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaPlaylist"]);
	};

	public function DestroyQMediaPlaylist() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaPlaylist"]);
	};

	public function DestroyQMediaPlaylistDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaPlaylistDefault"]);
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

	public override function SetMediaObject(object:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObject", object]);
	};

	public function SetMediaObjectDefault(object:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObjectDefault", object]);
	};
}

function NewQMediaPlaylistFromPointer(ptr:String):QMediaPlaylist {
	final r = new QMediaPlaylist();
	r.initFrom(ptr, "multimedia.QMediaPlaylist");
	return r;
}

function NewQMediaPlaylist(parent:QObject_ITF):QMediaPlaylist {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaPlaylist", "", parent]);
}

interface QMediaRecorder_ITF extends QMediaBindableInterface_ITF {
	public function QMediaRecorder_PTR():QMediaRecorder;
	public function QObject_PTR():QObject;
}

class QMediaRecorder extends QMediaBindableInterface implements QMediaRecorder_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QMediaRecorder_PTR():QMediaRecorder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaRecorder_PTR"]);
	};

	public function ActualLocation():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActualLocation"]);
	};

	public function ConnectActualLocationChanged(f:(location:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActualLocationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActualLocationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActualLocationChanged"]);
	};

	public function ActualLocationChanged(location:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActualLocationChanged", location]);
	};

	public function AudioCodecDescription(codec:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioCodecDescription", codec]);
	};

	public function AudioSettings():QAudioEncoderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioSettings"]);
	};

	public function Availability():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Availability"]);
	};

	public function ConnectAvailabilityChanged(f:(available:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailabilityChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailabilityChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailabilityChanged"]);
	};

	public function AvailabilityChanged(available:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailabilityChanged", available]);
	};

	public function ConnectAvailabilityChanged2(f:(availability:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAvailabilityChanged2",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAvailabilityChanged2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailabilityChanged2"]);
	};

	public function AvailabilityChanged2(availability:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AvailabilityChanged2", availability]);
	};

	public function AvailableMetaData():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableMetaData"]);
	};

	public function ContainerDescription(format:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainerDescription", format]);
	};

	public function ContainerFormat():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainerFormat"]);
	};

	public function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function ConnectDurationChanged(f:(duration:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDurationChanged"]);
	};

	public function DurationChanged(duration:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DurationChanged", duration]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", error]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function IsAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAvailable"]);
	};

	public function IsMetaDataAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMetaDataAvailable"]);
	};

	public function IsMetaDataWritable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMetaDataWritable"]);
	};

	public function IsMuted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMuted"]);
	};

	public override function ConnectMediaObject(f:() -> QMediaObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaObject"]);
	};

	public override function MediaObject():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObject"]);
	};

	public function MediaObjectDefault():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObjectDefault"]);
	};

	public function MetaData(key:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData", key]);
	};

	public function ConnectMetaDataAvailableChanged(f:(available:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMetaDataAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMetaDataAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataAvailableChanged"]);
	};

	public function MetaDataAvailableChanged(available:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataAvailableChanged", available]);
	};

	public function ConnectMetaDataChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaDataChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataChanged"]);
	};

	public function MetaDataChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataChanged"]);
	};

	public function ConnectMetaDataChanged2(f:(key:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaDataChanged2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaDataChanged2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataChanged2"]);
	};

	public function MetaDataChanged2(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataChanged2", key, value]);
	};

	public function ConnectMetaDataWritableChanged(f:(writable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMetaDataWritableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMetaDataWritableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataWritableChanged"]);
	};

	public function MetaDataWritableChanged(writable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataWritableChanged", writable]);
	};

	public function ConnectMutedChanged(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMutedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMutedChanged"]);
	};

	public function MutedChanged(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MutedChanged", muted]);
	};

	public function OutputLocation():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OutputLocation"]);
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

	public function ConnectRecord(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRecord", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRecord() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRecord"]);
	};

	public function Record() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Record"]);
	};

	public function RecordDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RecordDefault"]);
	};

	public function SetAudioSettings(settings:QAudioEncoderSettings_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioSettings", settings]);
	};

	public function SetContainerFormat(container:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContainerFormat", container]);
	};

	public function SetEncodingSettings(audio:QAudioEncoderSettings_ITF, video:QVideoEncoderSettings_ITF, container:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingSettings", audio, video, container]);
	};

	public function SetMetaData(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMetaData", key, value]);
	};

	public function ConnectSetMuted(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMuted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMuted"]);
	};

	public function SetMuted(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMuted", muted]);
	};

	public function SetMutedDefault(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMutedDefault", muted]);
	};

	public function SetOutputLocation(location:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetOutputLocation", location]);
	};

	public function SetVideoSettings(settings:QVideoEncoderSettings_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVideoSettings", settings]);
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

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function ConnectStatusChanged(f:(status:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStatusChanged"]);
	};

	public function StatusChanged(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StatusChanged", status]);
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

	public function SupportedAudioCodecs():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedAudioCodecs"]);
	};

	public function SupportedAudioSampleRates(settings:QAudioEncoderSettings_ITF, continuous:Bool):Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedAudioSampleRates", settings, continuous]);
	};

	public function SupportedContainers():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedContainers"]);
	};

	public function SupportedFrameRates(settings:QVideoEncoderSettings_ITF, continuous:Bool):Array<Float> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedFrameRates", settings, continuous]);
	};

	public function SupportedResolutions(settings:QVideoEncoderSettings_ITF, continuous:Bool):Array<QSize> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedResolutions", settings, continuous]);
	};

	public function SupportedVideoCodecs():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedVideoCodecs"]);
	};

	public function VideoCodecDescription(codec:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VideoCodecDescription", codec]);
	};

	public function VideoSettings():QVideoEncoderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VideoSettings"]);
	};

	public function Volume():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Volume"]);
	};

	public function ConnectVolumeChanged(f:(volume:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVolumeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVolumeChanged"]);
	};

	public function VolumeChanged(volume:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VolumeChanged", volume]);
	};

	public function ConnectDestroyQMediaRecorder(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaRecorder",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaRecorder() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaRecorder"]);
	};

	public function DestroyQMediaRecorder() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaRecorder"]);
	};

	public function DestroyQMediaRecorderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaRecorderDefault"]);
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

	public override function SetMediaObject(object:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObject", object]);
	};

	public function SetMediaObjectDefault(object:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObjectDefault", object]);
	};
}

function NewQMediaRecorderFromPointer(ptr:String):QMediaRecorder {
	final r = new QMediaRecorder();
	r.initFrom(ptr, "multimedia.QMediaRecorder");
	return r;
}

function NewQMediaRecorder(mediaObject:QMediaObject_ITF, parent:QObject_ITF):QMediaRecorder {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaRecorder", "", mediaObject, parent]);
}

interface QMediaRecorderControl_ITF extends QMediaControl_ITF {
	public function QMediaRecorderControl_PTR():QMediaRecorderControl;
}

class QMediaRecorderControl extends QMediaControl implements QMediaRecorderControl_ITF {
	public function new() {
		super();
	}

	public function QMediaRecorderControl_PTR():QMediaRecorderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaRecorderControl_PTR"]);
	};

	public function ConnectActualLocationChanged(f:(location:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActualLocationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActualLocationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActualLocationChanged"]);
	};

	public function ActualLocationChanged(location:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActualLocationChanged", location]);
	};

	public function ConnectApplySettings(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectApplySettings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectApplySettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectApplySettings"]);
	};

	public function ApplySettings() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ApplySettings"]);
	};

	public function ConnectDuration(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDuration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDuration"]);
	};

	public function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function ConnectDurationChanged(f:(duration:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDurationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDurationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDurationChanged"]);
	};

	public function DurationChanged(duration:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DurationChanged", duration]);
	};

	public function ConnectError(f:(error:Int, errorString:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError"]);
	};

	public function Error(error:Int, errorString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error", error, errorString]);
	};

	public function ConnectIsMuted(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsMuted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsMuted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsMuted"]);
	};

	public function IsMuted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMuted"]);
	};

	public function ConnectMutedChanged(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMutedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMutedChanged"]);
	};

	public function MutedChanged(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MutedChanged", muted]);
	};

	public function ConnectOutputLocation(f:() -> QUrl) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOutputLocation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOutputLocation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOutputLocation"]);
	};

	public function OutputLocation():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OutputLocation"]);
	};

	public function ConnectSetMuted(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMuted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMuted"]);
	};

	public function SetMuted(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMuted", muted]);
	};

	public function ConnectSetOutputLocation(f:(location:QUrl) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetOutputLocation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetOutputLocation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetOutputLocation"]);
	};

	public function SetOutputLocation(location:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetOutputLocation", location]);
	};

	public function ConnectSetState(f:(state:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetState", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetState"]);
	};

	public function SetState(state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetState", state]);
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

	public function ConnectStatus(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStatus", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStatus() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStatus"]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function ConnectStatusChanged(f:(status:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStatusChanged"]);
	};

	public function StatusChanged(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StatusChanged", status]);
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

	public function ConnectVolumeChanged(f:(gai:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVolumeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVolumeChanged"]);
	};

	public function VolumeChanged(gai:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VolumeChanged", gai]);
	};

	public function ConnectDestroyQMediaRecorderControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaRecorderControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaRecorderControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaRecorderControl"]);
	};

	public function DestroyQMediaRecorderControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaRecorderControl"]);
	};

	public function DestroyQMediaRecorderControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaRecorderControlDefault"]);
	};
}

function NewQMediaRecorderControlFromPointer(ptr:String):QMediaRecorderControl {
	final r = new QMediaRecorderControl();
	r.initFrom(ptr, "multimedia.QMediaRecorderControl");
	return r;
}

function NewQMediaRecorderControl(parent:QObject_ITF):QMediaRecorderControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaRecorderControl", "", parent]);
}

interface QMediaResource_ITF {
	public function QMediaResource_PTR():QMediaResource;
}

class QMediaResource extends Internal implements QMediaResource_ITF {
	public function new() {
		super();
	}

	public function QMediaResource_PTR():QMediaResource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaResource_PTR"]);
	};

	public function AudioBitRate():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioBitRate"]);
	};

	public function AudioCodec():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AudioCodec"]);
	};

	public function ChannelCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChannelCount"]);
	};

	public function DataSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataSize"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Language():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Language"]);
	};

	public function MimeType():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeType"]);
	};

	public function Request():QNetworkRequest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Request"]);
	};

	public function Resolution():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolution"]);
	};

	public function SampleRate():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SampleRate"]);
	};

	public function SetAudioBitRate(rate:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioBitRate", rate]);
	};

	public function SetAudioCodec(codec:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAudioCodec", codec]);
	};

	public function SetChannelCount(channels:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetChannelCount", channels]);
	};

	public function SetDataSize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDataSize", size]);
	};

	public function SetLanguage(language:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLanguage", language]);
	};

	public function SetResolution(resolution:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution", resolution]);
	};

	public function SetResolution2(width:Int, height:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution2", width, height]);
	};

	public function SetSampleRate(sampleRate:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSampleRate", sampleRate]);
	};

	public function SetVideoBitRate(rate:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVideoBitRate", rate]);
	};

	public function SetVideoCodec(codec:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVideoCodec", codec]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
	};

	public function VideoBitRate():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VideoBitRate"]);
	};

	public function VideoCodec():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VideoCodec"]);
	};

	public function DestroyQMediaResource() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaResource"]);
	};
}

function NewQMediaResourceFromPointer(ptr:String):QMediaResource {
	final r = new QMediaResource();
	r.initFrom(ptr, "multimedia.QMediaResource");
	return r;
}

function NewQMediaResource():QMediaResource {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaResource", ""]);
}

function NewQMediaResource2(url:QUrl_ITF, mimeType:String):QMediaResource {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaResource2", "", url, mimeType]);
}

function NewQMediaResource3(request:QNetworkRequest_ITF, mimeType:String):QMediaResource {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaResource3", "", request, mimeType]);
}

function NewQMediaResource4(other:QMediaResource_ITF):QMediaResource {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaResource4", "", other]);
}

interface QMediaService_ITF extends QObject_ITF {
	public function QMediaService_PTR():QMediaService;
}

class QMediaService extends QObject implements QMediaService_ITF {
	public function new() {
		super();
	}

	public function QMediaService_PTR():QMediaService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaService_PTR"]);
	};

	public function ConnectReleaseControl(f:(control:QMediaControl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleaseControl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleaseControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleaseControl"]);
	};

	public function ReleaseControl(control:QMediaControl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseControl", control]);
	};

	public function ConnectRequestControl(f:(interfa:String) -> QMediaControl) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestControl", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestControl"]);
	};

	public function RequestControl(interfa:String):QMediaControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestControl", interfa]);
	};

	public function RequestControl2():QMediaService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestControl2"]);
	};

	public function ConnectDestroyQMediaService(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaService",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaService() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaService"]);
	};

	public function DestroyQMediaService() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaService"]);
	};

	public function DestroyQMediaServiceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceDefault"]);
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

function NewQMediaServiceFromPointer(ptr:String):QMediaService {
	final r = new QMediaService();
	r.initFrom(ptr, "multimedia.QMediaService");
	return r;
}

function NewQMediaService(parent:QObject_ITF):QMediaService {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaService", "", parent]);
}

interface QMediaServiceCameraInfoInterface_ITF {
	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface;
}

class QMediaServiceCameraInfoInterface extends Internal implements QMediaServiceCameraInfoInterface_ITF {
	public function new() {
		super();
	}

	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]);
	};

	public function ConnectCameraOrientation(f:(device:QByteArray) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCameraOrientation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCameraOrientation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCameraOrientation"]);
	};

	public function CameraOrientation(device:QByteArray_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraOrientation", device]);
	};

	public function ConnectCameraPosition(f:(device:QByteArray) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCameraPosition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCameraPosition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCameraPosition"]);
	};

	public function CameraPosition(device:QByteArray_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CameraPosition", device]);
	};

	public function ConnectDestroyQMediaServiceCameraInfoInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaServiceCameraInfoInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaServiceCameraInfoInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaServiceCameraInfoInterface"]);
	};

	public function DestroyQMediaServiceCameraInfoInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceCameraInfoInterface"]);
	};

	public function DestroyQMediaServiceCameraInfoInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceCameraInfoInterfaceDefault"]);
	};
}

function NewQMediaServiceCameraInfoInterfaceFromPointer(ptr:String):QMediaServiceCameraInfoInterface {
	final r = new QMediaServiceCameraInfoInterface();
	r.initFrom(ptr, "multimedia.QMediaServiceCameraInfoInterface");
	return r;
}

interface QMediaServiceDefaultDeviceInterface_ITF {
	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface;
}

class QMediaServiceDefaultDeviceInterface extends Internal implements QMediaServiceDefaultDeviceInterface_ITF {
	public function new() {
		super();
	}

	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]);
	};

	public function ConnectDefaultDevice(f:(service:QByteArray) -> QByteArray) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDefaultDevice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDefaultDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDefaultDevice"]);
	};

	public function DefaultDevice(service:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultDevice", service]);
	};

	public function ConnectDestroyQMediaServiceDefaultDeviceInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaServiceDefaultDeviceInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaServiceDefaultDeviceInterface() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQMediaServiceDefaultDeviceInterface"
		]);
	};

	public function DestroyQMediaServiceDefaultDeviceInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceDefaultDeviceInterface"]);
	};

	public function DestroyQMediaServiceDefaultDeviceInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceDefaultDeviceInterfaceDefault"]);
	};
}

function NewQMediaServiceDefaultDeviceInterfaceFromPointer(ptr:String):QMediaServiceDefaultDeviceInterface {
	final r = new QMediaServiceDefaultDeviceInterface();
	r.initFrom(ptr, "multimedia.QMediaServiceDefaultDeviceInterface");
	return r;
}

interface QMediaServiceFeaturesInterface_ITF {
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface;
}

class QMediaServiceFeaturesInterface extends Internal implements QMediaServiceFeaturesInterface_ITF {
	public function new() {
		super();
	}

	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]);
	};

	public function ConnectDestroyQMediaServiceFeaturesInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaServiceFeaturesInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaServiceFeaturesInterface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaServiceFeaturesInterface"]);
	};

	public function DestroyQMediaServiceFeaturesInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceFeaturesInterface"]);
	};

	public function DestroyQMediaServiceFeaturesInterfaceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceFeaturesInterfaceDefault"]);
	};
}

function NewQMediaServiceFeaturesInterfaceFromPointer(ptr:String):QMediaServiceFeaturesInterface {
	final r = new QMediaServiceFeaturesInterface();
	r.initFrom(ptr, "multimedia.QMediaServiceFeaturesInterface");
	return r;
}

interface QMediaServiceProviderFactoryInterface_ITF {
	public function QMediaServiceProviderFactoryInterface_PTR():QMediaServiceProviderFactoryInterface;
}

class QMediaServiceProviderFactoryInterface extends Internal implements QMediaServiceProviderFactoryInterface_ITF {
	public function new() {
		super();
	}

	public function QMediaServiceProviderFactoryInterface_PTR():QMediaServiceProviderFactoryInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderFactoryInterface_PTR"]);
	};

	public function DestroyQMediaServiceProviderFactoryInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceProviderFactoryInterface"]);
	};
}

function NewQMediaServiceProviderFactoryInterfaceFromPointer(ptr:String):QMediaServiceProviderFactoryInterface {
	final r = new QMediaServiceProviderFactoryInterface();
	r.initFrom(ptr, "multimedia.QMediaServiceProviderFactoryInterface");
	return r;
}

interface QMediaServiceProviderPlugin_ITF extends QMediaServiceProviderFactoryInterface_ITF {
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
	public function QObject_PTR():QObject;
}

class QMediaServiceProviderPlugin extends QMediaServiceProviderFactoryInterface implements QMediaServiceProviderPlugin_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	};

	public function ConnectCreate(f:(key:String) -> QMediaService) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreate"]);
	};

	public function Create(key:String):QMediaService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Create", key]);
	};

	public function ConnectRelease(f:(service:QMediaService) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRelease", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRelease() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRelease"]);
	};

	public function Release(service:QMediaService_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Release", service]);
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

function NewQMediaServiceProviderPluginFromPointer(ptr:String):QMediaServiceProviderPlugin {
	final r = new QMediaServiceProviderPlugin();
	r.initFrom(ptr, "multimedia.QMediaServiceProviderPlugin");
	return r;
}

interface QMediaServiceSupportedDevicesInterface_ITF {
	public function QMediaServiceSupportedDevicesInterface_PTR():QMediaServiceSupportedDevicesInterface;
}

class QMediaServiceSupportedDevicesInterface extends Internal implements QMediaServiceSupportedDevicesInterface_ITF {
	public function new() {
		super();
	}

	public function QMediaServiceSupportedDevicesInterface_PTR():QMediaServiceSupportedDevicesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceSupportedDevicesInterface_PTR"]);
	};

	public function ConnectDeviceDescription(f:(service:QByteArray, device:QByteArray) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeviceDescription", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeviceDescription() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceDescription"]);
	};

	public function DeviceDescription(service:QByteArray_ITF, device:QByteArray_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceDescription", service, device]);
	};

	public function ConnectDevices(f:(service:QByteArray) -> Array<QByteArray>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDevices", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDevices() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDevices"]);
	};

	public function Devices(service:QByteArray_ITF):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Devices", service]);
	};

	public function ConnectDestroyQMediaServiceSupportedDevicesInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaServiceSupportedDevicesInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaServiceSupportedDevicesInterface() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQMediaServiceSupportedDevicesInterface"
		]);
	};

	public function DestroyQMediaServiceSupportedDevicesInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceSupportedDevicesInterface"]);
	};

	public function DestroyQMediaServiceSupportedDevicesInterfaceDefault() {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"DestroyQMediaServiceSupportedDevicesInterfaceDefault"
		]);
	};
}

function NewQMediaServiceSupportedDevicesInterfaceFromPointer(ptr:String):QMediaServiceSupportedDevicesInterface {
	final r = new QMediaServiceSupportedDevicesInterface();
	r.initFrom(ptr, "multimedia.QMediaServiceSupportedDevicesInterface");
	return r;
}

interface QMediaServiceSupportedFormatsInterface_ITF {
	public function QMediaServiceSupportedFormatsInterface_PTR():QMediaServiceSupportedFormatsInterface;
}

class QMediaServiceSupportedFormatsInterface extends Internal implements QMediaServiceSupportedFormatsInterface_ITF {
	public function new() {
		super();
	}

	public function QMediaServiceSupportedFormatsInterface_PTR():QMediaServiceSupportedFormatsInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceSupportedFormatsInterface_PTR"]);
	};

	public function ConnectHasSupport(f:(mimeType:String, codecs:Array<String>) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasSupport", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasSupport() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasSupport"]);
	};

	public function HasSupport(mimeType:String, codecs:Array<String>):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasSupport", mimeType, codecs]);
	};

	public function ConnectSupportedMimeTypes(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedMimeTypes",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedMimeTypes() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedMimeTypes"]);
	};

	public function SupportedMimeTypes():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedMimeTypes"]);
	};

	public function ConnectDestroyQMediaServiceSupportedFormatsInterface(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaServiceSupportedFormatsInterface",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaServiceSupportedFormatsInterface() {
		Internal.callLocalAndDeregisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"DisconnectDestroyQMediaServiceSupportedFormatsInterface"
		]);
	};

	public function DestroyQMediaServiceSupportedFormatsInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaServiceSupportedFormatsInterface"]);
	};

	public function DestroyQMediaServiceSupportedFormatsInterfaceDefault() {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"DestroyQMediaServiceSupportedFormatsInterfaceDefault"
		]);
	};
}

function NewQMediaServiceSupportedFormatsInterfaceFromPointer(ptr:String):QMediaServiceSupportedFormatsInterface {
	final r = new QMediaServiceSupportedFormatsInterface();
	r.initFrom(ptr, "multimedia.QMediaServiceSupportedFormatsInterface");
	return r;
}

interface QMediaStreamsControl_ITF extends QMediaControl_ITF {
	public function QMediaStreamsControl_PTR():QMediaStreamsControl;
}

class QMediaStreamsControl extends QMediaControl implements QMediaStreamsControl_ITF {
	public function new() {
		super();
	}

	public function QMediaStreamsControl_PTR():QMediaStreamsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaStreamsControl_PTR"]);
	};

	public function ConnectActiveStreamsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActiveStreamsChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActiveStreamsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveStreamsChanged"]);
	};

	public function ActiveStreamsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveStreamsChanged"]);
	};

	public function ConnectIsActive(f:(streamNumber:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsActive", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsActive() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsActive"]);
	};

	public function IsActive(streamNumber:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive", streamNumber]);
	};

	public function ConnectMetaData(f:(streamNumber:Int, key:String) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaData"]);
	};

	public function MetaData(streamNumber:Int, key:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData", streamNumber, key]);
	};

	public function ConnectSetActive(f:(streamNumber:Int, state:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetActive", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetActive() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetActive"]);
	};

	public function SetActive(streamNumber:Int, state:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActive", streamNumber, state]);
	};

	public function ConnectStreamCount(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStreamCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStreamCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStreamCount"]);
	};

	public function StreamCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StreamCount"]);
	};

	public function ConnectStreamType(f:(streamNumber:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStreamType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStreamType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStreamType"]);
	};

	public function StreamType(streamNumber:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StreamType", streamNumber]);
	};

	public function ConnectStreamsChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStreamsChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStreamsChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStreamsChanged"]);
	};

	public function StreamsChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StreamsChanged"]);
	};

	public function ConnectDestroyQMediaStreamsControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaStreamsControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaStreamsControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaStreamsControl"]);
	};

	public function DestroyQMediaStreamsControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaStreamsControl"]);
	};

	public function DestroyQMediaStreamsControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaStreamsControlDefault"]);
	};
}

function NewQMediaStreamsControlFromPointer(ptr:String):QMediaStreamsControl {
	final r = new QMediaStreamsControl();
	r.initFrom(ptr, "multimedia.QMediaStreamsControl");
	return r;
}

function NewQMediaStreamsControl(parent:QObject_ITF):QMediaStreamsControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaStreamsControl", "", parent]);
}

interface QMediaTimeInterval_ITF {
	public function QMediaTimeInterval_PTR():QMediaTimeInterval;
}

class QMediaTimeInterval extends Internal implements QMediaTimeInterval_ITF {
	public function new() {
		super();
	}

	public function QMediaTimeInterval_PTR():QMediaTimeInterval {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaTimeInterval_PTR"]);
	};

	public function DestroyQMediaTimeInterval() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaTimeInterval"]);
	};

	public function Contains(ti:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", ti]);
	};

	public function End():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "End"]);
	};

	public function IsNormal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNormal"]);
	};

	public function Normalized():QMediaTimeInterval {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Normalized"]);
	};

	public function Start():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};

	public function Translated(offset:Int):QMediaTimeInterval {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated", offset]);
	};
}

function NewQMediaTimeIntervalFromPointer(ptr:String):QMediaTimeInterval {
	final r = new QMediaTimeInterval();
	r.initFrom(ptr, "multimedia.QMediaTimeInterval");
	return r;
}

function NewQMediaTimeInterval():QMediaTimeInterval {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaTimeInterval", ""]);
}

function NewQMediaTimeInterval2(start:Int, end:Int):QMediaTimeInterval {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaTimeInterval2", "", start, end]);
}

function NewQMediaTimeInterval3(other:QMediaTimeInterval_ITF):QMediaTimeInterval {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaTimeInterval3", "", other]);
}

interface QMediaTimeRange_ITF {
	public function QMediaTimeRange_PTR():QMediaTimeRange;
}

class QMediaTimeRange extends Internal implements QMediaTimeRange_ITF {
	public function new() {
		super();
	}

	public function QMediaTimeRange_PTR():QMediaTimeRange {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaTimeRange_PTR"]);
	};

	public function AddInterval(interval:QMediaTimeInterval_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddInterval", interval]);
	};

	public function AddInterval2(start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddInterval2", start, end]);
	};

	public function AddTimeRange(ran:QMediaTimeRange_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddTimeRange", ran]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Contains(ti:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", ti]);
	};

	public function EarliestTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EarliestTime"]);
	};

	public function Intervals():Array<QMediaTimeInterval> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intervals"]);
	};

	public function IsContinuous():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsContinuous"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function LatestTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LatestTime"]);
	};

	public function RemoveInterval(interval:QMediaTimeInterval_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveInterval", interval]);
	};

	public function RemoveInterval2(start:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveInterval2", start, end]);
	};

	public function RemoveTimeRange(ran:QMediaTimeRange_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveTimeRange", ran]);
	};

	public function DestroyQMediaTimeRange() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaTimeRange"]);
	};
}

function NewQMediaTimeRangeFromPointer(ptr:String):QMediaTimeRange {
	final r = new QMediaTimeRange();
	r.initFrom(ptr, "multimedia.QMediaTimeRange");
	return r;
}

function NewQMediaTimeRange():QMediaTimeRange {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaTimeRange", ""]);
}

function NewQMediaTimeRange2(start:Int, end:Int):QMediaTimeRange {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaTimeRange2", "", start, end]);
}

function NewQMediaTimeRange3(interval:QMediaTimeInterval_ITF):QMediaTimeRange {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaTimeRange3", "", interval]);
}

function NewQMediaTimeRange4(ran:QMediaTimeRange_ITF):QMediaTimeRange {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaTimeRange4", "", ran]);
}

interface QMediaVideoProbeControl_ITF extends QMediaControl_ITF {
	public function QMediaVideoProbeControl_PTR():QMediaVideoProbeControl;
}

class QMediaVideoProbeControl extends QMediaControl implements QMediaVideoProbeControl_ITF {
	public function new() {
		super();
	}

	public function QMediaVideoProbeControl_PTR():QMediaVideoProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaVideoProbeControl_PTR"]);
	};

	public function ConnectFlush(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlush", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlush() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlush"]);
	};

	public function Flush() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function ConnectVideoFrameProbed(f:(frame:QVideoFrame) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVideoFrameProbed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVideoFrameProbed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVideoFrameProbed"]);
	};

	public function VideoFrameProbed(frame:QVideoFrame_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VideoFrameProbed", frame]);
	};

	public function ConnectDestroyQMediaVideoProbeControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMediaVideoProbeControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMediaVideoProbeControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMediaVideoProbeControl"]);
	};

	public function DestroyQMediaVideoProbeControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaVideoProbeControl"]);
	};

	public function DestroyQMediaVideoProbeControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMediaVideoProbeControlDefault"]);
	};
}

function NewQMediaVideoProbeControlFromPointer(ptr:String):QMediaVideoProbeControl {
	final r = new QMediaVideoProbeControl();
	r.initFrom(ptr, "multimedia.QMediaVideoProbeControl");
	return r;
}

function NewQMediaVideoProbeControl(parent:QObject_ITF):QMediaVideoProbeControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMediaVideoProbeControl", "", parent]);
}

interface QMetaDataReaderControl_ITF extends QMediaControl_ITF {
	public function QMetaDataReaderControl_PTR():QMetaDataReaderControl;
}

class QMetaDataReaderControl extends QMediaControl implements QMetaDataReaderControl_ITF {
	public function new() {
		super();
	}

	public function QMetaDataReaderControl_PTR():QMetaDataReaderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaDataReaderControl_PTR"]);
	};

	public function ConnectAvailableMetaData(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAvailableMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAvailableMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableMetaData"]);
	};

	public function AvailableMetaData():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableMetaData"]);
	};

	public function ConnectIsMetaDataAvailable(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsMetaDataAvailable",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsMetaDataAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsMetaDataAvailable"]);
	};

	public function IsMetaDataAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMetaDataAvailable"]);
	};

	public function ConnectMetaData(f:(key:String) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaData"]);
	};

	public function MetaData(key:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData", key]);
	};

	public function ConnectMetaDataAvailableChanged(f:(available:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMetaDataAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMetaDataAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataAvailableChanged"]);
	};

	public function MetaDataAvailableChanged(available:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataAvailableChanged", available]);
	};

	public function ConnectMetaDataChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaDataChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataChanged"]);
	};

	public function MetaDataChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataChanged"]);
	};

	public function ConnectMetaDataChanged2(f:(key:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaDataChanged2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaDataChanged2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataChanged2"]);
	};

	public function MetaDataChanged2(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataChanged2", key, value]);
	};

	public function ConnectDestroyQMetaDataReaderControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMetaDataReaderControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMetaDataReaderControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMetaDataReaderControl"]);
	};

	public function DestroyQMetaDataReaderControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaDataReaderControl"]);
	};

	public function DestroyQMetaDataReaderControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaDataReaderControlDefault"]);
	};
}

function NewQMetaDataReaderControlFromPointer(ptr:String):QMetaDataReaderControl {
	final r = new QMetaDataReaderControl();
	r.initFrom(ptr, "multimedia.QMetaDataReaderControl");
	return r;
}

function NewQMetaDataReaderControl(parent:QObject_ITF):QMetaDataReaderControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMetaDataReaderControl", "", parent]);
}

interface QMetaDataWriterControl_ITF extends QMediaControl_ITF {
	public function QMetaDataWriterControl_PTR():QMetaDataWriterControl;
}

class QMetaDataWriterControl extends QMediaControl implements QMetaDataWriterControl_ITF {
	public function new() {
		super();
	}

	public function QMetaDataWriterControl_PTR():QMetaDataWriterControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaDataWriterControl_PTR"]);
	};

	public function ConnectAvailableMetaData(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAvailableMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAvailableMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAvailableMetaData"]);
	};

	public function AvailableMetaData():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableMetaData"]);
	};

	public function ConnectIsMetaDataAvailable(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsMetaDataAvailable",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsMetaDataAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsMetaDataAvailable"]);
	};

	public function IsMetaDataAvailable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMetaDataAvailable"]);
	};

	public function ConnectIsWritable(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsWritable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsWritable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsWritable"]);
	};

	public function IsWritable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWritable"]);
	};

	public function ConnectMetaData(f:(key:String) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaData"]);
	};

	public function MetaData(key:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData", key]);
	};

	public function ConnectMetaDataAvailableChanged(f:(available:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMetaDataAvailableChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMetaDataAvailableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataAvailableChanged"]);
	};

	public function MetaDataAvailableChanged(available:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataAvailableChanged", available]);
	};

	public function ConnectMetaDataChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaDataChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaDataChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataChanged"]);
	};

	public function MetaDataChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataChanged"]);
	};

	public function ConnectMetaDataChanged2(f:(key:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaDataChanged2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaDataChanged2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaDataChanged2"]);
	};

	public function MetaDataChanged2(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MetaDataChanged2", key, value]);
	};

	public function ConnectSetMetaData(f:(key:String, value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMetaData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMetaData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMetaData"]);
	};

	public function SetMetaData(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMetaData", key, value]);
	};

	public function ConnectWritableChanged(f:(writable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWritableChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWritableChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWritableChanged"]);
	};

	public function WritableChanged(writable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WritableChanged", writable]);
	};

	public function ConnectDestroyQMetaDataWriterControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQMetaDataWriterControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQMetaDataWriterControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMetaDataWriterControl"]);
	};

	public function DestroyQMetaDataWriterControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaDataWriterControl"]);
	};

	public function DestroyQMetaDataWriterControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaDataWriterControlDefault"]);
	};
}

function NewQMetaDataWriterControlFromPointer(ptr:String):QMetaDataWriterControl {
	final r = new QMetaDataWriterControl();
	r.initFrom(ptr, "multimedia.QMetaDataWriterControl");
	return r;
}

function NewQMetaDataWriterControl(parent:QObject_ITF):QMetaDataWriterControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQMetaDataWriterControl", "", parent]);
}

interface QMultimedia_ITF {
	public function QMultimedia_PTR():QMultimedia;
}

class QMultimedia extends Internal implements QMultimedia_ITF {
	public function new() {
		super();
	}

	public function QMultimedia_PTR():QMultimedia {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMultimedia_PTR"]);
	};

	public function DestroyQMultimedia() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMultimedia"]);
	};
}

function NewQMultimediaFromPointer(ptr:String):QMultimedia {
	final r = new QMultimedia();
	r.initFrom(ptr, "multimedia.QMultimedia");
	return r;
}

interface QOpenSLESAudioInput_ITF extends QAbstractAudioInput_ITF {
	public function QOpenSLESAudioInput_PTR():QOpenSLESAudioInput;
}

class QOpenSLESAudioInput extends QAbstractAudioInput implements QOpenSLESAudioInput_ITF {
	public function new() {
		super();
	}

	public function QOpenSLESAudioInput_PTR():QOpenSLESAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOpenSLESAudioInput_PTR"]);
	};
}

interface QOpenSLESAudioOutput_ITF extends QAbstractAudioOutput_ITF {
	public function QOpenSLESAudioOutput_PTR():QOpenSLESAudioOutput;
}

class QOpenSLESAudioOutput extends QAbstractAudioOutput implements QOpenSLESAudioOutput_ITF {
	public function new() {
		super();
	}

	public function QOpenSLESAudioOutput_PTR():QOpenSLESAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOpenSLESAudioOutput_PTR"]);
	};
}

interface QOpenSLESDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
	public function QOpenSLESDeviceInfo_PTR():QOpenSLESDeviceInfo;
}

class QOpenSLESDeviceInfo extends QAbstractAudioDeviceInfo implements QOpenSLESDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QOpenSLESDeviceInfo_PTR():QOpenSLESDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOpenSLESDeviceInfo_PTR"]);
	};
}

interface QOpenSLESEngine_ITF {
	public function QOpenSLESEngine_PTR():QOpenSLESEngine;
}

class QOpenSLESEngine extends Internal implements QOpenSLESEngine_ITF {
	public function new() {
		super();
	}

	public function QOpenSLESEngine_PTR():QOpenSLESEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOpenSLESEngine_PTR"]);
	};

	public function DestroyQOpenSLESEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQOpenSLESEngine"]);
	};
}

interface QOpenSLESPlugin_ITF extends QAudioSystemPlugin_ITF {
	public function QOpenSLESPlugin_PTR():QOpenSLESPlugin;
}

class QOpenSLESPlugin extends QAudioSystemPlugin implements QOpenSLESPlugin_ITF {
	public function new() {
		super();
	}

	public function QOpenSLESPlugin_PTR():QOpenSLESPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOpenSLESPlugin_PTR"]);
	};
}

interface QPulseAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
	public function QPulseAudioDeviceInfo_PTR():QPulseAudioDeviceInfo;
}

class QPulseAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QPulseAudioDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QPulseAudioDeviceInfo_PTR():QPulseAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPulseAudioDeviceInfo_PTR"]);
	};
}

interface QPulseAudioEngine_ITF extends QObject_ITF {
	public function QPulseAudioEngine_PTR():QPulseAudioEngine;
}

class QPulseAudioEngine extends QObject implements QPulseAudioEngine_ITF {
	public function new() {
		super();
	}

	public function QPulseAudioEngine_PTR():QPulseAudioEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPulseAudioEngine_PTR"]);
	};
}

interface QPulseAudioInput_ITF extends QAbstractAudioInput_ITF {
	public function QPulseAudioInput_PTR():QPulseAudioInput;
}

class QPulseAudioInput extends QAbstractAudioInput implements QPulseAudioInput_ITF {
	public function new() {
		super();
	}

	public function QPulseAudioInput_PTR():QPulseAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPulseAudioInput_PTR"]);
	};
}

interface QPulseAudioOutput_ITF extends QAbstractAudioOutput_ITF {
	public function QPulseAudioOutput_PTR():QPulseAudioOutput;
}

class QPulseAudioOutput extends QAbstractAudioOutput implements QPulseAudioOutput_ITF {
	public function new() {
		super();
	}

	public function QPulseAudioOutput_PTR():QPulseAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPulseAudioOutput_PTR"]);
	};
}

interface QPulseAudioPlugin_ITF extends QAudioSystemPlugin_ITF {
	public function QPulseAudioPlugin_PTR():QPulseAudioPlugin;
}

class QPulseAudioPlugin extends QAudioSystemPlugin implements QPulseAudioPlugin_ITF {
	public function new() {
		super();
	}

	public function QPulseAudioPlugin_PTR():QPulseAudioPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPulseAudioPlugin_PTR"]);
	};
}

interface QRadioData_ITF extends QMediaBindableInterface_ITF {
	public function QRadioData_PTR():QRadioData;
	public function QObject_PTR():QObject;
}

class QRadioData extends QMediaBindableInterface implements QRadioData_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QRadioData_PTR():QRadioData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRadioData_PTR"]);
	};

	public function ConnectAlternativeFrequenciesEnabledChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAlternativeFrequenciesEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAlternativeFrequenciesEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAlternativeFrequenciesEnabledChanged"]);
	};

	public function AlternativeFrequenciesEnabledChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AlternativeFrequenciesEnabledChanged", enabled]);
	};

	public function Availability():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Availability"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", error]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function IsAlternativeFrequenciesEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAlternativeFrequenciesEnabled"]);
	};

	public override function ConnectMediaObject(f:() -> QMediaObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaObject"]);
	};

	public override function MediaObject():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObject"]);
	};

	public function MediaObjectDefault():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObjectDefault"]);
	};

	public function ProgramType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProgramType"]);
	};

	public function ConnectProgramTypeChanged(f:(programType:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProgramTypeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProgramTypeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProgramTypeChanged"]);
	};

	public function ProgramTypeChanged(programType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProgramTypeChanged", programType]);
	};

	public function ProgramTypeName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProgramTypeName"]);
	};

	public function ConnectProgramTypeNameChanged(f:(programTypeName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProgramTypeNameChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProgramTypeNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProgramTypeNameChanged"]);
	};

	public function ProgramTypeNameChanged(programTypeName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProgramTypeNameChanged", programTypeName]);
	};

	public function RadioText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RadioText"]);
	};

	public function ConnectRadioTextChanged(f:(radioText:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRadioTextChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRadioTextChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRadioTextChanged"]);
	};

	public function RadioTextChanged(radioText:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RadioTextChanged", radioText]);
	};

	public function ConnectSetAlternativeFrequenciesEnabled(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetAlternativeFrequenciesEnabled",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetAlternativeFrequenciesEnabled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAlternativeFrequenciesEnabled"]);
	};

	public function SetAlternativeFrequenciesEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAlternativeFrequenciesEnabled", enabled]);
	};

	public function SetAlternativeFrequenciesEnabledDefault(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAlternativeFrequenciesEnabledDefault", enabled]);
	};

	public override function ConnectSetMediaObject(f:(mediaObject:QMediaObject) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMediaObject", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSetMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMediaObject"]);
	};

	public override function SetMediaObject(mediaObject:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObject", mediaObject]);
	};

	public function SetMediaObjectDefault(mediaObject:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObjectDefault", mediaObject]);
	};

	public function StationId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StationId"]);
	};

	public function ConnectStationIdChanged(f:(stationId:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStationIdChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStationIdChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStationIdChanged"]);
	};

	public function StationIdChanged(stationId:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StationIdChanged", stationId]);
	};

	public function StationName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StationName"]);
	};

	public function ConnectStationNameChanged(f:(stationName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStationNameChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStationNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStationNameChanged"]);
	};

	public function StationNameChanged(stationName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StationNameChanged", stationName]);
	};

	public function ConnectDestroyQRadioData(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQRadioData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQRadioData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQRadioData"]);
	};

	public function DestroyQRadioData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRadioData"]);
	};

	public function DestroyQRadioDataDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRadioDataDefault"]);
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

function NewQRadioDataFromPointer(ptr:String):QRadioData {
	final r = new QRadioData();
	r.initFrom(ptr, "multimedia.QRadioData");
	return r;
}

function NewQRadioData(mediaObject:QMediaObject_ITF, parent:QObject_ITF):QRadioData {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQRadioData", "", mediaObject, parent]);
}

interface QRadioDataControl_ITF extends QMediaControl_ITF {
	public function QRadioDataControl_PTR():QRadioDataControl;
}

class QRadioDataControl extends QMediaControl implements QRadioDataControl_ITF {
	public function new() {
		super();
	}

	public function QRadioDataControl_PTR():QRadioDataControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRadioDataControl_PTR"]);
	};

	public function ConnectAlternativeFrequenciesEnabledChanged(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAlternativeFrequenciesEnabledChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAlternativeFrequenciesEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAlternativeFrequenciesEnabledChanged"]);
	};

	public function AlternativeFrequenciesEnabledChanged(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AlternativeFrequenciesEnabledChanged", enabled]);
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

	public function ConnectError2(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", error]);
	};

	public function ConnectErrorString(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorString() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorString"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function ConnectIsAlternativeFrequenciesEnabled(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsAlternativeFrequenciesEnabled",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsAlternativeFrequenciesEnabled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsAlternativeFrequenciesEnabled"]);
	};

	public function IsAlternativeFrequenciesEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAlternativeFrequenciesEnabled"]);
	};

	public function ConnectProgramType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProgramType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProgramType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProgramType"]);
	};

	public function ProgramType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProgramType"]);
	};

	public function ConnectProgramTypeChanged(f:(programType:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProgramTypeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProgramTypeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProgramTypeChanged"]);
	};

	public function ProgramTypeChanged(programType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProgramTypeChanged", programType]);
	};

	public function ConnectProgramTypeName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProgramTypeName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProgramTypeName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProgramTypeName"]);
	};

	public function ProgramTypeName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProgramTypeName"]);
	};

	public function ConnectProgramTypeNameChanged(f:(programTypeName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectProgramTypeNameChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectProgramTypeNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProgramTypeNameChanged"]);
	};

	public function ProgramTypeNameChanged(programTypeName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProgramTypeNameChanged", programTypeName]);
	};

	public function ConnectRadioText(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRadioText", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRadioText() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRadioText"]);
	};

	public function RadioText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RadioText"]);
	};

	public function ConnectRadioTextChanged(f:(radioText:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRadioTextChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRadioTextChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRadioTextChanged"]);
	};

	public function RadioTextChanged(radioText:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RadioTextChanged", radioText]);
	};

	public function ConnectSetAlternativeFrequenciesEnabled(f:(enabled:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetAlternativeFrequenciesEnabled",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetAlternativeFrequenciesEnabled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAlternativeFrequenciesEnabled"]);
	};

	public function SetAlternativeFrequenciesEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAlternativeFrequenciesEnabled", enabled]);
	};

	public function ConnectStationId(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStationId", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStationId() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStationId"]);
	};

	public function StationId():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StationId"]);
	};

	public function ConnectStationIdChanged(f:(stationId:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStationIdChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStationIdChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStationIdChanged"]);
	};

	public function StationIdChanged(stationId:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StationIdChanged", stationId]);
	};

	public function ConnectStationName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStationName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStationName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStationName"]);
	};

	public function StationName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StationName"]);
	};

	public function ConnectStationNameChanged(f:(stationName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStationNameChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStationNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStationNameChanged"]);
	};

	public function StationNameChanged(stationName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StationNameChanged", stationName]);
	};

	public function ConnectDestroyQRadioDataControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQRadioDataControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQRadioDataControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQRadioDataControl"]);
	};

	public function DestroyQRadioDataControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRadioDataControl"]);
	};

	public function DestroyQRadioDataControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRadioDataControlDefault"]);
	};
}

function NewQRadioDataControlFromPointer(ptr:String):QRadioDataControl {
	final r = new QRadioDataControl();
	r.initFrom(ptr, "multimedia.QRadioDataControl");
	return r;
}

function NewQRadioDataControl(parent:QObject_ITF):QRadioDataControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQRadioDataControl", "", parent]);
}

interface QRadioTuner_ITF extends QMediaObject_ITF {
	public function QRadioTuner_PTR():QRadioTuner;
}

class QRadioTuner extends QMediaObject implements QRadioTuner_ITF {
	public function new() {
		super();
	}

	public function QRadioTuner_PTR():QRadioTuner {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRadioTuner_PTR"]);
	};

	public function ConnectAntennaConnectedChanged(f:(connectionStatus:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAntennaConnectedChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAntennaConnectedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAntennaConnectedChanged"]);
	};

	public function AntennaConnectedChanged(connectionStatus:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AntennaConnectedChanged", connectionStatus]);
	};

	public function Band():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Band"]);
	};

	public function ConnectBandChanged(f:(band:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBandChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBandChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBandChanged"]);
	};

	public function BandChanged(band:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BandChanged", band]);
	};

	public function ConnectCancelSearch(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCancelSearch", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCancelSearch() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCancelSearch"]);
	};

	public function CancelSearch() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelSearch"]);
	};

	public function CancelSearchDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelSearchDefault"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectError2(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", error]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function Frequency():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Frequency"]);
	};

	public function ConnectFrequencyChanged(f:(frequency:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFrequencyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFrequencyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFrequencyChanged"]);
	};

	public function FrequencyChanged(frequency:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FrequencyChanged", frequency]);
	};

	public function FrequencyStep(band:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrequencyStep", band]);
	};

	public function IsAntennaConnected():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAntennaConnected"]);
	};

	public function IsBandSupported(band:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBandSupported", band]);
	};

	public function IsMuted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMuted"]);
	};

	public function IsSearching():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSearching"]);
	};

	public function IsStereo():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsStereo"]);
	};

	public function ConnectMutedChanged(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMutedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMutedChanged"]);
	};

	public function MutedChanged(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MutedChanged", muted]);
	};

	public function RadioData():QRadioData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RadioData"]);
	};

	public function ConnectSearchAllStations(f:(searchMode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchAllStations", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchAllStations() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchAllStations"]);
	};

	public function SearchAllStations(searchMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchAllStations", searchMode]);
	};

	public function SearchAllStationsDefault(searchMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchAllStationsDefault", searchMode]);
	};

	public function ConnectSearchBackward(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchBackward", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchBackward() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchBackward"]);
	};

	public function SearchBackward() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchBackward"]);
	};

	public function SearchBackwardDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchBackwardDefault"]);
	};

	public function ConnectSearchForward(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchForward", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchForward() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchForward"]);
	};

	public function SearchForward() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchForward"]);
	};

	public function SearchForwardDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchForwardDefault"]);
	};

	public function ConnectSearchingChanged(f:(searching:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchingChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchingChanged"]);
	};

	public function SearchingChanged(searching:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchingChanged", searching]);
	};

	public function ConnectSetBand(f:(band:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetBand", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetBand() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetBand"]);
	};

	public function SetBand(band:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBand", band]);
	};

	public function SetBandDefault(band:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBandDefault", band]);
	};

	public function ConnectSetFrequency(f:(frequency:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFrequency", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFrequency() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFrequency"]);
	};

	public function SetFrequency(frequency:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrequency", frequency]);
	};

	public function SetFrequencyDefault(frequency:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrequencyDefault", frequency]);
	};

	public function ConnectSetMuted(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMuted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMuted"]);
	};

	public function SetMuted(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMuted", muted]);
	};

	public function SetMutedDefault(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMutedDefault", muted]);
	};

	public function SetStereoMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStereoMode", mode]);
	};

	public function ConnectSetVolume(f:(volume:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVolume"]);
	};

	public function SetVolume(volume:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolume", volume]);
	};

	public function SetVolumeDefault(volume:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolumeDefault", volume]);
	};

	public function SignalStrength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SignalStrength"]);
	};

	public function ConnectSignalStrengthChanged(f:(strength:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSignalStrengthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSignalStrengthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSignalStrengthChanged"]);
	};

	public function SignalStrengthChanged(strength:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SignalStrengthChanged", strength]);
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

	public function StartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault"]);
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

	public function ConnectStationFound(f:(frequency:Int, stationId:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStationFound", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStationFound() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStationFound"]);
	};

	public function StationFound(frequency:Int, stationId:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StationFound", frequency, stationId]);
	};

	public function StereoMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StereoMode"]);
	};

	public function ConnectStereoStatusChanged(f:(stereo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStereoStatusChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStereoStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStereoStatusChanged"]);
	};

	public function StereoStatusChanged(stereo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StereoStatusChanged", stereo]);
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

	public function Volume():Int {
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

	public function ConnectDestroyQRadioTuner(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQRadioTuner",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQRadioTuner() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQRadioTuner"]);
	};

	public function DestroyQRadioTuner() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRadioTuner"]);
	};

	public function DestroyQRadioTunerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRadioTunerDefault"]);
	};
}

function NewQRadioTunerFromPointer(ptr:String):QRadioTuner {
	final r = new QRadioTuner();
	r.initFrom(ptr, "multimedia.QRadioTuner");
	return r;
}

function NewQRadioTuner(parent:QObject_ITF):QRadioTuner {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQRadioTuner", "", parent]);
}

interface QRadioTunerControl_ITF extends QMediaControl_ITF {
	public function QRadioTunerControl_PTR():QRadioTunerControl;
}

class QRadioTunerControl extends QMediaControl implements QRadioTunerControl_ITF {
	public function new() {
		super();
	}

	public function QRadioTunerControl_PTR():QRadioTunerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRadioTunerControl_PTR"]);
	};

	public function ConnectAntennaConnectedChanged(f:(connectionStatus:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAntennaConnectedChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAntennaConnectedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAntennaConnectedChanged"]);
	};

	public function AntennaConnectedChanged(connectionStatus:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AntennaConnectedChanged", connectionStatus]);
	};

	public function ConnectBand(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBand", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBand() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBand"]);
	};

	public function Band():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Band"]);
	};

	public function ConnectBandChanged(f:(band:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBandChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBandChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBandChanged"]);
	};

	public function BandChanged(band:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BandChanged", band]);
	};

	public function ConnectCancelSearch(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCancelSearch", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCancelSearch() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCancelSearch"]);
	};

	public function CancelSearch() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelSearch"]);
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

	public function ConnectError2(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectError2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectError2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectError2"]);
	};

	public function Error2(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Error2", error]);
	};

	public function ConnectErrorString(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorString() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorString"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function ConnectFrequency(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFrequency", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFrequency() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFrequency"]);
	};

	public function Frequency():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Frequency"]);
	};

	public function ConnectFrequencyChanged(f:(frequency:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFrequencyChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFrequencyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFrequencyChanged"]);
	};

	public function FrequencyChanged(frequency:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FrequencyChanged", frequency]);
	};

	public function ConnectFrequencyStep(f:(band:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFrequencyStep", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFrequencyStep() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFrequencyStep"]);
	};

	public function FrequencyStep(band:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrequencyStep", band]);
	};

	public function ConnectIsAntennaConnected(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectIsAntennaConnected",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectIsAntennaConnected() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsAntennaConnected"]);
	};

	public function IsAntennaConnected():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAntennaConnected"]);
	};

	public function IsAntennaConnectedDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAntennaConnectedDefault"]);
	};

	public function ConnectIsBandSupported(f:(band:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsBandSupported", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsBandSupported() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsBandSupported"]);
	};

	public function IsBandSupported(band:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBandSupported", band]);
	};

	public function ConnectIsMuted(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsMuted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsMuted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsMuted"]);
	};

	public function IsMuted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMuted"]);
	};

	public function ConnectIsSearching(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsSearching", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsSearching() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsSearching"]);
	};

	public function IsSearching():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSearching"]);
	};

	public function ConnectIsStereo(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsStereo", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsStereo() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsStereo"]);
	};

	public function IsStereo():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsStereo"]);
	};

	public function ConnectMutedChanged(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMutedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMutedChanged"]);
	};

	public function MutedChanged(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MutedChanged", muted]);
	};

	public function ConnectSearchAllStations(f:(searchMode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchAllStations", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchAllStations() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchAllStations"]);
	};

	public function SearchAllStations(searchMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchAllStations", searchMode]);
	};

	public function ConnectSearchBackward(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchBackward", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchBackward() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchBackward"]);
	};

	public function SearchBackward() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchBackward"]);
	};

	public function ConnectSearchForward(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchForward", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchForward() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchForward"]);
	};

	public function SearchForward() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchForward"]);
	};

	public function ConnectSearchingChanged(f:(searching:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSearchingChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSearchingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSearchingChanged"]);
	};

	public function SearchingChanged(searching:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SearchingChanged", searching]);
	};

	public function ConnectSetBand(f:(band:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetBand", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetBand() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetBand"]);
	};

	public function SetBand(band:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBand", band]);
	};

	public function ConnectSetFrequency(f:(frequency:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFrequency", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFrequency() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFrequency"]);
	};

	public function SetFrequency(frequency:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrequency", frequency]);
	};

	public function ConnectSetMuted(f:(muted:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetMuted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetMuted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMuted"]);
	};

	public function SetMuted(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMuted", muted]);
	};

	public function ConnectSetStereoMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetStereoMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetStereoMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetStereoMode"]);
	};

	public function SetStereoMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStereoMode", mode]);
	};

	public function ConnectSetVolume(f:(volume:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVolume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVolume"]);
	};

	public function SetVolume(volume:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolume", volume]);
	};

	public function ConnectSignalStrength(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSignalStrength", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSignalStrength() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSignalStrength"]);
	};

	public function SignalStrength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SignalStrength"]);
	};

	public function ConnectSignalStrengthChanged(f:(strength:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSignalStrengthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSignalStrengthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSignalStrengthChanged"]);
	};

	public function SignalStrengthChanged(strength:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SignalStrengthChanged", strength]);
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

	public function ConnectStationFound(f:(frequency:Int, stationId:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStationFound", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStationFound() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStationFound"]);
	};

	public function StationFound(frequency:Int, stationId:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StationFound", frequency, stationId]);
	};

	public function ConnectStereoMode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStereoMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStereoMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStereoMode"]);
	};

	public function StereoMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StereoMode"]);
	};

	public function ConnectStereoStatusChanged(f:(stereo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectStereoStatusChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectStereoStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStereoStatusChanged"]);
	};

	public function StereoStatusChanged(stereo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StereoStatusChanged", stereo]);
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

	public function ConnectVolume(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVolume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVolume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVolume"]);
	};

	public function Volume():Int {
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

	public function ConnectDestroyQRadioTunerControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQRadioTunerControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQRadioTunerControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQRadioTunerControl"]);
	};

	public function DestroyQRadioTunerControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRadioTunerControl"]);
	};

	public function DestroyQRadioTunerControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRadioTunerControlDefault"]);
	};
}

function NewQRadioTunerControlFromPointer(ptr:String):QRadioTunerControl {
	final r = new QRadioTunerControl();
	r.initFrom(ptr, "multimedia.QRadioTunerControl");
	return r;
}

interface QSGVideoMaterial_EGL_ITF {
	public function QSGVideoMaterial_EGL_PTR():QSGVideoMaterial_EGL;
}

class QSGVideoMaterial_EGL extends Internal implements QSGVideoMaterial_EGL_ITF {
	public function new() {
		super();
	}

	public function QSGVideoMaterial_EGL_PTR():QSGVideoMaterial_EGL {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGVideoMaterial_EGL_PTR"]);
	};

	public function DestroyQSGVideoMaterial_EGL() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGVideoMaterial_EGL"]);
	};
}

interface QSGVideoNodeFactory_EGL_ITF {
	public function QSGVideoNodeFactory_EGL_PTR():QSGVideoNodeFactory_EGL;
}

class QSGVideoNodeFactory_EGL extends Internal implements QSGVideoNodeFactory_EGL_ITF {
	public function new() {
		super();
	}

	public function QSGVideoNodeFactory_EGL_PTR():QSGVideoNodeFactory_EGL {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGVideoNodeFactory_EGL_PTR"]);
	};

	public function DestroyQSGVideoNodeFactory_EGL() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGVideoNodeFactory_EGL"]);
	};
}

interface QSGVideoNode_EGL_ITF {
	public function QSGVideoNode_EGL_PTR():QSGVideoNode_EGL;
}

class QSGVideoNode_EGL extends Internal implements QSGVideoNode_EGL_ITF {
	public function new() {
		super();
	}

	public function QSGVideoNode_EGL_PTR():QSGVideoNode_EGL {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGVideoNode_EGL_PTR"]);
	};

	public function DestroyQSGVideoNode_EGL() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGVideoNode_EGL"]);
	};
}

interface QSGVivanteVideoMaterial_ITF {
	public function QSGVivanteVideoMaterial_PTR():QSGVivanteVideoMaterial;
}

class QSGVivanteVideoMaterial extends Internal implements QSGVivanteVideoMaterial_ITF {
	public function new() {
		super();
	}

	public function QSGVivanteVideoMaterial_PTR():QSGVivanteVideoMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGVivanteVideoMaterial_PTR"]);
	};

	public function DestroyQSGVivanteVideoMaterial() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGVivanteVideoMaterial"]);
	};
}

interface QSGVivanteVideoMaterialShader_ITF {
	public function QSGVivanteVideoMaterialShader_PTR():QSGVivanteVideoMaterialShader;
}

class QSGVivanteVideoMaterialShader extends Internal implements QSGVivanteVideoMaterialShader_ITF {
	public function new() {
		super();
	}

	public function QSGVivanteVideoMaterialShader_PTR():QSGVivanteVideoMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGVivanteVideoMaterialShader_PTR"]);
	};

	public function DestroyQSGVivanteVideoMaterialShader() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGVivanteVideoMaterialShader"]);
	};
}

interface QSGVivanteVideoNode_ITF {
	public function QSGVivanteVideoNode_PTR():QSGVivanteVideoNode;
}

class QSGVivanteVideoNode extends Internal implements QSGVivanteVideoNode_ITF {
	public function new() {
		super();
	}

	public function QSGVivanteVideoNode_PTR():QSGVivanteVideoNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGVivanteVideoNode_PTR"]);
	};

	public function DestroyQSGVivanteVideoNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGVivanteVideoNode"]);
	};
}

interface QSGVivanteVideoNodeFactory_ITF extends QObject_ITF {
	public function QSGVivanteVideoNodeFactory_PTR():QSGVivanteVideoNodeFactory;
}

class QSGVivanteVideoNodeFactory extends QObject implements QSGVivanteVideoNodeFactory_ITF {
	public function new() {
		super();
	}

	public function QSGVivanteVideoNodeFactory_PTR():QSGVivanteVideoNodeFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGVivanteVideoNodeFactory_PTR"]);
	};
}

interface QSound_ITF extends QObject_ITF {
	public function QSound_PTR():QSound;
}

class QSound extends QObject implements QSound_ITF {
	public function new() {
		super();
	}

	public function QSound_PTR():QSound {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSound_PTR"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function IsFinished():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinished"]);
	};

	public function Loops():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Loops"]);
	};

	public function LoopsRemaining():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoopsRemaining"]);
	};

	public function Play(filename:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Play", filename]);
	};

	public function ConnectPlay2(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPlay2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPlay2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlay2"]);
	};

	public function Play2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Play2"]);
	};

	public function Play2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Play2Default"]);
	};

	public function SetLoops(number:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLoops", number]);
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

	public function ConnectDestroyQSound(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSound", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSound() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSound"]);
	};

	public function DestroyQSound() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSound"]);
	};

	public function DestroyQSoundDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSoundDefault"]);
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

function NewQSoundFromPointer(ptr:String):QSound {
	final r = new QSound();
	r.initFrom(ptr, "multimedia.QSound");
	return r;
}

function NewQSound(filename:String, parent:QObject_ITF):QSound {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQSound", "", filename, parent]);
}

function QSound_Play(filename:String) {
	Multimedia.initModule();
	Internal.callLocalFunction(["", "", "multimedia.QSound_Play", "", filename]);
}

interface QSoundEffect_ITF extends QObject_ITF {
	public function QSoundEffect_PTR():QSoundEffect;
}

class QSoundEffect extends QObject implements QSoundEffect_ITF {
	public function new() {
		super();
	}

	public function QSoundEffect_PTR():QSoundEffect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSoundEffect_PTR"]);
	};

	public function Category():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Category"]);
	};

	public function ConnectCategoryChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCategoryChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCategoryChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCategoryChanged"]);
	};

	public function CategoryChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CategoryChanged"]);
	};

	public function IsLoaded():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLoaded"]);
	};

	public function IsMuted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMuted"]);
	};

	public function IsPlaying():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPlaying"]);
	};

	public function ConnectLoadedChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoadedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoadedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoadedChanged"]);
	};

	public function LoadedChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoadedChanged"]);
	};

	public function LoopCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoopCount"]);
	};

	public function ConnectLoopCountChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLoopCountChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLoopCountChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoopCountChanged"]);
	};

	public function LoopCountChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoopCountChanged"]);
	};

	public function LoopsRemaining():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoopsRemaining"]);
	};

	public function ConnectLoopsRemainingChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLoopsRemainingChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLoopsRemainingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLoopsRemainingChanged"]);
	};

	public function LoopsRemainingChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LoopsRemainingChanged"]);
	};

	public function ConnectMutedChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMutedChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMutedChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMutedChanged"]);
	};

	public function MutedChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MutedChanged"]);
	};

	public function ConnectPlay(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPlay", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPlay() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlay"]);
	};

	public function Play() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Play"]);
	};

	public function PlayDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PlayDefault"]);
	};

	public function ConnectPlayingChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPlayingChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPlayingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPlayingChanged"]);
	};

	public function PlayingChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PlayingChanged"]);
	};

	public function SetCategory(category:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCategory", category]);
	};

	public function SetLoopCount(loopCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLoopCount", loopCount]);
	};

	public function SetMuted(muted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMuted", muted]);
	};

	public function SetSource(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSource", url]);
	};

	public function SetVolume(volume:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVolume", volume]);
	};

	public function Source():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Source"]);
	};

	public function ConnectSourceChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSourceChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSourceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSourceChanged"]);
	};

	public function SourceChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SourceChanged"]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function ConnectStatusChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStatusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStatusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStatusChanged"]);
	};

	public function StatusChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StatusChanged"]);
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

	public function SupportedMimeTypes():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedMimeTypes"]);
	};

	public function Volume():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Volume"]);
	};

	public function ConnectVolumeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVolumeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVolumeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVolumeChanged"]);
	};

	public function VolumeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "VolumeChanged"]);
	};

	public function ConnectDestroyQSoundEffect(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSoundEffect",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSoundEffect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSoundEffect"]);
	};

	public function DestroyQSoundEffect() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSoundEffect"]);
	};

	public function DestroyQSoundEffectDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSoundEffectDefault"]);
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

function NewQSoundEffectFromPointer(ptr:String):QSoundEffect {
	final r = new QSoundEffect();
	r.initFrom(ptr, "multimedia.QSoundEffect");
	return r;
}

function NewQSoundEffect(parent:QObject_ITF):QSoundEffect {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQSoundEffect", "", parent]);
}

function NewQSoundEffect2(audioDevice:QAudioDeviceInfo_ITF, parent:QObject_ITF):QSoundEffect {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQSoundEffect2", "", audioDevice, parent]);
}

function QSoundEffect_SupportedMimeTypes():Array<String> {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QSoundEffect_SupportedMimeTypes", ""]);
}

interface QVideoDeviceSelectorControl_ITF extends QMediaControl_ITF {
	public function QVideoDeviceSelectorControl_PTR():QVideoDeviceSelectorControl;
}

class QVideoDeviceSelectorControl extends QMediaControl implements QVideoDeviceSelectorControl_ITF {
	public function new() {
		super();
	}

	public function QVideoDeviceSelectorControl_PTR():QVideoDeviceSelectorControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoDeviceSelectorControl_PTR"]);
	};

	public function ConnectDefaultDevice(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDefaultDevice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDefaultDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDefaultDevice"]);
	};

	public function DefaultDevice():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultDevice"]);
	};

	public function ConnectDeviceCount(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeviceCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeviceCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceCount"]);
	};

	public function DeviceCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceCount"]);
	};

	public function ConnectDeviceDescription(f:(index:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeviceDescription", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeviceDescription() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceDescription"]);
	};

	public function DeviceDescription(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceDescription", index]);
	};

	public function ConnectDeviceName(f:(index:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeviceName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeviceName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeviceName"]);
	};

	public function DeviceName(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceName", index]);
	};

	public function ConnectDevicesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDevicesChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDevicesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDevicesChanged"]);
	};

	public function DevicesChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DevicesChanged"]);
	};

	public function ConnectSelectedDevice(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectedDevice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectedDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedDevice"]);
	};

	public function SelectedDevice():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedDevice"]);
	};

	public function ConnectSelectedDeviceChanged(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedDeviceChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedDeviceChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedDeviceChanged"]);
	};

	public function SelectedDeviceChanged(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectedDeviceChanged", index]);
	};

	public function ConnectSelectedDeviceChanged2(f:(name:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSelectedDeviceChanged2",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSelectedDeviceChanged2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectedDeviceChanged2"]);
	};

	public function SelectedDeviceChanged2(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectedDeviceChanged2", name]);
	};

	public function ConnectSetSelectedDevice(f:(index:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSelectedDevice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSelectedDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSelectedDevice"]);
	};

	public function SetSelectedDevice(index:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSelectedDevice", index]);
	};

	public function ConnectDestroyQVideoDeviceSelectorControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQVideoDeviceSelectorControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQVideoDeviceSelectorControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQVideoDeviceSelectorControl"]);
	};

	public function DestroyQVideoDeviceSelectorControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoDeviceSelectorControl"]);
	};

	public function DestroyQVideoDeviceSelectorControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoDeviceSelectorControlDefault"]);
	};
}

function NewQVideoDeviceSelectorControlFromPointer(ptr:String):QVideoDeviceSelectorControl {
	final r = new QVideoDeviceSelectorControl();
	r.initFrom(ptr, "multimedia.QVideoDeviceSelectorControl");
	return r;
}

function NewQVideoDeviceSelectorControl(parent:QObject_ITF):QVideoDeviceSelectorControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoDeviceSelectorControl", "", parent]);
}

interface QVideoEncoderSettings_ITF {
	public function QVideoEncoderSettings_PTR():QVideoEncoderSettings;
}

class QVideoEncoderSettings extends Internal implements QVideoEncoderSettings_ITF {
	public function new() {
		super();
	}

	public function QVideoEncoderSettings_PTR():QVideoEncoderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoEncoderSettings_PTR"]);
	};

	public function BitRate():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BitRate"]);
	};

	public function Codec():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Codec"]);
	};

	public function EncodingMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncodingMode"]);
	};

	public function EncodingOption(option:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncodingOption", option]);
	};

	public function EncodingOptions():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "EncodingOptions"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function FrameRate():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameRate"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Quality():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Quality"]);
	};

	public function Resolution():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolution"]);
	};

	public function SetBitRate(value:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBitRate", value]);
	};

	public function SetCodec(codec:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodec", codec]);
	};

	public function SetEncodingMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingMode", mode]);
	};

	public function SetEncodingOption(option:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingOption", option, value]);
	};

	public function SetEncodingOptions(options:Map<String, QVariant>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEncodingOptions", options]);
	};

	public function SetFrameRate(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrameRate", rate]);
	};

	public function SetQuality(quality:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuality", quality]);
	};

	public function SetResolution(resolution:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution", resolution]);
	};

	public function SetResolution2(width:Int, height:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResolution2", width, height]);
	};

	public function DestroyQVideoEncoderSettings() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoEncoderSettings"]);
	};
}

function NewQVideoEncoderSettingsFromPointer(ptr:String):QVideoEncoderSettings {
	final r = new QVideoEncoderSettings();
	r.initFrom(ptr, "multimedia.QVideoEncoderSettings");
	return r;
}

function NewQVideoEncoderSettings():QVideoEncoderSettings {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoEncoderSettings", ""]);
}

function NewQVideoEncoderSettings2(other:QVideoEncoderSettings_ITF):QVideoEncoderSettings {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoEncoderSettings2", "", other]);
}

interface QVideoEncoderSettingsControl_ITF extends QMediaControl_ITF {
	public function QVideoEncoderSettingsControl_PTR():QVideoEncoderSettingsControl;
}

class QVideoEncoderSettingsControl extends QMediaControl implements QVideoEncoderSettingsControl_ITF {
	public function new() {
		super();
	}

	public function QVideoEncoderSettingsControl_PTR():QVideoEncoderSettingsControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoEncoderSettingsControl_PTR"]);
	};

	public function ConnectSetVideoSettings(f:(settings:QVideoEncoderSettings) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetVideoSettings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetVideoSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetVideoSettings"]);
	};

	public function SetVideoSettings(settings:QVideoEncoderSettings_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVideoSettings", settings]);
	};

	public function ConnectSupportedFrameRates(f:(settings:QVideoEncoderSettings, continuous:Bool) -> Array<Float>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedFrameRates",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedFrameRates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedFrameRates"]);
	};

	public function SupportedFrameRates(settings:QVideoEncoderSettings_ITF, continuous:Bool):Array<Float> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedFrameRates", settings, continuous]);
	};

	public function ConnectSupportedResolutions(f:(settings:QVideoEncoderSettings, continuous:Bool) -> Array<QSize>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedResolutions",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedResolutions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedResolutions"]);
	};

	public function SupportedResolutions(settings:QVideoEncoderSettings_ITF, continuous:Bool):Array<QSize> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedResolutions", settings, continuous]);
	};

	public function ConnectSupportedVideoCodecs(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedVideoCodecs",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedVideoCodecs() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedVideoCodecs"]);
	};

	public function SupportedVideoCodecs():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedVideoCodecs"]);
	};

	public function ConnectVideoCodecDescription(f:(codec:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectVideoCodecDescription",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectVideoCodecDescription() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVideoCodecDescription"]);
	};

	public function VideoCodecDescription(codec:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VideoCodecDescription", codec]);
	};

	public function ConnectVideoSettings(f:() -> QVideoEncoderSettings) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVideoSettings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVideoSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVideoSettings"]);
	};

	public function VideoSettings():QVideoEncoderSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VideoSettings"]);
	};

	public function ConnectDestroyQVideoEncoderSettingsControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQVideoEncoderSettingsControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQVideoEncoderSettingsControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQVideoEncoderSettingsControl"]);
	};

	public function DestroyQVideoEncoderSettingsControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoEncoderSettingsControl"]);
	};

	public function DestroyQVideoEncoderSettingsControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoEncoderSettingsControlDefault"]);
	};
}

function NewQVideoEncoderSettingsControlFromPointer(ptr:String):QVideoEncoderSettingsControl {
	final r = new QVideoEncoderSettingsControl();
	r.initFrom(ptr, "multimedia.QVideoEncoderSettingsControl");
	return r;
}

function NewQVideoEncoderSettingsControl(parent:QObject_ITF):QVideoEncoderSettingsControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoEncoderSettingsControl", "", parent]);
}

interface QVideoFilterRunnable_ITF {
	public function QVideoFilterRunnable_PTR():QVideoFilterRunnable;
}

class QVideoFilterRunnable extends Internal implements QVideoFilterRunnable_ITF {
	public function new() {
		super();
	}

	public function QVideoFilterRunnable_PTR():QVideoFilterRunnable {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoFilterRunnable_PTR"]);
	};

	public function DestroyQVideoFilterRunnable() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoFilterRunnable"]);
	};

	public function ConnectRun(f:(input:QVideoFrame, surfaceFormat:QVideoSurfaceFormat, flags:Int) -> QVideoFrame) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRun", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRun() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRun"]);
	};

	public function Run(input:QVideoFrame_ITF, surfaceFormat:QVideoSurfaceFormat_ITF, flags:Int):QVideoFrame {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Run", input, surfaceFormat, flags]);
	};
}

function NewQVideoFilterRunnableFromPointer(ptr:String):QVideoFilterRunnable {
	final r = new QVideoFilterRunnable();
	r.initFrom(ptr, "multimedia.QVideoFilterRunnable");
	return r;
}

interface QVideoFrame_ITF {
	public function QVideoFrame_PTR():QVideoFrame;
}

class QVideoFrame extends Internal implements QVideoFrame_ITF {
	public function new() {
		super();
	}

	public function QVideoFrame_PTR():QVideoFrame {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoFrame_PTR"]);
	};

	public function AvailableMetaData():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "AvailableMetaData"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function Bits():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bits"]);
	};

	public function Bits2(plane:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bits2", plane]);
	};

	public function Bits3():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bits3"]);
	};

	public function Bits4(plane:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bits4", plane]);
	};

	public function Buffer():QAbstractVideoBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Buffer"]);
	};

	public function BytesPerLine():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesPerLine"]);
	};

	public function BytesPerLine2(plane:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesPerLine2", plane]);
	};

	public function EndTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndTime"]);
	};

	public function FieldType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FieldType"]);
	};

	public function Handle():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Handle"]);
	};

	public function HandleType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HandleType"]);
	};

	public function Height():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Height"]);
	};

	public function ImageFormatFromPixelFormat(format:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageFormatFromPixelFormat", format]);
	};

	public function IsMapped():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMapped"]);
	};

	public function IsReadable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadable"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function IsWritable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWritable"]);
	};

	public function Map(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Map", mode]);
	};

	public function MapMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapMode"]);
	};

	public function MappedBytes():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MappedBytes"]);
	};

	public function MetaData(key:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData", key]);
	};

	public function PixelFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PixelFormat"]);
	};

	public function PixelFormatFromImageFormat(format:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PixelFormatFromImageFormat", format]);
	};

	public function PlaneCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PlaneCount"]);
	};

	public function SetEndTime(ti:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEndTime", ti]);
	};

	public function SetFieldType(field:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFieldType", field]);
	};

	public function SetMetaData(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMetaData", key, value]);
	};

	public function SetStartTime(ti:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStartTime", ti]);
	};

	public function Size():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function StartTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartTime"]);
	};

	public function Unmap() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unmap"]);
	};

	public function Width():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Width"]);
	};

	public function DestroyQVideoFrame() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoFrame"]);
	};
}

function NewQVideoFrameFromPointer(ptr:String):QVideoFrame {
	final r = new QVideoFrame();
	r.initFrom(ptr, "multimedia.QVideoFrame");
	return r;
}

function NewQVideoFrame():QVideoFrame {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoFrame", ""]);
}

function NewQVideoFrame2(buffer:QAbstractVideoBuffer_ITF, size:QSize_ITF, format:Int):QVideoFrame {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoFrame2", "", buffer, size, format]);
}

function NewQVideoFrame3(bytes:Int, size:QSize_ITF, bytesPerLine:Int, format:Int):QVideoFrame {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoFrame3", "", bytes, size, bytesPerLine, format]);
}

function NewQVideoFrame4(image:QImage_ITF):QVideoFrame {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoFrame4", "", image]);
}

function NewQVideoFrame5(other:QVideoFrame_ITF):QVideoFrame {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoFrame5", "", other]);
}

function QVideoFrame_ImageFormatFromPixelFormat(format:Int):Int {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QVideoFrame_ImageFormatFromPixelFormat", "", format]);
}

function QVideoFrame_PixelFormatFromImageFormat(format:Int):Int {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.QVideoFrame_PixelFormatFromImageFormat", "", format]);
}

interface QVideoProbe_ITF extends QObject_ITF {
	public function QVideoProbe_PTR():QVideoProbe;
}

class QVideoProbe extends QObject implements QVideoProbe_ITF {
	public function new() {
		super();
	}

	public function QVideoProbe_PTR():QVideoProbe {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoProbe_PTR"]);
	};

	public function ConnectFlush(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlush", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlush() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlush"]);
	};

	public function Flush() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function SetSource(source:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetSource", source]);
	};

	public function SetSource2(mediaRecorder:QMediaRecorder_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetSource2", mediaRecorder]);
	};

	public function ConnectVideoFrameProbed(f:(frame:QVideoFrame) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVideoFrameProbed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVideoFrameProbed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVideoFrameProbed"]);
	};

	public function VideoFrameProbed(frame:QVideoFrame_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "VideoFrameProbed", frame]);
	};

	public function ConnectDestroyQVideoProbe(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQVideoProbe",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQVideoProbe() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQVideoProbe"]);
	};

	public function DestroyQVideoProbe() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoProbe"]);
	};

	public function DestroyQVideoProbeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoProbeDefault"]);
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

function NewQVideoProbeFromPointer(ptr:String):QVideoProbe {
	final r = new QVideoProbe();
	r.initFrom(ptr, "multimedia.QVideoProbe");
	return r;
}

function NewQVideoProbe(parent:QObject_ITF):QVideoProbe {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoProbe", "", parent]);
}

interface QVideoRendererControl_ITF extends QMediaControl_ITF {
	public function QVideoRendererControl_PTR():QVideoRendererControl;
}

class QVideoRendererControl extends QMediaControl implements QVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function QVideoRendererControl_PTR():QVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoRendererControl_PTR"]);
	};

	public function ConnectSetSurface(f:(surface:QAbstractVideoSurface) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSurface", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSurface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSurface"]);
	};

	public function SetSurface(surface:QAbstractVideoSurface_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSurface", surface]);
	};

	public function ConnectSurface(f:() -> QAbstractVideoSurface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSurface", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSurface() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSurface"]);
	};

	public function Surface():QAbstractVideoSurface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Surface"]);
	};

	public function ConnectDestroyQVideoRendererControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQVideoRendererControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQVideoRendererControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQVideoRendererControl"]);
	};

	public function DestroyQVideoRendererControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoRendererControl"]);
	};

	public function DestroyQVideoRendererControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoRendererControlDefault"]);
	};
}

function NewQVideoRendererControlFromPointer(ptr:String):QVideoRendererControl {
	final r = new QVideoRendererControl();
	r.initFrom(ptr, "multimedia.QVideoRendererControl");
	return r;
}

function NewQVideoRendererControl(parent:QObject_ITF):QVideoRendererControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoRendererControl", "", parent]);
}

interface QVideoSurfaceFormat_ITF {
	public function QVideoSurfaceFormat_PTR():QVideoSurfaceFormat;
}

class QVideoSurfaceFormat extends Internal implements QVideoSurfaceFormat_ITF {
	public function new() {
		super();
	}

	public function QVideoSurfaceFormat_PTR():QVideoSurfaceFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoSurfaceFormat_PTR"]);
	};

	public function FrameHeight():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameHeight"]);
	};

	public function FrameRate():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameRate"]);
	};

	public function FrameSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameSize"]);
	};

	public function FrameWidth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameWidth"]);
	};

	public function HandleType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HandleType"]);
	};

	public function IsMirrored():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMirrored"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function PixelAspectRatio():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PixelAspectRatio"]);
	};

	public function PixelFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PixelFormat"]);
	};

	public function Property(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", name]);
	};

	public function PropertyNames():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyNames"]);
	};

	public function ScanLineDirection():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScanLineDirection"]);
	};

	public function SetFrameRate(rate:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrameRate", rate]);
	};

	public function SetFrameSize(size:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrameSize", size]);
	};

	public function SetFrameSize2(width:Int, height:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrameSize2", width, height]);
	};

	public function SetMirrored(mirrored:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMirrored", mirrored]);
	};

	public function SetPixelAspectRatio(ratio:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPixelAspectRatio", ratio]);
	};

	public function SetPixelAspectRatio2(horizontal:Int, vertical:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPixelAspectRatio2", horizontal, vertical]);
	};

	public function SetProperty(name:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", name, value]);
	};

	public function SetScanLineDirection(direction:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScanLineDirection", direction]);
	};

	public function SetViewport(viewport:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewport", viewport]);
	};

	public function SetYCbCrColorSpace(space:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYCbCrColorSpace", space]);
	};

	public function SizeHint():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHint"]);
	};

	public function Viewport():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Viewport"]);
	};

	public function YCbCrColorSpace():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "YCbCrColorSpace"]);
	};

	public function DestroyQVideoSurfaceFormat() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoSurfaceFormat"]);
	};
}

function NewQVideoSurfaceFormatFromPointer(ptr:String):QVideoSurfaceFormat {
	final r = new QVideoSurfaceFormat();
	r.initFrom(ptr, "multimedia.QVideoSurfaceFormat");
	return r;
}

function NewQVideoSurfaceFormat():QVideoSurfaceFormat {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoSurfaceFormat", ""]);
}

function NewQVideoSurfaceFormat2(size:QSize_ITF, format:Int, ty:Int):QVideoSurfaceFormat {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoSurfaceFormat2", "", size, format, ty]);
}

function NewQVideoSurfaceFormat3(other:QVideoSurfaceFormat_ITF):QVideoSurfaceFormat {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoSurfaceFormat3", "", other]);
}

interface QVideoWidget_ITF extends QMediaBindableInterface_ITF {
	public function QVideoWidget_PTR():QVideoWidget;
	public function QWidget_PTR():QWidget;
}

class QVideoWidget extends QMediaBindableInterface implements QVideoWidget_ITF {
	public function QWidget_PTR():QWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWidget_PTR"]);
	}

	public function new() {
		super();
	}

	public function QVideoWidget_PTR():QVideoWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoWidget_PTR"]);
	};

	public function AspectRatioMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AspectRatioMode"]);
	};

	public function Brightness():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brightness"]);
	};

	public function ConnectBrightnessChanged(f:(brightness:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrightnessChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrightnessChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrightnessChanged"]);
	};

	public function BrightnessChanged(brightness:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BrightnessChanged", brightness]);
	};

	public function Contrast():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contrast"]);
	};

	public function ConnectContrastChanged(f:(contrast:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContrastChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContrastChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContrastChanged"]);
	};

	public function ContrastChanged(contrast:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContrastChanged", contrast]);
	};

	public function ConnectEvent(f:(event:QEvent) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEvent"]);
	};

	public function Event(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Event", event]);
	};

	public function EventDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", event]);
	};

	public function ConnectFullScreenChanged(f:(fullScreen:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFullScreenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFullScreenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFullScreenChanged"]);
	};

	public function FullScreenChanged(fullScreen:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FullScreenChanged", fullScreen]);
	};

	public function ConnectHideEvent(f:(event:QHideEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHideEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHideEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHideEvent"]);
	};

	public function HideEvent(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEvent", event]);
	};

	public function HideEventDefault(event:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", event]);
	};

	public function Hue():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Hue"]);
	};

	public function ConnectHueChanged(f:(hue:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHueChanged"]);
	};

	public function HueChanged(hue:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HueChanged", hue]);
	};

	public function IsFullScreen():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFullScreen"]);
	};

	public override function ConnectMediaObject(f:() -> QMediaObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMediaObject", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMediaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMediaObject"]);
	};

	public override function MediaObject():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObject"]);
	};

	public function MediaObjectDefault():QMediaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MediaObjectDefault"]);
	};

	public function ConnectMoveEvent(f:(event:QMoveEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMoveEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMoveEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMoveEvent"]);
	};

	public function MoveEvent(event:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEvent", event]);
	};

	public function MoveEventDefault(event:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", event]);
	};

	public function ConnectPaintEvent(f:(event:QPaintEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPaintEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPaintEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPaintEvent"]);
	};

	public function PaintEvent(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEvent", event]);
	};

	public function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public function ConnectResizeEvent(f:(event:QResizeEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResizeEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResizeEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResizeEvent"]);
	};

	public function ResizeEvent(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEvent", event]);
	};

	public function ResizeEventDefault(event:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", event]);
	};

	public function Saturation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Saturation"]);
	};

	public function ConnectSaturationChanged(f:(saturation:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSaturationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSaturationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSaturationChanged"]);
	};

	public function SaturationChanged(saturation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SaturationChanged", saturation]);
	};

	public function ConnectSetAspectRatioMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetAspectRatioMode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetAspectRatioMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAspectRatioMode"]);
	};

	public function SetAspectRatioMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAspectRatioMode", mode]);
	};

	public function SetAspectRatioModeDefault(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAspectRatioModeDefault", mode]);
	};

	public function ConnectSetBrightness(f:(brightness:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetBrightness", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetBrightness() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetBrightness"]);
	};

	public function SetBrightness(brightness:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrightness", brightness]);
	};

	public function SetBrightnessDefault(brightness:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrightnessDefault", brightness]);
	};

	public function ConnectSetContrast(f:(contrast:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetContrast", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetContrast() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetContrast"]);
	};

	public function SetContrast(contrast:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContrast", contrast]);
	};

	public function SetContrastDefault(contrast:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContrastDefault", contrast]);
	};

	public function ConnectSetFullScreen(f:(fullScreen:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFullScreen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFullScreen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFullScreen"]);
	};

	public function SetFullScreen(fullScreen:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFullScreen", fullScreen]);
	};

	public function SetFullScreenDefault(fullScreen:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFullScreenDefault", fullScreen]);
	};

	public function ConnectSetHue(f:(hue:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetHue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetHue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetHue"]);
	};

	public function SetHue(hue:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHue", hue]);
	};

	public function SetHueDefault(hue:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHueDefault", hue]);
	};

	public function ConnectSetSaturation(f:(saturation:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSaturation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSaturation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSaturation"]);
	};

	public function SetSaturation(saturation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSaturation", saturation]);
	};

	public function SetSaturationDefault(saturation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSaturationDefault", saturation]);
	};

	public function ConnectShowEvent(f:(event:QShowEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShowEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShowEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShowEvent"]);
	};

	public function ShowEvent(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEvent", event]);
	};

	public function ShowEventDefault(event:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", event]);
	};

	public function ConnectSizeHint(f:() -> QSize) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSizeHint", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSizeHint() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSizeHint"]);
	};

	public function SizeHint():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHint"]);
	};

	public function SizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeHintDefault"]);
	};

	public function ConnectDestroyQVideoWidget(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQVideoWidget",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQVideoWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQVideoWidget"]);
	};

	public function DestroyQVideoWidget() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoWidget"]);
	};

	public function DestroyQVideoWidgetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoWidgetDefault"]);
	};

	public function ActionEvent(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEvent", event]);
	};

	public function ActionEventDefault(event:QActionEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActionEventDefault", event]);
	};

	public function ChangeEvent(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEvent", event]);
	};

	public function ChangeEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangeEventDefault", event]);
	};

	public function Close():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public function CloseEvent(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEvent", event]);
	};

	public function CloseEventDefault(event:QCloseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseEventDefault", event]);
	};

	public function ContextMenuEvent(event:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEvent", event]);
	};

	public function ContextMenuEventDefault(event:QContextMenuEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContextMenuEventDefault", event]);
	};

	public function DragEnterEvent(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEvent", event]);
	};

	public function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public function DragLeaveEvent(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEvent", event]);
	};

	public function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public function DragMoveEvent(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEvent", event]);
	};

	public function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public function DropEvent(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEvent", event]);
	};

	public function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public function EnterEvent(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEvent", event]);
	};

	public function EnterEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnterEventDefault", event]);
	};

	public function FocusInEvent(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEvent", event]);
	};

	public function FocusInEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", event]);
	};

	public function FocusNextPrevChild(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChild", next]);
	};

	public function FocusNextPrevChildDefault(next:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusNextPrevChildDefault", next]);
	};

	public function FocusOutEvent(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEvent", event]);
	};

	public function FocusOutEventDefault(event:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", event]);
	};

	public function HasHeightForWidth():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeightForWidth"]);
	};

	public function HasHeightForWidthDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHeightForWidthDefault"]);
	};

	public function HeightForWidth(w:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightForWidth", w]);
	};

	public function HeightForWidthDefault(w:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightForWidthDefault", w]);
	};

	public function Hide() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Hide"]);
	};

	public function HideDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideDefault"]);
	};

	public function InitPainter(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainter", painter]);
	};

	public function InitPainterDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainterDefault", painter]);
	};

	public function InputMethodEvent(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEvent", event]);
	};

	public function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public function InputMethodQuery(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQuery", query]);
	};

	public function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public function KeyPressEvent(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEvent", event]);
	};

	public function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public function KeyReleaseEvent(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEvent", event]);
	};

	public function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public function LeaveEvent(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEvent", event]);
	};

	public function LeaveEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LeaveEventDefault", event]);
	};

	public function Lower() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Lower"]);
	};

	public function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public function Metric(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Metric", m]);
	};

	public function MetricDefault(m:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetricDefault", m]);
	};

	public function MinimumSizeHint():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHint"]);
	};

	public function MinimumSizeHintDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinimumSizeHintDefault"]);
	};

	public function MouseDoubleClickEvent(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEvent", event]);
	};

	public function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public function MouseMoveEvent(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEvent", event]);
	};

	public function MouseMoveEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public function MousePressEvent(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEvent", event]);
	};

	public function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public function MouseReleaseEvent(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEvent", event]);
	};

	public function MouseReleaseEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public function NativeEvent(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEvent", eventType, message, result]);
	};

	public function NativeEventDefault(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventDefault", eventType, message, result]);
	};

	public function PaintEngine():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngine"]);
	};

	public function PaintEngineDefault():QPaintEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PaintEngineDefault"]);
	};

	public function Raise() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Raise"]);
	};

	public function RaiseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseDefault"]);
	};

	public function Repaint() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Repaint"]);
	};

	public function RepaintDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RepaintDefault"]);
	};

	public function SetDisabled(disable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisabled", disable]);
	};

	public function SetDisabledDefault(disable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisabledDefault", disable]);
	};

	public function SetEnabled(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabled", vbo]);
	};

	public function SetEnabledDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabledDefault", vbo]);
	};

	public function SetFocus2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2"]);
	};

	public function SetFocus2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2Default"]);
	};

	public function SetHidden(hidden:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHidden", hidden]);
	};

	public function SetHiddenDefault(hidden:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHiddenDefault", hidden]);
	};

	public function SetStyleSheet(styleSheet:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyleSheet", styleSheet]);
	};

	public function SetStyleSheetDefault(styleSheet:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyleSheetDefault", styleSheet]);
	};

	public function SetVisible(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", visible]);
	};

	public function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public function SetWindowModified(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModified", vbo]);
	};

	public function SetWindowModifiedDefault(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowModifiedDefault", vbo]);
	};

	public function SetWindowTitle(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitle", vqs]);
	};

	public function SetWindowTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWindowTitleDefault", vqs]);
	};

	public function Show() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Show"]);
	};

	public function ShowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowDefault"]);
	};

	public function ShowFullScreen() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowFullScreen"]);
	};

	public function ShowFullScreenDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowFullScreenDefault"]);
	};

	public function ShowMaximized() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMaximized"]);
	};

	public function ShowMaximizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMaximizedDefault"]);
	};

	public function ShowMinimized() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMinimized"]);
	};

	public function ShowMinimizedDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowMinimizedDefault"]);
	};

	public function ShowNormal() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowNormal"]);
	};

	public function ShowNormalDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowNormalDefault"]);
	};

	public function TabletEvent(event:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEvent", event]);
	};

	public function TabletEventDefault(event:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEventDefault", event]);
	};

	public function Update() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Update"]);
	};

	public function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public function UpdateMicroFocus() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocus"]);
	};

	public function UpdateMicroFocusDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateMicroFocusDefault"]);
	};

	public function WheelEvent(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEvent", event]);
	};

	public function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
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

	public override function SetMediaObject(object:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObject", object]);
	};

	public function SetMediaObjectDefault(object:QMediaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetMediaObjectDefault", object]);
	};
}

function NewQVideoWidgetFromPointer(ptr:String):QVideoWidget {
	final r = new QVideoWidget();
	r.initFrom(ptr, "multimedia.QVideoWidget");
	return r;
}

function NewQVideoWidget(parent:QWidget_ITF):QVideoWidget {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoWidget", "", parent]);
}

interface QVideoWidgetControl_ITF extends QMediaControl_ITF {
	public function QVideoWidgetControl_PTR():QVideoWidgetControl;
}

class QVideoWidgetControl extends QMediaControl implements QVideoWidgetControl_ITF {
	public function new() {
		super();
	}

	public function QVideoWidgetControl_PTR():QVideoWidgetControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoWidgetControl_PTR"]);
	};
}

function NewQVideoWidgetControlFromPointer(ptr:String):QVideoWidgetControl {
	final r = new QVideoWidgetControl();
	r.initFrom(ptr, "multimedia.QVideoWidgetControl");
	return r;
}

interface QVideoWindowControl_ITF extends QMediaControl_ITF {
	public function QVideoWindowControl_PTR():QVideoWindowControl;
}

class QVideoWindowControl extends QMediaControl implements QVideoWindowControl_ITF {
	public function new() {
		super();
	}

	public function QVideoWindowControl_PTR():QVideoWindowControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVideoWindowControl_PTR"]);
	};

	public function ConnectAspectRatioMode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAspectRatioMode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAspectRatioMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAspectRatioMode"]);
	};

	public function AspectRatioMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AspectRatioMode"]);
	};

	public function ConnectBrightness(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrightness", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrightness() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrightness"]);
	};

	public function Brightness():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Brightness"]);
	};

	public function ConnectBrightnessChanged(f:(brightness:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBrightnessChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBrightnessChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBrightnessChanged"]);
	};

	public function BrightnessChanged(brightness:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BrightnessChanged", brightness]);
	};

	public function ConnectContrast(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContrast", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContrast() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContrast"]);
	};

	public function Contrast():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contrast"]);
	};

	public function ConnectContrastChanged(f:(contrast:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContrastChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContrastChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContrastChanged"]);
	};

	public function ContrastChanged(contrast:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContrastChanged", contrast]);
	};

	public function ConnectDisplayRect(f:() -> QRect) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDisplayRect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDisplayRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDisplayRect"]);
	};

	public function DisplayRect():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DisplayRect"]);
	};

	public function ConnectFullScreenChanged(f:(fullScreen:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFullScreenChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFullScreenChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFullScreenChanged"]);
	};

	public function FullScreenChanged(fullScreen:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FullScreenChanged", fullScreen]);
	};

	public function ConnectHue(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHue"]);
	};

	public function Hue():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Hue"]);
	};

	public function ConnectHueChanged(f:(hue:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHueChanged"]);
	};

	public function HueChanged(hue:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HueChanged", hue]);
	};

	public function ConnectIsFullScreen(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsFullScreen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsFullScreen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsFullScreen"]);
	};

	public function IsFullScreen():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFullScreen"]);
	};

	public function ConnectNativeSize(f:() -> QSize) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNativeSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNativeSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNativeSize"]);
	};

	public function NativeSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeSize"]);
	};

	public function ConnectNativeSizeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNativeSizeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNativeSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNativeSizeChanged"]);
	};

	public function NativeSizeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "NativeSizeChanged"]);
	};

	public function ConnectRepaint(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRepaint", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRepaint() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRepaint"]);
	};

	public function Repaint() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Repaint"]);
	};

	public function ConnectSaturation(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSaturation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSaturation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSaturation"]);
	};

	public function Saturation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Saturation"]);
	};

	public function ConnectSaturationChanged(f:(saturation:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSaturationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSaturationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSaturationChanged"]);
	};

	public function SaturationChanged(saturation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SaturationChanged", saturation]);
	};

	public function ConnectSetAspectRatioMode(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetAspectRatioMode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetAspectRatioMode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetAspectRatioMode"]);
	};

	public function SetAspectRatioMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAspectRatioMode", mode]);
	};

	public function ConnectSetBrightness(f:(brightness:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetBrightness", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetBrightness() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetBrightness"]);
	};

	public function SetBrightness(brightness:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBrightness", brightness]);
	};

	public function ConnectSetContrast(f:(contrast:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetContrast", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetContrast() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetContrast"]);
	};

	public function SetContrast(contrast:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContrast", contrast]);
	};

	public function ConnectSetDisplayRect(f:(rect:QRect) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetDisplayRect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetDisplayRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetDisplayRect"]);
	};

	public function SetDisplayRect(rect:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDisplayRect", rect]);
	};

	public function ConnectSetFullScreen(f:(fullScreen:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFullScreen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFullScreen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFullScreen"]);
	};

	public function SetFullScreen(fullScreen:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFullScreen", fullScreen]);
	};

	public function ConnectSetHue(f:(hue:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetHue", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetHue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetHue"]);
	};

	public function SetHue(hue:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHue", hue]);
	};

	public function ConnectSetSaturation(f:(saturation:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSaturation", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSaturation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSaturation"]);
	};

	public function SetSaturation(saturation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSaturation", saturation]);
	};

	public function ConnectSetWinId(f:(id:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetWinId", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetWinId() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetWinId"]);
	};

	public function SetWinId(id:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWinId", id]);
	};

	public function ConnectWinId(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWinId", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWinId() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWinId"]);
	};

	public function WinId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WinId"]);
	};

	public function ConnectDestroyQVideoWindowControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQVideoWindowControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQVideoWindowControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQVideoWindowControl"]);
	};

	public function DestroyQVideoWindowControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoWindowControl"]);
	};

	public function DestroyQVideoWindowControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVideoWindowControlDefault"]);
	};
}

function NewQVideoWindowControlFromPointer(ptr:String):QVideoWindowControl {
	final r = new QVideoWindowControl();
	r.initFrom(ptr, "multimedia.QVideoWindowControl");
	return r;
}

function NewQVideoWindowControl(parent:QObject_ITF):QVideoWindowControl {
	Multimedia.initModule();
	return Internal.callLocalFunction(["", "", "multimedia.NewQVideoWindowControl", "", parent]);
}

interface QWasapiAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
	public function QWasapiAudioDeviceInfo_PTR():QWasapiAudioDeviceInfo;
}

class QWasapiAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QWasapiAudioDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QWasapiAudioDeviceInfo_PTR():QWasapiAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWasapiAudioDeviceInfo_PTR"]);
	};
}

interface QWasapiAudioInput_ITF extends QAbstractAudioInput_ITF {
	public function QWasapiAudioInput_PTR():QWasapiAudioInput;
}

class QWasapiAudioInput extends QAbstractAudioInput implements QWasapiAudioInput_ITF {
	public function new() {
		super();
	}

	public function QWasapiAudioInput_PTR():QWasapiAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWasapiAudioInput_PTR"]);
	};
}

interface QWasapiAudioOutput_ITF extends QAbstractAudioOutput_ITF {
	public function QWasapiAudioOutput_PTR():QWasapiAudioOutput;
}

class QWasapiAudioOutput extends QAbstractAudioOutput implements QWasapiAudioOutput_ITF {
	public function new() {
		super();
	}

	public function QWasapiAudioOutput_PTR():QWasapiAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWasapiAudioOutput_PTR"]);
	};
}

interface QWasapiPlugin_ITF extends QAudioSystemPlugin_ITF {
	public function QWasapiPlugin_PTR():QWasapiPlugin;
}

class QWasapiPlugin extends QAudioSystemPlugin implements QWasapiPlugin_ITF {
	public function new() {
		super();
	}

	public function QWasapiPlugin_PTR():QWasapiPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWasapiPlugin_PTR"]);
	};
}

interface QWasapiProcessThread_ITF extends QThread_ITF {
	public function QWasapiProcessThread_PTR():QWasapiProcessThread;
}

class QWasapiProcessThread extends QThread implements QWasapiProcessThread_ITF {
	public function new() {
		super();
	}

	public function QWasapiProcessThread_PTR():QWasapiProcessThread {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWasapiProcessThread_PTR"]);
	};
}

interface QWinRTAbstractVideoRendererControl_ITF extends QVideoRendererControl_ITF {
	public function QWinRTAbstractVideoRendererControl_PTR():QWinRTAbstractVideoRendererControl;
}

class QWinRTAbstractVideoRendererControl extends QVideoRendererControl implements QWinRTAbstractVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTAbstractVideoRendererControl_PTR():QWinRTAbstractVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTAbstractVideoRendererControl_PTR"]);
	};
}

interface QWinRTCameraControl_ITF extends QCameraControl_ITF {
	public function QWinRTCameraControl_PTR():QWinRTCameraControl;
}

class QWinRTCameraControl extends QCameraControl implements QWinRTCameraControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTCameraControl_PTR():QWinRTCameraControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTCameraControl_PTR"]);
	};
}

interface QWinRTCameraFlashControl_ITF extends QCameraFlashControl_ITF {
	public function QWinRTCameraFlashControl_PTR():QWinRTCameraFlashControl;
}

class QWinRTCameraFlashControl extends QCameraFlashControl implements QWinRTCameraFlashControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTCameraFlashControl_PTR():QWinRTCameraFlashControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTCameraFlashControl_PTR"]);
	};
}

interface QWinRTCameraFocusControl_ITF extends QCameraFocusControl_ITF {
	public function QWinRTCameraFocusControl_PTR():QWinRTCameraFocusControl;
}

class QWinRTCameraFocusControl extends QCameraFocusControl implements QWinRTCameraFocusControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTCameraFocusControl_PTR():QWinRTCameraFocusControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTCameraFocusControl_PTR"]);
	};
}

interface QWinRTCameraImageCaptureControl_ITF extends QCameraImageCaptureControl_ITF {
	public function QWinRTCameraImageCaptureControl_PTR():QWinRTCameraImageCaptureControl;
}

class QWinRTCameraImageCaptureControl extends QCameraImageCaptureControl implements QWinRTCameraImageCaptureControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTCameraImageCaptureControl_PTR():QWinRTCameraImageCaptureControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTCameraImageCaptureControl_PTR"]);
	};
}

interface QWinRTCameraInfoControl_ITF extends QCameraInfoControl_ITF {
	public function QWinRTCameraInfoControl_PTR():QWinRTCameraInfoControl;
}

class QWinRTCameraInfoControl extends QCameraInfoControl implements QWinRTCameraInfoControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTCameraInfoControl_PTR():QWinRTCameraInfoControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTCameraInfoControl_PTR"]);
	};
}

interface QWinRTCameraLocksControl_ITF extends QCameraLocksControl_ITF {
	public function QWinRTCameraLocksControl_PTR():QWinRTCameraLocksControl;
}

class QWinRTCameraLocksControl extends QCameraLocksControl implements QWinRTCameraLocksControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTCameraLocksControl_PTR():QWinRTCameraLocksControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTCameraLocksControl_PTR"]);
	};
}

interface QWinRTCameraService_ITF extends QMediaService_ITF {
	public function QWinRTCameraService_PTR():QWinRTCameraService;
}

class QWinRTCameraService extends QMediaService implements QWinRTCameraService_ITF {
	public function new() {
		super();
	}

	public function QWinRTCameraService_PTR():QWinRTCameraService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTCameraService_PTR"]);
	};
}

interface QWinRTCameraVideoRendererControl_ITF extends QWinRTAbstractVideoRendererControl_ITF {
	public function QWinRTCameraVideoRendererControl_PTR():QWinRTCameraVideoRendererControl;
}

class QWinRTCameraVideoRendererControl extends QWinRTAbstractVideoRendererControl implements QWinRTCameraVideoRendererControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTCameraVideoRendererControl_PTR():QWinRTCameraVideoRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTCameraVideoRendererControl_PTR"]);
	};
}

interface QWinRTImageEncoderControl_ITF extends QImageEncoderControl_ITF {
	public function QWinRTImageEncoderControl_PTR():QWinRTImageEncoderControl;
}

class QWinRTImageEncoderControl extends QImageEncoderControl implements QWinRTImageEncoderControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTImageEncoderControl_PTR():QWinRTImageEncoderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTImageEncoderControl_PTR"]);
	};
}

interface QWinRTMediaPlayerControl_ITF extends QMediaPlayerControl_ITF {
	public function QWinRTMediaPlayerControl_PTR():QWinRTMediaPlayerControl;
}

class QWinRTMediaPlayerControl extends QMediaPlayerControl implements QWinRTMediaPlayerControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTMediaPlayerControl_PTR():QWinRTMediaPlayerControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTMediaPlayerControl_PTR"]);
	};
}

interface QWinRTMediaPlayerService_ITF extends QMediaService_ITF {
	public function QWinRTMediaPlayerService_PTR():QWinRTMediaPlayerService;
}

class QWinRTMediaPlayerService extends QMediaService implements QWinRTMediaPlayerService_ITF {
	public function new() {
		super();
	}

	public function QWinRTMediaPlayerService_PTR():QWinRTMediaPlayerService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTMediaPlayerService_PTR"]);
	};
}

interface QWinRTPlayerRendererControl_ITF extends QWinRTAbstractVideoRendererControl_ITF {
	public function QWinRTPlayerRendererControl_PTR():QWinRTPlayerRendererControl;
}

class QWinRTPlayerRendererControl extends QWinRTAbstractVideoRendererControl implements QWinRTPlayerRendererControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTPlayerRendererControl_PTR():QWinRTPlayerRendererControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTPlayerRendererControl_PTR"]);
	};
}

interface QWinRTServicePlugin_ITF extends QMediaServiceSupportedDevicesInterface_ITF {
	public function QWinRTServicePlugin_PTR():QWinRTServicePlugin;
	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface;
	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface;
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class QWinRTServicePlugin extends QMediaServiceSupportedDevicesInterface implements QWinRTServicePlugin_ITF {
	public function QMediaServiceCameraInfoInterface_PTR():QMediaServiceCameraInfoInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceCameraInfoInterface_PTR"]);
	}

	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]);
	}

	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]);
	}

	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function QWinRTServicePlugin_PTR():QWinRTServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTServicePlugin_PTR"]);
	};
}

interface QWinRTVideoDeviceSelectorControl_ITF extends QVideoDeviceSelectorControl_ITF {
	public function QWinRTVideoDeviceSelectorControl_PTR():QWinRTVideoDeviceSelectorControl;
}

class QWinRTVideoDeviceSelectorControl extends QVideoDeviceSelectorControl implements QWinRTVideoDeviceSelectorControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTVideoDeviceSelectorControl_PTR():QWinRTVideoDeviceSelectorControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTVideoDeviceSelectorControl_PTR"]);
	};
}

interface QWinRTVideoProbeControl_ITF extends QMediaVideoProbeControl_ITF {
	public function QWinRTVideoProbeControl_PTR():QWinRTVideoProbeControl;
}

class QWinRTVideoProbeControl extends QMediaVideoProbeControl implements QWinRTVideoProbeControl_ITF {
	public function new() {
		super();
	}

	public function QWinRTVideoProbeControl_PTR():QWinRTVideoProbeControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinRTVideoProbeControl_PTR"]);
	};
}

interface QWindowsAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
	public function QWindowsAudioDeviceInfo_PTR():QWindowsAudioDeviceInfo;
}

class QWindowsAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QWindowsAudioDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QWindowsAudioDeviceInfo_PTR():QWindowsAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWindowsAudioDeviceInfo_PTR"]);
	};
}

interface QWindowsAudioInput_ITF extends QAbstractAudioInput_ITF {
	public function QWindowsAudioInput_PTR():QWindowsAudioInput;
}

class QWindowsAudioInput extends QAbstractAudioInput implements QWindowsAudioInput_ITF {
	public function new() {
		super();
	}

	public function QWindowsAudioInput_PTR():QWindowsAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWindowsAudioInput_PTR"]);
	};
}

interface QWindowsAudioOutput_ITF extends QAbstractAudioOutput_ITF {
	public function QWindowsAudioOutput_PTR():QWindowsAudioOutput;
}

class QWindowsAudioOutput extends QAbstractAudioOutput implements QWindowsAudioOutput_ITF {
	public function new() {
		super();
	}

	public function QWindowsAudioOutput_PTR():QWindowsAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWindowsAudioOutput_PTR"]);
	};
}

interface QWindowsAudioPlugin_ITF extends QAudioSystemPlugin_ITF {
	public function QWindowsAudioPlugin_PTR():QWindowsAudioPlugin;
}

class QWindowsAudioPlugin extends QAudioSystemPlugin implements QWindowsAudioPlugin_ITF {
	public function new() {
		super();
	}

	public function QWindowsAudioPlugin_PTR():QWindowsAudioPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWindowsAudioPlugin_PTR"]);
	};
}

interface QnxAudioDeviceInfo_ITF extends QAbstractAudioDeviceInfo_ITF {
	public function QnxAudioDeviceInfo_PTR():QnxAudioDeviceInfo;
}

class QnxAudioDeviceInfo extends QAbstractAudioDeviceInfo implements QnxAudioDeviceInfo_ITF {
	public function new() {
		super();
	}

	public function QnxAudioDeviceInfo_PTR():QnxAudioDeviceInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QnxAudioDeviceInfo_PTR"]);
	};
}

interface QnxAudioInput_ITF extends QAbstractAudioInput_ITF {
	public function QnxAudioInput_PTR():QnxAudioInput;
}

class QnxAudioInput extends QAbstractAudioInput implements QnxAudioInput_ITF {
	public function new() {
		super();
	}

	public function QnxAudioInput_PTR():QnxAudioInput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QnxAudioInput_PTR"]);
	};
}

interface QnxAudioOutput_ITF extends QAbstractAudioOutput_ITF {
	public function QnxAudioOutput_PTR():QnxAudioOutput;
}

class QnxAudioOutput extends QAbstractAudioOutput implements QnxAudioOutput_ITF {
	public function new() {
		super();
	}

	public function QnxAudioOutput_PTR():QnxAudioOutput {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QnxAudioOutput_PTR"]);
	};
}

interface QnxAudioPlugin_ITF extends QAudioSystemPlugin_ITF {
	public function QnxAudioPlugin_PTR():QnxAudioPlugin;
}

class QnxAudioPlugin extends QAudioSystemPlugin implements QnxAudioPlugin_ITF {
	public function new() {
		super();
	}

	public function QnxAudioPlugin_PTR():QnxAudioPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QnxAudioPlugin_PTR"]);
	};
}

interface QnxPushIODevice_ITF extends QIODevice_ITF {
	public function QnxPushIODevice_PTR():QnxPushIODevice;
}

class QnxPushIODevice extends QIODevice implements QnxPushIODevice_ITF {
	public function new() {
		super();
	}

	public function QnxPushIODevice_PTR():QnxPushIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QnxPushIODevice_PTR"]);
	};
}

interface ResourcePolicyImpl_ITF {
	public function ResourcePolicyImpl_PTR():ResourcePolicyImpl;
}

class ResourcePolicyImpl extends Internal implements ResourcePolicyImpl_ITF {
	public function new() {
		super();
	}

	public function ResourcePolicyImpl_PTR():ResourcePolicyImpl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResourcePolicyImpl_PTR"]);
	};

	public function DestroyResourcePolicyImpl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyResourcePolicyImpl"]);
	};
}

interface ResourcePolicyInt_ITF extends QObject_ITF {
	public function ResourcePolicyInt_PTR():ResourcePolicyInt;
}

class ResourcePolicyInt extends QObject implements ResourcePolicyInt_ITF {
	public function new() {
		super();
	}

	public function ResourcePolicyInt_PTR():ResourcePolicyInt {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResourcePolicyInt_PTR"]);
	};
}

interface ResourcePolicyPlugin_ITF {
	public function ResourcePolicyPlugin_PTR():ResourcePolicyPlugin;
}

class ResourcePolicyPlugin extends Internal implements ResourcePolicyPlugin_ITF {
	public function new() {
		super();
	}

	public function ResourcePolicyPlugin_PTR():ResourcePolicyPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResourcePolicyPlugin_PTR"]);
	};

	public function DestroyResourcePolicyPlugin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyResourcePolicyPlugin"]);
	};
}

interface RingBuffer_ITF {
	public function RingBuffer_PTR():RingBuffer;
}

class RingBuffer extends Internal implements RingBuffer_ITF {
	public function new() {
		super();
	}

	public function RingBuffer_PTR():RingBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RingBuffer_PTR"]);
	};

	public function DestroyRingBuffer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyRingBuffer"]);
	};
}

interface SampleGrabberCallback_ITF {
	public function SampleGrabberCallback_PTR():SampleGrabberCallback;
}

class SampleGrabberCallback extends Internal implements SampleGrabberCallback_ITF {
	public function new() {
		super();
	}

	public function SampleGrabberCallback_PTR():SampleGrabberCallback {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SampleGrabberCallback_PTR"]);
	};

	public function DestroySampleGrabberCallback() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroySampleGrabberCallback"]);
	};
}

interface SamplePool_ITF {
	public function SamplePool_PTR():SamplePool;
}

class SamplePool extends Internal implements SamplePool_ITF {
	public function new() {
		super();
	}

	public function SamplePool_PTR():SamplePool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SamplePool_PTR"]);
	};

	public function DestroySamplePool() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroySamplePool"]);
	};
}

interface Scheduler_ITF {
	public function Scheduler_PTR():Scheduler;
}

class Scheduler extends Internal implements Scheduler_ITF {
	public function new() {
		super();
	}

	public function Scheduler_PTR():Scheduler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scheduler_PTR"]);
	};

	public function DestroyScheduler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyScheduler"]);
	};
}

interface SourceResolver_ITF extends QObject_ITF {
	public function SourceResolver_PTR():SourceResolver;
}

class SourceResolver extends QObject implements SourceResolver_ITF {
	public function new() {
		super();
	}

	public function SourceResolver_PTR():SourceResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceResolver_PTR"]);
	};
}

interface V4LRadioControl_ITF extends QRadioTunerControl_ITF {
	public function V4LRadioControl_PTR():V4LRadioControl;
}

class V4LRadioControl extends QRadioTunerControl implements V4LRadioControl_ITF {
	public function new() {
		super();
	}

	public function V4LRadioControl_PTR():V4LRadioControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "V4LRadioControl_PTR"]);
	};
}

interface V4LRadioService_ITF extends QMediaService_ITF {
	public function V4LRadioService_PTR():V4LRadioService;
}

class V4LRadioService extends QMediaService implements V4LRadioService_ITF {
	public function new() {
		super();
	}

	public function V4LRadioService_PTR():V4LRadioService {
		return Internal.callLocalFunction(["", Pointer(), ___className, "V4LRadioService_PTR"]);
	};
}

interface V4LServicePlugin_ITF extends QMediaServiceSupportedDevicesInterface_ITF {
	public function V4LServicePlugin_PTR():V4LServicePlugin;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class V4LServicePlugin extends QMediaServiceSupportedDevicesInterface implements V4LServicePlugin_ITF {
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function V4LServicePlugin_PTR():V4LServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "V4LServicePlugin_PTR"]);
	};
}

interface VideoSurfaceFilter_ITF extends QObject_ITF {
	public function VideoSurfaceFilter_PTR():VideoSurfaceFilter;
}

class VideoSurfaceFilter extends QObject implements VideoSurfaceFilter_ITF {
	public function new() {
		super();
	}

	public function VideoSurfaceFilter_PTR():VideoSurfaceFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VideoSurfaceFilter_PTR"]);
	};
}

interface Vmr9VideoWindowControl_ITF extends QVideoWindowControl_ITF {
	public function Vmr9VideoWindowControl_PTR():Vmr9VideoWindowControl;
}

class Vmr9VideoWindowControl extends QVideoWindowControl implements Vmr9VideoWindowControl_ITF {
	public function new() {
		super();
	}

	public function Vmr9VideoWindowControl_PTR():Vmr9VideoWindowControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Vmr9VideoWindowControl_PTR"]);
	};
}

interface WMFServicePlugin_ITF extends QMediaServiceSupportedDevicesInterface_ITF {
	public function WMFServicePlugin_PTR():WMFServicePlugin;
	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface;
	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface;
	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin;
}

class WMFServicePlugin extends QMediaServiceSupportedDevicesInterface implements WMFServicePlugin_ITF {
	public function QMediaServiceDefaultDeviceInterface_PTR():QMediaServiceDefaultDeviceInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceDefaultDeviceInterface_PTR"]);
	}

	public function QMediaServiceFeaturesInterface_PTR():QMediaServiceFeaturesInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceFeaturesInterface_PTR"]);
	}

	public function QMediaServiceProviderPlugin_PTR():QMediaServiceProviderPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMediaServiceProviderPlugin_PTR"]);
	}

	public function new() {
		super();
	}

	public function WMFServicePlugin_PTR():WMFServicePlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WMFServicePlugin_PTR"]);
	};
}

interface WindowGrabber_ITF extends QObject_ITF {
	public function WindowGrabber_PTR():WindowGrabber;
	public function QAbstractNativeEventFilter_PTR():QAbstractNativeEventFilter;
}

class WindowGrabber extends QObject implements WindowGrabber_ITF {
	public function QAbstractNativeEventFilter_PTR():QAbstractNativeEventFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractNativeEventFilter_PTR"]);
	}

	public function new() {
		super();
	}

	public function WindowGrabber_PTR():WindowGrabber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowGrabber_PTR"]);
	};
}

interface WindowGrabberImage_ITF extends QObject_ITF {
	public function WindowGrabberImage_PTR():WindowGrabberImage;
}

class WindowGrabberImage extends QObject implements WindowGrabberImage_ITF {
	public function new() {
		super();
	}

	public function WindowGrabberImage_PTR():WindowGrabberImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowGrabberImage_PTR"]);
	};
}
