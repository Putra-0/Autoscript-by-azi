#!/bin/bash
echo -e "checking lokal version"
sleep 1
LocalVersion=$(cat /root/versi)
Version=$(curl -sS https://raw.githubusercontent.com/Azigaming404/Autoscript-by-azi/main/versi | awk '{print $2}')
if [ $LocalVersion = $Version ]; then
echo -e "\e[32mScript Sudah Versi Terbaru...\e[0m"
else
echo -e "\e[32mAda Update Script!!\e[0m";
wget https://raw.githubusercontent.com/Azigaming404/Autoscript-by-azi/main/updateyes.sh && chmod +x updateyes.sh && ./updateyes.sh
rm -rf updateyes.sh
fi
