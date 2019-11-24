@echo off
"C:\Program Files\7-Zip\7z.exe" a -xr!.git ../raw.zip *
cd ..
del raw.iwd
move raw.zip raw.iwd 
pause