#!/bin/bash

set -e

if [ "$OSTYPE" == "darwin"* ]; then
  [ -z $(which brew) ] && /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

  [ -z $(which ansible) ] && brew install ansible
  [ -z $(which fish) ] && brew install fish

else
  sudo apt -y install ansible
fi


exit 0
