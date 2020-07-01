package qt;

import qt.Core;

class QuickControls2 {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["quickcontrols2.QQuickStyle"] = NewQQuickStyleFromPointer;

		Internal.init();
		Core.initModule();
	}
}

interface QQuickStyle_ITF {
	public function QQuickStyle_PTR():QQuickStyle;
}

class QQuickStyle extends Internal implements QQuickStyle_ITF {
	public function new() {
		super();
	}

	public function QQuickStyle_PTR():QQuickStyle {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQuickStyle_PTR"]);
	};

	public function DestroyQQuickStyle() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQuickStyle"]);
	};

	public function AddStylePath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddStylePath", path]);
	};

	public function AvailableStyles():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableStyles"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Path():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function SetFallbackStyle(style:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFallbackStyle", style]);
	};

	public function SetStyle(style:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStyle", style]);
	};

	public function StylePathList():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StylePathList"]);
	};
}

function NewQQuickStyleFromPointer(ptr:String):QQuickStyle {
	final r = new QQuickStyle();
	r.initFrom(ptr, "quickcontrols2.QQuickStyle");
	return r;
}

function QQuickStyle_AddStylePath(path:String) {
	QuickControls2.initModule();
	Internal.callLocalFunction(["", "", "quickcontrols2.QQuickStyle_AddStylePath", "", path]);
}

function QQuickStyle_AvailableStyles():Array<String> {
	QuickControls2.initModule();
	return Internal.callLocalFunction(["", "", "quickcontrols2.QQuickStyle_AvailableStyles", ""]);
}

function QQuickStyle_Name():String {
	QuickControls2.initModule();
	return Internal.callLocalFunction(["", "", "quickcontrols2.QQuickStyle_Name", ""]);
}

function QQuickStyle_Path():String {
	QuickControls2.initModule();
	return Internal.callLocalFunction(["", "", "quickcontrols2.QQuickStyle_Path", ""]);
}

function QQuickStyle_SetFallbackStyle(style:String) {
	QuickControls2.initModule();
	Internal.callLocalFunction(["", "", "quickcontrols2.QQuickStyle_SetFallbackStyle", "", style]);
}

function QQuickStyle_SetStyle(style:String) {
	QuickControls2.initModule();
	Internal.callLocalFunction(["", "", "quickcontrols2.QQuickStyle_SetStyle", "", style]);
}

function QQuickStyle_StylePathList():Array<String> {
	QuickControls2.initModule();
	return Internal.callLocalFunction(["", "", "quickcontrols2.QQuickStyle_StylePathList", ""]);
}
