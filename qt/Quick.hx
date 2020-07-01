package qt;

import qt.Core;
import qt.Gui;
import qt.Widgets;
import qt.Qml;

class Quick {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["quick.QDebugMessageServiceFactory"] = NewQDebugMessageServiceFactoryFromPointer;
		Internal.constructorTable["quick.QDebugMessageServiceImpl"] = NewQDebugMessageServiceImplFromPointer;
		Internal.constructorTable["quick.QLocalClientConnectionFactory"] = NewQLocalClientConnectionFactoryFromPointer;
		Internal.constructorTable["quick.QOpenVGOffscreenSurface"] = NewQOpenVGOffscreenSurfaceFromPointer;
		Internal.constructorTable["quick.QQuickAsyncImageProvider"] = NewQQuickAsyncImageProviderFromPointer;
		Internal.constructorTable["quick.QQuickFramebufferObject"] = NewQQuickFramebufferObjectFromPointer;
		Internal.constructorTable["quick.QQuickImageProvider"] = NewQQuickImageProviderFromPointer;
		Internal.constructorTable["quick.QQuickImageResponse"] = NewQQuickImageResponseFromPointer;
		Internal.constructorTable["quick.QQuickItem"] = NewQQuickItemFromPointer;
		Internal.constructorTable["quick.QQuickItemGrabResult"] = NewQQuickItemGrabResultFromPointer;
		Internal.constructorTable["quick.QQuickPaintedItem"] = NewQQuickPaintedItemFromPointer;
		Internal.constructorTable["quick.QQuickProfilerAdapterFactory"] = NewQQuickProfilerAdapterFactoryFromPointer;
		Internal.constructorTable["quick.QQuickRenderControl"] = NewQQuickRenderControlFromPointer;
		Internal.constructorTable["quick.QQuickTextDocument"] = NewQQuickTextDocumentFromPointer;
		Internal.constructorTable["quick.QQuickTextureFactory"] = NewQQuickTextureFactoryFromPointer;
		Internal.constructorTable["quick.QQuickTransform"] = NewQQuickTransformFromPointer;
		Internal.constructorTable["quick.QQuickView"] = NewQQuickViewFromPointer;
		Internal.constructorTable["quick.QQuickWidget"] = NewQQuickWidgetFromPointer;
		Internal.constructorTable["quick.QQuickWindow"] = NewQQuickWindowFromPointer;
		Internal.constructorTable["quick.QSGAbstractRenderer"] = NewQSGAbstractRendererFromPointer;
		Internal.constructorTable["quick.QSGBasicGeometryNode"] = NewQSGBasicGeometryNodeFromPointer;
		Internal.constructorTable["quick.QSGClipNode"] = NewQSGClipNodeFromPointer;
		Internal.constructorTable["quick.QSGDynamicTexture"] = NewQSGDynamicTextureFromPointer;
		Internal.constructorTable["quick.QSGEngine"] = NewQSGEngineFromPointer;
		Internal.constructorTable["quick.QSGFlatColorMaterial"] = NewQSGFlatColorMaterialFromPointer;
		Internal.constructorTable["quick.QSGGeometry"] = NewQSGGeometryFromPointer;
		Internal.constructorTable["quick.QSGGeometryNode"] = NewQSGGeometryNodeFromPointer;
		Internal.constructorTable["quick.QSGImageNode"] = NewQSGImageNodeFromPointer;
		Internal.constructorTable["quick.QSGMaterial"] = NewQSGMaterialFromPointer;
		Internal.constructorTable["quick.QSGMaterialShader"] = NewQSGMaterialShaderFromPointer;
		Internal.constructorTable["quick.QSGMaterialType"] = NewQSGMaterialTypeFromPointer;
		Internal.constructorTable["quick.QSGNode"] = NewQSGNodeFromPointer;
		Internal.constructorTable["quick.QSGOpacityNode"] = NewQSGOpacityNodeFromPointer;
		Internal.constructorTable["quick.QSGOpaqueTextureMaterial"] = NewQSGOpaqueTextureMaterialFromPointer;
		Internal.constructorTable["quick.QSGRectangleNode"] = NewQSGRectangleNodeFromPointer;
		Internal.constructorTable["quick.QSGRenderNode"] = NewQSGRenderNodeFromPointer;
		Internal.constructorTable["quick.QSGRendererInterface"] = NewQSGRendererInterfaceFromPointer;
		Internal.constructorTable["quick.QSGSimpleRectNode"] = NewQSGSimpleRectNodeFromPointer;
		Internal.constructorTable["quick.QSGSimpleTextureNode"] = NewQSGSimpleTextureNodeFromPointer;
		Internal.constructorTable["quick.QSGTexture"] = NewQSGTextureFromPointer;
		Internal.constructorTable["quick.QSGTextureMaterial"] = NewQSGTextureMaterialFromPointer;
		Internal.constructorTable["quick.QSGTextureProvider"] = NewQSGTextureProviderFromPointer;
		Internal.constructorTable["quick.QSGTransformNode"] = NewQSGTransformNodeFromPointer;
		Internal.constructorTable["quick.QSGVertexColorMaterial"] = NewQSGVertexColorMaterialFromPointer;
		Internal.constructorTable["quick.QTcpServerConnectionFactory"] = NewQTcpServerConnectionFactoryFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Widgets.initModule();
		Qml.initModule();
	}
}

interface BacktraceJob_ITF extends CollectJob_ITF {
	public function BacktraceJob_PTR():BacktraceJob;
}

class BacktraceJob extends CollectJob implements BacktraceJob_ITF {
	public function new() {
		super();
	}

	public function BacktraceJob_PTR():BacktraceJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BacktraceJob_PTR"]);
	};

	public function DestroyBacktraceJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyBacktraceJob"]);
	};
}

interface CollectJob_ITF extends QV4DebugJob_ITF {
	public function CollectJob_PTR():CollectJob;
}

class CollectJob extends QV4DebugJob implements CollectJob_ITF {
	public function new() {
		super();
	}

	public function CollectJob_PTR():CollectJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CollectJob_PTR"]);
	};

	public function DestroyCollectJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyCollectJob"]);
	};
}

interface EvalJob_ITF extends JavaScriptJob_ITF {
	public function EvalJob_PTR():EvalJob;
}

class EvalJob extends JavaScriptJob implements EvalJob_ITF {
	public function new() {
		super();
	}

	public function EvalJob_PTR():EvalJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EvalJob_PTR"]);
	};

	public function DestroyEvalJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyEvalJob"]);
	};
}

interface ExpressionEvalJob_ITF extends JavaScriptJob_ITF {
	public function ExpressionEvalJob_PTR():ExpressionEvalJob;
}

class ExpressionEvalJob extends JavaScriptJob implements ExpressionEvalJob_ITF {
	public function new() {
		super();
	}

	public function ExpressionEvalJob_PTR():ExpressionEvalJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExpressionEvalJob_PTR"]);
	};

	public function DestroyExpressionEvalJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyExpressionEvalJob"]);
	};
}

interface FrameJob_ITF extends CollectJob_ITF {
	public function FrameJob_PTR():FrameJob;
}

class FrameJob extends CollectJob implements FrameJob_ITF {
	public function new() {
		super();
	}

	public function FrameJob_PTR():FrameJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameJob_PTR"]);
	};

	public function DestroyFrameJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyFrameJob"]);
	};
}

interface GatherSourcesJob_ITF extends QV4DebugJob_ITF {
	public function GatherSourcesJob_PTR():GatherSourcesJob;
}

class GatherSourcesJob extends QV4DebugJob implements GatherSourcesJob_ITF {
	public function new() {
		super();
	}

	public function GatherSourcesJob_PTR():GatherSourcesJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GatherSourcesJob_PTR"]);
	};

	public function DestroyGatherSourcesJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyGatherSourcesJob"]);
	};
}

interface JavaScriptJob_ITF extends QV4DebugJob_ITF {
	public function JavaScriptJob_PTR():JavaScriptJob;
}

class JavaScriptJob extends QV4DebugJob implements JavaScriptJob_ITF {
	public function new() {
		super();
	}

	public function JavaScriptJob_PTR():JavaScriptJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "JavaScriptJob_PTR"]);
	};

	public function DestroyJavaScriptJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyJavaScriptJob"]);
	};
}

interface QDebugMessageServiceFactory_ITF {
	public function QDebugMessageServiceFactory_PTR():QDebugMessageServiceFactory;
}

class QDebugMessageServiceFactory extends Internal implements QDebugMessageServiceFactory_ITF {
	public function new() {
		super();
	}

	public function QDebugMessageServiceFactory_PTR():QDebugMessageServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDebugMessageServiceFactory_PTR"]);
	};

	public function DestroyQDebugMessageServiceFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDebugMessageServiceFactory"]);
	};
}

function NewQDebugMessageServiceFactoryFromPointer(ptr:String):QDebugMessageServiceFactory {
	final r = new QDebugMessageServiceFactory();
	r.initFrom(ptr, "quick.QDebugMessageServiceFactory");
	return r;
}

interface QDebugMessageServiceImpl_ITF {
	public function QDebugMessageServiceImpl_PTR():QDebugMessageServiceImpl;
}

class QDebugMessageServiceImpl extends Internal implements QDebugMessageServiceImpl_ITF {
	public function new() {
		super();
	}

	public function QDebugMessageServiceImpl_PTR():QDebugMessageServiceImpl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDebugMessageServiceImpl_PTR"]);
	};

	public function DestroyQDebugMessageServiceImpl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDebugMessageServiceImpl"]);
	};
}

function NewQDebugMessageServiceImplFromPointer(ptr:String):QDebugMessageServiceImpl {
	final r = new QDebugMessageServiceImpl();
	r.initFrom(ptr, "quick.QDebugMessageServiceImpl");
	return r;
}

interface QLocalClientConnectionFactory_ITF {
	public function QLocalClientConnectionFactory_PTR():QLocalClientConnectionFactory;
}

class QLocalClientConnectionFactory extends Internal implements QLocalClientConnectionFactory_ITF {
	public function new() {
		super();
	}

	public function QLocalClientConnectionFactory_PTR():QLocalClientConnectionFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLocalClientConnectionFactory_PTR"]);
	};

	public function DestroyQLocalClientConnectionFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLocalClientConnectionFactory"]);
	};
}

function NewQLocalClientConnectionFactoryFromPointer(ptr:String):QLocalClientConnectionFactory {
	final r = new QLocalClientConnectionFactory();
	r.initFrom(ptr, "quick.QLocalClientConnectionFactory");
	return r;
}

interface QOpenVGMatrix_ITF {
	public function QOpenVGMatrix_PTR():QOpenVGMatrix;
}

class QOpenVGMatrix extends Internal implements QOpenVGMatrix_ITF {
	public function new() {
		super();
	}

	public function QOpenVGMatrix_PTR():QOpenVGMatrix {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOpenVGMatrix_PTR"]);
	};

	public function DestroyQOpenVGMatrix() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQOpenVGMatrix"]);
	};
}

interface QOpenVGOffscreenSurface_ITF {
	public function QOpenVGOffscreenSurface_PTR():QOpenVGOffscreenSurface;
}

class QOpenVGOffscreenSurface extends Internal implements QOpenVGOffscreenSurface_ITF {
	public function new() {
		super();
	}

	public function QOpenVGOffscreenSurface_PTR():QOpenVGOffscreenSurface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOpenVGOffscreenSurface_PTR"]);
	};

	public function DestroyQOpenVGOffscreenSurface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQOpenVGOffscreenSurface"]);
	};
}

function NewQOpenVGOffscreenSurfaceFromPointer(ptr:String):QOpenVGOffscreenSurface {
	final r = new QOpenVGOffscreenSurface();
	r.initFrom(ptr, "quick.QOpenVGOffscreenSurface");
	return r;
}

interface QQmlDebugServerFactory_ITF {
	public function QQmlDebugServerFactory_PTR():QQmlDebugServerFactory;
}

class QQmlDebugServerFactory extends Internal implements QQmlDebugServerFactory_ITF {
	public function new() {
		super();
	}

	public function QQmlDebugServerFactory_PTR():QQmlDebugServerFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlDebugServerFactory_PTR"]);
	};

	public function DestroyQQmlDebugServerFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlDebugServerFactory"]);
	};
}

interface QQmlDebuggerServiceFactory_ITF {
	public function QQmlDebuggerServiceFactory_PTR():QQmlDebuggerServiceFactory;
}

class QQmlDebuggerServiceFactory extends Internal implements QQmlDebuggerServiceFactory_ITF {
	public function new() {
		super();
	}

	public function QQmlDebuggerServiceFactory_PTR():QQmlDebuggerServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlDebuggerServiceFactory_PTR"]);
	};

	public function DestroyQQmlDebuggerServiceFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlDebuggerServiceFactory"]);
	};
}

interface QQmlEngineControlServiceImpl_ITF {
	public function QQmlEngineControlServiceImpl_PTR():QQmlEngineControlServiceImpl;
}

class QQmlEngineControlServiceImpl extends Internal implements QQmlEngineControlServiceImpl_ITF {
	public function new() {
		super();
	}

	public function QQmlEngineControlServiceImpl_PTR():QQmlEngineControlServiceImpl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlEngineControlServiceImpl_PTR"]);
	};

	public function DestroyQQmlEngineControlServiceImpl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlEngineControlServiceImpl"]);
	};
}

interface QQmlEngineDebugServiceImpl_ITF {
	public function QQmlEngineDebugServiceImpl_PTR():QQmlEngineDebugServiceImpl;
}

class QQmlEngineDebugServiceImpl extends Internal implements QQmlEngineDebugServiceImpl_ITF {
	public function new() {
		super();
	}

	public function QQmlEngineDebugServiceImpl_PTR():QQmlEngineDebugServiceImpl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlEngineDebugServiceImpl_PTR"]);
	};

	public function DestroyQQmlEngineDebugServiceImpl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlEngineDebugServiceImpl"]);
	};
}

interface QQmlInspectorServiceFactory_ITF {
	public function QQmlInspectorServiceFactory_PTR():QQmlInspectorServiceFactory;
}

class QQmlInspectorServiceFactory extends Internal implements QQmlInspectorServiceFactory_ITF {
	public function new() {
		super();
	}

	public function QQmlInspectorServiceFactory_PTR():QQmlInspectorServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlInspectorServiceFactory_PTR"]);
	};

	public function DestroyQQmlInspectorServiceFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlInspectorServiceFactory"]);
	};
}

interface QQmlNativeDebugConnector_ITF {
	public function QQmlNativeDebugConnector_PTR():QQmlNativeDebugConnector;
}

class QQmlNativeDebugConnector extends Internal implements QQmlNativeDebugConnector_ITF {
	public function new() {
		super();
	}

	public function QQmlNativeDebugConnector_PTR():QQmlNativeDebugConnector {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlNativeDebugConnector_PTR"]);
	};

	public function DestroyQQmlNativeDebugConnector() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlNativeDebugConnector"]);
	};
}

interface QQmlNativeDebugConnectorFactory_ITF {
	public function QQmlNativeDebugConnectorFactory_PTR():QQmlNativeDebugConnectorFactory;
}

class QQmlNativeDebugConnectorFactory extends Internal implements QQmlNativeDebugConnectorFactory_ITF {
	public function new() {
		super();
	}

	public function QQmlNativeDebugConnectorFactory_PTR():QQmlNativeDebugConnectorFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlNativeDebugConnectorFactory_PTR"]);
	};

	public function DestroyQQmlNativeDebugConnectorFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlNativeDebugConnectorFactory"]);
	};
}

interface QQmlNativeDebugServiceFactory_ITF {
	public function QQmlNativeDebugServiceFactory_PTR():QQmlNativeDebugServiceFactory;
}

class QQmlNativeDebugServiceFactory extends Internal implements QQmlNativeDebugServiceFactory_ITF {
	public function new() {
		super();
	}

	public function QQmlNativeDebugServiceFactory_PTR():QQmlNativeDebugServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlNativeDebugServiceFactory_PTR"]);
	};

	public function DestroyQQmlNativeDebugServiceFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlNativeDebugServiceFactory"]);
	};
}

interface QQmlNativeDebugServiceImpl_ITF {
	public function QQmlNativeDebugServiceImpl_PTR():QQmlNativeDebugServiceImpl;
}

class QQmlNativeDebugServiceImpl extends Internal implements QQmlNativeDebugServiceImpl_ITF {
	public function new() {
		super();
	}

	public function QQmlNativeDebugServiceImpl_PTR():QQmlNativeDebugServiceImpl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlNativeDebugServiceImpl_PTR"]);
	};

	public function DestroyQQmlNativeDebugServiceImpl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlNativeDebugServiceImpl"]);
	};
}

interface QQmlPreviewBlacklist_ITF {
	public function QQmlPreviewBlacklist_PTR():QQmlPreviewBlacklist;
}

class QQmlPreviewBlacklist extends Internal implements QQmlPreviewBlacklist_ITF {
	public function new() {
		super();
	}

	public function QQmlPreviewBlacklist_PTR():QQmlPreviewBlacklist {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPreviewBlacklist_PTR"]);
	};

	public function DestroyQQmlPreviewBlacklist() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPreviewBlacklist"]);
	};
}

interface QQmlPreviewFileEngine_ITF {
	public function QQmlPreviewFileEngine_PTR():QQmlPreviewFileEngine;
}

class QQmlPreviewFileEngine extends Internal implements QQmlPreviewFileEngine_ITF {
	public function new() {
		super();
	}

	public function QQmlPreviewFileEngine_PTR():QQmlPreviewFileEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPreviewFileEngine_PTR"]);
	};

	public function DestroyQQmlPreviewFileEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPreviewFileEngine"]);
	};
}

interface QQmlPreviewFileEngineHandler_ITF {
	public function QQmlPreviewFileEngineHandler_PTR():QQmlPreviewFileEngineHandler;
}

class QQmlPreviewFileEngineHandler extends Internal implements QQmlPreviewFileEngineHandler_ITF {
	public function new() {
		super();
	}

	public function QQmlPreviewFileEngineHandler_PTR():QQmlPreviewFileEngineHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPreviewFileEngineHandler_PTR"]);
	};

	public function DestroyQQmlPreviewFileEngineHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPreviewFileEngineHandler"]);
	};
}

interface QQmlPreviewFileLoader_ITF extends QObject_ITF {
	public function QQmlPreviewFileLoader_PTR():QQmlPreviewFileLoader;
}

class QQmlPreviewFileLoader extends QObject implements QQmlPreviewFileLoader_ITF {
	public function new() {
		super();
	}

	public function QQmlPreviewFileLoader_PTR():QQmlPreviewFileLoader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPreviewFileLoader_PTR"]);
	};
}

interface QQmlPreviewHandler_ITF extends QObject_ITF {
	public function QQmlPreviewHandler_PTR():QQmlPreviewHandler;
}

class QQmlPreviewHandler extends QObject implements QQmlPreviewHandler_ITF {
	public function new() {
		super();
	}

	public function QQmlPreviewHandler_PTR():QQmlPreviewHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPreviewHandler_PTR"]);
	};
}

interface QQmlPreviewPosition_ITF {
	public function QQmlPreviewPosition_PTR():QQmlPreviewPosition;
}

class QQmlPreviewPosition extends Internal implements QQmlPreviewPosition_ITF {
	public function new() {
		super();
	}

	public function QQmlPreviewPosition_PTR():QQmlPreviewPosition {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPreviewPosition_PTR"]);
	};

	public function DestroyQQmlPreviewPosition() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPreviewPosition"]);
	};
}

interface QQmlPreviewServiceFactory_ITF {
	public function QQmlPreviewServiceFactory_PTR():QQmlPreviewServiceFactory;
}

class QQmlPreviewServiceFactory extends Internal implements QQmlPreviewServiceFactory_ITF {
	public function new() {
		super();
	}

	public function QQmlPreviewServiceFactory_PTR():QQmlPreviewServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPreviewServiceFactory_PTR"]);
	};

	public function DestroyQQmlPreviewServiceFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPreviewServiceFactory"]);
	};
}

interface QQmlPreviewServiceImpl_ITF {
	public function QQmlPreviewServiceImpl_PTR():QQmlPreviewServiceImpl;
}

class QQmlPreviewServiceImpl extends Internal implements QQmlPreviewServiceImpl_ITF {
	public function new() {
		super();
	}

	public function QQmlPreviewServiceImpl_PTR():QQmlPreviewServiceImpl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlPreviewServiceImpl_PTR"]);
	};

	public function DestroyQQmlPreviewServiceImpl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlPreviewServiceImpl"]);
	};
}

interface QQmlProfilerAdapter_ITF {
	public function QQmlProfilerAdapter_PTR():QQmlProfilerAdapter;
}

class QQmlProfilerAdapter extends Internal implements QQmlProfilerAdapter_ITF {
	public function new() {
		super();
	}

	public function QQmlProfilerAdapter_PTR():QQmlProfilerAdapter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlProfilerAdapter_PTR"]);
	};

	public function DestroyQQmlProfilerAdapter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlProfilerAdapter"]);
	};
}

interface QQmlProfilerServiceFactory_ITF {
	public function QQmlProfilerServiceFactory_PTR():QQmlProfilerServiceFactory;
}

class QQmlProfilerServiceFactory extends Internal implements QQmlProfilerServiceFactory_ITF {
	public function new() {
		super();
	}

	public function QQmlProfilerServiceFactory_PTR():QQmlProfilerServiceFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlProfilerServiceFactory_PTR"]);
	};

	public function DestroyQQmlProfilerServiceFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlProfilerServiceFactory"]);
	};
}

interface QQmlProfilerServiceImpl_ITF {
	public function QQmlProfilerServiceImpl_PTR():QQmlProfilerServiceImpl;
}

class QQmlProfilerServiceImpl extends Internal implements QQmlProfilerServiceImpl_ITF {
	public function new() {
		super();
	}

	public function QQmlProfilerServiceImpl_PTR():QQmlProfilerServiceImpl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlProfilerServiceImpl_PTR"]);
	};

	public function DestroyQQmlProfilerServiceImpl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQmlProfilerServiceImpl"]);
	};
}

interface QQmlWatcher_ITF extends QObject_ITF {
	public function QQmlWatcher_PTR():QQmlWatcher;
}

class QQmlWatcher extends QObject implements QQmlWatcher_ITF {
	public function new() {
		super();
	}

	public function QQmlWatcher_PTR():QQmlWatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQmlWatcher_PTR"]);
	};
}

interface QQuickAsyncImageProvider_ITF extends QQuickImageProvider_ITF {
	public function QQuickAsyncImageProvider_PTR():QQuickAsyncImageProvider;
}

class QQuickAsyncImageProvider extends QQuickImageProvider implements QQuickAsyncImageProvider_ITF {
	public function new() {
		super();
	}

	public function QQuickAsyncImageProvider_PTR():QQuickAsyncImageProvider {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickAsyncImageProvider_PTR"]);
	};

	public function ConnectRequestImageResponse(f:(id:String, requestedSize:QSize) -> QQuickImageResponse) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRequestImageResponse",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRequestImageResponse() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestImageResponse"]);
	};

	public function RequestImageResponse(id:String, requestedSize:QSize_ITF):QQuickImageResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestImageResponse", id, requestedSize]);
	};

	public function ConnectDestroyQQuickAsyncImageProvider(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQuickAsyncImageProvider",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQuickAsyncImageProvider() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickAsyncImageProvider"]);
	};

	public function DestroyQQuickAsyncImageProvider() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickAsyncImageProvider"]);
	};

	public function DestroyQQuickAsyncImageProviderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickAsyncImageProviderDefault"]);
	};
}

function NewQQuickAsyncImageProviderFromPointer(ptr:String):QQuickAsyncImageProvider {
	final r = new QQuickAsyncImageProvider();
	r.initFrom(ptr, "quick.QQuickAsyncImageProvider");
	return r;
}

function NewQQuickAsyncImageProvider():QQuickAsyncImageProvider {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickAsyncImageProvider", ""]);
}

interface QQuickFolderListModel_ITF extends QQmlParserStatus_ITF {
	public function QQuickFolderListModel_PTR():QQuickFolderListModel;
	public function QAbstractListModel_PTR():QAbstractListModel;
}

class QQuickFolderListModel extends QQmlParserStatus implements QQuickFolderListModel_ITF {
	public function QAbstractListModel_PTR():QAbstractListModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractListModel_PTR"]);
	}

	public function new() {
		super();
	}

	public function QQuickFolderListModel_PTR():QQuickFolderListModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickFolderListModel_PTR"]);
	};
}

interface QQuickFramebufferObject_ITF extends QQuickItem_ITF {
	public function QQuickFramebufferObject_PTR():QQuickFramebufferObject;
}

class QQuickFramebufferObject extends QQuickItem implements QQuickFramebufferObject_ITF {
	public function new() {
		super();
	}

	public function QQuickFramebufferObject_PTR():QQuickFramebufferObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickFramebufferObject_PTR"]);
	};

	public function MirrorVertically():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MirrorVertically"]);
	};

	public function ConnectMirrorVerticallyChanged(f:(vbo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMirrorVerticallyChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMirrorVerticallyChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMirrorVerticallyChanged"]);
	};

	public function MirrorVerticallyChanged(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MirrorVerticallyChanged", vbo]);
	};

	public function SetMirrorVertically(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMirrorVertically", enable]);
	};

	public function SetTextureFollowsItemSize(follows:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureFollowsItemSize", follows]);
	};

	public function TextureFollowsItemSize():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureFollowsItemSize"]);
	};

	public function ConnectTextureFollowsItemSizeChanged(f:(vbo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextureFollowsItemSizeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextureFollowsItemSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureFollowsItemSizeChanged"]);
	};

	public function TextureFollowsItemSizeChanged(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureFollowsItemSizeChanged", vbo]);
	};
}

function NewQQuickFramebufferObjectFromPointer(ptr:String):QQuickFramebufferObject {
	final r = new QQuickFramebufferObject();
	r.initFrom(ptr, "quick.QQuickFramebufferObject");
	return r;
}

interface QQuickImageProvider_ITF extends QQmlImageProviderBase_ITF {
	public function QQuickImageProvider_PTR():QQuickImageProvider;
}

class QQuickImageProvider extends QQmlImageProviderBase implements QQuickImageProvider_ITF {
	public function new() {
		super();
	}

	public function QQuickImageProvider_PTR():QQuickImageProvider {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickImageProvider_PTR"]);
	};

	public override function ConnectFlags(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlags", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectFlags() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlags"]);
	};

	public override function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function FlagsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlagsDefault"]);
	};

	public override function ConnectImageType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImageType", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectImageType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImageType"]);
	};

	public override function ImageType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageType"]);
	};

	public function ImageTypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageTypeDefault"]);
	};

	public function ConnectRequestImage(f:(id:String, size:QSize, requestedSize:QSize) -> QImage) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestImage", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestImage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestImage"]);
	};

	public function RequestImage(id:String, size:QSize_ITF, requestedSize:QSize_ITF):QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestImage", id, size, requestedSize]);
	};

	public function RequestImageDefault(id:String, size:QSize_ITF, requestedSize:QSize_ITF):QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestImageDefault", id, size, requestedSize]);
	};

	public function ConnectRequestPixmap(f:(id:String, size:QSize, requestedSize:QSize) -> QPixmap) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestPixmap", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestPixmap() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestPixmap"]);
	};

	public function RequestPixmap(id:String, size:QSize_ITF, requestedSize:QSize_ITF):QPixmap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestPixmap", id, size, requestedSize]);
	};

	public function RequestPixmapDefault(id:String, size:QSize_ITF, requestedSize:QSize_ITF):QPixmap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestPixmapDefault", id, size, requestedSize]);
	};

	public function ConnectRequestTexture(f:(id:String, size:QSize, requestedSize:QSize) -> QQuickTextureFactory) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRequestTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRequestTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRequestTexture"]);
	};

	public function RequestTexture(id:String, size:QSize_ITF, requestedSize:QSize_ITF):QQuickTextureFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestTexture", id, size, requestedSize]);
	};

	public function RequestTextureDefault(id:String, size:QSize_ITF, requestedSize:QSize_ITF):QQuickTextureFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequestTextureDefault", id, size, requestedSize]);
	};

	public function ConnectDestroyQQuickImageProvider(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQuickImageProvider",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQuickImageProvider() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickImageProvider"]);
	};

	public function DestroyQQuickImageProvider() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickImageProvider"]);
	};

	public function DestroyQQuickImageProviderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickImageProviderDefault"]);
	};
}

function NewQQuickImageProviderFromPointer(ptr:String):QQuickImageProvider {
	final r = new QQuickImageProvider();
	r.initFrom(ptr, "quick.QQuickImageProvider");
	return r;
}

function NewQQuickImageProvider(ty:Int, flags:Int):QQuickImageProvider {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickImageProvider", "", ty, flags]);
}

interface QQuickImageResponse_ITF extends QObject_ITF {
	public function QQuickImageResponse_PTR():QQuickImageResponse;
}

class QQuickImageResponse extends QObject implements QQuickImageResponse_ITF {
	public function new() {
		super();
	}

	public function QQuickImageResponse_PTR():QQuickImageResponse {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickImageResponse_PTR"]);
	};

	public function ConnectCancel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCancel", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCancel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCancel"]);
	};

	public function Cancel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Cancel"]);
	};

	public function CancelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelDefault"]);
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

	public function ErrorStringDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorStringDefault"]);
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

	public function ConnectTextureFactory(f:() -> QQuickTextureFactory) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextureFactory", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextureFactory() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureFactory"]);
	};

	public function TextureFactory():QQuickTextureFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureFactory"]);
	};

	public function ConnectDestroyQQuickImageResponse(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQuickImageResponse",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQuickImageResponse() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickImageResponse"]);
	};

	public function DestroyQQuickImageResponse() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickImageResponse"]);
	};

	public function DestroyQQuickImageResponseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickImageResponseDefault"]);
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

function NewQQuickImageResponseFromPointer(ptr:String):QQuickImageResponse {
	final r = new QQuickImageResponse();
	r.initFrom(ptr, "quick.QQuickImageResponse");
	return r;
}

function NewQQuickImageResponse():QQuickImageResponse {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickImageResponse", ""]);
}

interface QQuickItem_ITF extends QQmlParserStatus_ITF {
	public function QQuickItem_PTR():QQuickItem;
	public function QObject_PTR():QObject;
}

class QQuickItem extends QQmlParserStatus implements QQuickItem_ITF {
	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	}

	public function new() {
		super();
	}

	public function QQuickItem_PTR():QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickItem_PTR"]);
	};

	public function AcceptHoverEvents():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AcceptHoverEvents"]);
	};

	public function AcceptTouchEvents():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AcceptTouchEvents"]);
	};

	public function AcceptedMouseButtons():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AcceptedMouseButtons"]);
	};

	public function ConnectActiveFocusChanged(f:(vbo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActiveFocusChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActiveFocusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveFocusChanged"]);
	};

	public function ActiveFocusChanged(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveFocusChanged", vbo]);
	};

	public function ActiveFocusOnTab():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveFocusOnTab"]);
	};

	public function ConnectActiveFocusOnTabChanged(f:(vbo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActiveFocusOnTabChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActiveFocusOnTabChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveFocusOnTabChanged"]);
	};

	public function ActiveFocusOnTabChanged(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveFocusOnTabChanged", vbo]);
	};

	public function Antialiasing():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Antialiasing"]);
	};

	public function ConnectAntialiasingChanged(f:(vbo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAntialiasingChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAntialiasingChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAntialiasingChanged"]);
	};

	public function AntialiasingChanged(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AntialiasingChanged", vbo]);
	};

	public function BaselineOffset():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaselineOffset"]);
	};

	public function ConnectBaselineOffsetChanged(f:(vqr:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBaselineOffsetChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBaselineOffsetChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBaselineOffsetChanged"]);
	};

	public function BaselineOffsetChanged(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BaselineOffsetChanged", vqr]);
	};

	public function ChildAt(x:Float, y:Float):QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildAt", x, y]);
	};

	public function ChildItems():Array<QQuickItem> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildItems"]);
	};

	public function ConnectChildMouseEventFilter(f:(item:QQuickItem, event:QEvent) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectChildMouseEventFilter",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectChildMouseEventFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChildMouseEventFilter"]);
	};

	public function ChildMouseEventFilter(item:QQuickItem_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildMouseEventFilter", item, event]);
	};

	public function ChildMouseEventFilterDefault(item:QQuickItem_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildMouseEventFilterDefault", item, event]);
	};

	public function ChildrenRect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildrenRect"]);
	};

	public function ConnectChildrenRectChanged(f:(vqr:QRectF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectChildrenRectChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectChildrenRectChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChildrenRectChanged"]);
	};

	public function ChildrenRectChanged(vqr:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildrenRectChanged", vqr]);
	};

	public override function ConnectClassBegin(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClassBegin", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectClassBegin() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClassBegin"]);
	};

	public override function ClassBegin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClassBegin"]);
	};

	public function ClassBeginDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClassBeginDefault"]);
	};

	public function Clip():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Clip"]);
	};

	public function ConnectClipChanged(f:(vbo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClipChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClipChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClipChanged"]);
	};

	public function ClipChanged(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClipChanged", vbo]);
	};

	public override function ConnectComponentComplete(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectComponentComplete", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectComponentComplete() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectComponentComplete"]);
	};

	public override function ComponentComplete() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ComponentComplete"]);
	};

	public function ComponentCompleteDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ComponentCompleteDefault"]);
	};

	public function ContainmentMask():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainmentMask"]);
	};

	public function ConnectContainmentMaskChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectContainmentMaskChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectContainmentMaskChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContainmentMaskChanged"]);
	};

	public function ContainmentMaskChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContainmentMaskChanged"]);
	};

	public function ConnectContains(f:(point:QPointF) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectContains", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectContains() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContains"]);
	};

	public function Contains(point:QPointF_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", point]);
	};

	public function ContainsDefault(point:QPointF_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContainsDefault", point]);
	};

	public function Cursor():QCursor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Cursor"]);
	};

	public function ConnectDragEnterEvent(f:(event:QDragEnterEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDragEnterEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDragEnterEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDragEnterEvent"]);
	};

	public function DragEnterEvent(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEvent", event]);
	};

	public function DragEnterEventDefault(event:QDragEnterEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragEnterEventDefault", event]);
	};

	public function ConnectDragLeaveEvent(f:(event:QDragLeaveEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDragLeaveEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDragLeaveEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDragLeaveEvent"]);
	};

	public function DragLeaveEvent(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEvent", event]);
	};

	public function DragLeaveEventDefault(event:QDragLeaveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragLeaveEventDefault", event]);
	};

	public function ConnectDragMoveEvent(f:(event:QDragMoveEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDragMoveEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDragMoveEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDragMoveEvent"]);
	};

	public function DragMoveEvent(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEvent", event]);
	};

	public function DragMoveEventDefault(event:QDragMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DragMoveEventDefault", event]);
	};

	public function ConnectDropEvent(f:(event:QDropEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDropEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDropEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDropEvent"]);
	};

	public function DropEvent(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEvent", event]);
	};

	public function DropEventDefault(event:QDropEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DropEventDefault", event]);
	};

	public function ConnectEnabledChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEnabledChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEnabledChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEnabledChanged"]);
	};

	public function EnabledChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EnabledChanged"]);
	};

	public function ConnectEvent(f:(ev:QEvent) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEvent"]);
	};

	public function Event(ev:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Event", ev]);
	};

	public function EventDefault(ev:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", ev]);
	};

	public function FiltersChildMouseEvents():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FiltersChildMouseEvents"]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function ConnectFocusChanged(f:(vbo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFocusChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFocusChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFocusChanged"]);
	};

	public function FocusChanged(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusChanged", vbo]);
	};

	public function ConnectFocusInEvent(f:(vqf:QFocusEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFocusInEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFocusInEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFocusInEvent"]);
	};

	public function FocusInEvent(vqf:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEvent", vqf]);
	};

	public function FocusInEventDefault(vqf:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", vqf]);
	};

	public function ConnectFocusOutEvent(f:(vqf:QFocusEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFocusOutEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFocusOutEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFocusOutEvent"]);
	};

	public function FocusOutEvent(vqf:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEvent", vqf]);
	};

	public function FocusOutEventDefault(vqf:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", vqf]);
	};

	public function ForceActiveFocus() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ForceActiveFocus"]);
	};

	public function ForceActiveFocus2(reason:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ForceActiveFocus2", reason]);
	};

	public function ConnectGeometryChanged(f:(newGeometry:QRectF, oldGeometry:QRectF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectGeometryChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectGeometryChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGeometryChanged"]);
	};

	public function GeometryChanged(newGeometry:QRectF_ITF, oldGeometry:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GeometryChanged", newGeometry, oldGeometry]);
	};

	public function GeometryChangedDefault(newGeometry:QRectF_ITF, oldGeometry:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GeometryChangedDefault", newGeometry, oldGeometry]);
	};

	public function GrabMouse() {
		Internal.callLocalFunction(["", Pointer(), ___className, "GrabMouse"]);
	};

	public function GrabTouchPoints(ids:Array<Int>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GrabTouchPoints", ids]);
	};

	public function HasActiveFocus():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasActiveFocus"]);
	};

	public function HasFocus():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFocus"]);
	};

	public function Height():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Height"]);
	};

	public function ConnectHeightChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHeightChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHeightChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHeightChanged"]);
	};

	public function HeightChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HeightChanged"]);
	};

	public function HeightValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeightValid"]);
	};

	public function ConnectHoverEnterEvent(f:(event:QHoverEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHoverEnterEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHoverEnterEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHoverEnterEvent"]);
	};

	public function HoverEnterEvent(event:QHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverEnterEvent", event]);
	};

	public function HoverEnterEventDefault(event:QHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverEnterEventDefault", event]);
	};

	public function ConnectHoverLeaveEvent(f:(event:QHoverEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHoverLeaveEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHoverLeaveEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHoverLeaveEvent"]);
	};

	public function HoverLeaveEvent(event:QHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverLeaveEvent", event]);
	};

	public function HoverLeaveEventDefault(event:QHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverLeaveEventDefault", event]);
	};

	public function ConnectHoverMoveEvent(f:(event:QHoverEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHoverMoveEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHoverMoveEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHoverMoveEvent"]);
	};

	public function HoverMoveEvent(event:QHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverMoveEvent", event]);
	};

	public function HoverMoveEventDefault(event:QHoverEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HoverMoveEventDefault", event]);
	};

	public function ImplicitHeight():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImplicitHeight"]);
	};

	public function ConnectImplicitHeightChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectImplicitHeightChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectImplicitHeightChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImplicitHeightChanged"]);
	};

	public function ImplicitHeightChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImplicitHeightChanged"]);
	};

	public function ImplicitWidth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImplicitWidth"]);
	};

	public function ConnectImplicitWidthChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectImplicitWidthChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectImplicitWidthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImplicitWidthChanged"]);
	};

	public function ImplicitWidthChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ImplicitWidthChanged"]);
	};

	public function ConnectInputMethodEvent(f:(event:QInputMethodEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputMethodEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputMethodEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputMethodEvent"]);
	};

	public function InputMethodEvent(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEvent", event]);
	};

	public function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public function ConnectInputMethodQuery(f:(query:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInputMethodQuery", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInputMethodQuery() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInputMethodQuery"]);
	};

	public function InputMethodQuery(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQuery", query]);
	};

	public function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
	};

	public function IsAncestorOf(child:QQuickItem_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAncestorOf", child]);
	};

	public function IsComponentComplete():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsComponentComplete"]);
	};

	public function IsEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEnabled"]);
	};

	public function IsFocusScope():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFocusScope"]);
	};

	public function ConnectIsTextureProvider(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsTextureProvider", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsTextureProvider() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsTextureProvider"]);
	};

	public function IsTextureProvider():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTextureProvider"]);
	};

	public function IsTextureProviderDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTextureProviderDefault"]);
	};

	public function IsVisible():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsVisible"]);
	};

	public function KeepMouseGrab():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeepMouseGrab"]);
	};

	public function KeepTouchGrab():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeepTouchGrab"]);
	};

	public function ConnectKeyPressEvent(f:(event:QKeyEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectKeyPressEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectKeyPressEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectKeyPressEvent"]);
	};

	public function KeyPressEvent(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEvent", event]);
	};

	public function KeyPressEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", event]);
	};

	public function ConnectKeyReleaseEvent(f:(event:QKeyEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectKeyReleaseEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectKeyReleaseEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectKeyReleaseEvent"]);
	};

	public function KeyReleaseEvent(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEvent", event]);
	};

	public function KeyReleaseEventDefault(event:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", event]);
	};

	public function MapFromGlobal(point:QPointF_ITF):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromGlobal", point]);
	};

	public function MapFromItem(item:QQuickItem_ITF, point:QPointF_ITF):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromItem", item, point]);
	};

	public function MapFromScene(point:QPointF_ITF):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromScene", point]);
	};

	public function MapRectFromItem(item:QQuickItem_ITF, rect:QRectF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapRectFromItem", item, rect]);
	};

	public function MapRectFromScene(rect:QRectF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapRectFromScene", rect]);
	};

	public function MapRectToItem(item:QQuickItem_ITF, rect:QRectF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapRectToItem", item, rect]);
	};

	public function MapRectToScene(rect:QRectF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapRectToScene", rect]);
	};

	public function MapToGlobal(point:QPointF_ITF):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToGlobal", point]);
	};

	public function MapToItem(item:QQuickItem_ITF, point:QPointF_ITF):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToItem", item, point]);
	};

	public function MapToScene(point:QPointF_ITF):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToScene", point]);
	};

	public function ConnectMouseDoubleClickEvent(f:(event:QMouseEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMouseDoubleClickEvent",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMouseDoubleClickEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMouseDoubleClickEvent"]);
	};

	public function MouseDoubleClickEvent(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEvent", event]);
	};

	public function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public function ConnectMouseMoveEvent(f:(event:QMouseEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMouseMoveEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMouseMoveEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMouseMoveEvent"]);
	};

	public function MouseMoveEvent(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEvent", event]);
	};

	public function MouseMoveEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", event]);
	};

	public function ConnectMousePressEvent(f:(event:QMouseEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMousePressEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMousePressEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMousePressEvent"]);
	};

	public function MousePressEvent(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEvent", event]);
	};

	public function MousePressEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", event]);
	};

	public function ConnectMouseReleaseEvent(f:(event:QMouseEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMouseReleaseEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMouseReleaseEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMouseReleaseEvent"]);
	};

	public function MouseReleaseEvent(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEvent", event]);
	};

	public function MouseReleaseEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", event]);
	};

	public function ConnectMouseUngrabEvent(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMouseUngrabEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMouseUngrabEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMouseUngrabEvent"]);
	};

	public function MouseUngrabEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseUngrabEvent"]);
	};

	public function MouseUngrabEventDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseUngrabEventDefault"]);
	};

	public function NextItemInFocusChain(forward:Bool):QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextItemInFocusChain", forward]);
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

	public function ConnectParentChanged(f:(vqq:QQuickItem) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParentChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParentChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParentChanged"]);
	};

	public function ParentChanged(vqq:QQuickItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ParentChanged", vqq]);
	};

	public function ParentItem():QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentItem"]);
	};

	public function Polish() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Polish"]);
	};

	public function ConnectReleaseResources(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleaseResources", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleaseResources() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleaseResources"]);
	};

	public function ReleaseResources() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseResources"]);
	};

	public function ReleaseResourcesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseResourcesDefault"]);
	};

	public function ResetAntialiasing() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetAntialiasing"]);
	};

	public function ResetHeight() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetHeight"]);
	};

	public function ResetWidth() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetWidth"]);
	};

	public function Rotation():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rotation"]);
	};

	public function ConnectRotationChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRotationChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRotationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRotationChanged"]);
	};

	public function RotationChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RotationChanged"]);
	};

	public function Scale():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scale"]);
	};

	public function ConnectScaleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectScaleChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectScaleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectScaleChanged"]);
	};

	public function ScaleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScaleChanged"]);
	};

	public function ScopedFocusItem():QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScopedFocusItem"]);
	};

	public function SetAcceptHoverEvents(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAcceptHoverEvents", enabled]);
	};

	public function SetAcceptTouchEvents(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAcceptTouchEvents", enabled]);
	};

	public function SetAcceptedMouseButtons(buttons:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAcceptedMouseButtons", buttons]);
	};

	public function SetActiveFocusOnTab(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetActiveFocusOnTab", vbo]);
	};

	public function SetAntialiasing(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAntialiasing", vbo]);
	};

	public function SetBaselineOffset(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBaselineOffset", vqr]);
	};

	public function SetClip(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetClip", vbo]);
	};

	public function SetContainmentMask(mask:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContainmentMask", mask]);
	};

	public function SetCursor(cursor:QCursor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCursor", cursor]);
	};

	public function SetEnabled(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabled", vbo]);
	};

	public function SetFiltersChildMouseEvents(filter:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFiltersChildMouseEvents", filter]);
	};

	public function SetFlag(flag:Int, enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlag", flag, enabled]);
	};

	public function SetFlags(flags:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlags", flags]);
	};

	public function SetFocus(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus", vbo]);
	};

	public function SetFocus2(focus:Bool, reason:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFocus2", focus, reason]);
	};

	public function SetHeight(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeight", vqr]);
	};

	public function SetImplicitHeight(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetImplicitHeight", vqr]);
	};

	public function SetImplicitWidth(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetImplicitWidth", vqr]);
	};

	public function SetKeepMouseGrab(keep:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetKeepMouseGrab", keep]);
	};

	public function SetKeepTouchGrab(keep:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetKeepTouchGrab", keep]);
	};

	public function SetOpacity(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpacity", vqr]);
	};

	public function SetParentItem(parent:QQuickItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetParentItem", parent]);
	};

	public function SetRotation(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRotation", vqr]);
	};

	public function SetScale(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScale", vqr]);
	};

	public function SetSize(size:QSizeF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSize", size]);
	};

	public function SetSmooth(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSmooth", vbo]);
	};

	public function SetState(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetState", vqs]);
	};

	public function SetTransformOrigin(vqq:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTransformOrigin", vqq]);
	};

	public function SetVisible(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisible", vbo]);
	};

	public function SetWidth(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidth", vqr]);
	};

	public function SetX(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", vqr]);
	};

	public function SetY(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", vqr]);
	};

	public function SetZ(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetZ", vqr]);
	};

	public function Size():QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Smooth():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Smooth"]);
	};

	public function ConnectSmoothChanged(f:(vbo:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSmoothChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSmoothChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSmoothChanged"]);
	};

	public function SmoothChanged(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SmoothChanged", vbo]);
	};

	public function StackAfter(sibling:QQuickItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StackAfter", sibling]);
	};

	public function StackBefore(sibling:QQuickItem_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StackBefore", sibling]);
	};

	public function State():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(vqs:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", vqs]);
	};

	public function ConnectTextureProvider(f:() -> QSGTextureProvider) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextureProvider", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextureProvider() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureProvider"]);
	};

	public function TextureProvider():QSGTextureProvider {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureProvider"]);
	};

	public function TextureProviderDefault():QSGTextureProvider {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureProviderDefault"]);
	};

	public function ConnectTouchEvent(f:(event:QTouchEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTouchEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTouchEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTouchEvent"]);
	};

	public function TouchEvent(event:QTouchEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TouchEvent", event]);
	};

	public function TouchEventDefault(event:QTouchEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TouchEventDefault", event]);
	};

	public function ConnectTouchUngrabEvent(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTouchUngrabEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTouchUngrabEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTouchUngrabEvent"]);
	};

	public function TouchUngrabEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TouchUngrabEvent"]);
	};

	public function TouchUngrabEventDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TouchUngrabEventDefault"]);
	};

	public function TransformOrigin():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TransformOrigin"]);
	};

	public function ConnectTransformOriginChanged(f:(vqq:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTransformOriginChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTransformOriginChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTransformOriginChanged"]);
	};

	public function TransformOriginChanged(vqq:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TransformOriginChanged", vqq]);
	};

	public function UngrabMouse() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UngrabMouse"]);
	};

	public function UngrabTouchPoints() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UngrabTouchPoints"]);
	};

	public function UnsetCursor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnsetCursor"]);
	};

	public function ConnectUpdate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdate"]);
	};

	public function Update() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Update"]);
	};

	public function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public function UpdateInputMethod(queries:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateInputMethod", queries]);
	};

	public function ConnectUpdatePolish(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdatePolish", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdatePolish() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdatePolish"]);
	};

	public function UpdatePolish() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdatePolish"]);
	};

	public function UpdatePolishDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdatePolishDefault"]);
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

	public function ConnectWheelEvent(f:(event:QWheelEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWheelEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWheelEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWheelEvent"]);
	};

	public function WheelEvent(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEvent", event]);
	};

	public function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
	};

	public function Width():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Width"]);
	};

	public function ConnectWidthChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWidthChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWidthChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWidthChanged"]);
	};

	public function WidthChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WidthChanged"]);
	};

	public function WidthValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WidthValid"]);
	};

	public function Window():QQuickWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Window"]);
	};

	public function ConnectWindowChanged(f:(window:QQuickWindow) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWindowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWindowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWindowChanged"]);
	};

	public function WindowChanged(window:QQuickWindow_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WindowChanged", window]);
	};

	public function X():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X"]);
	};

	public function ConnectXChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectXChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectXChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectXChanged"]);
	};

	public function XChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "XChanged"]);
	};

	public function Y():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y"]);
	};

	public function ConnectYChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectYChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectYChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectYChanged"]);
	};

	public function YChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "YChanged"]);
	};

	public function Z():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Z"]);
	};

	public function ConnectZChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectZChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectZChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectZChanged"]);
	};

	public function ZChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ZChanged"]);
	};

	public function ConnectDestroyQQuickItem(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQQuickItem", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQQuickItem() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickItem"]);
	};

	public function DestroyQQuickItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickItem"]);
	};

	public function DestroyQQuickItemDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickItemDefault"]);
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
}

function NewQQuickItemFromPointer(ptr:String):QQuickItem {
	final r = new QQuickItem();
	r.initFrom(ptr, "quick.QQuickItem");
	return r;
}

function NewQQuickItem(parent:QQuickItem_ITF):QQuickItem {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickItem", "", parent]);
}

interface QQuickItemGrabResult_ITF extends QObject_ITF {
	public function QQuickItemGrabResult_PTR():QQuickItemGrabResult;
}

class QQuickItemGrabResult extends QObject implements QQuickItemGrabResult_ITF {
	public function new() {
		super();
	}

	public function QQuickItemGrabResult_PTR():QQuickItemGrabResult {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickItemGrabResult_PTR"]);
	};

	public function Image():QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Image"]);
	};

	public function ConnectReady(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReady", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReady() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReady"]);
	};

	public function Ready() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Ready"]);
	};

	public function SaveToFile(fileName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SaveToFile", fileName]);
	};

	public function Url():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url"]);
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

function NewQQuickItemGrabResultFromPointer(ptr:String):QQuickItemGrabResult {
	final r = new QQuickItemGrabResult();
	r.initFrom(ptr, "quick.QQuickItemGrabResult");
	return r;
}

interface QQuickPaintedItem_ITF extends QQuickItem_ITF {
	public function QQuickPaintedItem_PTR():QQuickPaintedItem;
}

class QQuickPaintedItem extends QQuickItem implements QQuickPaintedItem_ITF {
	public function new() {
		super();
	}

	public function QQuickPaintedItem_PTR():QQuickPaintedItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickPaintedItem_PTR"]);
	};

	public function ContentsScale():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentsScale"]);
	};

	public function ConnectContentsScaleChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectContentsScaleChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectContentsScaleChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectContentsScaleChanged"]);
	};

	public function ContentsScaleChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContentsScaleChanged"]);
	};

	public function ContentsSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentsSize"]);
	};

	public function ConnectContentsSizeChanged(f:() -> Void) {
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

	public function ContentsSizeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ContentsSizeChanged"]);
	};

	public function FillColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FillColor"]);
	};

	public function ConnectFillColorChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFillColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFillColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFillColorChanged"]);
	};

	public function FillColorChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FillColorChanged"]);
	};

	public function Mipmap():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mipmap"]);
	};

	public function OpaquePainting():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpaquePainting"]);
	};

	public function ConnectPaint(f:(painter:QPainter) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPaint", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPaint() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPaint"]);
	};

	public function Paint(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Paint", painter]);
	};

	public function PerformanceHints():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PerformanceHints"]);
	};

	public function RenderTarget():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RenderTarget"]);
	};

	public function ConnectRenderTargetChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRenderTargetChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRenderTargetChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRenderTargetChanged"]);
	};

	public function RenderTargetChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RenderTargetChanged"]);
	};

	public function SetContentsScale(vqr:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContentsScale", vqr]);
	};

	public function SetContentsSize(vqs:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetContentsSize", vqs]);
	};

	public function SetFillColor(vqc:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFillColor", vqc]);
	};

	public function SetMipmap(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMipmap", enable]);
	};

	public function SetOpaquePainting(opaque:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpaquePainting", opaque]);
	};

	public function SetPerformanceHint(hint:Int, enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPerformanceHint", hint, enabled]);
	};

	public function SetPerformanceHints(hints:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPerformanceHints", hints]);
	};

	public function SetRenderTarget(target:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRenderTarget", target]);
	};

	public function SetTextureSize(size:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureSize", size]);
	};

	public function TextureSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureSize"]);
	};

	public function ConnectTextureSizeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextureSizeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextureSizeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureSizeChanged"]);
	};

	public function TextureSizeChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureSizeChanged"]);
	};

	public function Update_QQuickPaintedItem(rect:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Update", rect]);
	};

	public function ConnectDestroyQQuickPaintedItem(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQuickPaintedItem",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQuickPaintedItem() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickPaintedItem"]);
	};

	public function DestroyQQuickPaintedItem() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickPaintedItem"]);
	};

	public function DestroyQQuickPaintedItemDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickPaintedItemDefault"]);
	};
}

function NewQQuickPaintedItemFromPointer(ptr:String):QQuickPaintedItem {
	final r = new QQuickPaintedItem();
	r.initFrom(ptr, "quick.QQuickPaintedItem");
	return r;
}

function NewQQuickPaintedItem(parent:QQuickItem_ITF):QQuickPaintedItem {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickPaintedItem", "", parent]);
}

interface QQuickProfilerAdapter_ITF {
	public function QQuickProfilerAdapter_PTR():QQuickProfilerAdapter;
}

class QQuickProfilerAdapter extends Internal implements QQuickProfilerAdapter_ITF {
	public function new() {
		super();
	}

	public function QQuickProfilerAdapter_PTR():QQuickProfilerAdapter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickProfilerAdapter_PTR"]);
	};

	public function DestroyQQuickProfilerAdapter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickProfilerAdapter"]);
	};
}

interface QQuickProfilerAdapterFactory_ITF {
	public function QQuickProfilerAdapterFactory_PTR():QQuickProfilerAdapterFactory;
}

class QQuickProfilerAdapterFactory extends Internal implements QQuickProfilerAdapterFactory_ITF {
	public function new() {
		super();
	}

	public function QQuickProfilerAdapterFactory_PTR():QQuickProfilerAdapterFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickProfilerAdapterFactory_PTR"]);
	};

	public function DestroyQQuickProfilerAdapterFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickProfilerAdapterFactory"]);
	};
}

function NewQQuickProfilerAdapterFactoryFromPointer(ptr:String):QQuickProfilerAdapterFactory {
	final r = new QQuickProfilerAdapterFactory();
	r.initFrom(ptr, "quick.QQuickProfilerAdapterFactory");
	return r;
}

interface QQuickRenderControl_ITF extends QObject_ITF {
	public function QQuickRenderControl_PTR():QQuickRenderControl;
}

class QQuickRenderControl extends QObject implements QQuickRenderControl_ITF {
	public function new() {
		super();
	}

	public function QQuickRenderControl_PTR():QQuickRenderControl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickRenderControl_PTR"]);
	};

	public function Grab():QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Grab"]);
	};

	public function Initialize(gl:QOpenGLContext_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Initialize", gl]);
	};

	public function Invalidate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Invalidate"]);
	};

	public function PolishItems() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PolishItems"]);
	};

	public function PrepareThread(targetThread:QThread_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PrepareThread", targetThread]);
	};

	public function Render() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Render"]);
	};

	public function ConnectRenderRequested(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRenderRequested", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRenderRequested() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRenderRequested"]);
	};

	public function RenderRequested() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RenderRequested"]);
	};

	public function ConnectRenderWindow(f:(offset:QPoint) -> QWindow) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRenderWindow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRenderWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRenderWindow"]);
	};

	public function RenderWindow(offset:QPoint_ITF):QWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RenderWindow", offset]);
	};

	public function RenderWindowDefault(offset:QPoint_ITF):QWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RenderWindowDefault", offset]);
	};

	public function RenderWindowFor(wi:QQuickWindow_ITF, offset:QPoint_ITF):QWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RenderWindowFor", wi, offset]);
	};

	public function ConnectSceneChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSceneChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSceneChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSceneChanged"]);
	};

	public function SceneChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SceneChanged"]);
	};

	public function Sync():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sync"]);
	};

	public function ConnectDestroyQQuickRenderControl(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQuickRenderControl",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQuickRenderControl() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickRenderControl"]);
	};

	public function DestroyQQuickRenderControl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickRenderControl"]);
	};

	public function DestroyQQuickRenderControlDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickRenderControlDefault"]);
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

function NewQQuickRenderControlFromPointer(ptr:String):QQuickRenderControl {
	final r = new QQuickRenderControl();
	r.initFrom(ptr, "quick.QQuickRenderControl");
	return r;
}

function NewQQuickRenderControl(parent:QObject_ITF):QQuickRenderControl {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickRenderControl", "", parent]);
}

function QQuickRenderControl_RenderWindowFor(wi:QQuickWindow_ITF, offset:QPoint_ITF):QWindow {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.QQuickRenderControl_RenderWindowFor", "", wi, offset]);
}

interface QQuickTextDocument_ITF extends QObject_ITF {
	public function QQuickTextDocument_PTR():QQuickTextDocument;
}

class QQuickTextDocument extends QObject implements QQuickTextDocument_ITF {
	public function new() {
		super();
	}

	public function QQuickTextDocument_PTR():QQuickTextDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickTextDocument_PTR"]);
	};

	public function TextDocument():QTextDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextDocument"]);
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

function NewQQuickTextDocumentFromPointer(ptr:String):QQuickTextDocument {
	final r = new QQuickTextDocument();
	r.initFrom(ptr, "quick.QQuickTextDocument");
	return r;
}

function NewQQuickTextDocument(parent:QQuickItem_ITF):QQuickTextDocument {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickTextDocument", "", parent]);
}

interface QQuickTextureFactory_ITF extends QObject_ITF {
	public function QQuickTextureFactory_PTR():QQuickTextureFactory;
}

class QQuickTextureFactory extends QObject implements QQuickTextureFactory_ITF {
	public function new() {
		super();
	}

	public function QQuickTextureFactory_PTR():QQuickTextureFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickTextureFactory_PTR"]);
	};

	public function ConnectCreateTexture(f:(window:QQuickWindow) -> QSGTexture) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateTexture"]);
	};

	public function CreateTexture(window:QQuickWindow_ITF):QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateTexture", window]);
	};

	public function ConnectImage(f:() -> QImage) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectImage", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectImage() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectImage"]);
	};

	public function Image():QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Image"]);
	};

	public function ImageDefault():QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageDefault"]);
	};

	public function ConnectTextureByteCount(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextureByteCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextureByteCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureByteCount"]);
	};

	public function TextureByteCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureByteCount"]);
	};

	public function TextureFactoryForImage(image:QImage_ITF):QQuickTextureFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureFactoryForImage", image]);
	};

	public function ConnectTextureSize(f:() -> QSize) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextureSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextureSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureSize"]);
	};

	public function TextureSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureSize"]);
	};

	public function ConnectDestroyQQuickTextureFactory(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQuickTextureFactory",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQuickTextureFactory() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickTextureFactory"]);
	};

	public function DestroyQQuickTextureFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickTextureFactory"]);
	};

	public function DestroyQQuickTextureFactoryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickTextureFactoryDefault"]);
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

function NewQQuickTextureFactoryFromPointer(ptr:String):QQuickTextureFactory {
	final r = new QQuickTextureFactory();
	r.initFrom(ptr, "quick.QQuickTextureFactory");
	return r;
}

function NewQQuickTextureFactory():QQuickTextureFactory {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickTextureFactory", ""]);
}

function QQuickTextureFactory_TextureFactoryForImage(image:QImage_ITF):QQuickTextureFactory {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.QQuickTextureFactory_TextureFactoryForImage", "", image]);
}

interface QQuickTransform_ITF extends QObject_ITF {
	public function QQuickTransform_PTR():QQuickTransform;
}

class QQuickTransform extends QObject implements QQuickTransform_ITF {
	public function new() {
		super();
	}

	public function QQuickTransform_PTR():QQuickTransform {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickTransform_PTR"]);
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

function NewQQuickTransformFromPointer(ptr:String):QQuickTransform {
	final r = new QQuickTransform();
	r.initFrom(ptr, "quick.QQuickTransform");
	return r;
}

interface QQuickView_ITF extends QQuickWindow_ITF {
	public function QQuickView_PTR():QQuickView;
}

class QQuickView extends QQuickWindow implements QQuickView_ITF {
	public function new() {
		super();
	}

	public function QQuickView_PTR():QQuickView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickView_PTR"]);
	};

	public function Engine():QQmlEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function Errors():Array<QQmlError> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Errors"]);
	};

	public function InitialSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InitialSize"]);
	};

	public function ResizeMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResizeMode"]);
	};

	public function RootContext():QQmlContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RootContext"]);
	};

	public function RootObject():QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RootObject"]);
	};

	public function SetResizeMode(vqq:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResizeMode", vqq]);
	};

	public function ConnectSetSource(f:(url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSource", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSource"]);
	};

	public function SetSource(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSource", url]);
	};

	public function SetSourceDefault(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceDefault", url]);
	};

	public function Source():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Source"]);
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

	public function ConnectDestroyQQuickView(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQQuickView", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQQuickView() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickView"]);
	};

	public function DestroyQQuickView() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickView"]);
	};

	public function DestroyQQuickViewDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickViewDefault"]);
	};
}

function NewQQuickViewFromPointer(ptr:String):QQuickView {
	final r = new QQuickView();
	r.initFrom(ptr, "quick.QQuickView");
	return r;
}

function NewQQuickView(parent:QWindow_ITF):QQuickView {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickView", "", parent]);
}

function NewQQuickView2(engine:QQmlEngine_ITF, parent:QWindow_ITF):QQuickView {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickView2", "", engine, parent]);
}

function NewQQuickView3(source:QUrl_ITF, parent:QWindow_ITF):QQuickView {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickView3", "", source, parent]);
}

interface QQuickWidget_ITF extends QWidget_ITF {
	public function QQuickWidget_PTR():QQuickWidget;
}

class QQuickWidget extends QWidget implements QQuickWidget_ITF {
	public function new() {
		super();
	}

	public function QQuickWidget_PTR():QQuickWidget {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickWidget_PTR"]);
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

	public function Engine():QQmlEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Engine"]);
	};

	public function Errors():Array<QQmlError> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Errors"]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
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

	public function Format():QSurfaceFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Format"]);
	};

	public function GrabFramebuffer():QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GrabFramebuffer"]);
	};

	public override function HideEventDefault(vqh:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", vqh]);
	};

	public function InitialSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InitialSize"]);
	};

	public override function KeyPressEventDefault(e:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", e]);
	};

	public override function KeyReleaseEventDefault(e:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", e]);
	};

	public override function MouseDoubleClickEventDefault(e:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", e]);
	};

	public override function MouseMoveEventDefault(e:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseMoveEventDefault", e]);
	};

	public override function MousePressEventDefault(e:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MousePressEventDefault", e]);
	};

	public override function MouseReleaseEventDefault(e:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseReleaseEventDefault", e]);
	};

	public override function PaintEventDefault(event:QPaintEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PaintEventDefault", event]);
	};

	public function QuickWindow():QQuickWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QuickWindow"]);
	};

	public function ResizeMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResizeMode"]);
	};

	public function RootContext():QQmlContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RootContext"]);
	};

	public function RootObject():QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RootObject"]);
	};

	public function ConnectSceneGraphError(f:(error:Int, message:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSceneGraphError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSceneGraphError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSceneGraphError"]);
	};

	public function SceneGraphError(error:Int, message:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SceneGraphError", error, message]);
	};

	public function SetClearColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetClearColor", color]);
	};

	public function SetFormat(format:QSurfaceFormat_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFormat", format]);
	};

	public function SetResizeMode(vqq:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetResizeMode", vqq]);
	};

	public function ConnectSetSource(f:(url:QUrl) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSource", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSource"]);
	};

	public function SetSource(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSource", url]);
	};

	public function SetSourceDefault(url:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceDefault", url]);
	};

	public override function ShowEventDefault(vqs:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", vqs]);
	};

	public function Source():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Source"]);
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

	public override function WheelEventDefault(e:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", e]);
	};

	public function ConnectDestroyQQuickWidget(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQuickWidget",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQuickWidget() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickWidget"]);
	};

	public function DestroyQQuickWidget() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickWidget"]);
	};

	public function DestroyQQuickWidgetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickWidgetDefault"]);
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

	public override function InitPainterDefault(painter:QPainter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitPainterDefault", painter]);
	};

	public override function InputMethodEventDefault(event:QInputMethodEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodEventDefault", event]);
	};

	public override function InputMethodQueryDefault(query:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputMethodQueryDefault", query]);
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

function NewQQuickWidgetFromPointer(ptr:String):QQuickWidget {
	final r = new QQuickWidget();
	r.initFrom(ptr, "quick.QQuickWidget");
	return r;
}

function NewQQuickWidget(parent:QWidget_ITF):QQuickWidget {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickWidget", "", parent]);
}

function NewQQuickWidget2(engine:QQmlEngine_ITF, parent:QWidget_ITF):QQuickWidget {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickWidget2", "", engine, parent]);
}

function NewQQuickWidget3(source:QUrl_ITF, parent:QWidget_ITF):QQuickWidget {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickWidget3", "", source, parent]);
}

interface QQuickWindow_ITF extends QWindow_ITF {
	public function QQuickWindow_PTR():QQuickWindow;
}

class QQuickWindow extends QWindow implements QQuickWindow_ITF {
	public function new() {
		super();
	}

	public function QQuickWindow_PTR():QQuickWindow {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickWindow_PTR"]);
	};

	public function ConnectAccessibleRoot(f:() -> QAccessibleInterface) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAccessibleRoot", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAccessibleRoot() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAccessibleRoot"]);
	};

	public function AccessibleRoot():QAccessibleInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AccessibleRoot"]);
	};

	public function AccessibleRootDefault():QAccessibleInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AccessibleRootDefault"]);
	};

	public function ActiveFocusItem():QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveFocusItem"]);
	};

	public function ConnectActiveFocusItemChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectActiveFocusItemChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectActiveFocusItemChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveFocusItemChanged"]);
	};

	public function ActiveFocusItemChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveFocusItemChanged"]);
	};

	public function ConnectAfterAnimating(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAfterAnimating", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAfterAnimating() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAfterAnimating"]);
	};

	public function AfterAnimating() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AfterAnimating"]);
	};

	public function ConnectAfterRendering(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAfterRendering", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAfterRendering() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAfterRendering"]);
	};

	public function AfterRendering() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AfterRendering"]);
	};

	public function ConnectAfterSynchronizing(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectAfterSynchronizing",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectAfterSynchronizing() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAfterSynchronizing"]);
	};

	public function AfterSynchronizing() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AfterSynchronizing"]);
	};

	public function ConnectBeforeRendering(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBeforeRendering", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBeforeRendering() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBeforeRendering"]);
	};

	public function BeforeRendering() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeforeRendering"]);
	};

	public function ConnectBeforeSynchronizing(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectBeforeSynchronizing",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectBeforeSynchronizing() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBeforeSynchronizing"]);
	};

	public function BeforeSynchronizing() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeforeSynchronizing"]);
	};

	public function ClearBeforeRendering():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClearBeforeRendering"]);
	};

	public function Color():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Color"]);
	};

	public function ConnectColorChanged(f:(vqc:QColor) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColorChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColorChanged"]);
	};

	public function ColorChanged(vqc:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ColorChanged", vqc]);
	};

	public function ContentItem():QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ContentItem"]);
	};

	public function CreateImageNode():QSGImageNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateImageNode"]);
	};

	public function CreateRectangleNode():QSGRectangleNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateRectangleNode"]);
	};

	public function CreateTextureFromId(id:Int, size:QSize_ITF, options:Int):QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateTextureFromId", id, size, options]);
	};

	public function CreateTextureFromImage(image:QImage_ITF, options:Int):QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateTextureFromImage", image, options]);
	};

	public function CreateTextureFromImage2(image:QImage_ITF):QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateTextureFromImage2", image]);
	};

	public function EffectiveDevicePixelRatio():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EffectiveDevicePixelRatio"]);
	};

	public override function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public override function ExposeEventDefault(vqe:QExposeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ExposeEventDefault", vqe]);
	};

	public override function FocusInEventDefault(ev:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusInEventDefault", ev]);
	};

	public override function FocusOutEventDefault(ev:QFocusEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FocusOutEventDefault", ev]);
	};

	public function ConnectFrameSwapped(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFrameSwapped", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFrameSwapped() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFrameSwapped"]);
	};

	public function FrameSwapped() {
		Internal.callLocalFunction(["", Pointer(), ___className, "FrameSwapped"]);
	};

	public function GrabWindow():QImage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GrabWindow"]);
	};

	public function HasDefaultAlphaBuffer():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasDefaultAlphaBuffer"]);
	};

	public override function HideEventDefault(vqh:QHideEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideEventDefault", vqh]);
	};

	public function IncubationController():QQmlIncubationController {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IncubationController"]);
	};

	public function IsPersistentOpenGLContext():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPersistentOpenGLContext"]);
	};

	public function IsPersistentSceneGraph():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPersistentSceneGraph"]);
	};

	public function IsSceneGraphInitialized():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSceneGraphInitialized"]);
	};

	public override function KeyPressEventDefault(e:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyPressEventDefault", e]);
	};

	public override function KeyReleaseEventDefault(e:QKeyEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KeyReleaseEventDefault", e]);
	};

	public override function MouseDoubleClickEventDefault(event:QMouseEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MouseDoubleClickEventDefault", event]);
	};

	public function MouseGrabberItem():QQuickItem {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MouseGrabberItem"]);
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

	public function OpenglContext():QOpenGLContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenglContext"]);
	};

	public function ConnectOpenglContextCreated(f:(context:QOpenGLContext) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectOpenglContextCreated",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectOpenglContextCreated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpenglContextCreated"]);
	};

	public function OpenglContextCreated(context:QOpenGLContext_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OpenglContextCreated", context]);
	};

	public function ConnectReleaseResources(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleaseResources", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleaseResources() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleaseResources"]);
	};

	public function ReleaseResources() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseResources"]);
	};

	public function ReleaseResourcesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseResourcesDefault"]);
	};

	public function RenderTarget():QOpenGLFramebufferObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RenderTarget"]);
	};

	public function RenderTargetId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RenderTargetId"]);
	};

	public function RenderTargetSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RenderTargetSize"]);
	};

	public function RendererInterface():QSGRendererInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RendererInterface"]);
	};

	public function ResetOpenGLState() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetOpenGLState"]);
	};

	public override function ResizeEventDefault(ev:QResizeEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResizeEventDefault", ev]);
	};

	public function ConnectSceneGraphAboutToStop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSceneGraphAboutToStop",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSceneGraphAboutToStop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSceneGraphAboutToStop"]);
	};

	public function SceneGraphAboutToStop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SceneGraphAboutToStop"]);
	};

	public function SceneGraphBackend():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SceneGraphBackend"]);
	};

	public function ConnectSceneGraphError(f:(error:Int, message:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSceneGraphError", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSceneGraphError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSceneGraphError"]);
	};

	public function SceneGraphError(error:Int, message:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SceneGraphError", error, message]);
	};

	public function ConnectSceneGraphInitialized(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSceneGraphInitialized",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSceneGraphInitialized() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSceneGraphInitialized"]);
	};

	public function SceneGraphInitialized() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SceneGraphInitialized"]);
	};

	public function ConnectSceneGraphInvalidated(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSceneGraphInvalidated",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSceneGraphInvalidated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSceneGraphInvalidated"]);
	};

	public function SceneGraphInvalidated() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SceneGraphInvalidated"]);
	};

	public function ScheduleRenderJob(job:QRunnable_ITF, stage:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ScheduleRenderJob", job, stage]);
	};

	public function SetClearBeforeRendering(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetClearBeforeRendering", enabled]);
	};

	public function SetColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColor", color]);
	};

	public function SetDefaultAlphaBuffer(useAlpha:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultAlphaBuffer", useAlpha]);
	};

	public function SetPersistentOpenGLContext(persistent:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPersistentOpenGLContext", persistent]);
	};

	public function SetPersistentSceneGraph(persistent:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPersistentSceneGraph", persistent]);
	};

	public function SetRenderTarget(fbo:QOpenGLFramebufferObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRenderTarget", fbo]);
	};

	public function SetRenderTarget2(fboId:Int, size:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRenderTarget2", fboId, size]);
	};

	public function SetSceneGraphBackend(api:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSceneGraphBackend", api]);
	};

	public function SetSceneGraphBackend2(backend:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSceneGraphBackend2", backend]);
	};

	public function SetTextRenderType(renderType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextRenderType", renderType]);
	};

	public override function ShowEventDefault(vqs:QShowEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowEventDefault", vqs]);
	};

	public function TextRenderType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextRenderType"]);
	};

	public function ConnectUpdate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdate"]);
	};

	public function Update() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Update"]);
	};

	public function UpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDefault"]);
	};

	public override function WheelEventDefault(event:QWheelEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WheelEventDefault", event]);
	};

	public function ConnectDestroyQQuickWindow(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQQuickWindow",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQQuickWindow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQQuickWindow"]);
	};

	public function DestroyQQuickWindow() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickWindow"]);
	};

	public function DestroyQQuickWindowDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickWindowDefault"]);
	};

	public override function AlertDefault(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AlertDefault", msec]);
	};

	public override function CloseDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public override function FocusObjectDefault():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FocusObjectDefault"]);
	};

	public override function FormatDefault():QSurfaceFormat {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormatDefault"]);
	};

	public override function HideDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "HideDefault"]);
	};

	public override function LowerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LowerDefault"]);
	};

	public override function MoveEventDefault(ev:QMoveEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveEventDefault", ev]);
	};

	public override function NativeEventDefault(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventDefault", eventType, message, result]);
	};

	public override function RaiseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseDefault"]);
	};

	public override function RequestActivateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestActivateDefault"]);
	};

	public override function RequestUpdateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestUpdateDefault"]);
	};

	public override function SetGeometryDefault(posx:Int, posy:Int, w:Int, h:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGeometryDefault", posx, posy, w, h]);
	};

	public override function SetGeometry2Default(rect:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGeometry2Default", rect]);
	};

	public override function SetHeightDefault(arg:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeightDefault", arg]);
	};

	public override function SetMaximumHeightDefault(h:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaximumHeightDefault", h]);
	};

	public override function SetMaximumWidthDefault(w:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaximumWidthDefault", w]);
	};

	public override function SetMinimumHeightDefault(h:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinimumHeightDefault", h]);
	};

	public override function SetMinimumWidthDefault(w:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinimumWidthDefault", w]);
	};

	public override function SetTitleDefault(vqs:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTitleDefault", vqs]);
	};

	public override function SetVisibleDefault(visible:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVisibleDefault", visible]);
	};

	public override function SetWidthDefault(arg:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidthDefault", arg]);
	};

	public override function SetXDefault(arg:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetXDefault", arg]);
	};

	public override function SetYDefault(arg:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetYDefault", arg]);
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

	public override function SizeDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeDefault"]);
	};

	public override function SurfaceTypeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SurfaceTypeDefault"]);
	};

	public override function TabletEventDefault(ev:QTabletEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TabletEventDefault", ev]);
	};

	public override function TouchEventDefault(ev:QTouchEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TouchEventDefault", ev]);
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

function NewQQuickWindowFromPointer(ptr:String):QQuickWindow {
	final r = new QQuickWindow();
	r.initFrom(ptr, "quick.QQuickWindow");
	return r;
}

function NewQQuickWindow(parent:QWindow_ITF):QQuickWindow {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQQuickWindow", "", parent]);
}

function QQuickWindow_HasDefaultAlphaBuffer():Bool {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.QQuickWindow_HasDefaultAlphaBuffer", ""]);
}

function QQuickWindow_SceneGraphBackend():String {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.QQuickWindow_SceneGraphBackend", ""]);
}

function QQuickWindow_SetDefaultAlphaBuffer(useAlpha:Bool) {
	Quick.initModule();
	Internal.callLocalFunction(["", "", "quick.QQuickWindow_SetDefaultAlphaBuffer", "", useAlpha]);
}

function QQuickWindow_SetSceneGraphBackend(api:Int) {
	Quick.initModule();
	Internal.callLocalFunction(["", "", "quick.QQuickWindow_SetSceneGraphBackend", "", api]);
}

function QQuickWindow_SetSceneGraphBackend2(backend:String) {
	Quick.initModule();
	Internal.callLocalFunction(["", "", "quick.QQuickWindow_SetSceneGraphBackend2", "", backend]);
}

function QQuickWindow_SetTextRenderType(renderType:Int) {
	Quick.initModule();
	Internal.callLocalFunction(["", "", "quick.QQuickWindow_SetTextRenderType", "", renderType]);
}

function QQuickWindow_TextRenderType():Int {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.QQuickWindow_TextRenderType", ""]);
}

interface QSGAbstractRenderer_ITF extends QObject_ITF {
	public function QSGAbstractRenderer_PTR():QSGAbstractRenderer;
}

class QSGAbstractRenderer extends QObject implements QSGAbstractRenderer_ITF {
	public function new() {
		super();
	}

	public function QSGAbstractRenderer_PTR():QSGAbstractRenderer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGAbstractRenderer_PTR"]);
	};

	public function ClearColor():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClearColor"]);
	};

	public function ClearMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClearMode"]);
	};

	public function DeviceRect():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeviceRect"]);
	};

	public function ProjectionMatrix():QMatrix4x4 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProjectionMatrix"]);
	};

	public function ConnectRenderScene(f:(fboId:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRenderScene", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRenderScene() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRenderScene"]);
	};

	public function RenderScene(fboId:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RenderScene", fboId]);
	};

	public function ConnectSceneGraphChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSceneGraphChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSceneGraphChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSceneGraphChanged"]);
	};

	public function SceneGraphChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SceneGraphChanged"]);
	};

	public function SetClearColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetClearColor", color]);
	};

	public function SetClearMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetClearMode", mode]);
	};

	public function SetDeviceRect(rect:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDeviceRect", rect]);
	};

	public function SetDeviceRect2(size:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDeviceRect2", size]);
	};

	public function SetProjectionMatrix(matrix:QMatrix4x4_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProjectionMatrix", matrix]);
	};

	public function SetProjectionMatrixToRect(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProjectionMatrixToRect", rect]);
	};

	public function SetViewportRect(rect:QRect_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewportRect", rect]);
	};

	public function SetViewportRect2(size:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetViewportRect2", size]);
	};

	public function ViewportRect():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ViewportRect"]);
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

function NewQSGAbstractRendererFromPointer(ptr:String):QSGAbstractRenderer {
	final r = new QSGAbstractRenderer();
	r.initFrom(ptr, "quick.QSGAbstractRenderer");
	return r;
}

interface QSGBasicGeometryNode_ITF extends QSGNode_ITF {
	public function QSGBasicGeometryNode_PTR():QSGBasicGeometryNode;
}

class QSGBasicGeometryNode extends QSGNode implements QSGBasicGeometryNode_ITF {
	public function new() {
		super();
	}

	public function QSGBasicGeometryNode_PTR():QSGBasicGeometryNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGBasicGeometryNode_PTR"]);
	};

	public function Geometry():QSGGeometry {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Geometry"]);
	};

	public function Geometry2():QSGGeometry {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Geometry2"]);
	};

	public function SetGeometry(geometry:QSGGeometry_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGeometry", geometry]);
	};

	public function ConnectDestroyQSGBasicGeometryNode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSGBasicGeometryNode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSGBasicGeometryNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGBasicGeometryNode"]);
	};

	public function DestroyQSGBasicGeometryNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGBasicGeometryNode"]);
	};

	public function DestroyQSGBasicGeometryNodeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGBasicGeometryNodeDefault"]);
	};
}

function NewQSGBasicGeometryNodeFromPointer(ptr:String):QSGBasicGeometryNode {
	final r = new QSGBasicGeometryNode();
	r.initFrom(ptr, "quick.QSGBasicGeometryNode");
	return r;
}

interface QSGClipNode_ITF extends QSGBasicGeometryNode_ITF {
	public function QSGClipNode_PTR():QSGClipNode;
}

class QSGClipNode extends QSGBasicGeometryNode implements QSGClipNode_ITF {
	public function new() {
		super();
	}

	public function QSGClipNode_PTR():QSGClipNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGClipNode_PTR"]);
	};

	public function ClipRect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClipRect"]);
	};

	public function IsRectangular():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRectangular"]);
	};

	public function SetClipRect(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetClipRect", rect]);
	};

	public function SetIsRectangular(rectHint:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIsRectangular", rectHint]);
	};

	public function ConnectDestroyQSGClipNode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSGClipNode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSGClipNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGClipNode"]);
	};

	public function DestroyQSGClipNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGClipNode"]);
	};

	public function DestroyQSGClipNodeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGClipNodeDefault"]);
	};
}

function NewQSGClipNodeFromPointer(ptr:String):QSGClipNode {
	final r = new QSGClipNode();
	r.initFrom(ptr, "quick.QSGClipNode");
	return r;
}

function NewQSGClipNode():QSGClipNode {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGClipNode", ""]);
}

interface QSGDynamicTexture_ITF extends QSGTexture_ITF {
	public function QSGDynamicTexture_PTR():QSGDynamicTexture;
}

class QSGDynamicTexture extends QSGTexture implements QSGDynamicTexture_ITF {
	public function new() {
		super();
	}

	public function QSGDynamicTexture_PTR():QSGDynamicTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGDynamicTexture_PTR"]);
	};

	public function ConnectUpdateTexture(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateTexture"]);
	};

	public function UpdateTexture():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateTexture"]);
	};

	public override function Bind() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Bind"]);
	};

	public function BindDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BindDefault"]);
	};

	public override function HasAlphaChannel():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAlphaChannel"]);
	};

	public function HasAlphaChannelDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAlphaChannelDefault"]);
	};

	public override function HasMipmaps():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasMipmaps"]);
	};

	public function HasMipmapsDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasMipmapsDefault"]);
	};

	public override function TextureId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureId"]);
	};

	public function TextureIdDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureIdDefault"]);
	};

	public override function TextureSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureSize"]);
	};

	public function TextureSizeDefault():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureSizeDefault"]);
	};
}

function NewQSGDynamicTextureFromPointer(ptr:String):QSGDynamicTexture {
	final r = new QSGDynamicTexture();
	r.initFrom(ptr, "quick.QSGDynamicTexture");
	return r;
}

interface QSGEngine_ITF extends QObject_ITF {
	public function QSGEngine_PTR():QSGEngine;
}

class QSGEngine extends QObject implements QSGEngine_ITF {
	public function new() {
		super();
	}

	public function QSGEngine_PTR():QSGEngine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGEngine_PTR"]);
	};

	public function CreateImageNode():QSGImageNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateImageNode"]);
	};

	public function CreateRectangleNode():QSGRectangleNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateRectangleNode"]);
	};

	public function CreateRenderer():QSGAbstractRenderer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateRenderer"]);
	};

	public function CreateTextureFromId(id:Int, size:QSize_ITF, options:Int):QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateTextureFromId", id, size, options]);
	};

	public function CreateTextureFromImage(image:QImage_ITF, options:Int):QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateTextureFromImage", image, options]);
	};

	public function Initialize(context:QOpenGLContext_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Initialize", context]);
	};

	public function Invalidate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Invalidate"]);
	};

	public function RendererInterface():QSGRendererInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RendererInterface"]);
	};

	public function ConnectDestroyQSGEngine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSGEngine", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSGEngine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGEngine"]);
	};

	public function DestroyQSGEngine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGEngine"]);
	};

	public function DestroyQSGEngineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGEngineDefault"]);
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

function NewQSGEngineFromPointer(ptr:String):QSGEngine {
	final r = new QSGEngine();
	r.initFrom(ptr, "quick.QSGEngine");
	return r;
}

function NewQSGEngine(parent:QObject_ITF):QSGEngine {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGEngine", "", parent]);
}

interface QSGFlatColorMaterial_ITF extends QSGMaterial_ITF {
	public function QSGFlatColorMaterial_PTR():QSGFlatColorMaterial;
}

class QSGFlatColorMaterial extends QSGMaterial implements QSGFlatColorMaterial_ITF {
	public function new() {
		super();
	}

	public function QSGFlatColorMaterial_PTR():QSGFlatColorMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGFlatColorMaterial_PTR"]);
	};

	public function DestroyQSGFlatColorMaterial() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGFlatColorMaterial"]);
	};

	public function Color():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Color"]);
	};

	public function SetColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColor", color]);
	};

	public override function CreateShader():QSGMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateShader"]);
	};

	public function CreateShaderDefault():QSGMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateShaderDefault"]);
	};

	public override function Type():QSGMaterialType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():QSGMaterialType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};
}

function NewQSGFlatColorMaterialFromPointer(ptr:String):QSGFlatColorMaterial {
	final r = new QSGFlatColorMaterial();
	r.initFrom(ptr, "quick.QSGFlatColorMaterial");
	return r;
}

function NewQSGFlatColorMaterial():QSGFlatColorMaterial {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGFlatColorMaterial", ""]);
}

interface QSGGeometry_ITF {
	public function QSGGeometry_PTR():QSGGeometry;
}

class QSGGeometry extends Internal implements QSGGeometry_ITF {
	public function new() {
		super();
	}

	public function QSGGeometry_PTR():QSGGeometry {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGGeometry_PTR"]);
	};

	public function Allocate(vertexCount:Int, indexCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Allocate", vertexCount, indexCount]);
	};

	public function AttributeCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AttributeCount"]);
	};

	public function DrawingMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DrawingMode"]);
	};

	public function IndexCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexCount"]);
	};

	public function IndexData():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexData"]);
	};

	public function IndexData2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexData2"]);
	};

	public function IndexDataAsUInt():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDataAsUInt"]);
	};

	public function IndexDataAsUInt2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDataAsUInt2"]);
	};

	public function IndexDataAsUShort():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDataAsUShort"]);
	};

	public function IndexDataAsUShort2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDataAsUShort2"]);
	};

	public function IndexDataPattern():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDataPattern"]);
	};

	public function IndexType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexType"]);
	};

	public function LineWidth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LineWidth"]);
	};

	public function MarkIndexDataDirty() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MarkIndexDataDirty"]);
	};

	public function MarkVertexDataDirty() {
		Internal.callLocalFunction(["", Pointer(), ___className, "MarkVertexDataDirty"]);
	};

	public function SetDrawingMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDrawingMode", mode]);
	};

	public function SetIndexDataPattern(p:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIndexDataPattern", p]);
	};

	public function SetLineWidth(width:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLineWidth", width]);
	};

	public function SetVertexDataPattern(p:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVertexDataPattern", p]);
	};

	public function SizeOfIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeOfIndex"]);
	};

	public function SizeOfVertex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeOfVertex"]);
	};

	public function UpdateColoredRectGeometry(g:QSGGeometry_ITF, rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateColoredRectGeometry", g, rect]);
	};

	public function UpdateRectGeometry(g:QSGGeometry_ITF, rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateRectGeometry", g, rect]);
	};

	public function UpdateTexturedRectGeometry(g:QSGGeometry_ITF, rect:QRectF_ITF, textureRect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateTexturedRectGeometry", g, rect, textureRect]);
	};

	public function VertexCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VertexCount"]);
	};

	public function VertexData():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VertexData"]);
	};

	public function VertexData2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VertexData2"]);
	};

	public function VertexDataPattern():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VertexDataPattern"]);
	};

	public function ConnectDestroyQSGGeometry(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSGGeometry",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSGGeometry() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGGeometry"]);
	};

	public function DestroyQSGGeometry() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGGeometry"]);
	};

	public function DestroyQSGGeometryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGGeometryDefault"]);
	};
}

function NewQSGGeometryFromPointer(ptr:String):QSGGeometry {
	final r = new QSGGeometry();
	r.initFrom(ptr, "quick.QSGGeometry");
	return r;
}

function QSGGeometry_UpdateColoredRectGeometry(g:QSGGeometry_ITF, rect:QRectF_ITF) {
	Quick.initModule();
	Internal.callLocalFunction(["", "", "quick.QSGGeometry_UpdateColoredRectGeometry", "", g, rect]);
}

function QSGGeometry_UpdateRectGeometry(g:QSGGeometry_ITF, rect:QRectF_ITF) {
	Quick.initModule();
	Internal.callLocalFunction(["", "", "quick.QSGGeometry_UpdateRectGeometry", "", g, rect]);
}

function QSGGeometry_UpdateTexturedRectGeometry(g:QSGGeometry_ITF, rect:QRectF_ITF, textureRect:QRectF_ITF) {
	Quick.initModule();
	Internal.callLocalFunction(["", "", "quick.QSGGeometry_UpdateTexturedRectGeometry", "", g, rect, textureRect]);
}

interface QSGGeometryNode_ITF extends QSGBasicGeometryNode_ITF {
	public function QSGGeometryNode_PTR():QSGGeometryNode;
}

class QSGGeometryNode extends QSGBasicGeometryNode implements QSGGeometryNode_ITF {
	public function new() {
		super();
	}

	public function QSGGeometryNode_PTR():QSGGeometryNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGGeometryNode_PTR"]);
	};

	public function Material():QSGMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Material"]);
	};

	public function OpaqueMaterial():QSGMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpaqueMaterial"]);
	};

	public function SetMaterial(material:QSGMaterial_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaterial", material]);
	};

	public function SetOpaqueMaterial(material:QSGMaterial_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpaqueMaterial", material]);
	};

	public function ConnectDestroyQSGGeometryNode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSGGeometryNode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSGGeometryNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGGeometryNode"]);
	};

	public function DestroyQSGGeometryNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGGeometryNode"]);
	};

	public function DestroyQSGGeometryNodeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGGeometryNodeDefault"]);
	};
}

function NewQSGGeometryNodeFromPointer(ptr:String):QSGGeometryNode {
	final r = new QSGGeometryNode();
	r.initFrom(ptr, "quick.QSGGeometryNode");
	return r;
}

function NewQSGGeometryNode():QSGGeometryNode {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGGeometryNode", ""]);
}

interface QSGImageNode_ITF extends QSGGeometryNode_ITF {
	public function QSGImageNode_PTR():QSGImageNode;
}

class QSGImageNode extends QSGGeometryNode implements QSGImageNode_ITF {
	public function new() {
		super();
	}

	public function QSGImageNode_PTR():QSGImageNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGImageNode_PTR"]);
	};

	public function DestroyQSGImageNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGImageNode"]);
	};

	public function ConnectFiltering(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFiltering", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFiltering() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFiltering"]);
	};

	public function Filtering():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filtering"]);
	};

	public function ConnectMipmapFiltering(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMipmapFiltering", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMipmapFiltering() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMipmapFiltering"]);
	};

	public function MipmapFiltering():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MipmapFiltering"]);
	};

	public function ConnectOwnsTexture(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOwnsTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOwnsTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOwnsTexture"]);
	};

	public function OwnsTexture():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OwnsTexture"]);
	};

	public function RebuildGeometry(g:QSGGeometry_ITF, texture:QSGTexture_ITF, rect:QRectF_ITF, sourceRect:QRectF_ITF, texCoordMode:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"RebuildGeometry",
			g,
			texture,
			rect,
			sourceRect,
			texCoordMode
		]);
	};

	public function ConnectRect(f:() -> QRectF) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRect"]);
	};

	public function Rect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rect"]);
	};

	public function ConnectSetFiltering(f:(filtering:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFiltering", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFiltering() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFiltering"]);
	};

	public function SetFiltering(filtering:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFiltering", filtering]);
	};

	public function ConnectSetMipmapFiltering(f:(filtering:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetMipmapFiltering",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetMipmapFiltering() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetMipmapFiltering"]);
	};

	public function SetMipmapFiltering(filtering:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMipmapFiltering", filtering]);
	};

	public function ConnectSetOwnsTexture(f:(owns:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetOwnsTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetOwnsTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetOwnsTexture"]);
	};

	public function SetOwnsTexture(owns:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOwnsTexture", owns]);
	};

	public function ConnectSetRect(f:(rect:QRectF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetRect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetRect"]);
	};

	public function SetRect(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect", rect]);
	};

	public function SetRect2(x:Float, y:Float, w:Float, h:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect2", x, y, w, h]);
	};

	public function ConnectSetSourceRect(f:(rect:QRectF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSourceRect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSourceRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSourceRect"]);
	};

	public function SetSourceRect(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceRect", rect]);
	};

	public function SetSourceRect2(x:Float, y:Float, w:Float, h:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceRect2", x, y, w, h]);
	};

	public function ConnectSetTexture(f:(texture:QSGTexture) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetTexture"]);
	};

	public function SetTexture(texture:QSGTexture_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTexture", texture]);
	};

	public function ConnectSetTextureCoordinatesTransform(f:(mode:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetTextureCoordinatesTransform",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetTextureCoordinatesTransform() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetTextureCoordinatesTransform"]);
	};

	public function SetTextureCoordinatesTransform(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureCoordinatesTransform", mode]);
	};

	public function ConnectSourceRect(f:() -> QRectF) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSourceRect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSourceRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSourceRect"]);
	};

	public function SourceRect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceRect"]);
	};

	public function ConnectTexture(f:() -> QSGTexture) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTexture"]);
	};

	public function Texture():QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Texture"]);
	};

	public function ConnectTextureCoordinatesTransform(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTextureCoordinatesTransform",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTextureCoordinatesTransform() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureCoordinatesTransform"]);
	};

	public function TextureCoordinatesTransform():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureCoordinatesTransform"]);
	};
}

function NewQSGImageNodeFromPointer(ptr:String):QSGImageNode {
	final r = new QSGImageNode();
	r.initFrom(ptr, "quick.QSGImageNode");
	return r;
}

function QSGImageNode_RebuildGeometry(g:QSGGeometry_ITF, texture:QSGTexture_ITF, rect:QRectF_ITF, sourceRect:QRectF_ITF, texCoordMode:Int) {
	Quick.initModule();
	Internal.callLocalFunction([
		"",
		"",
		"quick.QSGImageNode_RebuildGeometry",
		"",
		g,
		texture,
		rect,
		sourceRect,
		texCoordMode
	]);
}

interface QSGMaterial_ITF {
	public function QSGMaterial_PTR():QSGMaterial;
}

class QSGMaterial extends Internal implements QSGMaterial_ITF {
	public function new() {
		super();
	}

	public function QSGMaterial_PTR():QSGMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGMaterial_PTR"]);
	};

	public function DestroyQSGMaterial() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGMaterial"]);
	};

	public function ConnectCompare(f:(other:QSGMaterial) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCompare", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCompare() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCompare"]);
	};

	public function Compare(other:QSGMaterial_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", other]);
	};

	public function CompareDefault(other:QSGMaterial_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CompareDefault", other]);
	};

	public function ConnectCreateShader(f:() -> QSGMaterialShader) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCreateShader", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCreateShader() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCreateShader"]);
	};

	public function CreateShader():QSGMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateShader"]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function SetFlag(flags:Int, on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlag", flags, on]);
	};

	public function ConnectType(f:() -> QSGMaterialType) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectType"]);
	};

	public function Type():QSGMaterialType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};
}

function NewQSGMaterialFromPointer(ptr:String):QSGMaterial {
	final r = new QSGMaterial();
	r.initFrom(ptr, "quick.QSGMaterial");
	return r;
}

interface QSGMaterialShader_ITF {
	public function QSGMaterialShader_PTR():QSGMaterialShader;
}

class QSGMaterialShader extends Internal implements QSGMaterialShader_ITF {
	public function new() {
		super();
	}

	public function QSGMaterialShader_PTR():QSGMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGMaterialShader_PTR"]);
	};

	public function DestroyQSGMaterialShader() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGMaterialShader"]);
	};

	public function ConnectActivate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActivate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActivate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActivate"]);
	};

	public function Activate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Activate"]);
	};

	public function ActivateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActivateDefault"]);
	};

	public function ConnectCompile(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCompile", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCompile() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCompile"]);
	};

	public function Compile() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Compile"]);
	};

	public function CompileDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CompileDefault"]);
	};

	public function ConnectDeactivate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeactivate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeactivate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeactivate"]);
	};

	public function Deactivate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Deactivate"]);
	};

	public function DeactivateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeactivateDefault"]);
	};

	public function ConnectFragmentShader(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFragmentShader", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFragmentShader() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFragmentShader"]);
	};

	public function FragmentShader():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FragmentShader"]);
	};

	public function FragmentShaderDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FragmentShaderDefault"]);
	};

	public function ConnectInitialize(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInitialize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInitialize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInitialize"]);
	};

	public function Initialize() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Initialize"]);
	};

	public function InitializeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InitializeDefault"]);
	};

	public function Program():QOpenGLShaderProgram {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Program"]);
	};

	public function SetShaderSourceFile(ty:Int, sourceFile:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShaderSourceFile", ty, sourceFile]);
	};

	public function SetShaderSourceFiles(ty:Int, sourceFiles:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetShaderSourceFiles", ty, sourceFiles]);
	};

	public function ConnectVertexShader(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectVertexShader", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectVertexShader() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectVertexShader"]);
	};

	public function VertexShader():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VertexShader"]);
	};

	public function VertexShaderDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VertexShaderDefault"]);
	};
}

function NewQSGMaterialShaderFromPointer(ptr:String):QSGMaterialShader {
	final r = new QSGMaterialShader();
	r.initFrom(ptr, "quick.QSGMaterialShader");
	return r;
}

interface QSGMaterialType_ITF {
	public function QSGMaterialType_PTR():QSGMaterialType;
}

class QSGMaterialType extends Internal implements QSGMaterialType_ITF {
	public function new() {
		super();
	}

	public function QSGMaterialType_PTR():QSGMaterialType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGMaterialType_PTR"]);
	};

	public function DestroyQSGMaterialType() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGMaterialType"]);
	};
}

function NewQSGMaterialTypeFromPointer(ptr:String):QSGMaterialType {
	final r = new QSGMaterialType();
	r.initFrom(ptr, "quick.QSGMaterialType");
	return r;
}

interface QSGNode_ITF {
	public function QSGNode_PTR():QSGNode;
}

class QSGNode extends Internal implements QSGNode_ITF {
	public function new() {
		super();
	}

	public function QSGNode_PTR():QSGNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGNode_PTR"]);
	};

	public function AppendChildNode(node:QSGNode_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AppendChildNode", node]);
	};

	public function ChildAtIndex(i:Int):QSGNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildAtIndex", i]);
	};

	public function ChildCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildCount"]);
	};

	public function FirstChild():QSGNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstChild"]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function InsertChildNodeAfter(node:QSGNode_ITF, after:QSGNode_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertChildNodeAfter", node, after]);
	};

	public function InsertChildNodeBefore(node:QSGNode_ITF, before:QSGNode_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertChildNodeBefore", node, before]);
	};

	public function ConnectIsSubtreeBlocked(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsSubtreeBlocked", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsSubtreeBlocked() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsSubtreeBlocked"]);
	};

	public function IsSubtreeBlocked():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSubtreeBlocked"]);
	};

	public function IsSubtreeBlockedDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSubtreeBlockedDefault"]);
	};

	public function LastChild():QSGNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastChild"]);
	};

	public function MarkDirty(bits:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MarkDirty", bits]);
	};

	public function NextSibling():QSGNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NextSibling"]);
	};

	public function Parent():QSGNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent"]);
	};

	public function PrependChildNode(node:QSGNode_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PrependChildNode", node]);
	};

	public function ConnectPreprocess(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPreprocess", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPreprocess() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPreprocess"]);
	};

	public function Preprocess() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Preprocess"]);
	};

	public function PreprocessDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PreprocessDefault"]);
	};

	public function PreviousSibling():QSGNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreviousSibling"]);
	};

	public function RemoveAllChildNodes() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAllChildNodes"]);
	};

	public function RemoveChildNode(node:QSGNode_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveChildNode", node]);
	};

	public function SetFlag(ff:Int, enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlag", ff, enabled]);
	};

	public function SetFlags(ff:Int, enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlags", ff, enabled]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectDestroyQSGNode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSGNode", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSGNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGNode"]);
	};

	public function DestroyQSGNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGNode"]);
	};

	public function DestroyQSGNodeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGNodeDefault"]);
	};
}

function NewQSGNodeFromPointer(ptr:String):QSGNode {
	final r = new QSGNode();
	r.initFrom(ptr, "quick.QSGNode");
	return r;
}

function NewQSGNode():QSGNode {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGNode", ""]);
}

interface QSGOpacityNode_ITF extends QSGNode_ITF {
	public function QSGOpacityNode_PTR():QSGOpacityNode;
}

class QSGOpacityNode extends QSGNode implements QSGOpacityNode_ITF {
	public function new() {
		super();
	}

	public function QSGOpacityNode_PTR():QSGOpacityNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpacityNode_PTR"]);
	};

	public function Opacity():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Opacity"]);
	};

	public function SetOpacity(opacity:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpacity", opacity]);
	};

	public function ConnectDestroyQSGOpacityNode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSGOpacityNode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSGOpacityNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGOpacityNode"]);
	};

	public function DestroyQSGOpacityNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpacityNode"]);
	};

	public function DestroyQSGOpacityNodeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpacityNodeDefault"]);
	};
}

function NewQSGOpacityNodeFromPointer(ptr:String):QSGOpacityNode {
	final r = new QSGOpacityNode();
	r.initFrom(ptr, "quick.QSGOpacityNode");
	return r;
}

function NewQSGOpacityNode():QSGOpacityNode {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGOpacityNode", ""]);
}

interface QSGOpaqueTextureMaterial_ITF extends QSGMaterial_ITF {
	public function QSGOpaqueTextureMaterial_PTR():QSGOpaqueTextureMaterial;
}

class QSGOpaqueTextureMaterial extends QSGMaterial implements QSGOpaqueTextureMaterial_ITF {
	public function new() {
		super();
	}

	public function QSGOpaqueTextureMaterial_PTR():QSGOpaqueTextureMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpaqueTextureMaterial_PTR"]);
	};

	public function DestroyQSGOpaqueTextureMaterial() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpaqueTextureMaterial"]);
	};

	public function AnisotropyLevel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnisotropyLevel"]);
	};

	public function Filtering():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filtering"]);
	};

	public function HorizontalWrapMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HorizontalWrapMode"]);
	};

	public function MipmapFiltering():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MipmapFiltering"]);
	};

	public function SetAnisotropyLevel(level:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAnisotropyLevel", level]);
	};

	public function SetFiltering(filtering:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFiltering", filtering]);
	};

	public function SetHorizontalWrapMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHorizontalWrapMode", mode]);
	};

	public function SetMipmapFiltering(filtering:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMipmapFiltering", filtering]);
	};

	public function SetTexture(texture:QSGTexture_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTexture", texture]);
	};

	public function SetVerticalWrapMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVerticalWrapMode", mode]);
	};

	public function Texture():QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Texture"]);
	};

	public function VerticalWrapMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VerticalWrapMode"]);
	};

	public override function CreateShader():QSGMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateShader"]);
	};

	public function CreateShaderDefault():QSGMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateShaderDefault"]);
	};

	public override function Type():QSGMaterialType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():QSGMaterialType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};
}

function NewQSGOpaqueTextureMaterialFromPointer(ptr:String):QSGOpaqueTextureMaterial {
	final r = new QSGOpaqueTextureMaterial();
	r.initFrom(ptr, "quick.QSGOpaqueTextureMaterial");
	return r;
}

function NewQSGOpaqueTextureMaterial():QSGOpaqueTextureMaterial {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGOpaqueTextureMaterial", ""]);
}

interface QSGOpenVGFontGlyphCache_ITF {
	public function QSGOpenVGFontGlyphCache_PTR():QSGOpenVGFontGlyphCache;
}

class QSGOpenVGFontGlyphCache extends Internal implements QSGOpenVGFontGlyphCache_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGFontGlyphCache_PTR():QSGOpenVGFontGlyphCache {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGFontGlyphCache_PTR"]);
	};

	public function DestroyQSGOpenVGFontGlyphCache() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGFontGlyphCache"]);
	};
}

interface QSGOpenVGFontGlyphCacheManager_ITF {
	public function QSGOpenVGFontGlyphCacheManager_PTR():QSGOpenVGFontGlyphCacheManager;
}

class QSGOpenVGFontGlyphCacheManager extends Internal implements QSGOpenVGFontGlyphCacheManager_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGFontGlyphCacheManager_PTR():QSGOpenVGFontGlyphCacheManager {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGFontGlyphCacheManager_PTR"]);
	};

	public function DestroyQSGOpenVGFontGlyphCacheManager() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGFontGlyphCacheManager"]);
	};
}

interface QSGOpenVGImageNode_ITF extends QSGOpenVGRenderable_ITF {
	public function QSGOpenVGImageNode_PTR():QSGOpenVGImageNode;
	public function QSGImageNode_PTR():QSGImageNode;
}

class QSGOpenVGImageNode extends QSGOpenVGRenderable implements QSGOpenVGImageNode_ITF {
	public function QSGImageNode_PTR():QSGImageNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGImageNode_PTR"]);
	}

	public function new() {
		super();
	}

	public function QSGOpenVGImageNode_PTR():QSGOpenVGImageNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGImageNode_PTR"]);
	};

	public function DestroyQSGOpenVGImageNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGImageNode"]);
	};
}

interface QSGOpenVGInternalImageNode_ITF extends QSGOpenVGRenderable_ITF {
	public function QSGOpenVGInternalImageNode_PTR():QSGOpenVGInternalImageNode;
}

class QSGOpenVGInternalImageNode extends QSGOpenVGRenderable implements QSGOpenVGInternalImageNode_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGInternalImageNode_PTR():QSGOpenVGInternalImageNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGInternalImageNode_PTR"]);
	};

	public function DestroyQSGOpenVGInternalImageNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGInternalImageNode"]);
	};
}

interface QSGOpenVGInternalRectangleNode_ITF extends QSGOpenVGRenderable_ITF {
	public function QSGOpenVGInternalRectangleNode_PTR():QSGOpenVGInternalRectangleNode;
}

class QSGOpenVGInternalRectangleNode extends QSGOpenVGRenderable implements QSGOpenVGInternalRectangleNode_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGInternalRectangleNode_PTR():QSGOpenVGInternalRectangleNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGInternalRectangleNode_PTR"]);
	};

	public function DestroyQSGOpenVGInternalRectangleNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGInternalRectangleNode"]);
	};
}

interface QSGOpenVGLayer_ITF {
	public function QSGOpenVGLayer_PTR():QSGOpenVGLayer;
}

class QSGOpenVGLayer extends Internal implements QSGOpenVGLayer_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGLayer_PTR():QSGOpenVGLayer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGLayer_PTR"]);
	};

	public function DestroyQSGOpenVGLayer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGLayer"]);
	};
}

interface QSGOpenVGNinePatchNode_ITF extends QSGOpenVGRenderable_ITF {
	public function QSGOpenVGNinePatchNode_PTR():QSGOpenVGNinePatchNode;
	public function QSGGeometryNode_PTR():QSGGeometryNode;
}

class QSGOpenVGNinePatchNode extends QSGOpenVGRenderable implements QSGOpenVGNinePatchNode_ITF {
	public function QSGGeometryNode_PTR():QSGGeometryNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGGeometryNode_PTR"]);
	}

	public function new() {
		super();
	}

	public function QSGOpenVGNinePatchNode_PTR():QSGOpenVGNinePatchNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGNinePatchNode_PTR"]);
	};

	public function DestroyQSGOpenVGNinePatchNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGNinePatchNode"]);
	};
}

interface QSGOpenVGNodeVisitor_ITF {
	public function QSGOpenVGNodeVisitor_PTR():QSGOpenVGNodeVisitor;
}

class QSGOpenVGNodeVisitor extends Internal implements QSGOpenVGNodeVisitor_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGNodeVisitor_PTR():QSGOpenVGNodeVisitor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGNodeVisitor_PTR"]);
	};

	public function DestroyQSGOpenVGNodeVisitor() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGNodeVisitor"]);
	};
}

interface QSGOpenVGPainterNode_ITF extends QSGOpenVGRenderable_ITF {
	public function QSGOpenVGPainterNode_PTR():QSGOpenVGPainterNode;
}

class QSGOpenVGPainterNode extends QSGOpenVGRenderable implements QSGOpenVGPainterNode_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGPainterNode_PTR():QSGOpenVGPainterNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGPainterNode_PTR"]);
	};

	public function DestroyQSGOpenVGPainterNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGPainterNode"]);
	};
}

interface QSGOpenVGRectangleNode_ITF extends QSGRectangleNode_ITF {
	public function QSGOpenVGRectangleNode_PTR():QSGOpenVGRectangleNode;
	public function QSGOpenVGRenderable_PTR():QSGOpenVGRenderable;
}

class QSGOpenVGRectangleNode extends QSGRectangleNode implements QSGOpenVGRectangleNode_ITF {
	public function QSGOpenVGRenderable_PTR():QSGOpenVGRenderable {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGRenderable_PTR"]);
	}

	public function new() {
		super();
	}

	public function QSGOpenVGRectangleNode_PTR():QSGOpenVGRectangleNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGRectangleNode_PTR"]);
	};

	public function DestroyQSGOpenVGRectangleNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGRectangleNode"]);
	};
}

interface QSGOpenVGRenderable_ITF {
	public function QSGOpenVGRenderable_PTR():QSGOpenVGRenderable;
}

class QSGOpenVGRenderable extends Internal implements QSGOpenVGRenderable_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGRenderable_PTR():QSGOpenVGRenderable {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGRenderable_PTR"]);
	};

	public function DestroyQSGOpenVGRenderable() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGRenderable"]);
	};
}

interface QSGOpenVGSpriteNode_ITF extends QSGOpenVGRenderable_ITF {
	public function QSGOpenVGSpriteNode_PTR():QSGOpenVGSpriteNode;
}

class QSGOpenVGSpriteNode extends QSGOpenVGRenderable implements QSGOpenVGSpriteNode_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGSpriteNode_PTR():QSGOpenVGSpriteNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGSpriteNode_PTR"]);
	};

	public function DestroyQSGOpenVGSpriteNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGOpenVGSpriteNode"]);
	};
}

interface QSGOpenVGTexture_ITF extends QSGTexture_ITF {
	public function QSGOpenVGTexture_PTR():QSGOpenVGTexture;
}

class QSGOpenVGTexture extends QSGTexture implements QSGOpenVGTexture_ITF {
	public function new() {
		super();
	}

	public function QSGOpenVGTexture_PTR():QSGOpenVGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGOpenVGTexture_PTR"]);
	};
}

interface QSGRectangleNode_ITF extends QSGGeometryNode_ITF {
	public function QSGRectangleNode_PTR():QSGRectangleNode;
}

class QSGRectangleNode extends QSGGeometryNode implements QSGRectangleNode_ITF {
	public function new() {
		super();
	}

	public function QSGRectangleNode_PTR():QSGRectangleNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGRectangleNode_PTR"]);
	};

	public function DestroyQSGRectangleNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGRectangleNode"]);
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

	public function ConnectRect(f:() -> QRectF) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRect"]);
	};

	public function Rect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rect"]);
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

	public function ConnectSetRect(f:(rect:QRectF) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetRect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetRect"]);
	};

	public function SetRect(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect", rect]);
	};

	public function SetRect2(x:Float, y:Float, w:Float, h:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect2", x, y, w, h]);
	};
}

function NewQSGRectangleNodeFromPointer(ptr:String):QSGRectangleNode {
	final r = new QSGRectangleNode();
	r.initFrom(ptr, "quick.QSGRectangleNode");
	return r;
}

interface QSGRenderNode_ITF extends QSGNode_ITF {
	public function QSGRenderNode_PTR():QSGRenderNode;
}

class QSGRenderNode extends QSGNode implements QSGRenderNode_ITF {
	public function new() {
		super();
	}

	public function QSGRenderNode_PTR():QSGRenderNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGRenderNode_PTR"]);
	};

	public function ConnectChangedStates(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectChangedStates", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectChangedStates() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChangedStates"]);
	};

	public function ChangedStates():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChangedStates"]);
	};

	public function ChangedStatesDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChangedStatesDefault"]);
	};

	public function ClipList():QSGClipNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClipList"]);
	};

	public function ConnectFlags_QSGRenderNode(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlags", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlags_QSGRenderNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlags"]);
	};

	public function Flags_QSGRenderNode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function FlagsDefault_QSGRenderNode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlagsDefault"]);
	};

	public function InheritedOpacity():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InheritedOpacity"]);
	};

	public function Matrix():QMatrix4x4 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Matrix"]);
	};

	public function ConnectRect(f:() -> QRectF) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRect"]);
	};

	public function Rect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rect"]);
	};

	public function RectDefault():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RectDefault"]);
	};

	public function ConnectReleaseResources(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReleaseResources", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReleaseResources() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReleaseResources"]);
	};

	public function ReleaseResources() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseResources"]);
	};

	public function ReleaseResourcesDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseResourcesDefault"]);
	};

	public function ConnectDestroyQSGRenderNode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSGRenderNode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSGRenderNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGRenderNode"]);
	};

	public function DestroyQSGRenderNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGRenderNode"]);
	};

	public function DestroyQSGRenderNodeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGRenderNodeDefault"]);
	};
}

function NewQSGRenderNodeFromPointer(ptr:String):QSGRenderNode {
	final r = new QSGRenderNode();
	r.initFrom(ptr, "quick.QSGRenderNode");
	return r;
}

interface QSGRendererInterface_ITF {
	public function QSGRendererInterface_PTR():QSGRendererInterface;
}

class QSGRendererInterface extends Internal implements QSGRendererInterface_ITF {
	public function new() {
		super();
	}

	public function QSGRendererInterface_PTR():QSGRendererInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGRendererInterface_PTR"]);
	};

	public function DestroyQSGRendererInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGRendererInterface"]);
	};

	public function ConnectGetResource(f:(window:QQuickWindow, resource:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectGetResource", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectGetResource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGetResource"]);
	};

	public function GetResource(window:QQuickWindow_ITF, resource:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GetResource", window, resource]);
	};

	public function GetResourceDefault(window:QQuickWindow_ITF, resource:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GetResourceDefault", window, resource]);
	};

	public function ConnectGetResource2(f:(window:QQuickWindow, resource:String) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectGetResource2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectGetResource2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGetResource2"]);
	};

	public function GetResource2(window:QQuickWindow_ITF, resource:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GetResource2", window, resource]);
	};

	public function GetResource2Default(window:QQuickWindow_ITF, resource:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GetResource2Default", window, resource]);
	};

	public function ConnectGraphicsApi(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectGraphicsApi", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectGraphicsApi() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectGraphicsApi"]);
	};

	public function GraphicsApi():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GraphicsApi"]);
	};

	public function ConnectShaderCompilationType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectShaderCompilationType",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectShaderCompilationType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShaderCompilationType"]);
	};

	public function ShaderCompilationType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShaderCompilationType"]);
	};

	public function ConnectShaderSourceType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShaderSourceType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShaderSourceType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShaderSourceType"]);
	};

	public function ShaderSourceType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShaderSourceType"]);
	};

	public function ConnectShaderType(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectShaderType", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectShaderType() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectShaderType"]);
	};

	public function ShaderType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ShaderType"]);
	};
}

function NewQSGRendererInterfaceFromPointer(ptr:String):QSGRendererInterface {
	final r = new QSGRendererInterface();
	r.initFrom(ptr, "quick.QSGRendererInterface");
	return r;
}

interface QSGSimpleMaterial_ITF extends QSGMaterial_ITF {
	public function QSGSimpleMaterial_PTR():QSGSimpleMaterial;
}

class QSGSimpleMaterial extends QSGMaterial implements QSGSimpleMaterial_ITF {
	public function new() {
		super();
	}

	public function QSGSimpleMaterial_PTR():QSGSimpleMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGSimpleMaterial_PTR"]);
	};

	public function DestroyQSGSimpleMaterial() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGSimpleMaterial"]);
	};
}

interface QSGSimpleMaterialComparableMaterial_ITF extends QSGSimpleMaterial_ITF {
	public function QSGSimpleMaterialComparableMaterial_PTR():QSGSimpleMaterialComparableMaterial;
}

class QSGSimpleMaterialComparableMaterial extends QSGSimpleMaterial implements QSGSimpleMaterialComparableMaterial_ITF {
	public function new() {
		super();
	}

	public function QSGSimpleMaterialComparableMaterial_PTR():QSGSimpleMaterialComparableMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGSimpleMaterialComparableMaterial_PTR"]);
	};

	public function DestroyQSGSimpleMaterialComparableMaterial() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGSimpleMaterialComparableMaterial"]);
	};
}

interface QSGSimpleMaterialShader_ITF extends QSGMaterialShader_ITF {
	public function QSGSimpleMaterialShader_PTR():QSGSimpleMaterialShader;
}

class QSGSimpleMaterialShader extends QSGMaterialShader implements QSGSimpleMaterialShader_ITF {
	public function new() {
		super();
	}

	public function QSGSimpleMaterialShader_PTR():QSGSimpleMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGSimpleMaterialShader_PTR"]);
	};

	public function DestroyQSGSimpleMaterialShader() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGSimpleMaterialShader"]);
	};
}

interface QSGSimpleRectNode_ITF extends QSGGeometryNode_ITF {
	public function QSGSimpleRectNode_PTR():QSGSimpleRectNode;
}

class QSGSimpleRectNode extends QSGGeometryNode implements QSGSimpleRectNode_ITF {
	public function new() {
		super();
	}

	public function QSGSimpleRectNode_PTR():QSGSimpleRectNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGSimpleRectNode_PTR"]);
	};

	public function DestroyQSGSimpleRectNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGSimpleRectNode"]);
	};

	public function Color():QColor {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Color"]);
	};

	public function Rect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rect"]);
	};

	public function SetColor(color:QColor_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColor", color]);
	};

	public function SetRect(rect:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect", rect]);
	};

	public function SetRect2(x:Float, y:Float, w:Float, h:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect2", x, y, w, h]);
	};
}

function NewQSGSimpleRectNodeFromPointer(ptr:String):QSGSimpleRectNode {
	final r = new QSGSimpleRectNode();
	r.initFrom(ptr, "quick.QSGSimpleRectNode");
	return r;
}

function NewQSGSimpleRectNode(rect:QRectF_ITF, color:QColor_ITF):QSGSimpleRectNode {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGSimpleRectNode", "", rect, color]);
}

function NewQSGSimpleRectNode2():QSGSimpleRectNode {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGSimpleRectNode2", ""]);
}

interface QSGSimpleTextureNode_ITF extends QSGGeometryNode_ITF {
	public function QSGSimpleTextureNode_PTR():QSGSimpleTextureNode;
}

class QSGSimpleTextureNode extends QSGGeometryNode implements QSGSimpleTextureNode_ITF {
	public function new() {
		super();
	}

	public function QSGSimpleTextureNode_PTR():QSGSimpleTextureNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGSimpleTextureNode_PTR"]);
	};

	public function Filtering():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filtering"]);
	};

	public function OwnsTexture():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OwnsTexture"]);
	};

	public function Rect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rect"]);
	};

	public function SetFiltering(filtering:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFiltering", filtering]);
	};

	public function SetOwnsTexture(owns:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOwnsTexture", owns]);
	};

	public function SetRect(r:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect", r]);
	};

	public function SetRect2(x:Float, y:Float, w:Float, h:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect2", x, y, w, h]);
	};

	public function SetSourceRect(r:QRectF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceRect", r]);
	};

	public function SetSourceRect2(x:Float, y:Float, w:Float, h:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceRect2", x, y, w, h]);
	};

	public function SetTexture(texture:QSGTexture_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTexture", texture]);
	};

	public function SetTextureCoordinatesTransform(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextureCoordinatesTransform", mode]);
	};

	public function SourceRect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceRect"]);
	};

	public function Texture():QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Texture"]);
	};

	public function TextureCoordinatesTransform():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureCoordinatesTransform"]);
	};

	public function ConnectDestroyQSGSimpleTextureNode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSGSimpleTextureNode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSGSimpleTextureNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGSimpleTextureNode"]);
	};

	public function DestroyQSGSimpleTextureNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGSimpleTextureNode"]);
	};

	public function DestroyQSGSimpleTextureNodeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGSimpleTextureNodeDefault"]);
	};
}

function NewQSGSimpleTextureNodeFromPointer(ptr:String):QSGSimpleTextureNode {
	final r = new QSGSimpleTextureNode();
	r.initFrom(ptr, "quick.QSGSimpleTextureNode");
	return r;
}

function NewQSGSimpleTextureNode():QSGSimpleTextureNode {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGSimpleTextureNode", ""]);
}

interface QSGTexture_ITF extends QObject_ITF {
	public function QSGTexture_PTR():QSGTexture;
}

class QSGTexture extends QObject implements QSGTexture_ITF {
	public function new() {
		super();
	}

	public function QSGTexture_PTR():QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGTexture_PTR"]);
	};

	public function AnisotropyLevel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnisotropyLevel"]);
	};

	public function ConnectBind(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBind", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBind() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBind"]);
	};

	public function Bind() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Bind"]);
	};

	public function ConvertToNormalizedSourceRect(rect:QRectF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConvertToNormalizedSourceRect", rect]);
	};

	public function Filtering():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filtering"]);
	};

	public function ConnectHasAlphaChannel(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasAlphaChannel", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasAlphaChannel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasAlphaChannel"]);
	};

	public function HasAlphaChannel():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAlphaChannel"]);
	};

	public function ConnectHasMipmaps(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasMipmaps", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasMipmaps() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasMipmaps"]);
	};

	public function HasMipmaps():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasMipmaps"]);
	};

	public function HorizontalWrapMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HorizontalWrapMode"]);
	};

	public function ConnectIsAtlasTexture(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsAtlasTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsAtlasTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsAtlasTexture"]);
	};

	public function IsAtlasTexture():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAtlasTexture"]);
	};

	public function IsAtlasTextureDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAtlasTextureDefault"]);
	};

	public function MipmapFiltering():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MipmapFiltering"]);
	};

	public function ConnectNormalizedTextureSubRect(f:() -> QRectF) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectNormalizedTextureSubRect",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectNormalizedTextureSubRect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNormalizedTextureSubRect"]);
	};

	public function NormalizedTextureSubRect():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NormalizedTextureSubRect"]);
	};

	public function NormalizedTextureSubRectDefault():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NormalizedTextureSubRectDefault"]);
	};

	public function ConnectRemovedFromAtlas(f:() -> QSGTexture) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRemovedFromAtlas", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRemovedFromAtlas() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemovedFromAtlas"]);
	};

	public function RemovedFromAtlas():QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemovedFromAtlas"]);
	};

	public function RemovedFromAtlasDefault():QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemovedFromAtlasDefault"]);
	};

	public function SetAnisotropyLevel(level:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAnisotropyLevel", level]);
	};

	public function SetFiltering(filter:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFiltering", filter]);
	};

	public function SetHorizontalWrapMode(hwrap:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHorizontalWrapMode", hwrap]);
	};

	public function SetMipmapFiltering(filter:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMipmapFiltering", filter]);
	};

	public function SetVerticalWrapMode(vwrap:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVerticalWrapMode", vwrap]);
	};

	public function ConnectTextureId(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextureId", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextureId() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureId"]);
	};

	public function TextureId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureId"]);
	};

	public function ConnectTextureSize(f:() -> QSize) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextureSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextureSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureSize"]);
	};

	public function TextureSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextureSize"]);
	};

	public function UpdateBindOptions(force:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateBindOptions", force]);
	};

	public function VerticalWrapMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "VerticalWrapMode"]);
	};

	public function ConnectDestroyQSGTexture(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSGTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSGTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGTexture"]);
	};

	public function DestroyQSGTexture() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGTexture"]);
	};

	public function DestroyQSGTextureDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGTextureDefault"]);
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

function NewQSGTextureFromPointer(ptr:String):QSGTexture {
	final r = new QSGTexture();
	r.initFrom(ptr, "quick.QSGTexture");
	return r;
}

function NewQSGTexture():QSGTexture {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGTexture", ""]);
}

interface QSGTextureMaterial_ITF extends QSGOpaqueTextureMaterial_ITF {
	public function QSGTextureMaterial_PTR():QSGTextureMaterial;
}

class QSGTextureMaterial extends QSGOpaqueTextureMaterial implements QSGTextureMaterial_ITF {
	public function new() {
		super();
	}

	public function QSGTextureMaterial_PTR():QSGTextureMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGTextureMaterial_PTR"]);
	};

	public function DestroyQSGTextureMaterial() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGTextureMaterial"]);
	};
}

function NewQSGTextureMaterialFromPointer(ptr:String):QSGTextureMaterial {
	final r = new QSGTextureMaterial();
	r.initFrom(ptr, "quick.QSGTextureMaterial");
	return r;
}

interface QSGTextureProvider_ITF extends QObject_ITF {
	public function QSGTextureProvider_PTR():QSGTextureProvider;
}

class QSGTextureProvider extends QObject implements QSGTextureProvider_ITF {
	public function new() {
		super();
	}

	public function QSGTextureProvider_PTR():QSGTextureProvider {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGTextureProvider_PTR"]);
	};

	public function ConnectTexture(f:() -> QSGTexture) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTexture", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTexture() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTexture"]);
	};

	public function Texture():QSGTexture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Texture"]);
	};

	public function ConnectTextureChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTextureChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTextureChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTextureChanged"]);
	};

	public function TextureChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TextureChanged"]);
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

function NewQSGTextureProviderFromPointer(ptr:String):QSGTextureProvider {
	final r = new QSGTextureProvider();
	r.initFrom(ptr, "quick.QSGTextureProvider");
	return r;
}

interface QSGTransformNode_ITF extends QSGNode_ITF {
	public function QSGTransformNode_PTR():QSGTransformNode;
}

class QSGTransformNode extends QSGNode implements QSGTransformNode_ITF {
	public function new() {
		super();
	}

	public function QSGTransformNode_PTR():QSGTransformNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGTransformNode_PTR"]);
	};

	public function Matrix():QMatrix4x4 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Matrix"]);
	};

	public function SetMatrix(matrix:QMatrix4x4_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMatrix", matrix]);
	};

	public function ConnectDestroyQSGTransformNode(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSGTransformNode",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSGTransformNode() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSGTransformNode"]);
	};

	public function DestroyQSGTransformNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGTransformNode"]);
	};

	public function DestroyQSGTransformNodeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGTransformNodeDefault"]);
	};
}

function NewQSGTransformNodeFromPointer(ptr:String):QSGTransformNode {
	final r = new QSGTransformNode();
	r.initFrom(ptr, "quick.QSGTransformNode");
	return r;
}

function NewQSGTransformNode():QSGTransformNode {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGTransformNode", ""]);
}

interface QSGVertexColorMaterial_ITF extends QSGMaterial_ITF {
	public function QSGVertexColorMaterial_PTR():QSGVertexColorMaterial;
}

class QSGVertexColorMaterial extends QSGMaterial implements QSGVertexColorMaterial_ITF {
	public function new() {
		super();
	}

	public function QSGVertexColorMaterial_PTR():QSGVertexColorMaterial {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSGVertexColorMaterial_PTR"]);
	};

	public function DestroyQSGVertexColorMaterial() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSGVertexColorMaterial"]);
	};

	public override function CreateShader():QSGMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateShader"]);
	};

	public function CreateShaderDefault():QSGMaterialShader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateShaderDefault"]);
	};

	public override function Type():QSGMaterialType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeDefault():QSGMaterialType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeDefault"]);
	};
}

function NewQSGVertexColorMaterialFromPointer(ptr:String):QSGVertexColorMaterial {
	final r = new QSGVertexColorMaterial();
	r.initFrom(ptr, "quick.QSGVertexColorMaterial");
	return r;
}

function NewQSGVertexColorMaterial():QSGVertexColorMaterial {
	Quick.initModule();
	return Internal.callLocalFunction(["", "", "quick.NewQSGVertexColorMaterial", ""]);
}

interface QTcpServerConnectionFactory_ITF {
	public function QTcpServerConnectionFactory_PTR():QTcpServerConnectionFactory;
}

class QTcpServerConnectionFactory extends Internal implements QTcpServerConnectionFactory_ITF {
	public function new() {
		super();
	}

	public function QTcpServerConnectionFactory_PTR():QTcpServerConnectionFactory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTcpServerConnectionFactory_PTR"]);
	};

	public function DestroyQTcpServerConnectionFactory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTcpServerConnectionFactory"]);
	};
}

function NewQTcpServerConnectionFactoryFromPointer(ptr:String):QTcpServerConnectionFactory {
	final r = new QTcpServerConnectionFactory();
	r.initFrom(ptr, "quick.QTcpServerConnectionFactory");
	return r;
}

interface QV4DataCollector_ITF {
	public function QV4DataCollector_PTR():QV4DataCollector;
}

class QV4DataCollector extends Internal implements QV4DataCollector_ITF {
	public function new() {
		super();
	}

	public function QV4DataCollector_PTR():QV4DataCollector {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QV4DataCollector_PTR"]);
	};

	public function DestroyQV4DataCollector() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQV4DataCollector"]);
	};
}

interface QV4DebugJob_ITF {
	public function QV4DebugJob_PTR():QV4DebugJob;
}

class QV4DebugJob extends Internal implements QV4DebugJob_ITF {
	public function new() {
		super();
	}

	public function QV4DebugJob_PTR():QV4DebugJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QV4DebugJob_PTR"]);
	};

	public function DestroyQV4DebugJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQV4DebugJob"]);
	};
}

interface QV4DebugServiceImpl_ITF {
	public function QV4DebugServiceImpl_PTR():QV4DebugServiceImpl;
}

class QV4DebugServiceImpl extends Internal implements QV4DebugServiceImpl_ITF {
	public function new() {
		super();
	}

	public function QV4DebugServiceImpl_PTR():QV4DebugServiceImpl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QV4DebugServiceImpl_PTR"]);
	};

	public function DestroyQV4DebugServiceImpl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQV4DebugServiceImpl"]);
	};
}

interface QV4Debugger_ITF {
	public function QV4Debugger_PTR():QV4Debugger;
}

class QV4Debugger extends Internal implements QV4Debugger_ITF {
	public function new() {
		super();
	}

	public function QV4Debugger_PTR():QV4Debugger {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QV4Debugger_PTR"]);
	};

	public function DestroyQV4Debugger() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQV4Debugger"]);
	};
}

interface QV4DebuggerAgent_ITF extends QObject_ITF {
	public function QV4DebuggerAgent_PTR():QV4DebuggerAgent;
}

class QV4DebuggerAgent extends QObject implements QV4DebuggerAgent_ITF {
	public function new() {
		super();
	}

	public function QV4DebuggerAgent_PTR():QV4DebuggerAgent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QV4DebuggerAgent_PTR"]);
	};
}

interface QV4ProfilerAdapter_ITF {
	public function QV4ProfilerAdapter_PTR():QV4ProfilerAdapter;
}

class QV4ProfilerAdapter extends Internal implements QV4ProfilerAdapter_ITF {
	public function new() {
		super();
	}

	public function QV4ProfilerAdapter_PTR():QV4ProfilerAdapter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QV4ProfilerAdapter_PTR"]);
	};

	public function DestroyQV4ProfilerAdapter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQV4ProfilerAdapter"]);
	};
}

interface QWavefrontMesh_ITF {
	public function QWavefrontMesh_PTR():QWavefrontMesh;
}

class QWavefrontMesh extends Internal implements QWavefrontMesh_ITF {
	public function new() {
		super();
	}

	public function QWavefrontMesh_PTR():QWavefrontMesh {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWavefrontMesh_PTR"]);
	};

	public function DestroyQWavefrontMesh() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWavefrontMesh"]);
	};
}

interface ScopeJob_ITF extends CollectJob_ITF {
	public function ScopeJob_PTR():ScopeJob;
}

class ScopeJob extends CollectJob implements ScopeJob_ITF {
	public function new() {
		super();
	}

	public function ScopeJob_PTR():ScopeJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScopeJob_PTR"]);
	};

	public function DestroyScopeJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyScopeJob"]);
	};
}

interface SharedImageProvider_ITF {
	public function SharedImageProvider_PTR():SharedImageProvider;
}

class SharedImageProvider extends Internal implements SharedImageProvider_ITF {
	public function new() {
		super();
	}

	public function SharedImageProvider_PTR():SharedImageProvider {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SharedImageProvider_PTR"]);
	};

	public function DestroySharedImageProvider() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroySharedImageProvider"]);
	};
}

interface ValueLookupJob_ITF extends CollectJob_ITF {
	public function ValueLookupJob_PTR():ValueLookupJob;
}

class ValueLookupJob extends CollectJob implements ValueLookupJob_ITF {
	public function new() {
		super();
	}

	public function ValueLookupJob_PTR():ValueLookupJob {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueLookupJob_PTR"]);
	};

	public function DestroyValueLookupJob() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyValueLookupJob"]);
	};
}
