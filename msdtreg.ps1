##Backup reg key
Invoke-Command {reg export 'HKEY_LOCAL_MACHINE\SOFTWARE\Classes\ms-msdt' .\MSDTbackup.reg}

##Delete key
Invoke-Command {reg delete HKEY_CLASSES_ROOT\ms-msdt /f}
