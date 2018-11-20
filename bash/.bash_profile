# This clears PATH so tmux does not use path_helper from /etc/profile
if [ -f /etc/profile ]; then
    PATH=""
    source /etc/profile
fi

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

source ~/bash-repos/pure-bash-bible/bashbible.sh
# source ~/bash-repos/bash-oo-framework/bashinfinity.sh
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
source ~/git-completion.bash

#Add Visual Studio Code (code)
export PATH="$PATH:$HOME/bin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
alias ls='ls -GFh'
alias ll='ls -al'
alias cx="chmod +x $1"
alias pathline="echo $PATH | tr ':' '\n'"
alias e='vim'
alias be='bundle exec'
alias google-chrome="open -a 'Google Chrome'"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*



##
# Your previous /Users/akim/.bash_profile file was backed up as /Users/akim/.bash_profile.macports-saved_2018-10-12_at_10:51:33
##

# MacPorts Installer addition on 2018-10-12_at_10:51:33: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

