# Edit below to match file names and location

Import-Csv .\sample_lab_users_for_import.csv | New-ADUser -Enabled $True -CannotChangePassword $True -PasswordNeverExpires $True -AccountPassword (ConvertTo-SecureString -string S0meP@ssw0rd -AsPlainText -force)
