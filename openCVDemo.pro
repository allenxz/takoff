QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = openCVDemo2
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS
SOURCES += main.cpp

HEADERS +=

FORMS +=

INCLUDEPATH += D:\Opencv\opencv\build\install\include \
            D:\Opencv\opencv\build\install\include\opencv \
            D:\Opencv\opencv\build\install\include\opencv2

LIBS +=  D:\Opencv\opencv\build\lib\lib*

