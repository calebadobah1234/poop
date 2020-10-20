@echo off
goto main

:main
setlocal

	for /r %%i in ( * ) do (
		echo (Null ,'%%~nxi ' ,'Tv series Download Server 1', '%%i', '%%~nxi'^),
	)
	
	endlocal
	
goto :eof
batma.bat > xxxx.sql

pause	
	
