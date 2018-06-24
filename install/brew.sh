#!/bin/bash

ruby -e \
"$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask
brew tap caskroom/versions

brew install node
brew install git
brew install wget
brew install vim

brew cask install google-chrome
brew cask install spotify
