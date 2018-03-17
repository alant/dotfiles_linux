dotfiles.git
============
Clone and run this on a EC2 or VPS machine
configure your `bash` and `vim` development environment as follows:

```sh
mkdir ~/.vim ~/.vim/.backup ~/.vim/.swp ~/.vim/.undo
ln -sb ~/dotfiles_linux/.vimrc .
ln -sb ~/dotfiles_linux/.bashrc .
```

