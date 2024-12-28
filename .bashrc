# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ll='eza -T -L2'
alias l='eza -lag -s=changed'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
ls1() { eza -R -T -L 1; }
ls2() { eza -R -T -L 2; }
ls3() { eza -R -T -L 3; }
lsa() { eza -A; }
alias python='python3'

PS1='\[\e[0;32m\]\w\[\e[0m\]\[\e[0;33m\]$(git branch 2>/dev/null | grep "*" | sed "s/* / [\e[0;34m/;s/$/\e[0;33m]/")\[\e[0m\]\$ '

bind 'set enable-bracketed-paste off'
