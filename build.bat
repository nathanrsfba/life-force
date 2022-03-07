@echo off
rem Build .pk3 files and .zip distribution
rem Requires 7z.exe in your path
call clean.bat
del *.pk3
del *.zip
7z a -tzip lfdoom.pk3 .\common\* .\doom\*
7z a -tzip lfhtic.pk3 .\common\* .\htic\*
7z a -tzip lfhex.pk3 .\common\* .\hex\*
7z a lifeforc.zip *.pk3 lifeforce2.txt

