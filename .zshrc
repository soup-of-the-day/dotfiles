# Env Setup
os=$(uname)
if [[ $os == "Linux" ]]; then
	export BREW_HOME="/home/linuxbrew/.linuxbrew/bin"
	export PATH="$PATH:$BREW_HOME"
elif [[ $os == "Darwin" ]]; then
	eval $(/opt/homebrew/bin/brew shellenv)
fi



export ZSH="$HOME/.oh-my-zsh"

# zsh theme (https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)
ZSH_THEME="robbyrussell"

ZSH_CUSTOM=$HOME/.omz-custom
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

# use nvim when editing files using kubectl
export KUBE_EDITOR="/opt/homebrew/bin/nvim"

# Im just tired of typing kubectl
alias k="kubectl"
