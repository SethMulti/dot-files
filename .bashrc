#########################################
#   .-.                .-.              #
#   : :                : :              #
#   : `-.  .--.   .--. : `-. .--.  .--. #
# _ ' .; :' .; ; `._-.': .. :: ..''  ..'#
#:_;`.__.'`.__,_;`.__.':_;:_;:_;  `.__.'#
#########################################


#neofetch 
#download neofetch for this to work (sudo apt install neofetch)
#neofetch

#DISPLAY
export DISPLAY=:0

#Promt ($PS1)
export PS1="\[\033[38;5;6m\][\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;9m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;6m\]@\[$(tput sgr0)\]\[\033[38;5;10m\]\h\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;12m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]:\[$(tput sgr0)\]"

#PowerLine style promt (instead of PS1)
#download powerline to get this to work.
#function _update_ps1() {
#    PS1=$(powerline-shell $?)
#}
#if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
#    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
#fi
