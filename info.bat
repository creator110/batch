:stellt das echo ab
@echo off

:setzt die Farbe vom Hintergrund(0) und der Schrifft(2)
color 02

echo ####### ####### ####### ####### ####### ####### #######   ###    ###  ########
echo #       #     # #       #     #    #    #     # #     # #####  #####  ##    ##
echo #       #  ###  #####   #######    #    #     # #  ###    ###    ###  ##    ##
echo #       #    #  #       #     #    #    #     # #    #    ###    ###  ##    ##
echo ####### #     # ####### #     #    #    ####### #     #   ###    ###  ########
pause

: zeigt Text an
echo Exportiere Systeminformationen...

: schreibt die Systeminformationen in die Datei "INFO.txt"
SYSTEMINFO>INFO.txt

: zeigt Text an
echo INFO.txt Exportiert!

: oeffnet die neue Datei mit Notepad
notepad.exe INFO.txt

: warten
pause

: STOP CMD
