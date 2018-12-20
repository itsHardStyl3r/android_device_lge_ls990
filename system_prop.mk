#
# System properties for ls990
#

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cdma.home.operator.numeric=310120 \
    ro.cdma.home.operator.alpha=Sprint \
    telephony.lteOnCdmaDevice=1 \
    telephony.lte.cdma.device=1 \
    ro.telephony.default_network=8 \
    ro.ril.def.preferred.network=8 \
    ril.subscription.types=NV,RUIM \
    persist.radio.no_wait_for_card=1 \
    keyguard.no_require_sim=true \
    telephony.sms.pseudo_multipart=1 \
    DEVICE_PROVISIONED=1
