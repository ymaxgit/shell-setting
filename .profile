# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
#
# Designed to be shared among different shells and computers
# All things should mostly go in .shenv, but sadly some
# setting such as umask cant
#
# Author: David Terei
# Last Modified: 11/09/2008
umask 007

# set maildrop location
MAILFOLDER=~/.Mail
if [ -d "${MAILFOLDER}" ]; then
	export MAILDROP="${MAILFOLDER}/incoming-mail"
	export MAIL="${MAILFOLDER}/incoming-mail"
fi

# if running bash
if [ -n "$BASH_VERSION" ]; then
	# include .bashrc if it exists
	if [ -f ~/.bashrc ]; then
		. ~/.bashrc
	fi
fi

