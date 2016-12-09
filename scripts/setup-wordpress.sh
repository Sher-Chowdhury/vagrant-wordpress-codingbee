#!/bin/bash
echo '#######################################################'
echo '##### Running wordpress-setup.sh script ###############'
echo '#######################################################'


yum install -y git
yum install -y vim

exit 0     # make a backup before commenting this out. 

git clone https://github.com/Sher-Chowdhury/wordpress-codingbee.git

cd wordpress-codingbee/scripts

chmod u+x userdata.sh

./userdata.sh

