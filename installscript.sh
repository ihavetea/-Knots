#!/bin/sh
#NOTES
##Chrome
#   flat theme abp backBackWithBackspace raindrop darkReader thinScrollBar

##Code
#   Gruvbox Minor indent 2 rainbow indent


#zshrc vimrc xinirc xbindkeysrc
#exo-preferred-applications
#ip link set wlan0 down
#sudo systemctl stop NetworkManager.service
#sudo systemctl disable NetworkManager.service
#netctl enable <name> to autoconnect ??? reenable? netctl-auto? wpa_actiond MIA?

sudo wifi-menu


sudo pacman -S code
sudo pacman -S chromium
sudo pacman -S alsa-utils
sudo pacman -S fzf
sudo pacman -S ranger
sudo pacman -S cmus
sudo pacman -S inkscape
sudo pacman -S krita
sudo pacman -S gimp
sudo pacman -S mps-youtube
sudo pacman -S youtube-dl
sudo pacman -S htop
sudo pacman -S pydf
sudo pacman -S gpick
sudo pacman -S curl
sudo pacman -S xbindkeys
sudo pacman -S unzip
sudo pacman -S tree
sudo pacman -S nemo
sudo pacman -S nomacs
auso pacman -S lynx
sudo pacman -S evince 
sudo pacman -S task 
#sudo pacman -S xpdf
#sudo pacman -S mpudf

xbindkeys -d > ~/.xbindkeysrc
xbindkeys

pulseaudio-start

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox
gitt clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

#mkdir ~/suckless
#mkdir ~/suckless/original
#mkdir ~/suckless/custom

#cd ~/suckless/original/
#git clone git@github.com:LukeSmithxyz/st.git ~/suckless/original/st
#git clone git@github.com:LukeSmithxyz/dwm.git ~/suckless/original/dwm
#git clone https://git.suckless.org/surf ~/suckless/original/surf
#git clone git@github.com:KorySchneider/tab.git ~/suckless/original/tab
#git clone git@github.com:LukeSmithxyz/dwmblocks.git ~/suckless/original/dwmblocks

#cd ~/suckless/custom/

#git clone
#cd dwm
#sudo make clean install

#cd ../st-master
#sudo make clean install

#cd ../dwmblocks
#sudo make clean install

#cd ../dmenu
#sudo make clean install

#cd ../surf
#sudo make clean install


#cd
#mkdir Notes
#git clone 
#cp .zshrc ~/
#cp .vimrc ~/
#cp .xinitrc ~/
#cp .zshrc ~/

#cd
#mkdir Simplon



