export EDITOR="emacs"
export BUNDLER_EDITOR="emacs"

# add git branch to terminal
source ~/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# auto complete git branch names
source ~/.git-completion.bash

# Scala
export SBT_OPTS="-XX:MaxPermSize=512M"
