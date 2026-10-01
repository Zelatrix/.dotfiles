# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -alh --color=auto'
alias grep='grep --color=auto'
alias c='clear'
alias df='df -h'

# alias df='df -h | awk '{if (NR==1) {print} else if (NR > 1) {print | "sort"}}''
# # alias df="df -h | awk '{if (NR==1) {print} else if (NR > 1) {print | "sort"}}'"

PS1='[\u@\h \W]\$ '

eval $(starship init bash)
