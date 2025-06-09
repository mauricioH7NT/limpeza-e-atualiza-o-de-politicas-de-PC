@ECHO OFF
:START
cls
%homedrive%
cd %USERPROFILE%
cd..
set profiles=%cd%
for /f "tokens=* delims= " %%u in ('dir /b/ad') do (
cls
title Deletando %%u COOKIES. . .
if exist "%profiles%%%u\cookies" echo Deletando....
if exist "%profiles%%%u\cookies" cd "%profiles%%%u\cookies"
if exist "%profiles%%%u\cookies" del . /F /S /Q /A: R /A: H /A: A
cls
title Deletando %%u Temp Files. . .
if exist "%profiles%%%u\Local Settings\Temp" echo Deletando....
if exist "%profiles%%%u\Local Settings\Temp" cd "%profiles%%%u\Local Settings\Temp"
if exist "%profiles%%%u\Local Settings\Temp" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\Local Settings\Temp" rmdir /s /q "%profiles%%%u\Local Settings\Temp"
cls
title Deletando %%u Temp Files. . .
if exist "%profiles%%%u\AppData\Local\Temp" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Temp" cd "%profiles%%%u\AppData\Local\Temp"
if exist "%profiles%%%u\AppData\Local\Temp" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Temp" rmdir /s /q "%profiles%%%u\AppData\Local\Temp"
cls
title Deletando %%u Temporary Internet Files. . .
if exist "%profiles%%%u\Local Settings\Temporary Internet Files" echo Deletando....
if exist "%profiles%%%u\Local Settings\Temporary Internet Files" cd "%profiles%%%u\Local Settings\Temporary Internet Files"
if exist "%profiles%%%u\Local Settings\Temporary Internet Files" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\Local Settings\Temporary Internet Files" rmdir /s /q "%profiles%%%u\Local Settings\Temporary Internet Files"
cls
title Deletando %%u Temporary Internet Files. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files" cd "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files"
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files"
cls
title Deletando %%u WER Files. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive" cd "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive"
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive"
cls
title Deletando %Systemroot%\Temp
if exist "%Systemroot%\Temp" echo Deletando....
if exist "%Systemroot%\Temp" cd "%Systemroot%\Temp"
if exist "%Systemroot%\Temp" del . /F /S /Q /A: R /A: H /A: A
if exist "%Systemroot%\Temp" rmdir /s /q "%Systemroot%\Temp"
cls
title Deletando %SYSTEMDRIVE%\Temp
if exist "%SYSTEMDRIVE%\Temp" echo Deletando....
if exist "%SYSTEMDRIVE%\Temp" cd "%SYSTEMDRIVE%\Temp"
if exist "%SYSTEMDRIVE%\Temp" del . /F /S /Q /A: R /A: H /A: A
if exist "%SYSTEMDRIVE%\Temp" rmdir /s /q "%Systemroot%\Temp"
cls
title Deletando %%u FIREFOX TEMP. . .
if exist "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles" cd "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles"
if exist "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles" rmdir /s /q "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles"
cls
title Deletando %%u CHROME TEMP. . .
if exist "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache" cd "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache"
if exist "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache" rmdir /s /q "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache"
cls
title Deletando %%u EDGE TEMP. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache" cd "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache"
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache"
cls
title Deletando %%u EDGE COOKIES. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies" cd "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies"
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies"
cls
title Deletando %%u RDP TEMP. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache" cd "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache"
if exist "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache"
cls
title Deletando %%u VIVALDI TEMP. . .
if exist "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache" cd "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache"
if exist "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache" rmdir /s /q "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache"
cls
title Temp do Windows . .
if exist c:\windows\temp\ del /f /s /q c:\windows\temp
DEL /f /s /q %temp%
F EXIST  C:\Documents and Settings\  (
for /D %%x in ( C:\Documents and Settings* ) do (
rmdir /s /q  %%x\Local Settings\Temporary Internet Files 
mkdir  %%x\Local Settings\Temporary Internet Files 
)
)
cls
title Finalizado...
if exist  C:\Documents and Settings\  (
for /D %%x in ( C:\Documents and Settings* ) do (
rmdir /s /q  %%x\Local Settings\Temp 
mkdir  %%x\Local Settings\Temp 
)
)
if exist  C:\Users\  (
for /D %%x in ( C:\Users* ) do (
rmdir /s /q  %%x\AppData\Local\Temp 
mkdir  %%x\AppData\Local\Temp 
for /D %%x in ( C:\Users* ) do (
rmdir /s /q  %%x\AppData\Local\Microsoft\Windows\Temporary Internet Files 
mkdir  %%x\AppData\Local\Microsoft\Windows\Temporary Internet Files 
)
)
)
cls
title Ultimas verifica  es...
cd %homepath%\Cookies
del *.txt
cd %homepath%\Recent
del *.lnk
cls
echo 'Limpeza completa com sucesso'

gpupdate /force

TIMEOUT 5
)