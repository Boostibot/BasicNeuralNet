QT       -= core gui
CONFIG += c++17 console
CONFIG -= app_bundle

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

#User defined
SOURCES += \
    main.cpp

HEADERS += \
    Common/Common.h \
    Common/MetaPrograming.h \
    Common/Typedefs.h \
    Common/Defines.h \
    NeuralNetwork.h \

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
