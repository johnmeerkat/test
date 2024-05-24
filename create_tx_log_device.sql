USE [master]
GO

/****** Object:  BackupDevice [p4noralp_diskdump_txlog]    Script Date: 24/05/2024 11:08:02 ******/
EXEC master.dbo.sp_dropdevice @logicalname = N'p4noralp_diskdump_txlog'
GO

/****** Object:  BackupDevice [p4noralp_diskdump_txlog]    Script Date: 24/05/2024 11:08:02 ******/
EXEC master.dbo.sp_addumpdevice  @devtype = N'disk', @logicalname = N'p4noralp_diskdump_txlog', @physicalname = N'S:\mssql_dump_live\p4noralp\p4noralp_diskdump_txlog.BAK'
GO


