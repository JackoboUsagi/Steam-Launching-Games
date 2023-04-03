REM Désactiver l'affichage des sorties de commande
@echo off
REM Démarrage du ficher bat pour la fermeture automatique de la fenêtre Steam : Mode Big Picture
Start /Min "" "steambpmclose.bat"
REM Exécution du jeu / de l'application Steam avec tous les arguments ( sans aucune modification )
Start "" %*
