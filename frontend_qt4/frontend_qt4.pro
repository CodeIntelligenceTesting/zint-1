######################################################################
# Automatically generated by qmake (2.01a) sub 29. kol 22:15:57 2009
######################################################################


TEMPLATE = app
TARGET = qtZint
DEPENDPATH += . debug release
INCLUDEPATH += .

# Input
HEADERS += barcodeitem.h \
         datawindow.h \
         exportwindow.h \
         mainwindow.h \
         sequencewindow.h

FORMS += extData.ui \
         extExport.ui \
         extSequence.ui \
         grpAztec.ui \
         grpC128.ui \
         grpC16k.ui \
         grpC39.ui \
         grpC49.ui \
         grpChannel.ui \
         grpCodeOne.ui \
         grpDBExtend.ui \
         grpDM.ui \
         grpGrid.ui \
         grpMaxicode.ui \
         grpMicroPDF.ui \
         grpMQR.ui \
         grpMSICheck.ui \
         grpPDF417.ui \
         grpQR.ui \
         grpHX.ui \
         mainWindow.ui \
    grpDotCode.ui

SOURCES += barcodeitem.cpp \
        datawindow.cpp \
        exportwindow.cpp \
        main.cpp \
        mainwindow.cpp \
        sequencewindow.cpp
        
TRANSLATIONS = frontend_de.ts

RESOURCES += resources.qrc

# Static target following http://qt-project.org/wiki/Build_Standalone_Qt_Application_for_Windows
CONFIG += static

CONFIG += warn_on thread qt uitools

INCLUDEPATH += ../backend_qt4 ../backend

LIBS += -lqtzint -lQtCore
QMAKE_LIBDIR += ../backend_qt4/release

!contains(DEFINES, NO_PNG) {
    LIBS += -llibpng -lzlib
    QMAKE_LIBDIR+=../../lpng\projects\visualc71_converted_to_9\Win32_LIB_Release ../../lpng\projects\visualc71_converted_to_9\Win32_LIB_Release\zlib
#    LIBS += -llibpng16 -lzlib1
#    QMAKE_LIBDIR+=../../lpng\projects\visualc71_converted_to_9\Win32_DLL_Release ../../lpng\projects\visualc71_converted_to_9\Win32_DLL_Release\zlib
}
