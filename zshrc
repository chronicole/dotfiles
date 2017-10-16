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

# -------------------------------------------------------------------
# Important Links for CLI
# -------------------------------------------------------------------

alias mule="diskutil mount /dev/disk1s2"
alias allmine="open https://central.tri.be/issues\?\query_id=1404"
alias thisweek="open https://central.tri.be/issues\?\query_id=144"
alias tribemock="open http://m.tri.be/mockme"
alias license="open https://theeventscalendar.com/wp-admin/profile.php"
alias release="open https://docs.google.com/document/d/19eBzU5uqTyi6mYh7DDFjd8L0nFVXyz6oZ7WJh6kLN9E/edit#heading=h.mzvf0vhq21pj"
alias ziptest="open http://inside.tri.be/2016/05/03/plugins-zip-testing/"
alias mrflow="open http://inside.tri.be/2017/06/12/mr-release-workflow/"
alias mrzip="open http://inside.tri.be/2017/02/03/plugins-packaging-with-the-bot/"