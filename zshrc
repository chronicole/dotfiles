export PATH="/usr/local/bin:$PATH"

ZSH=$HOME/dotfiles/oh-my-zsh
ZSH_THEME="agnoster"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="true"

plugins=(osx git heroku powder pow github ruby brew cake middleman bundler sass node npm bower)

source $ZSH/oh-my-zsh.sh
export EDITOR='subl -w'

# -------------------------------------------------------------------
# GIT
# -------------------------------------------------------------------

alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'
alias gprune='git remote prune origin'

# leverage an alias from the ~/.gitconfig
alias gh='git hist'

alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"

# -------------------------------------------------------------------
# Bower
# -------------------------------------------------------------------
alias bower="noglob bower"
export PATH=/usr/local/share/npm/bin:$PATH

# -------------------------------------------------------------------
# Code Working Shortcuts
# -------------------------------------------------------------------

alias code="cd $HOME/code"
alias ogcode="cd /Volumes/OleMule/code"


source /usr/local/share/chruby/chruby.sh
