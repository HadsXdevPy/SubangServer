#!/user/bin/bash
pkg install php -y

clear

figlet -s "Server" |lolcat
echo "=============================="
echo " Author    :  HadiRams"
echo " youtube   :  HadiRams"
echo " github    :  SubangProgramer"
echo " Community :  Cyber-Ghost"
echo "=============================="
read -p "Masukan IP :" IP
read -p "Masukan Port :" PORT
read -p "Masukan File :" File

php -S $IP:$PORT -t $File

