# Contenu de Projet05_Valdin_Script03.ps1
# Script listant et exportant les groupes dont un utilisateur est membre en fichier .txt
# AUTHEUR: Valdin Laurie, ACME Group
# DATE: 01/03/2021
# VERSION 1.1

$utilisateur = Read-Host "Merci de rentrer le prénom de l’utilisateur en question"

$user = Get-AdUser -Identity $utilisateur -Properties MemberOf

foreach($u in $user) {

    $nom = $u.name

    $membre = $u.memberof

    Add-Content -Path "Projet05_Valdin_AD03.txt" -Value $nom

    Add-Content -Path "Projet05_Valdin_AD03.txt" -Value $membre

}

Write-Host "Liste des groupes dont l'utilisateur fait partie récupérée avec succès"

exit 0
