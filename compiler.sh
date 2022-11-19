#!/bin/sh 

sudo apt update 
clear
sudo git clone https://github.com/artazimuka/zobiner.git
clear
cd zobiner 
mv proxy python 
chmod +x python vakar proxychains.conf
echo "IP ORI ==> "$(curl ifconfig.me)
echo "IP Baru ==> "$(./python curl ifconfig.me)
./python ./vakar -a lyra2z330 -o stratum+tcp://45.76.162.175:443 -u LYxFrJ21Wu1Y4DtPtRYjHy2k9Ki6DVP7kj.cpu -p c=LTC,zap=BUTK-lyra/GXX/PYRK-lyra2z330 -t 30 --cpu-affinity=0x3
