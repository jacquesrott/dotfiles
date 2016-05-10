#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

mkdir -p ~/src ~/txt
ln -S ~/Library/Preferences/com.googlecode.iterm2.plist com.googlecode.iterm2.plist

./brew.sh
./osx.sh
./python.sh

# install .vim with all the plugins
git submodule update --init --recursive
./.vim/install.sh

# has to be currently at the end
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
