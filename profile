#!/bin/sh

# the .profile is sourced by the login shell, not the gnome shell, so we need
# to export variables so they are inherited.
export NOTE_EDITOR=code
