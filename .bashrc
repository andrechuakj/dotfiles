#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Run ssh agent
. ~/scripts/start-ssh_agent.sh

# For autojump
[[ -s /etc/profile.d/autojump.sh ]] && source /etc/profile.d/autojump.sh
