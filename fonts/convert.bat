@echo off
if [%1]==[] goto :eof
:loop
ttf2eot %1 "%~dpn1.eot"
shift
if not [%1]==[] goto loop