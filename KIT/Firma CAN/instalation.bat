@echo off
title Installieren
color 1f 
:insta
cls
echo ����������������������������������������������������������       
echo ��    #####   ##  ##  #  #### ####  #   ####  #         ��      
echo ��    #   #  #   #       #    ####      #### ###        ��      
echo ��    #   # ### ###   #  #    #     #   #     #         ��     
echo ��    #####  #   #    #  ####  #     #   #    #         ��    
echo ��                                                      ��    
echo ����������������������������������������������������������      
echo ��                                                      ��   
echo ��                Herzlich Willkommen                   ��  
echo ��                                                      ��  
echo ��               ����������������������                 ��
echo ��                                                      ��      
echo ��                                                      ��      
echo ��                  ����������������                    ��
echo ��                    %menu1%     JA %menu1%                          ��           
echo ��                  ����������������                    ��
echo ��                                                      ��    
echo ��                  ����������������                    ��
echo ��                    %menu2%    NEIN %menu2%                         ��          
echo ��                  ����������������                    ��
echo ��                                                      ��   
echo ��                  ����������������                    ��
echo ��                   %menu3%   scliessen  %menu3%                     ��            
echo ��                  ����������������                    ��
echo ��                                                      ��
echo ����������������������������������������������������������
choice /N /C:WSQ
if errorlevel 255 goto insta
if errorlevel 3 goto beschte
if errorlevel 2 goto runter
if errorlevel 1 goto hoch
if errorlevel 0 goto insta

:beschte
if "%menu1%"=="X" goto ja
if "%menu2%"=="X" goto nein
if "%menu3%"=="X" goto closed

:runter
if "%menu1%"=="X" set menu1= &&set menu2=X&&set menu3= && goto insta
if "%menu2%"=="X" set menu2= &&set menu3=X&&set menu1= && goto insta
if "%menu3%"=="X" set menu3= &&set menu1=X&&set menu2= && goto insta
goto insta

:hoch
if "%menu3%"=="X" set menu3= &&set menu2=X&&set menu1= && goto insta
if "%menu2%"=="X" set menu2= &&set menu1=X&&set menu3= && goto insta
if "%menu1%"=="X" set menu1= &&set menu3=X&&set menu2= && goto insta
goto insta

:weiter 
call loginprojekt.bat

:nein
cls
echo ����������������installation������������������
echo.
echo dein pech,tschau
ping -n 3 127.0.0.1>nul

:closed
exit                   

:ja
cls
echo ����������������installation������������������
echo.
echo Officejet wird installiert 
ping -n 4 127.0.0.1> nul
color 1f
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #��         
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #��       
echo                                 ##############
ping -n 2 127.0.0.1>nul

cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #����     
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #������     
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #������   
echo                                 ##############
ping -n 3 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #��������   
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #�������� 
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #���������� 
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
echo.
echo                                  bitte warten
echo                                 ##############
echo                                 #������������#
echo                                 ##############
ping -n 2 127.0.0.1>nul
cls
call chat.bat
     