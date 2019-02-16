include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = BetterMessagesXI
BetterMessagesXI_FILES = BMXIRootListController.m
BetterMessagesXI_INSTALL_PATH = /Library/PreferenceBundles
BetterMessagesXI_FRAMEWORKS = UIKit CoreGraphics
BetterMessagesXI_PRIVATE_FRAMEWORKS = Preferences
BetterMessagesXI_EXTRA_FRAMEWORKS += Cephei CepheiPrefs
BetterMessagesXI_LIBRARIES = colorpicker

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/BetterMessagesXI.plist$(ECHO_END)
