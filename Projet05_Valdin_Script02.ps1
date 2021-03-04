# Contenu de Projet05_Valdin_Script02.ps1
# Script listant et exportant les membres d'un groupe en fichier .txt
# AUTHEUR: Valdin Laurie, ACME Group
# DATE: 01/03/2021
# VERSION 1.0

$nom = Read-Host "Merci de rentrer le nom du groupe dont vous souhaitez lister les membres"

Get-ADGroupMember $nom | Select-Object name | Out-File -filepath C:\Users\Administrateur\Desktop\Scripts\Projet05_Valdin_AD02.txt

Write-Host "Listage des membres du groupe réussie"