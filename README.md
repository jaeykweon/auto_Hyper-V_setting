# auto_Hyper-V_setting
if you try to execute Bluestack in docker installed environment, "How to disable Hyper-V on Windows for BlueStacks 4" problem may occurs.
"disable_hyper-v.bat" file will automatically disable Hyper-V and allow using Bluestack.
When you want to use docker after using Bluestack, just try "enable_hyper-v.bat".

### docker error
<img src="https://user-images.githubusercontent.com/30148662/115263937-cf399a80-a170-11eb-9564-cb0ddcd3928f.PNG"  width="600" height="350">

### bluestack error
<img src="https://user-images.githubusercontent.com/30148662/126043305-933f93e5-3c35-4df7-a77c-414a7c9e09a1.PNG"  width="500" height="250">

---
## how to use (docker to bluestack)
1. clone or download
2. execute disable_hyper-v.bat
3. Windows restarts automatically
4. run bluestack :)

## how to use (bluestack to docker)
1. clone or download
2. execute enable_hyper-v.bat
3. Windows restarts automatically
4. run docker :)

## features
1. os : windows 10 pro
2. processor : AMD Ryzen
3. system type : 64bit (not important, maybe..)

## reference
1. https://docs.docker.com/docker-for-windows/troubleshoot/#virtualization
2. https://www.raymond.cc/blog/add-or-remove-windows-features-through-the-command-prompt/
3. https://yongil.tistory.com/188
4. https://projecteli.tistory.com/150
5. https://citylock.tistory.com/604
