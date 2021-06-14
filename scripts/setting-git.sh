#!/bin/bash

# Setting git
echo -e 'Set git global username, email\n'

git config --global user.name "Imchaemin"
git config --global user.email chaaaamni@gmail.com

echo -e "Git global username, email setting done\n"

echo -e "Install git-cz\n"
npm install -g git-cz
echo -e "Git-cz Installed"
