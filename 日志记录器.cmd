@echo off
::切换字符编码为：UTF-8
chcp 65001

::定义变量 “ymd” 和 “hms”（量纲的缩写），并通过 %date% 和 %time% 获取日期和时间分别赋值给两个变量
set "ymd=%date%"
set "hms=%time%"
::定义变量 “fgf”（拼音缩写），以方便打印分隔符
set fgf=_________________________________________

::回显将要记录的日期和时间::
echo %fgf%
echo 当前日期：%ymd%
echo 当前时间：%hms%

::写入日志文件 “Log.txt”::
echo %fgf% >>Log.txt
echo 日期：%ymd% >>Log.txt
echo 时间：%hms% >>Log.txt

::报告日志已写入::
echo 日志已记录！

pause