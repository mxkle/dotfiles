# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -p --color=never'
alias tmux='tmux -f /home/max/.config/tmux/tmux.conf'
alias xbps-install='sudo xbps-install $@'
alias vim='nvim'

function 4chnd() {
	curl -s $@ | grep  -oP 'i\.4cdn\.org\/[\w\d]+\/[\w\d]+(?<!s)\.(jpg|png|jpeg|webm|gif)' |\
	xargs wget -q --progress=bar --show-progress -c --random-wait -P /home/max/downloads/4chnd/
}
PS1='[\u@\h \W]\$ '

export XDG_CONFIG_HOME="$HOME/.config"
