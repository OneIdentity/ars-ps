powershell.exe -NoProfile -Command "$key = 'HKLM:\SOFTWARE\Microsoft\PowerShell\1\ShellIds'; Set-ItemProperty $key ConsolePrompting True"

REM out-null ensures that ActiveRoles.exe completes before we move on. There is no output so we don't care that out-null would delete any.
powershell.exe -NoProfile -Command "./ActiveRoles.exe /quiet /install ADDLOCAL=Tools /IAcceptActiveRolesLicenseTerms | Out-Null"

del ActiveRoles.exe