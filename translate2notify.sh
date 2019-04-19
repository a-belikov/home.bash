#!/bin/bash
# translate selected text and show it as notification
# thanks to https://github.com/soimort/translate-shell

# 1. get selected text
# xclip -out -selection primary
SELECTEDTEXT=$(xclip -out -selection primary)

# 2. translate -b (brief mode) :ru (to russian language)
# https://github.com/soimort/translate-shell
# trans -b :ru "Hello"
TRANSLATEDTEXT=$(trans -b :ru "$SELECTEDTEXT")

# 3 send result as notification. icons from /usr/share/icons/gnome/32x32
# notify-send --urgency=normal --icon=face-glasses --expire-time
notify-send --urgency=normal --icon=face-glasses --expire-time 8000 "$TRANSLATEDTEXT"
