package qt;

import qt.Core;
import qt.Widgets;

class TestLib {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["testlib.QAbstractItemModelTester"] = NewQAbstractItemModelTesterFromPointer;
		Internal.constructorTable["testlib.QEventSizeOfChecker"] = NewQEventSizeOfCheckerFromPointer;
		Internal.constructorTable["testlib.QSignalSpy"] = NewQSignalSpyFromPointer;
		Internal.constructorTable["testlib.QSpontaneKeyEvent"] = NewQSpontaneKeyEventFromPointer;
		Internal.constructorTable["testlib.QTestData"] = NewQTestDataFromPointer;
		Internal.constructorTable["testlib.QTestDelayEvent"] = NewQTestDelayEventFromPointer;
		Internal.constructorTable["testlib.QTestEvent"] = NewQTestEventFromPointer;
		Internal.constructorTable["testlib.QTestEventList"] = NewQTestEventListFromPointer;
		Internal.constructorTable["testlib.QTestEventLoop"] = NewQTestEventLoopFromPointer;
		Internal.constructorTable["testlib.QTestKeyClicksEvent"] = NewQTestKeyClicksEventFromPointer;
		Internal.constructorTable["testlib.QTestKeyEvent"] = NewQTestKeyEventFromPointer;
		Internal.constructorTable["testlib.QTestMouseEvent"] = NewQTestMouseEventFromPointer;

		Internal.init();
		Core.initModule();
		Widgets.initModule();
	}
}

interface QAbstractItemModelTester_ITF {
	public function QAbstractItemModelTester_PTR():QAbstractItemModelTester;
}

class QAbstractItemModelTester extends Internal implements QAbstractItemModelTester_ITF {
	public function new() {
		super();
	}

	public function QAbstractItemModelTester_PTR():QAbstractItemModelTester {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractItemModelTester_PTR"]);
	};

	public function DestroyQAbstractItemModelTester() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractItemModelTester"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};
}

function NewQAbstractItemModelTesterFromPointer(ptr:String):QAbstractItemModelTester {
	final r = new QAbstractItemModelTester();
	r.initFrom(ptr, "testlib.QAbstractItemModelTester");
	return r;
}

function NewQAbstractItemModelTester(model:QAbstractItemModel_ITF, parent:QObject_ITF):QAbstractItemModelTester {
	TestLib.initModule();
	return Internal.callLocalFunction(["", "", "testlib.NewQAbstractItemModelTester", "", model, parent]);
}

function NewQAbstractItemModelTester2(model:QAbstractItemModel_ITF, mode:Int, parent:QObject_ITF):QAbstractItemModelTester {
	TestLib.initModule();
	return Internal.callLocalFunction(["", "", "testlib.NewQAbstractItemModelTester2", "", model, mode, parent]);
}

interface QEventSizeOfChecker_ITF {
	public function QEventSizeOfChecker_PTR():QEventSizeOfChecker;
}

class QEventSizeOfChecker extends Internal implements QEventSizeOfChecker_ITF {
	public function new() {
		super();
	}

	public function QEventSizeOfChecker_PTR():QEventSizeOfChecker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QEventSizeOfChecker_PTR"]);
	};

	public function DestroyQEventSizeOfChecker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEventSizeOfChecker"]);
	};
}

function NewQEventSizeOfCheckerFromPointer(ptr:String):QEventSizeOfChecker {
	final r = new QEventSizeOfChecker();
	r.initFrom(ptr, "testlib.QEventSizeOfChecker");
	return r;
}

interface QSignalSpy_ITF extends QObject_ITF {
	public function QSignalSpy_PTR():QSignalSpy;
}

class QSignalSpy extends QObject implements QSignalSpy_ITF {
	public function new() {
		super();
	}

	public function QSignalSpy_PTR():QSignalSpy {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSignalSpy_PTR"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Signal():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Signal"]);
	};

	public function Wait(timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Wait", timeout]);
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

function NewQSignalSpyFromPointer(ptr:String):QSignalSpy {
	final r = new QSignalSpy();
	r.initFrom(ptr, "testlib.QSignalSpy");
	return r;
}

function NewQSignalSpy(object:QObject_ITF, sign:String):QSignalSpy {
	TestLib.initModule();
	return Internal.callLocalFunction(["", "", "testlib.NewQSignalSpy", "", object, sign]);
}

interface QSpontaneKeyEvent_ITF {
	public function QSpontaneKeyEvent_PTR():QSpontaneKeyEvent;
}

class QSpontaneKeyEvent extends Internal implements QSpontaneKeyEvent_ITF {
	public function new() {
		super();
	}

	public function QSpontaneKeyEvent_PTR():QSpontaneKeyEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSpontaneKeyEvent_PTR"]);
	};

	public function DestroyQSpontaneKeyEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSpontaneKeyEvent"]);
	};
}

function NewQSpontaneKeyEventFromPointer(ptr:String):QSpontaneKeyEvent {
	final r = new QSpontaneKeyEvent();
	r.initFrom(ptr, "testlib.QSpontaneKeyEvent");
	return r;
}

interface QTest_ITF {
	public function QTest_PTR():QTest;
}

class QTest extends Internal implements QTest_ITF {
	public function new() {
		super();
	}

	public function QTest_PTR():QTest {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTest_PTR"]);
	};

	public function DestroyQTest() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTest"]);
	};
}

interface QTestData_ITF {
	public function QTestData_PTR():QTestData;
}

class QTestData extends Internal implements QTestData_ITF {
	public function new() {
		super();
	}

	public function QTestData_PTR():QTestData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTestData_PTR"]);
	};

	public function DestroyQTestData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTestData"]);
	};
}

function NewQTestDataFromPointer(ptr:String):QTestData {
	final r = new QTestData();
	r.initFrom(ptr, "testlib.QTestData");
	return r;
}

interface QTestDelayEvent_ITF extends QTestEvent_ITF {
	public function QTestDelayEvent_PTR():QTestDelayEvent;
}

class QTestDelayEvent extends QTestEvent implements QTestDelayEvent_ITF {
	public function new() {
		super();
	}

	public function QTestDelayEvent_PTR():QTestDelayEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTestDelayEvent_PTR"]);
	};

	public function DestroyQTestDelayEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTestDelayEvent"]);
	};
}

function NewQTestDelayEventFromPointer(ptr:String):QTestDelayEvent {
	final r = new QTestDelayEvent();
	r.initFrom(ptr, "testlib.QTestDelayEvent");
	return r;
}

interface QTestEvent_ITF {
	public function QTestEvent_PTR():QTestEvent;
}

class QTestEvent extends Internal implements QTestEvent_ITF {
	public function new() {
		super();
	}

	public function QTestEvent_PTR():QTestEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTestEvent_PTR"]);
	};

	public function DestroyQTestEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTestEvent"]);
	};
}

function NewQTestEventFromPointer(ptr:String):QTestEvent {
	final r = new QTestEvent();
	r.initFrom(ptr, "testlib.QTestEvent");
	return r;
}

interface QTestEventList_ITF {
	public function QTestEventList_PTR():QTestEventList;
}

class QTestEventList extends Internal implements QTestEventList_ITF {
	public function new() {
		super();
	}

	public function QTestEventList_PTR():QTestEventList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTestEventList_PTR"]);
	};

	public function AddDelay(msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddDelay", msecs]);
	};

	public function AddKeyClick(qtKey:Int, modifiers:Int, msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddKeyClick", qtKey, modifiers, msecs]);
	};

	public function AddKeyClick2(ascii:String, modifiers:Int, msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddKeyClick2", ascii, modifiers, msecs]);
	};

	public function AddKeyClicks(keys:String, modifiers:Int, msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddKeyClicks", keys, modifiers, msecs]);
	};

	public function AddKeyPress(qtKey:Int, modifiers:Int, msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddKeyPress", qtKey, modifiers, msecs]);
	};

	public function AddKeyPress2(ascii:String, modifiers:Int, msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddKeyPress2", ascii, modifiers, msecs]);
	};

	public function AddKeyRelease(qtKey:Int, modifiers:Int, msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddKeyRelease", qtKey, modifiers, msecs]);
	};

	public function AddKeyRelease2(ascii:String, modifiers:Int, msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddKeyRelease2", ascii, modifiers, msecs]);
	};

	public function AddMouseClick(button:Int, modifiers:Int, pos:QPoint_ITF, delay:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddMouseClick", button, modifiers, pos, delay]);
	};

	public function AddMouseDClick(button:Int, modifiers:Int, pos:QPoint_ITF, delay:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddMouseDClick", button, modifiers, pos, delay]);
	};

	public function AddMouseMove(pos:QPoint_ITF, delay:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddMouseMove", pos, delay]);
	};

	public function AddMousePress(button:Int, modifiers:Int, pos:QPoint_ITF, delay:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddMousePress", button, modifiers, pos, delay]);
	};

	public function AddMouseRelease(button:Int, modifiers:Int, pos:QPoint_ITF, delay:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddMouseRelease", button, modifiers, pos, delay]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Simulate(w:QWidget_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Simulate", w]);
	};

	public function DestroyQTestEventList() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTestEventList"]);
	};
}

function NewQTestEventListFromPointer(ptr:String):QTestEventList {
	final r = new QTestEventList();
	r.initFrom(ptr, "testlib.QTestEventList");
	return r;
}

function NewQTestEventList():QTestEventList {
	TestLib.initModule();
	return Internal.callLocalFunction(["", "", "testlib.NewQTestEventList", ""]);
}

function NewQTestEventList2(other:QTestEventList_ITF):QTestEventList {
	TestLib.initModule();
	return Internal.callLocalFunction(["", "", "testlib.NewQTestEventList2", "", other]);
}

interface QTestEventLoop_ITF {
	public function QTestEventLoop_PTR():QTestEventLoop;
}

class QTestEventLoop extends Internal implements QTestEventLoop_ITF {
	public function new() {
		super();
	}

	public function QTestEventLoop_PTR():QTestEventLoop {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTestEventLoop_PTR"]);
	};

	public function DestroyQTestEventLoop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTestEventLoop"]);
	};
}

function NewQTestEventLoopFromPointer(ptr:String):QTestEventLoop {
	final r = new QTestEventLoop();
	r.initFrom(ptr, "testlib.QTestEventLoop");
	return r;
}

interface QTestKeyClicksEvent_ITF extends QTestEvent_ITF {
	public function QTestKeyClicksEvent_PTR():QTestKeyClicksEvent;
}

class QTestKeyClicksEvent extends QTestEvent implements QTestKeyClicksEvent_ITF {
	public function new() {
		super();
	}

	public function QTestKeyClicksEvent_PTR():QTestKeyClicksEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTestKeyClicksEvent_PTR"]);
	};

	public function DestroyQTestKeyClicksEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTestKeyClicksEvent"]);
	};
}

function NewQTestKeyClicksEventFromPointer(ptr:String):QTestKeyClicksEvent {
	final r = new QTestKeyClicksEvent();
	r.initFrom(ptr, "testlib.QTestKeyClicksEvent");
	return r;
}

interface QTestKeyEvent_ITF extends QTestEvent_ITF {
	public function QTestKeyEvent_PTR():QTestKeyEvent;
}

class QTestKeyEvent extends QTestEvent implements QTestKeyEvent_ITF {
	public function new() {
		super();
	}

	public function QTestKeyEvent_PTR():QTestKeyEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTestKeyEvent_PTR"]);
	};

	public function DestroyQTestKeyEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTestKeyEvent"]);
	};
}

function NewQTestKeyEventFromPointer(ptr:String):QTestKeyEvent {
	final r = new QTestKeyEvent();
	r.initFrom(ptr, "testlib.QTestKeyEvent");
	return r;
}

interface QTestMouseEvent_ITF extends QTestEvent_ITF {
	public function QTestMouseEvent_PTR():QTestMouseEvent;
}

class QTestMouseEvent extends QTestEvent implements QTestMouseEvent_ITF {
	public function new() {
		super();
	}

	public function QTestMouseEvent_PTR():QTestMouseEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTestMouseEvent_PTR"]);
	};

	public function DestroyQTestMouseEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTestMouseEvent"]);
	};
}

function NewQTestMouseEventFromPointer(ptr:String):QTestMouseEvent {
	final r = new QTestMouseEvent();
	r.initFrom(ptr, "testlib.QTestMouseEvent");
	return r;
}
