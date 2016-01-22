#!/usr/bin/env bash
# fish
sudo apt-get-repository ppa:fish-shell/release-2
sudo apt-get update
sudo apt-get install fish

# config
mkdir -p ~/.config/fish
wget -O ~/.config/fish/config.fish https://gist.githubusercontent.com/charlie-rudenstal/b39bfa775e56161d8ee2/raw/Fish%2520Config

# make it the default shell
chsh -s /usr/bin/fish
