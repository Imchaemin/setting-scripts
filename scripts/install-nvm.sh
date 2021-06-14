#!/bin/bash

# install nvm
echo -e 'Install nvm\n'
if command -v nvm &> /dev/null; then
  echo -e "Nvm is already installed\n"
else
  if brew install nvm; then
    # add path
    echo '\n#nvm setting' >> ~/.zshrc
    echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.zshrc
    echo 'source $(brew --prefix nvm)/nvm.sh' >> ~/.zshrc

    if source ~/.zshrc; then
      echo -e "Nvm Installed\n"
    fi
  fi
fi
