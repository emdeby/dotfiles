#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Aliases
alias ll='ls -l'
alias la='ls -a'
alias lal='ls -a -l'

alias neo='neo-matrix --color=gray -D'

# Complete system update
alias yayyy='yay -Syyu --noconfirm'

# Poweroff
alias byeee='systemctl poweroff'

# Autocommands on terminal launch
catnap
