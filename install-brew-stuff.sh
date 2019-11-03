#!/bin/bash

set -e
[ -z $(which brew) ] && /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

[ -z $(which fish) ] && brew install fish
[ -z $(which hub) ] && brew install hub
[ -z $(which fzf) ] && brew install fzf
[ -z $(which fzf) ] && brew install bat
[ -z $(which fzf) ] && brew install exa


exit 0