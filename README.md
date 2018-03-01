dotfiles.git
============
Clone and run this on a EC2 or VPS machine
configure your `bash` and `vim` development environment as follows:

```sh
cd $HOME
git clone https://github.com/alant/dotfiles_linux.git 
ln -sb dotfiles_linux/.vimrc .
ln -sb dotfiles_linux/.bashrc .
ln -sb dotfiles_linux/.screenrc .
ln -sb dotfiles_linux/.bash_profile .
ln -sb dotfiles_linux/.bashrc_custom .

```

See also http://github.com/startup-class/setup to install prerequisite
programs. If all goes well, in addition to a more useful prompt, now you can
do `emacs -nw hello.js` and hitting `C-c!` to launch an interactive SSJS
REPL, among many other features. See the
[Startup Engineering Video Lectures 4a/4b](https://class.coursera.org/startup-001/lecture/index)
for more details.
