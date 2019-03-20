#########################################
#   .-.                .-.              #
#   : :                : :              #
#   : `-.  .--.   .--. : `-. .--.  .--. #
# _ ' .; :' .; ; `._-.': .. :: ..''  ..'#
#:_;`.__.'`.__,_;`.__.':_;:_;:_;  `.__.'#
#########################################


#download neofetch for this to work (sudo apt install neofetch)
#neofetch

#DISPLAY
export DISPLAY=:0

#Promt ($PS1)
export PS1="\[\033[38;5;6m\][\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;9m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;6m\]@\[$(tput sgr0)\]\[\033[38;5;10m\]\h\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;12m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]:\[$(tput sgr0)\]"

#alias 

#open apps
alias hh="htop"
alias gg="gotop"
alias rr="ranger"
alias sr="sudo ranger"
alias vv="vim"
alias sv="sudo vim"
alias tt="urxvt"

#commands
alias cc="clear"
alias xx="sudo startxfce4"
alias sxx="sudo stopxfce4"
alias server="ssh seth@104.237.5.13"

#bash
alias ebsh="sudo vim /home/seth/.bashrc"
alias sbsh="source ~/.bashrc"

#pywal
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
#(cat ~/.cache/wal/sequences &)
# To add support for TTYs this line can be optionally added.
#source ~/.cache/wal/colors-tty.sh
