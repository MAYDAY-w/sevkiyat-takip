@echo off
chcp 65001 > nul
title Araç Yükleme & Sevkiyat Takip Asistanı

echo =======================================================
echo   ARAÇ YÜKLEME & SEVKİYAT TAKİP SİSTEMİ BAŞLATILIYOR...
echo =======================================================
echo.
echo Tarayıcınız otomatik olarak açılacaktır.
echo Aynı Wi-Fi ağına bağlı cep telefonunuzdan da "Network"
echo adresini tarayıcınıza yazarak kullanabilirsiniz!
echo.

start "" "http://localhost:5173"
call npm run dev -- --host

pause
