@ECHO OFF
ECHO Compiling BgMapper with Nasm, ALink, and WDOSX Stubit...

tools\nasmw.exe -f win32 bgmapper.asm -o bgmapper.cof -dDosVer
tools\alink.exe -oPE bgmapper.cof -entry Main -subsys con
tools\stubit.exe -nowfse bgmapper.exe

del BGMAPPER.BAK 2> nul
del BGMAPPER.COF 2> nul