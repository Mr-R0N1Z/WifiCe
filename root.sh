#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Jangan Recode Ya gayn
# yang Recode Besok  Mati Amin
echo $i
echo ":::::::..       ...         ...   ::::::::::::
;;;;``;;;;   .;;;;;;;.   .;;;;;;;.;;;;;;;;''''
 [[[,/[[['  ,[[     \[[,,[[     \[[,   [[     
 $$$$$$c    $$$,     $$$$$$,     $$$   $$     
 888b "88bo,"888,_ _,88P"888,_ _,88P   88,    
 MMMM   "W"   "YMMMMMP"   "YMMMMMP"    MMM    
"
echo $ku
echo "[1] NEED ACC?"
echo "[2] START ROOT"
echo $me
read -p "Choose: " ro0t
if [ $ro0t = 1 ]||[ $ro0t = 1 ]
then
echo "Downloading....."
apt update && apt upgrade
apt install git
git clone https://gitlab.com/st42/termux-sudo
cd termux-sudo
apt install ncurses-utils
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
root.sh
fi

if [ $ro0t = 2 ]||[ $ro0t = 2 ]
then
echo "Starting Free Root......"
sleep 1
sudo bash
echo Rooted!
fi
