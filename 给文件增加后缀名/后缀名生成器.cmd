@echo off
:: 切换字符编码为：UTF-8
chcp 65001

for /r %%a in (*) do ren "%%a" "%%~na.jpg"
:: /r 扩展命令表示搜索该目录下的每一个子文件夹（若制定了路径，则搜索该路径下的每一个子文件夹），并对子目录下的所有文件执行for命令