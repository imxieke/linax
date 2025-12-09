#!/usr/bin/env bash
###
 # @Author: Cloudflying
 # @Date: 2022-07-22 02:32:31
 # @LastEditTime: 2025-12-09 13:28:19
 # @LastEditors: Cloudflying
 # @Description:
 # @FilePath: /winx/init.sh
###

pacman -S wine \
	wine-gecko \
	wine-mono \
	wine-nine \
	mesa-utils \
	vulkan-tools \
	gamemode \
	gamescope \
	vkd3d \
	vulkan-icd-loader \
	lib32-gamemode \
	lib32-mangohud \
	lib32-vkd3d \
	lib32-vulkan-icd-loader \
  lib32-libcups # 打印机

# 音频
# ALSA
pacman -S --noconfirm lib32-alsa-lib lib32-alsa-plugins
# PulseAudio
# pacman -S --noconfirm pulseaudio pulseaudio-alsa pulseaudio-bluetooth lib32-libpulse

pacman -S --noconfirm lib32-gnutls lib32-gst-plugins-base lib32-gst-plugins-good
# aur
pacman -S --noconfirm lib32-sdl2
# aur wine-osu wine-valve

# 中文字体
# 强制 LANG 虽然可用 但是系统文字还是会乱码
# 尝试复制Windows C:/Windows/Fonts/ 所有字体到 ~/.wine/drive_c/windows/Fonts/ 未测试

# sed -i "s/; enable-shm = yes/enable-shm = no/g" /etc/pulse/daemon.conf
# sed -i "s/; enable-shm = yes/enable-shm = no/g" /etc/pulse/client.conf

_winetricks()
{
	echo "$1"
	winetricks --country=CN --force --unattended "${@:2}"
}

winetricks sound=pulse
winetricks cmd
winetricks corefonts

# hdmi
winetricks gmdls

_winetricks "Installing .NET 2.0"   -q dotnet20
_winetricks "Installing .NET 3.0"   -q dotnet30sp1
_winetricks "Installing .NET 3.5"   -q dotnet35
_winetricks "Installing .NET 4.0"    -q --force dotnet40
_winetricks "Installing .NET 4.5"    -q --force dotnet45
_winetricks "Installing .NET 4.5.2"  -q --force dotnet452
_winetricks "Installing .NET 4.6.2" -q dotnet462
_winetricks "Installing .NET 4.7.2" -q dotnet472
_winetricks "Installing .NET 4.8" -q dotnet48

winetricks vcrun2003
winetricks vcrun2005
winetricks vcrun2008
winetricks vcrun2012
winetricks vcrun2013
winetricks vcrun2015
winetricks vcrun6sp6

winetricks xna40
winetricks d3dx9
winetricks directplay

winetricks comctl32
winetricks comctl32ocx
winetricks comdlg32ocx
winetricks riched30
winetricks richtx32
winetricks mdac28
winetricks jet40
winetricks mfc42
winetricks msxml6
winetricks vb6run
winetricks riched20 riched30

# 字体
winetricks wenquanyi
winetricks wenquanyizenhei
winetricks fakechinese
winetricks sourcehansans

winetricks --no-isolate steam
## csmt=off seems to improve stability, still crashes thought:
# 安装的库
# vb5run d3dx9
WINETRICKS="isolate_home csmt=off vd=1280x1024"
WINETRICKS="isolate_home d3dx9"
WINETRICKS="isolate_home vd=1280x1024"
WINEDLLOVERRIDES="ddraw.dll=n"

# 将 DirectDrawRenderer 设置为 opengl ， 据说会高效一些， 还有开启字体平滑
winetricks ddr=opengl
winetricks fontsmooth=rgb
# 禁止输出日志
export WINEDEBUG=-all
# 输出日志
export WINEDEBUG=+all

export WINEDLLOVERRIDES="winemenubuilder.exe,mscoree,mshtml="
wine reg add 'HKLM\Software\Microsoft\Windows NT\CurrentVersion' /v CurrentVersion /d 10.0 /f
wine reg add 'HKCU\Software\Wine\DllOverrides' /v winemenubuilder.exe /t REG_SZ /d '' /f
wine reg add 'HKCU\Software\Wine\DllOverrides' /v mscoree /t REG_SZ /d '' /f
wine reg add 'HKCU\Software\Wine\DllOverrides' /v mshtml /t REG_SZ /d '' /f
wineserver -w