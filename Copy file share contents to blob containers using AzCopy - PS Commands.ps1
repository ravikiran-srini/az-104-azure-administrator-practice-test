azcopy copy 'https://strdev011.file.core.windows.net/fileshare01' 'https://strdev012.blob.core.windows.net/target1<SAS token>' --recursive

azcopy copy 'https://strdev011.file.core.windows.net/fileshare01<SAS token>' 'https://strdev012.blob.core.windows.net/target1<SAS token>' --recursive

azcopy copy 'https://strdev011.file.core.windows.net/fileshare01<SAS token>' 'https://strdev012.blob.core.windows.net/target1' --recursive