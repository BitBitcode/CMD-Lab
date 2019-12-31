@echo off

set name=FileList.txt

set exc=.log

for /l %%i in (01,1,13) do (

echo %%i%exc% >>%name%

)