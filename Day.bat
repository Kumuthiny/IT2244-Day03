@echo off
::outputs the day
echo %day%
set /a year = %date:~10,4%
set /a month = %date:~4,2%
set /a day= %date:~7,2%
set weekday = %date:~0,3%

echo year %year%
echo month %month%
echo day %day%
echo weekday %weekday%

pause