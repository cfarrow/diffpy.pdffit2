@echo off
set _PYTHONINSPECT=%PYTHONINSPECT%
set PYTHONINSPECT=1
pdffit2.exe
set PYTHONINSPECT=%_PYTHONINSPECT%