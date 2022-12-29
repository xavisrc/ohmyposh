#!/bin/bash

echo "Downloading Oh My Posh from your repository"
#Download Oh My Posh from your repository
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

sleep 3

#Download themes
echo "Download Themes"
mkdir ~/.poshthemes
wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/themes.zip -O ~/.poshthemes/themes.zip
unzip ~/.poshthemes/themes.zip -d ~/.poshthemes
chmod u+rw ~/.poshthemes/*.omp.*
rm ~/.poshthemes/themes.zip

sleep 3

#Install Fonts
echo "Installing font"
oh-my-posh font install meslo

echo "Config the syntax in bash see the README for finish configuring theme"

