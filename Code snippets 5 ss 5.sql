create database [salesDB] on primary
( name = 'salesDB', filename = 'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\salesDB.mdf', 
	size = 3072KB, maxsize = unlimited, filegrowth = 1024KB
), filegroup [MyFileGroup]
( name = 'salesDB_FG', filename = 'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\salesDB_FG.ndf',
	size = 3072KB, maxsize = unlimited, filegrowth = 1024KB
)
log on
( name = 'salesDB_log', filename = 'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\salesDB_log.ldf',
	size = 2048KB, maxsize = 2048KB, filegrowth = 10%
)
collate SQL_Latin1_General_CP1_CI_AS