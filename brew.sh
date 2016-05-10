#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

brew install coreutils
ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

brew install gnu-sed --with-default-names

brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh

brew install ack
brew install git
brew install tree
brew install nmap

brew install diff-so-fancy
brew install gnupg
brew install libpng
brew install tccutil
brew install go
brew install jpeg
brew install sass
brew install xz
brew install brew-gem
brew install gist
brew install htop-osx
brew install watchman
brew install httpie
brew install markdown
brew install openssl --override-system-vi
brew install python3
brew install curl --override-system-vi
brew install gcc

brew cleanup
