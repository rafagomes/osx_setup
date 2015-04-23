ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
brew doctor;
brew install caskroom/cask/brew-cask;
brew cask install android-studio;
brew cask install dropbox;
brew cask install google-chrome;
brew cask install evernote;
brew cask install sequel-pro;
brew cask install kindle;
brew tap caskroom/versions;
brew cask install sublime-text3;
brew install mysql;

# # generate ssh
# ssh-keygen -t rsa -C "rafaelgomes.web@gmail.com"