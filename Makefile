#############################################################################
# Makefile for building: location2sms
# Generated by qmake (2.01a) (Qt 4.7.4) on: ??? 8. ??? 13:52:05 2012
# Project:  location2sms.pro
# Template: app
# Command: c:/qtsdk/madde/targets/harmattan_10.2011.34-1_rt1.2/bin/qmake.exe -spec ../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile location2sms.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DHARMATTAN_BOOSTER -DQT_NO_DEBUG -DQT_DECLARATIVE_LIB -DQT_WEBKIT_LIB -DQT_XML_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -g -Wno-psabi -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -I/usr/include/applauncherd -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -g -Wno-psabi -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -I/usr/include/applauncherd -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default -I. -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4/QtCore -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4/QtNetwork -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4/QtGui -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4/QtXml -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4/QtWebKit -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4/QtDeclarative -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4 -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4/QtMessaging -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4/QtLocation -Iqmlapplicationviewer -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4 -I../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/include/qt4/QtMobility -Imoc
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,C:/usr/lib
LIBS          = $(SUBLIBS)  -LC:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib -L/usr/lib -lQtLocation -lQtMessaging -pie -rdynamic -lmdeclarativecache -lQtDeclarative -lQtWebKit -lQtXml -lQtGui -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = c:/qtsdk/madde/targets/harmattan_10.2011.34-1_rt1.2/bin/qmake.exe
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       = main.cpp \
		proxywidget.cpp \
		urlshortener.cpp \
		settings.cpp \
		reversegeocoding.cpp \
		menuwidget.cpp \
		mainwindow.cpp \
		mainwidget.cpp \
		languageswidget.cpp \
		filedownloader.cpp \
		busyindicator.cpp \
		aboutwidget.cpp \
		qmlapplicationviewer/qmlapplicationviewer.cpp moc/moc_qmlapplicationviewer.cpp \
		moc/moc_proxywidget.cpp \
		moc/moc_urlshortener.cpp \
		moc/moc_settings.cpp \
		moc/moc_reversegeocoding.cpp \
		moc/moc_menuwidget.cpp \
		moc/moc_mainwindow.cpp \
		moc/moc_mainwidget.cpp \
		moc/moc_languageswidget.cpp \
		moc/moc_filedownloader.cpp \
		moc/moc_busyindicator.cpp \
		moc/moc_aboutwidget.cpp \
		rcc/qrc_l2sResource.cpp
OBJECTS       = obj/main.o \
		obj/proxywidget.o \
		obj/urlshortener.o \
		obj/settings.o \
		obj/reversegeocoding.o \
		obj/menuwidget.o \
		obj/mainwindow.o \
		obj/mainwidget.o \
		obj/languageswidget.o \
		obj/filedownloader.o \
		obj/busyindicator.o \
		obj/aboutwidget.o \
		obj/qmlapplicationviewer.o \
		obj/moc_qmlapplicationviewer.o \
		obj/moc_proxywidget.o \
		obj/moc_urlshortener.o \
		obj/moc_settings.o \
		obj/moc_reversegeocoding.o \
		obj/moc_menuwidget.o \
		obj/moc_mainwindow.o \
		obj/moc_mainwidget.o \
		obj/moc_languageswidget.o \
		obj/moc_filedownloader.o \
		obj/moc_busyindicator.o \
		obj/moc_aboutwidget.o \
		obj/qrc_l2sResource.o
DIST          = ../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/g++.conf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/unix.conf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/linux.conf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/qconfig.pri \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_functions.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_config.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/release.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_post.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/mobility.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qdeclarative-boostable.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/link_pkgconfig.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/warn_on.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/unix/thread.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/moc.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/resources.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/uic.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/yacc.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/lex.prf \
		location2sms.pro
QMAKE_TARGET  = location2sms
DESTDIR       = 
TARGET        = location2sms

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: location2sms.pro  ../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default/qmake.conf ../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/g++.conf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/unix.conf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/linux.conf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/qconfig.pri \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_functions.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_config.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/release.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_post.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/mobility.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qdeclarative-boostable.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/link_pkgconfig.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/warn_on.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/unix/thread.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/moc.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/resources.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/uic.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/yacc.prf \
		../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/lex.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtDeclarative.prl \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtWebKit.prl \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtXml.prl \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtGui.prl \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtNetwork.prl \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtCore.prl
	$(QMAKE) -spec ../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile location2sms.pro
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/g++.conf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/unix.conf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/linux.conf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/qconfig.pri:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_functions.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_config.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_pre.prf:
qmlapplicationviewer/qmlapplicationviewer.pri:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/release.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_post.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/mobility.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qdeclarative-boostable.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/link_pkgconfig.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/warn_on.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/unix/thread.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/moc.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/resources.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/uic.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/yacc.prf:
../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/lex.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtDeclarative.prl:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtWebKit.prl:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtXml.prl:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtGui.prl:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtNetwork.prl:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec ../../QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile location2sms.pro

dist: 
	@$(CHK_DIR_EXISTS) obj/location2sms1.0.0 || $(MKDIR) obj/location2sms1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) obj/location2sms1.0.0/ && $(COPY_FILE) --parents qmlapplicationviewer/qmlapplicationviewer.h proxywidget.h urlshortener.h settings.h reversegeocoding.h proxywidget.h menuwidget.h mainwindow.h mainwidget.h languageswidget.h filedownloader.h busyindicator.h aboutwidget.h obj/location2sms1.0.0/ && $(COPY_FILE) --parents l2sResource.qrc obj/location2sms1.0.0/ && $(COPY_FILE) --parents main.cpp proxywidget.cpp urlshortener.cpp settings.cpp reversegeocoding.cpp menuwidget.cpp mainwindow.cpp mainwidget.cpp languageswidget.cpp filedownloader.cpp busyindicator.cpp aboutwidget.cpp qmlapplicationviewer/qmlapplicationviewer.cpp obj/location2sms1.0.0/ && $(COPY_FILE) --parents location2sms_bg.ts location2sms_tr.ts location2sms_de.ts location2sms_ro.ts location2sms_el.ts location2sms_nl.ts location2sms_cs.ts location2sms_id.ts obj/location2sms1.0.0/ && (cd `dirname obj/location2sms1.0.0` && $(TAR) location2sms1.0.0.tar location2sms1.0.0 && $(COMPRESS) location2sms1.0.0.tar) && $(MOVE) `dirname obj/location2sms1.0.0`/location2sms1.0.0.tar.gz . && $(DEL_FILE) -r obj/location2sms1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc/moc_qmlapplicationviewer.cpp moc/moc_proxywidget.cpp moc/moc_urlshortener.cpp moc/moc_settings.cpp moc/moc_reversegeocoding.cpp moc/moc_proxywidget.cpp moc/moc_menuwidget.cpp moc/moc_mainwindow.cpp moc/moc_mainwidget.cpp moc/moc_languageswidget.cpp moc/moc_filedownloader.cpp moc/moc_busyindicator.cpp moc/moc_aboutwidget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc/moc_qmlapplicationviewer.cpp moc/moc_proxywidget.cpp moc/moc_urlshortener.cpp moc/moc_settings.cpp moc/moc_reversegeocoding.cpp moc/moc_proxywidget.cpp moc/moc_menuwidget.cpp moc/moc_mainwindow.cpp moc/moc_mainwidget.cpp moc/moc_languageswidget.cpp moc/moc_filedownloader.cpp moc/moc_busyindicator.cpp moc/moc_aboutwidget.cpp
moc/moc_qmlapplicationviewer.cpp: qmlapplicationviewer/qmlapplicationviewer.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) qmlapplicationviewer/qmlapplicationviewer.h -o moc/moc_qmlapplicationviewer.cpp

moc/moc_proxywidget.cpp: mainwindow.h \
		mainwidget.h \
		aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h \
		proxywidget.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) proxywidget.h -o moc/moc_proxywidget.cpp

moc/moc_urlshortener.cpp: filedownloader.h \
		urlshortener.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) urlshortener.h -o moc/moc_urlshortener.cpp

moc/moc_settings.cpp: settings.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) settings.h -o moc/moc_settings.cpp

moc/moc_reversegeocoding.cpp: filedownloader.h \
		reversegeocoding.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) reversegeocoding.h -o moc/moc_reversegeocoding.cpp

moc/moc_proxywidget.cpp: mainwindow.h \
		mainwidget.h \
		aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h \
		proxywidget.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) proxywidget.h -o moc/moc_proxywidget.cpp

moc/moc_menuwidget.cpp: menuwidget.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) menuwidget.h -o moc/moc_menuwidget.cpp

moc/moc_mainwindow.cpp: mainwidget.h \
		aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h \
		mainwindow.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) mainwindow.h -o moc/moc_mainwindow.cpp

moc/moc_mainwidget.cpp: aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h \
		mainwidget.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) mainwidget.h -o moc/moc_mainwidget.cpp

moc/moc_languageswidget.cpp: settings.h \
		languageswidget.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) languageswidget.h -o moc/moc_languageswidget.cpp

moc/moc_filedownloader.cpp: filedownloader.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) filedownloader.h -o moc/moc_filedownloader.cpp

moc/moc_busyindicator.cpp: busyindicator.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) busyindicator.h -o moc/moc_busyindicator.cpp

moc/moc_aboutwidget.cpp: aboutwidget.h
	C:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/moc.exe $(DEFINES) $(INCPATH) aboutwidget.h -o moc/moc_aboutwidget.cpp

compiler_rcc_make_all: rcc/qrc_l2sResource.cpp
compiler_rcc_clean:
	-$(DEL_FILE) rcc/qrc_l2sResource.cpp
rcc/qrc_l2sResource.cpp: l2sResource.qrc \
		location2sms_id.qm \
		location2sms_de.qm \
		location2sms_tr.qm \
		location2sms_cs.qm \
		location2sms_bg.qm \
		location2sms_ro.qm \
		location2sms_el.qm \
		location2sms_ru.qm \
		location2sms_nl.qm
	c:/QtSDK/Madde/targets/harmattan_10.2011.34-1_rt1.2/bin/rcc.exe -name l2sResource l2sResource.qrc -o rcc/qrc_l2sResource.cpp

compiler_image_collection_make_all: ui/qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) ui/qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

obj/main.o: main.cpp mainwindow.h \
		mainwidget.h \
		aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h \
		proxywidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/main.o main.cpp

obj/proxywidget.o: proxywidget.cpp proxywidget.h \
		mainwindow.h \
		mainwidget.h \
		aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/proxywidget.o proxywidget.cpp

obj/urlshortener.o: urlshortener.cpp urlshortener.h \
		filedownloader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/urlshortener.o urlshortener.cpp

obj/settings.o: settings.cpp settings.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/settings.o settings.cpp

obj/reversegeocoding.o: reversegeocoding.cpp reversegeocoding.h \
		filedownloader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/reversegeocoding.o reversegeocoding.cpp

obj/menuwidget.o: menuwidget.cpp menuwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/menuwidget.o menuwidget.cpp

obj/mainwindow.o: mainwindow.cpp mainwindow.h \
		mainwidget.h \
		aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/mainwindow.o mainwindow.cpp

obj/mainwidget.o: mainwidget.cpp mainwidget.h \
		aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/mainwidget.o mainwidget.cpp

obj/languageswidget.o: languageswidget.cpp languageswidget.h \
		settings.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/languageswidget.o languageswidget.cpp

obj/filedownloader.o: filedownloader.cpp filedownloader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/filedownloader.o filedownloader.cpp

obj/busyindicator.o: busyindicator.cpp busyindicator.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/busyindicator.o busyindicator.cpp

obj/aboutwidget.o: aboutwidget.cpp aboutwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/aboutwidget.o aboutwidget.cpp

obj/qmlapplicationviewer.o: qmlapplicationviewer/qmlapplicationviewer.cpp qmlapplicationviewer/qmlapplicationviewer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/qmlapplicationviewer.o qmlapplicationviewer/qmlapplicationviewer.cpp

obj/moc_qmlapplicationviewer.o: moc/moc_qmlapplicationviewer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_qmlapplicationviewer.o moc/moc_qmlapplicationviewer.cpp

obj/moc_proxywidget.o: moc/moc_proxywidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_proxywidget.o moc/moc_proxywidget.cpp

obj/moc_urlshortener.o: moc/moc_urlshortener.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_urlshortener.o moc/moc_urlshortener.cpp

obj/moc_settings.o: moc/moc_settings.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_settings.o moc/moc_settings.cpp

obj/moc_reversegeocoding.o: moc/moc_reversegeocoding.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_reversegeocoding.o moc/moc_reversegeocoding.cpp

obj/moc_menuwidget.o: moc/moc_menuwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_menuwidget.o moc/moc_menuwidget.cpp

obj/moc_mainwindow.o: moc/moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_mainwindow.o moc/moc_mainwindow.cpp

obj/moc_mainwidget.o: moc/moc_mainwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_mainwidget.o moc/moc_mainwidget.cpp

obj/moc_languageswidget.o: moc/moc_languageswidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_languageswidget.o moc/moc_languageswidget.cpp

obj/moc_filedownloader.o: moc/moc_filedownloader.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_filedownloader.o moc/moc_filedownloader.cpp

obj/moc_busyindicator.o: moc/moc_busyindicator.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_busyindicator.o moc/moc_busyindicator.cpp

obj/moc_aboutwidget.o: moc/moc_aboutwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_aboutwidget.o moc/moc_aboutwidget.cpp

obj/qrc_l2sResource.o: rcc/qrc_l2sResource.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/qrc_l2sResource.o rcc/qrc_l2sResource.cpp

####### Install

install_itemfolder_01: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/location2sms/qml/ || $(MKDIR) $(INSTALL_ROOT)/opt/location2sms/qml/ 
	-$(INSTALL_DIR) c:/gitorious/location2sms/qml/TestView $(INSTALL_ROOT)/opt/location2sms/qml/


uninstall_itemfolder_01:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/location2sms/qml/TestView
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/location2sms/qml/ 


install_icon: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/ 
	-$(INSTALL_FILE) c:/gitorious/location2sms/location2sms.png $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/


uninstall_icon:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/location2sms.png
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/ 


install_desktopfile: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/applications/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/applications/ 
	-$(INSTALL_FILE) c:/gitorious/location2sms/location2sms.desktop $(INSTALL_ROOT)/usr/share/applications/


uninstall_desktopfile:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/location2sms.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/ 


install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/location2sms/bin/ || $(MKDIR) $(INSTALL_ROOT)/opt/location2sms/bin/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/opt/location2sms/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/opt/location2sms/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/location2sms/bin/ 


install_icon: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/ 
	-$(INSTALL_FILE) c:/gitorious/location2sms/location2sms.png $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/


uninstall_icon:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/location2sms.png
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/ 


install_desktopfile: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/applications/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/applications/ 
	-$(INSTALL_FILE) c:/gitorious/location2sms/location2sms.desktop $(INSTALL_ROOT)/usr/share/applications/


uninstall_desktopfile:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/location2sms.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/ 


install:  install_itemfolder_01 install_icon install_desktopfile install_target install_icon install_desktopfile  FORCE

uninstall: uninstall_itemfolder_01 uninstall_icon uninstall_desktopfile uninstall_target uninstall_icon uninstall_desktopfile   FORCE

FORCE:

