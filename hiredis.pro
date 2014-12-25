TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

include(hiredis.pri)
LIBS += -LC:\Qt\Qt5.3.1\Tools\mingw482_32\lib -lprotobuf -luv -levent
win32:LIBS  += -lkernel32 -ladvapi32 -luser32 -lws2_32 -lIphlpapi -lPsapi -lsetupapi
INCLUDEPATH += "C:/Qt/Qt5.3.1/Tools/mingw482_32/include/" "C:/Qt/Qt5.3.1/Tools/mingw482_32/include/event2"

#HEADERS                += $$PWD/adapters/libuv.h
HEADERS                += $$PWD/adapters/libevent.h

#SOURCES                += $$PWD/examples/example-libuv.c
SOURCES                += $$PWD/examples/example-libevent.c





