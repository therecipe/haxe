/*
	this is needed atm to let qtminimal know that this file needs to be analysed and the following modules need to be generated

	import (
	"github.com/therecipe/qt/core"
	"github.com/therecipe/qt/quick"
	"github.com/therecipe/qt/gui"
	"github.com/therecipe/qt/widgets"
	"github.com/therecipe/qt/quickcontrols2"
	)
 */

import qt.Internal;
import qt.Core;
import qt.Gui;
import qt.Widgets;
import qt.Quick;
import qt.QuickControls2;
import qt.Interop;

/*
	import qt.Charts;
	import qt.Bluetooth;
	import qt.DataVisualization;
	import qt.DBus;
	import qt.Designer;
	import qt.Gamepad;
	import qt.Help;
	import qt.Location;
	import qt.MacExtras;
	import qt.Multimedia;
	import qt.Network;
	import qt.Nfc;
	import qt.Positioning;
	import qt.PrintSupport;
	import qt.Purchasing;
	import qt.Qml;
	import qt.Remoteobjects;
	import qt.Sailfish;
	import qt.Script;
	import qt.ScriptTools;
	import qt.Scxml;
	import qt.Sensors;
	import qt.SerialBus;
	import qt.SerialPort;
	import qt.Speech;
	import qt.Sql;
	import qt.Svg;
	import qt.TestLib;
	import qt.UiTools;
	import qt.Virtualkeyboard;
	import qt.WebChannel;
	import qt.WebEngine;
	import qt.WebSockets;
	import qt.WebView;
	import qt.Xml;
	import qt.XmlPatterns;
 */
class Main {
	public static function main():Void {
		final process = initProcess(); // TODO: NewQApplication

		//
		// Haxe-Go-Qml Interop
		//

		final interopEngine = PseudoQJSEngine_qjsEngine(null);
		final quickWidget = NewQQuickWidget(null);
		final haxeFunction = function(s:String) {
			trace('haxe: $s');
		};

		// setup the qml widget

		QQuickStyle_SetStyle("Material");
		quickWidget.Engine().GlobalObject().SetProperty("haxeFunction", quickWidget.Engine().NewGoType(haxeFunction));
		quickWidget.Engine()
			.GlobalObject()
			.SetProperty("qml",
				quickWidget.Engine()
					.NewObject()); // create an empty object here, so we can write to it later from within Qml (since we can't directly add properties to the globalObject from within Qml)

		quickWidget.SetMinimumSize(NewQSize2(400, 300));
		quickWidget.SetResizeMode(1); // TODO: quick.QQuickWidget__SizeRootObjectToView
		quickWidget.SetSource(NewQUrl3("qrc:/qml/main.qml", 0));

		interopEngine.GlobalObject().SetProperty("quickWidget", interopEngine.NewGoType(quickWidget));

		// setup the haxe widget

		final hw = NewQGroupBox2("Haxe Widget", null);
		hw.SetWindowTitle("Haxe-Go-Qml Interop");
		final l = NewQVBoxLayout2(hw);

		final callGo = NewQPushButton2("Haxe calls Go", null);
		callGo.ConnectClicked(function(b:Bool) {
			interopEngine.GlobalObject().Property("goFunction").Call([interopEngine.NewGoType("Hello from Haxe")]);
		});

		l.AddWidget_QBoxLayout(callGo, 0, 0); // TODO:

		final callQml = NewQPushButton2("Haxe calls Qml", null);
		callQml.ConnectClicked(function(b:Bool) {
			quickWidget.Engine()
				.GlobalObject()
				.Property("qml")
				.Property("qmlFunction")
				.Call([quickWidget.Engine().NewGoType("Hello from Haxe")]);
		});

		l.AddWidget_QBoxLayout(callQml, 0, 0); // TODO:

		interopEngine.GlobalObject().SetProperty("haxeFunction", interopEngine.NewGoType(haxeFunction));
		interopEngine.GlobalObject().SetProperty("haxeWidget", interopEngine.NewGoType(hw));

		// call into go and let it finish the layout setup

		interopEngine.GlobalObject().Property("goSetupFunction").Call(null);

		//
		// simplified port of the pixel editor example: https://github.com/therecipe/qt/blob/master/internal/examples/widgets/pixel_editor/pixel_editor.go
		//

		if (true) {
			final view = NewQGraphicsView(null);
			final scene = NewQGraphicsScene(null);
			view.SetScene(scene);

			view.ConnectResizeEvent(function(event:QEvent) {
				view.FitInView(scene.ItemsBoundingRect(), 1);
			});

			final img = NewQImage3(16, 32, 5);

			for (x in 0...img.Width()) {
				for (y in 0...img.Height()) {
					img.SetPixelColor2(x, y, NewQColor3(x * 3, y * 6, x * 9, 255));
				}
			}

			final item = NewQGraphicsPixmapItem2(QPixmap_FromImage(img, 0), null);
			scene.AddItem(item);

			final color = NewQColor3(255, 255, 255, 255);
			final drawPixel = function(xF:Float, yF:Float) {
				final x = Std.int(xF);
				final y = Std.int(yF);
				final pixmap = item.Pixmap();
				if (x >= 1 && x < pixmap.Width() - 1 && y >= 1 && y < pixmap.Height() - 1) {
					final img = item.Pixmap().ToImage();
					img.SetPixelColor2(x, y, color);
					item.SetPixmap(QPixmap_FromImage(img, 0));
				}
			}

			item.ConnectMouseMoveEvent(function(event:QGraphicsSceneMouseEvent) {
				final mousePosition = event.Pos();
				drawPixel(mousePosition.X(), mousePosition.Y());
			});
			item.ConnectMousePressEvent(function(event:QGraphicsSceneMouseEvent) {
				final mousePosition = event.Pos();
				drawPixel(mousePosition.X(), mousePosition.Y());
			});

			view.Resize2(400, 800);
			view.Show();
		}

		//
		// test stack depth
		//

		if (true) {
			final o = NewQObject(null);
			o.ConnectObjectNameChanged(function(n:String) {
				if (o.ObjectName().length < 200) {
					o.SetObjectName(o.ObjectName() + "x");
				}
			});
			o.SetObjectName("x");
		}

		//

		exec(process); // TODO: QApplication_Exec
	}
}
