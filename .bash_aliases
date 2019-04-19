
alias ec="emacsclient -c"
alias e="emacs"
alias ed="emacsclient -t"
alias et="emacsclient -t"

# ls dir coloring
export LS_OPTIONS='--color=auto'
eval "`dircolors`"

alias cowsay="cowsay -n -f turtle"

alias ds="du -h --max-depth 1"
alias psef="ps -ef | grep "


alias ls='ls $LS_OPTIONS --group-directories-first'
alias l='ls -a1'
alias ll='ls -lA'



alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'



# local
# PS1="\e[1;37m╭\u@\e[1;32m\h:\e[m\e[1;33m\w\n\e[m\e[1;37m╰$ \e[m"
# remote
PS1="\e[1;37m╭\u@\e[1;35m\h:\e[m\e[0;33m\w\n\e[m\e[1;37m╰$ \e[m"

export PS1

eval $(dircolors -b $HOME/.dircolors)
