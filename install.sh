#!/bin/sh

echo "Installing Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing Homebrew Cask..."
brew tap caskroom/cask

#######
# Dev #
#######

brew install node
brew install git
brew install zsh zsh-completions

################
# Applications #
################

## Dev
brew cask install iterm2
brew cask install visual-studio-code

## Web
brew cask install google-chrome

## Communication
brew cask install slack
brew cask install skype-for-business

## Music
brew cask install spotify

## VM
brew cask install parallels-desktop
brew cask install vagrant

## Oh My Zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
echo "Remember to configure your .zshrc file"

