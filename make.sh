#!/bin/bash

set -ev

#TODO re-gen and use haxe code on the fly as well
qtrcc && qtmoc && qtminimal
go build -ldflags="-w" -tags="http_interop minimal" -o interop_server

#haxe -m Main --js out.js											#error-com: req sys package
#haxe -m Main --lua out.lua		&& lua ./out.lua					#error-run: too many local variables
#haxe -m Main --swf out.swf											#error-com: req sys package
#haxe -m Main --neko out.n		&& neko ./out.n						#error-com: Field hashing conflict DestroyQCompassDefault and PrimaryScreenChanged (happened after the switch from Int to Float)
#haxe -m Main --php php 		&& php -S localhost:9000 -t ./php	#error-run: Illegal offset type
#haxe -m Main --cpp cpp												#error-com: IsPointerEq
#haxe -m Main --cppia out.cppia	&& haxelib run hxcpp out.cppia		#error-run: hxSehException
#haxe -m Main --cs cs												#works-with-warn: haxe.ds.StringMap is being cast to the unrelated type

#set +e
#haxe -m Main --java java 		; java -jar ./java/Main.jar			#works-with-warn: Array is shadowed by the current scope
#set -e

#haxe -m Main --jvm jvm.jar		&& java -jar ./jvm.jar				#works
#haxe -m Main --python out.py 	&& python3 ./out.py					#error-run: 'haxe_ds_StringMap' object has no attribute 'SetObjectName'
#haxe -m Main --hl out.hl		&& hl ./out.hl						#error-run: json encoding is faulty ["","12345","interop.PseudoQJSEngine","NewGoType",{"":null,"":null,"":null,"___pointer":"12345","___className":"quick.QQuickWidget"}]
haxe -m Main --interp												#works


#to install the hashlink vm on macOS run something like:
#git clone https://github.com/HaxeFoundation/hashlink.git && cd hashlink && brew bundle && make && make install
