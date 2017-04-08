#-------------------------------------------------
#
# Project created by QtCreator 2011-06-22T09:32:07
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = qtVlc
TEMPLATE = app

#LIBS += -I"C:/Program Files/vlc-2.2.4/sdk/include"
INCLUDEPATH += "C:/Users/Kent/Documents/qt-vlc-x64-master/vlc-2.2.4_sdk/include"
LIBS += -L"C:/Users/Kent/Documents/qt-vlc-x64-master/vlc-2.2.4_sdk" #if you are at windows os
LIBS += -llibvlc

SOURCES += main.cpp

HEADERS  +=

FORMS    +=
