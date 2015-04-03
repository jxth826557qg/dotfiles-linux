dotfiles.git
============
Clone and run this on a linux machine
configure your `bash` and `emacs` development environment as follows:

```sh
cd $HOME
git clone https://github.com/jxth826557qg/dotfiles-linux.git
ln -sb dotfiles-linux/.screenrc .
ln -sb dotfiles-linux/.bash_profile .
ln -sb dotfiles-linux/.bashrc .
ln -sb dotfiles-linux/.bashrc_custom .
ln -sf dotfiles-linux/.emacs.d .
```
