#editors
alias n='nano'
alias g='gedit'

#git
alias gc='git commit -am'
alias gb='git branch'
alias gbm='git checkout master'
alias gbd='git checkout dev'
alias gp='git push'
alias ga='git add'

#clear
alias cls='clear; ls'
alias ccls='cd; cls'

#utils
alias S="~/SCR/sshto"
alias fm='LANG=us free --si -h'
alias nst='netstat -tulpn'
alias psc='ps aux --sort=-pcpu | head'
alias psm='ps aux --sort=-pmem | head'
alias dumb='du -shx * | sort -rhk1'
alias sysupdate='sudo apt-get update; sudo apt-get upgrade -y; sudo apt-get autoremove -y; sudo apt-get autoclean -y'

#cp with waiting animation
[[ -e ~/SCR/spiner ]] && { alias cp="~/SCR/spiner cp"; }

#fun
alias suco=sudo
