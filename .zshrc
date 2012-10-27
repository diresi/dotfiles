# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/resi/.zshrc'

autoload -Uz compinit
compinit

# End of lines added by compinstall

# the rest doesn't work if put into .zshrc.local
autoload -U select-word-style
select-word-style bash

setopt rmstarsilent
unsetopt sharehistory
setopt noautoremoveslash

autoload -U tetris
zle -N tetris
bindkey "t" tetris
