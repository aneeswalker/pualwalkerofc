#!/usr/bin/bash

apt-get update
apt-get upgrade
pkg install cmatrix -y
pkg install cowsay -y
apt-get install nodejs
apt-get install libwebp
apt-get install mc
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
apt-get install nmap
apt-get install git
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm install fluent-ffmpeg
npm install imgbb-uploader

#!/usr/bin/bash

figlet Bᴏsᴄᴏ Sʏsᴛᴇᴍ
echo -e "> enter to next"
read enter
clear
echo -e "\033[1;36m░░░░░░░░░░░███████░░░░░░░░░░░\033[0m"
echo -e "\033[1;36m░░░░░░░████░░░░░░░████░░░░░░░\033[0m"
echo -e "\033[1;36m░░░░░██░░░░░░░░░░░░░░░██░░░░░\033[0m"
echo -e "\033[1;36m░░░██░░░░░░░░░░░░░░░░░░░██░░░\033[0m"
echo -e "\033[1;36m░░█░░░░░░░░░░░░░░░░░░░░░░░█░░\033[0m"
echo -e "\033[1;36m░█░░████░░░░░░░░██████░░░░░█░\033[0m"
echo -e "\033[1;36m█░░█░░░██░░░░░░█░░░░███░░░░░█\033[0m"
echo -e "\033[1;36m█░█░░░░░░█░░░░░█░░░░░░░█░░░░█\033[0m"
echo -e "\033[1;36m█░█████████░░░░█████████░░░░█\033[0m"
echo -e "\033[1;36m█░░░░░░░░░░░░░░░░░░░░░░░░░░░█\033[0m"
echo -e "\033[1;36m█░░░░░░░░░░░░░░░░░░░░░░░░░░░█\033[0m"
echo -e "\033[1;36m█░░░████████████████████░░░░█\033[0m"
echo -e "\033[1;36m░█░░░█▓▓▓▓▓▓▓▓█████▓▓▓█░░░░█░\033[0m"
echo -e "\033[1;36m░█░░░░█▓▓▓▓▓██░░░░██▓██░░░░█░\033[0m"
echo -e "\033[1;36m░░█░░░░██▓▓█░░░░░░░▒██░░░░█░░\033[0m"
echo -e "\033[1;36m░░░██░░░░██░░░░░░▒██░░░░██░░░\033[0m"
echo -e "\033[1;36m░░░░░██░░░░███████░░░░██░░░░░\033[0m"
echo -e "\033[1;36m░░░░░░░███░░░░░░░░░███░░░░░░░\033[0m"
echo -e "\033[1;36m░░░░░░░░░░█████████░░░░░░░░░░\033[0m"
echo -e "\033[1;36mDo you want to recode? Wkwkw\nAɴᴇᴇs allow as long as you give me credit\033[0m"
echo -e "> enter to next"
read enter
clear
echo -e "\033[1;33mCOMPLETE THE FOLLOWING QUESTIONS BEFORE USING Bᴏsᴄᴏ \033[0m\n"
echo -e "\033[1;36mWhat is your name? \033[0m"
echo -e "> enter to next"
read namauser
echo -e "\033[1;36mWhere do you live?\033[0m"
echo -e "> enter to next"
read tinggaluser
echo -e "\033[1;36mHow old are you?\033[0m"
echo -e "> enter to next"
read umuruser
clear
if [ $umuruser -ge 11 ]
then
echo -e "\033[1;32mYou are of age to use Bᴏsᴄᴏ .\nWelcome Use Bᴏsᴄᴏ  Wisely And Don't Sell and Buy Bᴏsᴄᴏ Scripts\033[0m"
else
echo -e "\033[1;31mYou Are Not Old Enough To Use  Bᴏsᴄᴏ .\nPromise To Use  Bᴏsᴄᴏ  Wisely And Don't Sell and Buy Bᴏsᴄᴏ Scripts\033[0m"
fi
echo -e "> enter to next"
read enter
clear
echo -e "\033[1;34m[ BOSCO ]\033[0m"
echo -e "\033[1;35mReport Bug\033[0m"
echo "https://wa.me/917356378949"
echo -e "\033[1;35mInstagram\033[0m"
echo "https://instagram.com/SynzX_NBx"
echo -e "\033[1;34m[ INFO ]\033[0m"
echo -e "\033[1;35mName : \033[0m""$namauser"
echo -e "\033[1;35mAge : \033[0m""$umuruser"
echo -e "\033[1;35mDate : \033[0m""$tinggaluser\n"
echo -e "\033[1;33mBOSCO SUCCESSFULLY INSTALL TYPE npm start TO RUN BOSCO\033[0m"
echo -e "> enter to next"
read enter
clear
cowsay welcome $namauser use the correct bot, if there is a bug/error, immediately report the owner https://wa.me/917356378949
echo -e "> enter to next"
read enter
clear
cmatrix
