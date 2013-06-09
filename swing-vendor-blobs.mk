VENDOR_BLOB_FOLDER := vendor/acer/swing/proprietary

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    $(VENDOR_BLOB_FOLDER)/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    $(VENDOR_BLOB_FOLDER)/lib/libril.so:obj/lib/libril.so

PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/bin/ATFWD-daemon:/system/bin/ATFWD-daemon \
    $(VENDOR_BLOB_FOLDER)/bin/bridgemgrd:system/bin/bridgemgrd \
    $(VENDOR_BLOB_FOLDER)/bin/btnvtool:system/bin/btnvtool \
    $(VENDOR_BLOB_FOLDER)/bin/cnd:/system/bin/cnd \
    $(VENDOR_BLOB_FOLDER)/bin/curl:/system/bin/curl \
    $(VENDOR_BLOB_FOLDER)/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(VENDOR_BLOB_FOLDER)/bin/dun-server:/system/bin/dun-server \
    $(VENDOR_BLOB_FOLDER)/bin/fmconfig:/system/bin/fmconfig \
    $(VENDOR_BLOB_FOLDER)/bin/ftmdaemon:/system/bin/ftmdaemon \
    $(VENDOR_BLOB_FOLDER)/bin/hci_qcomm_init:/system/bin/hci_qcomm_init \
    $(VENDOR_BLOB_FOLDER)/bin/mm-pp-daemon:/system/bin/mm-pp-daemon \
    $(VENDOR_BLOB_FOLDER)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(VENDOR_BLOB_FOLDER)/bin/mpdecision:system/bin/mpdecision \
    $(VENDOR_BLOB_FOLDER)/bin/netmgrd:system/bin/netmgrd \
    $(VENDOR_BLOB_FOLDER)/bin/nl_listener:system/bin/nl_listener \
    $(VENDOR_BLOB_FOLDER)/bin/port-bridge:system/bin/port-bridge \
    $(VENDOR_BLOB_FOLDER)/bin/ptt_socket_app:system/bin/ptt_socket_app \
    $(VENDOR_BLOB_FOLDER)/bin/qmiproxy:system/bin/qmiproxy \
    $(VENDOR_BLOB_FOLDER)/bin/qmuxd:system/bin/qmuxd \
    $(VENDOR_BLOB_FOLDER)/bin/qseecomd:system/bin/qseecomd \
    $(VENDOR_BLOB_FOLDER)/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    $(VENDOR_BLOB_FOLDER)/bin/quipc_igsn:system/bin/quipc_igsn \
    $(VENDOR_BLOB_FOLDER)/bin/quipc_main:system/bin/quipc_main \
    $(VENDOR_BLOB_FOLDER)/bin/radish:system/bin/radish \
    $(VENDOR_BLOB_FOLDER)/bin/rmt_storage:system/bin/rmt_storage \
    $(VENDOR_BLOB_FOLDER)/bin/sapd:system/bin/sapd \
    $(VENDOR_BLOB_FOLDER)/bin/sensors.qcom:system/bin/sensors.qcom \
    $(VENDOR_BLOB_FOLDER)/bin/thermald:system/bin/thermald \
    $(VENDOR_BLOB_FOLDER)/bin/time_daemon:system/bin/time_daemon \
    $(VENDOR_BLOB_FOLDER)/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    $(VENDOR_BLOB_FOLDER)/bin/usbhub_init:system/bin/usbhub_init \
    $(VENDOR_BLOB_FOLDER)/bin/usbhub:system/bin/usbhub \
    $(VENDOR_BLOB_FOLDER)/bin/xtwifi-client:system/bin/xtwifi-client \
    $(VENDOR_BLOB_FOLDER)/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    $(VENDOR_BLOB_FOLDER)/bin/rild:system/bin/rild \
    $(VENDOR_BLOB_FOLDER)/bin/qcks:system/bin/qcks \
    $(VENDOR_BLOB_FOLDER)/bin/qosmgr:system/bin/qosmgr \
    $(VENDOR_BLOB_FOLDER)/bin/qrngd:system/bin/qrngd \
    $(VENDOR_BLOB_FOLDER)/bin/location-mq:system/bin/location-mq \
    $(VENDOR_BLOB_FOLDER)/etc/hostapd/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    $(VENDOR_BLOB_FOLDER)/etc/hostapd/hostapd.accept:system/etc/hostapd/hostapd.accept \
    $(VENDOR_BLOB_FOLDER)/etc/hostapd/hostapd.deny:system/etc/hostapd/hostapd.deny \
    $(VENDOR_BLOB_FOLDER)/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    $(VENDOR_BLOB_FOLDER)/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(VENDOR_BLOB_FOLDER)/etc/thermald.conf:system/etc/thermald.conf \
    $(VENDOR_BLOB_FOLDER)/etc/thermald-8960.conf:system/etc/thermald-8960.conf \
    $(VENDOR_BLOB_FOLDER)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/nfc.swing.so:system/lib/hw/nfc.swing.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    $(VENDOR_BLOB_FOLDER)/lib/libacdbloader.so:system/lib/libacdbloader.so \
    $(VENDOR_BLOB_FOLDER)/lib/libAKM.so:system/lib/libAKM.so \
    $(VENDOR_BLOB_FOLDER)/lib/libalsautils.so:system/lib/libalsautils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libaudcal.so:system/lib/libaudcal.so \
    $(VENDOR_BLOB_FOLDER)/lib/libbson.so:system/lib/libbson.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcapsjava.so:system/lib/libcapsjava.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx175_default_video.so:system/lib/libchromatix_imx175_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx175_preview.so:system/lib/libchromatix_imx175_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx175_zsl.so:system/lib/libchromatix_imx175_zsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcneutils.so:system/lib/libcneutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcsd-client.so:system/lib/libcsd-client.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcurl.so:system/lib/libcurl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdiag.so:system/lib/libdiag.so \
    $(VENDOR_BLOB_FOLDER)/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdnshostprio.so:system/lib/libdnshostprio.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsprofile.so:system/lib/libdsprofile.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdss.so:system/lib/libdss.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsucsd.so:system/lib/libdsucsd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsutils.so:system/lib/libdsutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libFileMux.so:system/lib/libFileMux.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgabi++.so:system/lib/libgabi++.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgemini.so:system/lib/libgemini.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgps.so:system/lib/libgps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libidl.so:system/lib/libidl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    $(VENDOR_BLOB_FOLDER)/lib/libimageutils.so:system/lib/libimageutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libiprouteutil.so:system/lib/libiprouteutil.so \
    $(VENDOR_BLOB_FOLDER)/lib/libjpeg.so:system/lib/libjpeg.so \
    $(VENDOR_BLOB_FOLDER)/lib/libjpegrd.so:system/lib/libjpegrd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_ext.so:system/lib/libloc_ext.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-abl.so:system/lib/libmm-abl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmipl.so:system/lib/libmmipl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmmpod.so:system/lib/libmmmpod.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmjps.so:system/lib/libmmjps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmmpo.so:system/lib/libmmmpo.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmosal.so:system/lib/libmmosal.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmparser.so:system/lib/libmmparser.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmstereo.so:system/lib/libmmstereo.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmwfdinterface.so:system/lib/libmmwfdinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmwfdsinkinterface.so:system/lib/libmmwfdsinkinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmwfdsrcinterface.so:system/lib/libmmwfdsrcinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(VENDOR_BLOB_FOLDER)/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
    $(VENDOR_BLOB_FOLDER)/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOpenCL.so:system/lib/libOpenCL.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqdi.so:system/lib/libqdi.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqdp.so:system/lib/libqdp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi.so:system/lib/libqmi.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    $(VENDOR_BLOB_FOLDER)/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    $(VENDOR_BLOB_FOLDER)/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    $(VENDOR_BLOB_FOLDER)/lib/libQWiFiSoftApCfg.so:system/lib/libQWiFiSoftApCfg.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsensor1.so:system/lib/libsensor1.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    $(VENDOR_BLOB_FOLDER)/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    $(VENDOR_BLOB_FOLDER)/lib/libSR_AudioIn.so:system/lib/libSR_AudioIn.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    $(VENDOR_BLOB_FOLDER)/lib/libtcpfinaggr.so:system/lib/libtcpfinaggr.so \
    $(VENDOR_BLOB_FOLDER)/lib/libulp.so:system/lib/libulp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libulp2.so:system/lib/libulp2.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdhdcpcp.so:system/lib/libwfdhdcpcp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdmmutils.so:system/lib/libwfdmmutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdnative.so:system/lib/libwfdnative.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfdsm.so:system/lib/libwfdsm.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    $(VENDOR_BLOB_FOLDER)/lib/libxml.so:system/lib/libxml.so \
    $(VENDOR_BLOB_FOLDER)/lib/libxml2.so:system/lib/libxml2.so \
    $(VENDOR_BLOB_FOLDER)/lib/libxt_v02.so:system/lib/libxt_v02.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    $(VENDOR_BLOB_FOLDER)/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(VENDOR_BLOB_FOLDER)/etc/xtwifi.conf:system/etc/xtwifi.conf \
    $(VENDOR_BLOB_FOLDER)/lib/pp_proc_plugin.so:system/lib/pp_proc_plugin.so \
    $(VENDOR_BLOB_FOLDER)/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
    $(VENDOR_BLOB_FOLDER)/lib/tcp-connections.so:system/lib/tcp-connections.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqc-opt.so:system/lib/libqc-opt.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqcci_acer.so:system/lib/libqcci_acer.so \
    $(VENDOR_BLOB_FOLDER)/lib/libril.so:system/lib/libril.so \
    $(VENDOR_BLOB_FOLDER)/lib/libril-acer-qmi-1.so:system/lib/libril-acer-qmi-1.so \
    $(VENDOR_BLOB_FOLDER)/lib/libril-acerril-hook-oem.so:system/lib/libril-acerril-hook-oem.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/lights.msm8960.so:system/lib/hw/lights.msm8960.so \
    $(VENDOR_BLOB_FOLDER)/lib/libc.so:system/lib/libc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libm.so:system/lib/libm.so


# Firmware
PRODUCT_COPY_FILES +=  \
    $(VENDOR_BLOB_FOLDER)/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a9_gauge_16.dfi:system/etc/firmware/a9_gauge_16.dfi \
    $(VENDOR_BLOB_FOLDER)/firmware/a9_gauge_17.dfi:system/etc/firmware/a9_gauge_17.dfi \
    $(VENDOR_BLOB_FOLDER)/firmware/a9_tp_fw_dvt.hex:system/etc/firmware/a9_tp_fw_dvt.hex \
    $(VENDOR_BLOB_FOLDER)/firmware/a9_tp_fw.hex:system/etc/firmware/a9_tp_fw.hex \
    $(VENDOR_BLOB_FOLDER)/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/libpn544_fw.so:system/etc/firmware/libpn544_fw.so \
    $(VENDOR_BLOB_FOLDER)/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    $(VENDOR_BLOB_FOLDER)/firmware/spkeq_48k.bin:system/etc/firmware/spkeq_48k.bin \
    $(VENDOR_BLOB_FOLDER)/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    $(VENDOR_BLOB_FOLDER)/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    $(VENDOR_BLOB_FOLDER)/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    $(VENDOR_BLOB_FOLDER)/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    $(VENDOR_BLOB_FOLDER)/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    $(VENDOR_BLOB_FOLDER)/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    $(VENDOR_BLOB_FOLDER)/wlan/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(VENDOR_BLOB_FOLDER)/wlan/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    $(VENDOR_BLOB_FOLDER)/wlan/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    $(VENDOR_BLOB_FOLDER)/wlan/wlan_mac.bin:system/etc/firmware/wlan/prima/wlan_mac.bin 

# Init files
PRODUCT_COPY_FILES +=  \
    $(VENDOR_BLOB_FOLDER)/init/init.bt.sh:system/etc/init.bt.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.CABC.sh:system/etc/init.CABC.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.coex.sh:system/etc/init.coex.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.goldfish.sh:system/etc/init.goldfish.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.efs.sync.sh:system/etc/init.efs.sync.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.modem_links.sh:system/etc/init.modem_links.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.post_fs.sh:system/etc/init.post_fs.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.fm.sh:system/etc/init.fm.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.thermald_conf.sh:system/etc/init.thermald_conf.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.post_boot.sh:system/etc/init.post_boot.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.mdm_links.sh:system/etc/init.mdm_links.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.sdio.sh:system/etc/init.sdio.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.wifi.sh:system/etc/init.wifi.sh

# Modules
PRODUCT_COPY_FILES +=  \
    $(VENDOR_BLOB_FOLDER)/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
    $(VENDOR_BLOB_FOLDER)/modules/bluetooth-power.ko:system/lib/modules/bluetooth-power.ko \
    $(VENDOR_BLOB_FOLDER)/modules/dma_test.ko:system/lib/modules/dma_test.ko \
    $(VENDOR_BLOB_FOLDER)/modules/mcdrvmodule.ko:system/lib/modules/mcdrvmodule.ko \
    $(VENDOR_BLOB_FOLDER)/modules/mckernelapi.ko:system/lib/modules/mckernelapi.ko \
    $(VENDOR_BLOB_FOLDER)/modules/msm-buspm-dev.ko:system/lib/modules/msm-buspm-dev.ko \
    $(VENDOR_BLOB_FOLDER)/modules/qcedev.ko:system/lib/modules/qcedev.ko \
    $(VENDOR_BLOB_FOLDER)/modules/qcrypto.ko:system/lib/modules/qcrypto.ko \
    $(VENDOR_BLOB_FOLDER)/modules/qce40.ko:system/lib/modules/qce40.ko \
    $(VENDOR_BLOB_FOLDER)/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
    $(VENDOR_BLOB_FOLDER)/modules/reset_modem.ko:system/lib/modules/reset_modem.ko \
    $(VENDOR_BLOB_FOLDER)/modules/test-iosched.ko:system/lib/modules/test-iosched.ko \
    $(VENDOR_BLOB_FOLDER)/modules/prima/cfg80211.ko:system/lib/modules/prima/cfg80211.ko \
    $(VENDOR_BLOB_FOLDER)/modules/prima/prima_wlan.ko:system/lib/modules/prima/prima_wlan.ko



# Blobs necessary for drm
PRODUCT_COPY_FILES +=  \
    $(VENDOR_BLOB_FOLDER)/lib/libfrsdk.so:system/lib/libfrsdk.so \
    $(VENDOR_BLOB_FOLDER)/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    $(VENDOR_BLOB_FOLDER)/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    $(VENDOR_BLOB_FOLDER)/lib/drm/libfwdlockengine.so:system/lib/drm/libfwdlockengine.so \
    $(VENDOR_BLOB_FOLDER)/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwvm.so:system/lib/libwvm.so

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

PRODUCT_PACKAGES += \
    libxt_native.so \
    libwiperjni.so


# Stock ICS adreno blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/libC2D2.so:system/lib/libC2D2.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgsl.so:system/lib/libgsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOpenVG.so:system/lib/libOpenVG.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so
