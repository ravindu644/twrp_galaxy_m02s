#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd & module libs
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd \
    chipone-tddi \
    chipone-tddi_ss \
    focaltech_ts \
    ilitek-tddi \
    gcore_ss \
    gcore_7202h \
    nt36xxx_ss \
    tcs3430

#PRODUCT_PACKAGES += \
    android.hardware.input.classifier@1.0-service \
