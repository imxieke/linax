  * `d3d9-nine.dll`: Gallium Nine Direct3D 9 library
  * `ninewinecfg.exe`: GUI to enable/disable Gallium Nine with some additional info about the current state
  * archlinux `pacman -S wine-nine`

## 运行 msi

`wine msiexec /i whatever.msi`

## 注册表
### 删除注册表
reg DELETE {REG} /f

control
uninstaller
C:\windows\system32\taskmgr.exe

- Plyonlinux
- Bottles
- [lutris](https://github.com/lutris/lutris)
- https://appdb.winehq.org/
- https://github.com/simons-public/protonfixes
- https://github.com/ValveSoftware/steam-audio
- https://github.com/ValveSoftware/steam-runtime
- https://github.com/ValveSoftware/GameNetworkingSockets

## Wine Build Release
- https://github.com/ValveSoftware/Proton
- https://github.com/lutris/wine 7.2-2
- https://github.com/adolfintel/wined3d4win Build Script
- https://github.com/AXErunners/electrum-axe-winebuild Build

## Wine Command
- cmd
- net
- ping
- regedit
- explorer
- taskmgr
- control
- 游戏控制器
- rundll32.exe shell32.dll,Control_RunDLL joy.cpl
- Internet Settings
- rundll32.exe shell32.dll,Control_RunDLL inetcpl.cpl

## Fonts
### 微软雅黑 msyh Microsoft Yahei
- msyh.ttc，msyhbd.ttc，msyhl.ttc

## 中文
- 系统语言和运行Wine时的语言环境一致
- https://wiki.winehq.org/Testing_Languages
- 字体放在 ~/.local/share/fonts
- fc-cache -fv
- wineboot -u
- wineboot -k
- wineboot

## Wine 应用程序全局快捷键无效的解决方案
sudo apt install --no-install-recommends xdotool

## Deepin Wine
- deepin-wine-diag
- deepin-wine-helper
- deepin-wine-runtime
- deepin-wine6-stable
- spark-deepin-wine-runner
- store.spark-app.spark-dwine-helper
- https://mirrors.aliyun.com/deepin/apricot/pool/non-free/c/crossover-deepin/crossover-deepin_17.1.0-1_i386.deb
- https://mirrors.aliyun.com/deepin/apricot/pool/non-free/c/crossover-15/crossover-15_15.0.5-1_i386.deb


## Windows 版本信息
```powershell
[Software\\Microsoft\\Windows NT\\CurrentVersion] 1613808638
#time=1d7075fdf6ea2ca
"CSDVersion"="Service Pack 1"
"CurrentBuild"="7601"
"CurrentBuildNumber"="7601"
"CurrentType"="Uniprocessor Free"
"CurrentVersion"="6.1"
"DigitalProductId"=hex:00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,\
  00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,\
  00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,\
  00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,\
  00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,\
  00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,\
  00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
"InstallDate"=dword:4be5019a
"ProductId"="12345-oem-0000001-54321"
"ProductName"="Microsoft Windows 7"
"RegisteredOrganization"=""
"RegisteredOwner"=""
"SystemRoot"="C:\\windows"
```

## 似乎是修改字体大小
```
nvim ~/.wine/drive_c/windows/win.ini
在文件末尾加入：
[Desktop]
menufontsize=13
messagefontsize=13
statusfontsize=13
IconTitleSize=13
```

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

alias winegui='wine explorer /desktop=DockerDesktop,1024x768'

## 修复 编译最新版本
- https://github.com/Castro-Fidel/PortProton_PKGBUILD