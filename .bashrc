#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias vi=vim
alias dotfiles='/usr/bin/git --git-dir=/home/cwips/.dotfiles --work-tree=/home/cwips'
