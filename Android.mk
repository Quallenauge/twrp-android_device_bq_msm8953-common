#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_USES_BQ_MSM8953_COMMON_TREE),true)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
