# Oh My Zsh
export ZSH="/home/expo/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(git
	sudo
	web-search
	zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Config
export VISUAL=nvim
export EDITOR=nvim

export BAT_THEME="Dracula"

# Aliases
alias vim="nvim"
alias py="python3"
alias pip="pip3"
alias fd="fdfind"
