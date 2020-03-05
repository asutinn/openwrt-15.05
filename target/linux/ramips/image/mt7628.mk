#
# MT7628 Profiles
#

define Device/mt7628
  DTS := MT7628
  BLOCKSIZE := 64k
  IMAGE_SIZE := $(ralink_default_fw_size_4M)
  DEVICE_TITLE := MediaTek MT7628 EVB
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-usb-ledtrig-usbport
endef
TARGET_DEVICES += mt7628

define Device/zbt-we1226
  DTS := ZBT-WE1226
  IMAGE_SIZE := $(ralink_default_fw_size_8M)
endef
TARGET_DEVICES += zbt-we1226

define Device/mac1200rv2
  DTS := MAC1200RV2
  IMAGE_SIZE := $(ralink_default_fw_size_8M)
endef
TARGET_DEVICES += mac1200rv2

define Device/wdr5620v1
  DTS := WDR5620V1
  IMAGE_SIZE := $(ralink_default_fw_size_8M)
endef
TARGET_DEVICES += wdr5620v1

define Device/wdr5640v1
  DTS := WDR5640V1
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
endef
TARGET_DEVICES += wdr5640v1

define Device/360p2
  DTS := 360P2
  IMAGE_SIZE := $(ralink_default_fw_size_16M)
endef
TARGET_DEVICES += 360p2

