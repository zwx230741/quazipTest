#-------------------------------------------------
#
# Project created by QtCreator 2018-10-11T17:08:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = quazipTest
TEMPLATE = app

INCLUDEPATH += $$PWD/include

CONFIG(debug, debug|release) {
    LIBS += -L$$PWD/lib -lquazipd
} else {
    LIBS += -L$$PWD/lib -lquazip
}

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h
