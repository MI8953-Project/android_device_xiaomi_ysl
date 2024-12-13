#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=ysl_4_19
export DEVICE_COMMON=mithorium-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
