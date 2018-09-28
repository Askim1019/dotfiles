export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

source ~/bash-repos/pure-bash-bible/bashbible.sh
# source ~/bash-repos/bash-oo-framework/bashinfinity.sh
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

#Add Visual Studio Code (code)
export PATH="$PATH:$HOME/bin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
alias ls='ls -GFh'
alias ll='ls -l'
alias la='ls -la'
alias cx="chmod +x $1"
alias pathline="echo $PATH | tr ':' '\n'"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

