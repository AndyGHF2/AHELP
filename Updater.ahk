updurl := "https://github.com/AndyGHF2/AHELP/blob/master/AHELP.exe?raw=true"
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nСкачиваем обновленную версию.
URLDownloadToFile, %updurl%, %A_Temp%/AHELP.exe
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nЗапускаем обновленную версию.
sleep, 3000
Run, %A_Temp%/AHELP.exe
ExitApp