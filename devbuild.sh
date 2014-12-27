#!/bin/bash          

clear

EMAIL="adronhall@gmail.com"
USERNAME="Adron Hall"
INSTALLDIR="~/Apps"
echo "Using email address: $EMAIL"
echo "Using username as: $USERNAME"
echo "Creating $INSTALLDIR for app installations."
mkdir $INSTALLDIR

echo "Setting up an SSH key for use."
ssh-keygen -t rsa -N -f id_rsa -C "$EMAIL"

echo "Insuring git is installed and the latest version."
add-apt-repository ppa:git-core/ppa
apt-get update
apt-get install git

echo "Setting git global variables."
git config --global user.email "$EMAIL"
git config --global user.name "$USERNAME"

echo "Variables set, configuration complete."
git config --list

echo "Finished"
echo