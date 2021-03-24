#           _     
#          | |    
# ____ ___ | |__  
#|_  // __|| '_ \ 
# / / \__ \| | | |
#/___||___/|_| |_|

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
