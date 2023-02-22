azcopy copy 'D:\backups' 'https://strdev011.blob.core.windows.net/sqqlbackups/?sv=2021-06-08&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2022-11-29T10:55:26Z&st=2022-11-12T02:55:26Z&spr=https&sig=xtX8N508TyrI77o9N0JvK1541JN78NrK1RsIITJ7MGo%3D'

azcopy copy 'D:\backups' 'https://strdev011.blob.core.windows.net/sqlbackups/?sv=2021-06-08&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2022-11-29T10:55:26Z&st=2022-11-12T02:55:26Z&spr=https&sig=xtX8N508TyrI77o9N0JvK1541JN78NrK1RsIITJ7MGo%3D' --recursive

azcopy copy 'D:\backups\*' 'https://strdev011.blob.core.windows.net/sqlbackups/?sv=2021-06-08&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2022-11-29T10:55:26Z&st=2022-11-12T02:55:26Z&spr=https&sig=xtX8N508TyrI77o9N0JvK1541JN78NrK1RsIITJ7MGo%3D'

azcopy copy 'D:\backups\*' 'https://strdev011.blob.core.windows.net/sqlbackups/?sv=2021-06-08&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2022-11-29T10:55:26Z&st=2022-11-12T02:55:26Z&spr=https&sig=xtX8N508TyrI77o9N0JvK1541JN78NrK1RsIITJ7MGo%3D' --recursive


