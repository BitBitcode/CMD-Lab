@echo off
:: 切换字符编码为：UTF-8
chcp 65001
:: 设置延迟环境变量扩展
setlocal EnableDelayedExpansion

set a=1
for /f "delims=" %%i in('dir /b *.txt') do(
if not "%%~ni"=="%~n0" (
if !a! LSS 10 (ren "%%i" "list0!a!.log") else ren "%%i" "list!a!.log"
set /a a+=1
)
)
pause