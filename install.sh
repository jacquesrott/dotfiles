#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

mkdir -p /Users/jacques/src /Users/jacques/txt
ln -S /Users/jacques/Library/Preferences/com.googlecode.iterm2.plist com.googlecode.iterm2.plist

./brew.sh
./osx.sh

# has to be currently at the end
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
