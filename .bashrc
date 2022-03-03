#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -rthla'
PS1='[\u@\h \W]\$ '

# Add 'config' alias for 'dotfiles' bare git repo
alias config='/usr/bin/git --git-dir=/home/secrettux/.cfg/ --work-tree=/home/secrettux'

