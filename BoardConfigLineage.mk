# Common board config for marlin, sailfish
TARGET_USES_LAWNCHAIR := false
TARGET_USE_AOSP_SURFACEFLINGER := true
TARGET_GAPPS_OVERRIDE := \
    GooglePrintRecommendationService \
    GoogleExtServicesPrebuilt \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    MarkupGoogle \
    talkback \
    WebViewGoogle \
    PrebuiltGmail \
    CarrierServices \
    ConnMetrics \
    PixelSetupWizard \
    TipsPrebuilt \
    WallpaperPickerGoogleRelease \
    Photos \
    GoogleCamera \
    MarkupPrebuilt \
    PrebuiltBugle \
    Velvet

# Build vendor image
BOARD_VENDORIMAGE_PARTITION_SIZE := 314572800
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

# Kernel
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_CONFIG := lineageos_marlin_defconfig
TARGET_KERNEL_SOURCE := kernel/google/marlin

BUILD_BROKEN_DUP_RULES := true
