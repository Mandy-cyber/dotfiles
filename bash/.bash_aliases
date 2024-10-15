alias c='clear'
alias bye='shutdown -r now'
alias sleep='systemctl suspend'

alias start-vpn='$CODE/Scripts/start_vpn.sh $1'
alias whereami='nordvpn status'

alias ali='alias -p'
alias eali='nvim ~/.bash_aliases'
alias sbrc='source ~/.bashrc'
alias ebrc='nvim ~/.bashrc'

alias ls='ls --color=auto'
alias la='ls -al'
alias ll=la
alias cll='clear && ls -al'
alias fh='find . -name '
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias ..='cd ..'
alias ....='cd ../..'
alias ......='cd ../../..'
alias 1j=..
alias 2j=....
alias 3j=......
alias back='cd - > /dev/null 2>&1'

alias class='cd $CLASS'
alias spring='cd $SPRING'
alias home='cd ~'

alias nosql='$CODE/NoSQL_Workbench.AppImage'
alias intellij='/home/mandycyber/Downloads/idea-IU-233.15026.9/bin/idea.sh'
alias minecraft='/home/mandycyber/Desktop/Games/minecraft-launcher'

alias gtar='gunzip $1 > tar -xvf'
alias fexp='nautilus .'

alias gs='git status'
alias ga='git add'
alias gp='git push'
alias gc='git commit -m'
alias gl='git log --oneline'
alias gpl='git pull'
alias git-setup='eval "$(ssh-agent -s)" && ssh-add ~/.ssh/id_github > /dev/null && clear && echo "Personal GitHub has been activated <3"'

# VIRTUAL ENVIRONMENTS
alias make-venv='virtualenv .venv > /dev/null && venv && echo "A virtual environment named .venv has been created & activated"'
alias venv='source .venv/bin/activate'
alias devenv='deactivate'

alias mdtoc='~/Desktop/Coding/Scripts/mdtoc'
alias mvpic='mv "$(ls -dtr1 $PICS/* | tail -1)"'
alias clip='xclip -selection clipboard'

alias now='date "+TIME -> %H:%M %Z
DATE -> %a %B %d %Y"'



