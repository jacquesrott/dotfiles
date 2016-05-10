#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

mkdir -p ~/src ~/txt

./brew.sh
./cask.sh
./osx.sh
./python.sh

# install .vim with all the plugins
git submodule update --init --recursive
./.vim/install.sh

ln -S ~/.zshrc .zshrc
ln -S ~/.gitconfig .gitconfig
ln -S ~/.gitignore .gitignore
ln -S ~/.vim .vim
ln -S ~/Library/Preferences/com.googlecode.iterm2.plist com.googlecode.iterm2.plist

# has to be currently at the end
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
