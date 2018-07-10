export LANG=en_US.UTF-8
export LOCALE=UTF-8
export PS1='$(whoami):$(pwd)$ '

## -----------------------
## -- 2) Set up aliases --
## -----------------------

# 2.1) Safety
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
set -o noclobber

# 2.2) Listing, directories, and motion
alias ll="ls -alrtF --color"
alias la="ls -A"
alias l="ls -CF"
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias m='less'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias md='mkdir'
alias cl='clear'
alias du='du -ch --max-depth=1'
alias treeacl='tree -A -C -L 2'

# 2.3) Text and editor commands
export VISUAL=vim
export EDITOR="$VISUAL"

# 2.4) grep options
alias grep="grep --color=auto"
alias fgrep="fgrep --color=auto"
alias egrep="egrep --color=auto"

#. "/home/ubuntu/.acme.sh/acme.sh.env"
