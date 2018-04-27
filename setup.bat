@ECHO OFF
SET MODNAME=AGOT-Hodor-Hodor
SET OLDDIR=%CD%
COPY /Y "%MODNAME%.mod" ..\ > nul
RMDIR "..\%MODNAME%" > nul
MKLINK /J "..\%MODNAME%" "%OLDDIR%" > nul
ECHO Hodor Hodor Hodor Hodor Hodor Hodor. Hodor Hodor Hodor Hodor.
PAUSE
