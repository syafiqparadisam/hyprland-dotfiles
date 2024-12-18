# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/syafiq/.zshrc'

# Memuat alias dari file ~/.alias
if [ -f ~/.alias ]; then
    source ~/.alias
fi

bindkey "^[[H" beginning-of-line    # HOME ke awal baris
bindkey "^[[F" end-of-line          # END ke akhir baris


autoload -Uz compinit
compinit

eval "$(oh-my-posh init zsh --config ~/.poshthemes/catppuccin_mocha.omp.json)"

eval "$(zoxide init zsh)"
source <(fzf --zsh)

