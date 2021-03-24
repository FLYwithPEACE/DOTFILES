#
# ~/.bash_profile
# _                  _     
#| |                | |    
#| |__    __ _  ___ | |__  
#| '_ \  / _` |/ __|| '_ \ 
#| |_) || (_| |\__ \| | | |
#|_.__/  \__,_||___/|_| |_|

[[ -f ~/.bashrc ]] && . ~/.bashrc
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then exec startx; fi
