# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd nomatch
unsetopt beep extendedglob
bindkey -v
bindkey 'jk' vi-cmd-mode
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '/home/porous/.zshrc'

autoload -Uz compinit
# End of lines added by compinstall
compinit

# Why don't these have better names by default ???
alias ack=ack-grep
alias 7z=p7zip
