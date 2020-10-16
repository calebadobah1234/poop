@echo off
goto main

:main


	for /D %%g in () do (
		echo (^<a href="%%g"^>%%g^</a^>
	)
	new2.BAT > ZZZ.htm
	pause
goto :eof
