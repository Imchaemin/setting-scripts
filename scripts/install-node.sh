#!/bin/bash

# apply setting via ~/.zshrc
source ~/.zshrc

# install node
echo -e 'Install node lts version\n'
if nvm install --lts; then
	nvm alias default node
	echo -e 'Node lts version installed\n'
fi
