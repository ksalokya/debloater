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
adb shell pm disable-user com.miui.analytics
adb shell pm disable-user com.mi.android.globalminusscreen
adb shell pm disable-user in.amazon.mShop.android.shopping
adb shell pm disable-user com.miui.calculator
adb shell pm disable-user com.xiaomi.calendar
adb shell pm disable-user com.bsp.catchlog
adb shell pm disable-user com.miui.cleanmaster
adb shell pm disable-user com.android.deskclock
adb shell pm disable-user com.miui.compass
adb shell pm disable-user com.android.providers.downloads
adb shell pm disable-user com.android.providers.downloads.ui
adb shell pm disable-user com.miui.fm
adb shell pm disable-user com.facebook.appmanager
adb shell pm disable-user com.facebook.services
adb shell pm disable-user com.facebook.system
adb shell pm disable-user com.miui.bugreport
adb shell pm disable-user com.miui.freeform
adb shell pm disable-user com.miui.phrase
adb shell pm disable-user com.xiaomi.glgm
adb shell pm disable-user com.xiaomi.mipicks
adb shell pm disable-user com.google.android.apps.tachyon
adb shell pm disable-user com.google.ar.lens
adb shell pm disable-user com.google.android.videos
adb shell pm disable-user com.miui.hybrid.accessory
adb shell pm disable-user com.xiaomi.joyose
adb shell pm disable-user com.miui.msa.global
adb shell pm disable-user com.google.android.feedback
adb shell pm disable-user com.miui.cloudbackup
adb shell pm disable-user com.miui.cloudservice
adb shell pm disable-user com.miui.cloudservice.sysbase
adb shell pm disable-user com.miui.micloudsync
adb shell pm disable-user com.micredit.in
adb shell pm disable-user com.xiaomi.payment
adb shell pm disable-user com.xiaomi.midrop
adb shell pm disable-user com.mi.android.globalFileexplorer
adb shell pm disable-user com.mipay.wallet.in
adb shell pm disable-user com.miui.mishare.connectivity
adb shell pm disable-user com.miui.miwallpaper
adb shell pm disable-user com.xiaomi.mi_connect_service
adb shell pm disable-user com.xiaomi.miplay_client
adb shell pm disable-user com.miui.daemon
adb shell pm disable-user com.miui.player
adb shell pm disable-user com.miui.notes
adb shell pm disable-user com.android.providers.partnerbookmarks
adb shell pm disable-user com.netflix.partner.activation
adb shell pm disable-user com.miui.hybrid
adb shell pm disable-user com.xiaomi.scanner
adb shell pm disable-user com.miui.miservice
adb shell pm disable-user com.tencent.soter.soterserver
adb shell pm disable-user com.milink.service 
adb shell pm disable-user com.miui.vsimcore
adb shell pm disable-user com.miui.wmsvc
adb shell pm disable-user com.miui.android.fashiongallery
adb shell pm disable-user com.miui.weather2
adb shell pm disable-user com.xiaomi.simactivate.service
adb shell pm disable-user com.xiaomi.xmsf
adb shell pm disable-user com.xiaomi.xmsfkeeper
adb shell pm disable-user com.miui.yellowpage
adb shell pm disable-user com.facebook.katana
adb shell pm disable-user com.miui.gallery
adb shell pm disable-user com.linkedin.android
adb shell pm disable-user com.android.mms
adb shell pm disable-user in.mohalla.video
adb shell pm disable-user com.next.innovation.takatak
adb shell pm disable-user com.netflix.mediaclient
adb shell pm disable-user com.amazon.avod.thirdpartyclient
adb shell pm disable-user com.cardfeed.video_public
adb shell pm disable-user com.android.thememanager
adb shell pm disable-user com.google.android.apps.youtube.music
adb shell pm disable-user com.funnypuri.client
adb shell pm disable-user com.duokan.phone.remotecontroller
adb shell pm disable-user com.android.soundrecorder
adb shell pm disable-user com.miui.screenrecorder
adb shell pm disable-user com.google.android.youtube
adb shell pm disable-user com.google.android.gm
adb shell pm disable-user com.xiaomi.mircs
adb shell pm disable-user com.miui.backup
adb shell pm disable-user cn.wps.xiaomi.abroad.lite
adb shell pm disable-user com.xiaomi.account
PAUSE
