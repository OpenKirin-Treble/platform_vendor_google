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

# /system/app
PRODUCT_PACKAGES += \
    CalendarGooglePrebuilt \
    Chrome \
    FaceLock \
    GoogleCalendarSyncAdapter \
    GoogleContactsSyncAdapter \
    GoogleExtShared \
    GoogleTTS \
    LatinIMEGooglePrebuilt

# /system/etc
PRODUCT_COPY_FILES += \
    vendor/google/system/etc/default-permissions/default-permissions.xml:system/etc/default-permissions/default-permissions.xml \
    vendor/google/system/etc/default-permissions/opengapps-permissions.xml:system/etc/default-permissions/opengapps-permissions.xml \
    vendor/google/system/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml \
    vendor/google/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/system/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/google/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/google/system/etc/sysconfig/dialer_experience.xml:system/etc/sysconfig/dialer_experience.xml \
    vendor/google/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/google/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/google/system/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml

# /system/framework
PRODUCT_PACKAGES += \
    com.google.android.dialer.support \
    com.google.android.maps \
    com.google.android.media.effects \
    com.google.widevine.software.drm

# /system/lib
PRODUCT_COPY_FILES += \
    vendor/google/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/system/lib/libfrsdk.so:system/lib/libfrsdk.so

# /system/lib64
PRODUCT_COPY_FILES += \
    vendor/google/system/lib64/libfacenet.so:system/lib64/libfacenet.so \
    vendor/google/system/lib64/libfilterpack_facedetect.so:system/lib64/libfilterpack_facedetect.so \
    vendor/google/system/lib64/libfrsdk.so:system/lib64/libfrsdk.so \
    vendor/google/system/lib64/libjni_latinimegoogle.so:system/lib64/libjni_latinimegoogle.so

# /system/priv-app
PRODUCT_PACKAGES += \
    AndroidPlatformServices \
    ConfigUpdater \
    GmsCoreSetupPrebuilt \
    GoogleBackupTransport \
    GoogleExtServices \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    Phonesky \
    PrebuiltGmsCore \
    Velvet

# /system/usr
PRODUCT_COPY_FILES += \
    vendor/google/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    vendor/google/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
    vendor/google/system/usr/srec/en-US/semantics.pumpkin:system/usr/srec/en-US/semantics.pumpkin \
    vendor/google/system/usr/srec/en-US/transform.mfar:system/usr/srec/en-US/transform.mfar \
    vendor/google/system/usr/srec/en-US/SONG_NAME.fst:system/usr/srec/en-US/SONG_NAME.fst \
    vendor/google/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf \
    vendor/google/system/usr/srec/en-US/monastery_config.pumpkin:system/usr/srec/en-US/monastery_config.pumpkin \
    vendor/google/system/usr/srec/en-US/contacts_disambig.fst:system/usr/srec/en-US/contacts_disambig.fst \
    vendor/google/system/usr/srec/en-US/ep_portable_mean_stddev:system/usr/srec/en-US/ep_portable_mean_stddev \
    vendor/google/system/usr/srec/en-US/magic_mic.config:system/usr/srec/en-US/magic_mic.config \
    vendor/google/system/usr/srec/en-US/contacts_bias.fst:system/usr/srec/en-US/contacts_bias.fst \
    vendor/google/system/usr/srec/en-US/embedded_class_denorm.mfar:system/usr/srec/en-US/embedded_class_denorm.mfar \
    vendor/google/system/usr/srec/en-US/CONTACT_NAME.fst:system/usr/srec/en-US/CONTACT_NAME.fst \
    vendor/google/system/usr/srec/en-US/CLG.prewalk.fst:system/usr/srec/en-US/CLG.prewalk.fst \
    vendor/google/system/usr/srec/en-US/embedded_normalizer.mfar:system/usr/srec/en-US/embedded_normalizer.mfar \
    vendor/google/system/usr/srec/en-US/offline_action_data.pb:system/usr/srec/en-US/offline_action_data.pb \
    vendor/google/system/usr/srec/en-US/lstm_model.uint8.data:system/usr/srec/en-US/lstm_model.uint8.data \
    vendor/google/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/google/system/usr/srec/en-US/read_items_bias.fst:system/usr/srec/en-US/read_items_bias.fst \
    vendor/google/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
    vendor/google/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    vendor/google/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    vendor/google/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    vendor/google/system/usr/srec/en-US/ep_portable_model.uint8.mmap:system/usr/srec/en-US/ep_portable_model.uint8.mmap \
    vendor/google/system/usr/srec/en-US/g2p_phonemes.syms:system/usr/srec/en-US/g2p_phonemes.syms \
    vendor/google/system/usr/srec/en-US/skip_items_bias.fst:system/usr/srec/en-US/skip_items_bias.fst \
    vendor/google/system/usr/srec/en-US/g2p.data:system/usr/srec/en-US/g2p.data \
    vendor/google/system/usr/srec/en-US/media_bias.fst:system/usr/srec/en-US/media_bias.fst \
    vendor/google/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
    vendor/google/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    vendor/google/system/usr/srec/en-US/portable_meanstddev:system/usr/srec/en-US/portable_meanstddev \
    vendor/google/system/usr/srec/en-US/pumpkin.mmap:system/usr/srec/en-US/pumpkin.mmap \
    vendor/google/system/usr/srec/en-US/config.pumpkin:system/usr/srec/en-US/config.pumpkin \
    vendor/google/system/usr/srec/en-US/APP_NAME.syms:system/usr/srec/en-US/APP_NAME.syms \
    vendor/google/system/usr/srec/en-US/voice_actions.config:system/usr/srec/en-US/voice_actions.config \
    vendor/google/system/usr/srec/en-US/rescoring.fst.compact:system/usr/srec/en-US/rescoring.fst.compact \
    vendor/google/system/usr/srec/en-US/portable_lstm:system/usr/srec/en-US/portable_lstm \
    vendor/google/system/usr/srec/en-US/confirmation_bias.fst:system/usr/srec/en-US/confirmation_bias.fst \
    vendor/google/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    vendor/google/system/usr/srec/en-US/am_phonemes.syms:system/usr/srec/en-US/am_phonemes.syms \
    vendor/google/system/usr/srec/en-US/endpointer_model.mmap:system/usr/srec/en-US/endpointer_model.mmap \
    vendor/google/system/usr/srec/en-US/CONTACT_NAME.syms:system/usr/srec/en-US/CONTACT_NAME.syms \
    vendor/google/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    vendor/google/system/usr/srec/en-US/wordlist.syms:system/usr/srec/en-US/wordlist.syms \
    vendor/google/system/usr/srec/en-US/g2p_graphemes.syms:system/usr/srec/en-US/g2p_graphemes.syms \
    vendor/google/system/usr/srec/en-US/word_confidence_classifier:system/usr/srec/en-US/word_confidence_classifier \
    vendor/google/system/usr/srec/en-US/time_bias.fst:system/usr/srec/en-US/time_bias.fst \
    vendor/google/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    vendor/google/system/usr/srec/en-US/app_bias.fst:system/usr/srec/en-US/app_bias.fst \
    vendor/google/system/usr/srec/en-US/endpointer_model:system/usr/srec/en-US/endpointer_model \
    vendor/google/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    vendor/google/system/usr/srec/en-US/APP_NAME.fst:system/usr/srec/en-US/APP_NAME.fst \
    vendor/google/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    vendor/google/system/usr/srec/en-US/SONG_NAME.syms:system/usr/srec/en-US/SONG_NAME.syms \
    vendor/google/system/usr/srec/en-US/offensive_word_normalizer.mfar:system/usr/srec/en-US/offensive_word_normalizer.mfar \
    vendor/google/system/usr/srec/en-US/lexicon.U.fst:system/usr/srec/en-US/lexicon.U.fst \
    vendor/google/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    vendor/google/system/usr/srec/en-US/input_mean_std_dev:system/usr/srec/en-US/input_mean_std_dev \
    vendor/google/system/usr/srec/en-US/voice_actions_compiler.config:system/usr/srec/en-US/voice_actions_compiler.config
