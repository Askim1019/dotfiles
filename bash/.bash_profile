# This clears PATH so tmux does not use path_helper from /etc/profile
if [ -f /etc/profile ]; then
    PATH=""
    source /etc/profile
fi

# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\$(__git_ps1)$ "
# PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w$(__git_ps1)$ '
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
export PS1="\[\033[1;34m\]\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ 🏀 "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export MSDATABASE=copperdb
export MSPASSWORD=ffakim

source ~/bash-repos/pure-bash-bible/bashbible.sh
# source ~/bash-repos/bash-oo-framework/bashinfinity.sh
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
source ~/git-completion.bash
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh

#Add Visual Studio Code (code)
export PATH="$PATH:$HOME/bin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
alias ls='ls -GFh'
alias ll='ls -al'
alias cx="chmod +x $1"
alias pathline="echo $PATH | tr ':' '\n'"
alias e='vim'
alias be='bundle exec'
alias google-chrome="open -a 'Google Chrome'"
alias countfiles="ls -l | wc -l"
alias countlines="sed -n '$='"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH=$HOME/.local/bin:$PATH
