#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la'

PS1='[\u@\h \W]\$ '

export LESS='-R'
export LESSOPEN='|pygmentize -g %s'

export VISUAL="vim"

export LC_ALL=pl_PL.utf8
export LC_CTYPE=pl_PL.utf8
export LANG=pl_PL.utf8
export LANGUAGE=pl_PL.utf8
