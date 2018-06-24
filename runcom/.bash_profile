# ANSI COLORS
# ----------------------------------------------------
BLD="\e[1m"
DIM="\e[2m"
RED="\e[1;31m"
GRN="\e[1;32m"
YEL="\e[1;33m"
BLU="\e[1;34m"
MAG="\e[1;35m"
CYN="\e[1;36m"
END="\e[0m"

export PS1="$DIM\t$END $CYN\u$END@$YEL\W$END $ "
export EDITOR="vim"
alias vi="vim"

# https://www.cyberciti.biz/faq/apple-mac-osx-terminal-color-ls-output-option/
export LSCOLORS=ExFxBxDxCxegedabagacad
export CLICOLOR=1

alias ls='ls -F'
