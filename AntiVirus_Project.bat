@echo off
color a
title AntiVirus_Project
cls
echo ========================================
echo = Selamat Datang di AntiVirus_Project! =
echo ========================================
echo = Mulai? (y/n)                         =
echo ========================================
set /p yn=
cls
if %yn% == a goto mulai
if %yn% == b goto thx

:mulai
color e
cls
echo =======================================================
echo Halo kaakk.. Selamat Datang di AntiVirus_Project saya!
echo =======================================================
echo Fungsi dari project ini adalah membersihkan folder/file
echo yang terinfeksi oleh virus! dalam arti kata lain, 
echo project ini adalah antivirus di komputer kakak!
echo =======================================================
echo Ok, langsung aja kaakk..!!! 
echo =======================================================
echo a) Mulai Project
echo b) Follow saya!
echo =======================================================
set /p choise=Pilih :
cls
if %choise% == a goto warning
if %choise% == b goto sosmed

:warning
color c
cls
echo ================================================
echo Ingat! saat cmd selesai melakukan scan, mungkin 
echo sebagian data penting akan terhapus. Karena, 
echo mungkin data tersebut terinfeksi oleh virus!
echo ================================================
echo Cmd hanya menghapus data yang terinfeksi virus!
echo ================================================
echo Tetap ingin melanjutkan? (y/n)
set /p yn2=
cls
if %yn2% == y goto pilih
if %yn2% == n goto menu

:pilih
color b
cls
echo ===============================================
echo Pilih di drive mana kakak akan melakukan scan :
echo ===============================================
echo a) Drive C                          c) Drive E
echo b) Drive D                          d) Drive F
echo ===============================================
set /p choise2=Pilih :
cls
if %choise2% == a goto c
if %choise2% == b goto d
if %choise2% == c goto e
if %choise2% == d goto f

:c
color f
cls
echo ===============
echo = Memproses.. =
echo ===============
ping localhost -n 5 >nul
mode 60, 15
color a
cls
C:
del /q *.ink
del /q *.exe
del /q *.inf
del /q *.ini
RMDIR /s /q RECYCLER
RMDIR /s /q "System volume information"
RMDIR /s /q autorun.inf
cls
goto selesai

:d
color f
cls
echo ===============
echo = Memproses.. =
echo ===============
ping localhost -n 5 >nul
mode 60, 15
color a
cls
D:
del /q *.ink
del /q *.exe
del /q *.inf
del /q *.ini
RMDIR /s /q RECYCLER
RMDIR /s /q "System volume information"
RMDIR /s /q autorun.inf
cls
goto selesai

:e
color f
cls
echo ===============
echo = Memproses.. =
echo ===============
ping localhost -n 5 >nul
mode 60, 15
color a
cls
E:
del /q *.ink
del /q *.exe
del /q *.inf
del /q *.ini
RMDIR /s /q RECYCLER
RMDIR /s /q "System volume information"
RMDIR /s /q autorun.inf
cls
goto selesai

:f
color f
cls
echo ===============
echo = Memproses.. =
echo ===============
ping localhost -n 5 >nul
mode 60, 15
color a
cls
F:
del /q *.ink
del /q *.exe
del /q *.inf
del /q *.ini
RMDIR /s /q RECYCLER
RMDIR /s /q "System volume information"
RMDIR /s /q autorun.inf
cls
goto selesai

:selesai
echo =========================
echo = Proses telah selesai! =
echo =========================
echo Kembali? (y/n)
set /p yn3=
cls 
if %yn3% == y goto menu
if %yn3% == n goto thx

:thx 
color d
echo =====================================================
echo = Terima Kasih telah menggunakan AntiVirus_Project! =
echo =====================================================
echo Keluar? (y/n)
set /p yn4=
cls
if %yn4% == y goto 
if %yn4% == n goto thx2

:thx2
color f
echo =============================================
echo = Ingin menggunakan AntiVirus_Project lagi? =
echo =============================================
echo a) Yess							   b) Noo
set /p qwerty=
cls
if %qwerty% == a goto menu
if %qwerty% == b goto thx

:sosmed
color b
cls
echo ================================================
echo Jika kakak berminat untuk follow saya di Sosmed,
echo pilih akun sosmed saya yang kakak ingin follow :
echo ================================================
echo a) Instagram
echo b) Github
echo ================================================
set /p choise4=
if %choise4% == a goto ig
if %choise4% == b goto gthb

:ig 
cls
start https://www.instagram.com/akhmad.ziyad_164/
goto back

:gthb
cls
start https://github.com/ProgrammerCilik
goto back

:back
color a
echo ================
echo = Kembali? (y) =
echo ================
set /p ny=
cls
if %ny% == y goto mulai