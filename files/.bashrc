# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -p --color=never'
PS1='[\u@\h \W]\$ '

export XDG_CONFIG_HOME="$HOME/.config"
