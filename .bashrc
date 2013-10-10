# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=$PATH:.

export PS1="[\u@\h \w]\$ "
export PS1="[\@ \e[31m\u\e[0m@\h \e[32m\w\e[0m]\$ "

alias gw="g++ -Wall"
alias cls="clear"
alias less="less -r"
alias ll="ls -l"

shopt -s autocd

