@echo off
title Officejet
color 1f
:anfang
cls
echo				       login
echo                    	께께께께께께께께께?
echo				? name		  ?	
echo				?	  ?
echo				?	  ?
echo				께께께께께께께께께?

set /p name=
if /I "%name%"=="pc" goto name
cls
echo der name %name% ist falsch bitte wiederholen !
ping -n 4 127.0.0.1>nul

goto anfang
:name
cls
echo				       login
echo                    	께께께께께께께께께?
echo				? name		  ?	
echo				께께께께께께께께께?
echo				? pc   	  ?
echo				께께께께께께께께께?
ping -n 3 127.0.0.1>nul
:nochmal
cls
echo				       login
echo                    	께께께께께께께께께?
echo				? password	  ?	
echo				?	  ?
echo				?	  ?
echo				께께께께께께께께께?
set /p password=
if /I "%password%"=="c13a14" goto password
cls
echo der name %password% ist falsch bitte wiederholen !
ping -n 4 127.0.0.1>nul
goto nochmal
:password
cls
echo				       login
echo                    	께께께께께께께께께?
echo				? password	  ?	
echo				께께께께께께께께께?
echo				? ******	  ?
echo				께께께께께께께께께?
ping -n 3 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #남         ?
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #남?       ?
echo                                 ##############
ping -n 2 127.0.0.1>nul

cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #남께?     ?
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #남께께     ?
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #남께께?   ?
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #남께께께   ?
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #남께께께? ?
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #남께께께께 ?
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #남께께께께껙#
echo                                 ##############
ping -n 2 127.0.0.1>nul
:chat
call chat.bat
