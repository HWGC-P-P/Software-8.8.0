rem if "%1"=="hide" goto CmdBegin
rem start mshta vbscript:createobject("wscript.shell").run("""%~0"" hide",0)(window.close)&&exit
rem :CmdBegin

del /f /s /q .\configdata_golden\*
rd /s /q .\x86
rd /s /q .\x64
rd /s /q .\configdata_golden
rd /s /q "%AppData%\Microsoft\Windows\Start Menu\Programs\SMT"
rem del %0