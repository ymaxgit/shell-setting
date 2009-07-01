# Profile
# Designed to be shared among different shells and computers
#
# All things should mostly go in .shenv, but sadly some
# setting such as umask cant
#
# Author: David Terei
# Last Modified: 21/06/2009

umask 007

# All else in .shenv to share between shells and get around
# normal stupid unix bashrc/profile loading issues.
if [ -f ~/.shenv ]; then
	source ~/.shenv
fi

