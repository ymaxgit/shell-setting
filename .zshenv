# Zsh Enviornment file
#
# Designed to be shared among different shells and computers
#
# Author: David Terei
# Last Modified: 21/06/2009

umask 007

# All else in .shenv to share between shells and get around
# normal stupid unix bashrc/profile loading issues.
if [ -f ~/.shenv ]; then
	source ~/.shenv
fi

