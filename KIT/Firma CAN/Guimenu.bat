@echo off
color 1f
title Officejet
:chat
cls
echo ����������������������������������������������������������       
echo ��    #####   ##  ##  #  #### ####  #   ####  #         ��      
echo ��    #   #  #   #       #    ####      #### ###        ��      
echo ��    #   # ### ###   #  #    #     #   #     #         ��     
echo ��    #####  #   #    #  ####  #     #   #    #         ��    
echo ��                                                      ��    
echo ����������������������������������������������������������      
echo ��                                                      ��   
echo ��                 Herzlich Willkommen                  ��  
echo ��                                                      ��  
echo ��               ����������������������                 ��
echo ��                                                      ��      
echo ��                                                      ��      
echo ��                  ����������������                    ��
echo ��                   %menu1% Chat starten %menu1%                   ��           
echo ��                  ����������������                    ��
echo ��                                                      ��    
echo ��                  ����������������                    ��
echo ��                    %menu2%  Optionen %menu2%                     ��          
echo ��                  ����������������                    ��
echo ��                                                      ��   
echo ��                  ����������������                    ��
echo ��                   %menu3%     info  %menu3%                      ��            
echo ��                  ����������������                    ��
echo ��                                                      ��
echo ����������������������������������������������������������
:choice
choice /N /C:WSQ
if errorlevel 255 goto chat
if errorlevel 3 goto bestatigen
if errorlevel 2 goto runter
if errorlevel 1 goto hoch
if errorlevel 0 goto chat

:bestatigen
if "%menu1%"=="X" call OfficeJet1.bat
if "%menu2%"=="X" goto nichtz
if "%menu3%"=="X" goto hallo
:runter
if "%menu1%"=="X" set menu1= &&set menu2=X&&set menu3= && goto chat
if "%menu2%"=="X" set menu2= &&set menu3=X&&set menu1= && goto chat
if "%menu3%"=="X" set menu3= &&set menu1=X&&set menu2= && goto chat
goto chat

:hoch
if "%menu3%"=="X" set menu3= &&set menu2=X&&set menu1= && goto chat
if "%menu2%"=="X" set menu2= &&set menu1=X&&set menu3= && goto chat
if "%menu1%"=="X" set menu1= &&set menu3=X&&set menu2= && goto chat
goto chat

:nichtz
cls
echo ����������������������������������������������������������       
echo ��    #####   ##  ##  #  #### ####  #   ####  #         ��      
echo ��    #   #  #   #       #    ####      #### ###        ��      
echo ��    #   # ### ###   #  #    #     #   #     #         ��     
echo ��    #####  #   #    #  ####  #     #   #    #         ��    
echo ��                                                      ��    
echo ����������������������������������������������������������      
echo ��                                                      ��   
echo ��                      Optionen                        ��  
echo ��                                                      ��  
echo ��               ����������������������                 ��
echo ��                                                      ��      
echo ��                                                      ��      
echo ��                  ����������������                    ��
echo ��                    %menu1%   Farbe %menu1%                       ��           
echo ��                  ����������������                    ��
echo ��                                                      ��    
echo ��                  ����������������                    ��
echo ��                    %menu2%  Beenden %menu2%                      ��          
echo ��                  ����������������                    ��
echo ��                                                      ��   
echo ��                  ����������������                    ��
echo ��                   %menu3%   zurueck  %menu3%                     ��            
echo ��                  ����������������                    ��
echo ��                                                      ��
echo ����������������������������������������������������������
choice /N /C:WSQ
if errorlevel 255 goto nichtz
if errorlevel 3 goto handelvertrag
if errorlevel 2 goto runter
if errorlevel 1 goto hoch
if errorlevel 0 goto nichtz

:handelvertrag
if "%menu1%"=="X" goto farbe
if "%menu2%"=="X" goto Ende
if "%menu3%"=="X" goto chat
:runter
if "%menu1%"=="X" set menu1= &&set menu2=X&&set menu3= && goto nichtz
if "%menu2%"=="X" set menu2= &&set menu3=X&&set menu1= && goto nichtz
if "%menu3%"=="X" set menu3= &&set menu1=X&&set menu2= && goto nichtz
goto nichtz
:hoch
if "%menu3%"=="X" set menu3= &&set menu2=X&&set menu1= && goto nichtz
if "%menu2%"=="X" set menu2= &&set menu1=X&&set menu3= && goto nichtz
if "%menu1%"=="X" set menu1= &&set menu3=X&&set menu2= && goto nichtz
goto nichtz
:Ende
exit

:farbe
cls
echo ����������������������������������������������������������       
echo ��    #####   ##  ##  #  #### ####  #   ####  #         ��      
echo ��    #   #  #   #       #    ####      #### ###        ��      
echo ��    #   # ### ###   #  #    #     #   #     #         ��     
echo ��    #####  #   #    #  ####  #     #   #    #         ��    
echo ��                                                      ��    
echo ����������������������������������������������������������      
echo ��                                                      ��   
echo ��                      Optionen                        ��  
echo ��                                                      ��  
echo ��               ����������������������                 ��
echo ��                                                      ��      
echo ��                                                      ��      
echo ��                  ����������������                    ��
echo ��                    %menu1%   Blau %menu1%                        ��           
echo ��                  ����������������                    ��
echo ��                                                      ��    
echo ��                  ����������������                    ��
echo ��                    %menu2%  Gruen %menu2%                        ��          
echo ��                  ����������������                    ��
echo ��                                                      ��   
echo ��                  ����������������                    ��
echo ��                   %menu3%  zurueck  %menu3%                      ��            
echo ��                  ����������������                    ��
echo ��                                                      ��
echo ����������������������������������������������������������
choice /N /C:WSQ
if errorlevel 255 goto farbe
if errorlevel 3 goto cool
if errorlevel 2 goto runter
if errorlevel 1 goto hoch
if errorlevel 0 goto los

:cool
if "%menu1%"=="X" goto endern
if "%menu2%"=="X" goto endern2
if "%menu3%"=="X" goto chat
:runter
if "%menu1%"=="X" set menu1= &&set menu2=X&&set menu3= && goto Farbe
if "%menu2%"=="X" set menu2= &&set menu3=X&&set menu1= && goto Farbe
if "%menu3%"=="X" set menu3= &&set menu1=X&&set menu2= && goto Farbe

:hoch
if "%menu3%"=="X" set menu3= &&set menu2=X&&set menu1= && goto Farbe
if "%menu2%"=="X" set menu2= &&set menu1=X&&set menu3= && goto Farbe
if "%menu1%"=="X" set menu1= &&set menu3=X&&set menu2= && goto Farbe

:endern2
color af
goto Farbe
:endern
color 1f
goto Farbe


:los
color 1f
cls
echo ����������������������������������������������������������       
echo ��    #####   ##  ##  #  #### ####  #   ####  #         ��      
echo ��    #   #  #   #       #    ####      #### ###        ��      
echo ��    #   # ### ###   #  #    #     #   #     #         ��     
echo ��    #####  #   #    #  ####  #     #   #    #         ��    
echo ��                                                      ��    
echo ����������������������������������������������������������      
set /p namen= gib dein Nutzername ein 
if "%namen%"=="sexy" goto not
if "%namen%"=="sex" goto not
if "%namen%"=="ficken" goto not
if "%namen%"=="bitch" goto not
if "%namen%"=="schlampe" goto not
if "%namen%"=="hure" goto not
if "%namen%"=="hurensohn" goto not
if "%namen%"=="schrinn" goto 123
if "%namen%"=="chris" goto 123
if "%namen%"=="anselm" goto 123
if "%namen%"=="ansi" goto 123
if "%namen%"=="christian" goto 123
if "%namen%"=="aeschloch" goto not
ping -n 2 127.0.0.1>nul
:deinemudda
cls
echo ����������������������������������������������������������       
echo ��    #####   ##  ##  #  #### ####  #   ####  #         ��      
echo ��    #   #  #   #       #    ####      #### ###        ��      
echo ��    #   # ### ###   #  #    #     #   #     #         ��     
echo ��    #####  #   #    #  ####  #     #   #    #         ��    
echo ��                                                      ��    
echo ����������������������������������������������������������      
set /p mudda= %namen% schreibt: 
if "%mudda%"=="hi" goto anselmscherr
if "%mudda%"=="wer bist du" goto ichbin
if "%mudda%"=="wie heisst du" goto ichbin
if "%mudda%"=="wer hat dich erschaffen" goto ichbin
if "%mudda%"=="wie wird das wetter heute" goto wetter
if "%mudda%"=="wie wird das wetter" goto wetter
if "%mudda%"=="wie wird das wetter morgen" goto wettermorgeb
if "%mudda%"=="back" goto chat
:anselmscherr
ping -n 2 127.0.0.1>nul
echo hi %namen%
ping -n 5 127.0.0.1>nul
goto deinemudda
:ichbin
ping -n 2 127.0.0.1>nul
echo ich heisse Jet. Ich wurde von Anselm Scherr erfunden und gebaut.
ping -n 5 127.0.0.1>nul
goto deinemudda
:wetter
ping -n 2 127.0.0.1>nul
echo Das wetter wird sehr schoen heute.
ping -n 5 127.0.0.1>nul
goto deinemudda
:wettermorgen
ping -n 2 127.0.0.1>nul
echo Das Wetter wird morgen sonnig, teils bewoelkt.
ping -n 5 127.0.0.1>nul
goto deinemudda
:not
color c
cls
echo dieser name ist sexuel und darf nicht 
echo                     als Nutzername verwendet werden
ping -n 5 127.0.0.1>nul
goto los
:123
cls
echo dieser name wurde bereitz verwentet
echo                     geben sie einen anderen Namen ein
ping -n 5 127.0.0.1>nul
goto los
:hallo
cls
set zuruck=X
echo ����������������������������������������������������������       
echo ��    #####   ##  ##  #  #### ####  #   ####  #         ��      
echo ��    #   #  #   #       #    ####      #### ###        ��      
echo ��    #   # ### ###   #  #    #     #   #     #         ��     
echo ��    #####  #   #    #  ####  #     #   #    #         ��    
echo ��                                                      ��    
echo ����������������������������������������������������������      
echo ��                                                      ��
echo ��                     Information                      ��
echo ��                                                      ��
echo ��               ����������������������                 ��
echo ��                                                      ��
echo ��       - Programmiert von: Anselm scherr              ��
echo ��                                           	        ��
echo ��       - Getestet von: Anselm Scherr                  ��
echo ��                                                      ��
echo ��       - Version:  1.1                                ��
echo ��                                                      ��
echo ��       - Fertigstellung: 03.08.2013                   ��
echo ��                                                      ��
echo ��       ������������������                             ��
echo ��       �� %zuruck% zurueck %zuruck%  ��                             ��
echo ��       ������������������                             ��
echo ��                                                      ��
echo ��                                                      ��
echo ����������������������������������������������������������
:a
choice /N /C:WSQ
if errorlevel 255 goto a
if errorlevel 3 goto regestrieren
if errorlevel 0 goto a

:regestrieren
goto chat
