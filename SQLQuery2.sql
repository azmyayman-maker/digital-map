
CREATE DATABASE SocialMediaDB

ON PRIMARY
(
    NAME = SocialMediaDB_Primary,
    FILENAME = 'C:\SQLData\SocialMediaDB.mdf',
    SIZE = 20MB,
    MAXSIZE = 200MB,
    FILEGROWTH = 5MB
),

FILEGROUP FG_SocialData
(
    NAME = SocialMediaDB_Secondary,
    FILENAME = 'C:\SQLData\SocialMediaDB_Secondary.ndf',
    SIZE = 20MB,
    MAXSIZE = 200MB,
    FILEGROWTH = 5MB
)

LOG ON
(
    NAME = SocialMediaDB_Log1,
    FILENAME = 'C:\SQLData\SocialMediaDB_Log1.ldf',
    SIZE = 10MB,
    MAXSIZE = 100MB,
    FILEGROWTH = 5MB
),
(
    NAME = SocialMediaDB_Log2,
    FILENAME = 'C:\SQLData\SocialMediaDB_Log2.ldf',
    SIZE = 10MB,
    MAXSIZE = 100MB,
    FILEGROWTH = 5MB
);
GO
