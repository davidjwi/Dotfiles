alias c='clear'
alias ~='cd $HOME'
alias ..='cd ..'
alias cd..='cd ..'

alias ...='cd ../../'


alias cp='cp -v'
alias mkdir='mkdir -v'
alias rm='rm -v'
alias ln='ln -v'

alias pm='python manage.py'
alias pmr='python manage.py runserver'
export PROJECT_HOME=~/Projects/Django
export WORKON_HOME=~/.virtualenvs
source /usr/bin/virtualenvwrapper.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
