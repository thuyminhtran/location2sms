#############################################################################
# Makefile for building: location2sms
# Generated by qmake (2.01a) (Qt 4.7.3) on: ?? 12. ??? 00:11:55 2012
# Project:  location2sms.pro
# Template: app
# Command: c:\qtsdk\symbian\sdks\symbian1qt473\bin\qmake.exe -spec ..\..\QtSDK\Symbian\SDKs\Symbian1Qt473\mkspecs\symbian-abld CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o bld.inf location2sms.pro
#############################################################################

MAKEFILE          = Makefile
QMAKE             = c:\qtsdk\symbian\sdks\symbian1qt473\bin\qmake.exe
DEL_FILE          = del 2> NUL
DEL_DIR           = rmdir
MOVE              = move
CHK_DIR_EXISTS    = if not exist
MKDIR             = mkdir
XCOPY             = xcopy /d /f /h /r /y /i
ABLD              = ABLD.BAT
DEBUG_PLATFORMS   = winscw gcce armv5 armv6
RELEASE_PLATFORMS = gcce armv5 armv6
MAKE              = make

ifeq (WINS,$(findstring WINS, $(PLATFORM)))
ZDIR=$(EPOCROOT)epoc32\release\$(PLATFORM)\$(CFG)\z
else
ZDIR=$(EPOCROOT)epoc32\data\z
endif

DEFINES	 = -DSYMBIAN -DUNICODE -DQT_KEYPAD_NAVIGATION -DQT_SOFTKEYS_ENABLED -DQT_USE_MATH_H_FLOATS -DQT_NO_DEBUG -DQT_DECLARATIVE_LIB -DQT_WEBKIT_LIB -DQT_XML_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
INCPATH	 =  -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtCore" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtCore/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtNetwork" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtNetwork/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtGui" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtGui/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtXml" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtXml/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtWebKit" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtWebKit/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtDeclarative" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtDeclarative/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtMessaging" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtMessaging/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtLocation" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtLocation/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/mkspecs/common/symbian" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/mkspecs/common/symbian/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/osextensions/stdapis" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/osextensions/stdapis/sys" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/stdapis" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/stdapis/sys" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/oem" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/middleware" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/domain/middleware" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/osextensions" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/domain/osextensions" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/domain/osextensions/loc" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/domain/middleware/loc" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/domain/osextensions/loc/sc" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/domain/middleware/loc/sc" -I"C:/QtMobility" -I"C:/QtMobility/tmp" -I"C:/QtLocation" -I"C:/QtLocation/tmp" -I"C:/QtMessaging" -I"C:/QtMessaging/tmp" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/osextensions/stdapis/stlport" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/include/stdapis/stlport" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtXmlPatterns" -I"C:/QtSDK/Symbian/SDKs/Symbian1Qt473/include/QtXmlPatterns/tmp" -I"C:/gitorious/location2sms/moc" -I"C:/gitorious/location2sms/moc/tmp" -I"C:/gitorious/location2sms/ui" -I"C:/gitorious/location2sms/ui/tmp" -I"C:/gitorious/location2sms" -I"C:/gitorious/location2sms/tmp" -I"C:/gitorious/location2sms/rcc" -I"C:/gitorious/location2sms/rcc/tmp"
first: default
default: debug-winscw
all: debug release

qmake:
	$(QMAKE) "C:/gitorious/location2sms/location2sms.pro"  -spec ..\..\QtSDK\Symbian\SDKs\Symbian1Qt473\mkspecs\symbian-abld CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc

bld.inf: C:/gitorious/location2sms/location2sms.pro
	$(QMAKE) "C:/gitorious/location2sms/location2sms.pro"  -spec ..\..\QtSDK\Symbian\SDKs\Symbian1Qt473\mkspecs\symbian-abld CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc

$(ABLD): bld.inf
	bldmake bldfiles

c:\gitorious\location2sms\location2sms.loc: 
	$(QMAKE) "C:/gitorious/location2sms/location2sms.pro"  -spec ..\..\QtSDK\Symbian\SDKs\Symbian1Qt473\mkspecs\symbian-abld CONFIG+=release -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc

debug: c:\gitorious\location2sms\location2sms.loc $(ABLD)
	$(ABLD) build winscw udeb
	$(ABLD) build gcce udeb
	$(ABLD) build armv5 udeb
	$(ABLD) build armv6 udeb

release: c:\gitorious\location2sms\location2sms.loc $(ABLD)
	$(ABLD) build gcce urel
	$(ABLD) build armv5 urel
	$(ABLD) build armv6 urel

debug-winscw: c:\gitorious\location2sms\location2sms.loc $(ABLD)
	$(ABLD) build winscw udeb
debug-gcce: c:\gitorious\location2sms\location2sms.loc $(ABLD)
	$(ABLD) build gcce udeb
debug-armv5: c:\gitorious\location2sms\location2sms.loc $(ABLD)
	$(ABLD) build armv5 udeb
debug-armv6: c:\gitorious\location2sms\location2sms.loc $(ABLD)
	$(ABLD) build armv6 udeb
release-gcce: c:\gitorious\location2sms\location2sms.loc $(ABLD)
	$(ABLD) build gcce urel
release-armv5: c:\gitorious\location2sms\location2sms.loc $(ABLD)
	$(ABLD) build armv5 urel
release-armv6: c:\gitorious\location2sms\location2sms.loc $(ABLD)
	$(ABLD) build armv6 urel

export: $(ABLD)
	$(ABLD) export

cleanexport: $(ABLD)
	$(ABLD) cleanexport

check: first

${ZDIR}\resource\apps\location2sms.mif: location2sms.svg
	mifconv ${ZDIR}\resource\apps\location2sms.mif /c32 location2sms.svg

run:
	call /QtSDK/Symbian/SDKs/Symbian1Qt473/epoc32/release/winscw/udeb/location2sms.exe $(QT_RUN_OPTIONS)

runonphone: sis
	runonphone $(QT_RUN_ON_PHONE_OPTIONS) --sis location2sms.sis location2sms.exe $(QT_RUN_OPTIONS)

location2sms_template.pkg: C:/gitorious/location2sms/location2sms.pro
	$(MAKE) -f $(MAKEFILE) qmake

location2sms_installer.pkg: C:/gitorious/location2sms/location2sms.pro
	$(MAKE) -f $(MAKEFILE) qmake

location2sms_stub.pkg: C:/gitorious/location2sms/location2sms.pro
	$(MAKE) -f $(MAKEFILE) qmake

sis: location2sms_template.pkg
	$(if $(wildcard .make.cache), $(MAKE) -f $(MAKEFILE) ok_sis MAKEFILES=.make.cache , $(if $(QT_SIS_TARGET), $(MAKE) -f $(MAKEFILE) ok_sis , $(MAKE) -f $(MAKEFILE) fail_sis_nocache ) )

ok_sis:
	createpackage $(QT_SIS_OPTIONS) location2sms_template.pkg $(QT_SIS_TARGET) $(QT_SIS_CERTIFICATE) $(QT_SIS_KEY) $(QT_SIS_PASSPHRASE)

unsigned_sis: location2sms_template.pkg
	$(if $(wildcard .make.cache), $(MAKE) -f $(MAKEFILE) ok_unsigned_sis MAKEFILES=.make.cache , $(if $(QT_SIS_TARGET), $(MAKE) -f $(MAKEFILE) ok_unsigned_sis , $(MAKE) -f $(MAKEFILE) fail_sis_nocache ) )

ok_unsigned_sis:
	createpackage $(QT_SIS_OPTIONS) -o location2sms_template.pkg $(QT_SIS_TARGET)

location2sms.sis:
	$(MAKE) -f $(MAKEFILE) sis

installer_sis: location2sms_installer.pkg sis
	$(MAKE) -f $(MAKEFILE) ok_installer_sis

ok_installer_sis: location2sms_installer.pkg
	createpackage $(QT_SIS_OPTIONS) location2sms_installer.pkg - $(QT_SIS_CERTIFICATE) $(QT_SIS_KEY) $(QT_SIS_PASSPHRASE)

unsigned_installer_sis: location2sms_installer.pkg unsigned_sis
	$(MAKE) -f $(MAKEFILE) ok_unsigned_installer_sis

ok_unsigned_installer_sis: location2sms_installer.pkg
	createpackage $(QT_SIS_OPTIONS) -o location2sms_installer.pkg

fail_sis_nocache:
	$(error Project has to be built or QT_SIS_TARGET environment variable has to be set before calling 'SIS' target)

stub_sis: location2sms_stub.pkg
	$(if $(wildcard .make.cache), $(MAKE) -f $(MAKEFILE) ok_stub_sis MAKEFILES=.make.cache , $(if $(QT_SIS_TARGET), $(MAKE) -f $(MAKEFILE) ok_stub_sis , $(MAKE) -f $(MAKEFILE) fail_sis_nocache ) )

ok_stub_sis:
	createpackage -s $(QT_SIS_OPTIONS) location2sms_stub.pkg $(QT_SIS_TARGET) $(QT_SIS_CERTIFICATE) $(QT_SIS_KEY) $(QT_SIS_PASSPHRASE)

store_build:
	@echo # ============================================================================== > .make.cache && echo # This file is generated by make and should not be modified by the user >> .make.cache && echo # Name : .make.cache >> .make.cache && echo # Part of : lineedits >> .make.cache && echo # Description : This file is used to cache last build target for >> .make.cache && echo # make sis target. >> .make.cache && echo # Version : >> .make.cache && echo # >> .make.cache && echo # ============================================================================== >> .make.cache && echo QT_SIS_TARGET ?= $(QT_SIS_TARGET) >> .make.cache

deploy: sis
	call location2sms.sis

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc\moc_mainwindow.cpp moc\moc_aboutwidget.cpp moc\moc_menuwidget.cpp moc\moc_mainwidget.cpp moc\moc_reversegeocoding.cpp moc\moc_filedownloader.cpp moc\moc_busyindicator.cpp moc\moc_languageswidget.cpp moc\moc_urlshortener.cpp moc\moc_settings.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc\moc_mainwindow.cpp moc\moc_aboutwidget.cpp moc\moc_menuwidget.cpp moc\moc_mainwidget.cpp moc\moc_reversegeocoding.cpp moc\moc_filedownloader.cpp moc\moc_busyindicator.cpp moc\moc_languageswidget.cpp moc\moc_urlshortener.cpp moc\moc_settings.cpp
moc\moc_mainwindow.cpp: mainwidget.h \
		aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h \
		mainwindow.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN mainwindow.h -o moc\moc_mainwindow.cpp

moc\moc_aboutwidget.cpp: aboutwidget.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN aboutwidget.h -o moc\moc_aboutwidget.cpp

moc\moc_menuwidget.cpp: menuwidget.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN menuwidget.h -o moc\moc_menuwidget.cpp

moc\moc_mainwidget.cpp: aboutwidget.h \
		menuwidget.h \
		reversegeocoding.h \
		filedownloader.h \
		busyindicator.h \
		languageswidget.h \
		settings.h \
		urlshortener.h \
		mainwidget.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN mainwidget.h -o moc\moc_mainwidget.cpp

moc\moc_reversegeocoding.cpp: filedownloader.h \
		reversegeocoding.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN reversegeocoding.h -o moc\moc_reversegeocoding.cpp

moc\moc_filedownloader.cpp: filedownloader.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN filedownloader.h -o moc\moc_filedownloader.cpp

moc\moc_busyindicator.cpp: busyindicator.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN busyindicator.h -o moc\moc_busyindicator.cpp

moc\moc_languageswidget.cpp: settings.h \
		languageswidget.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN languageswidget.h -o moc\moc_languageswidget.cpp

moc\moc_urlshortener.cpp: filedownloader.h \
		urlshortener.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN urlshortener.h -o moc\moc_urlshortener.cpp

moc\moc_settings.cpp: settings.h
	C:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\moc.exe $(DEFINES) $(INCPATH) -DSYMBIAN settings.h -o moc\moc_settings.cpp

compiler_rcc_make_all: rcc\qrc_l2sResource.cpp
compiler_rcc_clean:
	-$(DEL_FILE) rcc\qrc_l2sResource.cpp
rcc\qrc_l2sResource.cpp: l2sResource.qrc \
		location2sms_de.qm \
		location2sms_tr.qm \
		location2sms_bg.qm \
		location2sms_ro.qm
	c:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\rcc.exe -name l2sResource l2sResource.qrc -o rcc\qrc_l2sResource.cpp

compiler_image_collection_make_all: ui\qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) ui\qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui\ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui\ui_mainwindow.h
ui\ui_mainwindow.h: mainwindow.ui
	c:\QtSDK\Symbian\SDKs\Symbian1Qt473\bin\uic.exe mainwindow.ui -o ui\ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

create_temps:
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtCore\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtCore\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtNetwork\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtNetwork\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtGui\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtGui\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtXml\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtXml\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtWebKit\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtWebKit\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtDeclarative\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtDeclarative\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtMessaging\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtMessaging\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtLocation\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtLocation\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\mkspecs\common\symbian\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\mkspecs\common\symbian\tmp"
	-@ if not exist "C:\QtMobility\tmp" mkdir "C:\QtMobility\tmp"
	-@ if not exist "C:\QtLocation\tmp" mkdir "C:\QtLocation\tmp"
	-@ if not exist "C:\QtMessaging\tmp" mkdir "C:\QtMessaging\tmp"
	-@ if not exist "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtXmlPatterns\tmp" mkdir "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtXmlPatterns\tmp"
	-@ if not exist "C:\gitorious\location2sms\moc\tmp" mkdir "C:\gitorious\location2sms\moc\tmp"
	-@ if not exist "C:\gitorious\location2sms\ui\tmp" mkdir "C:\gitorious\location2sms\ui\tmp"
	-@ if not exist "C:\gitorious\location2sms\tmp" mkdir "C:\gitorious\location2sms\tmp"
	-@ if not exist "C:\gitorious\location2sms\rcc\tmp" mkdir "C:\gitorious\location2sms\rcc\tmp"

extension_clean: compiler_clean
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtCore\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtCore\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtNetwork\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtNetwork\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtGui\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtGui\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtXml\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtXml\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtWebKit\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtWebKit\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtDeclarative\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtDeclarative\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtMessaging\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtMessaging\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtLocation\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtLocation\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\mkspecs\common\symbian\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\mkspecs\common\symbian\tmp"
	-@ if EXIST "C:\QtMobility\tmp" rmdir /s /q  "C:\QtMobility\tmp"
	-@ if EXIST "C:\QtLocation\tmp" rmdir /s /q  "C:\QtLocation\tmp"
	-@ if EXIST "C:\QtMessaging\tmp" rmdir /s /q  "C:\QtMessaging\tmp"
	-@ if EXIST "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtXmlPatterns\tmp" rmdir /s /q  "C:\QtSDK\Symbian\SDKs\Symbian1Qt473\include\QtXmlPatterns\tmp"
	-@ if EXIST "C:\gitorious\location2sms\moc\tmp" rmdir /s /q  "C:\gitorious\location2sms\moc\tmp"
	-@ if EXIST "C:\gitorious\location2sms\ui\tmp" rmdir /s /q  "C:\gitorious\location2sms\ui\tmp"
	-@ if EXIST "C:\gitorious\location2sms\tmp" rmdir /s /q  "C:\gitorious\location2sms\tmp"
	-@ if EXIST "C:\gitorious\location2sms\rcc\tmp" rmdir /s /q  "C:\gitorious\location2sms\rcc\tmp"

pre_targetdeps: \
	generated_sources \
	all_source_deps \
	${ZDIR}\resource\apps\location2sms.mif \
	ui\ui_mainwindow.h

generated_sources: \
	moc\moc_mainwindow.cpp \
	moc\moc_aboutwidget.cpp \
	moc\moc_menuwidget.cpp \
	moc\moc_mainwidget.cpp \
	moc\moc_reversegeocoding.cpp \
	moc\moc_filedownloader.cpp \
	moc\moc_busyindicator.cpp \
	moc\moc_languageswidget.cpp \
	moc\moc_urlshortener.cpp \
	moc\moc_settings.cpp \
	rcc\qrc_l2sResource.cpp

all_source_deps: \
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

finalize:

winscw_deployment:

winscw_deployment_clean:

deployment:

deployment_clean:

dodistclean:
	-@ if EXIST "c:\gitorious\location2sms\location2sms_template.pkg" $(DEL_FILE)  "c:\gitorious\location2sms\location2sms_template.pkg"
	-@ if EXIST "c:\gitorious\location2sms\location2sms_stub.pkg" $(DEL_FILE)  "c:\gitorious\location2sms\location2sms_stub.pkg"
	-@ if EXIST "c:\gitorious\location2sms\location2sms_installer.pkg" $(DEL_FILE)  "c:\gitorious\location2sms\location2sms_installer.pkg"
	-@ if EXIST "c:\gitorious\location2sms\Makefile" $(DEL_FILE)  "c:\gitorious\location2sms\Makefile"
	-@ if EXIST "c:\gitorious\location2sms\Makefile_location2sms_exe.mk" $(DEL_FILE)  "c:\gitorious\location2sms\Makefile_location2sms_exe.mk"
	-@ if EXIST "c:\gitorious\location2sms\location2sms_exe.mmp" $(DEL_FILE)  "c:\gitorious\location2sms\location2sms_exe.mmp"
	-@ if EXIST "c:\gitorious\location2sms\location2sms_reg.rss" $(DEL_FILE)  "c:\gitorious\location2sms\location2sms_reg.rss"
	-@ if EXIST "c:\gitorious\location2sms\location2sms.rss" $(DEL_FILE)  "c:\gitorious\location2sms\location2sms.rss"
	-@ if EXIST "c:\gitorious\location2sms\location2sms.loc" $(DEL_FILE)  "c:\gitorious\location2sms\location2sms.loc"
	-@ if EXIST "c:\gitorious\location2sms\bld.inf" $(DEL_FILE)  "c:\gitorious\location2sms\bld.inf"
	-@ if EXIST "c:\gitorious\location2sms\${ZDIR}\resource\apps\location2sms.mif" $(DEL_FILE)  "c:\gitorious\location2sms\${ZDIR}\resource\apps\location2sms.mif"

distclean: clean dodistclean

clean: $(ABLD)
	-$(ABLD) reallyclean
	-bldmake clean

clean-debug: $(ABLD)
	$(ABLD) reallyclean winscw udeb
	$(ABLD) reallyclean gcce udeb
	$(ABLD) reallyclean armv5 udeb
	$(ABLD) reallyclean armv6 udeb

clean-release: $(ABLD)
	$(ABLD) reallyclean gcce urel
	$(ABLD) reallyclean armv5 urel
	$(ABLD) reallyclean armv6 urel

clean-debug-winscw: $(ABLD)
	$(ABLD) reallyclean winscw udeb
clean-debug-gcce: $(ABLD)
	$(ABLD) reallyclean gcce udeb
clean-debug-armv5: $(ABLD)
	$(ABLD) reallyclean armv5 udeb
clean-debug-armv6: $(ABLD)
	$(ABLD) reallyclean armv6 udeb
clean-release-gcce: $(ABLD)
	$(ABLD) reallyclean gcce urel
clean-release-armv5: $(ABLD)
	$(ABLD) reallyclean armv5 urel
clean-release-armv6: $(ABLD)
	$(ABLD) reallyclean armv6 urel

freeze: $(ABLD)
	$(ABLD) freeze

freeze-debug: freeze

freeze-release: freeze

freeze-debug-winscw: $(ABLD)
	$(ABLD) freeze winscw
freeze-debug-gcce: $(ABLD)
	$(ABLD) freeze gcce
freeze-debug-armv5: $(ABLD)
	$(ABLD) freeze armv5
freeze-debug-armv6: $(ABLD)
	$(ABLD) freeze armv6
freeze-release-gcce: $(ABLD)
	$(ABLD) freeze gcce
freeze-release-armv5: $(ABLD)
	$(ABLD) freeze armv5
freeze-release-armv6: $(ABLD)
	$(ABLD) freeze armv6

