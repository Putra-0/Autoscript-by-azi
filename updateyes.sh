#!/bin/bash
echo -e cheking update
sleep 2
rm -f /root/status
rm -f /usr/bin/menu
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Azigaming404/Autoscript-by-azi/main/tes/menu.sh"
wget -q -O /root/status "https://raw.githubusercontent.com/Azigaming404/Autoscript-by-azi/main/statushariini"
sleep 1
echo -e "\e[32mUpdate Selesai...\e[0m"
chmod 777 /usr/bin/menu
rm -rf updateyes.sh
menu
