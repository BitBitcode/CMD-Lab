@echo off
:: 切换字符编码为：UTF-8
chcp 65001

:: 查询计算机的日期、时间和Windows版本
echo 当前的日期和时间是：
date /t
time /t

echo 当前的Windows版本是：
ver
pause