#!/bin/bash

clear
figlet Helper
printf "\e[32mA command helper tool for termux\n\e[0m"
read -p "Enter command to learn: " cht
echo -e "\e[32;1mPrinting your info...\e[0m" | pv -qL 10
sleep 2
curl cheat.sh/$cht
