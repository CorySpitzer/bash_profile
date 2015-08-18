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
alias lsa='l -a'
alias c='cd'
  # git:
alias g='git'
alias gs='g status'
alias gl='g log'
alias gi='g init'
alias gconf='g config user.name "Cory Spitzer" &&
             g config user.email coryspitzer@gmail.com'
alias gco='g checkout'
alias gcob='gco -b'
alias gb='g branch'
alias gd='g diff'
alias ga='g add'
alias gc='g commit -m'
alias gca='g commit -am'
alias gp='g push'
alias gpom='gp origin master'
  # rake
alias rk='rake'
alias rdbc='rk db:create'
alias rdbs='rk db:seed'
alias rdbr='rk db:reset'
alias rdbtp='rk db:test:prepare'
alias rdbsetup='rk db:setup'
  # Python (for a system with Python2 as the default)
alias p3='python3'
alias p3ut='p3 -m unittest'
