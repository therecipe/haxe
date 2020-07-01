Introduction
------------

This repo showcases the PoC of the new `interop` module of `therecipe/qt` and is part of a series of language bindings for Qt.

The series consists of the [Go](https://github.com/therecipe/qt), the [JavaScript/TypeScript](https://github.com/therecipe/entry), the [Dart/Flutter](https://github.com/therecipe/entry), the [Haxe](https://github.com/therecipe/haxe) and the [Swift](https://github.com/therecipe/swift) binding for Qt.

Other bindings to languages such as Kotlin, Java, C#, Python, Node.js and Ruby are planned as well.

Status
------

Almost all Qt functions and classes are accessible from Haxe and you should be able to find everything you need to build fully featured Qt applications in Haxe, the feature-set shown represents only a small portion of all the features available.

However this is still very much experimental, and there are known memory leaks and other limitations such as the missing support for enums.

Also, a word of warning, the interop api isn't frozen yet and might change in the future.

If you want to dig around, checkout the [Main.hx](https://github.com/therecipe/haxe/blob/master/Main.hx) and the [Internal.hx](https://github.com/therecipe/haxe/blob/master/qt/Internal.hx) files were all of the logic used for this binding is buried.

The working targets atm are the interpreter, the Java targets and the C# target (the C# target wasn't fully tested though).

The other targets all either fail at run or compile time, checkout the `make.sh` for more info.

Info
----

For general information about `therecipe/qt`, checkout: https://github.com/therecipe/qt

The Qt API Docs can be found here: https://doc.qt.io/qt-5/classes.html

If you have questions, join our Slack channel [#qt-binding](https://gophers.slack.com/messages/qt-binding/details) ([invite yourself here](https://invite.slack.golangbridge.org)\)

Usage
-----

Setup `therecipe/qt` and install Haxe: https://build.haxe.org/builds/haxe/ ([this nightly version (3ef2074)](https://build.haxe.org/builds/haxe/mac-installer/haxe_2020-06-16_development_3ef2074.tar.gz) was used during development; to get support for [module level fields and functions](https://haxe.org/blog/module-level-fields/)\)

Next run the `make.sh` script in the root of the repo to build the application.

If you want to re-generate the Haxe binding, you can use the `gen.sh` script to do so.

The binding was only tested on macOS, but it should work on Windows and Linux as well.
