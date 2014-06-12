class chefdk {
        require homebrew
	require homebrewcask

        exec { 'brew cask install chefdk': }

}
