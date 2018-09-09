#!/bin/bash
#project 1

#recode? izin boy :v

# Variables
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
spath="$( cd "$( dirname $0 )" && pwd )"

echo $yellow"         +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
echo $green"          H|4|C|K|I|N|G|       |T|0|0|L|S"
echo $yellow"         -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-"
figlet -f slant Security

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}

echo "                                       by:root@M3e.X..!?/>#" | lolcat
echo ""

echo $red" —>>> 1}.ReconDog       <<<-"
echo $red" ->>> 2}.Inurlbr        <<<-"
echo $red" ->>> 3}.ko-dork        <<<-"
echo $red" ->>> 4}.sqlscan        <<<-"
echo $red" ->>> 5}.admin.         <<<-"
echo $red" ->>> 6}.DDoS           <<<-"
echo $red" ->>> 7}.A-Rat          <<<-"
echo $red" ->>> 8}.Metasploit     <<<-"
echo $red" ->>> 9}.About          <<<-"
echo $red" ->>> 10}.Exit          <<<-"
echo ""
read -p "root@M3e.X..!?/.># " aoc

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgrade
python2 dog.py
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgrade
php inurlbr.php
fi

if [ $aoc = 3 ] || [ $aoc = 3 ]
then
clear
apt update && apt upgrade
python2 dork.py
fi

if [ $aoc = 4 ] || [ $aoc = 4 ]
then
clear
apt update && apt upgrade
python2 sqlscan.py
fi

if [ $aoc = 5 ] || [ $aoc = 5 ]
then
clear
apt update && apt upgrade
python2 admin_panel_finder.py
fi

if [ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
apt update && apt upgrade
python2 greenreaper.py
fi

if [ $aoc = 7 ] || [ $aoc = 7 ]
then
clear
apt update && apt upgrade
python2 A-Rat.py
fi

if [ $aoc = 8 ] || [ $aoc = 8 ]
then
clear
apt update && apt upgrade
sh metasploit.sh
fi

if [ $aoc = 9 ] || [ $aoc = 9 ]
then
clear
apt update && apt upgrade
figlet -f smshadow ABOUT
echo " +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-"
echo " Createdby: root@M3e.X..!?/>#" | lolcat
echo "Contact   : maulana.arshavien@gmail.com" | lolcat
echo "Team      : Attack Of Cyber" | lolcat
echo "website   : www.rootm3ex.wordpess.com" | lolcat
echo " -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
fi

if [ $aoc = 10 ] || [ $aoc = 10 ]
then
clear
figlet -f mini Good Bye
exit
fi
