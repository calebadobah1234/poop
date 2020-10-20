@echo off
goto main

:main
setlocal

	for %%g in ( * ) do (
		echo (Null ,'%%g' ,'Movie Download Server-2', 'http://mediahome.ga/%%g', '%%g'^),
	)
	
	endlocal
	
goto :eof
bat.bat > xxx.sql
pause	
	
