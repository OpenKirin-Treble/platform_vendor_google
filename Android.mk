#
# Copyright (C) 2018 Team OpenKirin
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)

# /system/app

include $(CLEAR_VARS)
LOCAL_MODULE := CalendarGooglePrebuilt
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/app/CalendarGooglePrebuilt/CalendarGooglePrebuilt.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Calendar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Chrome
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/app/Chrome/Chrome.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Browser2
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FaceLock
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/app/FaceLock/FaceLock.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCalendarSyncAdapter
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtShared
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/app/GoogleExtShared/GoogleExtShared.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleTTS
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/app/GoogleTTS/GoogleTTS.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := PicoTts
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LatinIMEGooglePrebuilt
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
LOCAL_OVERRIDES_PACKAGES := LatinIME
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

# /system/priv-app

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidPlatformServices
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/AndroidPlatformServices/AndroidPlatformServices.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConfigUpdater
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/ConfigUpdater/ConfigUpdater.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GmsCoreSetupPrebuilt
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/GmsCoreSetupPrebuilt/GmsCoreSetupPrebuilt.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtServices
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/GoogleExtServices/GoogleExtServices.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := ExtServices
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleOneTimeInitializer
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/GooglePartnerSetup/GooglePartnerSetup.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/Phonesky/Phonesky.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/SetupWizard/SetupWizard.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/priv-app/Velvet/Velvet.apk
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := QuickSearchBox
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

# /system/framework

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.dialer.support
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/framework/com.google.android.dialer.support.jar
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.maps
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/framework/com.google.android.maps.jar
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.media.effects
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/framework/com.google.android.media.effects.jar
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.widevine.software.drm
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := system/framework/com.google.widevine.software.drm.jar
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)
