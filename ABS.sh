show_menu() {
clear
echo "
░█▀▀█ ░█▀▀█ ░█▀▀▀█ ░█──░█ 　 
░█─── ░█▄▄▀ ░█──░█ ░█░█░█ 　 
░█▄▄█ ░█─░█ ░█▄▄▄█ ░█▄▀▄█ 　 

░█▀▀█ ░█─░█ ░█▀▀▀ ─█▀▀█ ▀▀█▀▀ ░█▀▀▀█ 
░█─── ░█▀▀█ ░█▀▀▀ ░█▄▄█ ─░█── ─▀▀▀▄▄ 
░█▄▄█ ░█─░█ ░█▄▄▄ ░█─░█ ─░█── ░█▄▄▄█
"
sleep 0.5
echo
echo "<------------------ᑕᖇᝪᗯ ᗩᑎᎢᏆᗷᗩᑎ------------------>"
echo ""
echo -e "${OG}    0•••••••••••••••••••••••••••••••••0${NORMAL}"  
echo -e "${MENU}>>${NUMBER} 1)${MENU} sᴛᴀʀᴛ ɢᴀᴍᴇ ᴡɪᴛʜᴏᴜᴛ ᴀɴᴛɪᴄʜᴇᴀᴛ ${NORMAL}"
echo -e "${MENU}>>${NUMBER} 2)${MENU} sᴛᴏᴘ ᴀɴᴛɪʙᴀɴ ᴀғᴛᴇʀ ᴘʟᴀʏɪɴɢ ${NORMAL}"
echo -e "${MENU}>>${NUMBER} 3)${MENU} ɪᴘ ᴛᴀʙʟᴇs ᴏɴ(ɪsʟᴀɴᴅ) ${NORMAL}"
echo -e "${MENU}>>${NUMBER} 4)${MENU} ɪᴘ ᴛᴀʙʟᴇs ᴏғғ(ᴀғᴛᴇʀ ᴅᴇᴀᴛʜ ᴏʀ ᴡɪɴ) ${NORMAL}"
echo -e "${MENU}>>${NUMBER} 5)${MENU} ʙᴀᴄᴋ ${NORMAL}"
echo -e "${OG}    0•••••••••••••••••••••••••••••••••0${NORMAL}"
echo
echo -e " ᴘʟᴇᴀsᴇ ᴇɴᴛᴇʀ ᴛʜᴇ ɴᴜᴍʙᴇʀ ғᴏʀ ᴀʙᴏᴠᴇ ᴏᴘᴛɪᴏɴs "
read Bopt
if [[ $Bopt = "1" ]]; then
clear
PKG="com.pubg.imobile"
import;
clear ; echo ; echo "${XRED} • ᴅɪsᴀʙʟɪɴɢ ᴀɴᴛɪᴄʜᴇᴀᴛ -- " ; sleep 1 ;
am force-stop com.pubg.imobile
su -c iptables -F
iptables -F
su -c iptables --flush
iptables --flush
iptables -F
iptables -X
ip6tables --flush
ip6tables -F
su -c iptables -F
su -c iptables -X
su -c ip6tables --flush
su -c ip6tables -F
su -c iptables -I INPUT -s dl.listdl.com -j REJECT &>/dev/null
su -c iptables -I OUTPUT -s dl.listdl.com -j REJECT &>/dev/null
su -c iptables -A INPUT -p tcp --dport 15692 -j REJECT &>/dev/null
su -c iptables -A OUTPUT -p tcp --dport 15692 -j REJECT &>/dev/null
su -c iptables -I INPUT -s lobby.igamecj.com -j REJECT &>/dev/null
su -c iptables -I OUTPUT -s lobby.igamecj.com -j REJECT &>/dev/null
chmod 777 /data/data/com.pubg.imobile/files/ano_tmp &>/dev/null
rm -rf /data/data/com.pubg.imobile/files/ano_tmp &>/dev/null
mkdir /data/data/com.pubg.imobile/files/ano_tmp &>/dev/null
chmod 550 /data/data/com.pubg.imobile/files/ano_tmp &>/dev/null
rm -rf /storage/emulated/0/profig.os &>/dev/null
rm -rf /storage/emulated/0/QTAudioEngine &>/dev/null
rm -rf /storage/emulated/0/MidasOversea &>/dev/null
rm -rf /storage/emulated/0/.backups &>/dev/null
rm -rf /storage/emulated/0/BGMI &>/dev/null
rm -rf /storage/emulated/0/fe_tmp &>/dev/null
rm -rf /storage/emulated/0/turing.dat &>/dev/null
rm -rf /storage/emulated/0/.zzz &>/dev/null
rm -rf /storage/emulated/0/dctp &>/dev/null
rm -rf /storage/emulated/0/osmini &>/dev/null
rm -rf /storage/emulated/0/.fe_tmp &>/dev/null
rm -rf /storage/emulated/0/.config &>/dev/null
rm -rf /storage/emulated/0/tencent &>/dev/null
rm -rf /storage/emulated/0/.estrongs &>/dev/null
rm -rf /storage/emulated/0/.estrongs &>/dev/null
rm -rf /storage/emulated/0/.backups &>/dev/null
rm -rf /storage/emulated/0/wlan_logs &>/dev/null
rm -rf /storage/emulated/0/.turingdebug &>/dev/null
rm -rf /storage/emulated/0/MidasOversea &>/dev/null
rm -rf /storage/emulated/0/tencent &>/dev/null
rm -rf /storage/emulated/0/QTAudioEngine &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/cache &>/dev/null
touch /storage/emulated/0/Android/data/com.pubg.imobile/cache &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/TGPA &>/dev/null
touch /storage/emulated/0/Android/data/com.pubg.imobile/files/TGPA &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/hawk_data &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/ca-bundle.pem &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/cacheFile* &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/login-identifier* &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/Engine &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/Epic* &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/TableDatas &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/coverversion.ini &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &>/dev/null
touch /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo &>/dev/null
touch /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Roleinfo &>/dev/null
touch /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Roleinfo &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords &>/dev/null
mkdir /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords &>/dev/null
rm -rf  /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag &>/dev/null
mkdir /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &>/dev/null
touch /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/MMKV &>/dev/null
touch /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/MMKV &>/dev/null
rm -rf /data/data/com.pubg.imobile/cache &>/dev/null
touch /data/data/com.pubg.imobile/cache &>/dev/null
rm -rf /data/data/com.pubg.imobile/code_cache &>/dev/null
touch /data/data/com.pubg.imobile/code_cache &>/dev/null
rm -rf /data/data/com.pubg.imobile/no_backup &>/dev/null
touch /data/data/com.pubg.imobile/no_backup &>/dev/null
clear ; echo ; echo "${XRED} • ᴅɪsᴀʙʟɪɴɢ ᴀɴᴛɪᴄʜᴇᴀᴛ -- ${XGREEN} ᴅᴏɴᴇ" ;  
echo
eval `pm dump com.pubg.imobile | grep LibraryDir`
l=$legacyNativeLibraryDir
arm=$(ls $l | grep arm)
lib=$l/$arm
chmod 755 $lib/*
rm -rf $lib/{libapp.so,libc++_shared.so,libflutter.so,libgamemaster.so,libgcloudarch.so,libhelpshiftlistener.so,libigshare.so,libImSDK.so,libkk-image.so,liblbs.so,libmarsxlog.so,libmmkv.so,libnpps-jni.so,libsentry.so,libsentry-android.so,libsoundtouch.so,libst-engine.so,libtgpa.so,libBugly.so,libzip.so} &>/dev/null
pm disable $PKG/com.sirius.flutter.im.MeemoBGService  &>/dev/null
pm disable $PKG/com.tencent.midas.oversea.newnetwork.service.APNetDetectService  &>/dev/null
pm disable $PKG/com.sirius.meemo.foreground_service.ForegroundService &>/dev/null
cp $lib/{libCrashSight.so,1}
cp $lib/{libUE4.so,2}
cp $lib/{libtprt.so,3}
cp $lib/{libgcloud.so,4}
cp $lib/{libTDataMaster.so,5}
cp $lib/{libgcloudcore.so,6}
cp $lib/{libijkffmpeg.so,7}
cp $lib/{libswappy.so,8}
cp $lib/{libPandoraVideo.so,9}
cp $lib/{libITOP.so,10}
cp $lib/{libvlink.so,11}
cp $lib/{libGCloudVoice.so,12}
echo "${XYELLOW} • sᴛᴀʀᴛɪɴɢ ɢᴀᴍᴇ " ; sleep 0.5 ;
su -c am start -n $PKG/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 4
rm -rf $lib/{libUE4.so,libtprt.so,libgcloud.so,libTDataMaster.so,libgcloudcore.so,libijkffmpeg.so,libswappy.so,libPandoraVideo.so,libITOP.so,libvlink.so,libGCloudVoice.so,libCrashSight.so} &>/dev/null
sleep 13
mv $lib/{1,libCrashSight.so}
mv $lib/{3,libtprt.so}
mv $lib/{4,libgcloud.so}
mv $lib/{5,libTDataMaster.so}
mv $lib/{6,libgcloudcore.so}
mv $lib/{7,libijkffmpeg.so}
mv $lib/{8,libswappy.so}
mv $lib/{2,libUE4.so}
mv $lib/{9,libPandoraVideo.so}
mv $lib/{10,libITOP.so}
mv $lib/{11,libvlink.so}
mv $lib/{12,libGCloudVoice.so}
chmod 000 $lib/libtprt.so
chmod 000 $lib/libgcloud.so
chmod 000 $lib/libanogs.so
chmod 000 $lib/libTDataMaster.so
chmod 000 $lib/libgcloudcore.so
chmod 000 $lib/libswappy.so
chmod 000 $lib/libijkffmpeg.so
chmod 000 $lib/libUE4.so
chmod 000 $lib/libPandoraVideo.so
chmod 000 $lib/libITOP.so
chmod 000 $lib/libvlink.so
chmod 000 $lib/libGCloudVoice.so
sleep 12
chmod 775 $lib/*
show_menu;
exit;

elif [[ $Bopt = "2" ]]; then
clear
echo -e "$OG • sᴛᴏᴘᴘɪɴɢ ᴀɴᴛɪʙᴀɴ"
echo
su -c iptables -F
iptables -F
su -c iptables --flush
iptables --flush
iptables -F
iptables -X
ip6tables --flush
ip6tables -F
su -c iptables -F
su -c iptables -X
su -c ip6tables --flush
su -c ip6tables -F
chmod 777 /data/media/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini &>/dev/null
chmod 777 /data/media/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks &>/dev/null
chmod 777 /storage/emulated/0/Android/data/com.pubg.imobile &>/dev/null
chmod 777 /storage/emulated/0/Android/data/com.pubg.imobile/* &>/dev/null
chmod 777 /storage/emulated/0/Android/data/com.pubg.imobile/files/* &>/dev/null
chmod 777 /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/* &>/dev/null
chmod 777 /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/* &>/dev/null
chmod 777 /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/* &>/dev/null
chmod 777 /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/* &>/dev/null
chmod 777 /data/data/com.pubg.imobile/files/ano_tmp &>/dev/null
rm -rf /data/data/com.pubg.imobile/files/ano_tmp &>/dev/null
rm -rf /storage/emulated/0/profig.os &>/dev/null
rm -rf /storage/emulated/0/QTAudioEngine &>/dev/null
rm -rf /storage/emulated/0/MidasOversea &>/dev/null
rm -rf /storage/emulated/0/.backups &>/dev/null
rm -rf /storage/emulated/0/BGMI &>/dev/null
rm -rf /storage/emulated/0/fe_tmp &>/dev/null
rm -rf /storage/emulated/0/turing.dat &>/dev/null
rm -rf /storage/emulated/0/.zzz &>/dev/null
rm -rf /storage/emulated/0/dctp &>/dev/null
rm -rf /storage/emulated/0/osmini &>/dev/null
rm -rf /storage/emulated/0/.fe_tmp &>/dev/null
rm -rf /storage/emulated/0/.config &>/dev/null
rm -rf /storage/emulated/0/tencent &>/dev/null
rm -rf /storage/emulated/0/.estrongs &>/dev/null
rm -rf /storage/emulated/0/.estrongs &>/dev/null
rm -rf /storage/emulated/0/.backups &>/dev/null
rm -rf /storage/emulated/0/wlan_logs &>/dev/null
rm -rf /storage/emulated/0/.turingdebug &>/dev/null
rm -rf /storage/emulated/0/MidasOversea &>/dev/null
rm -rf /storage/emulated/0/tencent &>/dev/null
rm -rf /storage/emulated/0/QTAudioEngine &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/cache &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/TGPA &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/hawk_data &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/ca-bundle.pem &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/cacheFile* &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/login-identifier* &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/Engine &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/Epic* &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/TableDatas &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/coverversion.ini &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Roleinfo &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords &>/dev/null
rm -rf  /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/MMKV &>/dev/null
rm -rf /data/data/com.pubg.imobile &>/dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini &>/dev/null
echo -e "$OG Please Wait!"
eval `pm dump com.pubg.imobile | grep LibraryDir`
l=$legacyNativeLibraryDir
arm=$(ls $l | grep arm)
lib=$l/$arm
iptables -F
chmod 755 $lib/*
PKG="com.pubg.imobile"
su -c iptables --flush
APK=$(pm path com.pubg.imobile)
chmod 755 $lib/*
cat ${APK#*:} | pm install -r -S $(stat -c%s ${APK#*:}) &> /dev/null
clear
echo
clear
echo -e "$OG DONE ✔️"
sleep 1
clear
show_menu;
exit;

elif [[ $Bopt = "3" ]]; then
clear
iptables -I INPUT -p tcp --dport 80 -j DROP
iptables -I INPUT -p tcp --dport 8080 -j DROP
iptables -I INPUT -p tcp --dport 18081 -j DROP
iptables -I INPUT -p tcp --dport 3013 -j DROP
iptables -I INPUT -p tcp --dport 1112 -j DROP
iptables -I INPUT -p tcp --dport 11443 -j DROP
iptables -I INPUT -p tcp --dport 17500 -j DROP
iptables -I OUTPUT -p tcp --dport 17500 -j DROP
iptables -I OUTPUT -p tcp --dport 80 -j DROP
iptables -I OUTPUT -p tcp --dport 8080 -j DROP
iptables -I OUTPUT -p tcp --dport 18081 -j DROP
iptables -I OUTPUT -p tcp --dport 3013 -j DROP
iptables -I OUTPUT -p tcp --dport 1112 -j DROP
iptables -I OUTPUT -p tcp --dport 11443 -j DROP
iptables -I OUTPUT -p udp --dport 81 -j DROP
iptables -I OUTPUT -p udp --dport 8011 -j DROP
iptables -I OUTPUT -p udp --dport 111 -j DROP
iptables -I OUTPUT -p udp --dport 11038 -j DROP
iptables -I OUTPUT -p udp --dport 8011 -j DROP
iptables -I OUTPUT -p udp --dport 20001 -j DROP
iptables -I INPUT -p tcp --dport 80 -j REJECT
iptables -I INPUT -p tcp --dport 8080 -j REJECT
iptables -I INPUT -p tcp --dport 8085 -j REJECT
iptables -I INPUT -p tcp --dport 8086 -j REJECT
iptables -I INPUT -p tcp --dport 8088 -j REJECT
iptables -I INPUT -p tcp --dport 18081 -j REJECT
iptables -I INPUT -p tcp --dport 3013 -j REJECT
iptables -I INPUT -p tcp --dport 1112 -j REJECT
iptables -I INPUT -p tcp --dport 11443 -j REJECT
iptables -I INPUT -p tcp --dport 17500 -j REJECT
iptables -I OUTPUT -p tcp --dport 17500 -j REJECT
iptables -I OUTPUT -p tcp --dport 80 -j REJECT
iptables -I OUTPUT -p tcp --dport 8080 -j REJECT
iptables -I OUTPUT -p tcp --dport 8085 -j REJECT
iptables -I OUTPUT -p tcp --dport 8086 -j REJECT
iptables -I OUTPUT -p tcp --dport 8088 -j REJECT
iptables -I OUTPUT -p tcp --dport 18081 -j REJECT
iptables -I OUTPUT -p tcp --dport 3013 -j REJECT
iptables -I OUTPUT -p tcp --dport 1112 -j REJECT
iptables -I OUTPUT -p tcp --dport 11443 -j REJECT
echo -e "$OG DONE ✔️"
sleep 0.5
clear
show_menu;
exit;

elif [[ $Bopt = "4" ]]; then
clear
su -c iptables -F
iptables -F
su -c iptables --flush
iptables --flush
iptables -F
iptables -X
ip6tables --flush
ip6tables -F
su -c iptables -F
su -c iptables -X
su -c ip6tables --flush
su -c ip6tables -F
echo -e "$OG DONE ✔️"
sleep 0.5
clear
show_menu;
exit;

elif [[ $Bopt = "5" ]]; then
clear
echo "GOOD BYE AND FU*K YOU"
exit;
else
exit
fi
}
show_menu;