# Contenu de Projet05_Valdin_Script04.ps1
# Script de sauvegarde nocturne et quotidienne des documents des utilisateurs du domaine
# AUTHEUR: Valdin Laurie, ACME Group
# DATE: 01/03/2021
# VERSION 1.1

Copy-Item -Path "\\POSTEW10\Users\Albert\Documents\Travaux" -Destination "\\SERVEUR-CPD\Albert" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Alain\Documents\Travaux" -Destination "\\SERVEUR-CPD\Alain" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Agathe\Documents\Travaux" -Destination "\\SERVEUR-CPD\Agathe" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Adhémar\Documents\Travaux" -Destination "\\SERVEUR-CPD\Adhémar" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Camille\Documents\Travaux" -Destination "\\SERVEUR-CPD\Camille" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Charles\Documents\Travaux" -Destination "\\SERVEUR-CPD\Charles" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Cyrène\Documents\Travaux" -Destination "\\SERVEUR-CPD\Cyrène" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Debbie\Documents\Travaux" -Destination "\\SERVEUR-CPD\Debbie" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Donna\Documents\Travaux" -Destination "\\SERVEUR-CPD\Donna" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Eddy\Documents\Travaux" -Destination "\\SERVEUR-CPD\Eddy" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Eli\Documents\Travaux" -Destination "\\SERVEUR-CPD\Eli" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Ella\Documents\Travaux" -Destination "\\SERVEUR-CPD\Ella" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Guy\Documents\Travaux" -Destination "\\SERVEUR-CPD\Guy" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Harry\Documents\Travaux" -Destination "\\SERVEUR-CPD\Harry" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Héléna\Documents\Travaux" -Destination "\\SERVEUR-CPD\Héléna" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Hillary\Documents\Travaux" -Destination "\\SERVEUR-CPD\Hillary" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Inès\Documents\Travaux" -Destination "\\SERVEUR-CPD\Inès" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Iris\Documents\Travaux" -Destination "\\SERVEUR-CPD\Iris" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Jack\Documents\Travaux" -Destination "\\SERVEUR-CPD\Jack" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Monique\Documents\Travaux" -Destination "\\SERVEUR-CPD\Monique" -Recurse

Write-Host "Sauvegarde des fichiers des utilisateurs du domaine effectuée avec succès"

exit 0
