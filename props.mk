# ART
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat-filter=speed-profile \
    dalvik.vm.image-dex2oat-filter=speed-profile

# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.btstack.enable.lpa=true \
    persist.bt.enableAptXHD=true \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    persist.service.btui.use_aptx=1 \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# Bringup properties
PRODUCT_PRODUCT_PROPERTIES += \
    config.disable_rtt=true \
    dev.pm.dyn_samplingrate=1 \
    persist.sys.force_sw_gles=1 \
    persist.vendor.cne.feature=1 \
    persist.vendor.radio.atfwd.start=true \
    qcom.hw.aac.encoder=true \
    qemu.hw.mainkeys=0 \
    ro.kernel.qemu.gles=0

# Cached app compaction
PRODUCT_PRODUCT_PROPERTIES += \
    persist.device_config.activity_manager.use_compaction=true

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.quick.charge=1 \
    ro.charger.enable_suspend=true

# CPU
PRODUCT_PRODUCT_PROPERTIES += \
    ro.bionic.cpu_variant=cortex-a73 \
    ro.bionic.2nd_cpu_variant=cortex-a73 \
    dalvik.vm.isa.arm64.variant=cortex-a73 \
    dalvik.vm.isa.arm.variant=cortex-a73

# Data modules
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.qti.va_aosp.support=1 \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Debug
PRODUCT_PRODUCT_PROPERTIES += \
    persist.traced.enable=0

# Dex2oat
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true

# Disable Rescue Party
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true \
    persist.device_config.configuration.disable_rescue_party=true

# DRM
PRODUCT_PRODUCT_PROPERTIES += \
    drm.service.enabled=true

# Enable dsp gapless mode by default
PRODUCT_PRODUCT_PROPERTIES += \
    audio.offload.gapless.enabled=true

# Enable offload audio video playback by default
PRODUCT_PRODUCT_PROPERTIES += \
    av.offload.enable=true

# Enable perf boosts from System Server
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.perf.scroll_opt=1 \
    vendor.perf.gestureflingboost.enable=true

# Enable stm events
PRODUCT_PRODUCT_PROPERTIES += \
    persist.debug.coresight.config=stm-events

# Enable tunnel encoding for amrwb
PRODUCT_PRODUCT_PROPERTIES += \
    tunnel.audio.encode = true

# Enable voice path for PCM VoIP by default
PRODUCT_PRODUCT_PROPERTIES += \
    use.voice.path.for.pcm.voip=true

# FUSE Passthrough
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.fuse.passthrough.enable=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.disable_client_composition_cache=1 \
    ro.media.recorder-max-base-layer-fps=60 \
    debug.sdm.support_writeback=0 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    debug.cpurend.vsync=false \
    vendor.display.disable_offline_rotator=1 \
    debug.sf.latch_unsignaled=1 \
    vendor.display.disable_rotator_downscale=1 \
    ro.hwui.use_vulkan=1 \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

# GO
PRODUCT_PRODUCT_PROPERTIES += \
    ro.lmk.filecache_min_kb=153600 \
    ro.lmk.stall_limit_critical=40 \
    ro.lmk.use_minfree_levels=false \
    ro.lmk.use_psi=true \
    ro.config.low_ram=false \
    ro.lmk.log_stats=false

# HWUI properties
PRODUCT_PRODUCT_PROPERTIES += \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.text_large_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.texture_cache_size=72

# IMS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Initialize QCA1530 detection
PRODUCT_PRODUCT_PROPERTIES += \
    sys.qca1530=detect

# IORap
PRODUCT_PRODUCT_PROPERTIES += \
    iorapd.perfetto.enable=false

# Kill off IMS logspam with fire
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.audio.offload.buffer.size.kb=256

# MM modules
PRODUCT_PRODUCT_PROPERTIES += \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    vendor.mm.enable.qcom_parser=16777215

# Netflix custom property
PRODUCT_PRODUCT_PROPERTIES += \
    ro.netflix.bsp_rev=Q6115-31409-1

# NFC DT
PRODUCT_PRODUCT_PROPERTIES += \
    ro.nfc.port=I2C \

# OEM Unlock
PRODUCT_PRODUCT_PROPERTIES += \
    ro.oem_unlock_supported=0

# Other
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.radio.add_power_save=1

# Perf
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.audio.feature.kpi_optimize.enable=false

# Phantom process monitoring
PRODUCT_PRODUCT_PROPERTIES += \
    sys.fflag.override.settings_enable_monitor_phantom_procs=false

# RCS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.rcs.supported=1

# RIL
PRODUCT_PRODUCT_PROPERTIES += \
    persist.rild.nitz_long_ons_0= \
    persist.rild.nitz_long_ons_1= \
    persist.rild.nitz_long_ons_2= \
    persist.rild.nitz_long_ons_3= \
    persist.rild.nitz_plmn= \
    persist.rild.nitz_short_ons_0= \
    persist.rild.nitz_short_ons_1= \
    persist.rild.nitz_short_ons_2= \
    persist.rild.nitz_short_ons_3= \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so

# RmNet Data
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.wda.enable=true \
    persist.rmnet.data.enable=true

# Shutdown
PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.shutdown_timeout=2

# Smooth Display
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.display.defer_fps_frame_count=0 \
    vendor.display.use_layer_ext=0 \
    vendor.display.use_smooth_motion=0

# System
PRODUCT_PRODUCT_PROPERTIES += \
    tombstoned.max_tombstone_count=50 \
    persist.sys.binary_xml=false

# Transcoding related property.
PRODUCT_PRODUCT_PROPERTIES += \
    debug.media.transcoding.codec_max_operating_rate_720P=60 \
    debug.media.transcoding.codec_max_operating_rate_1080P=60

# Turn on CdmaLTEPhone always
PRODUCT_PRODUCT_PROPERTIES += \
    telephony.lteOnCdmaDevice=1

# WFD
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    media.wfd.max_resolution=8 \
    persist.debug.wfd.enable=1

# Zygote preforking
PRODUCT_PRODUCT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
