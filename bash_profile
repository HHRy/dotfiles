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

alias rake="bundle exec rake"
alias cap="bundle exec cap"
alias passenget="bundle exec passenger"

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

source ~/.git-flow-completion.sh

export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_HEAP_FREE_MIN=500000
export RUBY_HEAP_MIN_SLOTS=3000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_HEAP_SLOTS_INCREMENT=1000000

