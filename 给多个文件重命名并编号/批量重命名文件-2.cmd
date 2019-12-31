@echo off
:: 切换字符编码为：UTF-8
chcp 65001
:: 设置延迟环境变量扩展
setlocal EnableDelayedExpansion

set /p m=请输入月份如:5(m):
set a=0
dir /b .\*.log | find /c /v "" >> .\tmp.txt
set /p c=<.\tmp.txt
del /a /f /q .\tmp.txt 

for %%i in (*.log) do (
set /a a+=1
if !a! gtr %c% (goto aa)
echo !a!
echo %%i 
ren "%%i" "日常运维检查记录2018-%m%-!a!.log"
)
:aa
pause

:: 原文链接：https://blog.csdn.net/qq_26614295/article/details/80082354