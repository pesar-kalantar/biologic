# /bin/bash

# banner
echo -e "\033[1;91m
▓█████▄ ▓█████ ██▒   █▓ ██▓ ██▓    ▒██   ██▒
▒██▀ ██▌▓█   ▀▓██░   █▒▓██▒▓██▒    ▒▒ █ █ ▒░
░██   █▌▒███   ▓██  █▒░▒██▒▒██░    ░░  █   ░
░▓█▄   ▌▒▓█  ▄  ▒██ █░░░██░▒██░     ░ █ █ ▒ 
░▒████▓ ░▒████▒  ▒▀█░  ░██░░██████▒▒██▒ ▒██▒
 ▒▒▓  ▒ ░░ ▒░ ░  ░ ▐░  ░▓  ░ ▒░▓  ░▒▒ ░ ░▓ ░
 ░ ▒  ▒  ░ ░  ░  ░ ░░   ▒ ░░ ░ ▒  ░░░   ░▒ ░
 ░ ░  ░    Telegram ID of the creator: @cunstituent    ░    ░  
   ░       ░  ░ version: 0.91.1   ░ ░    ░  
 ░                 ░  " 

echo
echo -e "\033[1;91m[*] \033[1;97m Please Allow file permission"
echo
echo -e "\033[1;91m[*]\033[1;97m Installing Required Packages"
echo
echo -e "\033[1;91m[*]\033[1;97m Updating Termux"
echo
apt update -y
echo
echo -e "\033[1;91m[*]\033[1;97m Upgrading Termux"
echo
apt upgrade -y
echo
echo -e "\033[1;91m[*]\033[1;97m Installing git"
echo
apt install git -y
echo
echo -e "\033[1;91m[*]\033[1;97m Installing python "
echo
apt install python -y
echo
