package qt;

import qt.Core;

class WebView {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["webview.QtWebView"] = NewQtWebViewFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QtWebView_ITF {
	public function QtWebView_PTR():QtWebView;
}

class QtWebView extends Internal implements QtWebView_ITF {
	public function new() {
		super();
	}

	public function QtWebView_PTR():QtWebView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QtWebView_PTR"]);
	};

	public function DestroyQtWebView() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQtWebView"]);
	};

	public function Initialize() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Initialize"]);
	};
}

function NewQtWebViewFromPointer(ptr:String):QtWebView {
	final r = new QtWebView();
	r.initFrom(ptr, "webview.QtWebView");
	return r;
}

function QtWebView_Initialize() {
	WebView.initModule();
	Internal.callLocalFunction(["", "", "webview.QtWebView_Initialize", ""]);
}
