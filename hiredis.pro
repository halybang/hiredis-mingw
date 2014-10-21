TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

include(hiredis.pri)
LIBS += -LC:\Qt\Qt5.3.1\Tools\mingw482_32\lib -lprotobuf -luv -levent -lws2_32

INCLUDEPATH += "C:/Qt/Qt5.3.1/Tools/mingw482_32/include/" "C:/Qt/Qt5.3.1/Tools/mingw482_32/include/event2"

HEADERS                += $$PWD/adapters/libuv.h

SOURCES                += $$PWD/examples/example-libuv.c




