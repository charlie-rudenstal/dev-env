#!/usr/bin/env bash
# fish
brew install fish

# config
mkdir -p ~/.config/fish
wget -O ~/.config/fish/config.fish https://gist.githubusercontent.com/charlie-rudenstal/b39bfa775e56161d8ee2/raw/Fish%2520Config

# make it the default shell
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish
