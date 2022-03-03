#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -rthla'
PS1='[\u@\h \W]\$ '


### PATHS ###
# Doom emacs
export PATH='$HOME/.emacs.d/bin:$PATH'
### /PATHS ###


### ALIASES ###
# Add 'config' alias for 'dotfiles' bare git repo
alias config='/usr/bin/git --git-dir=/home/secrettux/.cfg/ --work-tree=/home/secrettux'

# vim and emacs
alias vim='nvim'
alias em='/usr/bin/emacs -nw'
alias emacs="emacsclient -c -a 'emacs'"
alias doomsync="~/.emacs.d/bin/doom sync"
alias doomdoctor="~/.emacs.d/bin/doom doctor"
alias doomupgrade="~/.emacs.d/bin/doom upgrade"
alias doompurge="~/.emacs.d/bin/doom purge"

### /ALIASES ###

