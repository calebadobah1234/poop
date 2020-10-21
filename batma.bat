@echo off
goto main

:main
setlocal

	for /r %%i in ( * ) do (
		echo (Null ,'%%~nxi ' ,'Movie Collection Download Server-3', '%%i', '%%~nxi'^),
	)
	
	endlocal
	
goto :eof
batma.bat > xxxx.sql

pause	
	
