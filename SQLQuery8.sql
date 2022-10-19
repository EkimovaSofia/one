USE [EA]
GO
/****** Object:  Trigger [dbo].[SART_INSERT]    Script Date: 19.10.2022 9:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TRIGGER [dbo].[SART_INSERT]
ON [dbo].[sortudn]
AFTER INSERT
as
INSERT INTO ismeneniya (FIO, ISMENEN)
SELECT Id, 'добавлено' + ZP
FROM INSERTED