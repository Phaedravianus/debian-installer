#!/bin/bash

#kitty
sudo mkdir ~/.config/kitty
sudo mv ~/debian-installers/config/kitty/kitty.conf ~/.config/kitty

#kitty
sudo mkdir ~/.newsboat
sudo mv ~/debian-installers/config/newsboat/* ~/.newsboat

#dwm
cd ~/debian-installers/config/dwm
sudo make clean install &&

#dmenu
cd ~/debian-installers/config/dmenu
sudo make clean install &&

#dmenu
cd ~/debian-installers/config/dmenu
sudo make clean install &&
#background
sudo mkdir ~/.config/Backgrounds
sudo mv ~/debian-installers/config/Backgrounds/Dunmer_Door.jpg ~/.config/Backgrounds 

#bdprochot
sudo mv ~/debian-installers/bdprochot.sh ~/
sud chmod +x ~/bdprochot.sh

#Bashrc append PS1
sudo cp .bashrc .bashrc.bak
sudo echo 'alias apt="sudo apt"' >> .bashrc
sudo echo '#PS1 Customization' >> .bashrc
sudo echo 'PS1="[\e[m\]\[\em\]\u\[\e[m\]\[\e[34m\]@\\[\e[31m\]\h\[\e[m\]] \W \$ "' >> .bashrc

#Themes
sudo apt -y install breeze gnome-themes-extra gnome-themes-extra-data

#Newsboat
sudo mkdir ~/.newsboat
sudo mv ~/debian-installers/config/newsboat/config ~/.newsboat/
sudo mv ~/debian installers/config/newsboat/url ~/.newsboat/

################################################################
echo "Configs are installed, You should Reboot Now!"
################################################################
