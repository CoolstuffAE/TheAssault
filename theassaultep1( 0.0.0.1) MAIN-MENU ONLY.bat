@echo off
:begginning
title THE ASSAULT EP1: THE RANDOMISER
echo  __________________                                            ___________     _________                                            __________________
echo 1______      ______1                            _________     /  _________1   /  _______1     _________     ___     ___      ___   1______      ______1      
echo        1    1     ____    ___      ______      1    __   1   1  1______      1  1______      1    __   1   1   1   1   1    1   1         1    1
echo        1    1    1    1__1   1    1  ___1      1   1__1  1    \______  \      \______  \     1   1__1  1   1   1   1   1    1   1         1    1
echo        1    1    1     __    1    1  ___1_     1    __   1    _______1  1     _______1  1    1    __   1   1   1___1   1    1   1____     1    1
echo        1____1    1____1  1___1    1_______1    1___1  1__1   1_________/     1_________/     1___1  1__1   1___________1    1________1    1____1
echo    -----------------------------------------------------------------------------------------------------------------------------------------------------------
echo           EPISODE 1: THE RANDOMISER
echo    -----------------------------------------------------------------------------------------------------------------------------------------------------------                                                                                                                                                                     
echo                  1)PLAY                  2)RULES                3) OPTIONS                       4) Storyboard                5)Contact           6)QUIT


set menuinput = 
set /p menuinput=1,2,3,4,5 or 6?
if %menuinput%==6 goto exit
if %menuinput%==2 goto rules
if %menuinput%==5 goto contact
if %menuinput%==3 goto OPTIONS
if %menuinput%==1 goto play
if %menuinput%==4 goto Storyboard
             

:rules
cls
title THE ASSAULT EP1 RULES
echo  1) Please do not modify the code. It defeats the point and isn't fun anymore
echo  2) Please do not distribute a modified code without my authorization (See contact).
echo  3) Giving the ending away to someone who hasn't played and wants to is not fun. Please do not do it.
echo  4) You can create "sound packs". contact me, and if i agree send me a zip with the sounds and a txt (ex: win = moskau or [X soad song]) and i may add it on github
echo  5)I will change the contacts when the Alpha is made
echo  6) During the Alpha and up to the Beta you will be able to suggest new levels to me (then i'll move on to another game)
echo  6)I may add rules over time. Please respect those too.
pause
cls
goto begginning

:contact
cls 
title THE ASSAULT EP1 CONTACT
echo Discord: Co*********#****
echo mail: Co*******.**@gmail.com
pause
cls
goto begginning

:OPTIONS
cls
title THE ASSAULT EP1 OPTIONS
echo These are coming soon!!
pause
cls
goto :begginning

:Storyboard
cls
title THE ASSAULT EP1 STORYBOARD
echo Joe comes upon the thing he has seen in his dream, that should change his destiny...... 
echo             FULL STORYBOARD 
echo  ---------------------------------------------------------------------------------------------
echo               Coming soon !
pause
cls
goto begginning


:play 
title IN-GAME: THE ASSAULT EPISODE 1
cls
echo  IN DEVELOPPEMENT
pause
cls
goto begginning


























rem TO ALWAYS BE AT THE END
:exit
cls    