# Contenu de Projet05_Valdin_Script04.ps1
# Script de sauvegarde nocturne et quotidienne des documents des utilisateurs du domaine
# AUTHEUR: Valdin Laurie, ACME Group
# DATE: 01/03/2021
# VERSION 1.1

Copy-Item -Path "\\POSTEW10\Users\Albert\Documents" -Destination "\\SERVEUR-CPD\Albert" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Alain\Documents" -Destination "\\SERVEUR-CPD\Alain" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Agathe\Documents" -Destination "\\SERVEUR-CPD\Agathe" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Adhémar\Documents" -Destination "\\SERVEUR-CPD\Adhémar" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Camille\Documents" -Destination "\\SERVEUR-CPD\Camille" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Charles\Documents" -Destination "\\SERVEUR-CPD\Charles" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Cyrène\Documents" -Destination "\\SERVEUR-CPD\Cyrène" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Debbie\Documents" -Destination "\\SERVEUR-CPD\Debbie" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Donna\Documents" -Destination "\\SERVEUR-CPD\Donna" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Eddy\Documents" -Destination "\\SERVEUR-CPD\Eddy" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Eli\Documents" -Destination "\\SERVEUR-CPD\Eli" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Ella\Documents" -Destination "\\SERVEUR-CPD\Ella" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Guy\Documents" -Destination "\\SERVEUR-CPD\Guy" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Harry\Documents" -Destination "\\SERVEUR-CPD\Harry" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Héléna\Documents" -Destination "\\SERVEUR-CPD\Héléna" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Hillary\Documents" -Destination "\\SERVEUR-CPD\Hillary" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Inès\Documents" -Destination "\\SERVEUR-CPD\Inès" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Iris\Documents" -Destination "\\SERVEUR-CPD\Iris" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Jack\Documents" -Destination "\\SERVEUR-CPD\Jack" -Recurse

Copy-Item -Path "\\POSTEW10\Users\Monique\Documents" -Destination "\\SERVEUR-CPD\Monique" -Recurse

Write-Host "Sauvegarde des fichiers des utilisateurs du domaine effectuée avec succès"

exit 0
