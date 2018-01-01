#############################################################################
# Makefile for building: BBCoin-qt
# Generated by qmake (2.01a) (Qt 4.8.6) on: ?? ??? 21 21:14:20 2017
# Project:  BBC-qt.pro
# Template: app
# Command: c:/deps/qt-4.8.6/bin/qmake.exe BOOST_LIB_SUFFIX=-mgw49-mt-s-1_54 BOOST_INCLUDE_PATH=C:/deps/boost_1_54_0 BOOST_LIB_PATH=C:/deps/boost_1_54_0/stage/lib BDB_INCLUDE_PATH=C:/deps/db-5.1.29.NC/build_unix BDB_LIB_PATH=C:/deps/db-5.1.29.NC/build_unix OPENSSL_INCLUDE_PATH=C:/deps/openssl-1.0.1f/include OPENSSL_LIB_PATH=C:/deps/openssl-1.0.1f MINIUPNPC_LIB_SUFFIX=-miniupnpc MINIUPNPC_INCLUDE_PATH=C:/deps/miniupnpc-1.6 MINIUPNPC_LIB_PATH=C:/deps/miniupnpc-1.6 QRENCODE_INCLUDE_PATH=C:/deps/qrencode-3.4.2 QRENCODE_LIB_PATH=C:/deps/qrencode-3.4.2/.libs -o Makefile BBC-qt.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = c:/deps/qt-4.8.6/bin/qmake.exe
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: BBC-qt.pro  ../deps/qt-4.8.6/mkspecs/default/qmake.conf ../deps/qt-4.8.6/mkspecs/features/device_config.prf \
		../deps/qt-4.8.6/mkspecs/qconfig.pri \
		../deps/qt-4.8.6/mkspecs/features/qt_functions.prf \
		../deps/qt-4.8.6/mkspecs/features/qt_config.prf \
		../deps/qt-4.8.6/mkspecs/win32-g++/qmake.conf \
		../deps/qt-4.8.6/mkspecs/features/exclusive_builds.prf \
		../deps/qt-4.8.6/mkspecs/features/default_pre.prf \
		../deps/qt-4.8.6/mkspecs/features/win32/default_pre.prf \
		../deps/qt-4.8.6/mkspecs/features/release.prf \
		../deps/qt-4.8.6/mkspecs/features/debug_and_release.prf \
		../deps/qt-4.8.6/mkspecs/features/default_post.prf \
		../deps/qt-4.8.6/mkspecs/features/win32/default_post.prf \
		../deps/qt-4.8.6/mkspecs/features/static.prf \
		../deps/qt-4.8.6/mkspecs/features/win32/rtti.prf \
		../deps/qt-4.8.6/mkspecs/features/win32/exceptions.prf \
		../deps/qt-4.8.6/mkspecs/features/win32/stl.prf \
		../deps/qt-4.8.6/mkspecs/features/warn_on.prf \
		../deps/qt-4.8.6/mkspecs/features/qt.prf \
		../deps/qt-4.8.6/mkspecs/features/win32/thread.prf \
		../deps/qt-4.8.6/mkspecs/features/moc.prf \
		../deps/qt-4.8.6/mkspecs/features/win32/windows.prf \
		../deps/qt-4.8.6/mkspecs/features/resources.prf \
		../deps/qt-4.8.6/mkspecs/features/uic.prf \
		../deps/qt-4.8.6/mkspecs/features/yacc.prf \
		../deps/qt-4.8.6/mkspecs/features/lex.prf \
		c:/deps/qt-4.8.6/lib/qtmain.prl \
		c:/deps/qt-4.8.6/lib/QtGui.prl \
		c:/deps/qt-4.8.6/lib/QtNetwork.prl \
		c:/deps/qt-4.8.6/lib/QtCore.prl
	$(QMAKE) BOOST_LIB_SUFFIX=-mgw49-mt-s-1_54 BOOST_INCLUDE_PATH=C:/deps/boost_1_54_0 BOOST_LIB_PATH=C:/deps/boost_1_54_0/stage/lib BDB_INCLUDE_PATH=C:/deps/db-5.1.29.NC/build_unix BDB_LIB_PATH=C:/deps/db-5.1.29.NC/build_unix OPENSSL_INCLUDE_PATH=C:/deps/openssl-1.0.1f/include OPENSSL_LIB_PATH=C:/deps/openssl-1.0.1f MINIUPNPC_LIB_SUFFIX=-miniupnpc MINIUPNPC_INCLUDE_PATH=C:/deps/miniupnpc-1.6 MINIUPNPC_LIB_PATH=C:/deps/miniupnpc-1.6 QRENCODE_INCLUDE_PATH=C:/deps/qrencode-3.4.2 QRENCODE_LIB_PATH=C:/deps/qrencode-3.4.2/.libs -o Makefile BBC-qt.pro
../deps/qt-4.8.6/mkspecs/features/device_config.prf:
../deps/qt-4.8.6/mkspecs/qconfig.pri:
../deps/qt-4.8.6/mkspecs/features/qt_functions.prf:
../deps/qt-4.8.6/mkspecs/features/qt_config.prf:
../deps/qt-4.8.6/mkspecs/win32-g++/qmake.conf:
../deps/qt-4.8.6/mkspecs/features/exclusive_builds.prf:
../deps/qt-4.8.6/mkspecs/features/default_pre.prf:
../deps/qt-4.8.6/mkspecs/features/win32/default_pre.prf:
../deps/qt-4.8.6/mkspecs/features/release.prf:
../deps/qt-4.8.6/mkspecs/features/debug_and_release.prf:
../deps/qt-4.8.6/mkspecs/features/default_post.prf:
../deps/qt-4.8.6/mkspecs/features/win32/default_post.prf:
../deps/qt-4.8.6/mkspecs/features/static.prf:
../deps/qt-4.8.6/mkspecs/features/win32/rtti.prf:
../deps/qt-4.8.6/mkspecs/features/win32/exceptions.prf:
../deps/qt-4.8.6/mkspecs/features/win32/stl.prf:
../deps/qt-4.8.6/mkspecs/features/warn_on.prf:
../deps/qt-4.8.6/mkspecs/features/qt.prf:
../deps/qt-4.8.6/mkspecs/features/win32/thread.prf:
../deps/qt-4.8.6/mkspecs/features/moc.prf:
../deps/qt-4.8.6/mkspecs/features/win32/windows.prf:
../deps/qt-4.8.6/mkspecs/features/resources.prf:
../deps/qt-4.8.6/mkspecs/features/uic.prf:
../deps/qt-4.8.6/mkspecs/features/yacc.prf:
../deps/qt-4.8.6/mkspecs/features/lex.prf:
c:\deps\qt-4.8.6\lib\qtmain.prl:
c:\deps\qt-4.8.6\lib\QtGui.prl:
c:\deps\qt-4.8.6\lib\QtNetwork.prl:
c:\deps\qt-4.8.6\lib\QtCore.prl:
qmake: qmake_all FORCE
	@$(QMAKE) BOOST_LIB_SUFFIX=-mgw49-mt-s-1_54 BOOST_INCLUDE_PATH=C:/deps/boost_1_54_0 BOOST_LIB_PATH=C:/deps/boost_1_54_0/stage/lib BDB_INCLUDE_PATH=C:/deps/db-5.1.29.NC/build_unix BDB_LIB_PATH=C:/deps/db-5.1.29.NC/build_unix OPENSSL_INCLUDE_PATH=C:/deps/openssl-1.0.1f/include OPENSSL_LIB_PATH=C:/deps/openssl-1.0.1f MINIUPNPC_LIB_SUFFIX=-miniupnpc MINIUPNPC_INCLUDE_PATH=C:/deps/miniupnpc-1.6 MINIUPNPC_LIB_PATH=C:/deps/miniupnpc-1.6 QRENCODE_INCLUDE_PATH=C:/deps/qrencode-3.4.2 QRENCODE_LIB_PATH=C:/deps/qrencode-3.4.2/.libs -o Makefile BBC-qt.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
