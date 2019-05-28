# Shortcuts
alias reloadcli="source $HOME/.zshrc"
alias c="clear"
alias m="mkdir"
alias o="open ."
alias rf="rm -rf"
alias la="ls -al"
alias zbundle="antibody bundle < $DOTFILES/zsh_plugins.txt > $DOTFILES/zsh_plugins.sh"

# Directories
alias dot="cd $DOTFILES"

# Plugins
alias yt="youtube-dl -f bestvideo+bestaudio"
alias wp="wifi-password"

# Dev
alias cra="yarn create react-app"
alias ya="yarn add"
alias ys="yarn init"
alias yi="yarn install"

# Git
alias stage="git add . && git commit -m"
alias gi="git init"
alias gp="git pull"
alias go="git push"
alias grc="git rm -r --cached ."
alias gs="git status"
alias gb="git branch"
alias gch="git checkout"
alias gd="git diff"
alias gl="git log --oneline --decorate --color"
alias gnuke="git clean -df && git reset --hard"
