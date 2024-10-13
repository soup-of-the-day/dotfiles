# Env Setup
os=$(uname)
# Set up OS specific env vars
# - set up brew
# - set up default text editor that other tools use (such as kubectl or git)
if [[ $os == "Linux" ]]; then
	export BREW_HOME="/home/linuxbrew/.linuxbrew/bin"
	export PATH="$PATH:$BREW_HOME"
	export EDITOR="/home/linuxbrew/.linuxbrew/bin/nvim"
elif [[ $os == "Darwin" ]]; then
	eval $(/opt/homebrew/bin/brew shellenv	)
	export EDITOR="/opt/homebrew/bin/nvim"
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

# Im just tired of typing kubectl
alias k="kubectl"
