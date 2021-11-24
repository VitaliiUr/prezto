#!/usr/bin/bash
# setopt EXTENDED_GLOB


for rcfile in `pwd`/runcoms/^README.md(.N) 
	do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
