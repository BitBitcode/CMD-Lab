@echo off
:: 切换字符编码为：UTF-8
chcp 65001

echo 正在运行的这个批处理：
echo 完全路径：%0
echo 去掉引号：%~0
echo 所在分区：%~d0
echo 所处路径：%~p0
echo 文件名：%~n0
echo 扩展名：%~x0
echo 文件属性：%~a0
echo 修改时间：%~t0
echo 文件大小：%~z0
pause