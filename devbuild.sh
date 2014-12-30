#!/bin/bash          

clear

apt-get update
apt-get upgrade

wget /scripts/disable-online-searches-from-dash
wget /scripts/remove-guest-account
wget /scripts/unity-tweak-tool.sh