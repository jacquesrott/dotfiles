#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

mkdir -p ~/src ~/txt

./brew.sh
./cask.sh
./osx.sh
./python.sh
./vim.sh
./link.sh

# has to be currently at the end
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
