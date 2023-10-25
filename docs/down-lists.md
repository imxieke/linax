## CrossOver

- https://media.codeweavers.com/pub/crossover/cxmac/demo/crossover-23.5.0.zip
- https://media.codeweavers.com/pub/crossover/cxlinux/demo/crossover_23.5.0-1.deb
- https://media.codeweavers.com/pub/crossover/source/crossover-sources-23.5.0.tar.gz

### Mesa3D

- https://downloads.fdossena.com/Projects/Mesa3D/Builds/
- https://fdossena.com/?p=mesa/index.frag
- Mesa3D 可用于为 OpenGL 应用程序提供软件渲染器。它对于运行使用旧版本 OpenGL 并且在现代硬件上无法正常工作的旧应用程序和游戏特别有用。

### vkd3d

- https://github.com/ValveSoftware/vkd3d
- 3D graphics library built on top of Vulkan. but not identical, to Direct3D 12.

### dxvk-nvapi

- https://github.com/lutris/dxvk-nvapi
- Basic alternative implementation of the NVAPI extensions for DXVK.
- 对 NVIDIA NVAPI 进行仿真，从而使 Wine 中运行的游戏支持 DLSS

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

### VKD3D-proton

- https://github.com/HansKristian-Work/vkd3d-proton
- Fork of VKD3D. Development branches for Proton's Direct3D 12 implementation.
- DirectX 12 emulation 在 Wine 中运行 DX12 游戏

### Proton

- https://github.com/ValveSoftware/Proton
- Compatibility tool for Steam Play based on Wine and additional components

### Gallium Nine Standalone

- https://github.com/iXit/wine-nine-standalone
- https://github.com/iXit/wine-nine-standalone/releases/download/v0.9/gallium-nine-standalone-v0.9.tar.gz
  -Gallium Nine allows to run any Direct3D 9 application with nearly no CPU overhead, which provides a smoother gaming experience and increased FPS.

## WineD3D

https://github.com/adolfintel/wined3d4win

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
- https://github.com/jp7677/dxvk-nvapi
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
- https://github.com/bottlesdevs/components/releases/download/vkd3d-proton-2.10-2-6cda580/vkd3d-proton-2.10-2-6cda580.tar.gz
- https://github.com/bottlesdevs/components/releases/download/dxvk-nvapi-v0.6.4-1-ed4338f/dxvk-nvapi-v0.6.4-1-ed4338f.tar.gz
- https://github.com/bottlesdevs/components/releases/download/dxvk-2.3-2-4d97468/dxvk-2.3-2-4d97468.tar.gz
- https://github.com/Castro-Fidel/vulkan/releases/download/vkd3d-proton-1.1-3622/vkd3d-proton-1.1-3622.tar.xz
- https://github.com/Castro-Fidel/vulkan/releases/download/dxvk-2.3-5/dxvk-2.3-5.tar.xz
- https://github.com/Castro-Fidel/PortWINE/releases/download/dotpfx48v2/dotpfx48v2.tar.xz
- https://github.com/Castro-Fidel/PortWINE/releases/download/libs_v44/libs_v44.tar.xz
- https://github.com/Castro-Fidel/PortWINE/releases/download/progpfxv1/progpfxv1.tar.xz
- https://gitlab.com/Ph42oN/dxvk-gplasync
- https://gitlab.com/Ph42oN/dxvk-gplasync/-/raw/main/releases/dxvk-gplasync-v2.3-1.tar.gz
- https://github.com/Sporif/dxvk-async/releases/download/2.0/dxvk-async-2.0.tar.gz
- https://github.com/bottlesdevs/components/releases/download/latencyflex-v0.1.1-2-3bc9636/latencyflex-v0.1.1-2-3bc9636.tar.gz
- https://github.com/bottlesdevs/components/releases/download/dxvk-nvapi-v0.6.4/dxvk-nvapi-v0.6.4.tar.gz
- https://github.com/GloriousEggroll/proton-ge-custom/releases/download/GE-Proton8-16/GE-Proton8-16.tar.gz
- https://github.com/Frogging-Family/wine-tkg-git/releases/download/6.11.r4.g0dd44a25/proton_tkg_6.11.r4.g0dd44a25.release.tar.gz
- https://github.com/bottlesdevs/runtime/releases/tag/0.6.3
- https://github.com/bottlesdevs/winebridge/releases/download/1.1.0/WineBridge-eb78a75.tar.xz
- https://www.cabextract.org.uk/cabextract-1.9.1.tar.gz
- https://github.com/wummel/patool

## Docs

- https://media.codeweavers.com/pub/crossover/docs/en/userguide-crossover-linux-23.pdf
- https://media.codeweavers.com/pub/crossover/docs/en/userguide-crossover-mac-23.pdf
