#-------------------------------------------------
#
# Project created by QtCreator 2016-03-29T19:34:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = polygon-test-task
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
    polygonscene.cpp

HEADERS  += mainwindow.h \
    polygonscene.h

FORMS    += mainwindow.ui

CONFIG += c++11
