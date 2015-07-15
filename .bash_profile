# The Epicodus Computer setup:
export PATH=/usr/local/bin:$PATH
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
export PGHOST=/tmp
export PGDATA=~/.postgres
export EDITOR='atom -w'
export RUBYGEMS_GEMDEPS=-

# Personal aliases:
alias l='ls'
alias lsa='ls -a'
alias c='cd'
  # git:
alias gs='git status'
alias gi='git init'
alias gconf='git config user.name "Cory Spitzer" &&
             git config user.email coryspitzer@gmail.com'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gb='git branch'
alias ga='git add .'
alias gc='git commit -m'
alias gca='git commit -am'
