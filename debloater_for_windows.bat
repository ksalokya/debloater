@ECHO OFF 
TITLE XIAOMI DEBLOATER 

:: SECTION A
set /a num= 3
color %num%
     
ECHO ##     ## #### ##     ## ####          ########  ######## ########  ##        #######     ###    ######## ######## ########  
ECHO ###   ###  ##  ##     ##  ##           ##     ## ##       ##     ## ##       ##     ##   ## ##      ##    ##       ##     ## 
ECHO #### ####  ##  ##     ##  ##           ##     ## ##       ##     ## ##       ##     ##  ##   ##     ##    ##       ##     ## 
ECHO ## ### ##  ##  ##     ##  ##           ##     ## ######   ########  ##       ##     ## ##     ##    ##    ######   ########  
ECHO ##     ##  ##  ##     ##  ##           ##     ## ##       ##     ## ##       ##     ## #########    ##    ##       ##   ##   
ECHO ##     ##  ##  ##     ##  ##           ##     ## ##       ##     ## ##       ##     ## ##     ##    ##    ##       ##    ##  
ECHO ##     ## ####  #######  ####          ########  ######## ########  ########  #######  ##     ##    ##    ######## ##     ## 
ECHO.
ECHO.
ECHO                                                                                                             --- by ksalokya

for /l %%a in (1,1,125) do echo|set /p="#"
ECHO.
ECHO.
ECHO.

:: Section 1: Windows 10 information
ECHO =============================================================================================================================
ECHO ......................................................  WINDOWS INFO  ....................................................... 
ECHO =============================================================================================================================
ECHO.
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
systeminfo | findstr /c:"System Type"
ECHO ============================

:: Section 2: Checking connected device
ECHO Allow ADB permission on Phone
adb devices
timeout 10

:: Section 3: DEBLOATING
ECHO.
ECHO ...............................................
ECHO PRESS 1 or 2 to select your task, or 3 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - Run Unistaller
ECHO 2 - Run Debloater
ECHO 3 - EXIT
ECHO.
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO UN
IF %M%==2 GOTO DIS
IF %M%==3 GOTO EOF

:UN
ECHO.
ECHO Starting Uninstaller.....
adb shell pm uninstall -k --user 0 com.miui.analytics
adb shell pm uninstall -k --user 0 com.mi.android.globalminusscreen
adb shell pm uninstall -k --user 0 in.amazon.mShop.android.shopping
adb shell pm uninstall -k --user 0 com.miui.calculator
adb shell pm uninstall -k --user 0 com.xiaomi.calendar
adb shell pm uninstall -k --user 0 com.bsp.catchlog
adb shell pm uninstall -k --user 0 com.miui.cleanmaster
adb shell pm uninstall -k --user 0 com.android.deskclock
adb shell pm uninstall -k --user 0 com.miui.compass
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
adb shell pm uninstall -k --user 0 com.eterno.shortvideos
adb shell pm uninstall -k --user 0 com.android.calendar
adb shell pm uninstall -k --user 0 com.miui.touchassistant
adb shell pm uninstall -k --user 0 com.mi.global.mimover
adb shell pm uninstall -k --user 0 com.mi.global.bbs
adb shell pm uninstall -k --user 0 com.xiaomi.smarthome
:DIS
ECHO.
ECHO Starting Disabler.......
adb shell pm disable-user com.miui.analytics
adb shell pm disable-user com.mi.android.globalminusscreen
adb shell pm disable-user in.amazon.mShop.android.shopping
adb shell pm disable-user com.miui.calculator
adb shell pm disable-user com.xiaomi.calendar
adb shell pm disable-user com.bsp.catchlog
adb shell pm disable-user com.miui.cleanmaster
adb shell pm disable-user com.android.deskclock
adb shell pm disable-user com.miui.compass
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
adb shell pm disable-user com.eterno.shortvideos
adb shell pm disable-user com.android.calendar
adb shell pm disable-user com.miui.touchassistant
adb shell pm disable-user com.mi.global.mimover
adb shell pm disable-user com.mi.global.bbs
adb shell pm disable-user com.xiaomi.smarthome
PAUSE
