@echo off
:: 切换字符编码为：UTF-8
chcp 65001

set aa=伟大的中国！我为你自豪！
echo 替换前：%aa%
echo 替换后：%aa:中国=中华人民共和国%
echo aa = %aa%
set "aa=%aa:中国=中华人民共和国%"
echo aa = %aa%
pause