## 运行 msi

`wine msiexec /i whatever.msi`

## 路径
wine winepath -u 'c:\windows\system32'

## 注册表
### 删除注册表
reg DELETE {REG} /f

control
uninstaller
C:\windows\system32\taskmgr.exe

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

alias winegui='wine explorer /desktop=DockerDesktop,1024x768'

[appwiz.cpl/0]
Path=appwiz.cpl
Name=添加/删除程序
Description=允许您安装新软件，或从您的计算机删除现有的软件。
Icon=C:\windows\ControlPanelDB\appwiz.ico
[inetcpl.cpl/0]
Path=inetcpl.cpl
Name=Internet 设置
Description=配置 Wine Internet Explorer 以及相关设置
Icon=C:\windows\ControlPanelDB\inetcpl.ico
[joy.cpl/0]
Path=joy.cpl
Name=游戏控制器
Description=测试和配置游戏控制器。
Icon=C:\windows\ControlPanelDB\joy.xpm


[DxvkFiles]
"C:\\windows\\system32\\dxgi.dll" = "f46b2e823575fef7b8e0c8c5e8f70cde"
"C:\\windows\\system32\\d3d9.dll" = "cc626766ef4538482280982ddde5cf2b"
"C:\\windows\\system32\\d3d11.dll" = "23d2805d66f6d575f84e414143d3dbb1"
"C:\\windows\\system32\\d3d10.dll" = "beb3c3cf6faa44b5393ca4ba8443de83"
"C:\\windows\\system32\\d3d10_1.dll" = "37508ffde46d9efb0b1bee87a7583df4"
"C:\\windows\\system32\\d3d10core.dll" = "514d8837b1f923017f6fe9c00eb468b9"
"C:\\windows\\syswow64\\dxgi.dll" = "1d264ea82b657c2930c5d1ccdae6933d"
"C:\\windows\\syswow64\\d3d9.dll" = "d669f7ff6efa84ce831232e89fa81a17"
"C:\\windows\\syswow64\\d3d11.dll" = "5d02fc456a7044496fee484e1af4d366"
"C:\\windows\\syswow64\\d3d10.dll" = "5fab06d4ffbcaeed3e5b0f77fa030b33"
"C:\\windows\\syswow64\\d3d10_1.dll" = "baf660861c0443749d94f77c406a8b8d"
"C:\\windows\\syswow64\\d3d10core.dll" = "bd8581e44e9ccbb3e5034ed3451b925a"

winetricks -q winxp
winetricks -q sound=pulse
winetricks -q d3dx9
winetricks -q directplay
wine explorer /desktop=DockerDesktop,1024x768

## Packages
- xauth
- xvfb
- x11vnc
- x11-utils
- x11-xserver-utils
- xdotool
- pulseaudio
- pulseaudio-server
- pulseaudio-utils
- alsa-utils

ENTRYPOINT ["tini", "--", "xvfb-run", "-a", "wine", "./MyServer.exe"]

https://cdn.steamstatic.com/client/steam_cmd_linux

    && sed -i "s/^.*PasswordAuthentication.*$/PasswordAuthentication no/" /etc/ssh/sshd_config \
    && sed -i "s/^.*X11Forwarding.*$/X11Forwarding yes/" /etc/ssh/sshd_config \
    && sed -i "s/^.*X11UseLocalhost.*$/X11UseLocalhost no/" /etc/ssh/sshd_config \
    && grep "^X11UseLocalhost" /etc/ssh/sshd_config || echo "X11UseLocalhost no" >> /etc/ssh/sshd_config

winetricks galliumnine

ado
msado15.dll

ole db
msdaps.dll
msdasql.dll
oledb32.dll

Internet Explorer
iexplore.exe

Windows Media Player
wmplayer.exe

Windows NT/Accessories/wordpad.exe

.Net Framework
v1.1.4322
v2.0.50727
v3.0
v3.5
v4.0.30319

