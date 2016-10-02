# rbenv
eval "$(rbenv init -)"

# add git branch to terminal
source ~/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# auto complete git branch names
source ~/.git-completion.bash

# Scala
export SBT_OPTS="-XX:MaxPermSize=512M"

# open emacs in terminal
alias emacs="emacs -nw"

# use emacs for editors
export EDITOR="emacs -nw"
export BUNDLER_EDITOR=emacs

# bundle exec shortcut
alias be="bundle exec"
