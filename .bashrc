#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -F --color=auto'
alias grep='grep --color=auto'

# custom aliases
alias ll='ls -AlFh'
alias lt='ls --human-readable --size -1 -S --classify'
alias l='ls -F'
alias hx='helix'

#export PS1="\[$(tput setaf 39)\]\u\[$(tput setaf 81)\]@\[$(tput setaf 77)\]\h \[$(tput setaf 226)\]\w \[$(tput sgr0)\]$ "
export PS1="\[$(tput setaf 33)\]\u\[$(tput setaf 69)\]@\[$(tput setaf 105)\]\h \[$(tput setaf 141)\]\w \[$(tput sgr0)\]$ "
export PATH=~/bin:"$PATH"
export HELIX_RUNTIME=~/src/helix/runtime
. "$HOME/.cargo/env"
