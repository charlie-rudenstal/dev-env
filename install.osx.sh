#!/usr/bin/env bash

# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# wget
brew install wget

# fish
brew install fish
mkdir -p ~/.config/fish
wget -O ~/.config/fish/config.fish https://gist.githubusercontent.com/charlie-rudenstal/b39bfa775e56161d8ee2/raw/Fish%2520Config
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish

# tmux
brew install tmux
wget -O ~/.tmux.conf https://gist.githubusercontent.com/charlie-rudenstal/96cce2da91ac13bd0813/raw/.tmux.conf

# vim
brew install vim
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
wget -O ~/.vimrc https://gist.githubusercontent.com/charlie-rudenstal/09ea0a216e01ebc6440d/raw/.vimrc

# autojump
brew install autojump

