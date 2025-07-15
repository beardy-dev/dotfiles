#
# ~/.bash_profile
#
eval $(ssh-agent)
ssh-add $HOME/.ssh/github
[[ -f ~/.bashrc ]] && . ~/.bashrc
