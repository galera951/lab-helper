QT       += core gui
QT       += widgets
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    frequencyresponseinput.cpp \
    hardware/Experiment.cpp \
    hardware/Generator.cpp \
    hardware/Oscilloscope.cpp \
    hardware/Utils.cpp \
    main.cpp \
    mainwindow.cpp \
    qcustomplot.cpp

HEADERS += \
    frequencyresponseinput.hpp \
    hardware/Experiment.hpp \
    hardware/Generator.hpp \
    hardware/Oscilloscope.hpp \
    hardware/Utils.hpp \
    mainwindow.hpp \
    qcustomplot.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

FORMS +=
