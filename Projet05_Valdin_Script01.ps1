# Contenu de Projet05_Valdin_Script01.ps1
# Script permettant la création d'un utilisateur et d'un dossier partagé à son nom
# AUTHEUR: Valdin Laurie, ACME Group
# DATE: 01/03/2021
# VERSION 1.0

$nom = Read-Host "Merci de rentrer le nom et prénom de l’utilisateur à créer"

$login = Read-Host "Merci de rentrer le login de l’utilisateur à créer"

$mdp = Read-Host "Merci de rentrer le mot de passe de l’utilisateur à créer"

$groupe = Read-Host "Merci d'indiquer le groupe dans lequel intégrer l’utilisateur"

# Création d'un nouvel utilisateur
New-ADUser -Name $nom -SamAccountName $login -UserPrincipalName $login@groupeacme.fr -AccountPassword (ConvertTo-SecureString -AsPlainText $mdp -Force) -PasswordNeverExpires $true -CannotChangePassword $true -Enabled $true

# Intégration de l'utilisateur à un groupe pré-existant
Add-ADGroupMember -identity $groupe -Members $login

# Création d'un dossier partagé à son nom
New-Item -Name "$login" -Path "C:\SAV" -ItemType Directory

New-SmbShare -Name "$login" -Path "C:\SAV\$login"

Grant-SmbShareAccess -Name "$login" -AccountName "$login" -AccessRight Full

Write-Host "Création de l’utilisateur et du dossier partagé réussie"