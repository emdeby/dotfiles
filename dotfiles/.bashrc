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

# Custom global variables

# Autocommands on terminal launch
printf "Last system-update: "
cat ~/.local/share/myutils/sysupdate/lastsysup.txt
catnap

# SSH to plex-vm
alias plexssh='kitty +kitten ssh plexadmin@192.168.178.161'

# Manually mount hdd2
alias mounthdd2='sudo mount /dev/sdb2 /mnt/hdd2-manual/'
