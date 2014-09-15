# Copyright (C) 2014 TeamEOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Link at build time
PRODUCT_COPY_FILES += \
	vendor/oppo/find7/proprietary/vendor/lib/libacdbloader.so:obj/lib/libacdbloader.so

# Vendor binaries
PRODUCT_COPY_FILES += \
	vendor/oppo/find7/proprietary/bin/adsprpcd:system/bin/adsprpcd \
	vendor/oppo/find7/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
	vendor/oppo/find7/proprietary/bin/btnvtool:system/bin/btnvtool \
	vendor/oppo/find7/proprietary/bin/cnd:system/bin/cnd \
	vendor/oppo/find7/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
	vendor/oppo/find7/proprietary/bin/efsks:system/bin/efsks \
	vendor/oppo/find7/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	vendor/oppo/find7/proprietary/bin/ks:system/bin/ks \
	vendor/oppo/find7/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
	vendor/oppo/find7/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
	vendor/oppo/find7/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
	vendor/oppo/find7/proprietary/bin/irsc_util:system/bin/irsc_util \
	vendor/oppo/find7/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
	vendor/oppo/find7/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/oppo/find7/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/oppo/find7/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/oppo/find7/proprietary/bin/qcks:system/bin/qcks \
	vendor/oppo/find7/proprietary/bin/qcom-system-daemon:system/bin/qcom-system-daemon \
	vendor/oppo/find7/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/oppo/find7/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/oppo/find7/proprietary/bin/rfs_access:system/bin/rfs_access \
	vendor/oppo/find7/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/oppo/find7/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
	vendor/oppo/find7/proprietary/bin/ssr_diag:system/bin/ssr_diag \
	vendor/oppo/find7/proprietary/bin/thermal-engine:system/bin/thermal-engine \
	vendor/oppo/find7/proprietary/bin/time_daemon:system/bin/time_daemon \
	vendor/oppo/find7/proprietary/etc/firmware/audience-es325-fw.bin:system/etc/firmware/audience-es325-fw.bin \
	vendor/oppo/find7/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	vendor/oppo/find7/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	vendor/oppo/find7/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	vendor/oppo/find7/proprietary/etc/firmware/libpn544_fw.so:system/etc/firmware/libpn544_fw.so \
	vendor/oppo/find7/proprietary/lib/hw/camera.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
	vendor/oppo/find7/proprietary/lib/hw/flp.msm8974.so:system/lib/hw/flp.msm8974.so \
	vendor/oppo/find7/proprietary/lib/hw/gps.msm8974.so:system/lib/hw/gps.msm8974.so \
	vendor/oppo/find7/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
	vendor/oppo/find7/proprietary/lib/hw/nfc_nci.msm8974.so:system/lib/hw/nfc_nci.msm8974.so \
	vendor/oppo/find7/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
	vendor/oppo/find7/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	vendor/oppo/find7/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	vendor/oppo/find7/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
	vendor/oppo/find7/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
	vendor/oppo/find7/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
	vendor/oppo/find7/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	vendor/oppo/find7/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	vendor/oppo/find7/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
	vendor/oppo/find7/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
	vendor/oppo/find7/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/oppo/find7/proprietary/lib/librilutils.so:system/lib/librilutils.so \
	vendor/oppo/find7/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
	vendor/oppo/find7/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	vendor/oppo/find7/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	vendor/oppo/find7/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	vendor/oppo/find7/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	vendor/oppo/find7/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
	vendor/oppo/find7/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	vendor/oppo/find7/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
	vendor/oppo/find7/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
	vendor/oppo/find7/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
	vendor/oppo/find7/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_default_video_find7s.so:system/vendor/lib/libchromatix_imx214_default_video_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_hfr_120_find7s.so:system/vendor/lib/libchromatix_imx214_hfr_120_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_hfr_60_find7s.so:system/vendor/lib/libchromatix_imx214_hfr_60_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_liveshot_find7s.so:system/vendor/lib/libchromatix_imx214_liveshot_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_preview_binning_find7s.so:system/vendor/lib/libchromatix_imx214_preview_binning_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_preview_binning.so:system/vendor/lib/libchromatix_imx214_preview_binning.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_preview_find7s.so:system/vendor/lib/libchromatix_imx214_preview_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr_find7s.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_snapshot_find7s.so:system/vendor/lib/libchromatix_imx214_snapshot_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_video_binning.so:system/vendor/lib/libchromatix_imx214_video_binning.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_video_binning_find7s.so:system/vendor/lib/libchromatix_imx214_video_binning_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_video_hdr_find7s.so:system/vendor/lib/libchromatix_imx214_video_hdr_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_common.so:system/vendor/lib/libchromatix_ov5648_common.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_default_video.so:system/vendor/lib/libchromatix_ov5648_default_video.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_default_video_find7s.so:system/vendor/lib/libchromatix_ov5648_default_video_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_preview.so:system/vendor/lib/libchromatix_ov5648_preview.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_preview_find7s.so:system/vendor/lib/libchromatix_ov5648_preview_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_zsl.so:system/vendor/lib/libchromatix_ov5648_zsl.so \
	vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_zsl_find7s.so:system/vendor/lib/libchromatix_ov5648_zsl_find7s.so \
	vendor/oppo/find7/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	vendor/oppo/find7/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
	vendor/oppo/find7/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	vendor/oppo/find7/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	vendor/oppo/find7/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
	vendor/oppo/find7/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
	vendor/oppo/find7/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	vendor/oppo/find7/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
	vendor/oppo/find7/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
	vendor/oppo/find7/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	vendor/oppo/find7/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	vendor/oppo/find7/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/oppo/find7/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	vendor/oppo/find7/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
	vendor/oppo/find7/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_ov5648.so:system/vendor/lib/libmmcamera_ov5648.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_sony_imx214_eeprom.so:system/vendor/lib/libmmcamera_sony_imx214_eeprom.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	vendor/oppo/find7/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	vendor/oppo/find7/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	vendor/oppo/find7/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	vendor/oppo/find7/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	vendor/oppo/find7/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	vendor/oppo/find7/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
	vendor/oppo/find7/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
	vendor/oppo/find7/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	vendor/oppo/find7/proprietary/vendor/lib/lib-sec-disp.so:system/vendor/lib/lib-sec-disp.so \
	vendor/oppo/find7/proprietary/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
	vendor/oppo/find7/proprietary/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so \
	vendor/oppo/find7/proprietary/vendor/lib/libsecureuisvc_jni.so:system/vendor/lib/libsecureuisvc_jni.so \
	vendor/oppo/find7/proprietary/vendor/lib/libSecureUILib.so:system/vendor/lib/libSecureUILib.so \
	vendor/oppo/find7/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	vendor/oppo/find7/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
	vendor/oppo/find7/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	vendor/oppo/find7/proprietary/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
	vendor/oppo/find7/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
	vendor/oppo/find7/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
	vendor/oppo/find7/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	vendor/oppo/find7/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
	vendor/oppo/find7/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so

# Adreno binaries
PRODUCT_COPY_FILES += \
	vendor/oppo/find7/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	vendor/oppo/find7/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	vendor/oppo/find7/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	vendor/oppo/find7/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	vendor/oppo/find7/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	vendor/oppo/find7/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	vendor/oppo/find7/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	vendor/oppo/find7/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
	vendor/oppo/find7/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
	vendor/oppo/find7/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	vendor/oppo/find7/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
	vendor/oppo/find7/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	vendor/oppo/find7/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	vendor/oppo/find7/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
	vendor/oppo/find7/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	vendor/oppo/find7/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	vendor/oppo/find7/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
	vendor/oppo/find7/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	vendor/oppo/find7/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/oppo/find7/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/oppo/find7/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/oppo/find7/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
	vendor/oppo/find7/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

# Adreno firmware
PRODUCT_COPY_FILES += \
	vendor/oppo/find7/proprietary/vendor/firmware/a225p5_pm4.fw:system/vendor/firmware/a225p5_pm4.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/a225_pfp.fw:system/vendor/firmware/a225_pfp.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/a225_pm4.fw:system/vendor/firmware/a225_pm4.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pm4.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
	vendor/oppo/find7/proprietary/vendor/firmware/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
	vendor/oppo/find7/proprietary/vendor/firmware/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
	vendor/oppo/find7/proprietary/vendor/firmware/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
	vendor/oppo/find7/proprietary/vendor/firmware/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
	vendor/oppo/find7/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/leia_pfp_470.fw:system/vendor/firmware/leia_pfp_470.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/leia_pm4_470.fw:system/vendor/firmware/leia_pm4_470.fw \
	vendor/oppo/find7/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
	vendor/oppo/find7/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
	vendor/oppo/find7/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
	vendor/oppo/find7/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
	vendor/oppo/find7/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
	vendor/oppo/find7/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
	vendor/oppo/find7/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt
