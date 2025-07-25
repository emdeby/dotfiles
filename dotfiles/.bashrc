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
alias yayyy='yay -Syu --noconfirm'
# Complete system update with database force-update
alias fyayyy='yay -Syyu --noconfirm'

# Poweroff and reboot
alias byeee='systemctl poweroff'
alias cya='systemctl reboot'

# Clamscan
alias scanclam='sudo clamscan -r'

# Autocommands on terminal launch
catnap
