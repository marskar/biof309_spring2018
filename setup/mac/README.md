# First install homebrew for managing mac dependencies
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Second, install super duper mode for mac keyboard
git clone https://github.com/jasonrudolph/keyboard.git ~/.keyboard
cd ~/.keyboard
script/setup
cd ..
### this installs karabiner-elements from https://pqrs.org/osx/karabiner/ 
### and hammerspoon https://github.com/Hammerspoon/hammerspoon

# Third, install keycastr
brew cask install keycastr

### See System Preferences > Security & Privacy > Privacy > Accessibility to enable Accessibility for hammerspoon and keycastr
### See System Preferences > Security & Privacy > General to allow apps from Fumihiko Takayama 

# Now you have awesome cap lock functionality and other sweet stuff described here: https://github.com/jasonrudolph/keyboard plus you have visual confirmation of what keys you pressed (keycastr)

#Install vmail
gem install vmail
# add .vimrc to home directory

# Install iterm2
brew cask install iterm2
brew cask install evernote
brew cask install alfred
brew cask install flux
brew cask install vlc
brew install w3m
brew install django-completion
brew install brew-cask-completion
brew install bash-completion
brew cask install flycut
# Install xcode before git
xcode-select --install
brew install git
brew install tree
brew install wget
# Install miniconda for managing python dependencies https://conda.io/miniconda.html
wget https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh && bash Miniconda-latest-MacOSX-x86_64.sh -b
brew install cmus
brew install git
brew install --HEAD https://raw.githubusercontent.com/jeffkowalski/geeknote/master/geeknote.rb
