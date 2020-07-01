package qt;

import qt.Core;
import qt.Gui;
import qt.Quick;

class Sailfish {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["sailfish.SailfishApp"] = NewSailfishAppFromPointer;

		Internal.init();
		Core.initModule();
		Gui.initModule();
		Quick.initModule();
	}
}

interface SailfishApp_ITF {
	public function SailfishApp_PTR():SailfishApp;
}

class SailfishApp extends Internal implements SailfishApp_ITF {
	public function new() {
		super();
	}

	public function SailfishApp_PTR():SailfishApp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SailfishApp_PTR"]);
	};

	public function DestroySailfishApp() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroySailfishApp"]);
	};

	public function Application(argc:Int, argv:Array<String>):QGuiApplication {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Application", argc, argv]);
	};

	public function Main(argc:Int, argv:Array<String>):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Main", argc, argv]);
	};

	public function CreateView():QQuickView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateView"]);
	};

	public function PathTo(filename:String):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PathTo", filename]);
	};

	public function PathToMainQml():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PathToMainQml"]);
	};
}

function NewSailfishAppFromPointer(ptr:String):SailfishApp {
	final r = new SailfishApp();
	r.initFrom(ptr, "sailfish.SailfishApp");
	return r;
}

function SailfishApp_Application(argc:Int, argv:Array<String>):QGuiApplication {
	Sailfish.initModule();
	return Internal.callLocalFunction(["", "", "sailfish.SailfishApp_Application", "", argc, argv]);
}

function SailfishApp_Main(argc:Int, argv:Array<String>):Int {
	Sailfish.initModule();
	return Internal.callLocalFunction(["", "", "sailfish.SailfishApp_Main", "", argc, argv]);
}

function SailfishApp_CreateView():QQuickView {
	Sailfish.initModule();
	return Internal.callLocalFunction(["", "", "sailfish.SailfishApp_CreateView", ""]);
}

function SailfishApp_PathTo(filename:String):QUrl {
	Sailfish.initModule();
	return Internal.callLocalFunction(["", "", "sailfish.SailfishApp_PathTo", "", filename]);
}

function SailfishApp_PathToMainQml():QUrl {
	Sailfish.initModule();
	return Internal.callLocalFunction(["", "", "sailfish.SailfishApp_PathToMainQml", ""]);
}
