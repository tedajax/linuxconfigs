alias ls="ls --color"

BLUE="\[\033[1;34m\]"
GREEN="\[\033[1;32m\]"
RED="\[\033[1;31m\]"
RESET="\[\033[00m\]"

PS1="${BLUE}[${GREEN}\u@\h:\w${BLUE}]${RED}\$${RESET} "

export PATH=$PATH:~/bin
