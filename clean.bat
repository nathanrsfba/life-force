@echo off
rem Delete various backup files and crap
for %%d in (. common doom htic hex) do del %%d\*~
