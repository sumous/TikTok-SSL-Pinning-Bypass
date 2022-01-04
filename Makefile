export ARCHS=arm64
export THEOS_DEVICE_IP=127.0.0.1
export THEOS_DEVICE_PORT=2222
INSTALL_TARGET_PROCESSES = com.zhiliaoapp.musically

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = tk

tk_FILES = Tweak.x
tk_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
