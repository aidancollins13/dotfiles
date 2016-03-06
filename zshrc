# The following lines were added by compinstall
zstyle :compinstall filename '/home/aidan/.zshrc'
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
eval $(dircolors ~/.dircolors)
export DESKTOP_SESSION=i3
export EDITOR=vim
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export TERM=xterm-termite
alias wireshark="LIBOVERLAY_SCROLLBAR=0 /usr/bin/wireshark"
cd /home/aidan
