updurl := "https://github.com/AndyGHF2/AHELP/blob/master/AHELP.exe?raw=true"
SplashTextOn, , 60,��������������, ����������. ��������..`n��������� ����������� ������.
URLDownloadToFile, %updurl%, %A_Temp%/AHELP.exe
SplashTextOn, , 60,��������������, ����������. ��������..`n��������� ����������� ������.
sleep, 3000
Run, %A_Temp%/AHELP.exe
ExitApp