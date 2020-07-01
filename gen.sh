#!/bin/bash

set -ev

go install -v -tags=no_env github.com/therecipe/qt/cmd/...
export QT_GEN_HAXE=true
$(go env GOPATH)/bin/qtsetup generate

find ../qt -name "*.hx" ! -name "Android*" -exec cp {} ./qt \;

#uncomment the imports in Main.hx first
go run gen_fix_override.go

haxelib run formatter -s .

#some small manual changes to ./qt/qml.hx QJSValue
