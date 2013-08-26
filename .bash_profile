export PS1='[\[\033[0;35m\]\h\[\033[0;33m\] \w\[\033[00m\]]: '
export SVN_EDITOR=vim

alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

# Setting PATH for Python 3.2
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.2/bin:${PATH}"
export PATH

alias python=/Library/Frameworks/Python.framework/Versions/3.2/bin/python3.2
alias dcmlog="ssh devcm 'tail -f ~/instance/dev/logs/error.log ~/instance/dev/logs/fork.log'"

export TERM="xterm-256color"

alias tmux='tmux -2'
alias ls='ls -G'
