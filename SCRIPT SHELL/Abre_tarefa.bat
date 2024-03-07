@echo off
cd\
cd Program Files\Google\Chrome\Application

start chrome.exe http://redebemmaior.com.br/juliopina/apurarcontatos.asp

timeout /t 10

TASKKILL /IM chrome.exe

timeout /t 5


exit