#!/bin/sh

[ -z $(which brew) ] && /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

[ -z $(which fish) ] && brew install fish
[ -z $(which hub) ] && brew install hub