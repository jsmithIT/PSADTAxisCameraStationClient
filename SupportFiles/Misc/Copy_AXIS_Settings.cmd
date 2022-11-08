REM Creates Axis Camera Settings directory then puts the XML in the directory.
rmdir /S /Q "%USERPROFILE%\AppData\Local\Axis Communications\AXIS Camera Station Client"
mkdir "%USERPROFILE%\AppData\Local\Axis Communications\AXIS Camera Station Client\5.44.381"
xcopy "%~dp0user.config" "%USERPROFILE%\AppData\Local\Axis Communications\AXIS Camera Station Client\5.44.381" /c /y

REM Misc
REM C:\Users\kteuton\AppData\Local\Axis Communications\AXIS Camera Station Client\5.14.008

REM old
REM mkdir "%USERPROFILE%\AppData\Local\Axis Communications\AXIS Camera Station Client\4.20.026"
REM xcopy "%~dp0user.config" "%USERPROFILE%\AppData\Local\Axis Communications\AXIS Camera Station Client\4.20.026" /c /y

