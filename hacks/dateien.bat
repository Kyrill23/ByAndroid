+@echo off
set loopcount=1000
set strhi=C:
echo strhi
:loop
set strhi=%strhi%\hi
echo %strhi%
MKDir %strhi%
set /a loopcount=loopcount-1
if %loopcount%==0 goto exitloop
goto loop
:exitloop
pause