#!/bin/bash

# install node
echo -e 'Install neovim\n'
if brew install neovim; then
	echo -e 'Neovim installed\n'
fi
