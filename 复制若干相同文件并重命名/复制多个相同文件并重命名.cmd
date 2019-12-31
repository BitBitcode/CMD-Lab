@echo off
:: 切换字符编码为：UTF-8
chcp 65001

:: 定义重命名字段变量：“str”；“test001.log” 是原文件，即被复制的文件
set str=test001.log

:: 调用 “FileName Generator.cmd” 来生成文件名列表的文本文件
call FileNameGenerator.cmd
echo File names list were generated successfully !
pause

:: 利用 for 语句复制文件并重命名
for /f %%i in (FileList.txt) do (echo F|(xcopy %str% %%i))
echo Files generated !
pause