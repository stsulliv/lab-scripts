# 

Import-Csv .\User.csv | New-ADUser -Enabled $True -CannotChangePassword $True -PasswordNeverExpires $True -AccountPassword (ConvertTo-SecureString -string S0meP@ssw0rd -AsPlainText -force) -department YourDepartment