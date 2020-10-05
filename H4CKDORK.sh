#!/bin/bash
#H4CKD0Rk v1.1
clear
echo 
echo 
printf "\e[31m                    WELCOME TO THE PENTESTING TOOL                                       \e[0m\n"
echo
printf "\e[31m ██   ██  █████   ██████ ██   ██ ██████   ██████  ██████  ██   ██               \e[0m\n"
printf "\e[31m ██   ██ ██   ██ ██      ██  ██  ██   ██ ██  ████ ██   ██ ██  ██ \e[0m\n" 
printf "\e[31m███████ ███████ ██      █████   ██   ██ ██ ██ ██ ██████  █████               \e[0m\n"
printf "\e[31m ██   ██ ██   ██ ██      ██  ██  ██   ██ ████  ██ ██   ██ ██  ██      \e[0m\n"
printf "\e[31m ██   ██ ██   ██  ██████ ██   ██ ██████   ██████  ██   ██ ██   ██    V 1.1  \e[0m\n"
echo
printf "\e[31m                           ..:Created by sci_anto:..                                         \e[0m\n"
echo
echo " START YOUR ATTACK "
echo "   [1*] godork (dorks scanner)    " 
echo "   [2*] subh4ck (subdomain finder)  "
echo
     read -p "Enter your choice : " choice
echo
clear
echo
          if [ "$choice" = "1" ];
          then
          python3 godork.py
          elif [ "$choice" = "2" ];
          then
          bash subh4ck.sh
          else 
          echo "You have entered a wrong input"
          fi
