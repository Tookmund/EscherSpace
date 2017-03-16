@echo off
echo compiling %1:
c:\quake3\source\lcc\bin\lcc.exe -DQ3_VM -DMISSIONPACK -S -Wf-target=bytecode -Wf-g -I..\cgame -I..\game -I..\ui %1

