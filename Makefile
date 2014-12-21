#############################################################################
# Makefile for building: VPadTanks_01
# Generated by qmake (3.0) (Qt 5.3.2)
# Project:  VPadTanks_01.pro
# Template: app
# Command: C:\Qt\5.3\msvc2013_64\bin\qmake.exe -spec win32-msvc2013 CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile VPadTanks_01.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\Qt\5.3\msvc2013_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: VPadTanks_01.pro C:\Qt\5.3\msvc2013_64\mkspecs\win32-msvc2013\qmake.conf C:\Qt\5.3\msvc2013_64\mkspecs\features\spec_pre.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\common\shell-win32.conf \
		C:\Qt\5.3\msvc2013_64\mkspecs\qconfig.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axbase.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axbase_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axcontainer.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axcontainer_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axserver.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axserver_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_bluetooth.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_bluetooth_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_bootstrap_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_clucene_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_concurrent.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_concurrent_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_core.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_core_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_declarative.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_declarative_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_designer.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_designer_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_designercomponents_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_enginio.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_enginio_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_gui.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_gui_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_help.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_help_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_multimedia.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_multimedia_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_multimediawidgets.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_network.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_network_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_nfc.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_nfc_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_opengl.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_opengl_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_openglextensions.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_openglextensions_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_platformsupport_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_positioning.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_positioning_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_printsupport.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_printsupport_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qml.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qml_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qmltest.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qmltest_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quick.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quick_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quickparticles_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quickwidgets.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_script.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_script_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_scripttools.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_scripttools_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_sensors.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_sensors_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_serialport.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_serialport_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_sql.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_sql_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_svg.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_svg_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_testlib.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_testlib_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_uitools.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_uitools_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_webkit.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_webkit_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_webkitwidgets.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_webkitwidgets_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_websockets.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_websockets_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_widgets.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_widgets_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_winextras.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_winextras_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_xml.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_xml_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_xmlpatterns.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\qt_functions.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\qt_config.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\qt_config.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\win32-msvc2013\qmake.conf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\spec_post.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\exclusive_builds.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\default_pre.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\default_pre.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\resolve_config.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\exclusive_builds_post.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\default_post.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\v-play.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\qml_debug.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\declarative_debug.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\rtti.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\precompile_header.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\warn_on.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\qt.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\resources.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\moc.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\opengl.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\uic.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\windows.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\testcase_targets.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\exceptions.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\yacc.prf \
		C:\Qt\5.3\msvc2013_64\mkspecs\features\lex.prf \
		VPadTanks_01.pro \
		C:/Qt/5.3/msvc2013_64/lib/qtmaind.prl \
		C:/Qt/5.3/msvc2013_64/lib/Qt5Cored.prl \
		C:/Qt/5.3/msvc2013_64/lib/Qt5Quick.prl \
		C:/Qt/5.3/msvc2013_64/lib/Qt5Multimedia.prl \
		C:/Qt/5.3/msvc2013_64/lib/Qt5Qml.prl \
		C:/Qt/5.3/msvc2013_64/lib/Qt5Widgets.prl \
		C:/Qt/5.3/msvc2013_64/lib/Qt5Sql.prl \
		C:/Qt/5.3/msvc2013_64/lib/Qt5Network.prl \
		C:/Qt/5.3/msvc2013_64/lib/Qt5Gui.prl \
		C:/Qt/5.3/msvc2013_64/lib/Qt5Core.prl \
		C:/Qt/5.3/msvc2013_64/lib/libEGLd.prl \
		C:/Qt/5.3/msvc2013_64/lib/libGLESv2d.prl
	$(QMAKE) -spec win32-msvc2013 CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile VPadTanks_01.pro
C:\Qt\5.3\msvc2013_64\mkspecs\features\spec_pre.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\common\shell-win32.conf:
C:\Qt\5.3\msvc2013_64\mkspecs\qconfig.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axbase.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axbase_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axcontainer.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axcontainer_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axserver.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_axserver_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_bluetooth.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_bluetooth_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_bootstrap_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_clucene_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_concurrent.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_concurrent_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_core.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_core_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_declarative.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_declarative_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_designer.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_designer_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_designercomponents_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_enginio.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_enginio_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_gui.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_gui_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_help.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_help_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_multimedia.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_multimedia_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_multimediawidgets.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_network.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_network_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_nfc.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_nfc_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_opengl.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_opengl_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_openglextensions.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_openglextensions_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_platformsupport_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_positioning.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_positioning_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_printsupport.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_printsupport_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qml.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qml_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qmldevtools_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qmltest.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qmltest_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quick.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quick_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quickparticles_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quickwidgets.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_script.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_script_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_scripttools.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_scripttools_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_sensors.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_sensors_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_serialport.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_serialport_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_sql.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_sql_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_svg.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_svg_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_testlib.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_testlib_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_uitools.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_uitools_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_webkit.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_webkit_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_webkitwidgets.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_websockets.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_websockets_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_widgets.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_widgets_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_winextras.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_winextras_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_xml.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_xml_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_xmlpatterns.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
C:\Qt\5.3\msvc2013_64\mkspecs\features\qt_functions.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\qt_config.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\qt_config.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\win32-msvc2013\qmake.conf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\spec_post.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\exclusive_builds.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\default_pre.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\default_pre.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\resolve_config.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\exclusive_builds_post.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\default_post.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\v-play.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\qml_debug.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\declarative_debug.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\rtti.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\precompile_header.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\warn_on.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\qt.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\resources.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\moc.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\opengl.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\uic.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\win32\windows.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\testcase_targets.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\exceptions.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\yacc.prf:
C:\Qt\5.3\msvc2013_64\mkspecs\features\lex.prf:
VPadTanks_01.pro:
C:/Qt/5.3/msvc2013_64/lib/qtmaind.prl:
C:/Qt/5.3/msvc2013_64/lib/Qt5Cored.prl:
C:/Qt/5.3/msvc2013_64/lib/Qt5Quick.prl:
C:/Qt/5.3/msvc2013_64/lib/Qt5Multimedia.prl:
C:/Qt/5.3/msvc2013_64/lib/Qt5Qml.prl:
C:/Qt/5.3/msvc2013_64/lib/Qt5Widgets.prl:
C:/Qt/5.3/msvc2013_64/lib/Qt5Sql.prl:
C:/Qt/5.3/msvc2013_64/lib/Qt5Network.prl:
C:/Qt/5.3/msvc2013_64/lib/Qt5Gui.prl:
C:/Qt/5.3/msvc2013_64/lib/Qt5Core.prl:
C:/Qt/5.3/msvc2013_64/lib/libEGLd.prl:
C:/Qt/5.3/msvc2013_64/lib/libGLESv2d.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2013 CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile VPadTanks_01.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
	-$(DEL_FILE) VPadTanks_01.exp
	-$(DEL_FILE) VPadTanks_01.ilk
	-$(DEL_FILE) VPadTanks_01.idb
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) VPadTanks_01.pdb

debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile