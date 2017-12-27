
git clone https://github.com/BirdSanctuary/kernel_xiaomi_msm8956 -b oreo-mr1-caf kernel/xiaomi/msm8956
git clone https://github.com/BirdSanctuary/proprietary_vendor_xiaomi -b oreo-mr1 vendor/xiaomi
git clone https://github.com/iamvishal20/android_device_xiaomi_kenzo -b o2 device/xiaomi/kenzo
rm -rf hardware/qcom/audio-caf/msm8952
rm -rf hardware/qcom/display-caf/msm8952
rm -rf hardware/qcom/media-caf/msm8952
git clone https://github.com/Cardinal-AOSP/hardware_qcom_audio -b oreo-mr1-caf-8952 hardware/qcom/audio-caf/msm8952
git clone https://github.com/Cardinal-AOSP/hardware_qcom_media -b oreo-mr1-caf-8952 hardware/qcom/media-caf/msm8952
git clone https://github.com/Cardinal-AOSP/hardware_qcom_display -b oreo-mr1-caf-8952 hardware/qcom/display-caf/msm8952
cd device/xiaomi/kenzo
