#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

xhost +SI:localhost:root

source /etc/profile


#ALIAS
alias fastfetch="fastfetch --config $HOME/.config/fastfetch/config"
alias ll="ls -alh"
alias docker="sudo docker"


export PATH="$HOME/mpvpaper/build:$PATH"

pfetch
source /usr/share/nvm/init-nvm.sh
