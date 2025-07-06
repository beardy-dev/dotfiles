#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -al --color=auto'
alias update='source $HOME/.bash_profile'
alias notify-warn='hyprctl notify 0 5000 0'
alias notify-ok='hyprctl notify 5 5000 0'
alias notify-err='hyprctl notify 3 5000 0'
alias notify-info='hyprctl notify 1 5000 0'
export EDITOR=vim
PS1='\u@\h\n\A \w > '
export PATH=$PATH:/usr/local/bin:$HOME/.local/bin
