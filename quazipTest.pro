#-------------------------------------------------
#
# Project created by QtCreator 2018-10-11T17:08:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = quazipTest
TEMPLATE = app

INCLUDEPATH +=./include
CONFIG(debug, debug|release) {
    LIBS += -L$$PWD/debug/ -l quazipd
} else {
    LIBS += -L$$PWD/release/ -l quazip
}

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h
