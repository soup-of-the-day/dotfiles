# Env Setup
eval $(/opt/homebrew/bin/brew shellenv)
export ZSH="$HOME/.oh-my-zsh"

# zsh theme (https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)
ZSH_THEME="robbyrussell"

ZSH_CUSTOM=".omz-custom"
plugins=(
	git
	zsh-autosuggestions
)


source $ZSH/oh-my-zsh.sh
