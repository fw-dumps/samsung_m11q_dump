#!/bin/bash

cat system/system/framework/framework-res.apk.* 2>/dev/null >> system/system/framework/framework-res.apk
rm -f system/system/framework/framework-res.apk.* 2>/dev/null
cat system/system/framework/oat/arm/services.odex.* 2>/dev/null >> system/system/framework/oat/arm/services.odex
rm -f system/system/framework/oat/arm/services.odex.* 2>/dev/null
cat system/system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk.* 2>/dev/null >> system/system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk
rm -f system/system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk.* 2>/dev/null
cat system/system/app/HoneyBoard/HoneyBoard.apk.* 2>/dev/null >> system/system/app/HoneyBoard/HoneyBoard.apk
rm -f system/system/app/HoneyBoard/HoneyBoard.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/Gmail2/Gmail2.apk.* 2>/dev/null >> product/app/Gmail2/Gmail2.apk
rm -f product/app/Gmail2/Gmail2.apk.* 2>/dev/null
