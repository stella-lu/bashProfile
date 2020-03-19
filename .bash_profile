# Set prompt format and color
RESET="\[$(tput sgr0)\]"
BOLDGREEN="\[\e[1;32m\]"
GREEN="\[\e[0;32m\]"
export PS1="${BOLDGREEN}\u@\h:${RESET}${GREEN}\w${RESET} ${BOLDGREEN}>${RESET}"
export CLICOLOR=1

# Set LS command and colors
alias ls='ls -GFh'
LSCOLORS='gxfxcxdxbxegedabagaced'
export LSCOLORS


