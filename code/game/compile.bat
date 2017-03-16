@echo off
echo compiling %1:
c:\quake3\source\lcc\bin\lcc.exe -DQ3_VM -S -Wf-target=bytecode -Wf-g -I..\cgame -I..\game -I..\q3_ui %1

