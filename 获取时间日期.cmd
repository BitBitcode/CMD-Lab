@echo off
:: 切换字符编码为：UTF-8
chcp 65001

set "ymd=%date%"
set "hms=%time%"

::set "year=%date:~0,4%"
::set "month=%date:~5,2%"
::set "day=%date:~8,2%"
::set "hour_ten=%time:~0,1%"
::set "hour_one=%time:~1,1%"
::set "minute=%time:~3,2%"
::set "second=%time:~6,2%"

echo 日期为：%ymd% >> Temp.txt
echo 时间为：%hms% >> Temp.txt

pause