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

< ./system32/libvkd3d-1.dll
< ./system32/libvkd3d-shader-1.dll
< ./syswow64/libvkd3d-1.dll
< ./syswow64/libvkd3d-shader-1.dll

control-panel.db

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

## components

- wine-gecko
- wine-mono
- vkd3d https://dl.winehq.org/vkd3d/
- https://github.com/HansKristian-Work/vkd3d-proton
- https://github.com/doitsujin/dxvk
- https://github.com/Kron4ek/FAudio-Builds
- https://github.com/FNA-XNA/FAudio
- https://github.com/iXit/wine-nine-standalone
- https://github.com/z0z0z/mf-install

## assets

- https://dl.winehq.org/wine/wine-appdb-20220721.tar.gz
- https://dl.winehq.org/wine/wine-bugzilla-20220721.tar.gz
- https://dl.winehq.org/wine/wine-wiki-20220721.xml.gz
- https://media.codeweavers.com/pub/crossover/cxlinux/demo/crossover_22.1.1-1.deb
- https://media.codeweavers.com/pub/crossover/cxmac/demo/crossover-22.1.1.zip
- https://media.codeweavers.com/pub/crossover/source/crossover-sources-22.1.1.tar.gz
- https://dl.winehq.org/wine/wine-gecko/2.47.3/
- https://dl.winehq.org/wine/wine-mono/
- https://media.codeweavers.com/pub/crossover/cxfixes/cxfixes.xml.gz
- https://github.com/Winetricks/winetricks/raw/master/src/winetricks

### Archlinux

- https://mirrors.ustc.edu.cn/archlinux/multilib/os/x86_64/wine-7.13-1-x86_64.pkg.tar.zst
- https://mirrors.ustc.edu.cn/archlinux/multilib/os/x86_64/winetricks-20220411-1-x86_64.pkg.tar.zst

## Wine Build

- https://www.playonlinux.com/wine/
- macOS Build
- https://github.com/Gcenx/macOS_Wine_builds/releases
- Linux Build
- https://github.com/Kron4ek/Wine-Builds

## CrossOver

- https://www.codeweavers.com/xml/versions/cxmac.xml