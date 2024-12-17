# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/syafiq/.zshrc'

xhost +SI:localuser:root
autoload -Uz compinit
compinit

export PATH=$HOME/.local/bin:$PATH

eval "$(oh-my-posh init zsh --config ~/.poshthemes/catppuccin_mocha.omp.json)"

eval "$(zoxide init zsh)"
source <(fzf --zsh)

export BAT_THEME="Dracula"

alias ll="ls -lah"
alias cat="bat"

# End of lines added by compinstall
plugins=(zsh-autosuggestions zsh-syntax-highlighting you-should-use zsh-bat)

export PATH="$HOME/mpvpaper/build:$PATH"

alias neofetch="neofetch --config ~/neofetch-themes/small/dotfetch.conf"
neofetch
source /usr/share/nvm/init-nvm.sh



