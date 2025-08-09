HISTFILE=~/.zshhs
HISTSIZE=1000
SAVEHIST=10000
setopt nomatch notify
unsetopt autocd beep extendedglob
bindkey -e

zstyle :compinstall filename "/home/erus/.zshrc"

autoload -Uz compinit
compinit

eval "$(starship init zsh)"
source ~/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh

export ZSH_AUTOSUGGEST_STRATEGY=(completion history)
