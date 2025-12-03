@echo off
color 0A
title My Commad Center
prompt $P$G

::menu
cls
echo ==============================================
echo               COMMAD CENTER
echo ==============================================
echo 1. Tampilkan tanggal
echo 2. Tampilkan waktu
echo 3. Lihat isi folder
echo 4. Bersihkan Layar
echo 5. Keluar
echo ==============================================
set /p pilih=Masukkan pilihan (1-5):

if %pilih%==1 goto tanggal
if %pilih%==2 goto waktu
if %pilih%==3 goto lihat
if %pilih%==4 goto bersih
if %pilih%==5 exit

:tanggal
date /t
pause
goto menu

:waktu
time /t
pause
goto menu

:lihat
dir
pause
goto menu

:bersih
cls
goto menu