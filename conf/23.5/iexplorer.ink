#!/bin/sh
exec "/Applications/CrossOver.app/Contents/SharedSupport/CrossOver/bin/wine" --bottle "CNWin10" --check --wait-children --start "C:/users/crossover/AppData/Roaming/Microsoft/Windows/Start Menu/CrossOver Explorer.lnk" "$@"
