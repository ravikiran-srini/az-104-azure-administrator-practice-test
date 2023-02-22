azcopy copy 'https://strdev011.blob.core.windows.net/source1' 'https://strdev012.blob.core.windows.net/target1<SAS token>' --recursive

azcopy copy 'https://strdev011.blob.core.windows.net/source2<SAS token>' 'https://strdev012.blob.core.windows.net/target1' --recursive

azcopy copy 'https://strdev011.blob.core.windows.net/source2/bak.exe' 'https://strdev012.blob.core.windows.net/target2<SAS token>' --recursive

azcopy copy 'https://strdev011.blob.core.windows.net/source2' 'https://strdev012.blob.core.windows.net/target2<SAS token>' --recursive
