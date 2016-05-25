# Path to your oh-my-zsh installation.
export ZSH=/Users/jacques/.oh-my-zsh

ZSH_THEME="avit"
HIST_STAMPS="dd.mm.yyyy"

plugins=(gitfast brew osx httpie man pip virtualenvwrapper node npm)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
alias l="ls -lah"
alias ll="l"
alias o="open"
alias oo="open ."

export VIRTUALENV_ENV_DIR="~/.venv/"
export WORKON_HOME=~/.venv
source /usr/local/bin/virtualenvwrapper.sh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export GOPATH=$HOME/src/golang
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.5/bin

export MANPAGER="/bin/sh -c \"col -xb | vim -c 'set ft=man' -R -\""

source $ZSH/oh-my-zsh.sh
export PATH="/usr/local/sbin:$PATH"
