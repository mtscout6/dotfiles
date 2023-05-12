#!/bin/sh

# Make symbolic links to home folder
link_file() {
  source="${PWD}/$1"
  target="${HOME}/${1/_/.}"

  if [ -e "$target" ] ; then
    if [ ! -d "$target" ] ; then
      echo "Update\t$target"
      mv "$target" "$target.bak"
      ln -sf ${source} ${target}
    fi
  else
    echo "Install\t$target"
    ln -sf ${source} ${target}
  fi
}

for i in _*
do
  link_file "$i"
done

# Install Homebrew and Brew-File
# https://github.com/rcmdnk/homebrew-file
curl -fsSL https://raw.github.com/rcmdnk/homebrew-file/install/install.sh | sh

brew file install

# Change default shell to ZSH
if [ "$SHELL" -ne "/bin/zsh" ]
then
  chsh -s /bin/zsh
fi

# Vim Package Manager Install
if [ ! -d "$HOME/.vim/bundle/dein.vim" ]
then
  git clone --depth=1 git@github.com:Shougo/dein.vim ~/.vim/bundle/dein.vim
fi

# Install Oh-My-ZSH
if [ ! -d "$HOME/.oh-my-zsh" ]
then
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Install Enhance ZSH Vim Plugin
if [ ! -d "$HOME/.oh-my-zsh/custom/zsh-vi-mode" ]
then
  git clone --depth=1 git@github.com:jeffreytse/zsh-vi-mode $HOME/.oh-my-zsh/custom/zsh-vi-mode
fi

# Install npm "global" modules
npm install
