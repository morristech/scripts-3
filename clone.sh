REPOS="/platform/bootable/recovery
/platform/build
/platform/build/kati
/platform/frameworks/av
/platform/frameworks/base
/platform/frameworks/native
/platform/frameworks/support
/platform/packages/apps/Bluetooth
/platform/packages/apps/CellBroadcastReceiver
/platform/packages/apps/Contacts
/platform/packages/apps/ContactsCommon
/platform/packages/apps/Dialer
/platform/packages/apps/ExactCalculator
/platform/packages/apps/MusicFX
/platform/packages/apps/PackageInstaller
/platform/packages/apps/PhoneCommon
/platform/packages/apps/Settings
/platform/packages/inputmethods/LatinIME
/platform/packages/providers/DownloadProvider
/platform/packages/providers/MediaProvider
/platform/packages/services/Telecomm
/platform/packages/services/Telephony
/platform/system/core
/platform/system/extras
/platform/system/sepolicy
/platform/manifest
"

for REPO in $REPOS; do
  git clone "https://android.googlesource.com${REPO}" --depth 1
done
