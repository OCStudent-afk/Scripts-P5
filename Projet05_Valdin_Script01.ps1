# Contenu de Projet05_Valdin_Script01.ps1
# Script permettant la cr�ation d'un utilisateur et d'un dossier partag� � son nom
# AUTHEUR: Valdin Laurie, ACME Group
# DATE: 01/03/2021
# VERSION 1.0

$nom = Read-Host "Merci de rentrer le nom et pr�nom de l�utilisateur � cr�er"

$login = Read-Host "Merci de rentrer le login de l�utilisateur � cr�er"

$mdp = Read-Host "Merci de rentrer le mot de passe de l�utilisateur � cr�er"

$groupe = Read-Host "Merci d'indiquer le groupe dans lequel int�grer l�utilisateur"

# Cr�ation d'un nouvel utilisateur
New-ADUser -Name $nom -SamAccountName $login -UserPrincipalName $login@groupeacme.fr -AccountPassword (ConvertTo-SecureString -AsPlainText $mdp -Force) -PasswordNeverExpires $true -CannotChangePassword $true -Enabled $true

# Int�gration de l'utilisateur � un groupe pr�-existant
Add-ADGroupMember -identity $groupe -Members $login

# Cr�ation d'un dossier partag� � son nom
New-Item -Name "$login" -Path "C:\SAV" -ItemType Directory

New-SmbShare -Name "$login" -Path "C:\SAV\$login"

Grant-SmbShareAccess -Name "$login" -AccountName "$login" -AccessRight Full

Write-Host "Cr�ation de l�utilisateur et du dossier partag� r�ussie"