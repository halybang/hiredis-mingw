INCLUDEPATH += $$PWD \
               $$PWD/../ \

HEADERS                += $$PWD/async.h \
                          $$PWD/dict.h \
                          $$PWD/fmacros.h \
                          $$PWD/net.h \
                          $$PWD/sds.h \
                          $$PWD/hiredis.h

SOURCES                += $$PWD/async.c \
                          $$PWD/dict.c \
                          $$PWD/sds.c \
                          $$PWD/net.c \
                          $$PWD/hiredis.c



