#!/bin/bash

# install zsh
echo -e 'Install zsh\n'
if command -v zsh &> /dev/null; then
  echo -e "zsh is already installed\n"
else
  if brew install zsh; then
    zsh
    sudo "/usr/local/bin/zsh" >> /etc/shells
    sudo chsh -s /usr/local/bin/zsh
    echo -e "zsh Installed\n"
  else
    echo -e "Please install the brew first\n" && exit
  fi

  if sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"; then
    echo -e "oh my zsh Installed\n"
  fi

  if git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions; then
    echo -e "zsh auto suggestion Installed\n"
  fi

  if git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting; then
    echo -e "zsh auto suggestion Installed\n"
  fi

  if git clone git://github.com/wting/autojump.git ~/.oh-my-zsh/custom/plugins/autojump; then
    brew install autojump
    echo -e "autojump Installed\n"
  fi
fi

echo -e "Backed .zshrc\n"
# backup .zshrc
if mv -n ~/.zshrc ~/.zshrc-backup-$(date +"%Y-%m-%d"); then
  echo -e "Backed up the current .zshrc to .zshrc-backup-date\n"
fi
