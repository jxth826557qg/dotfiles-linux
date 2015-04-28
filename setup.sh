#!/bin/bash
# Simple setup.sh for configuring Linux 

cd $HOME
if [ -d ./dotfiles/ ]; then
    mv dotfiles dotfiles.old
fi
if [ -d .emacs.d/ ]; then
    mv .emacs.d .emacs.d~
fi

ln -sb dotfiles-linux/.screenrc .
ln -sb dotfiles-linux/.bash_profile .
ln -sb dotfiles-linux/.bashrc .
ln -sb dotfiles-linux/.bashrc_custom .
ln -sf dotfiles-linux/.emacs.d .
ln -sb dotfiles-linux/git-completion.bash .
ln -sb dotfiles-linux/git-prompt.sh .
