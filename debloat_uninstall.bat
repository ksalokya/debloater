@ECHO OFF 
TITLE XIAOMI DEBLOATER

:: Section 1: Windows 10 information
ECHO ==========================
ECHO WINDOWS INFO
ECHO ===========================
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
systeminfo | findstr /c:"System Type"
ECHO ============================

:: Section 2: Checking connected device
ECHO Allow ADB permission on Phone
adb devices
timeout 10

:: Section 3: DEBLOATING
ECHO Starting DEBLOATER.....
adb shell pm uninstall -k --user 0 com.miui.analytics
adb shell pm uninstall -k --user 0 com.mi.android.globalminusscreen
adb shell pm uninstall -k --user 0 in.amazon.mShop.android.shopping
adb shell pm uninstall -k --user 0 com.miui.calculator
adb shell pm uninstall -k --user 0 com.xiaomi.calendar
adb shell pm uninstall -k --user 0 com.bsp.catchlog
adb shell pm uninstall -k --user 0 com.miui.cleanmaster
adb shell pm uninstall -k --user 0 com.android.deskclock
adb shell pm uninstall -k --user 0 com.miui.compass
adb shell pm uninstall -k --user 0 com.android.providers.downloads
adb shell pm uninstall -k --user 0 com.android.providers.downloads.ui
adb shell pm uninstall -k --user 0 com.miui.fm
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.miui.bugreport
adb shell pm uninstall -k --user 0 com.miui.freeform
adb shell pm uninstall -k --user 0 com.miui.phrase
adb shell pm uninstall -k --user 0 com.xiaomi.glgm
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.google.ar.lens
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.miui.hybrid.accessory
adb shell pm uninstall -k --user 0 com.xiaomi.joyose
adb shell pm uninstall -k --user 0 com.miui.msa.global
adb shell pm uninstall -k --user 0 com.google.android.feedback
adb shell pm uninstall -k --user 0 com.miui.cloudbackup
adb shell pm uninstall -k --user 0 com.miui.cloudservice
adb shell pm uninstall -k --user 0 com.miui.cloudservice.sysbase
adb shell pm uninstall -k --user 0 com.miui.micloudsync
adb shell pm uninstall -k --user 0 com.micredit.in
adb shell pm uninstall -k --user 0 com.xiaomi.payment
adb shell pm uninstall -k --user 0 com.xiaomi.midrop
adb shell pm uninstall -k --user 0 com.mi.android.globalFileexplorer
adb shell pm uninstall -k --user 0 com.mipay.wallet.in
adb shell pm uninstall -k --user 0 com.miui.mishare.connectivity
adb shell pm uninstall -k --user 0 com.miui.miwallpaper
adb shell pm uninstall -k --user 0 com.xiaomi.mi_connect_service
adb shell pm uninstall -k --user 0 com.xiaomi.miplay_client
adb shell pm uninstall -k --user 0 com.miui.daemon
adb shell pm uninstall -k --user 0 com.miui.player
adb shell pm uninstall -k --user 0 com.miui.notes
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall -k --user 0 com.netflix.partner.activation
adb shell pm uninstall -k --user 0 com.miui.hybrid
adb shell pm uninstall -k --user 0 com.xiaomi.scanner
adb shell pm uninstall -k --user 0 com.miui.miservice
adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver
adb shell pm uninstall -k --user 0 com.milink.service 
adb shell pm uninstall -k --user 0 com.miui.vsimcore
adb shell pm uninstall -k --user 0 com.miui.wmsvc
adb shell pm uninstall -k --user 0 com.miui.android.fashiongallery
adb shell pm uninstall -k --user 0 com.miui.weather2
adb shell pm uninstall -k --user 0 com.xiaomi.simactivate.service
adb shell pm uninstall -k --user 0 com.xiaomi.xmsf
adb shell pm uninstall -k --user 0 com.xiaomi.xmsfkeeper
adb shell pm uninstall -k --user 0 com.miui.yellowpage
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.miui.gallery
adb shell pm uninstall -k --user 0 com.linkedin.android
adb shell pm uninstall -k --user 0 com.android.mms
adb shell pm uninstall -k --user 0 in.mohalla.video
adb shell pm uninstall -k --user 0 com.next.innovation.takatak
adb shell pm uninstall -k --user 0 com.netflix.mediaclient
adb shell pm uninstall -k --user 0 com.amazon.avod.thirdpartyclient
adb shell pm uninstall -k --user 0 com.cardfeed.video_public
adb shell pm uninstall -k --user 0 com.android.thememanager
adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall -k --user 0 com.funnypuri.client
adb shell pm uninstall -k --user 0 com.duokan.phone.remotecontroller
adb shell pm uninstall -k --user 0 com.android.soundrecorder
adb shell pm uninstall -k --user 0 com.miui.screenrecorder
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.google.android.gm
adb shell pm uninstall -k --user 0 com.xiaomi.mircs
adb shell pm uninstall -k --user 0 com.miui.backup
adb shell pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite
adb shell pm uninstall -k --user 0 com.xiaomi.account
PAUSE