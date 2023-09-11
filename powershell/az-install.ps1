#
Install-Module -Name PowerShellGet -Force
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Install-Module -Name Az -Repository PSGallery -Force

# update AZ module
Update-Module -Name Az -Force
