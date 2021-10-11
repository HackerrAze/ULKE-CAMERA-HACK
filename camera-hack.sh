#!/bin/bash
rm -rf Cam-Hackers
clear
###GÜNCELLEME###
wget -O files/update.sh  https://raw.githubusercontent.com/HackerrAze/HACKERR-AZE/master/files/update.sh
sleep 1
printf "

                  SON GÜNCELLENME| [12.10.2021]
                  +++++++++++++++++++++++++++++                                      +++++++++++++++++++++++
                         CODED BY JAZZED
                         +++++++++++++++
                            +++++++++
                               +++
                                +

"
printf "

\e[31m[1] ÜLKE CAMERA HACK\e[97m

\e[31m[2] BİLGİ\e[97m

\e[31m[3]\e[97m \e[33mTELEGRAM TOOLS GRUBU\e[97m

\e[31m[4]\e[97m \e[36mYENİDEN BAŞLAT\e[97m

\e[31m[X] ÇIKIŞ\e[97m

"
############
read -p $'───────[ SEÇENEK GİRİNİZ ]───────► ' secim1
##############
if [[ $secim1 == 1 ]];then
rm -rf Cam-Hackers
sleep 1
printf "


\e[32m[...] PAKETLER GÜNCELLENİYOR...\e[97m


"
sleep 2
pkg update
pkg upgrade
printf "


\e[32m[✓] GÜNCELLENME TAMAMLANDİ!\e[97m


"
sleep 2
clear
sleep 1
apt-get install python3
apt-get install git
git clone https://github.com/AngelSecurityTeam/Cam-Hackers
pip3 install requests
pip3 install colorama
cd Cam-Hackers
python3 cam-hackers.py
cd .. && rm -rf Cam-Hackers
elif [[ $secim1 == 2 ]];then
sleep 1
printf "

\e[31mGİZLİLİK İÇİN VPN KULLANMANIZ ÖNERİLİR!\e[97m

"
sleep 4
bash $0
elif [[ $secim1 == 3 ]];then
am start -a android.intent.action.VIEW -d https://t.me/termuxtoolsshack
bash $0
elif [[ $secim1 == 4 ]];then
sleep 1
bash $0
elif [[ $secim1 == X || $secim1 == x ]];then
printf "

\e[31m[!] ÇIKIŞ YAPILDI!\e[97m

"
exit
else
printf "

\e[31m[!] HATALI SEÇİM!\e[97m

"
sleep 2
bash $0
fi