if [ -f $HOME/.bash_aliases ]; then
    . $HOME/.bash_aliases
fi
PS1='\[\e[1;38;5;198m\]Queen@\h\[\e[m\] \[\e[1;38;5;211m\]\w\[\e[m\] \[\e[1;38;5;211m\]\$\[\e[m\] \[\e[0;37m\]'
LS_COLORS='di=1;38;5;211:fi=0;38;5;198:ex=1;38;5;219:ln=1;38;5;125:pi=0;38;5;198:so=0;38;5;198:cd=0;38;5;198:or=1;38;5;196:mi=1;38;5;196' ; export LS_COLORS
