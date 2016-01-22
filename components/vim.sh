#!/usr/bin/env bash
# vim
brew install vim
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
wget -O ~/.vimrc https://gist.githubusercontent.com/charlie-rudenstal/09ea0a216e01ebc6440d/raw/.vimrc
vim +PluginInstall +qall
