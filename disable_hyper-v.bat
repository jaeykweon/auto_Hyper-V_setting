:kr) "bluestack은 hyper-v가 활성화되어있을 때" 오류 발생 시
:eng) when "How to disable Hyper-V on Windows for BlueStacks 4" problem occurs
@echo on
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b) 
powershell -Command "bcdedit /set hypervisorlaunchtype off"
timeout /t 2
shutdown.exe /r /t 0

:reference 1: https://yongil.tistory.com/188
:reference 2: https://hotman.tistory.com/m/585?category=335356