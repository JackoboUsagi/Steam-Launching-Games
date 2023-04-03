REM Désactiver l'affichage des sorties de commande
@echo off
REM 10 secondes avant l'exécution de la commande pour laisser le temps à l'application de s'exécuter
timeout /t 10 /nobreak >nul
REM Fermeture des fenêtres contenant le mot Steam
taskkill /fi "WINDOWTITLE eq Steam*"
REM Fermeture de la console
exit
