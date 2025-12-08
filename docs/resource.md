## Wine Build Release
- https://github.com/lutris/wine 7.2-2
- https://github.com/adolfintel/wined3d4win Build Script
- https://github.com/AXErunners/electrum-axe-winebuild Build
- https://github.com/Castro-Fidel/wine_builds

- https://github.com/topics/wine
- https://github.com/KhronosGroup/Vulkan-Headers
- https://github.com/KhronosGroup/SPIRV-Headers
- Plyonlinux
- Bottles
- [lutris](https://github.com/lutris/lutris)
- https://appdb.winehq.org/
- https://github.com/simons-public/protonfixes
- https://github.com/ValveSoftware/steam-audio
- https://github.com/ValveSoftware/steam-runtime
- https://github.com/ValveSoftware/GameNetworkingSockets

## 下载 wine
- macOS
  - https://github.com/Gcenx/macOS_Wine_builds/releases
  - https://www.playonlinux.com/wine/binaries/phoenicis/staging-darwin-amd64/
  - https://www.playonlinux.com/wine/binaries/phoenicis/upstream-darwin-amd64/
  - https://www.playonlinux.com/wine/binaries/phoenicis/cx-darwin-x86on64/
  - https://www.playonlinux.com/wine/binaries/phoenicis/cx-darwin-amd64 crossover version wine

  - curl -sL https://www.playonlinux.com/wine/binaries/phoenicis/staging-darwin-amd64/ | grep 'href=' | awk -F "href='" '{print $2}' | grep 'PlayOnLinux' | awk -F "'>" '{print $1}' | sort -h | grep -vE "wine-[1-5]"
- Linux
  - https://github.com/Kron4ek/Wine-Builds/releases
  - https://github.com/varmd/wine-wayland
  - https://www.playonlinux.com/wine/binaries/phoenicis/upstream-linux-amd64/ 稳定版本 非最新
  - https://www.playonlinux.com/wine/binaries/phoenicis/upstream-linux-x86/ 含最新版本 似乎是只能运行 x86 程序 可以在 X64 系统运行
  - https://www.playonlinux.com/wine/binaries/phoenicis/staging-linux-x86/
  - https://www.playonlinux.com/wine/binaries/phoenicis/cx-linux-amd64/ crossover version wine 比较老

## Asgard
https://github.com/lutris/asgard
使用 Docker 在现代系统上运行 Loki Games 和其他 Linux 经典游戏。

## CrossOver
- https://www.codeweavers.com/xml/versions/cxmac.xml
- https://media.codeweavers.com/pub/crossover/cxmac/demo/crossover-23.5.0.zip
- https://media.codeweavers.com/pub/crossover/cxlinux/demo/crossover_25.1.0-1.deb
- https://media.codeweavers.com/pub/crossover/source/crossover-sources-23.5.0.tar.gz
- https://github.com/bottlesdevs/components/releases

### Mesa3D (2020 年更新)
- https://downloads.fdossena.com/Projects/Mesa3D/Builds/
- https://fdossena.com/?p=mesa/index.frag
- Mesa3D 可用于为 OpenGL 应用程序提供软件渲染器。它对于运行使用旧版本 OpenGL 并且在现代硬件上无法正常工作的旧应用程序和游戏特别有用。

### vkd3d

- https://github.com/ValveSoftware/vkd3d
- 3D graphics library built on top of Vulkan. but not identical, to Direct3D 12.

### d3d_extras

- 微软的 D3DX，D3DCOMPILER 等 DLL

### DXVK (Wine 8 似乎默认就有了)

- https://github.com/doitsujin/dxvk
- https://ftp.codeweavers.com/pub/crossover/dxvk/dxvk-1.10.3-1_x86.tar.xz
- https://ftp.codeweavers.com/pub/crossover/dxvk/dxvk-1.10.3-1_x86_64.tar.xz
- https://github.com/doitsujin/dxvk/releases/download/v2.3/dxvk-2.3.tar.gz
- https://github.com/doitsujin/dxvk/releases/download/v2.3/dxvk-native-2.3-steamrt-sniper.tar.gz
- Wine 中高性能运行 DX9/10/11 游戏
- Vulkan-based implementation of D3D9, D3D10 and D3D11 for Linux / Wine

### Proton
- https://github.com/ValveSoftware/Proton
- Compatibility tool for Steam Play based on Wine and additional components

## WineD3D
- https://github.com/adolfintel/wined3d4win
- https://downloads.fdossena.com/Projects/WineD3D/Builds/
- https://fdossena.com/?p=wined3d/index.frag
- WineD3D For Windows 是基于 WineD3D 的 DirectX 1-11 到 OpenGL 包装器，它几乎是Wine中使用的 DirectX 的完整实现。
  即使 Windows 本身支持 DirectX，使用 WineD3D 也可以增强与旧游戏的向后兼容性，尤其是在不支持 16 位屏幕模式的 Windows 8 及更高版本上。另一种可能的用途是模拟不受支持的 DirectX 版本，或者将 DirectX 应用程序移植到 OpenGL，而无需重写渲染代码。
- https://github.com/iXit/wine-nine-standalone  Direct3D 9 需要下面库 `mesa`

### TDF

- https://github.com/adolfintel/TDF
- https://fdossena.com/?p=tdf/index.frag
- Linux Gaming without Steam. Install, configure, run and distribute games inside sandboxed Wine environments

## D3DMetal (macOS)

### Other

- https://github.com/Frogging-Family/wine-tkg-git
- https://github.com/Joshua-Ashton/dxup
- https://github.com/AlpyneDreams/d8vk
- https://github.com/Gcenx/WineskinServer
- https://github.com/GabrielMajeri/d3d9-to-11
- https://github.com/AlpyneDreams/d8vk
- https://github.com/ValveSoftware/steam-runtime
- https://github.com/jordansissel/xdotool
- https://github.com/topics/wine
- https://ftp.codeweavers.com/pub/crossover/tie/crossover.tie.gz
- https://github.com/doitsujin/dxvk-ags
- https://github.com/ishitatsuyuki/LatencyFleX
- https://github.com/Saancreed/wine-nvml
- https://github.com/jp7677/dxvk-docker
- https://github.com/SveSop/nvapi_standalone
- https://github.com/pchome/wine-playground
- https://github.com/DadSchoorse/vkBasalt
- https://github.com/simons-public/protonfixes
- https://github.com/pchome/click2pain
- https://github.com/lutris/vkd3d
- https://www.reddit.com/r/wine_gaming/comments/8vf1ka/what_is_wine_esync_and_how_should_i_set_it_up/
- https://github.com/lutris/docs/tree/master
- https://github.com/wine-staging/wine-staging
- https://forums.lutris.net/t/i-dont-know-how-to-get-wine-esync/17954
- https://github.com/ptitSeb/box86
- https://github.com/search?q=wine-osu&type=repositories
- https://github.com/Frogging-Family/wine-tkg-git
- https://github.com/zfigura/wine/tree/fsync
- https://github.com/zfigura/wine/tree/esync
- https://github.com/iXit/wine-nine-standalone
- https://github.com/Castro-Fidel/vulkan/releases/download/dxvk-2.3-5/dxvk-2.3-5.tar.xz
- https://github.com/Castro-Fidel/PortWINE/releases/download/dotpfx48v2/dotpfx48v2.tar.xz
- https://github.com/Castro-Fidel/PortWINE/releases/download/libs_v44/libs_v44.tar.xz
- https://github.com/Castro-Fidel/PortWINE/releases/download/progpfxv1/progpfxv1.tar.xz
- https://gitlab.com/Ph42oN/dxvk-gplasync
- https://gitlab.com/Ph42oN/dxvk-gplasync/-/raw/main/releases/dxvk-gplasync-v2.3-1.tar.gz
- https://github.com/Sporif/dxvk-async/releases/download/2.0/dxvk-async-2.0.tar.gz
- https://github.com/bottlesdevs/components/releases/download/latencyflex-v0.1.1-2-3bc9636/latencyflex-v0.1.1-2-3bc9636.tar.gz
- https://github.com/Frogging-Family/wine-tkg-git/releases/download/6.11.r4.g0dd44a25/proton_tkg_6.11.r4.g0dd44a25.release.tar.gz
- https://github.com/bottlesdevs/runtime/releases/tag/0.6.3
- https://github.com/bottlesdevs/winebridge/releases/download/1.1.0/WineBridge-eb78a75.tar.xz
- https://www.cabextract.org.uk/cabextract-1.9.1.tar.gz
- https://github.com/wummel/patool

## Docs
- https://media.codeweavers.com/pub/crossover/docs/en/userguide-crossover-linux-23.pdf
- https://media.codeweavers.com/pub/crossover/docs/en/userguide-crossover-mac-23.pdf

- https://media.codeweavers.com/pub/other/sourcescfont3.exe
- https://media.codeweavers.com/pub/other/cnfontsetup3.exe
- https://media.codeweavers.com/pub/other/cnfontsetup2.exe
- https://media.codeweavers.com/pub/other/cnfontsetup.exe 2010 年
- https://media.codeweavers.com/pub/other/sourcescfont.exe 2021
- https://media.codeweavers.com/pub/other/sourcescfont2.exe
- Chinese Arphic Font package
- https://media.codeweavers.com/pub/other/sourcescfont3.exe

## fonts

- https://github.com/adobe-fonts/source-han-sans/releases/download/2.004R/SourceHanSansTC.zip
- https://media.codeweavers.com/pub/crossover/office/support/corefonts/
- http://web.archive.org/web/20200803205221/https://download.microsoft.com/download/c/7/e/c7e5397d-004f-468b-a441-dd0828dc1a17/VistaFont_CHS.EXE

## vc runtime 2015

https://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x86.exe
https://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x64.exe

# Linux
# https://github.com/bottlesdevs/wine
https://github.com/bottlesdevs/wine/releases/download/8.6/vaniglia-8.6-x86_64.tar.gz
https://github.com/bottlesdevs/wine/releases/download/soda-7.0-9/soda-7.0-9-x86_64.tar.xz
https://github.com/bottlesdevs/wine/releases/download/caffe-7.20/caffe-7.20-x86_64.tar.xz
https://github.com/bottlesdevs/wine/releases/download/21.2.0-cx/vaniglia-21.2.0-cx-x86_64.tar.gz

# Note that DXVK and vkd3d-proton are not included in my wine-proton builds.
https://github.com/Kron4ek/Wine-Builds/releases/download/proton-8.0-4/wine-proton-8.0-4-amd64.tar.xz
https://github.com/Kron4ek/Wine-Builds/releases/download/proton-8.0-4/wine-proton-8.0-4-x86.tar.xz

# https://github.com/Kron4ek/Wine-Builds
https://github.com/Kron4ek/Wine-Builds/releases/download/8.17/wine-8.17-amd64.tar.xz
https://github.com/Kron4ek/Wine-Builds/releases/download/8.17/wine-8.17-staging-amd64.tar.xz
https://github.com/Kron4ek/Wine-Builds/releases/download/8.17/wine-8.17-staging-tkg-amd64.tar.xz

# https://github.com/varmd/wine-wayland
# Wine-wayland allows playing DX9/DX11 and Vulkan games using pure wayland and Wine/DXVK.
https://github.com/varmd/wine-wayland/releases/tag/v8.2.1

# https://github.com/lutris/wine
https://github.com/lutris/wine/releases/download/lutris-wine-7.2-2/wine-lutris-7.2-2-x86_64.tar.xz

https://github.com/GloriousEggroll/wine-ge-custom/releases/download/GE-Proton8-17/wine-lutris-GE-Proton8-17-x86_64.tar.xz
https://github.com/GloriousEggroll/proton-ge-custom/releases/download/GE-Proton8-16/GE-Proton8-16.tar.gz
https://github.com/Castro-Fidel/wine_builds/releases/download/WINE_LOL_GE_8.12/WINE_LOL_GE_8.12.tar.xz
https://github.com/Castro-Fidel/wine_builds/releases/download/plugins_v12/plugins_v12.tar.xz
https://github.com/Castro-Fidel/wine_builds/releases/download/PROTON_STEAM_8.0-4.tar.xz/PROTON_STEAM_8.0-4.tar.xz
https://github.com/Castro-Fidel/wine_builds/releases/download/PROTON_STEAM_8.0-2D/PROTON_STEAM_8.0-2D.tar.xz
https://github.com/Castro-Fidel/wine_builds/releases/download/PROTON_LG_8-9/PROTON_LG_8-9.tar.xz
https://github.com/Castro-Fidel/wine_builds/releases/download/PROTON_GE_8-2/PROTON_GE_8-2.tar.xz

https://github.com/Castro-Fidel/vulkan/releases/download/vkd3d-proton-1.1-3622/vkd3d-proton-1.1-3622.tar.xz


# macOS
# Wine By Crossover
# https://github.com/Gcenx/winecx
- https://github.com/Gcenx/winecx/releases/download/crossover-wine-22.1.1/wine-crossover-22.1.1-osx64.tar.xz

# https://github.com/Gcenx/macOS_Wine_builds


## components

- vkd3d https://dl.winehq.org/vkd3d/
- https://github.com/HansKristian-Work/vkd3d-proton
- https://github.com/doitsujin/dxvk
- https://github.com/Kron4ek/FAudio-Builds
- https://github.com/FNA-XNA/FAudio
- https://github.com/iXit/wine-nine-standalone
- https://github.com/z0z0z/mf-install

## assets

- https://media.codeweavers.com/pub/crossover/cxfixes/cxfixes.xml.gz

## Wine Build

- https://www.playonlinux.com/wine/
- macOS Build
- https://github.com/Gcenx/macOS_Wine_builds/releases
- Linux Build
- https://github.com/Kron4ek/Wine-Builds