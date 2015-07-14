# Ajout de la gestion du terminal en 256 couleurs
if [ -e /usr/share/terminfo/x/xterm-256color ]; then
	export TERM='xterm-256color'
# Ajout pour la version windows du terminal
elif [ -e /usr/share/terminfo/78/xterm-256color ]; then
	export TERM='xterm-256color'
else
	export TERM='xterm-color'
fi
