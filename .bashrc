#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias fastfetch='fastfetch -c /home/cuzof/ricing/fastfetch/config.jsonc'
# alias ls='ls --color=auto'
alias ls='ls -al --color=always --group-directories-first'
alias grep='grep --color=auto'
source ~/lscolors.sh
# PS1='[\u@\h \W]\$ '
PS1='\[$(tput setaf 2)\][\W] \[$(tput setaf 3)\]> \[$(tput sgr0)\]'

set -o vi

alias vim=nvim
alias :q=exit

EDITOR=vim;export EDITOR
SUDO_EDITOR=vim;export SUDO_EDITOR

TERM=kitty; export TERM

# Created by `pipx` on 2024-01-14 03:59:36
export PATH="$PATH:/home/cuzof/.local/bin"
