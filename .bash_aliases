
alias ec="emacsclient -c -a ''"
alias e="emacs"
alias ed="emacsclient -t -a ''"
alias et="emacsclient -t -a ''"

# ls dir coloring
export LS_OPTIONS='--color=auto'
eval "`dircolors`"

alias cowsay="cowsay -n -f turtle"

alias ds="du -h --max-depth 1"
alias psef="ps -ef | grep "

alias ls='ls $LS_OPTIONS --group-directories-first'
alias l='ls -a1'
alias ll='ls -lA'
alias lr='ls -R'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# local
# PS1='\[\e[37;1m\]╭\u@\[\e[32;1m\]\h:\[\e[33;1m\]\w\[\e[m\]\n\[\e[37;1m\]╰\$\[\e[m\] '

# remote
PS1='\[\e[37;1m\]╭\u@\[\e[31;1m\]\h:\[\e[33;1m\]\w\[\e[m\]\n\[\e[37;1m\]╰\$\[\e[m\] '

export PS1
eval $(dircolors -b $HOME/.dircolors)

echo -e "\033]0;[${USER}@${HOSTNAME}]\007"

