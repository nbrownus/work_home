[ "$BASH" -a -f ~/.bashrc ] && . ~/.bashrc

git remote update origin && git pull origin master

export PS1="\n[\u@\h \w]\\$ "
