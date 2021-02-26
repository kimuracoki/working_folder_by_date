@echo off
cd /d %~dp0
set year=%date:~0,4%
set month=%date:~5,2%
set day=%date:~8,2%
set FNAME=%year%_%month%_%day%
mkdir C:\Users\%USERNAME%\Documents\working_folder_by_date\%FNAME%
del "%USERPROFILE%\Desktop\Today's_Work.lnk"
shortcut "%USERPROFILE%\Desktop\Today's_Work.lnk" "C:\Users\%USERNAME%\Documents\working_folder_by_date\%FNAME%"
