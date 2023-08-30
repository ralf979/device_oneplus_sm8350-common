LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService CarrierSetup ConnMO DCMO DMService MyVerizonServices OBDM_Permissions Showcase SprintDM SprintHM USCCDM VZWAPNLib VzwOmaTrigger obdm_stub DevicePolicyPrebuilt DiagnosticsToolPrebuilt Drive HelpRtcPrebuilt Maps PrebuiltGmail RecorderPrebuilt MicropaperPrebuilt CalculatorGooglePrebuilt GoogleCamera SoundAmplifierPrebuilt PrebuiltGoogleTelemetryTvp BetterBug GooglePrintRecommendationService TagGoogle GoogleFeedback Tycho YouTubeMusicPrebuilt Videos MaestroPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
