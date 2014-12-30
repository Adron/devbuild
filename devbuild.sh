#!/bin/bash          

clear

add-apt-repository ppa:numix/ppa -y
add-apt-repository ppa:noobslab/themes -y

mkdir script-downloads
cd script-downloads

wget https://raw.githubusercontent.com/Adron/devbuild/master/scripts/configuration/disable-online-searches-from-dash.sh
wget https://raw.githubusercontent.com/Adron/devbuild/master/scripts/configuration/remove-guest-account.sh
wget https://raw.githubusercontent.com/Adron/devbuild/master/scripts/configuration/set-scrollbars-normal.sh
wget https://raw.githubusercontent.com/Adron/devbuild/master/scripts/configuration/unity-tweak-tool.sh
wget https://raw.githubusercontent.com/Adron/devbuild/master/scripts/themes/themes.sh

sh themes.sh

apt-get update -y
apt-get upgrade -y

cd ..

shutdown -r now