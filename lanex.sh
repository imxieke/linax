#!/usr/bin/env bash
###
 # @Author: Cloudflying
 # @Date: 2022-07-22 01:57:44
 # @LastEditTime: 2023-10-12 20:32:01
 # @LastEditors: Cloudflying
 # @Description: Linux + Android + Wine = Lanex
### 

# Windows Application Launcher
# Run Windows Application With Wine

# Fix Wine Garbled Chinese Character

#  In order to start a program:
#    .exe: wine64 program.exe
#    .msi: wine64 msiexec /i program.msi

#  If you want to configure wine:
#    wine64 winecfg

#  To get information about app compatibility:
#    appdb Program Name

# Linux + Wine + Windows
LANEX_DIR=${HOME}/.local/share/lanex
BOTTLES_DIR=${LANEX_DIR}/bottles
mkdir -p "${BOTTLES_DIR}"

# all err (- symbol remove logs)
export WINEDEBUG=-all
export LANG="zh_CN.UTF8"
export LC_ALL="zh_CN.UTF-8"
# WINEARCH=win32
export WINEARCH=win64
export WINEPREFIX=${BOTTLES_DIR}/Win10ProX64
# export WINEPREFIX=${BOTTLES_DIR}/Win7X64
# set wine windows system version
# wine winecfg -v win10
# PROTON_ENABLE_NVAPI=1 DXVK_ASYNC=1 ENABLE_VKBASALT=1 LFX=1 GAMEMODERUN %command%

_install()
{
	sudo pacman -S --noconfirm wine vkd3d wine-gecko wine-mono lib32-vkd3d winetricks
}


if [[ -n "$(command -v wine64)" ]]; then
	_wine='wine64'
elif [[ -n "$(command -v wine)" ]]; then
	_wine='wine'
fi

# case "$1" in
# 	reboot)
# 		_wine wineboot -k
# 		_wine wineboot -r
# 		;;
# 	reboot)
# 		_wine wineboot -k
# 		_wine wineboot -r
# 		;;
# 	2|3) echo 2 or 3
# 	;;
# 	*) echo default
# 	;;
# esac


${_wine} "$@"