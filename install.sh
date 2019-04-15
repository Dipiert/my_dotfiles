for DOTFILE in `find /home/dam/Datos/dotfiles`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done
