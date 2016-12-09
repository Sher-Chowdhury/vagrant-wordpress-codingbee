#!/bin/bash
echo '#######################################################'
echo '##### Running wordpress-setup.sh script ###############'
echo '#######################################################'


yum install -y git
yum install -y vim

git clone https://github.com/Sher-Chowdhury/wordpress-codingbee.git

cd wordpress-codingbee/scripts

chmod u+x userdata.sh

./userdata.sh

