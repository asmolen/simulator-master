#-------------------------------------------------
#
# Project created by QtCreator 2014-04-29T19:37:20
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = simulator
TEMPLATE = app

INCLUDEPATH += "C:\opencv\build\include"
LIBS += "C:/opencv/build/x86/vc12/bin/*.dll"

SOURCES += main.cpp\
        mainwindow.cpp \
    glwidget.cpp \
    tile.cpp \
    tools.cpp \
    city.cpp \
    camera.cpp \
    simulation.cpp \
    camerascontainer.cpp \
    path.cpp \
    object.cpp

HEADERS  += mainwindow.h \
    glwidget.h \
    tile.h \
    tools.h \
    city.h \
    camera.h \
    simulation.h \
    camerascontainer.h \
    path.h \
    object.h

FORMS    += mainwindow.ui

CONFIG += c++11
