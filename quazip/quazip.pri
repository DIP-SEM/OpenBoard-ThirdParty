INCLUDEPATH  += "$$PWD/../zlib/1.2.8/include" \
                "$$PWD/quazip-0.7.1"

DEFINES += QUAZIP_STATIC

HEADERS += \
    $$PWD/quazip-0.7.1/crypt.h \
    $$PWD/quazip-0.7.1/quazip_global.h \
    $$PWD/quazip-0.7.1/ioapi.h \
    $$PWD/quazip-0.7.1/quazip.h \
    $$PWD/quazip-0.7.1/quazipfile.h \
    $$PWD/quazip-0.7.1/quazipfileinfo.h \
    $$PWD/quazip-0.7.1/quazipnewinfo.h \
    $$PWD/quazip-0.7.1/unzip.h \
    $$PWD/quazip-0.7.1/zip.h \
    $$PWD/../zlib/1.2.8/include/zlib.h




macx {
   LIBS += -lz
}
win32 {
   LIBS     += "-L$$PWD/../zlib/1.2.8/lib" "-lzlib"

}
linux-g++ {
   LIBS += -lz
}
linux-g++-32 {
   LIBS += -lz
}
linux-g++-64 {
   LIBS += -lz
}
freebsd-clang {
   LIBS += -lz
}

