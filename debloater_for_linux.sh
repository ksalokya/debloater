#!/bin/bash

ascii_intro()
{
    printf "\n######            ######   #####    #####        #####    #####"
    printf "\n#######         ########   #####    #####        #####    #####"
    printf "\n#########      #########   #####    #####        #####    #####"
    printf "\n###########  ##### #####   #####    #####        #####    #####"
    printf "\n#####  ##########  #####   #####    #####        #####    #####"
    printf "\n#####    ######    #####   #####    #####        #####    #####"
    printf "\n#####      ##      #####   #####    #####        #####    #####"
    printf "\n#####              #####   #####     ################     #####"
    printf "\n#####              #####   #####       ############       #####"
    printf "\n     ____      _   _         _      _____         _     _   "
    printf "\n    |    \ ___| |_| |___ ___| |_   |   __|___ ___|_|___| |_ "
    printf "\n    |  |  | -_| . | | . | .'|  _|  |__   |  _|  _| | . |  _|"
    printf "\n    |____/|___|___|_|___|__,|_|    |_____|___|_| |_|  _|_|  "
    printf "\n                                               |_|      "
    printf "\n                                   __  |_     |  _ _ | _ |    _ "
    printf "\n                                       |_)\/  |<_\(_||(_)|<\/(_|"
    printf "\n                                          /                /    "
}

brief()
{
    printf "\n\nMake sure you have read the FAQ in te following link before running this script:"
    printf "\nhttps://github.com/ksalokya/xiaomi_debloater_script/blob/main/README.md"

}

unins()
{
./adb shell pm uninstall -k --user 0 com.miui.analytics
./adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead
./adb shell pm uninstall -k --user 0 com.mi.android.globalminusscreen
./adb shell pm uninstall -k --user 0 in.amazon.mShop.android.shopping
./adb shell pm uninstall -k --user 0 com.miui.calculator
./adb shell pm uninstall -k --user 0 com.xiaomi.calendar
./adb shell pm uninstall -k --user 0 com.bsp.catchlog
./adb shell pm uninstall -k --user 0 com.miui.cleanmaster
./adb shell pm uninstall -k --user 0 com.miui.cleaner
./adb shell pm uninstall -k --user 0 com.android.deskclock
./adb shell pm uninstall -k --user 0 com.miui.compass
./adb shell pm uninstall -k --user 0 com.android.providers.downloads.ui
./adb shell pm uninstall -k --user 0 com.miui.fm
./adb shell pm uninstall -k --user 0 com.facebook.appmanager
./adb shell pm uninstall -k --user 0 com.facebook.services
./adb shell pm uninstall -k --user 0 com.facebook.system
./adb shell pm uninstall -k --user 0 com.miui.bugreport
./adb shell pm uninstall -k --user 0 com.miui.freeform
./adb shell pm uninstall -k --user 0 com.miui.phrase
./adb shell pm uninstall -k --user 0 com.xiaomi.glgm
./adb shell pm uninstall -k --user 0 com.xiaomi.mipicks
./adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
./adb shell pm uninstall -k --user 0 com.google.ar.lens
./adb shell pm uninstall -k --user 0 com.google.android.videos
./adb shell pm uninstall -k --user 0 com.miui.hybrid.accessory
./adb shell pm uninstall -k --user 0 com.xiaomi.joyose
./adb shell pm uninstall -k --user 0 com.miui.msa.global
./adb shell pm uninstall -k --user 0 com.google.android.feedback
./adb shell pm uninstall -k --user 0 com.miui.cloudbackup
./adb shell pm uninstall -k --user 0 com.miui.cloudservice
./adb shell pm uninstall -k --user 0 com.miui.cloudservice.sysbase
./adb shell pm uninstall -k --user 0 com.miui.micloudsync
./adb shell pm uninstall -k --user 0 com.micredit.in
./adb shell pm uninstall -k --user 0 com.xiaomi.payment
./adb shell pm uninstall -k --user 0 com.xiaomi.midrop
./adb shell pm uninstall -k --user 0 com.mi.android.globalFileexplorer
./adb shell pm uninstall -k --user 0 com.mipay.wallet.in
./adb shell pm uninstall -k --user 0 com.miui.mishare.connectivity
./adb shell pm uninstall -k --user 0 com.xiaomi.mi_connect_service
./adb shell pm uninstall -k --user 0 com.xiaomi.miplay_client
./adb shell pm uninstall -k --user 0 com.miui.daemon
./adb shell pm uninstall -k --user 0 com.miui.player
./adb shell pm uninstall -k --user 0 com.miui.notes
./adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks
./adb shell pm uninstall -k --user 0 com.netflix.partner.activation
./adb shell pm uninstall -k --user 0 com.miui.hybrid
./adb shell pm uninstall -k --user 0 com.xiaomi.scanner
./adb shell pm uninstall -k --user 0 com.miui.miservice
./adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver
./adb shell pm uninstall -k --user 0 com.milink.service 
./adb shell pm uninstall -k --user 0 com.miui.vsimcore
./adb shell pm uninstall -k --user 0 com.miui.wmsvc
./adb shell pm uninstall -k --user 0 com.miui.android.fashiongallery
./adb shell pm uninstall -k --user 0 com.miui.weather2
./adb shell pm uninstall -k --user 0 com.xiaomi.simactivate.service
./adb shell pm uninstall -k --user 0 com.xiaomi.xmsf
./adb shell pm uninstall -k --user 0 com.xiaomi.xmsfkeeper
./adb shell pm uninstall -k --user 0 com.miui.yellowpage
./adb shell pm uninstall -k --user 0 com.facebook.katana
./adb shell pm uninstall -k --user 0 com.miui.gallery
./adb shell pm uninstall -k --user 0 com.linkedin.android
./adb shell pm uninstall -k --user 0 com.android.mms
./adb shell pm uninstall -k --user 0 in.mohalla.video
./adb shell pm uninstall -k --user 0 com.next.innovation.takatak
./adb shell pm uninstall -k --user 0 com.netflix.mediaclient
./adb shell pm uninstall -k --user 0 com.amazon.avod.thirdpartyclient
./adb shell pm uninstall -k --user 0 com.cardfeed.video_public
./adb shell pm uninstall -k --user 0 com.android.thememanager
./adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
./adb shell pm uninstall -k --user 0 com.funnypuri.client
./adb shell pm uninstall -k --user 0 com.duokan.phone.remotecontroller
./adb shell pm uninstall -k --user 0 com.android.soundrecorder
./adb shell pm uninstall -k --user 0 com.miui.screenrecorder
./adb shell pm uninstall -k --user 0 com.google.android.youtube
./adb shell pm uninstall -k --user 0 com.google.android.gm
./adb shell pm uninstall -k --user 0 com.xiaomi.mircs
./adb shell pm uninstall -k --user 0 com.miui.backup
./adb shell pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite
./adb shell pm uninstall -k --user 0 com.xiaomi.account
./adb shell pm uninstall -k --user 0 com.eterno.shortvideos
./adb shell pm uninstall -k --user 0 com.android.calendar
./adb shell pm uninstall -k --user 0 com.miui.touchassistant
./adb shell pm uninstall -k --user 0 com.mi.global.mimover
./adb shell pm uninstall -k --user 0 com.mi.global.bbs
./adb shell pm uninstall -k --user 0 com.xiaomi.smarthome
}

dis()
{
./adb shell pm disable-user com.miui.analytics
./adb shell pm disable-user com.google.android.projection.gearhead
./adb shell pm disable-user com.mi.android.globalminusscreen
./adb shell pm disable-user in.amazon.mShop.android.shopping
./adb shell pm disable-user com.miui.calculator
./adb shell pm disable-user com.xiaomi.calendar
./adb shell pm disable-user com.bsp.catchlog
./adb shell pm disable-user com.miui.cleanmaster
./adb shell pm disable-user com.miui.cleaner
./adb shell pm disable-user com.android.deskclock
./adb shell pm disable-user com.miui.compass
./adb shell pm disable-user com.android.providers.downloads.ui
./adb shell pm disable-user com.miui.fm
./adb shell pm disable-user com.facebook.appmanager
./adb shell pm disable-user com.facebook.services
./adb shell pm disable-user com.facebook.system
./adb shell pm disable-user com.miui.bugreport
./adb shell pm disable-user com.miui.freeform
./adb shell pm disable-user com.miui.phrase
./adb shell pm disable-user com.xiaomi.glgm
./adb shell pm disable-user com.xiaomi.mipicks
./adb shell pm disable-user com.google.android.apps.tachyon
./adb shell pm disable-user com.google.ar.lens
./adb shell pm disable-user com.google.android.videos
./adb shell pm disable-user com.miui.hybrid.accessory
./adb shell pm disable-user com.xiaomi.joyose
./adb shell pm disable-user com.miui.msa.global
./adb shell pm disable-user com.google.android.feedback
./adb shell pm disable-user com.miui.cloudbackup
./adb shell pm disable-user com.miui.cloudservice
./adb shell pm disable-user com.miui.cloudservice.sysbase
./adb shell pm disable-user com.miui.micloudsync
./adb shell pm disable-user com.micredit.in
./adb shell pm disable-user com.xiaomi.payment
./adb shell pm disable-user com.xiaomi.midrop
./adb shell pm disable-user com.mi.android.globalFileexplorer
./adb shell pm disable-user com.mipay.wallet.in
./adb shell pm disable-user com.miui.mishare.connectivity
./adb shell pm disable-user com.xiaomi.mi_connect_service
./adb shell pm disable-user com.xiaomi.miplay_client
./adb shell pm disable-user com.miui.daemon
./adb shell pm disable-user com.miui.player
./adb shell pm disable-user com.miui.notes
./adb shell pm disable-user com.android.providers.partnerbookmarks
./adb shell pm disable-user com.netflix.partner.activation
./adb shell pm disable-user com.miui.hybrid
./adb shell pm disable-user com.xiaomi.scanner
./adb shell pm disable-user com.miui.miservice
./adb shell pm disable-user com.tencent.soter.soterserver
./adb shell pm disable-user com.milink.service 
./adb shell pm disable-user com.miui.vsimcore
./adb shell pm disable-user com.miui.wmsvc
./adb shell pm disable-user com.miui.android.fashiongallery
./adb shell pm disable-user com.miui.weather2
./adb shell pm disable-user com.xiaomi.simactivate.service
./adb shell pm disable-user com.xiaomi.xmsf
./adb shell pm disable-user com.xiaomi.xmsfkeeper
./adb shell pm disable-user com.miui.yellowpage
./adb shell pm disable-user com.facebook.katana
./adb shell pm disable-user com.miui.gallery
./adb shell pm disable-user com.linkedin.android
./adb shell pm disable-user com.android.mms
./adb shell pm disable-user in.mohalla.video
./adb shell pm disable-user com.next.innovation.takatak
./adb shell pm disable-user com.netflix.mediaclient
./adb shell pm disable-user com.amazon.avod.thirdpartyclient
./adb shell pm disable-user com.cardfeed.video_public
./adb shell pm disable-user com.android.thememanager
./adb shell pm disable-user com.google.android.apps.youtube.music
./adb shell pm disable-user com.funnypuri.client
./adb shell pm disable-user com.duokan.phone.remotecontroller
./adb shell pm disable-user com.android.soundrecorder
./adb shell pm disable-user com.miui.screenrecorder
./adb shell pm disable-user com.google.android.youtube
./adb shell pm disable-user com.google.android.gm
./adb shell pm disable-user com.xiaomi.mircs
./adb shell pm disable-user com.miui.backup
./adb shell pm disable-user cn.wps.xiaomi.abroad.lite
./adb shell pm disable-user com.xiaomi.account
./adb shell pm disable-user com.eterno.shortvideos
./adb shell pm disable-user com.android.calendar
./adb shell pm disable-user com.miui.touchassistant
./adb shell pm disable-user com.mi.global.mimover
./adb shell pm disable-user com.mi.global.bbs
./adb shell pm disable-user com.xiaomi.smarthome
}

debloat()
{
    	echo "~~~~~~~~~~~~~~~~~~~~~"	
	echo " M A I N - M E N U"
	echo "~~~~~~~~~~~~~~~~~~~~~"
	echo "1. Uinstaller"
	echo "2. Disabler"
	echo "3. Exit"
        echo 
        echo -n "Please enter option [1 - 3]"
        read opt

        case $opt in
           1) echo "************ Starting Unistaller *************";
              unins ;;

           2) echo "*********** Starting Disabler ***********";
              dis ;;

           3) echo "Bye $USER";
              exit 1;;

           *) echo "$opt is an invaild option. Please select option between 1-3 only";
              echo "Press [enter] key to continue. . .";
              read enterKey;;
         esac
}

wait_for_device()
{
    printf "\n\nPress Ctrl-C to stop the script"
    printf "\nWaiting for device"
    (./adb wait-for-device >/dev/null) &
}

ascii_intro
brief
wait_for_device
debloat
