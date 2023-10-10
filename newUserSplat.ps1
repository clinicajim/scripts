$plainPassword = "6##qU3HYBdmWod8$"
$secPassword = ConvertTo-SecureString -String $plainPassword -AsPlainText -Force

$user = @{
GivenName = "SQL"
Surname = "Agent Prod"
SamAccountName = "sqlprdagent"
Name = "SQL Agent Prod"
DisplayName = "SQL Agent Prod"
Description = "SQL Agent Production Account"
UserPrincipalName = "sqlprdagent@clinicasierravista.org"
Title = "Service Account"
Department = "Information Technology"
PasswordNeverExpires = $true
CannotChangePassword = $true
AccountPassword = $secPassword
Enabled = $true
Path = "OU=USERS SERVICE ACCOUNTS,OU=CSV-NEW,DC=csv-dom,DC=local"
}


$plainPassword = "ieNURH4*U7DMkgh9"
$secPassword = ConvertTo-SecureString -String $plainPassword -AsPlainText -Force

$user = @{
GivenName = "SQL"
Surname = "Agent Test"
SamAccountName = "sqltstagent"
Name = "SQL Agent Test"
DisplayName = "SQL Agent Test"
Description = "SQL Agent Test Account"
UserPrincipalName = "sqltstagent@clinicasierravista.org"
Title = "Service Account"
Department = "Information Technology"
PasswordNeverExpires = $true
CannotChangePassword = $true
AccountPassword = $secPassword
Enabled = $true
Path = "OU=USERS SERVICE ACCOUNTS,OU=CSV-NEW,DC=csv-dom,DC=local"
}


