# Env Setup
eval $(/opt/homebrew/bin/brew shellenv)
export ZSH="$HOME/.oh-my-zsh"

# zsh theme (https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)
ZSH_THEME="robbyrussell"

ZSH_CUSTOM=".omz-custom"
plugins=(
	git
	z
	golang
	fzf

	# plugins residing in .omz-custom
	zsh-autosuggestions
	fast-syntax-highlighting
)


source $ZSH/oh-my-zsh.sh
