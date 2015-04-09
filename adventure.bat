:#########################################################################################
: published under the x-license 														 
: Copyright (c) 2015 http://www.creator110.com 										 
:#########################################################################################

:stellt den Echoprompt ab
@echo off

:setzt die Farbe vom Hintergrund(0) und der Schrifft(2)
color 02

echo ####### ####### ####### ####### ####### ####### #######   ###    ###  ########
echo #       #     # #       #     #    #    #     # #     # #####  #####  ##    ##
echo #       #  ###  #####   #######    #    #     # #  ###    ###    ###  ##    ##
echo #       #    #  #       #     #    #    #     # #    #    ###    ###  ##    ##
echo ####### #     # ####### #     #    #    ####### #     #   ###    ###  ########
echo                                  THE ADVENTURE
pause

:eingabe 
set /p user=Wer bist du?
echo.
goto nameKorrektur


:eingabe2
set /p user=Wer bist du dann?
echo.
goto ausgabe

:nameKorrektur 
set /P ANTW=Ist dein Name wirklich %user%? (j/n)   
echo user: %user%>conf.txt
if %ANTW%==j goto nameJa
if %ANTW%==n goto eingabe2
echo.

:nameJa
echo Na dann mal los %user%;)
echo.
pause
echo.
goto start

:nein
color 0c
echo Dann verpiss dich...!
pause
goto end

:start

echo  [elektronische Stimme]
echo     Wilkommen in der grausem Welt des Cyberkrieges,
echo     Durch den Start dieses Programmes hast du dein 
echo     Einverstaendnis gegeben als Soldat an diesem Krieg
echo     teil zu nehmen, nun gibt es kein zurueck mehr fuer 
echo     dich %user%  
echo.
pause
echo.
goto intro 

:intro
echo Grundbefehle: vor, links, rechts, kehrt, untersuche und benutze 
echo Du bewegst dich durch digitale Welt indem die die Befehle schreibst.
echo Wenn du links oder rechts eingibst dreht sich der Charakter nur,
echo also wenn du z.B. links abbiegen möchtest musst du erst "links"
echo und dann vor schreiben.
echo.
goto mission1

:mission1 
set /integer vor=0
echo Mission -1- 
echo     Verlasse aus dem Haus!
echo.
echo.
set /p MOVE=
echo %MOVE%
if %MOVE%==vor echo nichs besonderes 
pause
:end
pause
