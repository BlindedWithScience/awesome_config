#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ivan='sudo ivan'
alias vim='nvim'
alias android_studio="/home/blind/programming/repos/android-studio/bin/studio.sh"
alias etterna='sudo /opt/Etterna/Etterna'
alias cd..='cd ..'
alias khinsider="python3 /home/blind/programming/repos/khinsider/khinsider.py"
PS1='[\u@\h \W]\$ '

export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/programming/repos/flutter/bin:$PATH"
