# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

# if [[ $(echo $PATH | grep -L "$HOME") ]]; then
#		if [ -e $HOME/bin ];then
#			PATH=$PATH:$HOME/bin;
#		fi
#
#		if [ -e $HOME/.local/bin ]; then
#			PATH=$PATH:$HOME/.local/bin;
#		fi
#
#		if [ -e /snap/bin ]; then
#			PATH=$PATH:/snap/bin;
#		fi
#fi
#export PATH
test -s ~/.alias && . ~/.alias || true
alias dotfiles='/usr/bin/git --git-dir=$HOME/Dotfiles --work-tree=$HOME'

