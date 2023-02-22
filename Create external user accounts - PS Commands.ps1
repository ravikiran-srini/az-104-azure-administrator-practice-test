Connect-AzureAD
$PasswordProfile = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
$PasswordProfile.Password = "Pass@123"

New-AzureADUser -DisplayName "Test User" -PasswordProfile $PasswordProfile -UserPrincipalName "testuser@gmail.com" -AccountEnabled $true -MailNickName "Testuser"

New-AzureADMSInvitation -InvitedUserEmailAddress contact@ravikirans.com -SendInvitationMessage $True -InviteRedirectUrl "http://myapps.microsoft.com"

Add-AzureADInvitation