Connect-MgGraph

New-MgUser `
-DisplayName "Test User" `
-UserPrincipalName "testuser@yourtenant.onmicrosoft.com" `
-MailNickname "testuser" `
-AccountEnabled `
-PasswordProfile @{Password="TempP@ss1234"}
