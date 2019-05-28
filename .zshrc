# Dotfiles
export DOTFILES="$HOME/.dotfiles"
source $DOTFILES/alias.zsh

# Antibody
antibody bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.sh
source $DOTFILES/zsh_plugins.sh
