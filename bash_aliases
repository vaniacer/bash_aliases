#shopt
shopt -s autocd

#editors
alias n='nano'
alias g='gedit'

#git
alias ga='git add'
alias gp='git push'
alias gb='git branch'
alias gc='git commit -am'
alias gbc='git  checkout'
alias gbd='git  checkout dev'
alias gbm='git  checkout master'

#clear
alias cls='clear; ls'
alias ccls='cd; cls'

#utils
alias nst='netstat -tulpn'
alias fm='LANG=us free --si -h'
alias dumb='du -shx * | sort -rhk1'
alias psc='ps aux --sort=-pcpu | head'
alias psm='ps aux --sort=-pmem | head'
alias sysupdate='sudo apt-get update; sudo apt-get upgrade -y; sudo apt-get autoremove -y; sudo apt-get autoclean -y'

#cp with waiting animation
[[ -e ~/SCR/spiner ]] && { alias cp="~/SCR/spiner cp"; }

#fun
alias suco=sudo
