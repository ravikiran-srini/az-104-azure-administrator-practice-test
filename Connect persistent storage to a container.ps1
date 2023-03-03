az container create \
    --resource-group "rg-dev-01" \
    --name containerapp \
    --image mcr.microsoft.com/azuredocs/aci-hellofiles \
    --dns-name-label aci-ravikirans \
    --ports 80 \
    --azure-file-volume-account-name strdev011 \
    --azure-file-volume-account-key j8nRuyOMGQGDE/erID+Z4NtpicBYAmo64MRgFP4Ccg4E6Xfu1Cc68BqIn3grnrOBQt3LTtUBDO2u+AStphKaNw== \
    --azure-file-volume-share-name fileshare01 \
    --azure-file-volume-mount-path /aci/logs/