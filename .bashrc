#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias netmap='nmap -sn 192.168.1.*'
alias sshnas='ssh 192.168.1.48'
alias untar='tar -xvzf'
alias rdpserver='rdesktop -g 1440x900 -P -z -x l -r sound:off -u administrator 192.168.1.37'
PS1='[\u@EagleJump \W]\$ '
