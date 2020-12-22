@echo off
for /f %%A in ('dir /b *.xyz') do (
    obabel %%~nxA -O %%~nA.sdf
    obabel %%~nxA -O %%~nA.pdb
)
pause