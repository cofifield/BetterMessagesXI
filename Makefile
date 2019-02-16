include $(THEOS)/makefiles/common.mk

TWEAK_NAME = BetterMessagesXI
BetterMessagesXI_FILES = BetterMessagesXI.xm
BetterMessagesXI_EXTRA_FRAMEWORKS += Cephei CepheiPrefs
BetterMessagesXI_LIBRARIES = colorpicker

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += bettermessagesxi
include $(THEOS_MAKE_PATH)/aggregate.mk
