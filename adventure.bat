:#########################################################################################
: published under the x-license 														 
: Copyright (c) 2015 http://www.creator110.com 										 
:#########################################################################################

:stellt den Echoprpmt ab
@echo off

:Titel der Anwendung
TITLE Super Zoellner

:setzt die Farbe vom Hintergrund(0) und der Schrift(3)	
: 0 Schwarz.........8 Dunkelgrau						
: 1 Dunkelblau......9 Blau								
: 2 Dunkelgruen.....A Gruen								
: 3 Blaugruen.......B Zyan								
: 4 Dunkelrot.......C Rot								
: 5 Lila............D Magenta							
: 6 Ocker...........E Gelb								
: 7 Hellgrau........F Weiss 							
COLOR 03

: Startbildschirm
echo ####### ####### ####### ####### ####### ####### #######   ###    ###  ########
echo #       #     # #       #     #    #    #     # #     # #####  #####  ##    ##
echo #       #  ###  #####   #######    #    #     # #  ###    ###    ###  ##    ##
echo #       #    #  #       #     #    #    #     # #    #    ###    ###  ##    ##
echo ####### #     # ####### #     #    #    ####### #     #   ###    ###  ########
echo.
echo    SUPER ZOELLNER - Weisse Weste
echo PowerdBy http://www.creator110.com/ 
echo.
echo. 
echo.
pause

:startup
cls
echo Willkommen Anwaerter
echo.
echo 1.start
echo 2.Go back to Desktop
echo.
set /p input0=Eingabe:
if %input0% equ 1 goto willkommen
if %input0% equ 2 exit

:willkommen
cls
echo Wie Lautet dein Name?
set /p NAME=Name:
echo Hallo %NAME%, bist du bereit in die Welt der 
echo Steuerhinterzieher, Schwarzarbeiter und Schmuggler einzutauchen?
echo. 
echo 1.Ja
echo 2.Nein
set /p input0=Eingabe:
if %input0% equ 1 goto kap1
if %input0% equ 2 goto exit

:exit
cls
echo wir sehen uns...
echo.
pause
exit

:kap1
cls
echo Hoer gut zu %NAME%, ich werde das nur einmal sagen! 
echo Ab jetzt gibt es kein Zurck mehr!
echo Sag mir als erstes wie dein Undercovername lauten soll!
set /p SNAME=Undercovername:
echo Ok %NAME%, ich werde %SNAME% als Undercovernamen in  
echo deiner Akte registrieren.
echo.
pause
cls
echo Hast du noch Fragen?
echo 1.Ja
echo 2.Nein
echo 3.Spiel verlassen
set /p input0=Eingabe:
if %input0% equ 1 goto kap1Fragen1
if %input0% equ 2 echo kap1.1  
if %input0% equ 3 exit

:kap1Fragen1
cls
echo 1.Wie bediene ich das Spiel 
echo 2.Muss ich selber straffaellig werden
echo 3.Wer ist der Chef
echo 4.Wer bin ich
set /p input0=Eingabe:
if %input0% equ 1 goto kap1aw1
if %input0% equ 2 goto kap1aw2
if %input0% equ 3 goto kap1aw3
if %input0% equ 4 goto kap1aw4

:kap1aw1
cls
echo 1.Wie bediene ich das Spiel
echo.
echo Das Spiel erzaehlt dir eine Story und du kannst
echo durch deine Eingaben den Verlauf der Story manipulieren.
echo Das führt dazu, dass jede Entscheidung die du triffst,
echo mag sie auch noch so klein und vermeindlich belanglos sein,
echo das ganze Spiel beeinflusst.
pause
goto kap1.1
:kap1aw2
cls
echo 2.Muss ich selber straffaellig werden
echo.
echo JA! Du wirst als Undercoveragent unterwegs sein.
echo Du wirst dich mit anderen Krimminellen verbuenden 
echo um am ende an den "grossen Fisch" zu kommen.
pause 
goto kap1.1
:kap1aw3
cls 
echo 3.Wer ist der Chef
echo.
echo Das geht dir nichs an! Pff... Frischlinge... immer so neugierig
pause
goto kap1.1
:kap1aw4
cls
echo 4.Wer bin ich
echo.
echo Du bist der Frischling in der Truppe.....
echo Weitere Informationen erhaeltst du spaeter
pause 
goto kap1.1

:kap1.1
cls
echo Hast du weitere Fragen
echo.
echo 1.Ja, ich will mehr erfahren
echo 2.Nein, lass uns loslegen!
set /p input0=eingabe
if %input0% equ 1 goto kap1Fragen1
if %input0% equ 2 goto kap1.2

:kap1.2
cls 
echo hier geht es bald weiter......
pause
exit
