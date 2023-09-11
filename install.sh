#!/bin/sh

echo "Installing Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing Homebrew Cask..."
brew tap caskroom/cask

#############
# Dev-tools #
#############

brew install nvm
brew install zsh zsh-completions

################
# Applications #
################

## Dev
brew cask install iterm2
brew cask install visual-studio-code

## Web
#brew cask install google-chrome

## Communication
brew cask install microsoft-teams

## Music
brew cask install spotify

## File storage
#brew cask install dropbox

## VM
brew cask install parallels-desktop
brew cask install vagrant
brew cask install docker

## Oh My Zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
echo "Remember to configure your .zshrc file"

