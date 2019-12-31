@echo off
:: 切换字符编码为：UTF-8
chcp 65001

:: Call 命令演示
echo This is an example of using "Call" command
pause
echo First, we will call "Information.cmd" to display information of computer
pause
call C:\filehub\information.cmd
echo You have successfully call the batch file !
pause
echo Second, we will call "Start.cmd" to start notpad
pause
call C:\filehub\start.cmd
echo You have successfully call the batch file !
pause
echo The end !
pause