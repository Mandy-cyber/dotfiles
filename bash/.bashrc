#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# load in custom aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# on startup
neofetch

# COMMAND PROMPT
# generator: https://bash-prompt-generator.org/
PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\e[38;5;183;1m\][\[\e[38;5;183;4m\]${PS1_CMD1}\[\e[24;38;5;183m\]]\[\e[0m\] | \[\e[38;5;225;1m\]\@\[\e[0m\] | \[\e[38;5;225;2m\]\u\[\e[0m\] | \[\e[38;5;251;3m\]\W\[\e[0m\] ❤️  '

# ENV VARIABLES
export PATH=$PATH:/var/lib/snapd/snap/bin:~/.local/bin
export CLASS=~/Desktop/Class-Notes
export SPRING=~/Desktop/Class-Notes/Spring2024
export PICS=~/Pictures/Screenshots
export CODE=~/Desktop/Coding
export EDITOR='/usr/bin/nvim'
export VISUAL='/usr/bin/nvim'

# Created by `pipx` on 2024-09-10 21:03:35
export PATH="$PATH:/home/mandycyber/.local/bin"
