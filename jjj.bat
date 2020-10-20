@echo off
goto main

:main
setlocal

	for %%g in ( *.htm ) do (
		echo (^<a href="%%g"^>^<h4 style="border:0px solid black;"^>%%g ^</h4^>^<a/^>)
	)
	endlocal
	
goto :eof
jjj.bat > ZZZ.htm
pause
	

