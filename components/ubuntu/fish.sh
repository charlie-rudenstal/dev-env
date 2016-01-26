#!/usr/bin/env bash
# fish
# sudo apt-get repository ppa:fish-shell/release-2
# sudo apt-get update
# sudo apt-get install fish
wget https://launchpad.net/~fish-shell/+archive/ubuntu/release-2/+files/fish_2.2.0-1%7Etrusty_amd64.deb
sudo dpkg -i fish_2.2.0-1~trusty_amd64.deb

# config
mkdir -p ~/.config/fish
wget -O ~/.config/fish/config.fish https://gist.githubusercontent.com/charlie-rudenstal/b39bfa775e56161d8ee2/raw/Fish%2520Config

# install bass (https://github.com/edc/bass)
git clone https://github.com/edc/bass.git ~/bass
cd ~/bass
make install

# make it the default shell
chsh -s /usr/bin/fish
fish
