[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export PAGER=vimpager
alias less="vimpager"
alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias cim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias bim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias fim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias gim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias gvim="mvim"
alias ll="ls -l"
alias lla="ls -al"
alias grep="grep --color"
alias ss="clear ; ./script/server"
alias sc="./script/console"
alias ptest="clear ; rake parallel:prepare && rake parallel:test"
alias gemset="rvm gemset use 'freeagent-master'"
alias glog="git log > /tmp/log ; vim /tmp/log ; rm /tmp/log"

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

