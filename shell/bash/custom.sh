#!/bin/bash

# --- alias --- #
alias grep='grep --color=auto'
alias l="ls --color=auto"
alias md="mkdir"

alias g.="git add ."
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias g="git status"

alias '?'='echo $?'

alias hs="hstyle"
alias cs="cstyle"

alias v="valgrind"

alias aliasdir="c /etc/profile.d/custom.sh"

alias cpy="xclip -selection clipboard"

alias extract="tar -xvzf"

alias m="make re -j"
alias f="make fclean"
alias fm="make fclean ; make re -j"

alias cl="clear"

alias max="wmctrl -r :ACTIVE: -b toggle,maximized_vert,maximized_horz"
alias min="wmctrl -r :ACTIVE: -b remove,maximized_vert,maximized_horz"

alias "nc localhost"="nc 127.0.0.1"

alias t="./tests/tester.py"

alias cd=". cdup"