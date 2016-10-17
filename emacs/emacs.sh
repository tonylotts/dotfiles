#!/bin/sh

emacsclient -n "$@" 2> /dev/null ||
open -a /Applications/Emacs.app "$@"
