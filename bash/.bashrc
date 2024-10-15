#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# load in custom aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# COMMAND PROMPT
# generator: https://bash-prompt-generator.org/
# PROMPT_COMMAND='PS1_CMD1=$(git branch 2>/dev/null | grep '"'"'*'"'"' | colrm 1 2)'; PS1='\[\e[38;5;183;1m\][\[\e[4m\]${VIRTUAL_ENV:+venv}\[\e[24m\]]\[\e[0m\] | \[\e[38;5;183;1m\][\[\e[38;5;183;4m\]${PS1_CMD1}\[\e[24;38;5;183m\]]\[\e[0m\] | \[\e[38;5;225;1m\]\@\[\e[0m\] | \[\e[38;5;225;2m\]\u\[\e[38;5;225m\]@\[\e[38;5;225m\]\h\[\e[0m\] | \[\e[38;5;251;3m\]\W\[\e[0m\] ❤️  '

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\e[38;5;183;1m\][\[\e[38;5;183;4m\]${PS1_CMD1}\[\e[24;38;5;183m\]]\[\e[0m\] | \[\e[38;5;225;1m\]\@\[\e[0m\] | \[\e[38;5;225;2m\]\u\[\e[0m\] | \[\e[38;5;251;3m\]\W\[\e[0m\] ❤️  '

# ENV VARIABLES
export PATH=$PATH:/var/lib/snapd/snap/bin:~/.local/bin
export CLASS=~/Desktop/Class-Notes
export SPRING=~/Desktop/Class-Notes/Spring2024
export PICS=~/Pictures/Screenshots
export VENV=~/Desktop/Coding/venv/bin/activate
export CODE=~/Desktop/Coding
export SCHEME=~/Desktop/Coding/Scheme-Notes
export EDITOR='/usr/bin/nvim'
export VISUAL='/usr/bin/nvim'

# Created by `pipx` on 2024-09-10 21:03:35
export PATH="$PATH:/home/mandycyber/.local/bin"
