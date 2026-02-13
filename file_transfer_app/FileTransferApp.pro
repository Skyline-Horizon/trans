QT += core gui widgets network

CONFIG += c++17

TARGET = FileTransferApp
TEMPLATE = app

SOURCES += \n    src/main.cpp \n    src/mainwindow.cpp \n    src/filetransfer.cpp

HEADERS += \n    include/mainwindow.h \n    include/filetransfer.h

FORMS += \n    ui/mainwindow.ui

INCLUDEPATH += \n    $$PWD/include
