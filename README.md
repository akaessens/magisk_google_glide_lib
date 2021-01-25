# Google Glide lib

This Magisk module installs the proprietary Google Glide library file `libjni_latinimegoogle.so` to `/system/lib64`.

It is used to enable Glide Typing on ROMs with AOSP keyboard without the need to install the GApps package.
Of course it can be used alongside a microG installation.

The library file is extracted from OpenGapps.

## Build

```bash
wget -O META-INF/com/google/android/update-binary https://raw.githubusercontent.com/topjohnwu/Magisk/master/scripts/module_installer.sh
zip google_glide_lib.zip -9r *
```

