git clone https://github.com/nitrogen-project/android_device_xiaomi_kenzo -b o device/xiaomi/kenzo
git clone https://github.com/nitrogen-project/kernel_xiaomi_kenzo -b oreo kernel/xiaomi/kenzo
git clone https://github.com/TheMuppets/proprietary_vendor_xiaomi -b lineage-15.0 vendor/xiaomi
git clone https://github.com/AmolAmrit/android_hardware_cyanogen -b oreo hardware/cyanogen
rm -rf hardware/qcom/audio-caf/msm8952
rm -rf hardware/qcom/display-caf/msm8952
rm -rf hardware/qcom/media-caf/msm8952
git clone https://github.com/nitrogen-project/android_hardware_qcom_audio -b o-8952 hardware/qcom/audio-caf/msm8952
git clone https://github.com/nitrogen-project/android_hardware_qcom_media -b o-8952 hardware/qcom/media-caf/msm8952
git clone https://github.com/nitrogen-project/android_hardware_qcom_display -b o-8952 hardware/qcom/display-caf/msm8952
git clone https://github.com/nitrogen-project/android_hardware_qcom_camera -b o-8952 hardware/qcom/camera-caf/msm8953
gitgit clone https://github https://github.com/nitrogen-project/android_hardware_qcom_display com/LineageOS/android_packages_resources_devicesettings -b lineage-15.0 packages/resources/devicesettings
git clone https://github.com/LineageOS/android_external_bson -b cm-14.1 external/bson
cd device/xiaomi/kenzo
rm -rf nitrogen_kenzo.mk
git clone https://gist.github.com/irvin016/146f4f2ede993e633db7ae6b22a3cf0e
cd
cd aosip
. build/envsetup.sh
lunch aosip_kenzo-userdebug
