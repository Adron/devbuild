#!/bin/bash          

clear

EMAIL="adronhall@gmail.com"
USERNAME="Adron Hall"
echo "Using email address: $EMAIL"
echo "using username as: \"$USERNAME\""

echo "Insuring git is installed and the latest version."


echo ""
echo "Setting git global variables."
git config --global user.email $EMAIL
git config --global user.name $USERNAME

echo "Variables set, configuration complete."
git config --list

echo "Finished"
echo