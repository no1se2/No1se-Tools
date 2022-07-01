#!/bin/bash

RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"

read -p "$MAGENTA Please Enter Your Name MY G:$RESETBG " Name

clear

#no1se logo
echo -e "$MAGENTA  _   _  ___  _ ____  _____   _____ ___   ___  _     ____"
sleep 0.3
echo -e "$WHITE | \ | |/ _ \/ / ___|| ____| |_   _/ _ \ / _ \| |   / ___|"
sleep 0.3
echo -e "$MAGENTA |  \| | | | | \___ \|  _|     | || | | | | | | |   \___ /"
sleep 0.3
echo -e "$WHITE | |\  | |_| | |___) | |___    | || |_| | |_| | |___ ___)"
sleep 0.3
echo -e "$MAGENTA |_| \_|\___/|_|____/|_____|   |_| \___/ \___/|_____|____/"
echo -e "$WHITE"

sleep 0.5

echo "              $WHITE Welcome to No1se-Tools ($Name)"
#options
echo ""

start() {
    echo "$RED Please Wait $Name im gonna clone the tool"
    sleep 2
    git clone https://github.com/no1se2/No1seCamTool
    sleep 1
    clear
    echo "$GREEN No1seCamTool is installed on your system"
    sleep 1
    echo ""
    echo "$WHITE im running the script now"
    sleep 2
    cd No1seCamTool
    echo ""
    echo "$RED Tool is gonna run NOW"
    sleep 1
    echo ""
    clear
    reset_color
    bash No1seCamTool.sh
}

startt() {
    echo "$RED Please Wait $Name im gonna clone the tool"
    sleep 2
    git clone https://github.com/no1se2/NO1SE-MASK
    sleep 1
    clear
    echo "$GREEN NO1SE-MASK is installed on your system"
    sleep 1
    echo ""
    echo "$WHITE im running the script now"
    sleep 2
    cd NO1SE-MASK
    echo ""
    echo "$RED Tool is gonna run NOW"
    sleep 1
    echo ""
    clear
    reset_color
    bash No1se-Mask.sh
}
starttt() {
    echo "$RED Please Wait $Name im gonna clone the tool"
    sleep 2
    git clone https://github.com/no1se2/No1se-phishing-Tool
    sleep 1
    clear
    echo "$GREEN No1se-phishing-Tool is installed on your system"
    sleep 1
    echo ""
    echo "$WHITE im running the script now"
    sleep 2
    cd No1se-phishing-Tool
    echo ""
    echo "$RED Tool is gonna run NOW"
    sleep 1
    echo ""
    clear
    reset_color
    bash No1se-Phishing-Tool.sh
}
startttt() {
    echo "$RED Please Wait $Name im gonna clone the tool"
    sleep 2
    git clone https://github.com/no1se2/No1se-Wifi-Hack
    sleep 1
    clear
    echo "$GREEN No1se-Wifi-Hack is installed on your system"
    sleep 1
    echo ""
    echo "$WHITE im running the script now"
    sleep 2
    cd No1se-Wifi-Hack
    echo ""
    echo "$RED Tool is gonna run NOW"
    sleep 1
    echo ""
    clear
    reset_color
    bash No1se-Wifi-Hack.sh
}
starttttt() {
    echo "$RED Please Wait $Name im gonna clone the tool"
    sleep 2
    git clone https://github.com/no1se2/No1se-User-Finder
    sleep 1
    clear
    echo "$GREEN No1se-User-Finder is installed on your system"
    sleep 1
    echo ""
    echo "$WHITE im running the script now"
    sleep 2
    cd No1se-User-Finder
    echo ""
    echo "$RED Tool is gonna run NOW"
    sleep 1
    echo ""
    clear
    reset_color
    bash No1se-User-Finder.sh
}
startttttt() {
    echo "$RED Please Wait $Name im gonna clone the tool"
    sleep 2
    git clone https://github.com/no1se2/No1seBtc
    sleep 1
    clear
    echo "$GREEN No1seBtc is installed on your system"
    sleep 1
    echo ""
    echo "$WHITE im running the script now"
    sleep 2
    cd No1seBtc
    echo ""
    echo "$RED Tool is gonna run NOW"
    sleep 1
    echo ""
    clear
    reset_color
    pip3 install -r requirements.txt
    clear
    python3 No1seBtc.py
}
reset_color() {
    tput sgr0
    tput op
   return
}

sleep 1
	echo "${WHITE}1: No1seCamTool --  ${MAGENTA}Tool to Hack Device Camera"
    echo "${WHITE}2: NO1SE-MASK --    ${MAGENTA}Tool to Spoof A URL/LINK"
    echo "${WHITE}3: No1se-Phishing-Tool --  ${MAGENTA}Like it sound is phishing"
    echo "${WHITE}4: No1se-Wifi-Hack Tool -- ${MAGENTA}A tool to hack Wifi networks and ddos them"
    echo "${WHITE}5: No1se-User-FInder Tool -- ${MAGENTA}A tool to find user Social media Accounts"
    echo "${WHITE}6: No1seBtc -- ${MAGENTA}A simple script to view the bitcoin price"
    echo ""
	read -p "${WHITE}($Name) Please Select ${MAGENTA} an option :$WHITE "
    
	case $REPLY in 
		1 | 01)
			start;;
        2 | 2)
            startt;;
        3 | 3)
            starttt;;
        4 | 4)
            startttt;;
        5 | 5)
            starttttt;;
        6 | 6)
            startttttt;;
		*)
			echo -ne "\n${RED}Invalid Option, Run the script again please"
			{ exit; };;
esac
