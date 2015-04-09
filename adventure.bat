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
goto ausgabe

:eingabe2
set /p user=Wer bist du dann?
goto ausgabe

:nameKorrektur 
set /P ANTW=Ist dein Name wirklich %user%? (j/n)   
echo user: %user%>conf.txt
if %ANTW%==j goto eingabe
if %ANTW%==n goto eingabe2

:nameJa
echo Na dann mal los %user%;)

:end
pause
