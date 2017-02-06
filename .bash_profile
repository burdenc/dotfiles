source ~/.git_prompt.sh
export PS1='\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " \[\033[01;32m\](%s)")\[\033[00m\]\$ '

alias config='/usr/bin/git --git-dir=/home/cburden/.cfg/ --work-tree=/home/cburden'

