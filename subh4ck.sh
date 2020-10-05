#!/bin/bash
#H4CKD0Rk v1.1
clear
source ~/.bashacker
echo
echo
printf "\e[32m ███████╗██╗   ██╗██████╗ ██╗  ██╗██╗  ██╗ ██████╗██╗  ██╗  \e[0m\n"
printf "\e[32m ██╔════╝██║   ██║██╔══██╗██║  ██║██║  ██║██╔════╝██║ ██╔╝  \e[0m\n"
printf "\e[32m ███████╗██║   ██║██████╔╝███████║███████║██║     █████╔╝   \e[0m\n"
printf "\e[32m ╚════██║██║   ██║██╔══██╗██╔══██║╚════██║██║     ██╔═██╗   \e[0m\n"
printf "\e[32m ███████║╚██████╔╝██████╔╝██║  ██║     ██║╚██████╗██║  ██╗  \e[0m\n"
printf "\e[32m ╚══════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝     ╚═╝ ╚═════╝╚═╝  ╚═╝  v 1.1\e[0m\n"
printf "\e[32m              ..:Created By sci_anto:..                     \e[0m\n"
echo
read -p "Enter the Domain to create a file : " file

mkdir ~/subh4ck/$file

cd ~/subh4ck/$file

read -p "Enter the Domain name (eg:hack.com) : " domain

assetfinder --subs-only $domain > $file
cat $file | httprobe | tee httpout

