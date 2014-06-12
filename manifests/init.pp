class chefdk {
        require homebrew

        exec { 'brew install caskroom/cask/brew-cask && brew cask install chefdk': }

}
