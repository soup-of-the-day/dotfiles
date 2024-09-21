<h3>The Basics</h3>

* [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
* [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
* [oh-my-zsh](https://ohmyz.sh/#install)
* [ripgrep](https://github.com/BurntSushi/ripgrep)
* [fzf](https://github.com/junegunn/fzf)

<h3>Custom Plugins Folder</h3>

* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md)
* [fast-syntax-highlighting](https://github.com/zdharma-continuum/fast-syntax-highlighting)

<h3>Install Steps</h3>

1. use brew to install:
- zsh
- oh-my-zsh
- fzf
- ripgrep
- stow
2. clone repo + submodules to home directory
```
git clone --recurse-submodules git@github.com:soup-of-the-day/dotfiles.git
```
3. symlink files in dotfiles to home directory (will need to remove conflicts, oh-my-zsh creates its own .zshrc for example)
```
cd dotfiles
stow .
```
