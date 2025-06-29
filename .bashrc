#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -al --color=auto'
alias update='source $HOME/.bash_profile'
export EDITOR=vim
PS1='\u@\h\n\A \w > '
