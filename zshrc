# The following lines were added by compinstall
HYPHEN_INSENSTIVE="true"
COMPLETION_WATING_DOTS="true"

autoload -Uz compinit
compinit
autoload -Uz promptinit
promptinit
prompt paradox
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
zstyle ':completion:*' menu select
export DESKTOP_SESSION=i3
export EDITOR=vim
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export TERM=xterm-termite
export GREP_COLORS='1;37;41'  
export GREP_COLOR='1;37;41'  
alias wireshark="LIBOVERLAY_SCROLLBAR=0 /usr/bin/wireshark"
bindkey "^R" history-incremental-search-backward
