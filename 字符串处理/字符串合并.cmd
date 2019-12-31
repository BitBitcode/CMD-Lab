@echo off
:: 切换字符编码为：UTF-8
chcp 65001

set aa=伟大的中国！
set bb=我为你自豪！
echo %aa%%bb%
echo aa=%aa%
echo bb=%bb%
set "aa=%aa%%bb%"
echo aa=%aa%
pause