echo information1 >重定向-1.txt
echo information2 >>重定向-1.txt

set output=xxx
echo %output%
rem this is an example of lable usage
:lable1
echo Enter your recording:
set /p output=loading...
echo %output%
echo %output% >> OutputFile.txt
goto lable1