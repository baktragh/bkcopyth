@ECHO OFF
set PATH=%PATH%;C:\utils\a8\mads
mads -l:body.lst -o:body.xex body.asm
mads -l:copyth.lst -o:copyth.xex wrapper.asm
PAUSE
