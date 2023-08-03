LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	ANGLE \
	BetterBugStub \
	AmbientSensePrebuilt \
	AppDirectedSMSService \
	CalculatorGooglePrebuilt \
	CalendarGooglePrebuilt \
	Camera2 \
	Camera2Stub \
	CarrierLocation \
	CarrierSetup \
	ConnMO \
	DeviceIntelligenceNetworkPrebuilt \
	PlayAutoInstallConfig \
	Velve \
	DCMO \
	SprintDM \
	CarrierMetrics \
	CarrierWifi \
	HelpRtcPrebuilt \
	LocationHistoryPrebuilt \
	MaestroPrebuilt \
	Maps \
	MarkupGoogle \
	MicropaperPrebuilt \
	MyVerizonServices \
	NgaResources \
	OdadPrebuilt \
	OemDmTrigger \
	PixelLiveWallpaperPrebuilt \
	SCONE \
	SafetyHubPrebuilt \
	ScribePrebuilt \
	VzwOmaTrigger \
	Photos \
    PixelWallpapers2022 \
    DMService \
    DevicePolicyPrebuilt \
    DiagnosticsToolPrebuilt \
    Drive \
    FilesPrebuilt \
    GCS
	
        
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
