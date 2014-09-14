# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd nomatch
unsetopt beep extendedglob
bindkey -v
bindkey 'jk' vi-cmd-mode
# End of lines configured by zsh-newuser-install

# Shit for GO
export GOROOT=/usr/local/go
export GOBIN=/home/porous/go/bin

# The following lines were added by compinstall
zstyle :compinstall filename '/home/porous/.zshrc'

autoload -Uz compinit
# End of lines added by compinstall
compinit
source $GOROOT/misc/zsh/go

export PATH="~/.rvm/bin:$PATH:$HOME" # Add RVM to PATH for scripting
export PATH="~/.rbenv/versions/2.1.1/:$PATH" # Use ruby 2.1.1 by default
# export PATH="$HOME/.rbenv/bin:$PATH"
# eval "$(rbenv init -)"
PATH=$PATH:/usr/lib/postgresql/9.3/bin
export PATH=$PATH:/usr/local/go/bin

alias ack=ack-grep
alias 7z=p7zip
