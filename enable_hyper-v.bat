:kr) 앱플레이어(블루스택) -> docker 사용하기 
:eng) when "Hardware assisted virtualization and data execution protection must be enabled in the BIOS." problem occurs
@echo on
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
powershell -Command "bcdedit.exe /set hypervisorlaunchtype auto"
powershell -Command "DISM /online /enable-feature /featurename:VirtualMachinePlatform"
powershell -Command "DISM /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux"
powershell -Command "DISM /online /enable-feature /featurename:Microsoft-Hyper-V"
timeout /t 2
shutdown.exe /r /t 0

:reference 1: https://yongil.tistory.com/188
:reference 2: https://projecteli.tistory.com/150
:reference 3: https://citylock.tistory.com/604