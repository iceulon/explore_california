#export PS1="nferrari$ "

alias ll='ls -lahG'

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1='nferrari[\W]$(__git_ps1 "(%s)"): '
fi
