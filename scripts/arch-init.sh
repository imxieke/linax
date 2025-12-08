#!/usr/bin/env bash
###
 # @Author: Cloudflying
 # @Date: 2025-12-08 19:44:38
 # @LastEditTime: 2025-12-08 19:50:49
 # @LastEditors: Cloudflying
 # @Description: Archlinux Init Wine
###

pacman -S --noconfirm wine wine-gecko wine-mono
pacman -S --noconfirm winetricks
pacman -S --noconfirm vkd3d lib32-vkd3d