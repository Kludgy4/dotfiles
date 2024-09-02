# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH


# ZSH
## Path to your Oh My Zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME=""

# Plugins
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# Starship!
eval "$(starship init zsh)"

