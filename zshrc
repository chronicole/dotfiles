ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="true"

plugins=( osx git heroku powder pow github ruby brew cake middleman bundler)

export PATH="/usr/local/bin:$PATH"
export EDITOR='subl -w'

source $ZSH/

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

alias code="cd /Volumes/OleMule/code"
alias ts="cd /Volumes/OleMule/code/tender && subl ."
alias tsq="cd /Volumes/OleMule/code/qa.tender && subl ."
alias lh="cd /Volumes/OleMule/code/lighthouse && subl ."
alias lht="bundle exec rake test; bundle exec rake spec"
alias lhq="cd /Volumes/OleMule/code/qa.lighthouse && subl ."
alias ws="cd /Volumes/OleMule/code/www.entp && subl ."
alias tssetup="RAILS_ENV=localprod bundle exec ./script/runner "Site.setup_selenium""
alias tsrunner="RAILS_ENV=localprod bundle exec rake jobs:work"
alias tsserver="RAILS_ENV=localprod bundle exec ./script/server"
alias tstest="./test.sh"
alias abkbw="cd /Volumes/OleMule/code/fresnel_web && subl ."
alias abkb="cd /Volumes/OleMule/code/fresnel_api && subl ."
alias tsync="rsync -avz ../www.tender/build/ public/marketing/"

alias udot="cd ~/dotfiles && git pull origin master"
