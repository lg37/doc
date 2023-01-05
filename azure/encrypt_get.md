# Obtenir les infos de vault de l'encryption

`get-AzVMExtension -ResourceGroupName CITRIXINFRA-EUS-PROD-RG -VMName w5348 -ExtensionName "AzureDiskEncryption"`

PublicSettings          : {  
                            "SequenceVersion": "",  
                            "KeyEncryptionKeyURL": "",  
                            "KeyVaultResourceId": "/subscriptions/7a113fc5-cc60-4b35-a99b-012bf894c91c/resourceGroups/ccoe-keyvault-rg/providers/Microsoft.KeyVault/vaults/ccoe-ce9d3b90cdb4-kv",  
                            "AADClientID": "",  
                            "KeyVaultURL": "https://ccoe-ce9d3b90cdb4-kv.vault.azure.net/",  
                            "KekVaultResourceId": "",  
                            "EncryptionOperation": "EnableEncryption",  
                            "AADClientCertThumbprint": "",  
                            "VolumeType": "",  
                            "KeyEncryptionAlgorithm": ""  
                          }  

`Set-AzVMDiskEncryptionExtension -ResourceGroupNameCITRIXINFRA-EUS-PROD-RG -VMName w5348 -DiskEncryptionKeyVaultId /subscriptions/7a113fc5-cc60-4b35-a99b-012bf894c91c/resourceGroups/ccoe-keyvault-rg/providers/Microsoft.KeyVault/vaults/ccoe-ce9d3b90cdb4-kv -DiskEncryptionKeyVaultUrl https://ccoe-ce9d3b90cdb4-kv.vault.azure.net/`

`Get-AzVMDiskEncryptionStatus -ResourceGroupName CITRIXINFRA-EUS-PROD-RG -VMName w5348`


