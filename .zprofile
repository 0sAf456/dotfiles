if [[ -z $DISPLAY ]] && [[ $(tty) == /dev/tty1 ]]; then
  export XDG_CURRENT_DESKTOP=SWAY
  sway
fi
