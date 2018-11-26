echo Begin deleting files

REM Set location; Attention after "=" no space!
set loc="C:\Users\i00202920\Documents\GitHub\Pro1"

del %loc%\*.aux /f /q /s 
del %loc%\*.bcf /f /q /s
del %loc%\*.log /f /q /s
del %loc%\*.out /f /q /s
del %loc%\*.toc /f /q /s
del %loc%\*.bak /f /q /s
del %loc%\*run.xml /f /q /s
del %loc%\*.gz /f /q /s

echo Deletion completed...
end

