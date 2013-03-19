[ "$BASH" -a -f ~/.bashrc ] && . ~/.bashrc

git remote update origin && git pull origin master

alias tar='gnutar'
alias ll='ls -lG'
alias ls='ls -G'
alias la='ls -lGa'
alias grep='grep --color=auto -R'

export PS1="\n[\[\033[0;31m\]\u@\h \w\[\033[00m\]]\\$ "
