#!/bin/bash

# install brew
echo -e 'Install brew\n'
if command -v brew &> /dev/null; then
  echo -e "Brew is already installed\n"
else
  if /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"; then
    echo -e "Brew Installed\n"
  fi
fi

