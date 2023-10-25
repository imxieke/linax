#!/usr/bin/env bash
###
 # @Author: Cloudflying
 # @Date: 2023-10-14 00:15:30
 # @LastEditTime: 2023-10-14 13:32:06
 # @LastEditors: Cloudflying
 # @Description: Windows Packages
### 

_fetch()
{
	wget -c "$1" -O "$2"
}

# Microsoft Visual C++ Redistributable
# wine xxx.exe /quiet /norestart or /q or /s
_fetch https://aka.ms/vs/17/release/VC_redist.x64.exe vcredist2022_x64.exe
_fetch https://aka.ms/vs/17/release/VC_redist.x86.exe vcredist2022_x86.exe
_fetch https://aka.ms/vs/16/release/VC_redist.x86.exe vcredist2019_x86.exe
_fetch https://aka.ms/vs/16/release/VC_redist.x64.exe vcredist2019_x64.exe
_fetch https://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x86.exe vcredist2015_x86.exe
_fetch https://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x64.exe vcredist2015_x64.exe
_fetch https://download.visualstudio.microsoft.com/download/pr/10912113/5da66ddebb0ad32ebd4b922fd82e8e25/vcredist_x86.exe vcredist2013_x86.exe
_fetch https://download.visualstudio.microsoft.com/download/pr/10912041/cee5d6bca2ddbcd039da727bf4acb48a/vcredist_x64.exe vcredist2013_x64.exe
_fetch https://download.microsoft.com/download/5/B/C/5BC5DBB3-652D-4DCE-B14A-475AB85EEF6E/vcredist_x86.exe vcredist2012_x86.exe
_fetch https://download.microsoft.com/download/1/6/B/16B06F60-3B20-4FF2-B699-5E9B7962F9AE/VSU_4/vcredist_x64.exe vcredist2012_x64.exe
_fetch https://download.microsoft.com/download/5/B/C/5BC5DBB3-652D-4DCE-B14A-475AB85EEF6E/vcredist_x86.exe vcredist2010_x86.exe
_fetch https://download.microsoft.com/download/A/8/0/A80747C3-41BD-45DF-B505-E9710D2744E0/vcredist_x64.exe vcredist2010_x64.exe
_fetch https://download.microsoft.com/download/5/D/8/5D8C65CB-C849-4025-8E95-C3966CAFD8AE/vcredist_x86.exe vcredist2008_x86.exe
_fetch https://download.microsoft.com/download/5/D/8/5D8C65CB-C849-4025-8E95-C3966CAFD8AE/vcredist_x64.exe vcredist2008_x64.exe
_fetch https://download.microsoft.com/download/8/B/4/8B42259F-5D70-43F4-AC2E-4B208FD8D66A/vcredist_x86.EXE vcredist2005_x86.exe
_fetch https://download.microsoft.com/download/8/B/4/8B42259F-5D70-43F4-AC2E-4B208FD8D66A/vcredist_x64.EXE vcredist2005_x64.exe
_fetch https://www.ddsystem.com.br/update/setup/vb6+sp6/VS6SP6.EXE vs6sp6.exe

# Microsoft XNA Redistributable
_fetch https://proxy.usebottles.com/redistributable/dependencies/xnafx40_redist.msi xnafx40_redist.msi
_fetch https://proxy.usebottles.com/redistributable/dependencies/xnafx31_redist.msi xnafx31_redist.msi

# Microsoft XInput (Xbox controller support)
_fetch https://download.microsoft.com/download/8/4/A/84A35BF1-DAFE-4AE8-82AF-AD2AE20B6B14/directx_Jun2010_redist.exe directx_Jun2010_redist.exe

# MS XACT Engine (32-bit only)
_fetch https://download.microsoft.com/download/8/4/A/84A35BF1-DAFE-4AE8-82AF-AD2AE20B6B14/directx_Jun2010_redist.exe directx_Jun2010_redist.exe

# Microsoft Visual Basic 6 Runtime SP6
_fetch https://lon-01.dlo4d.com/files/visual-basic-runtime-files/VB6.0-KB290887-X86.exe visual-basic-runtime-6.exe

# Microsoft RichEdit Control 2.0 (riched20.dll)
_fetch https://proxy.usebottles.com/redistributable/dependencies/W2KSP4_EN.EXE w2ksp4_en.exe

# MS quartz.dll
_fetch http://download.windowsupdate.com/msdownload/update/software/svpk/2011/02/windows6.1-kb976932-x86_c3516bc5c9e69fee6d9ac4f981f5b95977a8a2fa.exe windows6.1-kb976932-x86.exe
_fetch http://download.windowsupdate.com/msdownload/update/software/svpk/2011/02/windows6.1-kb976932-x64_74865ef2562006e51d7f9333b4a8d45b7a749dab.exe windows6.1-kb976932-x64.exe

# NVIDIA PhysX System 9.19.0218
_fetch https://uk.download.nvidia.com/Windows/9.19.0218/PhysX-9.19.0218-SystemSoftware.exe physx.exe

# Microsoft .NET Framework
# .NET Framework 2.0
# Windows XP (32-bit)
_fetch https://download.lenovo.com/ibmdl/pub/pc/pccbbs/thinkvantage_en/dotnetfx.exe dotnet20_x86.exe
# .NET Framework 2.0 Service Pack 1, min(WinXP)
_fetch https://download.microsoft.com/download/0/8/c/08c19fa4-4c4f-4ffb-9d6c-150906578c9e/NetFx20SP1_x86.exe dotnet20sp1_x86.exe
_fetch https://download.microsoft.com/download/9/8/6/98610406-c2b7-45a4-bdc3-9db1b1c5f7e2/NetFx20SP1_x64.exe dotnet20sp1_x64.exe
# .NET Framework 3.5, min(WinXP)
# Microsoft .NET Framework 3.5 对 .NET Framework 2.0 和 3.0 中的许多新功能进行了更新和增补，
# 且附带了 .NET Framework 2.0 Service Pack 1 和 .NET Framework 3.0 Service Pack 1。
_fetch http://download.microsoft.com/download/6/0/f/60fc5854-3cb8-4892-b6db-bd4f42510f28/dotnetfx35.exe dotnetfx35.exe
# .NET Framework 3.5 Service Pack 1
_fetch https://download.microsoft.com/download/2/0/E/20E90413-712F-438C-988E-FDAA79A8AC3D/dotnetfx35.exe dotnetfx35sp1.exe

# Microsoft .NET Framework 4
_fetch https://download.microsoft.com/download/9/5/A/95A9616B-7A37-4AF6-BC36-D6EA96C8DAAE/dotNetFx40_Full_x86_x64.exe dotnet40.exe
_fetch https://download.microsoft.com/download/b/a/4/ba4a7e71-2906-4b2d-a0e1-80cf16844f5f/dotnetfx45_full_x86_x64.exe dotnet45.exe
_fetch https://download.microsoft.com/download/E/2/1/E21644B5-2DF2-47C2-91BD-63C560427900/NDP452-KB2901907-x86-x64-AllOS-ENU.exe dotnet45.exe
_fetch https://download.visualstudio.microsoft.com/download/pr/8e396c75-4d0d-41d3-aea8-848babc2736a/80b431456d8866ebe053eb8b81a168b3/NDP462-KB3151800-x86-x64-AllOS-ENU.exe dotnet46.exe
_fetch https://download.visualstudio.microsoft.com/download/pr/1f5af042-d0e4-4002-9c59-9ba66bcf15f6/089f837de42708daacaae7c04b7494db/NDP472-KB4054530-x86-x64-AllOS-ENU.exe dotnet47.exe
_fetch https://download.visualstudio.microsoft.com/download/pr/7afca223-55d2-470a-8edc-6a1739ae3252/abd170b4b0ec15ad0222a809b761a036/ndp48-x86-x64-allos-enu.exe dotnet48.exe
# Microsoft .NET Core Runtime 3.1 LTS
_fetch https://download.visualstudio.microsoft.com/download/pr/abb3fb5d-4e82-4ca8-bc03-ac13e988e608/b34036773a72b30c5dc5520ee6a2768f/dotnet-runtime-3.1.10-win-x86.exe dotnet-runtime-3.1.10-win-x86.exe
_fetch https://download.visualstudio.microsoft.com/download/pr/9845b4b0-fb52-48b6-83cf-4c431558c29b/41025de7a76639eeff102410e7015214/dotnet-runtime-3.1.10-win-x64.exe dotnet-runtime-3.1.10-win-x64.exe

# Microsoft .NET Core Desktop Runtime 3.1 LTS
_fetch https://download.visualstudio.microsoft.com/download/pr/865d0be5-16e2-4b3d-a990-f4c45acd280c/ec867d0a4793c0b180bae85bc3a4f329/windowsdesktop-runtime-3.1.10-win-x86.exe windowsdesktop-runtime-3.1.10-win-x86.exe
_fetch https://download.visualstudio.microsoft.com/download/pr/513acf37-8da2-497d-bdaa-84d6e33c1fee/eb7b010350df712c752f4ec4b615f89d/windowsdesktop-runtime-3.1.10-win-x64.exe windowsdesktop-runtime-3.1.10-win-x64.exe

# Microsoft .NET Core Desktop Runtime 6.0 LTS
_fetch https://download.visualstudio.microsoft.com/download/pr/ea0e40d2-e326-453b-8cac-2719cbbefeca/b26458b139a500d3067ec25987030497/windowsdesktop-runtime-6.0.16-win-x86.exe windowsdesktop-runtime-6.0-win-x86.exe
_fetch https://download.visualstudio.microsoft.com/download/pr/85473c45-8d91-48cb-ab41-86ec7abc1000/83cd0c82f0cde9a566bae4245ea5a65b/windowsdesktop-runtime-6.0.16-win-x64.exe windowsdesktop-runtime-6.0-win-x64.exe

# Microsoft d3dcompiler_*.dll
_fetch https://download.microsoft.com/download/8/4/A/84A35BF1-DAFE-4AE8-82AF-AD2AE20B6B14/directx_Jun2010_redist.exe directx_Jun2010_redist.exe
_fetch https://proxy.usebottles.com/redistributable/dependencies/d3dx9.tar.xz d3dx9.tar.xz
_fetch http://download.microsoft.com/download/F/1/3/F1300C9C-A120-4341-90DF-8A52509B23AC/standalonesdk/Installers/2630bae9681db6a9f6722366f47d055c.cab 2630bae9681db6a9f6722366f47d055c.cab
_fetch http://download.microsoft.com/download/F/1/3/F1300C9C-A120-4341-90DF-8A52509B23AC/standalonesdk/Installers/61d57a7a82309cd161a854a6f4619e52.cab 61d57a7a82309cd161a854a6f4619e52.cab
_fetch https://proxy.usebottles.com/redistributable/dependencies/d3dx9.tar.xz d3dx9.tar.xz
_fetch https://proxy.usebottles.com/redistributable/dependencies/d3dx11.tar.xz d3dx11.tar.xz

# Microsoft devenum.dll
_fetch https://files.holarse-linuxgaming.de/mirrors/microsoft/directx_feb2010_redist.exe directx_feb2010_redist.exe

# MS amstream.dll
_fetch http://download.windowsupdate.com/msdownload/update/software/svpk/2011/02/windows6.1-kb976932-x86_c3516bc5c9e69fee6d9ac4f981f5b95977a8a2fa.exe windows6.1-kb976932-x86.exe
_fetch http://download.windowsupdate.com/msdownload/update/software/svpk/2011/02/windows6.1-kb976932-x64_74865ef2562006e51d7f9333b4a8d45b7a749dab.exe windows6.1-kb976932-x64.exe
_fetch 
_fetch 
_fetch 
_fetch 
_fetch 
_fetch 
_fetch 
